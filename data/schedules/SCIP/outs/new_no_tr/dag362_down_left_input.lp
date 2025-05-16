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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag362_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       2722 del vars, 5085 del conss, 0 add conss, 430 chg bounds, 2047 chg sides, 4094 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 2, fast)       2722 del vars, 5173 del conss, 0 add conss, 460 chg bounds, 2935 chg sides, 6048 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 3, fast)       2722 del vars, 5173 del conss, 0 add conss, 484 chg bounds, 3691 chg sides, 7572 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 4, fast)       2722 del vars, 5173 del conss, 0 add conss, 499 chg bounds, 4087 chg sides, 8501 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 5, fast)       2722 del vars, 5173 del conss, 0 add conss, 506 chg bounds, 4302 chg sides, 9031 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 6, fast)       2722 del vars, 5173 del conss, 0 add conss, 511 chg bounds, 4465 chg sides, 9394 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 7, fast)       2722 del vars, 5173 del conss, 0 add conss, 517 chg bounds, 4728 chg sides, 9790 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 8, fast)       2722 del vars, 5173 del conss, 0 add conss, 521 chg bounds, 4934 chg sides, 10108 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
(round 9, fast)       2722 del vars, 5173 del conss, 0 add conss, 523 chg bounds, 5055 chg sides, 10289 chg coeffs, 0 upgd conss, 0 impls, 6394 clqs
   (0.3s) running MILP presolver
   (2.2s) MILP presolver (31 rounds): 157 aggregations, 605 fixings, 65 bound changes
