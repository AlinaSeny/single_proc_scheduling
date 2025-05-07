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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag69_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       2378 del vars, 4443 del conss, 0 add conss, 434 chg bounds, 1736 chg sides, 3472 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 2, fast)       2378 del vars, 4529 del conss, 0 add conss, 470 chg bounds, 2193 chg sides, 5349 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 3, fast)       2378 del vars, 4529 del conss, 0 add conss, 492 chg bounds, 2460 chg sides, 6726 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 4, fast)       2378 del vars, 4529 del conss, 0 add conss, 506 chg bounds, 2582 chg sides, 7709 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 5, fast)       2378 del vars, 4529 del conss, 0 add conss, 511 chg bounds, 2644 chg sides, 8281 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 6, fast)       2378 del vars, 4529 del conss, 0 add conss, 516 chg bounds, 2687 chg sides, 8555 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 7, fast)       2378 del vars, 4529 del conss, 0 add conss, 519 chg bounds, 2706 chg sides, 8807 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (26 rounds): 107 aggregations, 212 fixings, 60 bound changes
(round 8, medium)     2697 del vars, 4529 del conss, 0 add conss, 580 chg bounds, 2710 chg sides, 8956 chg coeffs, 0 upgd conss, 0 impls, 4887 clqs
(round 9, fast)       2699 del vars, 5387 del conss, 0 add conss, 580 chg bounds, 4256 chg sides, 12202 chg coeffs, 0 upgd conss, 0 impls, 5068 clqs
(round 10, exhaustive) 2699 del vars, 5441 del conss, 0 add conss, 580 chg bounds, 4256 chg sides, 12202 chg coeffs, 0 upgd conss, 0 impls, 5068 clqs
(round 11, exhaustive) 2699 del vars, 5441 del conss, 0 add conss, 580 chg bounds, 4256 chg sides, 12202 chg coeffs, 11041 upgd conss, 0 impls, 5068 clqs
(round 12, exhaustive) 2699 del vars, 11085 del conss, 1880 add conss, 580 chg bounds, 4256 chg sides, 12202 chg coeffs, 11041 upgd conss, 0 impls, 5068 clqs
(round 13, exhaustive) 2734 del vars, 11085 del conss, 1880 add conss, 580 chg bounds, 4256 chg sides, 12202 chg coeffs, 11041 upgd conss, 282 impls, 4990 clqs
(round 14, fast)       2754 del vars, 11126 del conss, 1880 add conss, 580 chg bounds, 4256 chg sides, 12232 chg coeffs, 11041 upgd conss, 282 impls, 4979 clqs
(round 15, exhaustive) 2754 del vars, 11126 del conss, 1880 add conss, 580 chg bounds, 4256 chg sides, 12232 chg coeffs, 11051 upgd conss, 282 impls, 4979 clqs
(round 16, exhaustive) 2808 del vars, 11126 del conss, 1880 add conss, 580 chg bounds, 4256 chg sides, 12232 chg coeffs, 11051 upgd conss, 285 impls, 4857 clqs
(round 17, fast)       2858 del vars, 11257 del conss, 1880 add conss, 580 chg bounds, 4256 chg sides, 12318 chg coeffs, 11051 upgd conss, 285 impls, 4837 clqs
(round 18, exhaustive) 2858 del vars, 11273 del conss, 1888 add conss, 580 chg bounds, 4256 chg sides, 12318 chg coeffs, 11051 upgd conss, 285 impls, 4837 clqs
(round 19, fast)       2866 del vars, 11292 del conss, 1888 add conss, 580 chg bounds, 4256 chg sides, 12318 chg coeffs, 11051 upgd conss, 285 impls, 4821 clqs
(round 20, exhaustive) 2866 del vars, 11292 del conss, 1888 add conss, 580 chg bounds, 4256 chg sides, 12318 chg coeffs, 11083 upgd conss, 285 impls, 4821 clqs
(round 21, exhaustive) 2897 del vars, 11292 del conss, 1888 add conss, 580 chg bounds, 4256 chg sides, 12318 chg coeffs, 11083 upgd conss, 310 impls, 4753 clqs
(round 22, fast)       2924 del vars, 11370 del conss, 1888 add conss, 580 chg bounds, 4256 chg sides, 12374 chg coeffs, 11083 upgd conss, 310 impls, 4762 clqs
(round 23, exhaustive) 2924 del vars, 11382 del conss, 1894 add conss, 580 chg bounds, 4256 chg sides, 12374 chg coeffs, 11083 upgd conss, 310 impls, 4762 clqs
(round 24, fast)       2930 del vars, 11394 del conss, 1894 add conss, 580 chg bounds, 4256 chg sides, 12374 chg coeffs, 11083 upgd conss, 310 impls, 4750 clqs
(round 25, exhaustive) 2930 del vars, 11394 del conss, 1894 add conss, 580 chg bounds, 4256 chg sides, 12374 chg coeffs, 11102 upgd conss, 310 impls, 4750 clqs
(round 26, exhaustive) 2962 del vars, 11394 del conss, 1894 add conss, 580 chg bounds, 4256 chg sides, 12374 chg coeffs, 11102 upgd conss, 372 impls, 4680 clqs
(round 27, fast)       2994 del vars, 11464 del conss, 1894 add conss, 580 chg bounds, 4256 chg sides, 12429 chg coeffs, 11102 upgd conss, 372 impls, 4676 clqs
(round 28, exhaustive) 2994 del vars, 11476 del conss, 1900 add conss, 580 chg bounds, 4256 chg sides, 12429 chg coeffs, 11102 upgd conss, 372 impls, 4676 clqs
(round 29, fast)       3000 del vars, 11491 del conss, 1900 add conss, 580 chg bounds, 4256 chg sides, 12429 chg coeffs, 11102 upgd conss, 372 impls, 4664 clqs
(round 30, exhaustive) 3000 del vars, 11491 del conss, 1900 add conss, 580 chg bounds, 4256 chg sides, 12429 chg coeffs, 11117 upgd conss, 372 impls, 4664 clqs
(round 31, exhaustive) 3033 del vars, 11491 del conss, 1900 add conss, 582 chg bounds, 4256 chg sides, 12429 chg coeffs, 11117 upgd conss, 397 impls, 4591 clqs
(round 32, fast)       3058 del vars, 11566 del conss, 1900 add conss, 583 chg bounds, 4287 chg sides, 12624 chg coeffs, 11117 upgd conss, 397 impls, 4589 clqs
(round 33, fast)       3058 del vars, 11566 del conss, 1900 add conss, 585 chg bounds, 4307 chg sides, 12717 chg coeffs, 11117 upgd conss, 397 impls, 4589 clqs
(round 34, exhaustive) 3058 del vars, 11574 del conss, 1904 add conss, 586 chg bounds, 4313 chg sides, 12761 chg coeffs, 11117 upgd conss, 397 impls, 4589 clqs
(round 35, fast)       3062 del vars, 11583 del conss, 1904 add conss, 586 chg bounds, 4313 chg sides, 12761 chg coeffs, 11117 upgd conss, 397 impls, 4581 clqs
(round 36, exhaustive) 3062 del vars, 11585 del conss, 1904 add conss, 586 chg bounds, 4313 chg sides, 12761 chg coeffs, 11132 upgd conss, 397 impls, 4581 clqs
(round 37, exhaustive) 3089 del vars, 11585 del conss, 1904 add conss, 591 chg bounds, 4313 chg sides, 12761 chg coeffs, 11132 upgd conss, 508 impls, 4526 clqs
(round 38, fast)       3107 del vars, 11636 del conss, 1904 add conss, 592 chg bounds, 4353 chg sides, 13065 chg coeffs, 11132 upgd conss, 508 impls, 4526 clqs
(round 39, fast)       3107 del vars, 11636 del conss, 1904 add conss, 593 chg bounds, 4365 chg sides, 13110 chg coeffs, 11132 upgd conss, 508 impls, 4526 clqs
(round 40, exhaustive) 3109 del vars, 11645 del conss, 1906 add conss, 593 chg bounds, 4365 chg sides, 13110 chg coeffs, 11132 upgd conss, 508 impls, 4522 clqs
(round 41, exhaustive) 3109 del vars, 11647 del conss, 1906 add conss, 593 chg bounds, 4365 chg sides, 13110 chg coeffs, 11144 upgd conss, 508 impls, 4522 clqs
(round 42, exhaustive) 3141 del vars, 11647 del conss, 1906 add conss, 596 chg bounds, 4365 chg sides, 13110 chg coeffs, 11144 upgd conss, 594 impls, 4452 clqs
(round 43, fast)       3161 del vars, 11711 del conss, 1906 add conss, 597 chg bounds, 4398 chg sides, 13327 chg coeffs, 11144 upgd conss, 594 impls, 4449 clqs
(round 44, exhaustive) 3162 del vars, 11717 del conss, 1907 add conss, 597 chg bounds, 4401 chg sides, 13330 chg coeffs, 11144 upgd conss, 594 impls, 4447 clqs
(round 45, exhaustive) 3162 del vars, 11718 del conss, 1907 add conss, 597 chg bounds, 4401 chg sides, 13330 chg coeffs, 11157 upgd conss, 594 impls, 4447 clqs
(round 46, exhaustive) 3190 del vars, 11718 del conss, 1907 add conss, 600 chg bounds, 4401 chg sides, 13330 chg coeffs, 11157 upgd conss, 639 impls, 4387 clqs
(round 47, fast)       3208 del vars, 11777 del conss, 1907 add conss, 601 chg bounds, 4413 chg sides, 13496 chg coeffs, 11157 upgd conss, 639 impls, 4383 clqs
(round 48, exhaustive) 3210 del vars, 11783 del conss, 1909 add conss, 601 chg bounds, 4413 chg sides, 13496 chg coeffs, 11157 upgd conss, 639 impls, 4379 clqs
(round 49, exhaustive) 3210 del vars, 11785 del conss, 1909 add conss, 601 chg bounds, 4413 chg sides, 13496 chg coeffs, 11168 upgd conss, 639 impls, 4379 clqs
(round 50, exhaustive) 3237 del vars, 11785 del conss, 1909 add conss, 603 chg bounds, 4413 chg sides, 13496 chg coeffs, 11168 upgd conss, 684 impls, 4321 clqs
(round 51, fast)       3251 del vars, 11843 del conss, 1909 add conss, 605 chg bounds, 4442 chg sides, 13706 chg coeffs, 11168 upgd conss, 684 impls, 4337 clqs
(round 52, fast)       3251 del vars, 11843 del conss, 1909 add conss, 607 chg bounds, 4469 chg sides, 13797 chg coeffs, 11168 upgd conss, 684 impls, 4337 clqs
(round 53, exhaustive) 3251 del vars, 11851 del conss, 1913 add conss, 607 chg bounds, 4469 chg sides, 13797 chg coeffs, 11168 upgd conss, 684 impls, 4337 clqs
(round 54, fast)       3255 del vars, 11861 del conss, 1913 add conss, 607 chg bounds, 4469 chg sides, 13797 chg coeffs, 11168 upgd conss, 684 impls, 4329 clqs
(round 55, exhaustive) 3255 del vars, 11861 del conss, 1913 add conss, 607 chg bounds, 4469 chg sides, 13797 chg coeffs, 11181 upgd conss, 684 impls, 4329 clqs
(round 56, exhaustive) 3282 del vars, 11861 del conss, 1913 add conss, 608 chg bounds, 4469 chg sides, 13797 chg coeffs, 11181 upgd conss, 777 impls, 4273 clqs
(round 57, fast)       3296 del vars, 11919 del conss, 1913 add conss, 611 chg bounds, 4485 chg sides, 13988 chg coeffs, 11181 upgd conss, 777 impls, 4279 clqs
(round 58, fast)       3296 del vars, 11919 del conss, 1913 add conss, 615 chg bounds, 4514 chg sides, 14162 chg coeffs, 11181 upgd conss, 777 impls, 4279 clqs
(round 59, exhaustive) 3296 del vars, 11925 del conss, 1916 add conss, 617 chg bounds, 4519 chg sides, 14246 chg coeffs, 11181 upgd conss, 777 impls, 4279 clqs
(round 60, exhaustive) 3299 del vars, 11932 del conss, 1916 add conss, 617 chg bounds, 4519 chg sides, 14246 chg coeffs, 11191 upgd conss, 777 impls, 4273 clqs
(round 61, exhaustive) 3328 del vars, 11932 del conss, 1916 add conss, 618 chg bounds, 4519 chg sides, 14246 chg coeffs, 11191 upgd conss, 802 impls, 4204 clqs
(round 62, fast)       3345 del vars, 12017 del conss, 1916 add conss, 619 chg bounds, 4523 chg sides, 14395 chg coeffs, 11191 upgd conss, 802 impls, 4223 clqs
(round 63, exhaustive) 3345 del vars, 12023 del conss, 1919 add conss, 619 chg bounds, 4523 chg sides, 14395 chg coeffs, 11191 upgd conss, 802 impls, 4223 clqs
(round 64, exhaustive) 3348 del vars, 12029 del conss, 1919 add conss, 619 chg bounds, 4523 chg sides, 14395 chg coeffs, 11205 upgd conss, 802 impls, 4217 clqs
(round 65, exhaustive) 3374 del vars, 12029 del conss, 1919 add conss, 623 chg bounds, 4523 chg sides, 14395 chg coeffs, 11205 upgd conss, 916 impls, 4161 clqs
(round 66, fast)       3385 del vars, 12097 del conss, 1919 add conss, 625 chg bounds, 4588 chg sides, 14709 chg coeffs, 11205 upgd conss, 916 impls, 4191 clqs
(round 67, fast)       3385 del vars, 12097 del conss, 1919 add conss, 626 chg bounds, 4602 chg sides, 14754 chg coeffs, 11205 upgd conss, 916 impls, 4191 clqs
(round 68, exhaustive) 3385 del vars, 12111 del conss, 1926 add conss, 626 chg bounds, 4602 chg sides, 14754 chg coeffs, 11205 upgd conss, 916 impls, 4191 clqs
(round 69, fast)       3392 del vars, 12129 del conss, 1926 add conss, 626 chg bounds, 4602 chg sides, 14754 chg coeffs, 11205 upgd conss, 916 impls, 4177 clqs
(round 70, exhaustive) 3392 del vars, 12136 del conss, 1926 add conss, 626 chg bounds, 4602 chg sides, 14754 chg coeffs, 11217 upgd conss, 916 impls, 4177 clqs
(round 71, exhaustive) 3419 del vars, 12136 del conss, 1926 add conss, 630 chg bounds, 4602 chg sides, 14754 chg coeffs, 11217 upgd conss, 1141 impls, 4111 clqs
(round 72, fast)       3434 del vars, 12199 del conss, 1926 add conss, 632 chg bounds, 4648 chg sides, 15050 chg coeffs, 11217 upgd conss, 1141 impls, 4134 clqs
(round 73, fast)       3434 del vars, 12199 del conss, 1926 add conss, 634 chg bounds, 4668 chg sides, 15131 chg coeffs, 11217 upgd conss, 1141 impls, 4134 clqs
(round 74, exhaustive) 3434 del vars, 12199 del conss, 1926 add conss, 636 chg bounds, 4673 chg sides, 15212 chg coeffs, 11231 upgd conss, 1141 impls, 4134 clqs
(round 75, exhaustive) 3459 del vars, 12199 del conss, 1926 add conss, 642 chg bounds, 4673 chg sides, 15212 chg coeffs, 11231 upgd conss, 1227 impls, 4085 clqs
(round 76, fast)       3468 del vars, 12248 del conss, 1926 add conss, 644 chg bounds, 4710 chg sides, 15540 chg coeffs, 11231 upgd conss, 1227 impls, 4084 clqs
(round 77, fast)       3468 del vars, 12248 del conss, 1926 add conss, 645 chg bounds, 4721 chg sides, 15582 chg coeffs, 11231 upgd conss, 1227 impls, 4084 clqs
(round 78, exhaustive) 3468 del vars, 12248 del conss, 1926 add conss, 645 chg bounds, 4721 chg sides, 15582 chg coeffs, 11239 upgd conss, 1227 impls, 4084 clqs
(round 79, exhaustive) 3497 del vars, 12248 del conss, 1926 add conss, 650 chg bounds, 4721 chg sides, 15582 chg coeffs, 11239 upgd conss, 1534 impls, 4024 clqs
(round 80, fast)       3506 del vars, 12324 del conss, 1926 add conss, 651 chg bounds, 4761 chg sides, 15842 chg coeffs, 11239 upgd conss, 1534 impls, 4041 clqs
(round 81, fast)       3506 del vars, 12324 del conss, 1926 add conss, 651 chg bounds, 4772 chg sides, 15858 chg coeffs, 11239 upgd conss, 1534 impls, 4041 clqs
(round 82, exhaustive) 3506 del vars, 12336 del conss, 1932 add conss, 651 chg bounds, 4772 chg sides, 15858 chg coeffs, 11239 upgd conss, 1534 impls, 4041 clqs
(round 83, fast)       3512 del vars, 12351 del conss, 1932 add conss, 651 chg bounds, 4772 chg sides, 15858 chg coeffs, 11239 upgd conss, 1534 impls, 4029 clqs
(round 84, exhaustive) 3512 del vars, 12355 del conss, 1932 add conss, 651 chg bounds, 4772 chg sides, 15858 chg coeffs, 11249 upgd conss, 1534 impls, 4029 clqs
(round 85, exhaustive) 3537 del vars, 12355 del conss, 1932 add conss, 666 chg bounds, 4772 chg sides, 15858 chg coeffs, 11249 upgd conss, 1810 impls, 3979 clqs
(round 86, fast)       3548 del vars, 12412 del conss, 1932 add conss, 667 chg bounds, 5008 chg sides, 16640 chg coeffs, 11249 upgd conss, 1810 impls, 4003 clqs
(round 87, fast)       3548 del vars, 12412 del conss, 1932 add conss, 668 chg bounds, 5019 chg sides, 16681 chg coeffs, 11249 upgd conss, 1810 impls, 4003 clqs
(round 88, medium)     3564 del vars, 12412 del conss, 1932 add conss, 668 chg bounds, 5019 chg sides, 16681 chg coeffs, 11249 upgd conss, 1810 impls, 3971 clqs
(round 89, fast)       3564 del vars, 12449 del conss, 1932 add conss, 668 chg bounds, 5019 chg sides, 16681 chg coeffs, 11249 upgd conss, 1810 impls, 3971 clqs
(round 90, exhaustive) 3564 del vars, 12462 del conss, 1932 add conss, 668 chg bounds, 5019 chg sides, 16681 chg coeffs, 11249 upgd conss, 1810 impls, 3971 clqs
(round 91, exhaustive) 3564 del vars, 12462 del conss, 1932 add conss, 668 chg bounds, 5019 chg sides, 16681 chg coeffs, 11258 upgd conss, 1810 impls, 3971 clqs
(round 92, exhaustive) 3589 del vars, 12462 del conss, 1932 add conss, 682 chg bounds, 5019 chg sides, 16681 chg coeffs, 11258 upgd conss, 2015 impls, 3928 clqs
(round 93, fast)       3601 del vars, 12505 del conss, 1932 add conss, 683 chg bounds, 5245 chg sides, 17370 chg coeffs, 11258 upgd conss, 2015 impls, 3936 clqs
(round 94, exhaustive) 3601 del vars, 12511 del conss, 1935 add conss, 683 chg bounds, 5245 chg sides, 17370 chg coeffs, 11258 upgd conss, 2015 impls, 3936 clqs
(round 95, exhaustive) 3604 del vars, 12524 del conss, 1935 add conss, 683 chg bounds, 5245 chg sides, 17370 chg coeffs, 11258 upgd conss, 2015 impls, 3930 clqs
(round 96, exhaustive) 3604 del vars, 12524 del conss, 1935 add conss, 683 chg bounds, 5245 chg sides, 17370 chg coeffs, 11271 upgd conss, 2015 impls, 3930 clqs
(round 97, exhaustive) 3632 del vars, 12524 del conss, 1935 add conss, 684 chg bounds, 5245 chg sides, 17370 chg coeffs, 11271 upgd conss, 2095 impls, 3880 clqs
(round 98, fast)       3641 del vars, 12575 del conss, 1935 add conss, 688 chg bounds, 5302 chg sides, 17592 chg coeffs, 11271 upgd conss, 2095 impls, 3893 clqs
(round 99, fast)       3641 del vars, 12575 del conss, 1935 add conss, 692 chg bounds, 5325 chg sides, 17746 chg coeffs, 11271 upgd conss, 2095 impls, 3893 clqs
(round 100, exhaustive) 3641 del vars, 12589 del conss, 1942 add conss, 692 chg bounds, 5325 chg sides, 17746 chg coeffs, 11271 upgd conss, 2095 impls, 3893 clqs
(round 101, fast)       3648 del vars, 12604 del conss, 1942 add conss, 692 chg bounds, 5325 chg sides, 17746 chg coeffs, 11271 upgd conss, 2095 impls, 3879 clqs
(round 102, exhaustive) 3648 del vars, 12604 del conss, 1942 add conss, 692 chg bounds, 5325 chg sides, 17746 chg coeffs, 11284 upgd conss, 2095 impls, 3879 clqs
(round 103, exhaustive) 3674 del vars, 12604 del conss, 1942 add conss, 692 chg bounds, 5325 chg sides, 17746 chg coeffs, 11284 upgd conss, 2113 impls, 3838 clqs
(round 104, fast)       3691 del vars, 12646 del conss, 1942 add conss, 696 chg bounds, 5347 chg sides, 17910 chg coeffs, 11284 upgd conss, 2113 impls, 3827 clqs
(round 105, exhaustive) 3691 del vars, 12656 del conss, 1947 add conss, 696 chg bounds, 5349 chg sides, 17912 chg coeffs, 11284 upgd conss, 2113 impls, 3827 clqs
(round 106, fast)       3696 del vars, 12669 del conss, 1947 add conss, 696 chg bounds, 5349 chg sides, 17912 chg coeffs, 11284 upgd conss, 2113 impls, 3817 clqs
(round 107, exhaustive) 3696 del vars, 12669 del conss, 1947 add conss, 696 chg bounds, 5349 chg sides, 17912 chg coeffs, 11298 upgd conss, 2113 impls, 3817 clqs
(round 108, exhaustive) 3731 del vars, 12669 del conss, 1947 add conss, 699 chg bounds, 5349 chg sides, 17912 chg coeffs, 11298 upgd conss, 2171 impls, 3755 clqs
(round 109, fast)       3765 del vars, 12734 del conss, 1947 add conss, 701 chg bounds, 5372 chg sides, 18132 chg coeffs, 11298 upgd conss, 2171 impls, 3746 clqs
(round 110, exhaustive) 3765 del vars, 12748 del conss, 1954 add conss, 701 chg bounds, 5374 chg sides, 18134 chg coeffs, 11298 upgd conss, 2171 impls, 3746 clqs
(round 111, fast)       3772 del vars, 12763 del conss, 1954 add conss, 701 chg bounds, 5374 chg sides, 18134 chg coeffs, 11298 upgd conss, 2171 impls, 3732 clqs
(round 112, exhaustive) 3772 del vars, 12763 del conss, 1954 add conss, 701 chg bounds, 5374 chg sides, 18134 chg coeffs, 11318 upgd conss, 2171 impls, 3732 clqs
(round 113, fast)       3772 del vars, 12763 del conss, 1954 add conss, 702 chg bounds, 5382 chg sides, 18181 chg coeffs, 11318 upgd conss, 2171 impls, 3732 clqs
(round 114, exhaustive) 3802 del vars, 12764 del conss, 1954 add conss, 703 chg bounds, 5382 chg sides, 18181 chg coeffs, 11318 upgd conss, 2268 impls, 3685 clqs
(round 115, fast)       3823 del vars, 12808 del conss, 1954 add conss, 710 chg bounds, 5445 chg sides, 18493 chg coeffs, 11318 upgd conss, 2268 impls, 3678 clqs
(round 116, fast)       3823 del vars, 12808 del conss, 1954 add conss, 713 chg bounds, 5487 chg sides, 18639 chg coeffs, 11318 upgd conss, 2268 impls, 3678 clqs
(round 117, exhaustive) 3823 del vars, 12824 del conss, 1962 add conss, 713 chg bounds, 5487 chg sides, 18639 chg coeffs, 11318 upgd conss, 2268 impls, 3678 clqs
(round 118, fast)       3831 del vars, 12846 del conss, 1962 add conss, 713 chg bounds, 5487 chg sides, 18639 chg coeffs, 11318 upgd conss, 2268 impls, 3662 clqs
(round 119, exhaustive) 3831 del vars, 12848 del conss, 1962 add conss, 713 chg bounds, 5487 chg sides, 18639 chg coeffs, 11333 upgd conss, 2268 impls, 3662 clqs
(round 120, exhaustive) 3859 del vars, 12848 del conss, 1962 add conss, 713 chg bounds, 5487 chg sides, 18639 chg coeffs, 11333 upgd conss, 2366 impls, 3619 clqs
(round 121, fast)       3873 del vars, 12887 del conss, 1962 add conss, 716 chg bounds, 5494 chg sides, 18749 chg coeffs, 11333 upgd conss, 2366 impls, 3609 clqs
(round 122, fast)       3873 del vars, 12887 del conss, 1962 add conss, 717 chg bounds, 5505 chg sides, 18789 chg coeffs, 11333 upgd conss, 2366 impls, 3609 clqs
(round 123, exhaustive) 3873 del vars, 12893 del conss, 1965 add conss, 717 chg bounds, 5505 chg sides, 18789 chg coeffs, 11333 upgd conss, 2366 impls, 3609 clqs
(round 124, fast)       3876 del vars, 12903 del conss, 1965 add conss, 717 chg bounds, 5505 chg sides, 18789 chg coeffs, 11333 upgd conss, 2366 impls, 3603 clqs
(round 125, exhaustive) 3876 del vars, 12905 del conss, 1965 add conss, 717 chg bounds, 5505 chg sides, 18789 chg coeffs, 11347 upgd conss, 2366 impls, 3603 clqs
(round 126, exhaustive) 3903 del vars, 12905 del conss, 1965 add conss, 728 chg bounds, 5505 chg sides, 18789 chg coeffs, 11347 upgd conss, 2459 impls, 3549 clqs
(round 127, fast)       3916 del vars, 12971 del conss, 1965 add conss, 728 chg bounds, 5585 chg sides, 19227 chg coeffs, 11347 upgd conss, 2459 impls, 3546 clqs
(round 128, exhaustive) 3916 del vars, 12977 del conss, 1968 add conss, 728 chg bounds, 5585 chg sides, 19227 chg coeffs, 11347 upgd conss, 2459 impls, 3546 clqs
(round 129, fast)       3919 del vars, 12983 del conss, 1968 add conss, 728 chg bounds, 5585 chg sides, 19227 chg coeffs, 11347 upgd conss, 2459 impls, 3540 clqs
(round 130, exhaustive) 3919 del vars, 12985 del conss, 1968 add conss, 728 chg bounds, 5585 chg sides, 19227 chg coeffs, 11359 upgd conss, 2459 impls, 3540 clqs
(round 131, exhaustive) 3946 del vars, 12985 del conss, 1968 add conss, 740 chg bounds, 5585 chg sides, 19227 chg coeffs, 11359 upgd conss, 2566 impls, 3496 clqs
(round 132, fast)       3960 del vars, 13037 del conss, 1968 add conss, 741 chg bounds, 5778 chg sides, 19768 chg coeffs, 11359 upgd conss, 2566 impls, 3499 clqs
(round 133, fast)       3960 del vars, 13037 del conss, 1968 add conss, 743 chg bounds, 5808 chg sides, 19854 chg coeffs, 11359 upgd conss, 2566 impls, 3499 clqs
(round 134, exhaustive) 3960 del vars, 13049 del conss, 1974 add conss, 743 chg bounds, 5808 chg sides, 19854 chg coeffs, 11359 upgd conss, 2566 impls, 3499 clqs
(round 135, fast)       3966 del vars, 13063 del conss, 1974 add conss, 743 chg bounds, 5808 chg sides, 19854 chg coeffs, 11359 upgd conss, 2566 impls, 3487 clqs
(round 136, exhaustive) 3966 del vars, 13066 del conss, 1974 add conss, 743 chg bounds, 5808 chg sides, 19854 chg coeffs, 11375 upgd conss, 2566 impls, 3487 clqs
(round 137, fast)       3966 del vars, 13066 del conss, 1974 add conss, 744 chg bounds, 5817 chg sides, 19898 chg coeffs, 11375 upgd conss, 2566 impls, 3487 clqs
(round 138, exhaustive) 3991 del vars, 13067 del conss, 1974 add conss, 746 chg bounds, 5817 chg sides, 19898 chg coeffs, 11375 upgd conss, 2627 impls, 3444 clqs
(round 139, fast)       4005 del vars, 13128 del conss, 1974 add conss, 748 chg bounds, 5847 chg sides, 20062 chg coeffs, 11375 upgd conss, 2627 impls, 3447 clqs
(round 140, fast)       4005 del vars, 13128 del conss, 1974 add conss, 752 chg bounds, 5882 chg sides, 20181 chg coeffs, 11375 upgd conss, 2627 impls, 3447 clqs
(round 141, exhaustive) 4005 del vars, 13136 del conss, 1978 add conss, 752 chg bounds, 5882 chg sides, 20181 chg coeffs, 11375 upgd conss, 2627 impls, 3447 clqs
(round 142, fast)       4009 del vars, 13144 del conss, 1978 add conss, 752 chg bounds, 5882 chg sides, 20181 chg coeffs, 11375 upgd conss, 2627 impls, 3439 clqs
(round 143, exhaustive) 4009 del vars, 13147 del conss, 1978 add conss, 752 chg bounds, 5882 chg sides, 20181 chg coeffs, 11389 upgd conss, 2627 impls, 3439 clqs
(round 144, fast)       4009 del vars, 13147 del conss, 1978 add conss, 753 chg bounds, 5889 chg sides, 20221 chg coeffs, 11389 upgd conss, 2627 impls, 3439 clqs
(round 145, exhaustive) 4036 del vars, 13148 del conss, 1978 add conss, 754 chg bounds, 5889 chg sides, 20221 chg coeffs, 11389 upgd conss, 2896 impls, 3401 clqs
(round 146, fast)       4047 del vars, 13198 del conss, 1978 add conss, 757 chg bounds, 5915 chg sides, 20386 chg coeffs, 11389 upgd conss, 2896 impls, 3416 clqs
(round 147, fast)       4047 del vars, 13198 del conss, 1978 add conss, 758 chg bounds, 5936 chg sides, 20449 chg coeffs, 11389 upgd conss, 2896 impls, 3416 clqs
(round 148, exhaustive) 4047 del vars, 13212 del conss, 1985 add conss, 758 chg bounds, 5936 chg sides, 20449 chg coeffs, 11389 upgd conss, 2896 impls, 3416 clqs
(round 149, fast)       4054 del vars, 13229 del conss, 1985 add conss, 758 chg bounds, 5936 chg sides, 20449 chg coeffs, 11389 upgd conss, 2896 impls, 3402 clqs
(round 150, exhaustive) 4054 del vars, 13229 del conss, 1985 add conss, 758 chg bounds, 5936 chg sides, 20449 chg coeffs, 11404 upgd conss, 2896 impls, 3402 clqs
(round 151, exhaustive) 4084 del vars, 13229 del conss, 1985 add conss, 759 chg bounds, 5936 chg sides, 20449 chg coeffs, 11404 upgd conss, 3184 impls, 3450 clqs
(round 152, fast)       4098 del vars, 13303 del conss, 1985 add conss, 764 chg bounds, 6013 chg sides, 20689 chg coeffs, 11404 upgd conss, 3184 impls, 3459 clqs
(round 153, fast)       4099 del vars, 13304 del conss, 1985 add conss, 772 chg bounds, 6093 chg sides, 20986 chg coeffs, 11404 upgd conss, 3184 impls, 3458 clqs
(round 154, exhaustive) 4099 del vars, 13311 del conss, 1988 add conss, 772 chg bounds, 6093 chg sides, 20986 chg coeffs, 11404 upgd conss, 3184 impls, 3458 clqs
(round 155, fast)       4102 del vars, 13320 del conss, 1988 add conss, 772 chg bounds, 6093 chg sides, 20986 chg coeffs, 11404 upgd conss, 3184 impls, 3452 clqs
(round 156, exhaustive) 4102 del vars, 13324 del conss, 1988 add conss, 772 chg bounds, 6093 chg sides, 20986 chg coeffs, 11421 upgd conss, 3184 impls, 3452 clqs
(round 157, exhaustive) 4147 del vars, 13324 del conss, 1988 add conss, 776 chg bounds, 6093 chg sides, 20986 chg coeffs, 11421 upgd conss, 3214 impls, 3381 clqs
(round 158, fast)       4166 del vars, 13459 del conss, 1988 add conss, 776 chg bounds, 6105 chg sides, 21136 chg coeffs, 11421 upgd conss, 3214 impls, 3390 clqs
(round 159, exhaustive) 4168 del vars, 13465 del conss, 1990 add conss, 776 chg bounds, 6105 chg sides, 21136 chg coeffs, 11421 upgd conss, 3214 impls, 3386 clqs
(round 160, exhaustive) 4168 del vars, 13467 del conss, 1990 add conss, 776 chg bounds, 6105 chg sides, 21136 chg coeffs, 11434 upgd conss, 3214 impls, 3386 clqs
(round 161, exhaustive) 4195 del vars, 13467 del conss, 1990 add conss, 785 chg bounds, 6105 chg sides, 21136 chg coeffs, 11434 upgd conss, 3324 impls, 3461 clqs
(round 162, fast)       4209 del vars, 13554 del conss, 1990 add conss, 788 chg bounds, 6242 chg sides, 21499 chg coeffs, 11434 upgd conss, 3324 impls, 3449 clqs
(round 163, fast)       4214 del vars, 13568 del conss, 1990 add conss, 793 chg bounds, 6272 chg sides, 21591 chg coeffs, 11434 upgd conss, 3324 impls, 3415 clqs
(round 164, fast)       4221 del vars, 13583 del conss, 1990 add conss, 796 chg bounds, 6273 chg sides, 21603 chg coeffs, 11434 upgd conss, 3324 impls, 3375 clqs
(round 165, fast)       4230 del vars, 13604 del conss, 1990 add conss, 800 chg bounds, 6278 chg sides, 21611 chg coeffs, 11434 upgd conss, 3324 impls, 3318 clqs
(round 166, fast)       4240 del vars, 13624 del conss, 1990 add conss, 804 chg bounds, 6285 chg sides, 21634 chg coeffs, 11434 upgd conss, 3326 impls, 3275 clqs
(round 167, fast)       4244 del vars, 13646 del conss, 1990 add conss, 805 chg bounds, 6294 chg sides, 21650 chg coeffs, 11434 upgd conss, 3326 impls, 3271 clqs
(round 168, fast)       4244 del vars, 13652 del conss, 1990 add conss, 805 chg bounds, 6300 chg sides, 21650 chg coeffs, 11434 upgd conss, 3326 impls, 3271 clqs
(round 169, exhaustive) 4244 del vars, 13658 del conss, 1993 add conss, 805 chg bounds, 6300 chg sides, 21650 chg coeffs, 11434 upgd conss, 3326 impls, 3271 clqs
(round 170, fast)       4247 del vars, 13665 del conss, 1993 add conss, 805 chg bounds, 6300 chg sides, 21650 chg coeffs, 11434 upgd conss, 3326 impls, 3265 clqs
(round 171, exhaustive) 4247 del vars, 13668 del conss, 1993 add conss, 805 chg bounds, 6300 chg sides, 21650 chg coeffs, 11440 upgd conss, 3326 impls, 3265 clqs
(round 172, exhaustive) 4272 del vars, 13668 del conss, 1993 add conss, 808 chg bounds, 6300 chg sides, 21650 chg coeffs, 11440 upgd conss, 3487 impls, 3235 clqs
(round 173, fast)       4274 del vars, 13700 del conss, 1993 add conss, 813 chg bounds, 6365 chg sides, 21885 chg coeffs, 11440 upgd conss, 3487 impls, 3259 clqs
(round 174, fast)       4274 del vars, 13700 del conss, 1993 add conss, 816 chg bounds, 6400 chg sides, 22002 chg coeffs, 11440 upgd conss, 3487 impls, 3259 clqs
(round 175, medium)     4285 del vars, 13700 del conss, 1993 add conss, 816 chg bounds, 6400 chg sides, 22002 chg coeffs, 11440 upgd conss, 3487 impls, 3237 clqs
(round 176, fast)       4285 del vars, 13727 del conss, 1993 add conss, 816 chg bounds, 6400 chg sides, 22002 chg coeffs, 11440 upgd conss, 3487 impls, 3237 clqs
(round 177, exhaustive) 4285 del vars, 13728 del conss, 1993 add conss, 816 chg bounds, 6400 chg sides, 22002 chg coeffs, 11452 upgd conss, 3487 impls, 3237 clqs
(round 178, exhaustive) 4311 del vars, 13728 del conss, 1993 add conss, 819 chg bounds, 6400 chg sides, 22002 chg coeffs, 11452 upgd conss, 3556 impls, 3210 clqs
(round 179, fast)       4316 del vars, 13782 del conss, 1993 add conss, 823 chg bounds, 6439 chg sides, 22212 chg coeffs, 11452 upgd conss, 3556 impls, 3234 clqs
(round 180, fast)       4316 del vars, 13783 del conss, 1993 add conss, 825 chg bounds, 6483 chg sides, 22325 chg coeffs, 11452 upgd conss, 3556 impls, 3234 clqs
(round 181, exhaustive) 4316 del vars, 13801 del conss, 2002 add conss, 825 chg bounds, 6483 chg sides, 22325 chg coeffs, 11452 upgd conss, 3556 impls, 3234 clqs
(round 182, fast)       4325 del vars, 13821 del conss, 2002 add conss, 825 chg bounds, 6483 chg sides, 22325 chg coeffs, 11452 upgd conss, 3556 impls, 3216 clqs
(round 183, exhaustive) 4325 del vars, 13824 del conss, 2002 add conss, 825 chg bounds, 6483 chg sides, 22325 chg coeffs, 11465 upgd conss, 3556 impls, 3216 clqs
(round 184, exhaustive) 4350 del vars, 13824 del conss, 2002 add conss, 829 chg bounds, 6483 chg sides, 22325 chg coeffs, 11465 upgd conss, 3719 impls, 3192 clqs
(round 185, fast)       4355 del vars, 13888 del conss, 2002 add conss, 833 chg bounds, 6554 chg sides, 22606 chg coeffs, 11465 upgd conss, 3719 impls, 3215 clqs
(round 186, fast)       4355 del vars, 13891 del conss, 2002 add conss, 836 chg bounds, 6644 chg sides, 22755 chg coeffs, 11465 upgd conss, 3719 impls, 3215 clqs
(round 187, exhaustive) 4355 del vars, 13899 del conss, 2006 add conss, 836 chg bounds, 6644 chg sides, 22755 chg coeffs, 11465 upgd conss, 3719 impls, 3215 clqs
(round 188, fast)       4359 del vars, 13908 del conss, 2006 add conss, 836 chg bounds, 6644 chg sides, 22755 chg coeffs, 11465 upgd conss, 3719 impls, 3207 clqs
(round 189, exhaustive) 4359 del vars, 13917 del conss, 2006 add conss, 836 chg bounds, 6644 chg sides, 22755 chg coeffs, 11465 upgd conss, 3719 impls, 3207 clqs
(round 190, exhaustive) 4359 del vars, 13917 del conss, 2006 add conss, 836 chg bounds, 6644 chg sides, 22755 chg coeffs, 11481 upgd conss, 3719 impls, 3207 clqs
(round 191, exhaustive) 4387 del vars, 13917 del conss, 2006 add conss, 837 chg bounds, 6644 chg sides, 22755 chg coeffs, 11481 upgd conss, 3806 impls, 3242 clqs
(round 192, fast)       4392 del vars, 13973 del conss, 2006 add conss, 840 chg bounds, 6656 chg sides, 22840 chg coeffs, 11481 upgd conss, 3806 impls, 3262 clqs
(round 193, fast)       4392 del vars, 13975 del conss, 2006 add conss, 843 chg bounds, 6685 chg sides, 22934 chg coeffs, 11481 upgd conss, 3806 impls, 3262 clqs
(round 194, exhaustive) 4392 del vars, 13985 del conss, 2011 add conss, 843 chg bounds, 6685 chg sides, 22934 chg coeffs, 11481 upgd conss, 3806 impls, 3262 clqs
(round 195, fast)       4397 del vars, 13993 del conss, 2011 add conss, 843 chg bounds, 6685 chg sides, 22934 chg coeffs, 11481 upgd conss, 3806 impls, 3252 clqs
(round 196, exhaustive) 4397 del vars, 13993 del conss, 2011 add conss, 843 chg bounds, 6685 chg sides, 22934 chg coeffs, 11492 upgd conss, 3806 impls, 3252 clqs
(round 197, exhaustive) 4422 del vars, 13993 del conss, 2011 add conss, 848 chg bounds, 6685 chg sides, 22934 chg coeffs, 11492 upgd conss, 4050 impls, 3227 clqs
(round 198, fast)       4429 del vars, 14038 del conss, 2011 add conss, 849 chg bounds, 6754 chg sides, 23152 chg coeffs, 11492 upgd conss, 4050 impls, 3239 clqs
(round 199, exhaustive) 4429 del vars, 14046 del conss, 2015 add conss, 850 chg bounds, 6760 chg sides, 23187 chg coeffs, 11492 upgd conss, 4050 impls, 3239 clqs
(round 200, fast)       4433 del vars, 14055 del conss, 2015 add conss, 850 chg bounds, 6760 chg sides, 23187 chg coeffs, 11492 upgd conss, 4050 impls, 3231 clqs
(round 201, exhaustive) 4433 del vars, 14057 del conss, 2015 add conss, 850 chg bounds, 6760 chg sides, 23187 chg coeffs, 11504 upgd conss, 4050 impls, 3231 clqs
(round 202, exhaustive) 4460 del vars, 14057 del conss, 2015 add conss, 856 chg bounds, 6760 chg sides, 23187 chg coeffs, 11504 upgd conss, 4467 impls, 3245 clqs
(round 203, fast)       4466 del vars, 14117 del conss, 2015 add conss, 861 chg bounds, 6854 chg sides, 23529 chg coeffs, 11504 upgd conss, 4467 impls, 3279 clqs
(round 204, fast)       4466 del vars, 14120 del conss, 2015 add conss, 861 chg bounds, 6866 chg sides, 23551 chg coeffs, 11504 upgd conss, 4467 impls, 3279 clqs
(round 205, exhaustive) 4466 del vars, 14134 del conss, 2022 add conss, 861 chg bounds, 6866 chg sides, 23551 chg coeffs, 11504 upgd conss, 4467 impls, 3279 clqs
(round 206, fast)       4473 del vars, 14149 del conss, 2022 add conss, 861 chg bounds, 6866 chg sides, 23551 chg coeffs, 11504 upgd conss, 4467 impls, 3265 clqs
(round 207, exhaustive) 4473 del vars, 14151 del conss, 2022 add conss, 861 chg bounds, 6866 chg sides, 23551 chg coeffs, 11519 upgd conss, 4467 impls, 3265 clqs
(round 208, exhaustive) 4499 del vars, 14151 del conss, 2022 add conss, 863 chg bounds, 6866 chg sides, 23551 chg coeffs, 11519 upgd conss, 4598 impls, 3227 clqs
(round 209, fast)       4503 del vars, 14205 del conss, 2022 add conss, 863 chg bounds, 6870 chg sides, 23623 chg coeffs, 11519 upgd conss, 4598 impls, 3231 clqs
(round 210, exhaustive) 4503 del vars, 14209 del conss, 2024 add conss, 863 chg bounds, 6870 chg sides, 23623 chg coeffs, 11519 upgd conss, 4598 impls, 3231 clqs
(round 211, exhaustive) 4505 del vars, 14213 del conss, 2024 add conss, 863 chg bounds, 6870 chg sides, 23623 chg coeffs, 11525 upgd conss, 4598 impls, 3227 clqs
(round 212, exhaustive) 4530 del vars, 14213 del conss, 2024 add conss, 868 chg bounds, 6870 chg sides, 23623 chg coeffs, 11525 upgd conss, 4730 impls, 3212 clqs
(round 213, fast)       4537 del vars, 14269 del conss, 2024 add conss, 873 chg bounds, 6953 chg sides, 23911 chg coeffs, 11525 upgd conss, 4730 impls, 3224 clqs
(round 214, fast)       4537 del vars, 14270 del conss, 2024 add conss, 874 chg bounds, 6973 chg sides, 23980 chg coeffs, 11525 upgd conss, 4730 impls, 3224 clqs
(round 215, exhaustive) 4537 del vars, 14278 del conss, 2028 add conss, 874 chg bounds, 6973 chg sides, 23980 chg coeffs, 11525 upgd conss, 4730 impls, 3224 clqs
(round 216, fast)       4541 del vars, 14287 del conss, 2028 add conss, 874 chg bounds, 6973 chg sides, 23980 chg coeffs, 11525 upgd conss, 4730 impls, 3216 clqs
(round 217, exhaustive) 4541 del vars, 14290 del conss, 2028 add conss, 874 chg bounds, 6973 chg sides, 23980 chg coeffs, 11538 upgd conss, 4730 impls, 3216 clqs
(round 218, exhaustive) 4567 del vars, 14290 del conss, 2028 add conss, 880 chg bounds, 6973 chg sides, 23980 chg coeffs, 11538 upgd conss, 5004 impls, 3198 clqs
(round 219, fast)       4579 del vars, 14339 del conss, 2028 add conss, 883 chg bounds, 7081 chg sides, 24360 chg coeffs, 11538 upgd conss, 5004 impls, 3216 clqs
(round 220, fast)       4579 del vars, 14340 del conss, 2028 add conss, 883 chg bounds, 7097 chg sides, 24379 chg coeffs, 11538 upgd conss, 5004 impls, 3216 clqs
(round 221, exhaustive) 4579 del vars, 14356 del conss, 2036 add conss, 883 chg bounds, 7097 chg sides, 24379 chg coeffs, 11538 upgd conss, 5004 impls, 3216 clqs
(round 222, fast)       4587 del vars, 14379 del conss, 2036 add conss, 883 chg bounds, 7097 chg sides, 24379 chg coeffs, 11538 upgd conss, 5004 impls, 3200 clqs
(round 223, exhaustive) 4587 del vars, 14384 del conss, 2036 add conss, 883 chg bounds, 7097 chg sides, 24379 chg coeffs, 11551 upgd conss, 5004 impls, 3200 clqs
(round 224, exhaustive) 4612 del vars, 14384 del conss, 2036 add conss, 899 chg bounds, 7097 chg sides, 24379 chg coeffs, 11551 upgd conss, 5382 impls, 3103 clqs
(round 225, fast)       4625 del vars, 14447 del conss, 2036 add conss, 904 chg bounds, 7397 chg sides, 25019 chg coeffs, 11551 upgd conss, 5382 impls, 3087 clqs
(round 226, fast)       4626 del vars, 14452 del conss, 2036 add conss, 906 chg bounds, 7414 chg sides, 25075 chg coeffs, 11551 upgd conss, 5382 impls, 3086 clqs
(round 227, exhaustive) 4626 del vars, 14456 del conss, 2038 add conss, 906 chg bounds, 7414 chg sides, 25075 chg coeffs, 11551 upgd conss, 5382 impls, 3086 clqs
(round 228, exhaustive) 4628 del vars, 14470 del conss, 2038 add conss, 906 chg bounds, 7414 chg sides, 25075 chg coeffs, 11551 upgd conss, 5382 impls, 3082 clqs
(round 229, exhaustive) 4628 del vars, 14470 del conss, 2038 add conss, 906 chg bounds, 7414 chg sides, 25075 chg coeffs, 11562 upgd conss, 5382 impls, 3082 clqs
(round 230, exhaustive) 4656 del vars, 14470 del conss, 2038 add conss, 913 chg bounds, 7414 chg sides, 25075 chg coeffs, 11562 upgd conss, 5546 impls, 3536 clqs
(round 231, fast)       4665 del vars, 14551 del conss, 2038 add conss, 914 chg bounds, 7470 chg sides, 25239 chg coeffs, 11562 upgd conss, 5570 impls, 3524 clqs
(round 232, fast)       4666 del vars, 14554 del conss, 2038 add conss, 915 chg bounds, 7488 chg sides, 25262 chg coeffs, 11562 upgd conss, 5570 impls, 3523 clqs
(round 233, fast)       4666 del vars, 14555 del conss, 2038 add conss, 916 chg bounds, 7516 chg sides, 25295 chg coeffs, 11562 upgd conss, 5570 impls, 3523 clqs
(round 234, medium)     4673 del vars, 14555 del conss, 2038 add conss, 916 chg bounds, 7516 chg sides, 25295 chg coeffs, 11562 upgd conss, 5572 impls, 3500 clqs
(round 235, fast)       4673 del vars, 14569 del conss, 2038 add conss, 916 chg bounds, 7516 chg sides, 25295 chg coeffs, 11562 upgd conss, 5572 impls, 3500 clqs
(round 236, exhaustive) 4700 del vars, 14569 del conss, 2038 add conss, 924 chg bounds, 7516 chg sides, 25295 chg coeffs, 11565 upgd conss, 5770 impls, 3463 clqs
(round 237, fast)       4707 del vars, 14637 del conss, 2038 add conss, 926 chg bounds, 7613 chg sides, 25623 chg coeffs, 11565 upgd conss, 5770 impls, 3479 clqs
(round 238, fast)       4708 del vars, 14640 del conss, 2038 add conss, 928 chg bounds, 7629 chg sides, 25674 chg coeffs, 11565 upgd conss, 5770 impls, 3466 clqs
(round 239, exhaustive) 4708 del vars, 14652 del conss, 2044 add conss, 928 chg bounds, 7629 chg sides, 25674 chg coeffs, 11565 upgd conss, 5770 impls, 3466 clqs
(round 240, fast)       4714 del vars, 14666 del conss, 2044 add conss, 928 chg bounds, 7629 chg sides, 25674 chg coeffs, 11565 upgd conss, 5770 impls, 3454 clqs
(round 241, exhaustive) 4714 del vars, 14670 del conss, 2044 add conss, 928 chg bounds, 7629 chg sides, 25674 chg coeffs, 11581 upgd conss, 5770 impls, 3454 clqs
   (6.5s) probing: 1000/4743 (21.1%) - 1076 fixings, 64 aggregations, 7796 implications, 178 bound changes
