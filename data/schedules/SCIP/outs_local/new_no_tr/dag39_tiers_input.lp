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

read problem <new_inputs/order/dag39_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 359 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 384 chg bounds, 1759 chg sides, 4222 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 397 chg bounds, 1928 chg sides, 5128 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 408 chg bounds, 2042 chg sides, 5713 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 416 chg bounds, 2113 chg sides, 6183 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 421 chg bounds, 2147 chg sides, 6500 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 7, medium)     1987 del vars, 3674 del conss, 0 add conss, 421 chg bounds, 2156 chg sides, 6707 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 8, fast)       1987 del vars, 3782 del conss, 0 add conss, 421 chg bounds, 2156 chg sides, 6707 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 9, exhaustive) 1987 del vars, 3873 del conss, 0 add conss, 422 chg bounds, 2156 chg sides, 6707 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 10, exhaustive) 1987 del vars, 3873 del conss, 0 add conss, 422 chg bounds, 2156 chg sides, 6707 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 11, fast)       1987 del vars, 3873 del conss, 0 add conss, 467 chg bounds, 3281 chg sides, 8724 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 12, fast)       1987 del vars, 3873 del conss, 0 add conss, 485 chg bounds, 3536 chg sides, 9611 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 13, fast)       1987 del vars, 3873 del conss, 0 add conss, 493 chg bounds, 3658 chg sides, 10000 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 14, exhaustive) 1987 del vars, 9318 del conss, 1815 add conss, 493 chg bounds, 3658 chg sides, 10000 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 15, exhaustive) 1987 del vars, 9354 del conss, 1815 add conss, 493 chg bounds, 3658 chg sides, 10000 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 16, exhaustive) 2015 del vars, 9354 del conss, 1815 add conss, 493 chg bounds, 3658 chg sides, 10000 chg coeffs, 9146 upgd conss, 56 impls, 4409 clqs
(round 17, fast)       2038 del vars, 9381 del conss, 1815 add conss, 493 chg bounds, 3658 chg sides, 10020 chg coeffs, 9146 upgd conss, 56 impls, 4389 clqs
(round 18, exhaustive) 2038 del vars, 9381 del conss, 1815 add conss, 493 chg bounds, 3658 chg sides, 10020 chg coeffs, 9153 upgd conss, 56 impls, 4389 clqs
(round 19, fast)       2038 del vars, 9381 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10069 chg coeffs, 9153 upgd conss, 56 impls, 4389 clqs
(round 20, exhaustive) 2064 del vars, 9381 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10069 chg coeffs, 9153 upgd conss, 64 impls, 4333 clqs
(round 21, fast)       2082 del vars, 9406 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10087 chg coeffs, 9153 upgd conss, 64 impls, 4315 clqs
(round 22, exhaustive) 2082 del vars, 9406 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10087 chg coeffs, 9160 upgd conss, 64 impls, 4315 clqs
(round 23, exhaustive) 2107 del vars, 9406 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10087 chg coeffs, 9160 upgd conss, 180 impls, 4263 clqs
(round 24, fast)       2120 del vars, 9430 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10107 chg coeffs, 9160 upgd conss, 180 impls, 4256 clqs
(round 25, exhaustive) 2120 del vars, 9430 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10107 chg coeffs, 9167 upgd conss, 180 impls, 4256 clqs
(round 26, exhaustive) 2147 del vars, 9430 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10107 chg coeffs, 9167 upgd conss, 276 impls, 4203 clqs
(round 27, fast)       2159 del vars, 9461 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10133 chg coeffs, 9167 upgd conss, 276 impls, 4209 clqs
(round 28, exhaustive) 2159 del vars, 9461 del conss, 1815 add conss, 494 chg bounds, 3685 chg sides, 10133 chg coeffs, 9176 upgd conss, 276 impls, 4209 clqs
(round 29, exhaustive) 2186 del vars, 9461 del conss, 1815 add conss, 498 chg bounds, 3685 chg sides, 10133 chg coeffs, 9176 upgd conss, 376 impls, 4156 clqs
(round 30, fast)       2205 del vars, 9488 del conss, 1815 add conss, 499 chg bounds, 3756 chg sides, 10378 chg coeffs, 9176 upgd conss, 376 impls, 4139 clqs
(round 31, fast)       2205 del vars, 9488 del conss, 1815 add conss, 511 chg bounds, 3930 chg sides, 10927 chg coeffs, 9176 upgd conss, 376 impls, 4139 clqs
(round 32, fast)       2205 del vars, 9488 del conss, 1815 add conss, 519 chg bounds, 4050 chg sides, 11309 chg coeffs, 9176 upgd conss, 376 impls, 4139 clqs
(round 33, exhaustive) 2205 del vars, 9491 del conss, 1815 add conss, 519 chg bounds, 4050 chg sides, 11309 chg coeffs, 9185 upgd conss, 376 impls, 4139 clqs
(round 34, fast)       2205 del vars, 9491 del conss, 1815 add conss, 520 chg bounds, 4092 chg sides, 11358 chg coeffs, 9185 upgd conss, 376 impls, 4139 clqs
(round 35, exhaustive) 2231 del vars, 9491 del conss, 1815 add conss, 520 chg bounds, 4092 chg sides, 11358 chg coeffs, 9185 upgd conss, 536 impls, 4085 clqs
(round 36, fast)       2248 del vars, 9524 del conss, 1815 add conss, 520 chg bounds, 4092 chg sides, 11384 chg coeffs, 9185 upgd conss, 536 impls, 4076 clqs
(round 37, exhaustive) 2249 del vars, 9527 del conss, 1816 add conss, 520 chg bounds, 4092 chg sides, 11384 chg coeffs, 9194 upgd conss, 536 impls, 4074 clqs
(round 38, exhaustive) 2285 del vars, 9530 del conss, 1816 add conss, 520 chg bounds, 4092 chg sides, 11384 chg coeffs, 9194 upgd conss, 564 impls, 4005 clqs
(round 39, fast)       2302 del vars, 9573 del conss, 1816 add conss, 520 chg bounds, 4092 chg sides, 11415 chg coeffs, 9194 upgd conss, 564 impls, 4001 clqs
(round 40, exhaustive) 2303 del vars, 9576 del conss, 1817 add conss, 520 chg bounds, 4092 chg sides, 11415 chg coeffs, 9206 upgd conss, 564 impls, 3999 clqs
(round 41, exhaustive) 2328 del vars, 9578 del conss, 1817 add conss, 523 chg bounds, 4092 chg sides, 11415 chg coeffs, 9206 upgd conss, 746 impls, 3954 clqs
(round 42, fast)       2336 del vars, 9613 del conss, 1817 add conss, 523 chg bounds, 4171 chg sides, 11574 chg coeffs, 9206 upgd conss, 746 impls, 3952 clqs
(round 43, exhaustive) 2336 del vars, 9617 del conss, 1817 add conss, 523 chg bounds, 4171 chg sides, 11574 chg coeffs, 9213 upgd conss, 746 impls, 3952 clqs
(round 44, exhaustive) 2364 del vars, 9617 del conss, 1817 add conss, 536 chg bounds, 4171 chg sides, 11574 chg coeffs, 9213 upgd conss, 1110 impls, 3898 clqs
(round 45, fast)       2376 del vars, 9661 del conss, 1817 add conss, 536 chg bounds, 4343 chg sides, 12141 chg coeffs, 9213 upgd conss, 1110 impls, 3902 clqs
(round 46, exhaustive) 2376 del vars, 9669 del conss, 1821 add conss, 536 chg bounds, 4343 chg sides, 12141 chg coeffs, 9213 upgd conss, 1110 impls, 3902 clqs
(round 47, fast)       2380 del vars, 9677 del conss, 1821 add conss, 536 chg bounds, 4343 chg sides, 12141 chg coeffs, 9213 upgd conss, 1110 impls, 3894 clqs
(round 48, exhaustive) 2380 del vars, 9687 del conss, 1821 add conss, 536 chg bounds, 4343 chg sides, 12141 chg coeffs, 9213 upgd conss, 1110 impls, 3894 clqs
(round 49, exhaustive) 2380 del vars, 9687 del conss, 1821 add conss, 536 chg bounds, 4343 chg sides, 12141 chg coeffs, 9223 upgd conss, 1110 impls, 3894 clqs
(round 50, exhaustive) 2405 del vars, 9687 del conss, 1821 add conss, 538 chg bounds, 4343 chg sides, 12141 chg coeffs, 9223 upgd conss, 1367 impls, 3850 clqs
(round 51, fast)       2417 del vars, 9719 del conss, 1821 add conss, 538 chg bounds, 4351 chg sides, 12244 chg coeffs, 9223 upgd conss, 1367 impls, 3846 clqs
(round 52, exhaustive) 2418 del vars, 9722 del conss, 1822 add conss, 538 chg bounds, 4351 chg sides, 12244 chg coeffs, 9234 upgd conss, 1367 impls, 3844 clqs
(round 53, exhaustive) 2444 del vars, 9723 del conss, 1822 add conss, 540 chg bounds, 4353 chg sides, 12290 chg coeffs, 9234 upgd conss, 1427 impls, 3798 clqs
(round 54, fast)       2450 del vars, 9768 del conss, 1822 add conss, 541 chg bounds, 4382 chg sides, 12387 chg coeffs, 9234 upgd conss, 1427 impls, 3796 clqs
(round 55, fast)       2450 del vars, 9768 del conss, 1822 add conss, 542 chg bounds, 4390 chg sides, 12431 chg coeffs, 9234 upgd conss, 1427 impls, 3796 clqs
(round 56, exhaustive) 2451 del vars, 9774 del conss, 1823 add conss, 542 chg bounds, 4390 chg sides, 12431 chg coeffs, 9234 upgd conss, 1427 impls, 3794 clqs
(round 57, exhaustive) 2451 del vars, 9776 del conss, 1823 add conss, 542 chg bounds, 4390 chg sides, 12431 chg coeffs, 9240 upgd conss, 1427 impls, 3794 clqs
(round 58, exhaustive) 2477 del vars, 9776 del conss, 1823 add conss, 543 chg bounds, 4390 chg sides, 12431 chg coeffs, 9240 upgd conss, 1514 impls, 3751 clqs
(round 59, fast)       2496 del vars, 9814 del conss, 1823 add conss, 544 chg bounds, 4402 chg sides, 12523 chg coeffs, 9240 upgd conss, 1514 impls, 3736 clqs
(round 60, fast)       2496 del vars, 9814 del conss, 1823 add conss, 547 chg bounds, 4426 chg sides, 12652 chg coeffs, 9240 upgd conss, 1514 impls, 3736 clqs
(round 61, fast)       2496 del vars, 9814 del conss, 1823 add conss, 552 chg bounds, 4494 chg sides, 12860 chg coeffs, 9240 upgd conss, 1514 impls, 3736 clqs
(round 62, exhaustive) 2496 del vars, 9818 del conss, 1825 add conss, 553 chg bounds, 4498 chg sides, 12899 chg coeffs, 9240 upgd conss, 1514 impls, 3736 clqs
(round 63, exhaustive) 2498 del vars, 9831 del conss, 1825 add conss, 553 chg bounds, 4498 chg sides, 12899 chg coeffs, 9240 upgd conss, 1514 impls, 3732 clqs
(round 64, exhaustive) 2498 del vars, 9831 del conss, 1825 add conss, 553 chg bounds, 4498 chg sides, 12899 chg coeffs, 9253 upgd conss, 1514 impls, 3732 clqs
(round 65, exhaustive) 2498 del vars, 9833 del conss, 1825 add conss, 554 chg bounds, 4503 chg sides, 12947 chg coeffs, 9253 upgd conss, 1514 impls, 3732 clqs
(round 66, exhaustive) 2524 del vars, 9833 del conss, 1825 add conss, 554 chg bounds, 4503 chg sides, 12947 chg coeffs, 9253 upgd conss, 1608 impls, 3692 clqs
(round 67, fast)       2539 del vars, 9870 del conss, 1825 add conss, 555 chg bounds, 4504 chg sides, 13003 chg coeffs, 9253 upgd conss, 1608 impls, 3682 clqs
(round 68, exhaustive) 2539 del vars, 9876 del conss, 1828 add conss, 555 chg bounds, 4504 chg sides, 13003 chg coeffs, 9253 upgd conss, 1608 impls, 3682 clqs
(round 69, fast)       2542 del vars, 9884 del conss, 1828 add conss, 555 chg bounds, 4504 chg sides, 13003 chg coeffs, 9253 upgd conss, 1608 impls, 3676 clqs
(round 70, exhaustive) 2542 del vars, 9884 del conss, 1828 add conss, 555 chg bounds, 4504 chg sides, 13003 chg coeffs, 9266 upgd conss, 1608 impls, 3676 clqs
(round 71, fast)       2542 del vars, 9884 del conss, 1828 add conss, 556 chg bounds, 4528 chg sides, 13049 chg coeffs, 9266 upgd conss, 1608 impls, 3676 clqs
(round 72, exhaustive) 2567 del vars, 9885 del conss, 1828 add conss, 566 chg bounds, 4528 chg sides, 13049 chg coeffs, 9266 upgd conss, 1783 impls, 3643 clqs
(round 73, fast)       2581 del vars, 9926 del conss, 1828 add conss, 568 chg bounds, 4663 chg sides, 13532 chg coeffs, 9266 upgd conss, 1783 impls, 3634 clqs
(round 74, fast)       2581 del vars, 9926 del conss, 1828 add conss, 570 chg bounds, 4698 chg sides, 13614 chg coeffs, 9266 upgd conss, 1783 impls, 3634 clqs
(round 75, exhaustive) 2581 del vars, 9936 del conss, 1833 add conss, 570 chg bounds, 4698 chg sides, 13614 chg coeffs, 9266 upgd conss, 1783 impls, 3634 clqs
(round 76, fast)       2586 del vars, 9947 del conss, 1833 add conss, 570 chg bounds, 4698 chg sides, 13614 chg coeffs, 9266 upgd conss, 1783 impls, 3624 clqs
(round 77, exhaustive) 2586 del vars, 9954 del conss, 1833 add conss, 570 chg bounds, 4698 chg sides, 13614 chg coeffs, 9266 upgd conss, 1783 impls, 3624 clqs
(round 78, exhaustive) 2586 del vars, 9954 del conss, 1833 add conss, 570 chg bounds, 4698 chg sides, 13614 chg coeffs, 9281 upgd conss, 1783 impls, 3624 clqs
(round 79, exhaustive) 2612 del vars, 9954 del conss, 1833 add conss, 571 chg bounds, 4698 chg sides, 13614 chg coeffs, 9281 upgd conss, 1865 impls, 3579 clqs
(round 80, fast)       2627 del vars, 10004 del conss, 1833 add conss, 572 chg bounds, 4733 chg sides, 13716 chg coeffs, 9281 upgd conss, 1865 impls, 3575 clqs
(round 81, exhaustive) 2627 del vars, 10010 del conss, 1836 add conss, 572 chg bounds, 4736 chg sides, 13719 chg coeffs, 9281 upgd conss, 1865 impls, 3575 clqs
(round 82, fast)       2630 del vars, 10019 del conss, 1836 add conss, 572 chg bounds, 4736 chg sides, 13719 chg coeffs, 9281 upgd conss, 1865 impls, 3569 clqs
(round 83, exhaustive) 2630 del vars, 10019 del conss, 1836 add conss, 572 chg bounds, 4736 chg sides, 13719 chg coeffs, 9292 upgd conss, 1865 impls, 3569 clqs
(round 84, fast)       2630 del vars, 10019 del conss, 1836 add conss, 573 chg bounds, 4769 chg sides, 13763 chg coeffs, 9292 upgd conss, 1865 impls, 3569 clqs
(round 85, exhaustive) 2657 del vars, 10023 del conss, 1836 add conss, 573 chg bounds, 4769 chg sides, 13763 chg coeffs, 9292 upgd conss, 2079 impls, 3522 clqs
(round 86, fast)       2674 del vars, 10075 del conss, 1836 add conss, 575 chg bounds, 4776 chg sides, 13849 chg coeffs, 9292 upgd conss, 2079 impls, 3523 clqs
(round 87, fast)       2674 del vars, 10075 del conss, 1836 add conss, 581 chg bounds, 4830 chg sides, 14079 chg coeffs, 9292 upgd conss, 2079 impls, 3523 clqs
(round 88, fast)       2674 del vars, 10075 del conss, 1836 add conss, 588 chg bounds, 4900 chg sides, 14313 chg coeffs, 9292 upgd conss, 2079 impls, 3523 clqs
(round 89, exhaustive) 2674 del vars, 10081 del conss, 1839 add conss, 590 chg bounds, 4905 chg sides, 14385 chg coeffs, 9292 upgd conss, 2079 impls, 3523 clqs
(round 90, fast)       2677 del vars, 10088 del conss, 1839 add conss, 590 chg bounds, 4905 chg sides, 14385 chg coeffs, 9292 upgd conss, 2079 impls, 3517 clqs
(round 91, exhaustive) 2677 del vars, 10092 del conss, 1839 add conss, 590 chg bounds, 4905 chg sides, 14385 chg coeffs, 9305 upgd conss, 2079 impls, 3517 clqs
(round 92, fast)       2677 del vars, 10092 del conss, 1839 add conss, 591 chg bounds, 4925 chg sides, 14430 chg coeffs, 9305 upgd conss, 2079 impls, 3517 clqs
(round 93, exhaustive) 2702 del vars, 10096 del conss, 1839 add conss, 594 chg bounds, 4925 chg sides, 14430 chg coeffs, 9305 upgd conss, 2206 impls, 3475 clqs
(round 94, fast)       2711 del vars, 10142 del conss, 1839 add conss, 594 chg bounds, 5003 chg sides, 14602 chg coeffs, 9305 upgd conss, 2206 impls, 3492 clqs
(round 95, exhaustive) 2711 del vars, 10152 del conss, 1844 add conss, 594 chg bounds, 5003 chg sides, 14602 chg coeffs, 9305 upgd conss, 2206 impls, 3492 clqs
(round 96, fast)       2716 del vars, 10164 del conss, 1844 add conss, 594 chg bounds, 5003 chg sides, 14602 chg coeffs, 9305 upgd conss, 2206 impls, 3482 clqs
(round 97, exhaustive) 2716 del vars, 10166 del conss, 1844 add conss, 594 chg bounds, 5003 chg sides, 14602 chg coeffs, 9318 upgd conss, 2206 impls, 3482 clqs
(round 98, exhaustive) 2744 del vars, 10166 del conss, 1844 add conss, 594 chg bounds, 5003 chg sides, 14602 chg coeffs, 9318 upgd conss, 2501 impls, 3439 clqs
(round 99, fast)       2754 del vars, 10215 del conss, 1844 add conss, 596 chg bounds, 5035 chg sides, 14704 chg coeffs, 9318 upgd conss, 2501 impls, 3459 clqs
(round 100, fast)       2754 del vars, 10215 del conss, 1844 add conss, 601 chg bounds, 5087 chg sides, 14930 chg coeffs, 9318 upgd conss, 2501 impls, 3459 clqs
(round 101, exhaustive) 2754 del vars, 10225 del conss, 1849 add conss, 601 chg bounds, 5087 chg sides, 14930 chg coeffs, 9318 upgd conss, 2501 impls, 3459 clqs
(round 102, fast)       2759 del vars, 10236 del conss, 1849 add conss, 601 chg bounds, 5087 chg sides, 14930 chg coeffs, 9318 upgd conss, 2501 impls, 3449 clqs
(round 103, exhaustive) 2759 del vars, 10237 del conss, 1849 add conss, 601 chg bounds, 5087 chg sides, 14930 chg coeffs, 9332 upgd conss, 2501 impls, 3449 clqs
(round 104, exhaustive) 2785 del vars, 10237 del conss, 1849 add conss, 601 chg bounds, 5087 chg sides, 14930 chg coeffs, 9332 upgd conss, 2556 impls, 3403 clqs
(round 105, fast)       2793 del vars, 10285 del conss, 1849 add conss, 603 chg bounds, 5096 chg sides, 15017 chg coeffs, 9332 upgd conss, 2556 impls, 3410 clqs
(round 106, exhaustive) 2793 del vars, 10286 del conss, 1849 add conss, 604 chg bounds, 5099 chg sides, 15050 chg coeffs, 9342 upgd conss, 2556 impls, 3410 clqs
(round 107, exhaustive) 2819 del vars, 10286 del conss, 1849 add conss, 604 chg bounds, 5099 chg sides, 15050 chg coeffs, 9342 upgd conss, 2620 impls, 3368 clqs
(round 108, fast)       2828 del vars, 10333 del conss, 1849 add conss, 605 chg bounds, 5104 chg sides, 15120 chg coeffs, 9342 upgd conss, 2620 impls, 3376 clqs
(round 109, exhaustive) 2829 del vars, 10336 del conss, 1850 add conss, 605 chg bounds, 5104 chg sides, 15120 chg coeffs, 9354 upgd conss, 2620 impls, 3374 clqs
(round 110, exhaustive) 2855 del vars, 10338 del conss, 1850 add conss, 606 chg bounds, 5104 chg sides, 15120 chg coeffs, 9354 upgd conss, 2816 impls, 3326 clqs
(round 111, fast)       2867 del vars, 10377 del conss, 1850 add conss, 609 chg bounds, 5112 chg sides, 15281 chg coeffs, 9354 upgd conss, 2816 impls, 3336 clqs
(round 112, exhaustive) 2868 del vars, 10380 del conss, 1851 add conss, 610 chg bounds, 5114 chg sides, 15313 chg coeffs, 9354 upgd conss, 2816 impls, 3334 clqs
(round 113, exhaustive) 2868 del vars, 10381 del conss, 1851 add conss, 610 chg bounds, 5114 chg sides, 15313 chg coeffs, 9367 upgd conss, 2816 impls, 3334 clqs
(round 114, fast)       2868 del vars, 10381 del conss, 1851 add conss, 611 chg bounds, 5146 chg sides, 15356 chg coeffs, 9367 upgd conss, 2816 impls, 3334 clqs
(round 115, exhaustive) 2893 del vars, 10381 del conss, 1851 add conss, 625 chg bounds, 5146 chg sides, 15356 chg coeffs, 9367 upgd conss, 2972 impls, 3292 clqs
(round 116, fast)       2909 del vars, 10440 del conss, 1851 add conss, 629 chg bounds, 5309 chg sides, 16009 chg coeffs, 9367 upgd conss, 2972 impls, 3292 clqs
(round 117, fast)       2909 del vars, 10440 del conss, 1851 add conss, 632 chg bounds, 5389 chg sides, 16159 chg coeffs, 9367 upgd conss, 2972 impls, 3292 clqs
(round 118, exhaustive) 2910 del vars, 10445 del conss, 1852 add conss, 632 chg bounds, 5389 chg sides, 16159 chg coeffs, 9367 upgd conss, 2972 impls, 3290 clqs
(round 119, exhaustive) 2910 del vars, 10447 del conss, 1852 add conss, 632 chg bounds, 5389 chg sides, 16159 chg coeffs, 9381 upgd conss, 2972 impls, 3290 clqs
(round 120, exhaustive) 2935 del vars, 10447 del conss, 1852 add conss, 637 chg bounds, 5389 chg sides, 16159 chg coeffs, 9381 upgd conss, 3106 impls, 3247 clqs
(round 121, fast)       2947 del vars, 10492 del conss, 1852 add conss, 641 chg bounds, 5504 chg sides, 16471 chg coeffs, 9381 upgd conss, 3106 impls, 3256 clqs
(round 122, fast)       2947 del vars, 10492 del conss, 1852 add conss, 645 chg bounds, 5598 chg sides, 16637 chg coeffs, 9381 upgd conss, 3106 impls, 3256 clqs
(round 123, exhaustive) 2947 del vars, 10496 del conss, 1854 add conss, 645 chg bounds, 5598 chg sides, 16637 chg coeffs, 9381 upgd conss, 3106 impls, 3256 clqs
(round 124, fast)       2949 del vars, 10502 del conss, 1854 add conss, 645 chg bounds, 5598 chg sides, 16637 chg coeffs, 9381 upgd conss, 3106 impls, 3252 clqs
(round 125, exhaustive) 2949 del vars, 10512 del conss, 1854 add conss, 645 chg bounds, 5598 chg sides, 16637 chg coeffs, 9381 upgd conss, 3106 impls, 3252 clqs
(round 126, exhaustive) 2949 del vars, 10512 del conss, 1854 add conss, 645 chg bounds, 5598 chg sides, 16637 chg coeffs, 9395 upgd conss, 3106 impls, 3252 clqs
(round 127, exhaustive) 2981 del vars, 10512 del conss, 1854 add conss, 646 chg bounds, 5598 chg sides, 16637 chg coeffs, 9395 upgd conss, 3241 impls, 3195 clqs
(round 128, fast)       2995 del vars, 10565 del conss, 1854 add conss, 650 chg bounds, 5613 chg sides, 16797 chg coeffs, 9395 upgd conss, 3241 impls, 3200 clqs
(round 129, fast)       2997 del vars, 10569 del conss, 1854 add conss, 653 chg bounds, 5615 chg sides, 16829 chg coeffs, 9395 upgd conss, 3241 impls, 3200 clqs
(round 130, exhaustive) 2998 del vars, 10574 del conss, 1855 add conss, 653 chg bounds, 5615 chg sides, 16830 chg coeffs, 9395 upgd conss, 3241 impls, 3199 clqs
(round 131, exhaustive) 2999 del vars, 10576 del conss, 1855 add conss, 653 chg bounds, 5615 chg sides, 16830 chg coeffs, 9405 upgd conss, 3241 impls, 3197 clqs
(round 132, fast)       2999 del vars, 10576 del conss, 1855 add conss, 654 chg bounds, 5635 chg sides, 16874 chg coeffs, 9405 upgd conss, 3241 impls, 3197 clqs
(round 133, exhaustive) 3028 del vars, 10578 del conss, 1855 add conss, 654 chg bounds, 5635 chg sides, 16874 chg coeffs, 9405 upgd conss, 3374 impls, 3191 clqs
(round 134, fast)       3041 del vars, 10623 del conss, 1855 add conss, 662 chg bounds, 5660 chg sides, 17082 chg coeffs, 9405 upgd conss, 3374 impls, 3208 clqs
(round 135, fast)       3042 del vars, 10627 del conss, 1855 add conss, 668 chg bounds, 5707 chg sides, 17264 chg coeffs, 9405 upgd conss, 3374 impls, 3205 clqs
(round 136, fast)       3043 del vars, 10629 del conss, 1855 add conss, 670 chg bounds, 5734 chg sides, 17340 chg coeffs, 9405 upgd conss, 3374 impls, 3204 clqs
(round 137, exhaustive) 3043 del vars, 10637 del conss, 1859 add conss, 670 chg bounds, 5734 chg sides, 17340 chg coeffs, 9405 upgd conss, 3374 impls, 3204 clqs
(round 138, fast)       3047 del vars, 10647 del conss, 1859 add conss, 670 chg bounds, 5734 chg sides, 17340 chg coeffs, 9405 upgd conss, 3374 impls, 3196 clqs
(round 139, exhaustive) 3047 del vars, 10647 del conss, 1859 add conss, 670 chg bounds, 5734 chg sides, 17340 chg coeffs, 9420 upgd conss, 3374 impls, 3196 clqs
(round 140, exhaustive) 3073 del vars, 10647 del conss, 1859 add conss, 673 chg bounds, 5734 chg sides, 17340 chg coeffs, 9420 upgd conss, 3565 impls, 3277 clqs
(round 141, fast)       3085 del vars, 10703 del conss, 1859 add conss, 679 chg bounds, 5791 chg sides, 17602 chg coeffs, 9420 upgd conss, 3565 impls, 3292 clqs
(round 142, fast)       3090 del vars, 10716 del conss, 1859 add conss, 689 chg bounds, 5880 chg sides, 17840 chg coeffs, 9420 upgd conss, 3565 impls, 3240 clqs
(round 143, fast)       3095 del vars, 10724 del conss, 1859 add conss, 689 chg bounds, 5880 chg sides, 17845 chg coeffs, 9420 upgd conss, 3565 impls, 3229 clqs
(round 144, medium)     3110 del vars, 10724 del conss, 1859 add conss, 689 chg bounds, 5880 chg sides, 17845 chg coeffs, 9420 upgd conss, 3565 impls, 3194 clqs
(round 145, fast)       3110 del vars, 10759 del conss, 1859 add conss, 689 chg bounds, 5880 chg sides, 17845 chg coeffs, 9420 upgd conss, 3565 impls, 3194 clqs
(round 146, exhaustive) 3110 del vars, 10762 del conss, 1859 add conss, 689 chg bounds, 5880 chg sides, 17845 chg coeffs, 9437 upgd conss, 3565 impls, 3194 clqs
(round 147, exhaustive) 3136 del vars, 10762 del conss, 1859 add conss, 703 chg bounds, 5880 chg sides, 17845 chg coeffs, 9437 upgd conss, 3823 impls, 3208 clqs
(round 148, fast)       3148 del vars, 10835 del conss, 1859 add conss, 705 chg bounds, 6115 chg sides, 18371 chg coeffs, 9437 upgd conss, 3823 impls, 3217 clqs
(round 149, fast)       3148 del vars, 10835 del conss, 1859 add conss, 709 chg bounds, 6161 chg sides, 18519 chg coeffs, 9437 upgd conss, 3823 impls, 3217 clqs
(round 150, exhaustive) 3148 del vars, 10843 del conss, 1863 add conss, 709 chg bounds, 6161 chg sides, 18519 chg coeffs, 9437 upgd conss, 3823 impls, 3217 clqs
(round 151, fast)       3152 del vars, 10855 del conss, 1863 add conss, 709 chg bounds, 6161 chg sides, 18519 chg coeffs, 9437 upgd conss, 3823 impls, 3209 clqs
(round 152, exhaustive) 3152 del vars, 10856 del conss, 1863 add conss, 709 chg bounds, 6161 chg sides, 18519 chg coeffs, 9447 upgd conss, 3823 impls, 3209 clqs
(round 153, exhaustive) 3182 del vars, 10856 del conss, 1863 add conss, 709 chg bounds, 6161 chg sides, 18519 chg coeffs, 9447 upgd conss, 3850 impls, 3149 clqs
(round 154, fast)       3203 del vars, 10916 del conss, 1863 add conss, 714 chg bounds, 6169 chg sides, 18625 chg coeffs, 9447 upgd conss, 3850 impls, 3122 clqs
(round 155, fast)       3219 del vars, 10944 del conss, 1863 add conss, 724 chg bounds, 6171 chg sides, 18667 chg coeffs, 9447 upgd conss, 3850 impls, 3028 clqs
(round 156, fast)       3231 del vars, 10970 del conss, 1863 add conss, 728 chg bounds, 6177 chg sides, 18696 chg coeffs, 9447 upgd conss, 3850 impls, 3003 clqs
(round 157, fast)       3235 del vars, 10980 del conss, 1863 add conss, 731 chg bounds, 6182 chg sides, 18712 chg coeffs, 9447 upgd conss, 3850 impls, 2991 clqs
(round 158, fast)       3238 del vars, 10984 del conss, 1863 add conss, 732 chg bounds, 6209 chg sides, 18746 chg coeffs, 9447 upgd conss, 3850 impls, 2984 clqs
(round 159, exhaustive) 3238 del vars, 10989 del conss, 1865 add conss, 732 chg bounds, 6211 chg sides, 18748 chg coeffs, 9447 upgd conss, 3850 impls, 2984 clqs
(round 160, fast)       3240 del vars, 10995 del conss, 1865 add conss, 732 chg bounds, 6211 chg sides, 18748 chg coeffs, 9447 upgd conss, 3850 impls, 2980 clqs
(round 161, exhaustive) 3240 del vars, 10995 del conss, 1865 add conss, 732 chg bounds, 6211 chg sides, 18748 chg coeffs, 9458 upgd conss, 3850 impls, 2980 clqs
(round 162, exhaustive) 3267 del vars, 10995 del conss, 1865 add conss, 739 chg bounds, 6211 chg sides, 18748 chg coeffs, 9458 upgd conss, 3919 impls, 2934 clqs
(round 163, fast)       3276 del vars, 11044 del conss, 1865 add conss, 744 chg bounds, 6282 chg sides, 19099 chg coeffs, 9458 upgd conss, 3919 impls, 2953 clqs
(round 164, fast)       3281 del vars, 11055 del conss, 1865 add conss, 750 chg bounds, 6295 chg sides, 19172 chg coeffs, 9458 upgd conss, 3919 impls, 2937 clqs
(round 165, fast)       3284 del vars, 11058 del conss, 1865 add conss, 750 chg bounds, 6295 chg sides, 19175 chg coeffs, 9458 upgd conss, 3919 impls, 2934 clqs
(round 166, exhaustive) 3284 del vars, 11064 del conss, 1868 add conss, 750 chg bounds, 6295 chg sides, 19175 chg coeffs, 9458 upgd conss, 3919 impls, 2934 clqs
(round 167, fast)       3287 del vars, 11072 del conss, 1868 add conss, 750 chg bounds, 6295 chg sides, 19175 chg coeffs, 9458 upgd conss, 3919 impls, 2928 clqs
(round 168, exhaustive) 3287 del vars, 11073 del conss, 1868 add conss, 750 chg bounds, 6295 chg sides, 19175 chg coeffs, 9475 upgd conss, 3919 impls, 2928 clqs
(round 169, exhaustive) 3316 del vars, 11073 del conss, 1868 add conss, 760 chg bounds, 6295 chg sides, 19175 chg coeffs, 9475 upgd conss, 4384 impls, 3009 clqs
(round 170, fast)       3333 del vars, 11143 del conss, 1868 add conss, 767 chg bounds, 6484 chg sides, 19690 chg coeffs, 9475 upgd conss, 4409 impls, 3003 clqs
(round 171, fast)       3335 del vars, 11146 del conss, 1868 add conss, 770 chg bounds, 6501 chg sides, 19760 chg coeffs, 9475 upgd conss, 4409 impls, 3001 clqs
(round 172, fast)       3338 del vars, 11155 del conss, 1868 add conss, 774 chg bounds, 6515 chg sides, 19803 chg coeffs, 9475 upgd conss, 4409 impls, 2956 clqs
(round 173, exhaustive) 3340 del vars, 11165 del conss, 1872 add conss, 774 chg bounds, 6515 chg sides, 19805 chg coeffs, 9475 upgd conss, 4409 impls, 2954 clqs
(round 174, fast)       3344 del vars, 11175 del conss, 1872 add conss, 774 chg bounds, 6515 chg sides, 19805 chg coeffs, 9475 upgd conss, 4409 impls, 2946 clqs
(round 175, exhaustive) 3344 del vars, 11178 del conss, 1872 add conss, 774 chg bounds, 6515 chg sides, 19805 chg coeffs, 9491 upgd conss, 4409 impls, 2946 clqs
(round 176, fast)       3344 del vars, 11178 del conss, 1872 add conss, 775 chg bounds, 6526 chg sides, 19846 chg coeffs, 9491 upgd conss, 4409 impls, 2946 clqs
(round 177, exhaustive) 3370 del vars, 11181 del conss, 1872 add conss, 781 chg bounds, 6526 chg sides, 19846 chg coeffs, 9491 upgd conss, 4575 impls, 3115 clqs
(round 178, fast)       3375 del vars, 11237 del conss, 1872 add conss, 781 chg bounds, 6573 chg sides, 20014 chg coeffs, 9491 upgd conss, 4575 impls, 3121 clqs
(round 179, medium)     3382 del vars, 11237 del conss, 1872 add conss, 781 chg bounds, 6573 chg sides, 20014 chg coeffs, 9491 upgd conss, 4575 impls, 3101 clqs
(round 180, fast)       3382 del vars, 11252 del conss, 1872 add conss, 781 chg bounds, 6574 chg sides, 20015 chg coeffs, 9491 upgd conss, 4575 impls, 3101 clqs
(round 181, exhaustive) 3382 del vars, 11253 del conss, 1873 add conss, 781 chg bounds, 6574 chg sides, 20015 chg coeffs, 9497 upgd conss, 4575 impls, 3101 clqs
(round 182, exhaustive) 3409 del vars, 11253 del conss, 1873 add conss, 783 chg bounds, 6574 chg sides, 20015 chg coeffs, 9497 upgd conss, 4625 impls, 3035 clqs
(round 183, fast)       3421 del vars, 11308 del conss, 1873 add conss, 789 chg bounds, 6594 chg sides, 20163 chg coeffs, 9497 upgd conss, 4625 impls, 3021 clqs
(round 184, fast)       3424 del vars, 11324 del conss, 1873 add conss, 794 chg bounds, 6643 chg sides, 20287 chg coeffs, 9497 upgd conss, 4625 impls, 3017 clqs
(round 185, fast)       3424 del vars, 11333 del conss, 1873 add conss, 794 chg bounds, 6643 chg sides, 20287 chg coeffs, 9497 upgd conss, 4625 impls, 3017 clqs
(round 186, exhaustive) 3424 del vars, 11337 del conss, 1875 add conss, 794 chg bounds, 6643 chg sides, 20287 chg coeffs, 9497 upgd conss, 4625 impls, 3017 clqs
(round 187, exhaustive) 3426 del vars, 11342 del conss, 1875 add conss, 794 chg bounds, 6643 chg sides, 20287 chg coeffs, 9497 upgd conss, 4625 impls, 3013 clqs
(round 188, exhaustive) 3426 del vars, 11342 del conss, 1875 add conss, 794 chg bounds, 6643 chg sides, 20287 chg coeffs, 9508 upgd conss, 4625 impls, 3013 clqs
(round 189, exhaustive) 3451 del vars, 11342 del conss, 1875 add conss, 804 chg bounds, 6643 chg sides, 20287 chg coeffs, 9508 upgd conss, 5112 impls, 2995 clqs
(round 190, fast)       3463 del vars, 11401 del conss, 1875 add conss, 807 chg bounds, 6817 chg sides, 20656 chg coeffs, 9508 upgd conss, 5112 impls, 3014 clqs
(round 191, fast)       3463 del vars, 11402 del conss, 1875 add conss, 810 chg bounds, 6864 chg sides, 20762 chg coeffs, 9508 upgd conss, 5112 impls, 3014 clqs
(round 192, exhaustive) 3463 del vars, 11408 del conss, 1878 add conss, 810 chg bounds, 6864 chg sides, 20762 chg coeffs, 9508 upgd conss, 5112 impls, 3014 clqs
(round 193, fast)       3466 del vars, 11417 del conss, 1878 add conss, 810 chg bounds, 6864 chg sides, 20762 chg coeffs, 9508 upgd conss, 5112 impls, 3008 clqs
(round 194, exhaustive) 3466 del vars, 11420 del conss, 1878 add conss, 810 chg bounds, 6864 chg sides, 20762 chg coeffs, 9520 upgd conss, 5112 impls, 3008 clqs
(round 195, exhaustive) 3492 del vars, 11420 del conss, 1878 add conss, 815 chg bounds, 6864 chg sides, 20762 chg coeffs, 9520 upgd conss, 5310 impls, 3310 clqs
(round 196, fast)       3494 del vars, 11469 del conss, 1878 add conss, 815 chg bounds, 6902 chg sides, 20913 chg coeffs, 9520 upgd conss, 5310 impls, 3322 clqs
(round 197, exhaustive) 3495 del vars, 11472 del conss, 1879 add conss, 815 chg bounds, 6902 chg sides, 20913 chg coeffs, 9525 upgd conss, 5310 impls, 3320 clqs
   (4.3s) probing: 1000/4063 (24.6%) - 839 fixings, 51 aggregations, 6905 implications, 117 bound changes