(round 10, medium)     3484 del vars, 5173 del conss, 0 add conss, 588 chg bounds, 5055 chg sides, 10310 chg coeffs, 0 upgd conss, 0 impls, 5039 clqs
(round 11, fast)       3492 del vars, 7098 del conss, 0 add conss, 588 chg bounds, 6960 chg sides, 14058 chg coeffs, 0 upgd conss, 0 impls, 5544 clqs
(round 12, exhaustive) 3492 del vars, 7173 del conss, 0 add conss, 588 chg bounds, 6960 chg sides, 14058 chg coeffs, 0 upgd conss, 0 impls, 5544 clqs
(round 13, fast)       3498 del vars, 7185 del conss, 0 add conss, 588 chg bounds, 6960 chg sides, 14058 chg coeffs, 0 upgd conss, 0 impls, 5532 clqs
(round 14, exhaustive) 3498 del vars, 7185 del conss, 0 add conss, 588 chg bounds, 6960 chg sides, 14058 chg coeffs, 12035 upgd conss, 0 impls, 5532 clqs
(round 15, exhaustive) 3498 del vars, 12854 del conss, 1887 add conss, 588 chg bounds, 6960 chg sides, 14058 chg coeffs, 12035 upgd conss, 0 impls, 5532 clqs
(round 16, exhaustive) 3527 del vars, 12854 del conss, 1887 add conss, 588 chg bounds, 6960 chg sides, 14058 chg coeffs, 12035 upgd conss, 146 impls, 5460 clqs
(round 17, fast)       3554 del vars, 12921 del conss, 1887 add conss, 588 chg bounds, 6960 chg sides, 14091 chg coeffs, 12035 upgd conss, 146 impls, 5438 clqs
(round 18, exhaustive) 3554 del vars, 12921 del conss, 1887 add conss, 588 chg bounds, 6960 chg sides, 14091 chg coeffs, 12048 upgd conss, 146 impls, 5438 clqs
(round 19, exhaustive) 3610 del vars, 12921 del conss, 1887 add conss, 588 chg bounds, 6960 chg sides, 14091 chg coeffs, 12048 upgd conss, 416 impls, 5312 clqs
(round 20, fast)       3675 del vars, 13058 del conss, 1887 add conss, 595 chg bounds, 7063 chg sides, 14501 chg coeffs, 12048 upgd conss, 416 impls, 5321 clqs
(round 21, fast)       3675 del vars, 13058 del conss, 1887 add conss, 610 chg bounds, 7309 chg sides, 14941 chg coeffs, 12048 upgd conss, 416 impls, 5321 clqs
(round 22, exhaustive) 3675 del vars, 13076 del conss, 1896 add conss, 610 chg bounds, 7309 chg sides, 14941 chg coeffs, 12048 upgd conss, 416 impls, 5321 clqs
(round 23, fast)       3684 del vars, 13095 del conss, 1896 add conss, 610 chg bounds, 7309 chg sides, 14941 chg coeffs, 12048 upgd conss, 416 impls, 5303 clqs
(round 24, exhaustive) 3684 del vars, 13100 del conss, 1896 add conss, 610 chg bounds, 7309 chg sides, 14941 chg coeffs, 12079 upgd conss, 416 impls, 5303 clqs
(round 25, exhaustive) 3798 del vars, 13100 del conss, 1896 add conss, 610 chg bounds, 7309 chg sides, 14941 chg coeffs, 12079 upgd conss, 416 impls, 5025 clqs
(round 26, fast)       3974 del vars, 13440 del conss, 1896 add conss, 622 chg bounds, 7479 chg sides, 15525 chg coeffs, 12079 upgd conss, 416 impls, 5018 clqs
(round 27, fast)       3974 del vars, 13440 del conss, 1896 add conss, 634 chg bounds, 7739 chg sides, 16001 chg coeffs, 12079 upgd conss, 416 impls, 5018 clqs
(round 28, medium)     3991 del vars, 13440 del conss, 1896 add conss, 634 chg bounds, 7739 chg sides, 16001 chg coeffs, 12079 upgd conss, 416 impls, 4984 clqs
(round 29, fast)       3991 del vars, 13491 del conss, 1896 add conss, 634 chg bounds, 7739 chg sides, 16001 chg coeffs, 12079 upgd conss, 416 impls, 4984 clqs
(round 30, exhaustive) 3991 del vars, 13497 del conss, 1896 add conss, 634 chg bounds, 7739 chg sides, 16001 chg coeffs, 12155 upgd conss, 416 impls, 4984 clqs
(round 31, exhaustive) 4034 del vars, 13497 del conss, 1896 add conss, 637 chg bounds, 7739 chg sides, 16001 chg coeffs, 12155 upgd conss, 423 impls, 4887 clqs
(round 32, fast)       4085 del vars, 13637 del conss, 1896 add conss, 640 chg bounds, 7782 chg sides, 16270 chg coeffs, 12155 upgd conss, 423 impls, 4894 clqs
(round 33, fast)       4085 del vars, 13637 del conss, 1896 add conss, 652 chg bounds, 7984 chg sides, 16622 chg coeffs, 12155 upgd conss, 423 impls, 4894 clqs
(round 34, exhaustive) 4085 del vars, 13647 del conss, 1901 add conss, 652 chg bounds, 7984 chg sides, 16622 chg coeffs, 12155 upgd conss, 423 impls, 4894 clqs
(round 35, fast)       4090 del vars, 13658 del conss, 1901 add conss, 652 chg bounds, 7984 chg sides, 16622 chg coeffs, 12155 upgd conss, 423 impls, 4884 clqs
(round 36, exhaustive) 4090 del vars, 13658 del conss, 1901 add conss, 652 chg bounds, 7984 chg sides, 16622 chg coeffs, 12185 upgd conss, 423 impls, 4884 clqs
(round 37, exhaustive) 4124 del vars, 13658 del conss, 1901 add conss, 666 chg bounds, 7984 chg sides, 16622 chg coeffs, 12185 upgd conss, 455 impls, 4816 clqs
(round 38, fast)       4149 del vars, 13752 del conss, 1901 add conss, 666 chg bounds, 8315 chg sides, 17228 chg coeffs, 12185 upgd conss, 455 impls, 4811 clqs
(round 39, exhaustive) 4152 del vars, 13761 del conss, 1904 add conss, 666 chg bounds, 8315 chg sides, 17228 chg coeffs, 12185 upgd conss, 455 impls, 4805 clqs
(round 40, exhaustive) 4152 del vars, 13764 del conss, 1904 add conss, 666 chg bounds, 8315 chg sides, 17228 chg coeffs, 12206 upgd conss, 455 impls, 4805 clqs
(round 41, exhaustive) 4216 del vars, 13765 del conss, 1904 add conss, 682 chg bounds, 8319 chg sides, 17274 chg coeffs, 12206 upgd conss, 465 impls, 4638 clqs
(round 42, fast)       4272 del vars, 13996 del conss, 1904 add conss, 683 chg bounds, 8581 chg sides, 18030 chg coeffs, 12206 upgd conss, 465 impls, 4660 clqs
(round 43, fast)       4272 del vars, 13996 del conss, 1904 add conss, 684 chg bounds, 8636 chg sides, 18093 chg coeffs, 12206 upgd conss, 465 impls, 4660 clqs
(round 44, exhaustive) 4272 del vars, 14020 del conss, 1916 add conss, 684 chg bounds, 8636 chg sides, 18093 chg coeffs, 12206 upgd conss, 465 impls, 4660 clqs
(round 45, fast)       4284 del vars, 14048 del conss, 1916 add conss, 684 chg bounds, 8636 chg sides, 18093 chg coeffs, 12206 upgd conss, 465 impls, 4636 clqs
(round 46, exhaustive) 4284 del vars, 14049 del conss, 1916 add conss, 684 chg bounds, 8636 chg sides, 18093 chg coeffs, 12257 upgd conss, 465 impls, 4636 clqs
(round 47, exhaustive) 4317 del vars, 14049 del conss, 1916 add conss, 693 chg bounds, 8636 chg sides, 18093 chg coeffs, 12257 upgd conss, 522 impls, 4557 clqs
(round 48, fast)       4341 del vars, 14140 del conss, 1916 add conss, 693 chg bounds, 8821 chg sides, 18502 chg coeffs, 12257 upgd conss, 522 impls, 4543 clqs
(round 49, exhaustive) 4341 del vars, 14148 del conss, 1920 add conss, 693 chg bounds, 8821 chg sides, 18502 chg coeffs, 12257 upgd conss, 522 impls, 4543 clqs
(round 50, fast)       4345 del vars, 14156 del conss, 1920 add conss, 693 chg bounds, 8821 chg sides, 18502 chg coeffs, 12257 upgd conss, 522 impls, 4535 clqs
(round 51, exhaustive) 4345 del vars, 14156 del conss, 1920 add conss, 693 chg bounds, 8821 chg sides, 18502 chg coeffs, 12269 upgd conss, 522 impls, 4535 clqs
(round 52, exhaustive) 4414 del vars, 14156 del conss, 1920 add conss, 708 chg bounds, 8821 chg sides, 18502 chg coeffs, 12269 upgd conss, 624 impls, 4475 clqs
(round 53, fast)       4459 del vars, 14339 del conss, 1920 add conss, 708 chg bounds, 9022 chg sides, 19136 chg coeffs, 12269 upgd conss, 624 impls, 4491 clqs
(round 54, exhaustive) 4459 del vars, 14361 del conss, 1931 add conss, 708 chg bounds, 9022 chg sides, 19136 chg coeffs, 12269 upgd conss, 624 impls, 4491 clqs
(round 55, fast)       4470 del vars, 14382 del conss, 1931 add conss, 708 chg bounds, 9022 chg sides, 19136 chg coeffs, 12269 upgd conss, 624 impls, 4469 clqs
(round 56, exhaustive) 4470 del vars, 14384 del conss, 1931 add conss, 708 chg bounds, 9022 chg sides, 19136 chg coeffs, 12307 upgd conss, 624 impls, 4469 clqs
(round 57, exhaustive) 4501 del vars, 14384 del conss, 1931 add conss, 711 chg bounds, 9022 chg sides, 19136 chg coeffs, 12307 upgd conss, 773 impls, 5016 clqs
(round 58, fast)       4517 del vars, 14454 del conss, 1931 add conss, 712 chg bounds, 9052 chg sides, 19286 chg coeffs, 12307 upgd conss, 773 impls, 5019 clqs
(round 59, fast)       4518 del vars, 14455 del conss, 1931 add conss, 719 chg bounds, 9174 chg sides, 19516 chg coeffs, 12307 upgd conss, 773 impls, 5014 clqs
(round 60, fast)       4526 del vars, 14463 del conss, 1931 add conss, 725 chg bounds, 9206 chg sides, 19574 chg coeffs, 12307 upgd conss, 773 impls, 4978 clqs
(round 61, fast)       4536 del vars, 14482 del conss, 1931 add conss, 726 chg bounds, 9241 chg sides, 19630 chg coeffs, 12307 upgd conss, 773 impls, 4952 clqs
(round 62, fast)       4564 del vars, 14532 del conss, 1931 add conss, 749 chg bounds, 9502 chg sides, 19980 chg coeffs, 12307 upgd conss, 773 impls, 4817 clqs
(round 63, fast)       4592 del vars, 14595 del conss, 1931 add conss, 754 chg bounds, 9544 chg sides, 20049 chg coeffs, 12307 upgd conss, 773 impls, 4775 clqs
(round 64, fast)       4599 del vars, 14607 del conss, 1931 add conss, 754 chg bounds, 9544 chg sides, 20056 chg coeffs, 12307 upgd conss, 773 impls, 4774 clqs
(round 65, medium)     4659 del vars, 14607 del conss, 1931 add conss, 754 chg bounds, 9544 chg sides, 20056 chg coeffs, 12307 upgd conss, 773 impls, 4628 clqs
(round 66, fast)       4659 del vars, 14735 del conss, 1931 add conss, 754 chg bounds, 9544 chg sides, 20056 chg coeffs, 12307 upgd conss, 773 impls, 4628 clqs
(round 67, exhaustive) 4659 del vars, 14744 del conss, 1931 add conss, 754 chg bounds, 9544 chg sides, 20056 chg coeffs, 12307 upgd conss, 773 impls, 4628 clqs
(round 68, exhaustive) 4659 del vars, 14744 del conss, 1931 add conss, 754 chg bounds, 9544 chg sides, 20056 chg coeffs, 12336 upgd conss, 773 impls, 4628 clqs
(round 69, exhaustive) 4686 del vars, 14744 del conss, 1931 add conss, 756 chg bounds, 9544 chg sides, 20056 chg coeffs, 12336 upgd conss, 1025 impls, 5111 clqs
(round 70, fast)       4701 del vars, 14802 del conss, 1931 add conss, 756 chg bounds, 9574 chg sides, 20178 chg coeffs, 12336 upgd conss, 1025 impls, 5089 clqs
(round 71, exhaustive) 4701 del vars, 14810 del conss, 1935 add conss, 756 chg bounds, 9574 chg sides, 20178 chg coeffs, 12336 upgd conss, 1025 impls, 5089 clqs
(round 72, fast)       4705 del vars, 14818 del conss, 1935 add conss, 756 chg bounds, 9574 chg sides, 20178 chg coeffs, 12336 upgd conss, 1025 impls, 5081 clqs
(round 73, exhaustive) 4705 del vars, 14818 del conss, 1935 add conss, 756 chg bounds, 9574 chg sides, 20178 chg coeffs, 12348 upgd conss, 1025 impls, 5081 clqs
(round 74, exhaustive) 4740 del vars, 14818 del conss, 1935 add conss, 762 chg bounds, 9574 chg sides, 20178 chg coeffs, 12348 upgd conss, 1323 impls, 5418 clqs
(round 75, fast)       4768 del vars, 14901 del conss, 1935 add conss, 762 chg bounds, 9632 chg sides, 20462 chg coeffs, 12348 upgd conss, 1323 impls, 5362 clqs
(round 76, medium)     4775 del vars, 14901 del conss, 1935 add conss, 762 chg bounds, 9632 chg sides, 20462 chg coeffs, 12348 upgd conss, 1323 impls, 5342 clqs
(round 77, fast)       4775 del vars, 14917 del conss, 1935 add conss, 762 chg bounds, 9632 chg sides, 20462 chg coeffs, 12348 upgd conss, 1323 impls, 5342 clqs
(round 78, exhaustive) 4775 del vars, 14919 del conss, 1935 add conss, 762 chg bounds, 9632 chg sides, 20462 chg coeffs, 12361 upgd conss, 1323 impls, 5342 clqs
(round 79, exhaustive) 4864 del vars, 14919 del conss, 1935 add conss, 786 chg bounds, 9632 chg sides, 20462 chg coeffs, 12361 upgd conss, 1404 impls, 4586 clqs
(round 80, fast)       4917 del vars, 15220 del conss, 1935 add conss, 786 chg bounds, 10117 chg sides, 21435 chg coeffs, 12361 upgd conss, 1404 impls, 4538 clqs
(round 81, exhaustive) 4917 del vars, 15232 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21435 chg coeffs, 12361 upgd conss, 1404 impls, 4538 clqs
(round 82, fast)       4923 del vars, 15245 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21435 chg coeffs, 12361 upgd conss, 1404 impls, 4523 clqs
(round 83, exhaustive) 4923 del vars, 15254 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21435 chg coeffs, 12361 upgd conss, 1404 impls, 4523 clqs
(round 84, exhaustive) 4923 del vars, 15254 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21435 chg coeffs, 12389 upgd conss, 1404 impls, 4523 clqs
(round 85, exhaustive) 4951 del vars, 15254 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21435 chg coeffs, 12389 upgd conss, 1441 impls, 4473 clqs
(round 86, fast)       4960 del vars, 15313 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21463 chg coeffs, 12389 upgd conss, 1441 impls, 4465 clqs
(round 87, exhaustive) 4960 del vars, 15313 del conss, 1941 add conss, 786 chg bounds, 10117 chg sides, 21463 chg coeffs, 12401 upgd conss, 1441 impls, 4465 clqs
(round 88, exhaustive) 4985 del vars, 15313 del conss, 1941 add conss, 787 chg bounds, 10117 chg sides, 21463 chg coeffs, 12401 upgd conss, 1447 impls, 4385 clqs
(round 89, fast)       4994 del vars, 15368 del conss, 1941 add conss, 788 chg bounds, 10167 chg sides, 21590 chg coeffs, 12401 upgd conss, 1447 impls, 4389 clqs
(round 90, exhaustive) 4994 del vars, 15376 del conss, 1945 add conss, 788 chg bounds, 10167 chg sides, 21591 chg coeffs, 12401 upgd conss, 1447 impls, 4389 clqs
(round 91, fast)       4998 del vars, 15384 del conss, 1945 add conss, 788 chg bounds, 10167 chg sides, 21591 chg coeffs, 12401 upgd conss, 1447 impls, 4381 clqs
(round 92, exhaustive) 4998 del vars, 15388 del conss, 1945 add conss, 788 chg bounds, 10167 chg sides, 21591 chg coeffs, 12411 upgd conss, 1447 impls, 4381 clqs
(round 93, exhaustive) 5023 del vars, 15388 del conss, 1945 add conss, 796 chg bounds, 10167 chg sides, 21591 chg coeffs, 12411 upgd conss, 1463 impls, 4247 clqs
(round 94, fast)       5036 del vars, 15473 del conss, 1945 add conss, 797 chg bounds, 10366 chg sides, 22034 chg coeffs, 12411 upgd conss, 1464 impls, 4256 clqs
(round 95, exhaustive) 5036 del vars, 15481 del conss, 1949 add conss, 797 chg bounds, 10366 chg sides, 22034 chg coeffs, 12411 upgd conss, 1464 impls, 4256 clqs
(round 96, fast)       5040 del vars, 15488 del conss, 1949 add conss, 797 chg bounds, 10366 chg sides, 22034 chg coeffs, 12411 upgd conss, 1464 impls, 4243 clqs
(round 97, exhaustive) 5040 del vars, 15494 del conss, 1949 add conss, 797 chg bounds, 10366 chg sides, 22034 chg coeffs, 12419 upgd conss, 1464 impls, 4243 clqs
(round 98, exhaustive) 5080 del vars, 15494 del conss, 1949 add conss, 815 chg bounds, 10366 chg sides, 22034 chg coeffs, 12419 upgd conss, 2112 impls, 5302 clqs
(round 99, fast)       5116 del vars, 15639 del conss, 1949 add conss, 815 chg bounds, 10667 chg sides, 22623 chg coeffs, 12419 upgd conss, 2112 impls, 5054 clqs
(round 100, medium)     5147 del vars, 15639 del conss, 1949 add conss, 815 chg bounds, 10667 chg sides, 22623 chg coeffs, 12419 upgd conss, 2112 impls, 4796 clqs
(round 101, fast)       5151 del vars, 15706 del conss, 1949 add conss, 819 chg bounds, 10667 chg sides, 22633 chg coeffs, 12419 upgd conss, 2157 impls, 4721 clqs
(round 102, fast)       5157 del vars, 15718 del conss, 1949 add conss, 819 chg bounds, 10667 chg sides, 22639 chg coeffs, 12419 upgd conss, 2157 impls, 4666 clqs
(round 103, exhaustive) 5157 del vars, 15724 del conss, 1949 add conss, 819 chg bounds, 10667 chg sides, 22639 chg coeffs, 12446 upgd conss, 2157 impls, 4666 clqs
(round 104, exhaustive) 5183 del vars, 15724 del conss, 1949 add conss, 819 chg bounds, 10667 chg sides, 22639 chg coeffs, 12446 upgd conss, 2244 impls, 4633 clqs
(round 105, fast)       5199 del vars, 15795 del conss, 1949 add conss, 820 chg bounds, 10668 chg sides, 22716 chg coeffs, 12446 upgd conss, 2244 impls, 4634 clqs
(round 106, exhaustive) 5199 del vars, 15805 del conss, 1954 add conss, 820 chg bounds, 10668 chg sides, 22717 chg coeffs, 12446 upgd conss, 2244 impls, 4634 clqs
(round 107, fast)       5204 del vars, 15815 del conss, 1954 add conss, 820 chg bounds, 10668 chg sides, 22717 chg coeffs, 12446 upgd conss, 2244 impls, 4609 clqs
(round 108, exhaustive) 5204 del vars, 15815 del conss, 1954 add conss, 820 chg bounds, 10668 chg sides, 22717 chg coeffs, 12467 upgd conss, 2244 impls, 4609 clqs
(round 109, exhaustive) 5230 del vars, 15815 del conss, 1954 add conss, 826 chg bounds, 10668 chg sides, 22717 chg coeffs, 12467 upgd conss, 2433 impls, 4808 clqs
(round 110, fast)       5245 del vars, 15888 del conss, 1954 add conss, 827 chg bounds, 10791 chg sides, 23009 chg coeffs, 12467 upgd conss, 2433 impls, 4780 clqs
(round 111, exhaustive) 5245 del vars, 15896 del conss, 1958 add conss, 827 chg bounds, 10791 chg sides, 23009 chg coeffs, 12467 upgd conss, 2433 impls, 4780 clqs
(round 112, fast)       5249 del vars, 15904 del conss, 1958 add conss, 827 chg bounds, 10791 chg sides, 23009 chg coeffs, 12467 upgd conss, 2433 impls, 4772 clqs
(round 113, exhaustive) 5249 del vars, 15906 del conss, 1958 add conss, 827 chg bounds, 10791 chg sides, 23009 chg coeffs, 12482 upgd conss, 2433 impls, 4772 clqs
(round 114, exhaustive) 5274 del vars, 15906 del conss, 1958 add conss, 831 chg bounds, 10791 chg sides, 23009 chg coeffs, 12482 upgd conss, 2505 impls, 4621 clqs
(round 115, fast)       5289 del vars, 15962 del conss, 1958 add conss, 832 chg bounds, 10847 chg sides, 23199 chg coeffs, 12482 upgd conss, 2505 impls, 4622 clqs
(round 116, exhaustive) 5289 del vars, 15969 del conss, 1960 add conss, 832 chg bounds, 10850 chg sides, 23199 chg coeffs, 12482 upgd conss, 2505 impls, 4622 clqs
(round 117, exhaustive) 5291 del vars, 15977 del conss, 1960 add conss, 832 chg bounds, 10850 chg sides, 23199 chg coeffs, 12482 upgd conss, 2505 impls, 4618 clqs
(round 118, exhaustive) 5291 del vars, 15977 del conss, 1960 add conss, 832 chg bounds, 10850 chg sides, 23199 chg coeffs, 12495 upgd conss, 2505 impls, 4618 clqs
(round 119, exhaustive) 5316 del vars, 15977 del conss, 1960 add conss, 837 chg bounds, 10850 chg sides, 23199 chg coeffs, 12495 upgd conss, 2914 impls, 5047 clqs
(round 120, fast)       5329 del vars, 16049 del conss, 1960 add conss, 840 chg bounds, 10920 chg sides, 23415 chg coeffs, 12495 upgd conss, 2914 impls, 5006 clqs
(round 121, fast)       5337 del vars, 16073 del conss, 1960 add conss, 847 chg bounds, 10931 chg sides, 23438 chg coeffs, 12495 upgd conss, 2914 impls, 4773 clqs
(round 122, fast)       5353 del vars, 16119 del conss, 1960 add conss, 856 chg bounds, 10948 chg sides, 23457 chg coeffs, 12495 upgd conss, 2914 impls, 4239 clqs
(round 123, fast)       5362 del vars, 16156 del conss, 1960 add conss, 862 chg bounds, 10973 chg sides, 23468 chg coeffs, 12495 upgd conss, 2914 impls, 4178 clqs
(round 124, fast)       5368 del vars, 16168 del conss, 1960 add conss, 864 chg bounds, 10974 chg sides, 23472 chg coeffs, 12495 upgd conss, 2916 impls, 4160 clqs
(round 125, exhaustive) 5369 del vars, 16184 del conss, 1965 add conss, 864 chg bounds, 10974 chg sides, 23473 chg coeffs, 12495 upgd conss, 2916 impls, 4158 clqs
(round 126, fast)       5374 del vars, 16198 del conss, 1965 add conss, 864 chg bounds, 10974 chg sides, 23473 chg coeffs, 12495 upgd conss, 2916 impls, 4148 clqs
(round 127, exhaustive) 5374 del vars, 16205 del conss, 1965 add conss, 864 chg bounds, 10974 chg sides, 23473 chg coeffs, 12495 upgd conss, 2916 impls, 4148 clqs
(round 128, exhaustive) 5374 del vars, 16205 del conss, 1965 add conss, 864 chg bounds, 10974 chg sides, 23473 chg coeffs, 12511 upgd conss, 2916 impls, 4148 clqs
(round 129, exhaustive) 5399 del vars, 16205 del conss, 1965 add conss, 867 chg bounds, 10974 chg sides, 23473 chg coeffs, 12511 upgd conss, 3214 impls, 4400 clqs
(round 130, fast)       5405 del vars, 16265 del conss, 1965 add conss, 869 chg bounds, 11102 chg sides, 23663 chg coeffs, 12511 upgd conss, 3214 impls, 4407 clqs
(round 131, fast)       5405 del vars, 16265 del conss, 1965 add conss, 873 chg bounds, 11214 chg sides, 23863 chg coeffs, 12511 upgd conss, 3214 impls, 4407 clqs
(round 132, medium)     5410 del vars, 16265 del conss, 1965 add conss, 873 chg bounds, 11214 chg sides, 23863 chg coeffs, 12511 upgd conss, 3214 impls, 4397 clqs
(round 133, fast)       5410 del vars, 16284 del conss, 1965 add conss, 873 chg bounds, 11214 chg sides, 23863 chg coeffs, 12511 upgd conss, 3214 impls, 4397 clqs
(round 134, exhaustive) 5410 del vars, 16288 del conss, 1965 add conss, 873 chg bounds, 11214 chg sides, 23863 chg coeffs, 12521 upgd conss, 3214 impls, 4397 clqs
(round 135, exhaustive) 5436 del vars, 16288 del conss, 1965 add conss, 883 chg bounds, 11214 chg sides, 23863 chg coeffs, 12521 upgd conss, 3661 impls, 4294 clqs
(round 136, fast)       5452 del vars, 16373 del conss, 1965 add conss, 886 chg bounds, 11522 chg sides, 24415 chg coeffs, 12521 upgd conss, 3661 impls, 4259 clqs
(round 137, fast)       5452 del vars, 16373 del conss, 1965 add conss, 887 chg bounds, 11568 chg sides, 24468 chg coeffs, 12521 upgd conss, 3661 impls, 4259 clqs
(round 138, exhaustive) 5452 del vars, 16385 del conss, 1971 add conss, 887 chg bounds, 11568 chg sides, 24468 chg coeffs, 12521 upgd conss, 3661 impls, 4259 clqs
(round 139, fast)       5458 del vars, 16396 del conss, 1971 add conss, 887 chg bounds, 11568 chg sides, 24468 chg coeffs, 12521 upgd conss, 3661 impls, 4247 clqs
(round 140, exhaustive) 5458 del vars, 16408 del conss, 1971 add conss, 887 chg bounds, 11568 chg sides, 24468 chg coeffs, 12521 upgd conss, 3661 impls, 4247 clqs
(round 141, exhaustive) 5458 del vars, 16408 del conss, 1971 add conss, 887 chg bounds, 11568 chg sides, 24468 chg coeffs, 12535 upgd conss, 3661 impls, 4247 clqs
(round 142, exhaustive) 5490 del vars, 16408 del conss, 1971 add conss, 912 chg bounds, 11568 chg sides, 24468 chg coeffs, 12535 upgd conss, 4453 impls, 4058 clqs
(round 143, fast)       5513 del vars, 16546 del conss, 1971 add conss, 914 chg bounds, 11952 chg sides, 25311 chg coeffs, 12535 upgd conss, 4455 impls, 4017 clqs
(round 144, exhaustive) 5513 del vars, 16552 del conss, 1974 add conss, 914 chg bounds, 11952 chg sides, 25311 chg coeffs, 12535 upgd conss, 4455 impls, 4017 clqs
(round 145, fast)       5516 del vars, 16558 del conss, 1974 add conss, 914 chg bounds, 11952 chg sides, 25311 chg coeffs, 12535 upgd conss, 4455 impls, 4011 clqs
(round 146, exhaustive) 5516 del vars, 16571 del conss, 1974 add conss, 914 chg bounds, 11952 chg sides, 25311 chg coeffs, 12535 upgd conss, 4455 impls, 4011 clqs
(round 147, exhaustive) 5516 del vars, 16571 del conss, 1974 add conss, 914 chg bounds, 11952 chg sides, 25311 chg coeffs, 12553 upgd conss, 4455 impls, 4011 clqs
(round 148, exhaustive) 5542 del vars, 16571 del conss, 1974 add conss, 919 chg bounds, 11952 chg sides, 25311 chg coeffs, 12553 upgd conss, 4785 impls, 4044 clqs
(round 149, fast)       5553 del vars, 16660 del conss, 1974 add conss, 922 chg bounds, 12062 chg sides, 25481 chg coeffs, 12553 upgd conss, 4785 impls, 3981 clqs
(round 150, fast)       5556 del vars, 16672 del conss, 1974 add conss, 923 chg bounds, 12074 chg sides, 25490 chg coeffs, 12553 upgd conss, 4785 impls, 3967 clqs
(round 151, fast)       5556 del vars, 16683 del conss, 1974 add conss, 923 chg bounds, 12086 chg sides, 25491 chg coeffs, 12553 upgd conss, 4785 impls, 3967 clqs
(round 152, exhaustive) 5557 del vars, 16687 del conss, 1975 add conss, 923 chg bounds, 12086 chg sides, 25491 chg coeffs, 12557 upgd conss, 4785 impls, 3965 clqs
(round 153, exhaustive) 5585 del vars, 16688 del conss, 1975 add conss, 928 chg bounds, 12086 chg sides, 25491 chg coeffs, 12557 upgd conss, 4885 impls, 3977 clqs
(round 154, fast)       5596 del vars, 16762 del conss, 1975 add conss, 930 chg bounds, 12193 chg sides, 25753 chg coeffs, 12557 upgd conss, 4885 impls, 3983 clqs
(round 155, fast)       5596 del vars, 16762 del conss, 1975 add conss, 932 chg bounds, 12205 chg sides, 25838 chg coeffs, 12557 upgd conss, 4885 impls, 3983 clqs
(round 156, exhaustive) 5597 del vars, 16769 del conss, 1976 add conss, 932 chg bounds, 12205 chg sides, 25838 chg coeffs, 12557 upgd conss, 4885 impls, 3981 clqs
(round 157, exhaustive) 5597 del vars, 16770 del conss, 1976 add conss, 932 chg bounds, 12205 chg sides, 25838 chg coeffs, 12571 upgd conss, 4885 impls, 3981 clqs
(round 158, exhaustive) 5624 del vars, 16770 del conss, 1976 add conss, 948 chg bounds, 12205 chg sides, 25838 chg coeffs, 12571 upgd conss, 5376 impls, 4038 clqs
(round 159, fast)       5633 del vars, 16845 del conss, 1976 add conss, 951 chg bounds, 12512 chg sides, 26412 chg coeffs, 12571 upgd conss, 5376 impls, 4062 clqs
(round 160, fast)       5633 del vars, 16848 del conss, 1976 add conss, 954 chg bounds, 12556 chg sides, 26521 chg coeffs, 12571 upgd conss, 5376 impls, 4062 clqs
(round 161, fast)       5633 del vars, 16854 del conss, 1976 add conss, 956 chg bounds, 12602 chg sides, 26611 chg coeffs, 12571 upgd conss, 5376 impls, 4062 clqs
(round 162, medium)     5653 del vars, 16854 del conss, 1976 add conss, 956 chg bounds, 12602 chg sides, 26611 chg coeffs, 12571 upgd conss, 5379 impls, 4013 clqs
(round 163, fast)       5653 del vars, 16904 del conss, 1976 add conss, 956 chg bounds, 12602 chg sides, 26611 chg coeffs, 12571 upgd conss, 5379 impls, 4013 clqs
(round 164, exhaustive) 5653 del vars, 16907 del conss, 1976 add conss, 956 chg bounds, 12602 chg sides, 26611 chg coeffs, 12586 upgd conss, 5379 impls, 4013 clqs
(round 165, exhaustive) 5681 del vars, 16907 del conss, 1976 add conss, 974 chg bounds, 12602 chg sides, 26612 chg coeffs, 12586 upgd conss, 6452 impls, 4185 clqs
(round 166, fast)       5690 del vars, 16999 del conss, 1976 add conss, 976 chg bounds, 12952 chg sides, 27326 chg coeffs, 12586 upgd conss, 6452 impls, 4210 clqs
(round 167, fast)       5690 del vars, 16999 del conss, 1976 add conss, 982 chg bounds, 13129 chg sides, 27610 chg coeffs, 12586 upgd conss, 6452 impls, 4210 clqs
(round 168, exhaustive) 5690 del vars, 17017 del conss, 1985 add conss, 982 chg bounds, 13129 chg sides, 27610 chg coeffs, 12586 upgd conss, 6452 impls, 4210 clqs
(round 169, fast)       5699 del vars, 17037 del conss, 1985 add conss, 982 chg bounds, 13129 chg sides, 27610 chg coeffs, 12586 upgd conss, 6452 impls, 4192 clqs
(round 170, exhaustive) 5699 del vars, 17045 del conss, 1985 add conss, 982 chg bounds, 13129 chg sides, 27610 chg coeffs, 12586 upgd conss, 6452 impls, 4192 clqs
(round 171, exhaustive) 5699 del vars, 17045 del conss, 1985 add conss, 982 chg bounds, 13129 chg sides, 27610 chg coeffs, 12600 upgd conss, 6452 impls, 4192 clqs
(round 172, exhaustive) 5724 del vars, 17045 del conss, 1985 add conss, 996 chg bounds, 13129 chg sides, 27611 chg coeffs, 12600 upgd conss, 7020 impls, 4287 clqs
(round 173, fast)       5732 del vars, 17112 del conss, 1985 add conss, 996 chg bounds, 13359 chg sides, 28069 chg coeffs, 12600 upgd conss, 7020 impls, 4298 clqs
(round 174, exhaustive) 5732 del vars, 17118 del conss, 1988 add conss, 996 chg bounds, 13359 chg sides, 28069 chg coeffs, 12600 upgd conss, 7020 impls, 4298 clqs
(round 175, fast)       5735 del vars, 17124 del conss, 1988 add conss, 996 chg bounds, 13359 chg sides, 28069 chg coeffs, 12600 upgd conss, 7020 impls, 4292 clqs
(round 176, exhaustive) 5735 del vars, 17130 del conss, 1988 add conss, 996 chg bounds, 13359 chg sides, 28069 chg coeffs, 12611 upgd conss, 7020 impls, 4292 clqs
   (7.1s) probing: 1000/5214 (19.2%) - 890 fixings, 47 aggregations, 17748 implications, 246 bound changes
