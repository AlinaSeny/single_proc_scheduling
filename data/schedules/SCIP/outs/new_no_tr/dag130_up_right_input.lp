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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag130_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1386 del vars, 2524 del conss, 0 add conss, 302 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 2, fast)       1386 del vars, 2590 del conss, 0 add conss, 335 chg bounds, 1574 chg sides, 3019 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 3, fast)       1386 del vars, 2590 del conss, 0 add conss, 366 chg bounds, 2129 chg sides, 4054 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 4, fast)       1386 del vars, 2590 del conss, 0 add conss, 383 chg bounds, 2440 chg sides, 4759 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 5, fast)       1386 del vars, 2590 del conss, 0 add conss, 387 chg bounds, 2689 chg sides, 5145 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 6, fast)       1386 del vars, 2590 del conss, 0 add conss, 390 chg bounds, 2835 chg sides, 5334 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 7, fast)       1386 del vars, 2590 del conss, 0 add conss, 397 chg bounds, 2901 chg sides, 5456 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 8, fast)       1386 del vars, 2590 del conss, 0 add conss, 400 chg bounds, 3060 chg sides, 5682 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 9, fast)       1386 del vars, 2590 del conss, 0 add conss, 400 chg bounds, 3158 chg sides, 5783 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 73 aggregations, 265 fixings, 43 bound changes
(round 10, medium)     1724 del vars, 2590 del conss, 0 add conss, 444 chg bounds, 3158 chg sides, 5783 chg coeffs, 0 upgd conss, 0 impls, 2280 clqs
(round 11, fast)       1724 del vars, 3411 del conss, 0 add conss, 444 chg bounds, 3976 chg sides, 7460 chg coeffs, 0 upgd conss, 0 impls, 2527 clqs
(round 12, exhaustive) 1724 del vars, 3437 del conss, 0 add conss, 444 chg bounds, 3976 chg sides, 7460 chg coeffs, 0 upgd conss, 0 impls, 2527 clqs
(round 13, exhaustive) 1724 del vars, 3437 del conss, 0 add conss, 444 chg bounds, 3976 chg sides, 7460 chg coeffs, 5313 upgd conss, 0 impls, 2527 clqs
(round 14, exhaustive) 1724 del vars, 6098 del conss, 885 add conss, 444 chg bounds, 3976 chg sides, 7460 chg coeffs, 5313 upgd conss, 0 impls, 2527 clqs
(round 15, exhaustive) 1749 del vars, 6098 del conss, 885 add conss, 444 chg bounds, 3976 chg sides, 7461 chg coeffs, 5313 upgd conss, 58 impls, 2470 clqs
(round 16, fast)       1765 del vars, 6127 del conss, 885 add conss, 444 chg bounds, 3976 chg sides, 7482 chg coeffs, 5313 upgd conss, 58 impls, 2460 clqs
(round 17, exhaustive) 1766 del vars, 6130 del conss, 886 add conss, 444 chg bounds, 3976 chg sides, 7482 chg coeffs, 5320 upgd conss, 58 impls, 2458 clqs
(round 18, exhaustive) 1837 del vars, 6132 del conss, 886 add conss, 444 chg bounds, 3976 chg sides, 7482 chg coeffs, 5320 upgd conss, 82 impls, 2299 clqs
(round 19, fast)       1922 del vars, 6307 del conss, 886 add conss, 445 chg bounds, 3998 chg sides, 7608 chg coeffs, 5320 upgd conss, 82 impls, 2313 clqs
(round 20, fast)       1922 del vars, 6307 del conss, 886 add conss, 454 chg bounds, 4210 chg sides, 7932 chg coeffs, 5320 upgd conss, 82 impls, 2313 clqs
(round 21, fast)       1922 del vars, 6307 del conss, 886 add conss, 456 chg bounds, 4233 chg sides, 8006 chg coeffs, 5320 upgd conss, 82 impls, 2313 clqs
(round 22, medium)     1935 del vars, 6307 del conss, 886 add conss, 456 chg bounds, 4233 chg sides, 8006 chg coeffs, 5320 upgd conss, 82 impls, 2287 clqs
(round 23, fast)       1935 del vars, 6349 del conss, 886 add conss, 456 chg bounds, 4233 chg sides, 8006 chg coeffs, 5320 upgd conss, 82 impls, 2287 clqs
(round 24, exhaustive) 1935 del vars, 6353 del conss, 886 add conss, 456 chg bounds, 4233 chg sides, 8006 chg coeffs, 5358 upgd conss, 82 impls, 2287 clqs
(round 25, exhaustive) 1967 del vars, 6353 del conss, 886 add conss, 463 chg bounds, 4233 chg sides, 8006 chg coeffs, 5358 upgd conss, 97 impls, 2219 clqs
(round 26, fast)       1986 del vars, 6455 del conss, 886 add conss, 464 chg bounds, 4391 chg sides, 8314 chg coeffs, 5358 upgd conss, 97 impls, 2231 clqs
(round 27, fast)       1986 del vars, 6455 del conss, 886 add conss, 473 chg bounds, 4593 chg sides, 8624 chg coeffs, 5358 upgd conss, 97 impls, 2231 clqs
(round 28, fast)       1986 del vars, 6455 del conss, 886 add conss, 475 chg bounds, 4616 chg sides, 8696 chg coeffs, 5358 upgd conss, 97 impls, 2231 clqs
(round 29, exhaustive) 1986 del vars, 6471 del conss, 894 add conss, 475 chg bounds, 4616 chg sides, 8696 chg coeffs, 5358 upgd conss, 97 impls, 2231 clqs
(round 30, fast)       1994 del vars, 6489 del conss, 894 add conss, 475 chg bounds, 4616 chg sides, 8696 chg coeffs, 5358 upgd conss, 97 impls, 2215 clqs
(round 31, exhaustive) 1994 del vars, 6493 del conss, 894 add conss, 475 chg bounds, 4616 chg sides, 8696 chg coeffs, 5358 upgd conss, 97 impls, 2215 clqs
(round 32, exhaustive) 1994 del vars, 6493 del conss, 894 add conss, 475 chg bounds, 4616 chg sides, 8696 chg coeffs, 5379 upgd conss, 97 impls, 2215 clqs
(round 33, exhaustive) 2067 del vars, 6493 del conss, 894 add conss, 495 chg bounds, 4616 chg sides, 8696 chg coeffs, 5379 upgd conss, 99 impls, 2063 clqs
(round 34, fast)       2104 del vars, 6689 del conss, 894 add conss, 496 chg bounds, 4982 chg sides, 9424 chg coeffs, 5379 upgd conss, 99 impls, 2090 clqs
(round 35, fast)       2104 del vars, 6689 del conss, 894 add conss, 497 chg bounds, 4988 chg sides, 9458 chg coeffs, 5379 upgd conss, 99 impls, 2090 clqs
(round 36, exhaustive) 2104 del vars, 6721 del conss, 910 add conss, 497 chg bounds, 4988 chg sides, 9458 chg coeffs, 5379 upgd conss, 99 impls, 2090 clqs
(round 37, fast)       2120 del vars, 6755 del conss, 910 add conss, 497 chg bounds, 4988 chg sides, 9458 chg coeffs, 5379 upgd conss, 99 impls, 2058 clqs
(round 38, exhaustive) 2120 del vars, 6764 del conss, 910 add conss, 497 chg bounds, 4988 chg sides, 9458 chg coeffs, 5379 upgd conss, 99 impls, 2058 clqs
(round 39, exhaustive) 2120 del vars, 6764 del conss, 910 add conss, 497 chg bounds, 4988 chg sides, 9458 chg coeffs, 5424 upgd conss, 99 impls, 2058 clqs
(round 40, exhaustive) 2149 del vars, 6764 del conss, 910 add conss, 513 chg bounds, 4988 chg sides, 9458 chg coeffs, 5424 upgd conss, 168 impls, 1994 clqs
(round 41, fast)       2171 del vars, 6846 del conss, 910 add conss, 515 chg bounds, 5266 chg sides, 10008 chg coeffs, 5424 upgd conss, 168 impls, 2012 clqs
(round 42, fast)       2171 del vars, 6846 del conss, 910 add conss, 520 chg bounds, 5371 chg sides, 10156 chg coeffs, 5424 upgd conss, 168 impls, 2012 clqs
(round 43, fast)       2171 del vars, 6846 del conss, 910 add conss, 522 chg bounds, 5392 chg sides, 10221 chg coeffs, 5424 upgd conss, 168 impls, 2012 clqs
(round 44, exhaustive) 2171 del vars, 6862 del conss, 918 add conss, 522 chg bounds, 5392 chg sides, 10221 chg coeffs, 5424 upgd conss, 168 impls, 2012 clqs
(round 45, fast)       2179 del vars, 6881 del conss, 918 add conss, 522 chg bounds, 5392 chg sides, 10221 chg coeffs, 5424 upgd conss, 168 impls, 1996 clqs
(round 46, exhaustive) 2179 del vars, 6886 del conss, 918 add conss, 522 chg bounds, 5392 chg sides, 10221 chg coeffs, 5424 upgd conss, 168 impls, 1996 clqs
(round 47, exhaustive) 2179 del vars, 6886 del conss, 918 add conss, 522 chg bounds, 5392 chg sides, 10221 chg coeffs, 5442 upgd conss, 168 impls, 1996 clqs
(round 48, exhaustive) 2205 del vars, 6886 del conss, 918 add conss, 542 chg bounds, 5392 chg sides, 10221 chg coeffs, 5442 upgd conss, 213 impls, 1942 clqs
(round 49, fast)       2218 del vars, 6938 del conss, 918 add conss, 542 chg bounds, 5696 chg sides, 10850 chg coeffs, 5442 upgd conss, 213 impls, 1953 clqs
(round 50, exhaustive) 2218 del vars, 6944 del conss, 921 add conss, 542 chg bounds, 5696 chg sides, 10850 chg coeffs, 5442 upgd conss, 213 impls, 1953 clqs
(round 51, fast)       2221 del vars, 6951 del conss, 921 add conss, 542 chg bounds, 5696 chg sides, 10850 chg coeffs, 5442 upgd conss, 213 impls, 1947 clqs
(round 52, exhaustive) 2221 del vars, 6953 del conss, 921 add conss, 542 chg bounds, 5696 chg sides, 10850 chg coeffs, 5456 upgd conss, 213 impls, 1947 clqs
(round 53, exhaustive) 2254 del vars, 6953 del conss, 921 add conss, 543 chg bounds, 5696 chg sides, 10850 chg coeffs, 5456 upgd conss, 286 impls, 1881 clqs
(round 54, fast)       2280 del vars, 7027 del conss, 921 add conss, 545 chg bounds, 5716 chg sides, 10935 chg coeffs, 5456 upgd conss, 286 impls, 1874 clqs
(round 55, fast)       2280 del vars, 7027 del conss, 921 add conss, 551 chg bounds, 5822 chg sides, 11099 chg coeffs, 5456 upgd conss, 286 impls, 1874 clqs
(round 56, exhaustive) 2281 del vars, 7030 del conss, 922 add conss, 551 chg bounds, 5822 chg sides, 11099 chg coeffs, 5456 upgd conss, 286 impls, 1872 clqs
(round 57, exhaustive) 2281 del vars, 7031 del conss, 922 add conss, 551 chg bounds, 5822 chg sides, 11099 chg coeffs, 5470 upgd conss, 286 impls, 1872 clqs
(round 58, exhaustive) 2311 del vars, 7031 del conss, 922 add conss, 561 chg bounds, 5822 chg sides, 11099 chg coeffs, 5470 upgd conss, 516 impls, 1963 clqs
(round 59, fast)       2324 del vars, 7121 del conss, 922 add conss, 561 chg bounds, 5942 chg sides, 11436 chg coeffs, 5470 upgd conss, 516 impls, 1986 clqs
(round 60, medium)     2343 del vars, 7121 del conss, 922 add conss, 561 chg bounds, 5942 chg sides, 11436 chg coeffs, 5470 upgd conss, 516 impls, 1946 clqs
(round 61, fast)       2343 del vars, 7165 del conss, 922 add conss, 561 chg bounds, 5942 chg sides, 11436 chg coeffs, 5470 upgd conss, 516 impls, 1946 clqs
(round 62, exhaustive) 2343 del vars, 7167 del conss, 922 add conss, 561 chg bounds, 5942 chg sides, 11436 chg coeffs, 5485 upgd conss, 516 impls, 1946 clqs
(round 63, exhaustive) 2370 del vars, 7167 del conss, 922 add conss, 568 chg bounds, 5942 chg sides, 11436 chg coeffs, 5485 upgd conss, 590 impls, 1876 clqs
(round 64, fast)       2377 del vars, 7249 del conss, 922 add conss, 571 chg bounds, 6038 chg sides, 11724 chg coeffs, 5485 upgd conss, 590 impls, 1920 clqs
(round 65, fast)       2385 del vars, 7251 del conss, 922 add conss, 575 chg bounds, 6057 chg sides, 11784 chg coeffs, 5485 upgd conss, 590 impls, 1900 clqs
(round 66, fast)       2393 del vars, 7276 del conss, 922 add conss, 578 chg bounds, 6083 chg sides, 11880 chg coeffs, 5485 upgd conss, 590 impls, 1908 clqs
(round 67, exhaustive) 2393 del vars, 7292 del conss, 930 add conss, 579 chg bounds, 6086 chg sides, 11911 chg coeffs, 5485 upgd conss, 590 impls, 1908 clqs
(round 68, fast)       2401 del vars, 7309 del conss, 930 add conss, 579 chg bounds, 6086 chg sides, 11911 chg coeffs, 5485 upgd conss, 590 impls, 1892 clqs
(round 69, exhaustive) 2401 del vars, 7310 del conss, 930 add conss, 579 chg bounds, 6086 chg sides, 11911 chg coeffs, 5510 upgd conss, 590 impls, 1892 clqs
(round 70, exhaustive) 2472 del vars, 7310 del conss, 930 add conss, 604 chg bounds, 6086 chg sides, 11911 chg coeffs, 5510 upgd conss, 723 impls, 1753 clqs
(round 71, fast)       2510 del vars, 7567 del conss, 930 add conss, 605 chg bounds, 6382 chg sides, 12554 chg coeffs, 5510 upgd conss, 733 impls, 1754 clqs
(round 72, medium)     2559 del vars, 7569 del conss, 930 add conss, 605 chg bounds, 6382 chg sides, 12554 chg coeffs, 5510 upgd conss, 736 impls, 1645 clqs
(round 73, fast)       2561 del vars, 7688 del conss, 930 add conss, 606 chg bounds, 6382 chg sides, 12555 chg coeffs, 5510 upgd conss, 748 impls, 1635 clqs
(round 74, fast)       2564 del vars, 7694 del conss, 930 add conss, 606 chg bounds, 6382 chg sides, 12559 chg coeffs, 5510 upgd conss, 748 impls, 1635 clqs
(round 75, exhaustive) 2564 del vars, 7697 del conss, 930 add conss, 606 chg bounds, 6382 chg sides, 12559 chg coeffs, 5510 upgd conss, 748 impls, 1635 clqs
(round 76, exhaustive) 2564 del vars, 7697 del conss, 930 add conss, 606 chg bounds, 6382 chg sides, 12559 chg coeffs, 5546 upgd conss, 748 impls, 1635 clqs
(round 77, exhaustive) 2615 del vars, 7697 del conss, 930 add conss, 609 chg bounds, 6384 chg sides, 12592 chg coeffs, 5546 upgd conss, 758 impls, 1517 clqs
(round 78, fast)       2643 del vars, 7845 del conss, 930 add conss, 611 chg bounds, 6417 chg sides, 12702 chg coeffs, 5546 upgd conss, 758 impls, 1495 clqs
(round 79, fast)       2647 del vars, 7851 del conss, 930 add conss, 616 chg bounds, 6434 chg sides, 12724 chg coeffs, 5546 upgd conss, 758 impls, 1477 clqs
(round 80, fast)       2650 del vars, 7859 del conss, 930 add conss, 618 chg bounds, 6446 chg sides, 12742 chg coeffs, 5546 upgd conss, 758 impls, 1467 clqs
(round 81, fast)       2654 del vars, 7868 del conss, 930 add conss, 620 chg bounds, 6461 chg sides, 12760 chg coeffs, 5546 upgd conss, 758 impls, 1452 clqs
(round 82, fast)       2655 del vars, 7872 del conss, 930 add conss, 621 chg bounds, 6475 chg sides, 12775 chg coeffs, 5546 upgd conss, 758 impls, 1451 clqs
(round 83, exhaustive) 2655 del vars, 7879 del conss, 933 add conss, 621 chg bounds, 6476 chg sides, 12775 chg coeffs, 5546 upgd conss, 758 impls, 1451 clqs
(round 84, fast)       2658 del vars, 7886 del conss, 933 add conss, 621 chg bounds, 6476 chg sides, 12775 chg coeffs, 5546 upgd conss, 758 impls, 1445 clqs
(round 85, exhaustive) 2658 del vars, 7888 del conss, 933 add conss, 621 chg bounds, 6476 chg sides, 12775 chg coeffs, 5559 upgd conss, 758 impls, 1445 clqs
(round 86, exhaustive) 2686 del vars, 7888 del conss, 933 add conss, 631 chg bounds, 6476 chg sides, 12775 chg coeffs, 5559 upgd conss, 876 impls, 1411 clqs
(round 87, fast)       2704 del vars, 7962 del conss, 933 add conss, 634 chg bounds, 6636 chg sides, 13074 chg coeffs, 5559 upgd conss, 876 impls, 1410 clqs
(round 88, fast)       2706 del vars, 7968 del conss, 933 add conss, 642 chg bounds, 6733 chg sides, 13244 chg coeffs, 5559 upgd conss, 876 impls, 1408 clqs
(round 89, fast)       2706 del vars, 7971 del conss, 933 add conss, 644 chg bounds, 6760 chg sides, 13278 chg coeffs, 5559 upgd conss, 876 impls, 1408 clqs
(round 90, fast)       2706 del vars, 7973 del conss, 933 add conss, 644 chg bounds, 6762 chg sides, 13279 chg coeffs, 5559 upgd conss, 876 impls, 1408 clqs
(round 91, exhaustive) 2706 del vars, 7981 del conss, 937 add conss, 644 chg bounds, 6762 chg sides, 13279 chg coeffs, 5559 upgd conss, 876 impls, 1408 clqs
(round 92, fast)       2710 del vars, 7989 del conss, 937 add conss, 644 chg bounds, 6762 chg sides, 13279 chg coeffs, 5559 upgd conss, 876 impls, 1400 clqs
(round 93, exhaustive) 2710 del vars, 7991 del conss, 937 add conss, 644 chg bounds, 6762 chg sides, 13279 chg coeffs, 5575 upgd conss, 876 impls, 1400 clqs
(round 94, exhaustive) 2739 del vars, 7991 del conss, 937 add conss, 651 chg bounds, 6762 chg sides, 13279 chg coeffs, 5575 upgd conss, 1213 impls, 1493 clqs
(round 95, fast)       2750 del vars, 8043 del conss, 937 add conss, 653 chg bounds, 6876 chg sides, 13514 chg coeffs, 5575 upgd conss, 1213 impls, 1493 clqs
(round 96, fast)       2753 del vars, 8054 del conss, 937 add conss, 663 chg bounds, 6988 chg sides, 13728 chg coeffs, 5575 upgd conss, 1213 impls, 1477 clqs
(round 97, fast)       2756 del vars, 8060 del conss, 937 add conss, 663 chg bounds, 6991 chg sides, 13731 chg coeffs, 5575 upgd conss, 1213 impls, 1472 clqs
(round 98, exhaustive) 2756 del vars, 8066 del conss, 940 add conss, 663 chg bounds, 6991 chg sides, 13731 chg coeffs, 5575 upgd conss, 1213 impls, 1472 clqs
(round 99, fast)       2759 del vars, 8074 del conss, 940 add conss, 663 chg bounds, 6991 chg sides, 13731 chg coeffs, 5575 upgd conss, 1213 impls, 1466 clqs
(round 100, exhaustive) 2759 del vars, 8077 del conss, 940 add conss, 663 chg bounds, 6991 chg sides, 13731 chg coeffs, 5575 upgd conss, 1213 impls, 1466 clqs
(round 101, exhaustive) 2759 del vars, 8077 del conss, 940 add conss, 663 chg bounds, 6991 chg sides, 13731 chg coeffs, 5589 upgd conss, 1213 impls, 1466 clqs
(round 102, exhaustive) 2784 del vars, 8077 del conss, 940 add conss, 669 chg bounds, 6991 chg sides, 13731 chg coeffs, 5589 upgd conss, 1509 impls, 1554 clqs
(round 103, fast)       2800 del vars, 8143 del conss, 940 add conss, 671 chg bounds, 7058 chg sides, 13875 chg coeffs, 5589 upgd conss, 1509 impls, 1536 clqs
(round 104, fast)       2804 del vars, 8151 del conss, 940 add conss, 673 chg bounds, 7065 chg sides, 13887 chg coeffs, 5589 upgd conss, 1509 impls, 1514 clqs
(round 105, fast)       2805 del vars, 8153 del conss, 940 add conss, 674 chg bounds, 7071 chg sides, 13895 chg coeffs, 5589 upgd conss, 1509 impls, 1513 clqs
(round 106, fast)       2807 del vars, 8159 del conss, 940 add conss, 676 chg bounds, 7078 chg sides, 13902 chg coeffs, 5589 upgd conss, 1509 impls, 1486 clqs
(round 107, fast)       2808 del vars, 8162 del conss, 940 add conss, 677 chg bounds, 7087 chg sides, 13911 chg coeffs, 5589 upgd conss, 1509 impls, 1485 clqs
(round 108, medium)     2824 del vars, 8162 del conss, 940 add conss, 677 chg bounds, 7087 chg sides, 13911 chg coeffs, 5589 upgd conss, 1509 impls, 1431 clqs
(round 109, fast)       2824 del vars, 8198 del conss, 940 add conss, 677 chg bounds, 7087 chg sides, 13911 chg coeffs, 5589 upgd conss, 1509 impls, 1431 clqs
(round 110, exhaustive) 2824 del vars, 8198 del conss, 940 add conss, 677 chg bounds, 7087 chg sides, 13911 chg coeffs, 5604 upgd conss, 1509 impls, 1431 clqs
(round 111, exhaustive) 2849 del vars, 8198 del conss, 940 add conss, 697 chg bounds, 7087 chg sides, 13911 chg coeffs, 5604 upgd conss, 2026 impls, 1596 clqs
(round 112, fast)       2860 del vars, 8271 del conss, 940 add conss, 697 chg bounds, 7306 chg sides, 14304 chg coeffs, 5604 upgd conss, 2026 impls, 1600 clqs
(round 113, exhaustive) 2860 del vars, 8273 del conss, 941 add conss, 697 chg bounds, 7306 chg sides, 14304 chg coeffs, 5604 upgd conss, 2026 impls, 1600 clqs
(round 114, exhaustive) 2861 del vars, 8280 del conss, 941 add conss, 697 chg bounds, 7306 chg sides, 14304 chg coeffs, 5604 upgd conss, 2026 impls, 1598 clqs
(round 115, exhaustive) 2861 del vars, 8280 del conss, 941 add conss, 697 chg bounds, 7306 chg sides, 14304 chg coeffs, 5617 upgd conss, 2026 impls, 1598 clqs
(round 116, exhaustive) 2887 del vars, 8280 del conss, 941 add conss, 706 chg bounds, 7306 chg sides, 14304 chg coeffs, 5617 upgd conss, 2595 impls, 1730 clqs
(round 117, fast)       2897 del vars, 8345 del conss, 941 add conss, 708 chg bounds, 7409 chg sides, 14508 chg coeffs, 5617 upgd conss, 2595 impls, 1740 clqs
(round 118, fast)       2898 del vars, 8356 del conss, 941 add conss, 714 chg bounds, 7473 chg sides, 14602 chg coeffs, 5617 upgd conss, 2595 impls, 1719 clqs
(round 119, medium)     2915 del vars, 8356 del conss, 941 add conss, 714 chg bounds, 7473 chg sides, 14602 chg coeffs, 5617 upgd conss, 2601 impls, 1678 clqs
(round 120, fast)       2915 del vars, 8394 del conss, 941 add conss, 714 chg bounds, 7473 chg sides, 14602 chg coeffs, 5617 upgd conss, 2601 impls, 1678 clqs
(round 121, exhaustive) 2915 del vars, 8396 del conss, 941 add conss, 714 chg bounds, 7473 chg sides, 14602 chg coeffs, 5628 upgd conss, 2601 impls, 1678 clqs
   (1.9s) probing: 1000/2326 (43.0%) - 534 fixings, 18 aggregations, 16393 implications, 168 bound changes