(round 198, exhaustive) 3521 del vars, 11474 del conss, 1879 add conss, 821 chg bounds, 6902 chg sides, 20913 chg coeffs, 9525 upgd conss, 5709 impls, 3374 clqs
(round 199, fast)       3532 del vars, 11535 del conss, 1879 add conss, 822 chg bounds, 6939 chg sides, 21117 chg coeffs, 9525 upgd conss, 5709 impls, 3397 clqs
(round 200, medium)     3550 del vars, 11535 del conss, 1879 add conss, 822 chg bounds, 6939 chg sides, 21117 chg coeffs, 9525 upgd conss, 5709 impls, 3357 clqs
(round 201, fast)       3550 del vars, 11576 del conss, 1879 add conss, 822 chg bounds, 6939 chg sides, 21117 chg coeffs, 9525 upgd conss, 5709 impls, 3358 clqs
(round 202, exhaustive) 3550 del vars, 11577 del conss, 1879 add conss, 822 chg bounds, 6939 chg sides, 21117 chg coeffs, 9538 upgd conss, 5709 impls, 3358 clqs
(round 203, fast)       3550 del vars, 11577 del conss, 1879 add conss, 823 chg bounds, 6961 chg sides, 21155 chg coeffs, 9538 upgd conss, 5709 impls, 3358 clqs
(round 204, exhaustive) 3576 del vars, 11577 del conss, 1879 add conss, 832 chg bounds, 6961 chg sides, 21155 chg coeffs, 9538 upgd conss, 6157 impls, 3393 clqs
(round 205, fast)       3582 del vars, 11641 del conss, 1879 add conss, 833 chg bounds, 7045 chg sides, 21472 chg coeffs, 9538 upgd conss, 6157 impls, 3419 clqs
(round 206, exhaustive) 3582 del vars, 11647 del conss, 1881 add conss, 833 chg bounds, 7047 chg sides, 21472 chg coeffs, 9538 upgd conss, 6157 impls, 3419 clqs
(round 207, fast)       3584 del vars, 11652 del conss, 1881 add conss, 833 chg bounds, 7047 chg sides, 21472 chg coeffs, 9538 upgd conss, 6157 impls, 3415 clqs
(round 208, exhaustive) 3584 del vars, 11652 del conss, 1881 add conss, 833 chg bounds, 7047 chg sides, 21472 chg coeffs, 9550 upgd conss, 6157 impls, 3415 clqs
(round 209, exhaustive) 3609 del vars, 11652 del conss, 1881 add conss, 845 chg bounds, 7047 chg sides, 21472 chg coeffs, 9550 upgd conss, 6916 impls, 3441 clqs
(round 210, fast)       3609 del vars, 11716 del conss, 1881 add conss, 846 chg bounds, 7171 chg sides, 21842 chg coeffs, 9550 upgd conss, 6916 impls, 3482 clqs
(round 211, exhaustive) 3609 del vars, 11724 del conss, 1885 add conss, 846 chg bounds, 7173 chg sides, 21844 chg coeffs, 9550 upgd conss, 6916 impls, 3482 clqs
(round 212, fast)       3613 del vars, 11736 del conss, 1885 add conss, 846 chg bounds, 7173 chg sides, 21844 chg coeffs, 9550 upgd conss, 6916 impls, 3474 clqs
(round 213, exhaustive) 3613 del vars, 11739 del conss, 1885 add conss, 846 chg bounds, 7173 chg sides, 21844 chg coeffs, 9560 upgd conss, 6916 impls, 3474 clqs
(round 214, exhaustive) 3638 del vars, 11739 del conss, 1885 add conss, 846 chg bounds, 7173 chg sides, 21844 chg coeffs, 9560 upgd conss, 7100 impls, 3435 clqs
(round 215, fast)       3639 del vars, 11792 del conss, 1885 add conss, 846 chg bounds, 7173 chg sides, 21849 chg coeffs, 9560 upgd conss, 7100 impls, 3437 clqs
   (5.5s) probing: 2000/4063 (49.2%) - 893 fixings, 85 aggregations, 19450 implications, 144 bound changes
