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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag320_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3155 del conss, 0 add conss, 346 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 2, fast)       1722 del vars, 3227 del conss, 0 add conss, 379 chg bounds, 1560 chg sides, 3738 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 3, fast)       1722 del vars, 3227 del conss, 0 add conss, 405 chg bounds, 1821 chg sides, 4884 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 4, fast)       1722 del vars, 3227 del conss, 0 add conss, 420 chg bounds, 1954 chg sides, 5744 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 5, fast)       1722 del vars, 3227 del conss, 0 add conss, 429 chg bounds, 2083 chg sides, 6309 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 6, fast)       1722 del vars, 3227 del conss, 0 add conss, 433 chg bounds, 2182 chg sides, 6701 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 7, fast)       1722 del vars, 3227 del conss, 0 add conss, 436 chg bounds, 2262 chg sides, 6843 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 8, fast)       1722 del vars, 3227 del conss, 0 add conss, 438 chg bounds, 2296 chg sides, 6935 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 9, fast)       1722 del vars, 3227 del conss, 0 add conss, 440 chg bounds, 2323 chg sides, 7045 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 10, fast)       1722 del vars, 3227 del conss, 0 add conss, 441 chg bounds, 2336 chg sides, 7100 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 64 aggregations, 102 fixings, 49 bound changes
(round 11, medium)     1888 del vars, 3227 del conss, 0 add conss, 490 chg bounds, 2336 chg sides, 7105 chg coeffs, 0 upgd conss, 0 impls, 3501 clqs
(round 12, fast)       1888 del vars, 3689 del conss, 0 add conss, 490 chg bounds, 3386 chg sides, 9330 chg coeffs, 0 upgd conss, 0 impls, 3595 clqs
(round 13, exhaustive) 1888 del vars, 3735 del conss, 0 add conss, 490 chg bounds, 3386 chg sides, 9330 chg coeffs, 0 upgd conss, 0 impls, 3595 clqs
(round 14, exhaustive) 1888 del vars, 3735 del conss, 0 add conss, 490 chg bounds, 3386 chg sides, 9330 chg coeffs, 7554 upgd conss, 0 impls, 3595 clqs
(round 15, exhaustive) 1888 del vars, 7932 del conss, 1398 add conss, 490 chg bounds, 3386 chg sides, 9330 chg coeffs, 7554 upgd conss, 0 impls, 3595 clqs
(round 16, exhaustive) 1916 del vars, 7932 del conss, 1398 add conss, 490 chg bounds, 3386 chg sides, 9330 chg coeffs, 7554 upgd conss, 255 impls, 3532 clqs
(round 17, fast)       1933 del vars, 7963 del conss, 1398 add conss, 490 chg bounds, 3386 chg sides, 9349 chg coeffs, 7554 upgd conss, 255 impls, 3517 clqs
(round 18, exhaustive) 1933 del vars, 7963 del conss, 1398 add conss, 490 chg bounds, 3386 chg sides, 9349 chg coeffs, 7562 upgd conss, 255 impls, 3517 clqs
(round 19, exhaustive) 1971 del vars, 7963 del conss, 1398 add conss, 490 chg bounds, 3386 chg sides, 9349 chg coeffs, 7562 upgd conss, 576 impls, 3440 clqs
(round 20, fast)       2007 del vars, 8032 del conss, 1398 add conss, 490 chg bounds, 3386 chg sides, 9388 chg coeffs, 7562 upgd conss, 576 impls, 3432 clqs
(round 21, exhaustive) 2007 del vars, 8044 del conss, 1404 add conss, 490 chg bounds, 3386 chg sides, 9388 chg coeffs, 7562 upgd conss, 576 impls, 3432 clqs
(round 22, fast)       2013 del vars, 8055 del conss, 1404 add conss, 490 chg bounds, 3386 chg sides, 9388 chg coeffs, 7562 upgd conss, 576 impls, 3420 clqs
(round 23, exhaustive) 2013 del vars, 8055 del conss, 1404 add conss, 490 chg bounds, 3386 chg sides, 9388 chg coeffs, 7577 upgd conss, 576 impls, 3420 clqs
(round 24, exhaustive) 2043 del vars, 8055 del conss, 1404 add conss, 490 chg bounds, 3386 chg sides, 9388 chg coeffs, 7577 upgd conss, 631 impls, 3360 clqs
(round 25, fast)       2059 del vars, 8108 del conss, 1404 add conss, 490 chg bounds, 3386 chg sides, 9419 chg coeffs, 7577 upgd conss, 631 impls, 3357 clqs
(round 26, exhaustive) 2059 del vars, 8120 del conss, 1410 add conss, 490 chg bounds, 3386 chg sides, 9419 chg coeffs, 7577 upgd conss, 631 impls, 3357 clqs
(round 27, fast)       2065 del vars, 8138 del conss, 1410 add conss, 490 chg bounds, 3386 chg sides, 9419 chg coeffs, 7577 upgd conss, 631 impls, 3345 clqs
(round 28, exhaustive) 2065 del vars, 8138 del conss, 1410 add conss, 490 chg bounds, 3386 chg sides, 9419 chg coeffs, 7590 upgd conss, 631 impls, 3345 clqs
(round 29, exhaustive) 2090 del vars, 8138 del conss, 1410 add conss, 490 chg bounds, 3386 chg sides, 9419 chg coeffs, 7590 upgd conss, 639 impls, 3295 clqs
(round 30, fast)       2108 del vars, 8181 del conss, 1410 add conss, 490 chg bounds, 3386 chg sides, 9447 chg coeffs, 7590 upgd conss, 639 impls, 3287 clqs
(round 31, exhaustive) 2108 del vars, 8185 del conss, 1412 add conss, 490 chg bounds, 3386 chg sides, 9447 chg coeffs, 7590 upgd conss, 639 impls, 3287 clqs
(round 32, exhaustive) 2110 del vars, 8190 del conss, 1412 add conss, 490 chg bounds, 3386 chg sides, 9447 chg coeffs, 7601 upgd conss, 639 impls, 3283 clqs
(round 33, exhaustive) 2142 del vars, 8190 del conss, 1412 add conss, 493 chg bounds, 3386 chg sides, 9447 chg coeffs, 7601 upgd conss, 720 impls, 3216 clqs
(round 34, fast)       2167 del vars, 8258 del conss, 1412 add conss, 493 chg bounds, 3386 chg sides, 9608 chg coeffs, 7601 upgd conss, 720 impls, 3209 clqs
(round 35, exhaustive) 2167 del vars, 8266 del conss, 1416 add conss, 493 chg bounds, 3386 chg sides, 9608 chg coeffs, 7601 upgd conss, 720 impls, 3209 clqs
(round 36, fast)       2171 del vars, 8276 del conss, 1416 add conss, 493 chg bounds, 3386 chg sides, 9608 chg coeffs, 7601 upgd conss, 720 impls, 3201 clqs
(round 37, exhaustive) 2171 del vars, 8276 del conss, 1416 add conss, 493 chg bounds, 3386 chg sides, 9608 chg coeffs, 7617 upgd conss, 720 impls, 3201 clqs
(round 38, exhaustive) 2199 del vars, 8276 del conss, 1416 add conss, 500 chg bounds, 3386 chg sides, 9608 chg coeffs, 7617 upgd conss, 770 impls, 3145 clqs
(round 39, fast)       2218 del vars, 8331 del conss, 1416 add conss, 501 chg bounds, 3479 chg sides, 9972 chg coeffs, 7617 upgd conss, 770 impls, 3141 clqs
(round 40, exhaustive) 2218 del vars, 8337 del conss, 1419 add conss, 503 chg bounds, 3479 chg sides, 10050 chg coeffs, 7617 upgd conss, 770 impls, 3141 clqs
(round 41, fast)       2221 del vars, 8345 del conss, 1419 add conss, 503 chg bounds, 3479 chg sides, 10050 chg coeffs, 7617 upgd conss, 770 impls, 3135 clqs
(round 42, exhaustive) 2221 del vars, 8358 del conss, 1419 add conss, 503 chg bounds, 3479 chg sides, 10050 chg coeffs, 7617 upgd conss, 770 impls, 3135 clqs
(round 43, exhaustive) 2221 del vars, 8358 del conss, 1419 add conss, 503 chg bounds, 3479 chg sides, 10050 chg coeffs, 7629 upgd conss, 770 impls, 3135 clqs
(round 44, exhaustive) 2249 del vars, 8358 del conss, 1419 add conss, 510 chg bounds, 3479 chg sides, 10050 chg coeffs, 7629 upgd conss, 986 impls, 3075 clqs
(round 45, fast)       2269 del vars, 8411 del conss, 1419 add conss, 510 chg bounds, 3506 chg sides, 10344 chg coeffs, 7629 upgd conss, 986 impls, 3061 clqs
(round 46, exhaustive) 2270 del vars, 8414 del conss, 1420 add conss, 510 chg bounds, 3506 chg sides, 10344 chg coeffs, 7641 upgd conss, 986 impls, 3059 clqs
(round 47, exhaustive) 2295 del vars, 8415 del conss, 1420 add conss, 515 chg bounds, 3506 chg sides, 10344 chg coeffs, 7641 upgd conss, 1072 impls, 3010 clqs
(round 48, fast)       2307 del vars, 8465 del conss, 1420 add conss, 516 chg bounds, 3509 chg sides, 10503 chg coeffs, 7641 upgd conss, 1072 impls, 3005 clqs
(round 49, fast)       2307 del vars, 8465 del conss, 1420 add conss, 517 chg bounds, 3517 chg sides, 10542 chg coeffs, 7641 upgd conss, 1072 impls, 3005 clqs
(round 50, exhaustive) 2308 del vars, 8468 del conss, 1421 add conss, 517 chg bounds, 3517 chg sides, 10542 chg coeffs, 7650 upgd conss, 1072 impls, 3003 clqs
(round 51, exhaustive) 2333 del vars, 8470 del conss, 1421 add conss, 523 chg bounds, 3517 chg sides, 10542 chg coeffs, 7650 upgd conss, 1257 impls, 2951 clqs
(round 52, fast)       2347 del vars, 8517 del conss, 1421 add conss, 523 chg bounds, 3592 chg sides, 10821 chg coeffs, 7650 upgd conss, 1257 impls, 2951 clqs
(round 53, exhaustive) 2347 del vars, 8517 del conss, 1421 add conss, 523 chg bounds, 3592 chg sides, 10821 chg coeffs, 7659 upgd conss, 1257 impls, 2951 clqs
(round 54, exhaustive) 2372 del vars, 8517 del conss, 1421 add conss, 524 chg bounds, 3592 chg sides, 10821 chg coeffs, 7659 upgd conss, 1513 impls, 2906 clqs
(round 55, fast)       2384 del vars, 8579 del conss, 1421 add conss, 525 chg bounds, 3612 chg sides, 10934 chg coeffs, 7659 upgd conss, 1513 impls, 2919 clqs
(round 56, fast)       2384 del vars, 8579 del conss, 1421 add conss, 527 chg bounds, 3619 chg sides, 11010 chg coeffs, 7659 upgd conss, 1513 impls, 2919 clqs
(round 57, exhaustive) 2384 del vars, 8585 del conss, 1424 add conss, 527 chg bounds, 3619 chg sides, 11010 chg coeffs, 7659 upgd conss, 1513 impls, 2919 clqs
(round 58, fast)       2387 del vars, 8591 del conss, 1424 add conss, 527 chg bounds, 3619 chg sides, 11010 chg coeffs, 7659 upgd conss, 1513 impls, 2913 clqs
(round 59, exhaustive) 2387 del vars, 8591 del conss, 1424 add conss, 527 chg bounds, 3619 chg sides, 11010 chg coeffs, 7671 upgd conss, 1513 impls, 2913 clqs
(round 60, exhaustive) 2419 del vars, 8591 del conss, 1424 add conss, 545 chg bounds, 3619 chg sides, 11010 chg coeffs, 7671 upgd conss, 1588 impls, 2861 clqs
(round 61, fast)       2437 del vars, 8634 del conss, 1424 add conss, 546 chg bounds, 3809 chg sides, 11718 chg coeffs, 7671 upgd conss, 1588 impls, 2851 clqs
(round 62, exhaustive) 2437 del vars, 8644 del conss, 1429 add conss, 548 chg bounds, 3809 chg sides, 11789 chg coeffs, 7671 upgd conss, 1588 impls, 2851 clqs
(round 63, fast)       2442 del vars, 8658 del conss, 1429 add conss, 548 chg bounds, 3809 chg sides, 11789 chg coeffs, 7671 upgd conss, 1588 impls, 2841 clqs
(round 64, exhaustive) 2442 del vars, 8669 del conss, 1429 add conss, 548 chg bounds, 3809 chg sides, 11789 chg coeffs, 7671 upgd conss, 1588 impls, 2841 clqs
(round 65, exhaustive) 2442 del vars, 8669 del conss, 1429 add conss, 548 chg bounds, 3809 chg sides, 11789 chg coeffs, 7687 upgd conss, 1588 impls, 2841 clqs
(round 66, exhaustive) 2470 del vars, 8669 del conss, 1429 add conss, 550 chg bounds, 3809 chg sides, 11789 chg coeffs, 7687 upgd conss, 1663 impls, 2795 clqs
(round 67, fast)       2488 del vars, 8723 del conss, 1429 add conss, 552 chg bounds, 3831 chg sides, 11925 chg coeffs, 7687 upgd conss, 1663 impls, 2781 clqs
(round 68, fast)       2488 del vars, 8723 del conss, 1429 add conss, 554 chg bounds, 3837 chg sides, 12001 chg coeffs, 7687 upgd conss, 1663 impls, 2781 clqs
(round 69, exhaustive) 2488 del vars, 8727 del conss, 1431 add conss, 554 chg bounds, 3837 chg sides, 12001 chg coeffs, 7687 upgd conss, 1663 impls, 2781 clqs
(round 70, exhaustive) 2490 del vars, 8732 del conss, 1431 add conss, 554 chg bounds, 3837 chg sides, 12001 chg coeffs, 7687 upgd conss, 1663 impls, 2777 clqs
(round 71, exhaustive) 2490 del vars, 8732 del conss, 1431 add conss, 554 chg bounds, 3837 chg sides, 12001 chg coeffs, 7702 upgd conss, 1663 impls, 2777 clqs
(round 72, exhaustive) 2517 del vars, 8732 del conss, 1431 add conss, 555 chg bounds, 3837 chg sides, 12001 chg coeffs, 7702 upgd conss, 1791 impls, 2727 clqs
(round 73, fast)       2526 del vars, 8786 del conss, 1431 add conss, 557 chg bounds, 3846 chg sides, 12117 chg coeffs, 7702 upgd conss, 1791 impls, 2721 clqs
(round 74, exhaustive) 2526 del vars, 8790 del conss, 1433 add conss, 560 chg bounds, 3847 chg sides, 12221 chg coeffs, 7702 upgd conss, 1791 impls, 2721 clqs
(round 75, fast)       2528 del vars, 8796 del conss, 1433 add conss, 560 chg bounds, 3847 chg sides, 12221 chg coeffs, 7702 upgd conss, 1791 impls, 2717 clqs
(round 76, exhaustive) 2528 del vars, 8796 del conss, 1433 add conss, 560 chg bounds, 3847 chg sides, 12221 chg coeffs, 7709 upgd conss, 1791 impls, 2717 clqs
(round 77, exhaustive) 2554 del vars, 8796 del conss, 1433 add conss, 566 chg bounds, 3847 chg sides, 12221 chg coeffs, 7709 upgd conss, 1844 impls, 2676 clqs
(round 78, fast)       2568 del vars, 8824 del conss, 1433 add conss, 566 chg bounds, 3902 chg sides, 12426 chg coeffs, 7709 upgd conss, 1844 impls, 2665 clqs
(round 79, exhaustive) 2568 del vars, 8828 del conss, 1433 add conss, 566 chg bounds, 3902 chg sides, 12426 chg coeffs, 7722 upgd conss, 1844 impls, 2665 clqs
(round 80, exhaustive) 2594 del vars, 8828 del conss, 1433 add conss, 567 chg bounds, 3902 chg sides, 12426 chg coeffs, 7722 upgd conss, 2005 impls, 2627 clqs
(round 81, fast)       2606 del vars, 8869 del conss, 1433 add conss, 569 chg bounds, 3927 chg sides, 12543 chg coeffs, 7722 upgd conss, 2005 impls, 2626 clqs
(round 82, fast)       2606 del vars, 8869 del conss, 1433 add conss, 571 chg bounds, 3935 chg sides, 12622 chg coeffs, 7722 upgd conss, 2005 impls, 2626 clqs
(round 83, exhaustive) 2606 del vars, 8879 del conss, 1438 add conss, 571 chg bounds, 3935 chg sides, 12622 chg coeffs, 7722 upgd conss, 2005 impls, 2626 clqs
(round 84, fast)       2611 del vars, 8890 del conss, 1438 add conss, 571 chg bounds, 3935 chg sides, 12622 chg coeffs, 7722 upgd conss, 2005 impls, 2616 clqs
(round 85, exhaustive) 2611 del vars, 8890 del conss, 1438 add conss, 571 chg bounds, 3935 chg sides, 12622 chg coeffs, 7736 upgd conss, 2005 impls, 2616 clqs
(round 86, exhaustive) 2636 del vars, 8890 del conss, 1438 add conss, 573 chg bounds, 3935 chg sides, 12622 chg coeffs, 7736 upgd conss, 2140 impls, 2575 clqs
(round 87, fast)       2648 del vars, 8944 del conss, 1438 add conss, 578 chg bounds, 3953 chg sides, 12784 chg coeffs, 7736 upgd conss, 2140 impls, 2584 clqs
(round 88, fast)       2648 del vars, 8944 del conss, 1438 add conss, 582 chg bounds, 3961 chg sides, 12896 chg coeffs, 7736 upgd conss, 2140 impls, 2584 clqs
(round 89, exhaustive) 2648 del vars, 8948 del conss, 1440 add conss, 582 chg bounds, 3961 chg sides, 12896 chg coeffs, 7736 upgd conss, 2140 impls, 2584 clqs
(round 90, exhaustive) 2650 del vars, 8952 del conss, 1440 add conss, 582 chg bounds, 3961 chg sides, 12896 chg coeffs, 7751 upgd conss, 2140 impls, 2580 clqs
(round 91, exhaustive) 2677 del vars, 8952 del conss, 1440 add conss, 585 chg bounds, 3961 chg sides, 12896 chg coeffs, 7751 upgd conss, 2493 impls, 2539 clqs
(round 92, fast)       2691 del vars, 9003 del conss, 1440 add conss, 586 chg bounds, 3998 chg sides, 13051 chg coeffs, 7751 upgd conss, 2493 impls, 2548 clqs
(round 93, exhaustive) 2691 del vars, 9007 del conss, 1442 add conss, 586 chg bounds, 3998 chg sides, 13051 chg coeffs, 7751 upgd conss, 2493 impls, 2548 clqs
(round 94, fast)       2693 del vars, 9012 del conss, 1442 add conss, 586 chg bounds, 3998 chg sides, 13051 chg coeffs, 7751 upgd conss, 2493 impls, 2544 clqs
(round 95, exhaustive) 2693 del vars, 9012 del conss, 1442 add conss, 586 chg bounds, 3998 chg sides, 13051 chg coeffs, 7767 upgd conss, 2493 impls, 2544 clqs
(round 96, exhaustive) 2722 del vars, 9012 del conss, 1442 add conss, 589 chg bounds, 3998 chg sides, 13051 chg coeffs, 7767 upgd conss, 2580 impls, 2495 clqs
(round 97, fast)       2733 del vars, 9068 del conss, 1442 add conss, 594 chg bounds, 4059 chg sides, 13305 chg coeffs, 7767 upgd conss, 2580 impls, 2496 clqs
(round 98, fast)       2733 del vars, 9068 del conss, 1442 add conss, 599 chg bounds, 4091 chg sides, 13485 chg coeffs, 7767 upgd conss, 2580 impls, 2496 clqs
(round 99, exhaustive) 2733 del vars, 9072 del conss, 1444 add conss, 599 chg bounds, 4091 chg sides, 13485 chg coeffs, 7767 upgd conss, 2580 impls, 2496 clqs
(round 100, fast)       2735 del vars, 9080 del conss, 1444 add conss, 599 chg bounds, 4091 chg sides, 13485 chg coeffs, 7767 upgd conss, 2580 impls, 2492 clqs
(round 101, exhaustive) 2735 del vars, 9083 del conss, 1444 add conss, 599 chg bounds, 4091 chg sides, 13485 chg coeffs, 7776 upgd conss, 2580 impls, 2492 clqs
(round 102, exhaustive) 2761 del vars, 9083 del conss, 1444 add conss, 599 chg bounds, 4091 chg sides, 13485 chg coeffs, 7776 upgd conss, 2654 impls, 2459 clqs
(round 103, fast)       2771 del vars, 9145 del conss, 1444 add conss, 606 chg bounds, 4114 chg sides, 13648 chg coeffs, 7776 upgd conss, 2654 impls, 2471 clqs
(round 104, fast)       2771 del vars, 9147 del conss, 1444 add conss, 612 chg bounds, 4169 chg sides, 13870 chg coeffs, 7776 upgd conss, 2654 impls, 2471 clqs
(round 105, exhaustive) 2771 del vars, 9153 del conss, 1447 add conss, 612 chg bounds, 4169 chg sides, 13870 chg coeffs, 7776 upgd conss, 2654 impls, 2471 clqs
(round 106, fast)       2774 del vars, 9159 del conss, 1447 add conss, 612 chg bounds, 4169 chg sides, 13870 chg coeffs, 7776 upgd conss, 2654 impls, 2465 clqs
(round 107, exhaustive) 2774 del vars, 9164 del conss, 1447 add conss, 612 chg bounds, 4169 chg sides, 13870 chg coeffs, 7776 upgd conss, 2654 impls, 2465 clqs
(round 108, exhaustive) 2774 del vars, 9164 del conss, 1447 add conss, 612 chg bounds, 4169 chg sides, 13870 chg coeffs, 7791 upgd conss, 2654 impls, 2465 clqs
(round 109, exhaustive) 2799 del vars, 9164 del conss, 1447 add conss, 622 chg bounds, 4169 chg sides, 13870 chg coeffs, 7791 upgd conss, 2720 impls, 2484 clqs
(round 110, fast)       2808 del vars, 9205 del conss, 1447 add conss, 624 chg bounds, 4252 chg sides, 14246 chg coeffs, 7791 upgd conss, 2720 impls, 2494 clqs
(round 111, fast)       2808 del vars, 9205 del conss, 1447 add conss, 624 chg bounds, 4260 chg sides, 14266 chg coeffs, 7791 upgd conss, 2720 impls, 2494 clqs
(round 112, medium)     2820 del vars, 9205 del conss, 1447 add conss, 624 chg bounds, 4260 chg sides, 14266 chg coeffs, 7791 upgd conss, 2727 impls, 2467 clqs
(round 113, fast)       2820 del vars, 9232 del conss, 1447 add conss, 624 chg bounds, 4260 chg sides, 14266 chg coeffs, 7791 upgd conss, 2727 impls, 2467 clqs
(round 114, exhaustive) 2820 del vars, 9232 del conss, 1447 add conss, 624 chg bounds, 4260 chg sides, 14266 chg coeffs, 7804 upgd conss, 2727 impls, 2467 clqs
(round 115, exhaustive) 2846 del vars, 9232 del conss, 1447 add conss, 627 chg bounds, 4260 chg sides, 14266 chg coeffs, 7804 upgd conss, 3096 impls, 2945 clqs
(round 116, fast)       2854 del vars, 9285 del conss, 1447 add conss, 630 chg bounds, 4321 chg sides, 14444 chg coeffs, 7804 upgd conss, 3096 impls, 2961 clqs
(round 117, fast)       2854 del vars, 9291 del conss, 1447 add conss, 636 chg bounds, 4362 chg sides, 14639 chg coeffs, 7804 upgd conss, 3096 impls, 2961 clqs
(round 118, medium)     2860 del vars, 9293 del conss, 1447 add conss, 636 chg bounds, 4364 chg sides, 14639 chg coeffs, 7804 upgd conss, 3111 impls, 2942 clqs
(round 119, fast)       2860 del vars, 9308 del conss, 1447 add conss, 636 chg bounds, 4364 chg sides, 14639 chg coeffs, 7804 upgd conss, 3111 impls, 2942 clqs
(round 120, exhaustive) 2860 del vars, 9310 del conss, 1447 add conss, 636 chg bounds, 4364 chg sides, 14639 chg coeffs, 7817 upgd conss, 3111 impls, 2942 clqs
(round 121, exhaustive) 2886 del vars, 9310 del conss, 1447 add conss, 637 chg bounds, 4364 chg sides, 14639 chg coeffs, 7817 upgd conss, 3366 impls, 3116 clqs
(round 122, fast)       2896 del vars, 9377 del conss, 1447 add conss, 639 chg bounds, 4384 chg sides, 14757 chg coeffs, 7817 upgd conss, 3366 impls, 3134 clqs
(round 123, fast)       2896 del vars, 9380 del conss, 1447 add conss, 639 chg bounds, 4387 chg sides, 14757 chg coeffs, 7817 upgd conss, 3366 impls, 3134 clqs
(round 124, exhaustive) 2896 del vars, 9394 del conss, 1454 add conss, 639 chg bounds, 4387 chg sides, 14757 chg coeffs, 7817 upgd conss, 3366 impls, 3134 clqs
(round 125, fast)       2903 del vars, 9414 del conss, 1454 add conss, 639 chg bounds, 4387 chg sides, 14757 chg coeffs, 7817 upgd conss, 3366 impls, 3120 clqs
(round 126, exhaustive) 2903 del vars, 9414 del conss, 1454 add conss, 639 chg bounds, 4387 chg sides, 14757 chg coeffs, 7831 upgd conss, 3366 impls, 3120 clqs
(round 127, exhaustive) 2933 del vars, 9414 del conss, 1454 add conss, 642 chg bounds, 4387 chg sides, 14757 chg coeffs, 7831 upgd conss, 3448 impls, 3047 clqs
(round 128, fast)       2953 del vars, 9490 del conss, 1454 add conss, 648 chg bounds, 4421 chg sides, 14931 chg coeffs, 7831 upgd conss, 3448 impls, 2950 clqs
(round 129, fast)       2965 del vars, 9517 del conss, 1454 add conss, 662 chg bounds, 4550 chg sides, 15201 chg coeffs, 7831 upgd conss, 3448 impls, 2774 clqs
(round 130, fast)       2987 del vars, 9568 del conss, 1454 add conss, 672 chg bounds, 4554 chg sides, 15245 chg coeffs, 7831 upgd conss, 3448 impls, 2586 clqs
(round 131, fast)       3004 del vars, 9614 del conss, 1454 add conss, 679 chg bounds, 4564 chg sides, 15274 chg coeffs, 7831 upgd conss, 3448 impls, 2482 clqs
(round 132, fast)       3016 del vars, 9641 del conss, 1454 add conss, 683 chg bounds, 4573 chg sides, 15292 chg coeffs, 7831 upgd conss, 3448 impls, 2431 clqs
(round 133, fast)       3019 del vars, 9645 del conss, 1454 add conss, 685 chg bounds, 4605 chg sides, 15336 chg coeffs, 7831 upgd conss, 3448 impls, 2428 clqs
(round 134, fast)       3019 del vars, 9649 del conss, 1454 add conss, 686 chg bounds, 4629 chg sides, 15369 chg coeffs, 7831 upgd conss, 3448 impls, 2428 clqs
(round 135, exhaustive) 3019 del vars, 9653 del conss, 1456 add conss, 686 chg bounds, 4629 chg sides, 15369 chg coeffs, 7831 upgd conss, 3448 impls, 2428 clqs
(round 136, fast)       3021 del vars, 9657 del conss, 1456 add conss, 686 chg bounds, 4629 chg sides, 15369 chg coeffs, 7831 upgd conss, 3448 impls, 2424 clqs
(round 137, exhaustive) 3021 del vars, 9660 del conss, 1456 add conss, 686 chg bounds, 4629 chg sides, 15369 chg coeffs, 7838 upgd conss, 3448 impls, 2424 clqs
(round 138, exhaustive) 3049 del vars, 9660 del conss, 1456 add conss, 689 chg bounds, 4629 chg sides, 15369 chg coeffs, 7838 upgd conss, 3498 impls, 2360 clqs
(round 139, fast)       3061 del vars, 9723 del conss, 1456 add conss, 700 chg bounds, 4690 chg sides, 15617 chg coeffs, 7838 upgd conss, 3498 impls, 2359 clqs
(round 140, fast)       3065 del vars, 9740 del conss, 1456 add conss, 711 chg bounds, 4751 chg sides, 15892 chg coeffs, 7838 upgd conss, 3498 impls, 2339 clqs
(round 141, fast)       3072 del vars, 9759 del conss, 1456 add conss, 717 chg bounds, 4790 chg sides, 16004 chg coeffs, 7838 upgd conss, 3508 impls, 2310 clqs
(round 142, fast)       3080 del vars, 9782 del conss, 1456 add conss, 720 chg bounds, 4798 chg sides, 16011 chg coeffs, 7838 upgd conss, 3508 impls, 2266 clqs
(round 143, fast)       3083 del vars, 9791 del conss, 1456 add conss, 721 chg bounds, 4800 chg sides, 16013 chg coeffs, 7838 upgd conss, 3510 impls, 2254 clqs
(round 144, fast)       3085 del vars, 9798 del conss, 1456 add conss, 722 chg bounds, 4804 chg sides, 16014 chg coeffs, 7838 upgd conss, 3510 impls, 2242 clqs
(round 145, medium)     3110 del vars, 9801 del conss, 1456 add conss, 722 chg bounds, 4804 chg sides, 16015 chg coeffs, 7838 upgd conss, 3514 impls, 2159 clqs
(round 146, fast)       3110 del vars, 9851 del conss, 1456 add conss, 722 chg bounds, 4804 chg sides, 16015 chg coeffs, 7838 upgd conss, 3514 impls, 2159 clqs
(round 147, exhaustive) 3110 del vars, 9854 del conss, 1456 add conss, 722 chg bounds, 4804 chg sides, 16015 chg coeffs, 7851 upgd conss, 3514 impls, 2159 clqs
(round 148, exhaustive) 3136 del vars, 9854 del conss, 1456 add conss, 732 chg bounds, 4804 chg sides, 16015 chg coeffs, 7851 upgd conss, 3877 impls, 2285 clqs
(round 149, fast)       3147 del vars, 9919 del conss, 1456 add conss, 736 chg bounds, 4914 chg sides, 16391 chg coeffs, 7851 upgd conss, 3877 impls, 2303 clqs
(round 150, fast)       3151 del vars, 9926 del conss, 1456 add conss, 746 chg bounds, 4945 chg sides, 16577 chg coeffs, 7851 upgd conss, 3877 impls, 2289 clqs
(round 151, exhaustive) 3152 del vars, 9945 del conss, 1464 add conss, 746 chg bounds, 4945 chg sides, 16578 chg coeffs, 7851 upgd conss, 3877 impls, 2285 clqs
(round 152, fast)       3160 del vars, 9964 del conss, 1464 add conss, 746 chg bounds, 4945 chg sides, 16578 chg coeffs, 7851 upgd conss, 3877 impls, 2266 clqs
(round 153, exhaustive) 3160 del vars, 9964 del conss, 1464 add conss, 746 chg bounds, 4945 chg sides, 16578 chg coeffs, 7869 upgd conss, 3877 impls, 2266 clqs
(round 154, exhaustive) 3186 del vars, 9964 del conss, 1464 add conss, 759 chg bounds, 4945 chg sides, 16578 chg coeffs, 7869 upgd conss, 4307 impls, 2421 clqs
(round 155, fast)       3195 del vars, 10039 del conss, 1464 add conss, 762 chg bounds, 5079 chg sides, 17042 chg coeffs, 7869 upgd conss, 4307 impls, 2449 clqs
(round 156, fast)       3195 del vars, 10045 del conss, 1464 add conss, 764 chg bounds, 5090 chg sides, 17091 chg coeffs, 7869 upgd conss, 4307 impls, 2449 clqs
(round 157, exhaustive) 3195 del vars, 10051 del conss, 1467 add conss, 764 chg bounds, 5090 chg sides, 17091 chg coeffs, 7869 upgd conss, 4307 impls, 2449 clqs
(round 158, fast)       3198 del vars, 10059 del conss, 1467 add conss, 764 chg bounds, 5090 chg sides, 17091 chg coeffs, 7869 upgd conss, 4307 impls, 2443 clqs
(round 159, exhaustive) 3198 del vars, 10061 del conss, 1467 add conss, 764 chg bounds, 5090 chg sides, 17091 chg coeffs, 7880 upgd conss, 4307 impls, 2443 clqs
(round 160, exhaustive) 3224 del vars, 10061 del conss, 1467 add conss, 770 chg bounds, 5090 chg sides, 17091 chg coeffs, 7880 upgd conss, 4539 impls, 2765 clqs
(round 161, fast)       3229 del vars, 10117 del conss, 1467 add conss, 774 chg bounds, 5194 chg sides, 17366 chg coeffs, 7880 upgd conss, 4539 impls, 2779 clqs
(round 162, medium)     3237 del vars, 10117 del conss, 1467 add conss, 774 chg bounds, 5195 chg sides, 17368 chg coeffs, 7880 upgd conss, 4541 impls, 2758 clqs
(round 163, fast)       3237 del vars, 10139 del conss, 1467 add conss, 774 chg bounds, 5195 chg sides, 17368 chg coeffs, 7880 upgd conss, 4541 impls, 2758 clqs
(round 164, exhaustive) 3237 del vars, 10142 del conss, 1467 add conss, 774 chg bounds, 5195 chg sides, 17368 chg coeffs, 7890 upgd conss, 4541 impls, 2758 clqs
(round 165, exhaustive) 3263 del vars, 10142 del conss, 1467 add conss, 786 chg bounds, 5195 chg sides, 17368 chg coeffs, 7890 upgd conss, 5093 impls, 3089 clqs
(round 166, fast)       3270 del vars, 10209 del conss, 1467 add conss, 789 chg bounds, 5297 chg sides, 17733 chg coeffs, 7890 upgd conss, 5093 impls, 3109 clqs
(round 167, fast)       3272 del vars, 10212 del conss, 1467 add conss, 792 chg bounds, 5300 chg sides, 17761 chg coeffs, 7890 upgd conss, 5093 impls, 3075 clqs
(round 168, exhaustive) 3272 del vars, 10223 del conss, 1472 add conss, 792 chg bounds, 5300 chg sides, 17761 chg coeffs, 7890 upgd conss, 5093 impls, 3075 clqs
(round 169, fast)       3277 del vars, 10233 del conss, 1472 add conss, 792 chg bounds, 5300 chg sides, 17761 chg coeffs, 7890 upgd conss, 5093 impls, 3065 clqs
(round 170, exhaustive) 3277 del vars, 10237 del conss, 1472 add conss, 792 chg bounds, 5300 chg sides, 17761 chg coeffs, 7890 upgd conss, 5093 impls, 3065 clqs
(round 171, exhaustive) 3277 del vars, 10237 del conss, 1472 add conss, 792 chg bounds, 5300 chg sides, 17761 chg coeffs, 7904 upgd conss, 5093 impls, 3065 clqs
(round 172, exhaustive) 3302 del vars, 10237 del conss, 1472 add conss, 809 chg bounds, 5300 chg sides, 17761 chg coeffs, 7904 upgd conss, 5817 impls, 3378 clqs
(round 173, fast)       3306 del vars, 10292 del conss, 1472 add conss, 810 chg bounds, 5393 chg sides, 18137 chg coeffs, 7904 upgd conss, 5817 impls, 3398 clqs
(round 174, medium)     3312 del vars, 10292 del conss, 1472 add conss, 810 chg bounds, 5393 chg sides, 18137 chg coeffs, 7904 upgd conss, 5817 impls, 3379 clqs
(round 175, fast)       3312 del vars, 10309 del conss, 1472 add conss, 810 chg bounds, 5393 chg sides, 18137 chg coeffs, 7904 upgd conss, 5817 impls, 3379 clqs
(round 176, exhaustive) 3312 del vars, 10310 del conss, 1472 add conss, 810 chg bounds, 5393 chg sides, 18137 chg coeffs, 7914 upgd conss, 5817 impls, 3379 clqs
   (3.4s) probing: 1000/3314 (30.2%) - 751 fixings, 37 aggregations, 13339 implications, 150 bound changes