(round 242, exhaustive) 4740 del vars, 14670 del conss, 2044 add conss, 944 chg bounds, 7629 chg sides, 25674 chg coeffs, 11581 upgd conss, 6662 impls, 3615 clqs
(round 243, fast)       4743 del vars, 14774 del conss, 2044 add conss, 946 chg bounds, 7904 chg sides, 26243 chg coeffs, 11581 upgd conss, 6662 impls, 3643 clqs
(round 244, exhaustive) 4743 del vars, 14786 del conss, 2050 add conss, 946 chg bounds, 7905 chg sides, 26247 chg coeffs, 11581 upgd conss, 6662 impls, 3643 clqs
(round 245, fast)       4749 del vars, 14798 del conss, 2050 add conss, 946 chg bounds, 7905 chg sides, 26247 chg coeffs, 11581 upgd conss, 6662 impls, 3631 clqs
(round 246, exhaustive) 4749 del vars, 14800 del conss, 2050 add conss, 946 chg bounds, 7905 chg sides, 26247 chg coeffs, 11589 upgd conss, 6662 impls, 3631 clqs
(round 247, exhaustive) 4775 del vars, 14800 del conss, 2050 add conss, 950 chg bounds, 7905 chg sides, 26247 chg coeffs, 11589 upgd conss, 7330 impls, 3917 clqs
(round 248, fast)       4776 del vars, 14854 del conss, 2050 add conss, 950 chg bounds, 7958 chg sides, 26424 chg coeffs, 11589 upgd conss, 7330 impls, 3930 clqs
(round 249, medium)     4784 del vars, 14854 del conss, 2050 add conss, 950 chg bounds, 7958 chg sides, 26424 chg coeffs, 11589 upgd conss, 7330 impls, 3914 clqs
(round 250, fast)       4784 del vars, 14878 del conss, 2050 add conss, 950 chg bounds, 7958 chg sides, 26424 chg coeffs, 11589 upgd conss, 7330 impls, 3914 clqs
(round 251, exhaustive) 4784 del vars, 14880 del conss, 2050 add conss, 950 chg bounds, 7958 chg sides, 26424 chg coeffs, 11596 upgd conss, 7330 impls, 3914 clqs
   (7.8s) probing: 2000/4743 (42.2%) - 1115 fixings, 75 aggregations, 22928 implications, 199 bound changes