(round 216, exhaustive) 3664 del vars, 11792 del conss, 1885 add conss, 853 chg bounds, 7173 chg sides, 21849 chg coeffs, 9561 upgd conss, 15643 impls, 8227 clqs
(round 217, fast)       3670 del vars, 11833 del conss, 1885 add conss, 862 chg bounds, 7276 chg sides, 22200 chg coeffs, 9562 upgd conss, 15659 impls, 8200 clqs
(round 218, fast)       3671 del vars, 11837 del conss, 1885 add conss, 864 chg bounds, 7292 chg sides, 22253 chg coeffs, 9562 upgd conss, 15659 impls, 8198 clqs
(round 219, medium)     3680 del vars, 11837 del conss, 1885 add conss, 864 chg bounds, 7292 chg sides, 22253 chg coeffs, 9562 upgd conss, 15668 impls, 8124 clqs
(round 220, fast)       3680 del vars, 11865 del conss, 1885 add conss, 864 chg bounds, 7292 chg sides, 22253 chg coeffs, 9562 upgd conss, 15668 impls, 8125 clqs
(round 221, exhaustive) 3680 del vars, 11865 del conss, 1885 add conss, 864 chg bounds, 7292 chg sides, 22253 chg coeffs, 9584 upgd conss, 15668 impls, 8125 clqs
(round 222, exhaustive) 3705 del vars, 11865 del conss, 1885 add conss, 866 chg bounds, 7292 chg sides, 22253 chg coeffs, 9584 upgd conss, 15753 impls, 7813 clqs
(round 223, fast)       3723 del vars, 11941 del conss, 1885 add conss, 882 chg bounds, 7416 chg sides, 22674 chg coeffs, 9584 upgd conss, 15783 impls, 7621 clqs
(round 224, fast)       3725 del vars, 11966 del conss, 1885 add conss, 886 chg bounds, 7483 chg sides, 22795 chg coeffs, 9584 upgd conss, 15783 impls, 7617 clqs
(round 225, exhaustive) 3725 del vars, 11980 del conss, 1892 add conss, 886 chg bounds, 7483 chg sides, 22795 chg coeffs, 9584 upgd conss, 15783 impls, 7617 clqs
(round 226, fast)       3732 del vars, 11999 del conss, 1892 add conss, 886 chg bounds, 7483 chg sides, 22795 chg coeffs, 9584 upgd conss, 15785 impls, 7593 clqs
(round 227, exhaustive) 3732 del vars, 12001 del conss, 1892 add conss, 886 chg bounds, 7483 chg sides, 22795 chg coeffs, 9608 upgd conss, 15785 impls, 7593 clqs
(round 228, exhaustive) 3758 del vars, 12001 del conss, 1892 add conss, 900 chg bounds, 7483 chg sides, 22795 chg coeffs, 9608 upgd conss, 16148 impls, 7651 clqs
(round 229, fast)       3767 del vars, 12088 del conss, 1892 add conss, 905 chg bounds, 7664 chg sides, 23262 chg coeffs, 9608 upgd conss, 16163 impls, 7663 clqs
(round 230, fast)       3767 del vars, 12092 del conss, 1892 add conss, 905 chg bounds, 7670 chg sides, 23265 chg coeffs, 9608 upgd conss, 16163 impls, 7663 clqs
(round 231, exhaustive) 3767 del vars, 12116 del conss, 1904 add conss, 905 chg bounds, 7670 chg sides, 23265 chg coeffs, 9608 upgd conss, 16163 impls, 7663 clqs
(round 232, fast)       3779 del vars, 12145 del conss, 1904 add conss, 905 chg bounds, 7670 chg sides, 23265 chg coeffs, 9608 upgd conss, 16168 impls, 7614 clqs
(round 233, exhaustive) 3779 del vars, 12147 del conss, 1904 add conss, 905 chg bounds, 7670 chg sides, 23265 chg coeffs, 9631 upgd conss, 16168 impls, 7614 clqs
(round 234, exhaustive) 3804 del vars, 12147 del conss, 1904 add conss, 911 chg bounds, 7670 chg sides, 23265 chg coeffs, 9631 upgd conss, 16718 impls, 7654 clqs
(round 235, fast)       3822 del vars, 12246 del conss, 1904 add conss, 918 chg bounds, 7759 chg sides, 23546 chg coeffs, 9631 upgd conss, 16748 impls, 7604 clqs
(round 236, fast)       3822 del vars, 12254 del conss, 1904 add conss, 918 chg bounds, 7768 chg sides, 23547 chg coeffs, 9631 upgd conss, 16748 impls, 7604 clqs
(round 237, exhaustive) 3822 del vars, 12258 del conss, 1906 add conss, 918 chg bounds, 7768 chg sides, 23547 chg coeffs, 9631 upgd conss, 16748 impls, 7604 clqs
(round 238, fast)       3824 del vars, 12263 del conss, 1906 add conss, 918 chg bounds, 7768 chg sides, 23547 chg coeffs, 9631 upgd conss, 16750 impls, 7599 clqs
(round 239, exhaustive) 3824 del vars, 12264 del conss, 1906 add conss, 918 chg bounds, 7768 chg sides, 23547 chg coeffs, 9650 upgd conss, 16750 impls, 7599 clqs
   (6.6s) probing: 3000/4063 (73.8%) - 996 fixings, 98 aggregations, 27853 implications, 182 bound changes
   (6.6s) probing: 4000/4063 (98.4%) - 996 fixings, 98 aggregations, 27853 implications, 182 bound changes
   (6.6s) probing cycle finished: starting next cycle