(round 177, exhaustive) 3337 del vars, 10310 del conss, 1472 add conss, 817 chg bounds, 5393 chg sides, 18138 chg coeffs, 7914 upgd conss, 8876 impls, 5756 clqs
(round 178, fast)       3338 del vars, 10372 del conss, 1472 add conss, 817 chg bounds, 5475 chg sides, 18350 chg coeffs, 7915 upgd conss, 8876 impls, 5776 clqs
(round 179, medium)     3347 del vars, 10372 del conss, 1472 add conss, 817 chg bounds, 5475 chg sides, 18350 chg coeffs, 7915 upgd conss, 8878 impls, 5715 clqs
(round 180, fast)       3347 del vars, 10390 del conss, 1472 add conss, 817 chg bounds, 5475 chg sides, 18350 chg coeffs, 7915 upgd conss, 8878 impls, 5715 clqs
(round 181, exhaustive) 3347 del vars, 10392 del conss, 1472 add conss, 817 chg bounds, 5475 chg sides, 18350 chg coeffs, 7923 upgd conss, 8878 impls, 5715 clqs
   (4.2s) probing: 2000/3314 (60.4%) - 760 fixings, 38 aggregations, 27072 implications, 151 bound changes
(round 182, exhaustive) 3372 del vars, 10392 del conss, 1472 add conss, 824 chg bounds, 5475 chg sides, 18350 chg coeffs, 7923 upgd conss, 15408 impls, 8882 clqs
(round 183, fast)       3373 del vars, 10427 del conss, 1472 add conss, 830 chg bounds, 5557 chg sides, 18570 chg coeffs, 7927 upgd conss, 15434 impls, 8877 clqs
(round 184, fast)       3374 del vars, 10432 del conss, 1472 add conss, 833 chg bounds, 5612 chg sides, 18671 chg coeffs, 7927 upgd conss, 15434 impls, 8875 clqs
(round 185, fast)       3374 del vars, 10435 del conss, 1472 add conss, 833 chg bounds, 5615 chg sides, 18671 chg coeffs, 7927 upgd conss, 15434 impls, 8875 clqs
(round 186, medium)     3382 del vars, 10435 del conss, 1472 add conss, 833 chg bounds, 5615 chg sides, 18671 chg coeffs, 7927 upgd conss, 15452 impls, 8852 clqs
(round 187, fast)       3382 del vars, 10459 del conss, 1472 add conss, 833 chg bounds, 5615 chg sides, 18671 chg coeffs, 7927 upgd conss, 15452 impls, 8852 clqs
(round 188, exhaustive) 3382 del vars, 10461 del conss, 1472 add conss, 833 chg bounds, 5615 chg sides, 18671 chg coeffs, 7946 upgd conss, 15452 impls, 8852 clqs
(round 189, exhaustive) 3409 del vars, 10461 del conss, 1472 add conss, 843 chg bounds, 5615 chg sides, 18671 chg coeffs, 7946 upgd conss, 15467 impls, 8706 clqs
(round 190, fast)       3413 del vars, 10526 del conss, 1472 add conss, 852 chg bounds, 5805 chg sides, 19142 chg coeffs, 7946 upgd conss, 15482 impls, 8719 clqs
(round 191, fast)       3413 del vars, 10530 del conss, 1472 add conss, 856 chg bounds, 5854 chg sides, 19279 chg coeffs, 7946 upgd conss, 15482 impls, 8719 clqs
(round 192, exhaustive) 3413 del vars, 10544 del conss, 1479 add conss, 856 chg bounds, 5854 chg sides, 19279 chg coeffs, 7946 upgd conss, 15482 impls, 8719 clqs
(round 193, fast)       3420 del vars, 10558 del conss, 1479 add conss, 856 chg bounds, 5854 chg sides, 19279 chg coeffs, 7946 upgd conss, 15501 impls, 8687 clqs
(round 194, exhaustive) 3420 del vars, 10562 del conss, 1479 add conss, 856 chg bounds, 5854 chg sides, 19279 chg coeffs, 7946 upgd conss, 15501 impls, 8687 clqs
(round 195, exhaustive) 3420 del vars, 10562 del conss, 1479 add conss, 856 chg bounds, 5854 chg sides, 19279 chg coeffs, 7970 upgd conss, 15501 impls, 8687 clqs
(round 196, exhaustive) 3445 del vars, 10562 del conss, 1479 add conss, 861 chg bounds, 5854 chg sides, 19279 chg coeffs, 7970 upgd conss, 15551 impls, 8486 clqs
(round 197, fast)       3456 del vars, 10631 del conss, 1479 add conss, 870 chg bounds, 5964 chg sides, 19596 chg coeffs, 7970 upgd conss, 15570 impls, 8488 clqs
(round 198, fast)       3457 del vars, 10639 del conss, 1479 add conss, 876 chg bounds, 6030 chg sides, 19740 chg coeffs, 7970 upgd conss, 15570 impls, 8391 clqs
(round 199, exhaustive) 3457 del vars, 10652 del conss, 1485 add conss, 876 chg bounds, 6030 chg sides, 19740 chg coeffs, 7970 upgd conss, 15570 impls, 8391 clqs
(round 200, fast)       3463 del vars, 10664 del conss, 1485 add conss, 876 chg bounds, 6030 chg sides, 19740 chg coeffs, 7970 upgd conss, 15580 impls, 8371 clqs
(round 201, exhaustive) 3463 del vars, 10671 del conss, 1485 add conss, 876 chg bounds, 6030 chg sides, 19740 chg coeffs, 7970 upgd conss, 15580 impls, 8371 clqs
(round 202, exhaustive) 3463 del vars, 10671 del conss, 1485 add conss, 876 chg bounds, 6030 chg sides, 19740 chg coeffs, 7995 upgd conss, 15580 impls, 8371 clqs
(round 203, exhaustive) 3488 del vars, 10671 del conss, 1485 add conss, 889 chg bounds, 6030 chg sides, 19740 chg coeffs, 7995 upgd conss, 15808 impls, 8450 clqs
(round 204, fast)       3496 del vars, 10760 del conss, 1485 add conss, 894 chg bounds, 6146 chg sides, 20109 chg coeffs, 7995 upgd conss, 15813 impls, 8460 clqs
(round 205, fast)       3496 del vars, 10764 del conss, 1485 add conss, 894 chg bounds, 6158 chg sides, 20122 chg coeffs, 7995 upgd conss, 15813 impls, 8460 clqs
(round 206, exhaustive) 3496 del vars, 10788 del conss, 1497 add conss, 894 chg bounds, 6158 chg sides, 20122 chg coeffs, 7995 upgd conss, 15813 impls, 8460 clqs
(round 207, fast)       3508 del vars, 10814 del conss, 1497 add conss, 894 chg bounds, 6158 chg sides, 20122 chg coeffs, 7995 upgd conss, 15823 impls, 8421 clqs
(round 208, exhaustive) 3508 del vars, 10816 del conss, 1497 add conss, 894 chg bounds, 6158 chg sides, 20122 chg coeffs, 8016 upgd conss, 15823 impls, 8421 clqs
(round 209, exhaustive) 3534 del vars, 10816 del conss, 1497 add conss, 908 chg bounds, 6158 chg sides, 20122 chg coeffs, 8016 upgd conss, 16444 impls, 9160 clqs
(round 210, fast)       3542 del vars, 10893 del conss, 1497 add conss, 912 chg bounds, 6305 chg sides, 20493 chg coeffs, 8016 upgd conss, 16457 impls, 9157 clqs
(round 211, fast)       3542 del vars, 10900 del conss, 1497 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8016 upgd conss, 16457 impls, 9157 clqs
(round 212, exhaustive) 3542 del vars, 10910 del conss, 1502 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8016 upgd conss, 16457 impls, 9157 clqs
(round 213, fast)       3547 del vars, 10921 del conss, 1502 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8016 upgd conss, 16459 impls, 9136 clqs
(round 214, exhaustive) 3547 del vars, 10928 del conss, 1509 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8016 upgd conss, 16459 impls, 9136 clqs
(round 215, medium)     3589 del vars, 10928 del conss, 1509 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8016 upgd conss, 16534 impls, 8844 clqs
(round 216, fast)       3589 del vars, 11012 del conss, 1509 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8016 upgd conss, 16534 impls, 8844 clqs
(round 217, exhaustive) 3589 del vars, 11015 del conss, 1509 add conss, 912 chg bounds, 6321 chg sides, 20512 chg coeffs, 8032 upgd conss, 16534 impls, 8844 clqs
   (4.7s) probing: 3000/3314 (90.5%) - 883 fixings, 45 aggregations, 30885 implications, 211 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 218, exhaustive) 3614 del vars, 11015 del conss, 1509 add conss, 930 chg bounds, 6321 chg sides, 20512 chg coeffs, 8032 upgd conss, 18524 impls, 10884 clqs