(round 252, exhaustive) 4809 del vars, 14880 del conss, 2050 add conss, 955 chg bounds, 7958 chg sides, 26424 chg coeffs, 11596 upgd conss, 18197 impls, 9220 clqs
(round 253, fast)       4810 del vars, 14908 del conss, 2050 add conss, 961 chg bounds, 8058 chg sides, 26728 chg coeffs, 11600 upgd conss, 18197 impls, 9027 clqs
(round 254, fast)       4810 del vars, 14910 del conss, 2050 add conss, 961 chg bounds, 8064 chg sides, 26748 chg coeffs, 11600 upgd conss, 18197 impls, 9030 clqs
(round 255, exhaustive) 4811 del vars, 14911 del conss, 2050 add conss, 961 chg bounds, 8064 chg sides, 26748 chg coeffs, 11614 upgd conss, 18197 impls, 9003 clqs
(round 256, exhaustive) 4836 del vars, 14913 del conss, 2050 add conss, 966 chg bounds, 8064 chg sides, 26748 chg coeffs, 11614 upgd conss, 18250 impls, 8492 clqs
(round 257, fast)       4841 del vars, 14971 del conss, 2050 add conss, 976 chg bounds, 8262 chg sides, 27260 chg coeffs, 11614 upgd conss, 18272 impls, 8497 clqs
(round 258, fast)       4844 del vars, 14983 del conss, 2050 add conss, 982 chg bounds, 8308 chg sides, 27342 chg coeffs, 11614 upgd conss, 18272 impls, 7951 clqs
(round 259, fast)       4845 del vars, 14988 del conss, 2050 add conss, 984 chg bounds, 8322 chg sides, 27394 chg coeffs, 11614 upgd conss, 18275 impls, 7943 clqs
(round 260, exhaustive) 4845 del vars, 15008 del conss, 2060 add conss, 984 chg bounds, 8322 chg sides, 27394 chg coeffs, 11614 upgd conss, 18275 impls, 7943 clqs
(round 261, fast)       4855 del vars, 15031 del conss, 2060 add conss, 984 chg bounds, 8322 chg sides, 27394 chg coeffs, 11614 upgd conss, 18290 impls, 7912 clqs
(round 262, exhaustive) 4855 del vars, 15031 del conss, 2060 add conss, 984 chg bounds, 8322 chg sides, 27394 chg coeffs, 11638 upgd conss, 18290 impls, 7912 clqs
(round 263, exhaustive) 4880 del vars, 15031 del conss, 2060 add conss, 1001 chg bounds, 8322 chg sides, 27394 chg coeffs, 11638 upgd conss, 18522 impls, 7804 clqs
(round 264, fast)       4885 del vars, 15094 del conss, 2060 add conss, 1008 chg bounds, 8567 chg sides, 28044 chg coeffs, 11638 upgd conss, 18529 impls, 7817 clqs
(round 265, fast)       4885 del vars, 15098 del conss, 2060 add conss, 1010 chg bounds, 8621 chg sides, 28129 chg coeffs, 11638 upgd conss, 18529 impls, 7817 clqs
(round 266, exhaustive) 4885 del vars, 15118 del conss, 2070 add conss, 1010 chg bounds, 8621 chg sides, 28129 chg coeffs, 11638 upgd conss, 18529 impls, 7817 clqs
(round 267, fast)       4895 del vars, 15143 del conss, 2070 add conss, 1010 chg bounds, 8621 chg sides, 28129 chg coeffs, 11638 upgd conss, 18537 impls, 7785 clqs
(round 268, exhaustive) 4895 del vars, 15147 del conss, 2070 add conss, 1010 chg bounds, 8621 chg sides, 28129 chg coeffs, 11663 upgd conss, 18537 impls, 7785 clqs
   (9.0s) probing: 3000/4743 (63.3%) - 1193 fixings, 77 aggregations, 30664 implications, 227 bound changes