(round 177, exhaustive) 5760 del vars, 17130 del conss, 1988 add conss, 1018 chg bounds, 13359 chg sides, 28070 chg coeffs, 12611 upgd conss, 8328 impls, 4399 clqs
(round 178, fast)       5773 del vars, 17219 del conss, 1988 add conss, 1018 chg bounds, 13655 chg sides, 28739 chg coeffs, 12611 upgd conss, 8328 impls, 4415 clqs
(round 179, exhaustive) 5773 del vars, 17229 del conss, 1993 add conss, 1018 chg bounds, 13655 chg sides, 28739 chg coeffs, 12611 upgd conss, 8328 impls, 4415 clqs
(round 180, fast)       5778 del vars, 17239 del conss, 1993 add conss, 1018 chg bounds, 13655 chg sides, 28739 chg coeffs, 12611 upgd conss, 8328 impls, 4405 clqs
(round 181, exhaustive) 5778 del vars, 17253 del conss, 1993 add conss, 1018 chg bounds, 13655 chg sides, 28739 chg coeffs, 12611 upgd conss, 8328 impls, 4405 clqs
(round 182, exhaustive) 5778 del vars, 17253 del conss, 1993 add conss, 1018 chg bounds, 13655 chg sides, 28739 chg coeffs, 12623 upgd conss, 8328 impls, 4405 clqs
(round 183, exhaustive) 5803 del vars, 17253 del conss, 1993 add conss, 1025 chg bounds, 13655 chg sides, 28739 chg coeffs, 12623 upgd conss, 9218 impls, 4528 clqs
(round 184, fast)       5807 del vars, 17324 del conss, 1993 add conss, 1025 chg bounds, 13794 chg sides, 29006 chg coeffs, 12623 upgd conss, 9218 impls, 4546 clqs
(round 185, exhaustive) 5807 del vars, 17330 del conss, 1996 add conss, 1025 chg bounds, 13794 chg sides, 29006 chg coeffs, 12623 upgd conss, 9218 impls, 4546 clqs
(round 186, fast)       5810 del vars, 17337 del conss, 1996 add conss, 1025 chg bounds, 13794 chg sides, 29006 chg coeffs, 12623 upgd conss, 9218 impls, 4540 clqs
(round 187, exhaustive) 5810 del vars, 17337 del conss, 1996 add conss, 1025 chg bounds, 13794 chg sides, 29006 chg coeffs, 12630 upgd conss, 9218 impls, 4540 clqs
   (8.6s) probing: 2000/5214 (38.4%) - 915 fixings, 64 aggregations, 30412 implications, 267 bound changes
   (9.8s) probing: 3000/5214 (57.5%) - 918 fixings, 69 aggregations, 36280 implications, 267 bound changes