(round 240, exhaustive) 3849 del vars, 12264 del conss, 1906 add conss, 932 chg bounds, 7768 chg sides, 23547 chg coeffs, 9650 upgd conss, 18047 impls, 9089 clqs
(round 241, fast)       3854 del vars, 12337 del conss, 1906 add conss, 932 chg bounds, 7992 chg sides, 23926 chg coeffs, 9650 upgd conss, 18049 impls, 9024 clqs
(round 242, medium)     3887 del vars, 12337 del conss, 1906 add conss, 932 chg bounds, 7992 chg sides, 23926 chg coeffs, 9650 upgd conss, 18113 impls, 8843 clqs
(round 243, fast)       3887 del vars, 12406 del conss, 1906 add conss, 932 chg bounds, 7992 chg sides, 23926 chg coeffs, 9650 upgd conss, 18113 impls, 8843 clqs
(round 244, exhaustive) 3887 del vars, 12410 del conss, 1910 add conss, 932 chg bounds, 7992 chg sides, 23926 chg coeffs, 9650 upgd conss, 18113 impls, 8843 clqs
(round 245, exhaustive) 3887 del vars, 12412 del conss, 1910 add conss, 932 chg bounds, 7992 chg sides, 23926 chg coeffs, 9657 upgd conss, 18113 impls, 8846 clqs
   (7.5s) probing: 1000/2253 (44.4%) - 996 fixings, 104 aggregations, 37102 implications, 194 bound changes
   (7.5s) probing: 1116/2253 (49.5%) - 996 fixings, 104 aggregations, 37818 implications, 194 bound changes
   (7.5s) probing aborted: 1000/1000 successive useless probings
   (7.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 128 medium, 122 exhaustive):
 3887 deleted vars, 12412 deleted constraints, 1910 added constraints, 940 tightened bounds, 0 added holes, 7992 changed sides, 23926 changed coefficients
 21710 implications, 12206 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4912 constraints
    463 constraints of type <varbound>
    428 constraints of type <setppc>
    862 constraints of type <and>
   1610 constraints of type <linear>
   1549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.7s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |4919 |5769 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.966080e+06 | 150.00%| unknown
  8.7s|     1 |     0 |  4415 |     - |    61M |   0 |2264 |4919 |5769 |   0 |  0 |  11 |   0 | 9.175040e+05 | 1.966080e+06 | 114.29%| unknown
  8.8s|     1 |     0 |  4415 |     - |    61M |   0 |2264 |4938 |5769 |   0 |  0 |  30 |   0 | 9.175040e+05 | 1.966080e+06 | 114.29%| unknown