(round 122, exhaustive) 2941 del vars, 8396 del conss, 941 add conss, 722 chg bounds, 7473 chg sides, 14602 chg coeffs, 5628 upgd conss, 8518 impls, 5561 clqs
(round 123, fast)       2944 del vars, 8432 del conss, 941 add conss, 726 chg bounds, 7619 chg sides, 14846 chg coeffs, 5629 upgd conss, 8522 impls, 5556 clqs
(round 124, fast)       2944 del vars, 8434 del conss, 941 add conss, 732 chg bounds, 7667 chg sides, 14989 chg coeffs, 5629 upgd conss, 8522 impls, 5556 clqs
(round 125, medium)     2945 del vars, 8434 del conss, 941 add conss, 732 chg bounds, 7667 chg sides, 14991 chg coeffs, 5629 upgd conss, 8522 impls, 5553 clqs
(round 126, fast)       2945 del vars, 8438 del conss, 941 add conss, 732 chg bounds, 7667 chg sides, 14991 chg coeffs, 5629 upgd conss, 8522 impls, 5553 clqs
(round 127, exhaustive) 2945 del vars, 8443 del conss, 941 add conss, 732 chg bounds, 7667 chg sides, 14991 chg coeffs, 5629 upgd conss, 8522 impls, 5553 clqs
(round 128, exhaustive) 2945 del vars, 8443 del conss, 941 add conss, 732 chg bounds, 7667 chg sides, 14991 chg coeffs, 5645 upgd conss, 8522 impls, 5553 clqs
(round 129, exhaustive) 2951 del vars, 8443 del conss, 941 add conss, 732 chg bounds, 7667 chg sides, 14991 chg coeffs, 5645 upgd conss, 8522 impls, 5553 clqs
(round 130, fast)       2951 del vars, 8445 del conss, 941 add conss, 732 chg bounds, 7754 chg sides, 15127 chg coeffs, 5645 upgd conss, 8522 impls, 5553 clqs
(round 131, exhaustive) 2976 del vars, 8445 del conss, 941 add conss, 743 chg bounds, 7754 chg sides, 15127 chg coeffs, 5645 upgd conss, 8641 impls, 5158 clqs
(round 132, fast)       2984 del vars, 8504 del conss, 941 add conss, 746 chg bounds, 7881 chg sides, 15368 chg coeffs, 5645 upgd conss, 8660 impls, 5155 clqs
(round 133, fast)       2984 del vars, 8507 del conss, 941 add conss, 746 chg bounds, 7884 chg sides, 15368 chg coeffs, 5645 upgd conss, 8660 impls, 5155 clqs
(round 134, exhaustive) 2984 del vars, 8515 del conss, 945 add conss, 746 chg bounds, 7884 chg sides, 15368 chg coeffs, 5645 upgd conss, 8660 impls, 5155 clqs
(round 135, fast)       2988 del vars, 8528 del conss, 945 add conss, 746 chg bounds, 7884 chg sides, 15368 chg coeffs, 5645 upgd conss, 8661 impls, 5141 clqs
(round 136, exhaustive) 2988 del vars, 8528 del conss, 945 add conss, 746 chg bounds, 7884 chg sides, 15368 chg coeffs, 5666 upgd conss, 8661 impls, 5141 clqs
(round 137, exhaustive) 2989 del vars, 8528 del conss, 945 add conss, 746 chg bounds, 7884 chg sides, 15368 chg coeffs, 5666 upgd conss, 8661 impls, 5141 clqs
(round 138, fast)       2989 del vars, 8529 del conss, 945 add conss, 746 chg bounds, 7890 chg sides, 15375 chg coeffs, 5666 upgd conss, 8661 impls, 5141 clqs
(round 139, exhaustive) 3014 del vars, 8529 del conss, 945 add conss, 757 chg bounds, 7890 chg sides, 15375 chg coeffs, 5666 upgd conss, 8976 impls, 5082 clqs
(round 140, fast)       3032 del vars, 8618 del conss, 945 add conss, 763 chg bounds, 8023 chg sides, 15634 chg coeffs, 5666 upgd conss, 9023 impls, 4905 clqs
(round 141, fast)       3033 del vars, 8624 del conss, 945 add conss, 765 chg bounds, 8038 chg sides, 15653 chg coeffs, 5666 upgd conss, 9023 impls, 4888 clqs
(round 142, exhaustive) 3033 del vars, 8637 del conss, 951 add conss, 765 chg bounds, 8039 chg sides, 15653 chg coeffs, 5666 upgd conss, 9023 impls, 4888 clqs
(round 143, fast)       3039 del vars, 8652 del conss, 951 add conss, 765 chg bounds, 8039 chg sides, 15653 chg coeffs, 5666 upgd conss, 9026 impls, 4869 clqs
(round 144, exhaustive) 3039 del vars, 8653 del conss, 951 add conss, 765 chg bounds, 8039 chg sides, 15653 chg coeffs, 5689 upgd conss, 9026 impls, 4869 clqs
(round 145, exhaustive) 3064 del vars, 8653 del conss, 951 add conss, 784 chg bounds, 8039 chg sides, 15653 chg coeffs, 5689 upgd conss, 9912 impls, 5368 clqs
(round 146, fast)       3077 del vars, 8750 del conss, 951 add conss, 785 chg bounds, 8230 chg sides, 16000 chg coeffs, 5689 upgd conss, 9919 impls, 5249 clqs
(round 147, fast)       3077 del vars, 8751 del conss, 951 add conss, 785 chg bounds, 8234 chg sides, 16003 chg coeffs, 5689 upgd conss, 9919 impls, 5249 clqs
(round 148, medium)     3102 del vars, 8751 del conss, 951 add conss, 785 chg bounds, 8234 chg sides, 16003 chg coeffs, 5689 upgd conss, 9924 impls, 5028 clqs
(round 149, fast)       3102 del vars, 8806 del conss, 951 add conss, 785 chg bounds, 8234 chg sides, 16003 chg coeffs, 5689 upgd conss, 9924 impls, 5028 clqs
(round 150, exhaustive) 3102 del vars, 8809 del conss, 954 add conss, 785 chg bounds, 8234 chg sides, 16003 chg coeffs, 5689 upgd conss, 9924 impls, 5028 clqs
(round 151, exhaustive) 3102 del vars, 8810 del conss, 954 add conss, 785 chg bounds, 8234 chg sides, 16003 chg coeffs, 5706 upgd conss, 9924 impls, 5030 clqs
   (2.3s) probing: 2000/2326 (86.0%) - 618 fixings, 21 aggregations, 22219 implications, 213 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.8s) probing: 1000/1026 (97.5%) - 618 fixings, 26 aggregations, 31391 implications, 215 bound changes