(round 188, exhaustive) 5836 del vars, 17337 del conss, 1996 add conss, 1034 chg bounds, 13794 chg sides, 29007 chg coeffs, 12630 upgd conss, 20439 impls, 8240 clqs
(round 189, fast)       5837 del vars, 17399 del conss, 1996 add conss, 1036 chg bounds, 13980 chg sides, 29399 chg coeffs, 12631 upgd conss, 20439 impls, 8244 clqs
(round 190, exhaustive) 5838 del vars, 17404 del conss, 1996 add conss, 1036 chg bounds, 13984 chg sides, 29402 chg coeffs, 12631 upgd conss, 20441 impls, 8186 clqs
(round 191, exhaustive) 5838 del vars, 17406 del conss, 1996 add conss, 1036 chg bounds, 13984 chg sides, 29402 chg coeffs, 12643 upgd conss, 20441 impls, 8186 clqs
(round 192, exhaustive) 5865 del vars, 17406 del conss, 1996 add conss, 1045 chg bounds, 13984 chg sides, 29402 chg coeffs, 12643 upgd conss, 20563 impls, 8081 clqs
(round 193, fast)       5871 del vars, 17479 del conss, 1996 add conss, 1046 chg bounds, 14237 chg sides, 29841 chg coeffs, 12643 upgd conss, 20579 impls, 8086 clqs
(round 194, exhaustive) 5871 del vars, 17497 del conss, 2005 add conss, 1046 chg bounds, 14238 chg sides, 29842 chg coeffs, 12643 upgd conss, 20579 impls, 8086 clqs
(round 195, fast)       5880 del vars, 17517 del conss, 2005 add conss, 1046 chg bounds, 14238 chg sides, 29842 chg coeffs, 12643 upgd conss, 20587 impls, 8056 clqs
(round 196, exhaustive) 5880 del vars, 17519 del conss, 2005 add conss, 1046 chg bounds, 14238 chg sides, 29842 chg coeffs, 12668 upgd conss, 20587 impls, 8056 clqs
(round 197, exhaustive) 5906 del vars, 17519 del conss, 2005 add conss, 1051 chg bounds, 14238 chg sides, 29842 chg coeffs, 12668 upgd conss, 20683 impls, 7919 clqs
(round 198, fast)       5909 del vars, 17574 del conss, 2005 add conss, 1061 chg bounds, 14496 chg sides, 30338 chg coeffs, 12668 upgd conss, 20695 impls, 7942 clqs
(round 199, fast)       5909 del vars, 17576 del conss, 2005 add conss, 1066 chg bounds, 14636 chg sides, 30559 chg coeffs, 12668 upgd conss, 20695 impls, 7942 clqs
(round 200, exhaustive) 5909 del vars, 17590 del conss, 2012 add conss, 1066 chg bounds, 14636 chg sides, 30559 chg coeffs, 12668 upgd conss, 20695 impls, 7942 clqs
(round 201, fast)       5916 del vars, 17605 del conss, 2012 add conss, 1066 chg bounds, 14636 chg sides, 30559 chg coeffs, 12668 upgd conss, 20696 impls, 7921 clqs
(round 202, exhaustive) 5916 del vars, 17611 del conss, 2012 add conss, 1066 chg bounds, 14636 chg sides, 30559 chg coeffs, 12668 upgd conss, 20696 impls, 7921 clqs
(round 203, exhaustive) 5916 del vars, 17611 del conss, 2012 add conss, 1066 chg bounds, 14636 chg sides, 30559 chg coeffs, 12693 upgd conss, 20696 impls, 7921 clqs
(round 204, fast)       5916 del vars, 17611 del conss, 2012 add conss, 1067 chg bounds, 14673 chg sides, 30606 chg coeffs, 12693 upgd conss, 20696 impls, 7921 clqs
(round 205, exhaustive) 5941 del vars, 17611 del conss, 2012 add conss, 1081 chg bounds, 14673 chg sides, 30606 chg coeffs, 12693 upgd conss, 21043 impls, 7594 clqs
(round 206, fast)       5951 del vars, 17683 del conss, 2012 add conss, 1086 chg bounds, 14903 chg sides, 31084 chg coeffs, 12693 upgd conss, 21059 impls, 7590 clqs
(round 207, fast)       5951 del vars, 17692 del conss, 2012 add conss, 1087 chg bounds, 14959 chg sides, 31137 chg coeffs, 12693 upgd conss, 21059 impls, 7590 clqs
(round 208, exhaustive) 5951 del vars, 17712 del conss, 2022 add conss, 1087 chg bounds, 14959 chg sides, 31137 chg coeffs, 12693 upgd conss, 21059 impls, 7590 clqs
(round 209, fast)       5961 del vars, 17735 del conss, 2022 add conss, 1087 chg bounds, 14959 chg sides, 31137 chg coeffs, 12693 upgd conss, 21062 impls, 7557 clqs
(round 210, exhaustive) 5961 del vars, 17742 del conss, 2022 add conss, 1087 chg bounds, 14959 chg sides, 31137 chg coeffs, 12693 upgd conss, 21062 impls, 7557 clqs
(round 211, exhaustive) 5961 del vars, 17742 del conss, 2022 add conss, 1087 chg bounds, 14959 chg sides, 31137 chg coeffs, 12718 upgd conss, 21062 impls, 7557 clqs
(round 212, fast)       5961 del vars, 17743 del conss, 2022 add conss, 1088 chg bounds, 14992 chg sides, 31180 chg coeffs, 12718 upgd conss, 21062 impls, 7557 clqs
(round 213, exhaustive) 5986 del vars, 17743 del conss, 2022 add conss, 1099 chg bounds, 14992 chg sides, 31180 chg coeffs, 12718 upgd conss, 21524 impls, 7492 clqs
(round 214, fast)       5989 del vars, 17813 del conss, 2022 add conss, 1102 chg bounds, 15237 chg sides, 31649 chg coeffs, 12718 upgd conss, 21524 impls, 7517 clqs
(round 215, fast)       5989 del vars, 17816 del conss, 2022 add conss, 1102 chg bounds, 15247 chg sides, 31661 chg coeffs, 12718 upgd conss, 21524 impls, 7517 clqs
(round 216, exhaustive) 5989 del vars, 17828 del conss, 2028 add conss, 1102 chg bounds, 15247 chg sides, 31661 chg coeffs, 12718 upgd conss, 21524 impls, 7517 clqs
(round 217, fast)       5995 del vars, 17846 del conss, 2028 add conss, 1102 chg bounds, 15247 chg sides, 31661 chg coeffs, 12718 upgd conss, 21527 impls, 7495 clqs
(round 218, exhaustive) 5995 del vars, 17851 del conss, 2028 add conss, 1102 chg bounds, 15247 chg sides, 31661 chg coeffs, 12734 upgd conss, 21527 impls, 7495 clqs
(round 219, exhaustive) 6020 del vars, 17851 del conss, 2028 add conss, 1119 chg bounds, 15247 chg sides, 31661 chg coeffs, 12734 upgd conss, 22799 impls, 7624 clqs
(round 220, fast)       6032 del vars, 17939 del conss, 2028 add conss, 1121 chg bounds, 15478 chg sides, 32216 chg coeffs, 12734 upgd conss, 22813 impls, 7634 clqs
(round 221, fast)       6032 del vars, 17944 del conss, 2028 add conss, 1121 chg bounds, 15483 chg sides, 32221 chg coeffs, 12734 upgd conss, 22813 impls, 7634 clqs
(round 222, exhaustive) 6032 del vars, 17952 del conss, 2032 add conss, 1121 chg bounds, 15483 chg sides, 32221 chg coeffs, 12734 upgd conss, 22813 impls, 7634 clqs
(round 223, fast)       6036 del vars, 17963 del conss, 2032 add conss, 1121 chg bounds, 15483 chg sides, 32221 chg coeffs, 12734 upgd conss, 22816 impls, 7622 clqs
(round 224, exhaustive) 6036 del vars, 17967 del conss, 2032 add conss, 1121 chg bounds, 15483 chg sides, 32221 chg coeffs, 12755 upgd conss, 22816 impls, 7622 clqs
   (11.1s) probing: 4000/5214 (76.7%) - 1048 fixings, 87 aggregations, 41320 implications, 338 bound changes
   (11.1s) probing: 5000/5214 (95.9%) - 1048 fixings, 87 aggregations, 41320 implications, 338 bound changes
   (11.1s) probing cycle finished: starting next cycle