*10.3s|     1 |     0 |  4415 |     - |    LP  |   0 |2264 |4938 |5769 |   0 |  0 |  30 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 10.7s|     1 |     0 |  5508 |     - |    62M |   0 |2264 |5009 |5847 |  78 |  1 |  30 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 12.2s|     1 |     0 |  8013 |     - |    63M |   0 |2264 |5010 |5871 | 102 |  2 |  31 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 13.0s|     1 |     0 |  9070 |     - |    64M |   0 |2264 |5011 |5944 | 175 |  3 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 13.9s|     1 |     0 | 10256 |     - |    64M |   0 |2264 |5011 |5987 | 218 |  4 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 14.9s|     1 |     0 | 11645 |     - |    65M |   0 |2264 |5011 |6012 | 243 |  5 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 15.7s|     1 |     0 | 12412 |     - |    66M |   0 |2264 |5011 |6044 | 275 |  6 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 16.4s|     1 |     0 | 12707 |     - |    66M |   0 |2264 |5011 |6065 | 296 |  7 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 17.0s|     1 |     0 | 12898 |     - |    67M |   0 |2264 |5011 |6086 | 317 |  8 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 18.0s|     1 |     0 | 14467 |     - |    68M |   0 |2264 |5011 |6105 | 336 |  9 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 18.8s|     1 |     0 | 15091 |     - |    68M |   0 |2264 |5011 |6142 | 373 | 10 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 19.0s|     1 |     0 | 15651 |     - |    69M |   0 |2264 |5011 |6168 | 399 | 11 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     2 | 36025 |     - |    69M |   0 |2264 |5018 |6168 | 399 | 11 |  39 |  11 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
*30.8s|     6 |     5 | 44174 |5704.6 |    LP  |   5 |2264 |5018 |6019 | 532 |  0 |  39 |  11 | 9.175040e+05 | 1.720320e+06 |  87.50%| unknown
*41.7s|    18 |    17 | 69514 |3168.4 |    LP  |   7 |2264 |5040 |6005 | 702 |  0 |  61 |  11 | 9.175040e+05 | 1.654784e+06 |  80.36%| unknown
*48.9s|    28 |    25 | 88392 |2694.1 |    LP  |   9 |2264 |5049 |6033 | 799 |  0 |  70 |  11 | 9.175040e+05 | 1.622016e+06 |  76.79%|   1.29%
*55.8s|    34 |    31 |104373 |2688.5 |    LP  |   9 |2264 |5049 |5912 | 831 |  0 |  70 |  11 | 9.175040e+05 | 1.572864e+06 |  71.43%|   1.29%
*56.5s|    35 |    32 |105160 |2632.6 |    LP  |   9 |2264 |5049 |5912 | 926 |  0 |  70 |  11 | 9.175040e+05 | 1.556480e+06 |  69.64%|   1.29%
*59.8s|    38 |    35 |115467 |2697.7 |    LP  |   9 |2264 |5049 |6019 | 930 |  0 |  70 |  11 | 9.175040e+05 | 1.523712e+06 |  66.07%|   1.29%
*69.4s|    61 |    56 |138060 |2040.2 |    LP  |  20 |2264 |5051 |6160 |1328 |  1 |  72 |  11 | 9.175040e+05 | 1.490944e+06 |  62.50%|   3.70%
d74.8s|    66 |    63 |157856 |2187.8 |guideddi|  25 |2264 |5051 |6215 |   0 |  2 |  72 |  11 | 9.175040e+05 | 1.441792e+06 |  57.14%|   3.82%
*84.6s|    83 |    78 |182501 |2034.8 |    LP  |  25 |2264 |5052 |6057 |1633 |  0 |  73 |  11 | 9.175040e+05 | 1.376256e+06 |  50.00%|   3.82%
*85.3s|    84 |    79 |183411 |2021.2 |    LP  |  25 |2264 |5052 |6057 |1663 |  0 |  73 |  11 | 9.175040e+05 | 1.310720e+06 |  42.86%|   3.82%
d95.4s|    93 |    90 |206718 |2076.8 |fracdivi|  25 |2264 |5070 |5969 |   0 |  2 |  91 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%|   3.82%
  106s|   100 |    97 |231443 |2179.7 |    78M |  25 |2264 |5105 |6091 |2242 |  1 | 126 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%|   3.87%