(round 152, exhaustive) 3109 del vars, 8810 del conss, 954 add conss, 791 chg bounds, 8234 chg sides, 16005 chg coeffs, 5706 upgd conss, 14921 impls, 8644 clqs
(round 153, fast)       3109 del vars, 8830 del conss, 954 add conss, 791 chg bounds, 8296 chg sides, 16113 chg coeffs, 5706 upgd conss, 14921 impls, 8644 clqs
(round 154, exhaustive) 3109 del vars, 8835 del conss, 959 add conss, 791 chg bounds, 8296 chg sides, 16113 chg coeffs, 5706 upgd conss, 14921 impls, 8644 clqs
   (2.8s) probing cycle finished: starting next cycle
   (2.9s) probing: 294/1021 (28.8%) - 618 fixings, 26 aggregations, 32412 implications, 215 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 76 medium, 68 exhaustive):
 3109 deleted vars, 8835 deleted constraints, 959 added constraints, 791 tightened bounds, 0 added holes, 8296 changed sides, 16119 changed coefficients
 15162 implications, 8876 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2560 constraints
    312 constraints of type <varbound>
    223 constraints of type <setppc>
    331 constraints of type <and>
    884 constraints of type <linear>
    810 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     1 |     - | vbounds|   0 |1066 |2570 |2891 |   0 |  0 |   9 |   0 | 9.175040e+05 | 1.474560e+06 |  60.71%| unknown
  3.3s|     1 |     0 |  1786 |     - |    42M |   0 |1066 |2575 |2891 |   0 |  0 |  14 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
  3.3s|     1 |     0 |  1786 |     - |    42M |   0 |1066 |2575 |2890 |   0 |  0 |  14 |   0 | 9.994240e+05 | 1.474560e+06 |  47.54%| unknown
* 4.5s|     1 |     0 |  1786 |     - |    LP  |   0 |1066 |2575 |2890 |   0 |  0 |  14 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
  4.7s|     1 |     0 |  2735 |     - |    43M |   0 |1066 |2591 |3015 | 125 |  1 |  14 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
  4.7s|     1 |     0 |  2735 |     - |    43M |   0 |1066 |2591 |3015 | 125 |  1 |  14 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
  4.7s|     1 |     0 |  2735 |     - |    43M |   0 |1066 |2591 |3014 | 125 |  1 |  14 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