(round 219, fast)       3620 del vars, 11103 del conss, 1509 add conss, 930 chg bounds, 6486 chg sides, 20871 chg coeffs, 8032 upgd conss, 18531 impls, 10789 clqs
(round 220, medium)     3626 del vars, 11103 del conss, 1509 add conss, 930 chg bounds, 6486 chg sides, 20871 chg coeffs, 8032 upgd conss, 18533 impls, 10770 clqs
(round 221, fast)       3626 del vars, 11117 del conss, 1509 add conss, 930 chg bounds, 6486 chg sides, 20871 chg coeffs, 8032 upgd conss, 18533 impls, 10770 clqs
(round 222, exhaustive) 3626 del vars, 11122 del conss, 1514 add conss, 930 chg bounds, 6486 chg sides, 20871 chg coeffs, 8032 upgd conss, 18533 impls, 10770 clqs
(round 223, exhaustive) 3626 del vars, 11125 del conss, 1514 add conss, 930 chg bounds, 6486 chg sides, 20871 chg coeffs, 8041 upgd conss, 18533 impls, 10775 clqs
   (5.5s) probing: 1000/1638 (61.1%) - 883 fixings, 57 aggregations, 42644 implications, 221 bound changes
   (5.7s) probing: 1259/1638 (76.9%) - 883 fixings, 57 aggregations, 44547 implications, 221 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (224 rounds: 224 fast, 118 medium, 108 exhaustive):
 3626 deleted vars, 11125 deleted constraints, 1514 added constraints, 934 tightened bounds, 0 added holes, 6486 changed sides, 20871 changed coefficients
 23017 implications, 13998 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3777 constraints
    415 constraints of type <varbound>
    319 constraints of type <setppc>
    608 constraints of type <and>
   1249 constraints of type <linear>
   1186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     1 |     - |  clique|   0 |1665 |3773 |4381 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.457600e+06 | 188.46%| unknown
  7.0s|     1 |     0 |  4900 |     - |    53M |   0 |1665 |3782 |4381 |   0 |  0 |   9 |   0 | 1.163264e+06 | 2.457600e+06 | 111.27%| unknown