* 118s|   118 |   113 |262410 |2109.1 |    LP  |  25 |2264 |5107 |6091 |2532 |  0 | 128 |  11 | 9.175040e+05 | 1.196032e+06 |  30.36%|   3.87%
* 129s|   127 |   114 |293903 |2208.3 |    LP  |  25 |2264 |5129 |6213 |2799 |  2 | 150 |  11 | 9.175040e+05 | 1.179648e+06 |  28.57%|   9.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 166s|   139 |   128 |366136 |2539.7 |veclendi|  25 |2264 |5137 |6126 |   0 |  2 | 181 |  85 | 9.175040e+05 | 1.163264e+06 |  26.79%|  10.31%
d 185s|   155 |   136 |406740 |2539.5 |distribu|  25 |2264 |5118 |5965 |   0 |  2 | 186 |  85 | 9.175040e+05 | 1.114112e+06 |  21.43%|  11.85%
* 187s|   160 |   139 |412780 |2497.7 |    LP  |  25 |2264 |5123 |6133 |3900 |  0 | 193 |  85 | 9.175040e+05 | 1.097728e+06 |  19.64%|  12.08%
d 191s|   164 |   145 |425555 |2514.7 |guideddi|  25 |2264 |5129 |5952 |   0 |  2 | 199 |  85 | 9.175040e+05 | 1.081344e+06 |  17.86%|  12.08%
* 194s|   168 |   145 |431764 |2491.7 |    LP  |  25 |2264 |5129 |6192 |4070 |  0 | 199 |  85 | 9.175040e+05 | 1.064960e+06 |  16.07%|  12.08%
  242s|   200 |   164 |561002 |2740.5 |    87M |  25 |2264 |5155 |6061 |4534 |  2 | 302 |  85 | 9.175040e+05 | 1.064960e+06 |  16.07%|  21.25%