(round 269, exhaustive) 4920 del vars, 15147 del conss, 2070 add conss, 1020 chg bounds, 8621 chg sides, 28129 chg coeffs, 11663 upgd conss, 18716 impls, 7601 clqs
(round 270, fast)       4927 del vars, 15222 del conss, 2070 add conss, 1032 chg bounds, 8858 chg sides, 28773 chg coeffs, 11663 upgd conss, 18728 impls, 7625 clqs
(round 271, fast)       4927 del vars, 15231 del conss, 2070 add conss, 1033 chg bounds, 8912 chg sides, 28844 chg coeffs, 11663 upgd conss, 18728 impls, 7625 clqs
(round 272, exhaustive) 4927 del vars, 15249 del conss, 2079 add conss, 1033 chg bounds, 8912 chg sides, 28844 chg coeffs, 11663 upgd conss, 18728 impls, 7625 clqs
(round 273, fast)       4936 del vars, 15271 del conss, 2079 add conss, 1033 chg bounds, 8912 chg sides, 28844 chg coeffs, 11663 upgd conss, 18730 impls, 7595 clqs
(round 274, exhaustive) 4936 del vars, 15273 del conss, 2079 add conss, 1033 chg bounds, 8912 chg sides, 28844 chg coeffs, 11688 upgd conss, 18730 impls, 7595 clqs
(round 275, exhaustive) 4961 del vars, 15273 del conss, 2079 add conss, 1044 chg bounds, 8912 chg sides, 28844 chg coeffs, 11688 upgd conss, 19113 impls, 7479 clqs
(round 276, fast)       4973 del vars, 15355 del conss, 2079 add conss, 1052 chg bounds, 9083 chg sides, 29326 chg coeffs, 11688 upgd conss, 19155 impls, 7410 clqs
(round 277, fast)       4974 del vars, 15371 del conss, 2079 add conss, 1057 chg bounds, 9183 chg sides, 29467 chg coeffs, 11688 upgd conss, 19157 impls, 7406 clqs
(round 278, fast)       4974 del vars, 15378 del conss, 2079 add conss, 1058 chg bounds, 9194 chg sides, 29486 chg coeffs, 11688 upgd conss, 19157 impls, 7406 clqs
(round 279, exhaustive) 4974 del vars, 15390 del conss, 2085 add conss, 1058 chg bounds, 9194 chg sides, 29486 chg coeffs, 11688 upgd conss, 19157 impls, 7406 clqs
(round 280, fast)       4980 del vars, 15406 del conss, 2085 add conss, 1058 chg bounds, 9194 chg sides, 29486 chg coeffs, 11688 upgd conss, 19157 impls, 7387 clqs
(round 281, exhaustive) 4980 del vars, 15409 del conss, 2085 add conss, 1058 chg bounds, 9194 chg sides, 29486 chg coeffs, 11709 upgd conss, 19157 impls, 7387 clqs
(round 282, exhaustive) 5005 del vars, 15409 del conss, 2085 add conss, 1071 chg bounds, 9194 chg sides, 29486 chg coeffs, 11709 upgd conss, 19732 impls, 7449 clqs
(round 283, fast)       5012 del vars, 15497 del conss, 2085 add conss, 1077 chg bounds, 9400 chg sides, 30014 chg coeffs, 11709 upgd conss, 19733 impls, 7475 clqs
(round 284, fast)       5012 del vars, 15505 del conss, 2085 add conss, 1079 chg bounds, 9476 chg sides, 30113 chg coeffs, 11709 upgd conss, 19733 impls, 7475 clqs
(round 285, exhaustive) 5012 del vars, 15523 del conss, 2094 add conss, 1079 chg bounds, 9476 chg sides, 30113 chg coeffs, 11709 upgd conss, 19733 impls, 7475 clqs
(round 286, fast)       5021 del vars, 15544 del conss, 2094 add conss, 1079 chg bounds, 9476 chg sides, 30113 chg coeffs, 11709 upgd conss, 19736 impls, 7445 clqs
(round 287, exhaustive) 5021 del vars, 15545 del conss, 2094 add conss, 1079 chg bounds, 9476 chg sides, 30113 chg coeffs, 11732 upgd conss, 19736 impls, 7445 clqs
(round 288, exhaustive) 5046 del vars, 15545 del conss, 2094 add conss, 1086 chg bounds, 9476 chg sides, 30113 chg coeffs, 11732 upgd conss, 20050 impls, 7333 clqs
(round 289, fast)       5052 del vars, 15624 del conss, 2094 add conss, 1091 chg bounds, 9602 chg sides, 30444 chg coeffs, 11732 upgd conss, 20057 impls, 7323 clqs
(round 290, fast)       5052 del vars, 15631 del conss, 2094 add conss, 1091 chg bounds, 9612 chg sides, 30447 chg coeffs, 11732 upgd conss, 20057 impls, 7323 clqs
(round 291, exhaustive) 5052 del vars, 15643 del conss, 2100 add conss, 1091 chg bounds, 9612 chg sides, 30447 chg coeffs, 11732 upgd conss, 20057 impls, 7323 clqs
(round 292, fast)       5058 del vars, 15659 del conss, 2100 add conss, 1091 chg bounds, 9612 chg sides, 30447 chg coeffs, 11732 upgd conss, 20065 impls, 7302 clqs
(round 293, exhaustive) 5058 del vars, 15663 del conss, 2100 add conss, 1091 chg bounds, 9612 chg sides, 30447 chg coeffs, 11743 upgd conss, 20065 impls, 7302 clqs
   (9.6s) probing: 4000/4743 (84.3%) - 1283 fixings, 89 aggregations, 35169 implications, 276 bound changes
   (9.6s) probing cycle finished: starting next cycle