(round 225, exhaustive) 6061 del vars, 17967 del conss, 2032 add conss, 1137 chg bounds, 15483 chg sides, 32221 chg coeffs, 12755 upgd conss, 24214 impls, 8073 clqs
(round 226, fast)       6071 del vars, 18052 del conss, 2032 add conss, 1137 chg bounds, 15672 chg sides, 32678 chg coeffs, 12755 upgd conss, 24237 impls, 8031 clqs
(round 227, exhaustive) 6071 del vars, 18070 del conss, 2041 add conss, 1137 chg bounds, 15672 chg sides, 32678 chg coeffs, 12755 upgd conss, 24237 impls, 8031 clqs
(round 228, fast)       6080 del vars, 18091 del conss, 2041 add conss, 1137 chg bounds, 15672 chg sides, 32678 chg coeffs, 12755 upgd conss, 24237 impls, 7991 clqs
(round 229, exhaustive) 6080 del vars, 18095 del conss, 2045 add conss, 1137 chg bounds, 15672 chg sides, 32678 chg coeffs, 12755 upgd conss, 24237 impls, 7991 clqs
(round 230, exhaustive) 6080 del vars, 18095 del conss, 2045 add conss, 1137 chg bounds, 15672 chg sides, 32678 chg coeffs, 12766 upgd conss, 24237 impls, 7994 clqs
(round 231, exhaustive) 6105 del vars, 18095 del conss, 2045 add conss, 1138 chg bounds, 15672 chg sides, 32678 chg coeffs, 12766 upgd conss, 24791 impls, 8059 clqs
(round 232, fast)       6105 del vars, 18146 del conss, 2045 add conss, 1138 chg bounds, 15681 chg sides, 32713 chg coeffs, 12766 upgd conss, 24791 impls, 8059 clqs
(round 233, exhaustive) 6105 del vars, 18151 del conss, 2050 add conss, 1138 chg bounds, 15681 chg sides, 32713 chg coeffs, 12766 upgd conss, 24791 impls, 8059 clqs
   (11.9s) probing: 1000/2821 (35.4%) - 1048 fixings, 138 aggregations, 46732 implications, 342 bound changes
   (12.3s) probing: 1415/2821 (50.2%) - 1048 fixings, 138 aggregations, 48494 implications, 342 bound changes
   (12.3s) probing aborted: 1000/1000 successive useless probings