* 363s|   243 |   177 |928485 |3772.0 |    LP  |  25 |2264 |5243 |6235 |5550 |  1 | 400 | 110 | 9.175040e+05 | 1.048576e+06 |  14.29%|  30.13%
* 475s|   250 |   184 |  1283k|5093.1 |    LP  |  25 |2264 |5243 |6306 |6096 |  0 | 400 | 110 | 9.175040e+05 | 1.032192e+06 |  12.50%|  30.37%
  768s|   300 |   221 |  2125k|7057.6 |    99M |  27 |2264 |5356 |6234 |7691 |  0 | 537 | 225 | 9.175040e+05 | 1.032192e+06 |  12.50%|  32.47%
* 797s|   348 |   244 |  2206k|6314.3 |    LP  |  27 |2264 |5556 |6145 |8844 |  0 | 749 | 225 | 9.175040e+05 | 9.994240e+05 |   8.93%|  36.48%
d 802s|   355 |   155 |  2219k|6225.9 |conflict|  27 |2264 |5573 |6090 |   0 |  2 | 766 | 225 | 9.175040e+05 | 9.830400e+05 |   7.14%|  40.43%
  831s|   400 |   139 |  2289k|5699.9 |   113M |  27 |2264 |5616 |   0 |  10k|  0 | 857 | 241 | 9.175040e+05 | 9.830400e+05 |   7.14%|  52.43%
  850s|   500 |   139 |  2358k|4695.7 |   113M |  27 |2264 |5742 |6189 |  10k|  1 |1004 | 241 | 9.175040e+05 | 9.830400e+05 |   7.14%|  58.55%
  854s|   600 |   138 |  2371k|3932.3 |   114M |  27 |2264 |5863 |6184 |  10k|  2 |1140 | 241 | 9.175040e+05 | 9.830400e+05 |   7.14%|  59.09%
  876s|   700 |   165 |  2438k|3466.2 |   118M |  30 |2264 |6074 |6182 |  11k|  3 |1392 | 241 | 9.175040e+05 | 9.830400e+05 |   7.14%|  59.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 884s|   794 |   141 |  2479k|3106.9 |pscostdi|  36 |2264 |6217 |6232 |   0 |  2 |1544 | 241 | 9.175040e+05 | 9.666560e+05 |   5.36%|  61.17%
  897s|   800 |   143 |  2554k|3177.2 |   119M |  36 |2264 |6209 |6269 |  12k|  4 |1544 | 241 | 9.175040e+05 | 9.666560e+05 |   5.36%|  61.40%
  980s|   900 |   153 |  2919k|3230.0 |   126M |  38 |2264 |6426 |6178 |  13k|  2 |1778 | 241 | 9.175040e+05 | 9.666560e+05 |   5.36%|  63.74%
  989s|  1000 |   156 |  2947k|2935.1 |   128M |  38 |2264 |6755 |6112 |  13k|  2 |2148 | 246 | 9.175040e+05 | 9.666560e+05 |   5.36%|  64.79%
  999s|  1100 |   170 |  2981k|2698.5 |   130M |  38 |2264 |6853 |6125 |  14k|  2 |2358 | 246 | 9.175040e+05 | 9.666560e+05 |   5.36%|  65.38%
 1011s|  1200 |   193 |  3019k|2505.1 |   130M |  38 |2264 |6916 |6199 |  14k|  2 |2512 | 246 | 9.175040e+05 | 9.666560e+05 |   5.36%|  65.99%
 1016s|  1300 |   186 |  3045k|2332.5 |   131M |  38 |2264 |7122 |6130 |  15k|  2 |2757 | 246 | 9.175040e+05 | 9.666560e+05 |   5.36%|  65.99%
 1022s|  1400 |   190 |  3067k|2181.6 |   131M |  38 |2264 |7224 |   0 |  15k|  0 |2969 | 246 | 9.175040e+05 | 9.666560e+05 |   5.36%|  66.00%
 1025s|  1500 |   191 |  3084k|2047.5 |   131M |  38 |2264 |7222 |6119 |  15k|  1 |3071 | 252 | 9.175040e+05 | 9.666560e+05 |   5.36%|  66.01%
 1030s|  1600 |   215 |  3094k|1925.3 |   135M |  42 |2264 |7208 |6220 |  16k|  1 |3099 | 252 | 9.175040e+05 | 9.666560e+05 |   5.36%|  66.01%
 1031s|  1700 |   211 |  3096k|1813.3 |   135M |  51 |2264 |7166 |6220 |  16k|  0 |3111 | 252 | 9.175040e+05 | 9.666560e+05 |   5.36%|  66.01%
 1038s|  1800 |   217 |  3106k|1718.0 |   141M |  51 |2264 |7130 |   0 |  16k|  0 |3144 | 252 | 9.175040e+05 | 9.666560e+05 |   5.36%|  66.01%