(round 294, exhaustive) 5083 del vars, 15663 del conss, 2100 add conss, 1104 chg bounds, 9612 chg sides, 30447 chg coeffs, 11743 upgd conss, 21054 impls, 8078 clqs
(round 295, fast)       5087 del vars, 15749 del conss, 2100 add conss, 1104 chg bounds, 9794 chg sides, 30779 chg coeffs, 11743 upgd conss, 21055 impls, 8084 clqs
(round 296, medium)     5142 del vars, 15749 del conss, 2100 add conss, 1104 chg bounds, 9794 chg sides, 30779 chg coeffs, 11743 upgd conss, 21091 impls, 7798 clqs
(round 297, fast)       5142 del vars, 15864 del conss, 2100 add conss, 1104 chg bounds, 9794 chg sides, 30779 chg coeffs, 11743 upgd conss, 21091 impls, 7798 clqs
(round 298, exhaustive) 5142 del vars, 15865 del conss, 2100 add conss, 1104 chg bounds, 9794 chg sides, 30779 chg coeffs, 11751 upgd conss, 21091 impls, 7798 clqs
   (10.4s) probing: 1000/2422 (41.3%) - 1283 fixings, 99 aggregations, 44515 implications, 286 bound changes
   (10.5s) probing: 1078/2422 (44.5%) - 1283 fixings, 99 aggregations, 45117 implications, 286 bound changes
   (10.5s) probing aborted: 1000/1000 successive useless probings
   (10.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.5s) no symmetry present (symcode time: 0.00)