(round 234, exhaustive) 6126 del vars, 18151 del conss, 2050 add conss, 1140 chg bounds, 15681 chg sides, 32713 chg coeffs, 12766 upgd conss, 27448 impls, 8604 clqs
(round 235, fast)       6126 del vars, 18194 del conss, 2050 add conss, 1140 chg bounds, 15724 chg sides, 32777 chg coeffs, 12766 upgd conss, 27448 impls, 8604 clqs
(round 236, exhaustive) 6126 del vars, 18198 del conss, 2054 add conss, 1140 chg bounds, 15724 chg sides, 32777 chg coeffs, 12766 upgd conss, 27448 impls, 8604 clqs
   (12.4s) probing: 1515/2821 (53.7%) - 1048 fixings, 138 aggregations, 48942 implications, 342 bound changes
   (12.4s) probing aborted: 1000/1000 successive useless probings
   (12.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.4s) no symmetry present (symcode time: 0.00)
presolving (237 rounds: 237 fast, 128 medium, 121 exhaustive):
 6126 deleted vars, 18198 deleted constraints, 2054 added constraints, 1140 tightened bounds, 0 added holes, 15724 changed sides, 32777 changed coefficients
 27664 implications, 8667 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6806 constraints
    574 constraints of type <varbound>
    726 constraints of type <setppc>
    840 constraints of type <and>
   2158 constraints of type <linear>
   2508 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 |  7103 |     - |    84M |   0 |2817 |6833 |7646 |   0 |  0 |  26 |   0 | 1.143989e+06 |      --      |    Inf | unknown
 21.6s|     1 |     0 | 24759 |     - |    84M |   0 |2817 |6833 |7646 |   0 |  0 |  26 |   0 | 1.143989e+06 |      --      |    Inf | unknown