d1041s|  1849 |   156 |  3108k|1673.5 |fracdivi|  51 |2264 |7097 |6217 |   0 |  1 |3160 | 252 | 9.175040e+05 | 9.338880e+05 |   1.79%|  66.67%
*1042s|  1872 |     0 |  3108k|1653.2 |    LP  |  51 |2264 |6342 |6225 |  16k|  1 |3168 | 252 | 9.175040e+05 | 9.175040e+05 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1041.65
Solving Nodes      : 1872
Primal Bound       : +9.17504000000000e+05 (27 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_47_2                                              1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_18                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_14                                             1 	(obj:0)
m_47_17                                             1 	(obj:0)
m_47_13                                             1 	(obj:0)
m_47_31                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_20                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_53_14                                             1 	(obj:0)
m_53_13                                             1 	(obj:0)
m_53_31                                             1 	(obj:0)
m_53_34                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_28                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_35                                             1 	(obj:0)
m_53_32                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_42                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_30                                             1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_27                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_38                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_48_2                                              1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_14                                             1 	(obj:0)
m_48_17                                             1 	(obj:0)
m_48_13                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_51_14                                             1 	(obj:0)
m_51_13                                             1 	(obj:0)
m_51_31                                             1 	(obj:0)
m_51_34                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_28                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_35                                             1 	(obj:0)
m_51_32                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_30                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_51_27                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_47                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_48                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_47                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_53                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_48                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_51                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_53                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_51                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_53                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_33                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_53                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_51                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_10                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_53                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_51                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_53                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_51                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_53                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_51                                             1 	(obj:0)
y_47_18                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_53_14                                             1 	(obj:0)
y_53_13                                             1 	(obj:0)
y_53_31                                             1 	(obj:0)
y_53_34                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_28                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_35                                             1 	(obj:0)
y_53_32                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_42                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_30                                             1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_27                                             1 	(obj:0)
y_53_44                                             1 	(obj:0)
y_53_38                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_53                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_51                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_53                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_51                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_48_2                                              1 	(obj:0)
y_48_15                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_14                                             1 	(obj:0)
y_48_17                                             1 	(obj:0)
y_48_13                                             1 	(obj:0)
y_48_31                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_20                                             1 	(obj:0)
y_48_34                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_28                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_26                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_30                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_38                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
s_2                                                26 	(obj:0)
s_8                                                15 	(obj:0)
s_0                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
s_4                                                14 	(obj:0)
s_9                                                 9 	(obj:0)
s_1                                                10 	(obj:0)
s_15                                               27 	(obj:0)
s_18                                               22 	(obj:0)
s_25                                               18 	(obj:0)
s_49                                               31 	(obj:0)
s_14                                               36 	(obj:0)
s_12                                                7 	(obj:0)
s_10                                                6 	(obj:0)
s_17                                               28 	(obj:0)
s_29                                                4 	(obj:0)
s_16                                                8 	(obj:0)
s_13                                               35 	(obj:0)
s_31                                               38 	(obj:0)
s_36                                               23 	(obj:0)
s_11                                               11 	(obj:0)
s_23                                               19 	(obj:0)
s_47                                               21 	(obj:0)
s_39                                               29 	(obj:0)
s_20                                               25 	(obj:0)
s_34                                               44 	(obj:0)
s_53                                               34 	(obj:0)
s_28                                               37 	(obj:0)
s_19                                               12 	(obj:0)
s_43                                               49 	(obj:0)
s_26                                               30 	(obj:0)
s_35                                               39 	(obj:0)
s_22                                               16 	(obj:0)
s_32                                               43 	(obj:0)
s_48                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_41                                               45 	(obj:0)
s_45                                               52 	(obj:0)
s_40                                               48 	(obj:0)
s_33                                               32 	(obj:0)
s_42                                               46 	(obj:0)
s_54                                               55 	(obj:0)
s_30                                               42 	(obj:0)
s_37                                               47 	(obj:0)
s_21                                               13 	(obj:0)
s_27                                               41 	(obj:0)
s_44                                               50 	(obj:0)
s_38                                               40 	(obj:0)
s_50                                               51 	(obj:0)
s_46                                               53 	(obj:0)
s_51                                               33 	(obj:0)
s_52                                               54 	(obj:0)
F                                              917504 	(obj:1)
s_7                                                17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1041.68
  solving          :    1041.65
  presolving       :       7.53 (included in solving)
  reading          :       0.03
  copying          :       1.07 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag39_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15852 initial, 15852 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag39_tiers_input.lp
  Variables        : 2264 (2209 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4912 initial, 7250 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17260 constraint, 7628 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.19       0.00    120          0          0          0          0          0       5625       1905          0          0
  implics          :       0.01       0.00    128          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    246          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    246        311          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    246         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       5.52       0.00     44        996        104          0        194          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      6          0        113          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    361          0          0          0        184          0        125          0        116          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.17       0.00    458          0         90          0          0          0        419          0          0          0
  and              :       0.30       0.00    328          0        498          0          0          0        514          5          0        509
  linear           :       0.53       0.01    343        228       1442          0        562          0       4586          0       7876      22459
  logicor          :       0.65       0.00    405          6          0          0          0          0       1143          0          0        958
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        370          -          -        572          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1249          0          0        295          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1249          0          0        295          0          0        228          0          0         59       2452
  varbound         :        463        463         12      52812          1          0          0        290       6913        372          0          0          0          0          0
  knapsack         :          0+        11          0      19180          0          0          0          0        958          7        704          0          0          0          0
  setppc           :        428+       432         12      52463          1          0          0         77        520          8       6098          0          0          0          0
  and              :        862        862       2462      52443          1          0          0         27       2387        113      50286      11212       8841          0          0
  linear           :       1610+      1639         12      52330          1          0          0         30      45703       1104      62840          0          0          0          0
  logicor          :       1549+      1651         12      27605          1          0          0         26       3128        126      20994          0          0          0          0
  bounddisjunction :          0+      2347          0      12763          0          0          0          0        967         92       1005          0          0          0          0
  benders          :          0          0          0          0          1          0          0         27          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         27          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         27          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      39.17       0.00       0.00       0.00      39.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.13       0.00       0.00       1.11       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.31       0.00       0.00       0.30       0.00       0.00       0.00       0.01       0.00       0.00
  and              :       1.42       0.00       0.50       0.86       0.00       0.00       0.00       0.01       0.00       0.05
  linear           :       2.84       0.01       0.00       2.69       0.00       0.00       0.00       0.01       0.04       0.09
  logicor          :       0.33       0.00       0.00       0.30       0.00       0.00       0.00       0.01       0.00       0.01
  bounddisjunction :       0.31       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :      11718          0          0         24
  redcost          :       4521          0          0        542
  rootredcost      :         25          0          0         37
  symmetry         :          0          0          0          0
  vbounds          :      27431      14386         36      14409
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       5.52       0.00       5.52       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.32       0.00       0.00       0.32       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.76       0.00       0.02       0.70       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08        870        480          -       3639       49.1        203       14.7          -          -          -
  infeasible LP    :       0.06         93         85          -        308       31.8         42       17.5         84       22.7          0
  bound exceed. LP :       0.06         29         26          -        114       54.7          5       10.0         26       59.4        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          1       3053       34.4          -          -        110          -          -
  applied locally  :          -          -          -          0          5       24.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -        516         21          -          -       6885      40447          -          -          -          -          -    (maximal pool size:       3801)
  aggregation      :       0.20       0.00        118         11          0          0          9         14          7          8          5          3          0
  > cmir           :          -          -          -          -          -          -          -          3          3          4          3          1          -
  > flowcover      :          -          -          -          -          -          -          -          0          4          2          0          2          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         11         11          0          0         49        579          0         54         54          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      49.72       0.00        122         10          0          0       2730      20811        684       2693       2647         46          0
  > gomorymi       :          -          -          -          -          -          -          -       9670        350       1312       1280         32          -
  > strongcg       :          -          -          -          -          -          -          -      11141        334       1381       1367         14          -
  impliedbounds    :       0.15       0.00        127         11          0          6       4581      17087          0       4006       4006          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        127         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.74       0.00        100          1          0      13283          0          0          0          0          0          0        279
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.88       0.00        114         11          0          0        234       1956         27        942        929         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00       1556         11      16592          0      30129        399          0       1602
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
  relpscost        :      39.16       0.00       1248          0          0          0        228          0         66       2452
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.01       0.00          7          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.51       0.00         26          1          1
  crossover        :       0.06       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.97       0.00         26          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.12       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      24.49       0.00         27          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      27.89       0.00         26          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.86       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      32.96       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.03       0.00         26          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      24.66       0.00         27          1          1
  randrounding     :       0.54       0.00        272          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.34       0.00          6          0          0
  rootsoldiving    :      11.88       0.00          7          0          0
  rounding         :       0.34       0.00        710          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.99       0.00        269          0          0
  simplerounding   :       0.03       0.00       3172          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      25.86       0.00         26          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.36       0.00       1000          0          0
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
  primal LP        :       0.31        152          0       0.00       0.00       0.31        152
  dual LP          :     694.93       3360    2453694     773.79    3530.83       0.28        189
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.16          2       6375    3187.50    5478.00
  diving/probing LP:     218.35        727     655049     901.03    2999.97
  strong branching :      35.83        252     169594     672.99    4732.89          -          -        307
    (at root node) :          -         11       6630     602.73          -
  conflict analysis:       0.04         16        160      10.00    4150.45
B&B Tree           :
  number of runs   :          1
  nodes            :       1872 (1226 internal, 646 leaves)
  feasible leaves  :          1
  infeas. leaves   :        558
  objective leaves :         87
  nodes (total)    :       1872 (1226 internal, 646 leaves)
  nodes left       :          0
  max depth        :         51
  max depth (total):         51
  backtracks       :        552 (29.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        184
  repropagations   :        964 (17604 domain reductions, 59 cutoffs)
  avg switch length:       4.89
  switching time   :       1.60
Root Node          :
  First LP value   : +9.17504000000000e+05
  First LP Iters   :       4415 (4264.83 Iter/sec)
  First LP Time    :       1.04
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :      15651
  Root LP Estimate : +1.31395369179511e+06
Solution           :
  Solutions found  :         27 (27 improvements)
  First Solution   : +1.96608000000000e+06   (in run 1, after 1 nodes, 7.67 seconds, depth 145, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 1872 nodes, 1041.65 seconds, depth 47, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   15368.41      14.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