presolving (299 rounds: 299 fast, 157 medium, 151 exhaustive):
 5142 deleted vars, 15865 deleted constraints, 2100 added constraints, 1113 tightened bounds, 0 added holes, 9794 changed sides, 30779 changed coefficients
 25423 implications, 11274 cliques
presolved problem has 2414 variables (2353 bin, 61 int, 0 impl, 0 cont) and 5758 constraints
    591 constraints of type <varbound>
    503 constraints of type <setppc>
    822 constraints of type <and>
   1826 constraints of type <linear>
   2016 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 |  4235 |     - |    77M |   0 |2414 |5783 |6577 |   0 |  0 |  27 |   0 | 1.441792e+06 |      --      |    Inf | unknown
 16.0s|     1 |     0 | 17920 |     - |    77M |   0 |2414 |5784 |6577 |   0 |  0 |  28 |   0 | 1.441792e+06 |      --      |    Inf | unknown
*18.9s|     1 |     0 | 18094 |     - |    LP  |   0 |2414 |5784 |6577 |   0 |  0 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 20.0s|     1 |     0 | 20671 |     - |    79M |   0 |2414 |5797 |6748 | 171 |  1 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 20.0s|     1 |     0 | 20671 |     - |    79M |   0 |2414 |5797 |6748 | 171 |  1 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 22.0s|     1 |     0 | 22886 |     - |    81M |   0 |2414 |5797 |6912 | 335 |  2 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 23.6s|     1 |     0 | 24147 |     - |    82M |   0 |2414 |5797 |7016 | 439 |  3 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 25.2s|     1 |     0 | 25258 |     - |    82M |   0 |2414 |5797 |7096 | 519 |  4 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 26.6s|     1 |     0 | 25953 |     - |    83M |   0 |2414 |5797 |7153 | 576 |  5 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 28.2s|     1 |     0 | 26731 |     - |    84M |   0 |2414 |5797 |7214 | 637 |  6 |  28 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 29.7s|     1 |     0 | 27312 |     - |    85M |   0 |2414 |5799 |7249 | 672 |  7 |  30 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 31.1s|     1 |     0 | 27888 |     - |    86M |   0 |2414 |5799 |7280 | 703 |  8 |  30 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 32.6s|     1 |     0 | 28384 |     - |    86M |   0 |2414 |5800 |7301 | 724 |  9 |  31 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 34.1s|     1 |     0 | 28740 |     - |    87M |   0 |2414 |5800 |7334 | 757 | 10 |  31 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 34.2s|     1 |     0 | 28881 |     - |    88M |   0 |2414 |5802 |7365 | 788 | 11 |  33 |   0 | 1.441792e+06 | 1.982464e+06 |  37.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d39.9s|     1 |     0 | 40073 |     - |conflict|   0 |2414 |5819 |7365 |   0 | 11 |  50 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 41.6s|     1 |     0 | 40330 |     - |    88M |   0 |2414 |5819 |7365 | 788 | 11 |  50 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 41.7s|     1 |     0 | 40404 |     - |    89M |   0 |2414 |5819 |7381 | 804 | 12 |  50 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 41.8s|     1 |     0 | 40447 |     - |    89M |   0 |2414 |5820 |7389 | 812 | 13 |  51 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 47.0s|     1 |     2 | 40491 |     - |    89M |   0 |2414 |5820 |7389 | 812 | 13 |  51 |  14 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
*52.4s|    22 |    21 | 46685 | 842.2 |    LP  |  20 |2414 |5820 |6967 |1014 |  0 |  51 |  14 | 1.441792e+06 | 1.900544e+06 |  31.82%| unknown
 76.1s|   100 |   101 | 98370 | 700.7 |    95M |  51 |2414 |5843 |7138 |1804 |  1 |  74 |  14 | 1.441792e+06 | 1.900544e+06 |  31.82%| unknown
d79.9s|   106 |   107 |103859 | 713.0 |fracdivi|  51 |2414 |5845 |7195 |   0 |  2 |  76 |  14 | 1.441792e+06 | 1.835008e+06 |  27.27%| unknown
d89.2s|   120 |   121 |121171 | 774.6 |veclendi|  51 |2414 |5860 |7122 |   0 |  1 |  91 |  14 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