*24.9s|     1 |     0 | 24924 |     - |    LP  |   0 |2817 |6834 |7646 |   0 |  0 |  27 |   0 | 1.143989e+06 | 2.801664e+06 | 144.90%| unknown
 27.1s|     1 |     0 | 29478 |     - |    87M |   0 |2817 |6845 |7770 | 124 |  1 |  27 |   0 | 1.230085e+06 | 2.801664e+06 | 127.76%| unknown
 28.2s|     1 |     0 | 29629 |     - |    87M |   0 |2817 |6845 |7760 | 124 |  1 |  27 |   0 | 1.230086e+06 | 2.801664e+06 | 127.76%| unknown
 28.2s|     1 |     0 | 29629 |     - |    87M |   0 |2817 |6845 |7760 | 124 |  1 |  27 |   0 | 1.230086e+06 | 2.801664e+06 | 127.76%| unknown
 31.5s|     1 |     0 | 33620 |     - |    88M |   0 |2817 |6845 |7885 | 249 |  2 |  27 |   0 | 1.249249e+06 | 2.801664e+06 | 124.27%| unknown
 31.5s|     1 |     0 | 33623 |     - |    88M |   0 |2817 |6845 |7885 | 249 |  2 |  27 |   0 | 1.249250e+06 | 2.801664e+06 | 124.27%| unknown
 34.0s|     1 |     0 | 35626 |     - |    90M |   0 |2817 |6845 |8005 | 369 |  3 |  27 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 34.0s|     1 |     0 | 35626 |     - |    90M |   0 |2817 |6845 |7939 | 369 |  3 |  27 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 36.2s|     1 |     0 | 37506 |     - |    91M |   0 |2817 |6845 |8035 | 465 |  4 |  27 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 38.5s|     1 |     0 | 38593 |     - |    91M |   0 |2817 |6845 |8100 | 530 |  5 |  27 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 40.8s|     1 |     0 | 39795 |     - |    92M |   0 |2817 |6845 |8145 | 575 |  6 |  27 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 42.8s|     1 |     0 | 40533 |     - |    93M |   0 |2817 |6847 |8186 | 616 |  7 |  29 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 44.8s|     1 |     0 | 40968 |     - |    94M |   0 |2817 |6847 |8211 | 641 |  8 |  29 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.9s|     1 |     0 | 41583 |     - |    95M |   0 |2817 |6848 |8183 | 661 |  9 |  30 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 48.8s|     1 |     0 | 41902 |     - |    96M |   0 |2817 |6848 |8202 | 680 | 10 |  30 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 49.1s|     1 |     0 | 42356 |     - |    97M |   0 |2817 |6848 |8213 | 691 | 11 |  30 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 49.4s|     1 |     0 | 42559 |     - |    98M |   0 |2817 |6848 |8227 | 705 | 12 |  30 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 49.5s|     1 |     0 | 42659 |     - |    99M |   0 |2817 |6848 |8237 | 715 | 13 |  30 |   0 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
 67.7s|     1 |     2 | 53735 |     - |    99M |   0 |2817 |6859 |8237 | 715 | 13 |  41 |  21 | 1.277952e+06 | 2.801664e+06 | 119.23%| unknown
*71.1s|     6 |     5 | 58603 |3188.8 |    LP  |   5 |2817 |6859 |7853 | 723 |  0 |  41 |  21 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
d96.9s|    10 |    11 |100991 |6481.3 |adaptive|   5 |2817 |6875 |7882 |   0 |  2 |  58 |  21 | 1.277952e+06 | 2.555904e+06 | 100.00%| unknown
* 101s|    14 |    13 |103801 |4703.2 |    LP  |   5 |2817 |6875 |7876 | 847 |  0 |  58 |  21 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
d 122s|    21 |    22 |132487 |4491.4 |distribu|  11 |2817 |6894 |7969 |   0 |  2 |  77 |  21 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
* 124s|    23 |    22 |134070 |4155.0 |    LP  |  11 |2817 |6894 |7852 | 995 |  0 |  77 |  21 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  353s|   100 |   101 |500728 |4627.0 |   105M |  39 |2817 |7033 |8088 |1663 |  2 | 217 |  21 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
* 389s|   120 |   119 |554737 |4303.2 |    LP  |  41 |2817 |7043 |8036 |2093 |  1 | 227 |  21 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
d 396s|   123 |   124 |569568 |4318.9 |guideddi|  41 |2817 |7043 |8096 |   0 |  2 | 227 |  21 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
d 446s|   158 |   159 |660330 |3934.2 |linesear|  42 |2817 |7085 |8172 |   0 |  2 | 271 |  21 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  526s|   200 |   201 |780856 |3709.5 |   117M |  42 |2817 |7147 |7943 |3594 |  2 | 334 |  21 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
d 571s|   218 |   216 |848885 |3715.3 |adaptive|  42 |2817 |7173 |7901 |   0 |  2 | 373 |  21 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
  802s|   300 |   293 |  1177k|3795.8 |   123M |  42 |2817 |7276 |8048 |5742 |  2 | 484 |  21 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
d 994s|   364 |   344 |  1511k|4046.2 |linesear|  42 |2817 |7350 |8074 |   0 |  2 | 560 |  43 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
 1069s|   400 |   376 |  1651k|4031.9 |   137M |  42 |2817 |7401 |8030 |9253 |  1 | 623 |  57 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
 1269s|   500 |   429 |  1967k|3856.9 |   144M |  42 |2817 |7533 |8133 |  11k|  2 | 792 | 160 | 1.277952e+06 | 1.556480e+06 |  21.79%|   5.94%
d1272s|   501 |   429 |  1974k|3863.7 |guideddi|  42 |2817 |7557 |8297 |   0 |  5 | 816 | 160 | 1.277952e+06 | 1.540096e+06 |  20.51%|   5.94%
 1403s|   600 |   392 |  2234k|3658.5 |   146M |  42 |2817 |7614 |8089 |  13k|  4 | 910 | 160 | 1.277952e+06 | 1.540096e+06 |  20.51%|  15.83%
d1574s|   642 |   413 |  2485k|3811.5 |veclendi|  42 |2817 |7664 |8054 |   0 |  1 | 972 | 160 | 1.277952e+06 | 1.523712e+06 |  19.23%|  17.09%
 1666s|   700 |   432 |  2646k|3724.7 |   153M |  42 |2817 |7757 |8043 |  16k|  2 |1101 | 160 | 1.277952e+06 | 1.523712e+06 |  19.23%|  18.94%