L 7.1s|     1 |     0 |  4900 |     - |undercov|   0 |1665 |3786 |4381 |   0 |  0 |  13 |   0 | 1.163264e+06 | 2.392064e+06 | 105.63%| unknown
  7.1s|     1 |     0 |  4900 |     - |    53M |   0 |1665 |3786 |4381 |   0 |  0 |  13 |   0 | 1.163264e+06 | 2.392064e+06 | 105.63%| unknown
  7.1s|     1 |     0 |  4900 |     - |    53M |   0 |1665 |3786 |4381 |   0 |  0 |  13 |   0 | 1.163264e+06 | 2.392064e+06 | 105.63%| unknown
* 8.3s|     1 |     0 |  4900 |     - |    LP  |   0 |1665 |3786 |4381 |   0 |  0 |  13 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  8.8s|     1 |     0 |  6565 |     - |    56M |   0 |1665 |3816 |4491 | 110 |  1 |  13 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  9.8s|     1 |     0 |  7503 |     - |    56M |   0 |1665 |3817 |4553 | 172 |  2 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 10.8s|     1 |     0 |  8219 |     - |    57M |   0 |1665 |3817 |4604 | 223 |  3 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 12.6s|     1 |     0 |  8960 |     - |    58M |   0 |1665 |3817 |4634 | 253 |  4 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 13.3s|     1 |     0 |  9173 |     - |    58M |   0 |1665 |3817 |4675 | 294 |  5 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 14.1s|     1 |     0 |  9429 |     - |    59M |   0 |1665 |3817 |4709 | 328 |  6 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 15.0s|     1 |     0 |  9854 |     - |    59M |   0 |1665 |3818 |4733 | 352 |  7 |  15 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 15.7s|     1 |     0 | 10059 |     - |    60M |   0 |1665 |3818 |4744 | 363 |  8 |  15 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 16.5s|     1 |     0 | 10246 |     - |    60M |   0 |1665 |3818 |4760 | 379 |  9 |  15 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 10352 |     - |    61M |   0 |1665 |3819 |4782 | 401 | 10 |  16 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 17.3s|     1 |     0 | 10435 |     - |    61M |   0 |1665 |3819 |4795 | 414 | 11 |  16 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 27.1s|     1 |     2 | 38244 |     - |    62M |   0 |1665 |3825 |4795 | 414 | 11 |  22 |  11 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
*28.1s|     6 |     5 | 39313 |5775.8 |    LP  |   5 |1665 |3825 |4558 | 456 |  0 |  22 |  11 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
d30.7s|    18 |    19 | 44395 |1997.7 |pscostdi|  17 |1665 |3825 |4632 |   0 |  1 |  22 |  11 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
d33.2s|    28 |    29 | 51546 |1522.7 |adaptive|  17 |1665 |3825 |4698 |   0 |  2 |  22 |  11 | 1.163264e+06 | 1.441792e+06 |  23.94%| unknown
*39.1s|    51 |    48 | 62231 |1035.9 |    LP  |  17 |1665 |3844 |4552 | 990 |  0 |  41 |  11 | 1.163264e+06 | 1.343488e+06 |  15.49%|   3.46%