d1781s|   766 |   428 |  2851k|3672.0 |veclendi|  42 |2817 |7812 |8012 |   0 |  3 |1208 | 166 | 1.277952e+06 | 1.490944e+06 |  16.67%|  21.29%
*1866s|   790 |   422 |  3002k|3751.6 |    LP  |  42 |2817 |7861 |8155 |  19k|  2 |1294 | 190 | 1.277952e+06 | 1.458176e+06 |  14.10%|  22.00%
 1921s|   800 |   434 |  3132k|3867.0 |   160M |  42 |2817 |7857 |8172 |  20k|  1 |1295 | 190 | 1.277952e+06 | 1.458176e+06 |  14.10%|  22.01%
 1939s|   900 |   468 |  3160k|3468.2 |   170M |  56 |2817 |7991 |   0 |  20k|  0 |1431 | 190 | 1.277952e+06 | 1.458176e+06 |  14.10%|  22.01%
L1959s|   990 |   345 |  3193k|3186.3 |    rins|  66 |2817 |7996 |8120 |  20k|  2 |1489 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%|  24.24%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 992) performing user restart

(restart) converted 231 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       16 del vars, 34 del conss, 0 add conss, 6 chg bounds, 240 chg sides, 415 chg coeffs, 0 upgd conss, 27665 impls, 8644 clqs
(round 2, fast)       16 del vars, 38 del conss, 0 add conss, 10 chg bounds, 363 chg sides, 632 chg coeffs, 0 upgd conss, 27665 impls, 8644 clqs
(round 3, medium)     19 del vars, 39 del conss, 1 add conss, 10 chg bounds, 366 chg sides, 639 chg coeffs, 0 upgd conss, 27666 impls, 8637 clqs
(round 4, fast)       19 del vars, 48 del conss, 1 add conss, 10 chg bounds, 366 chg sides, 639 chg coeffs, 0 upgd conss, 27666 impls, 8637 clqs
(round 5, exhaustive) 19 del vars, 52 del conss, 5 add conss, 10 chg bounds, 366 chg sides, 639 chg coeffs, 0 upgd conss, 27666 impls, 8637 clqs
(round 6, exhaustive) 19 del vars, 55 del conss, 5 add conss, 10 chg bounds, 366 chg sides, 639 chg coeffs, 173 upgd conss, 27666 impls, 8640 clqs
(round 7, exhaustive) 19 del vars, 71 del conss, 11 add conss, 10 chg bounds, 367 chg sides, 641 chg coeffs, 173 upgd conss, 27666 impls, 8641 clqs
(round 8, exhaustive) 19 del vars, 78 del conss, 11 add conss, 10 chg bounds, 368 chg sides, 644 chg coeffs, 173 upgd conss, 27666 impls, 8641 clqs
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 19 deleted vars, 78 deleted constraints, 11 added constraints, 10 tightened bounds, 0 added holes, 368 changed sides, 644 changed coefficients
 27666 implications, 8641 cliques
presolved problem has 2798 variables (2732 bin, 66 int, 0 impl, 0 cont) and 8159 constraints
    577 constraints of type <varbound>
     11 constraints of type <knapsack>
    866 constraints of type <setppc>
    833 constraints of type <and>
   2229 constraints of type <linear>
   2496 constraints of type <logicor>
   1147 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.46
transformed 1/16 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1967s|     1 |     0 |  3208k|     - |   175M |   0 |2798 |8159 |7810 |   0 |  0 |1501 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1971s|     1 |     0 |  3211k|     - |   176M |   0 |2798 |8159 |7944 | 142 |  1 |1501 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1974s|     1 |     0 |  3212k|     - |   177M |   0 |2798 |8159 |8010 | 208 |  2 |1501 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1976s|     1 |     0 |  3213k|     - |   178M |   0 |2798 |8160 |8059 | 257 |  3 |1502 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1979s|     1 |     0 |  3215k|     - |   180M |   0 |2798 |8160 |8086 | 284 |  4 |1502 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1981s|     1 |     0 |  3216k|     - |   180M |   0 |2798 |8160 |8123 | 321 |  5 |1502 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1983s|     1 |     0 |  3216k|     - |   181M |   0 |2798 |8160 |8145 | 343 |  6 |1502 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1985s|     1 |     0 |  3217k|     - |   181M |   0 |2798 |8161 |8166 | 364 |  7 |1503 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1989s|     1 |     0 |  3217k|     - |   182M |   0 |2798 |8161 |8188 | 386 |  8 |1503 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1990s|     1 |     0 |  3217k|     - |   183M |   0 |2798 |8161 |8206 | 404 |  9 |1503 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1992s|     1 |     0 |  3218k|     - |   183M |   0 |2798 |8162 |8215 | 413 | 10 |1504 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 1993s|     1 |     0 |  3219k|     - |   183M |   0 |2798 |8169 |8236 | 434 | 11 |1511 | 190 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 2001s|     1 |     2 |  3219k|     - |   183M |   0 |2798 |8171 |8236 | 434 | 11 |1514 | 201 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 2080s|   100 |    89 |  3330k|2998.0 |   188M |  52 |2798 |8272 |8101 |1104 |  2 |1618 | 201 | 1.277952e+06 | 1.441792e+06 |  12.82%|  13.75%
 2083s|   200 |   137 |  3339k|2753.5 |   188M |  80 |2798 |8323 |8110 |1131 |  1 |1669 | 201 | 1.277952e+06 | 1.441792e+06 |  12.82%|  13.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2093s|   300 |   127 |  3350k|2549.1 |   189M |  80 |2798 |8383 |   0 |1300 |  0 |1729 | 201 | 1.277952e+06 | 1.441792e+06 |  12.82%|  14.32%
*2148s|   391 |   104 |  3426k|2436.3 |    LP  |  80 |2798 |8399 |7824 |2139 |  0 |1753 | 201 | 1.277952e+06 | 1.409024e+06 |  10.26%|  15.60%
 2152s|   400 |   111 |  3432k|2424.4 |   196M |  80 |2798 |8400 |7942 |2296 |  1 |1755 | 201 | 1.277952e+06 | 1.409024e+06 |  10.26%|  15.75%
*2164s|   456 |   102 |  3451k|2343.9 |    LP  |  80 |2798 |8408 |7973 |2498 |  0 |1771 | 201 | 1.277952e+06 | 1.376256e+06 |   7.69%|  18.02%
*2172s|   471 |   113 |  3465k|2329.6 |    LP  |  80 |2798 |8407 |7991 |2639 |  0 |1782 | 201 | 1.277952e+06 | 1.359872e+06 |   6.41%|  18.37%
 2179s|   500 |   108 |  3476k|2291.7 |   198M |  80 |2798 |8449 |8087 |2768 |  4 |1832 | 201 | 1.277952e+06 | 1.359872e+06 |   6.41%|  20.73%
 2207s|   600 |   104 |  3526k|2179.2 |   202M |  80 |2798 |8506 |   0 |3356 |  0 |1917 | 201 | 1.277952e+06 | 1.359872e+06 |   6.41%|  28.28%
 2238s|   700 |   126 |  3579k|2081.3 |   204M |  80 |2798 |8512 |8003 |3891 |  5 |1977 | 201 | 1.277952e+06 | 1.359872e+06 |   6.41%|  31.81%
 2268s|   800 |   167 |  3609k|1981.9 |   207M |  80 |2798 |8553 |   0 |4297 |  0 |2032 | 201 | 1.277952e+06 | 1.359872e+06 |   6.41%|  31.81%
*2269s|   806 |   168 |  3611k|1976.4 |    LP  |  80 |2798 |8542 |7988 |4313 |  0 |2032 | 201 | 1.277952e+06 | 1.359871e+06 |   6.41%|  31.81%
 2290s|   900 |   146 |  3648k|1897.7 |   209M |  80 |2798 |8600 |8115 |4805 |  1 |2116 | 201 | 1.277952e+06 | 1.359871e+06 |   6.41%|  38.52%
 2308s|  1000 |   122 |  3673k|1814.9 |   211M |  80 |2798 |8708 |8023 |5086 |  2 |2260 | 201 | 1.277952e+06 | 1.359871e+06 |   6.41%|  43.45%
L2309s|  1007 |   114 |  3676k|1810.2 |    rins|  80 |2798 |8706 |8030 |5102 |  2 |2265 | 201 | 1.277952e+06 | 1.343488e+06 |   5.13%|  43.45%
 2331s|  1100 |   102 |  3703k|1742.5 |   215M |  80 |2798 |8709 |8095 |5598 |  4 |2366 | 201 | 1.277952e+06 | 1.343488e+06 |   5.13%|  48.58%
