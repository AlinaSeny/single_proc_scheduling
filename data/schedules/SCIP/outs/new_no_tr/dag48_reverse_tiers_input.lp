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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag48_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4024 del conss, 0 add conss, 395 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 2, fast)       2169 del vars, 4111 del conss, 0 add conss, 439 chg bounds, 2828 chg sides, 5125 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 3, fast)       2169 del vars, 4111 del conss, 0 add conss, 464 chg bounds, 3873 chg sides, 6592 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 4, fast)       2169 del vars, 4111 del conss, 0 add conss, 481 chg bounds, 4660 chg sides, 7585 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 5, fast)       2169 del vars, 4111 del conss, 0 add conss, 494 chg bounds, 5240 chg sides, 8318 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 6, fast)       2169 del vars, 4111 del conss, 0 add conss, 502 chg bounds, 5614 chg sides, 8744 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 7, fast)       2169 del vars, 4111 del conss, 0 add conss, 507 chg bounds, 5884 chg sides, 9033 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 8, fast)       2169 del vars, 4111 del conss, 0 add conss, 510 chg bounds, 6052 chg sides, 9209 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 9, fast)       2169 del vars, 4111 del conss, 0 add conss, 512 chg bounds, 6165 chg sides, 9322 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 10, fast)       2169 del vars, 4111 del conss, 0 add conss, 513 chg bounds, 6220 chg sides, 9377 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (24 rounds): 106 aggregations, 146 fixings, 56 bound changes
(round 11, medium)     2421 del vars, 4111 del conss, 0 add conss, 570 chg bounds, 6220 chg sides, 9377 chg coeffs, 0 upgd conss, 0 impls, 4532 clqs
(round 12, fast)       2421 del vars, 4841 del conss, 0 add conss, 570 chg bounds, 7742 chg sides, 12286 chg coeffs, 0 upgd conss, 0 impls, 4637 clqs
(round 13, exhaustive) 2421 del vars, 4910 del conss, 0 add conss, 570 chg bounds, 7742 chg sides, 12286 chg coeffs, 0 upgd conss, 0 impls, 4637 clqs
(round 14, exhaustive) 2421 del vars, 4910 del conss, 0 add conss, 570 chg bounds, 7742 chg sides, 12286 chg coeffs, 9830 upgd conss, 0 impls, 4637 clqs
(round 15, exhaustive) 2421 del vars, 10306 del conss, 1797 add conss, 570 chg bounds, 7742 chg sides, 12286 chg coeffs, 9830 upgd conss, 0 impls, 4637 clqs
(round 16, exhaustive) 2450 del vars, 10306 del conss, 1797 add conss, 570 chg bounds, 7742 chg sides, 12286 chg coeffs, 9830 upgd conss, 197 impls, 4573 clqs
(round 17, fast)       2470 del vars, 10337 del conss, 1797 add conss, 570 chg bounds, 7742 chg sides, 12307 chg coeffs, 9830 upgd conss, 197 impls, 4553 clqs
(round 18, exhaustive) 2470 del vars, 10337 del conss, 1797 add conss, 570 chg bounds, 7742 chg sides, 12307 chg coeffs, 9838 upgd conss, 197 impls, 4553 clqs
(round 19, exhaustive) 2501 del vars, 10337 del conss, 1797 add conss, 570 chg bounds, 7742 chg sides, 12307 chg coeffs, 9838 upgd conss, 338 impls, 4484 clqs
(round 20, fast)       2521 del vars, 10373 del conss, 1797 add conss, 570 chg bounds, 7742 chg sides, 12346 chg coeffs, 9838 upgd conss, 338 impls, 4493 clqs
(round 21, exhaustive) 2523 del vars, 10379 del conss, 1799 add conss, 570 chg bounds, 7742 chg sides, 12346 chg coeffs, 9838 upgd conss, 338 impls, 4489 clqs
(round 22, exhaustive) 2523 del vars, 10382 del conss, 1799 add conss, 570 chg bounds, 7742 chg sides, 12346 chg coeffs, 9847 upgd conss, 338 impls, 4489 clqs
(round 23, exhaustive) 2582 del vars, 10382 del conss, 1799 add conss, 570 chg bounds, 7742 chg sides, 12346 chg coeffs, 9847 upgd conss, 545 impls, 4365 clqs
(round 24, fast)       2657 del vars, 10471 del conss, 1799 add conss, 571 chg bounds, 7768 chg sides, 12457 chg coeffs, 9847 upgd conss, 545 impls, 4350 clqs
(round 25, fast)       2657 del vars, 10471 del conss, 1799 add conss, 576 chg bounds, 7976 chg sides, 12690 chg coeffs, 9847 upgd conss, 545 impls, 4350 clqs
(round 26, exhaustive) 2659 del vars, 10477 del conss, 1801 add conss, 576 chg bounds, 7976 chg sides, 12690 chg coeffs, 9847 upgd conss, 545 impls, 4346 clqs
(round 27, exhaustive) 2659 del vars, 10480 del conss, 1801 add conss, 576 chg bounds, 7976 chg sides, 12690 chg coeffs, 9872 upgd conss, 545 impls, 4346 clqs
(round 28, exhaustive) 2684 del vars, 10480 del conss, 1801 add conss, 577 chg bounds, 7976 chg sides, 12690 chg coeffs, 9872 upgd conss, 582 impls, 4289 clqs
(round 29, fast)       2706 del vars, 10530 del conss, 1801 add conss, 578 chg bounds, 8047 chg sides, 12809 chg coeffs, 9872 upgd conss, 582 impls, 4276 clqs
(round 30, fast)       2706 del vars, 10530 del conss, 1801 add conss, 582 chg bounds, 8205 chg sides, 12990 chg coeffs, 9872 upgd conss, 582 impls, 4276 clqs
(round 31, exhaustive) 2707 del vars, 10538 del conss, 1802 add conss, 582 chg bounds, 8205 chg sides, 12990 chg coeffs, 9872 upgd conss, 582 impls, 4274 clqs
(round 32, exhaustive) 2707 del vars, 10540 del conss, 1802 add conss, 582 chg bounds, 8205 chg sides, 12990 chg coeffs, 9883 upgd conss, 582 impls, 4274 clqs
(round 33, exhaustive) 2744 del vars, 10540 del conss, 1802 add conss, 582 chg bounds, 8205 chg sides, 12990 chg coeffs, 9883 upgd conss, 629 impls, 4200 clqs
(round 34, fast)       2763 del vars, 10593 del conss, 1802 add conss, 583 chg bounds, 8228 chg sides, 13066 chg coeffs, 9883 upgd conss, 629 impls, 4199 clqs
(round 35, fast)       2763 del vars, 10593 del conss, 1802 add conss, 589 chg bounds, 8427 chg sides, 13286 chg coeffs, 9883 upgd conss, 629 impls, 4199 clqs
(round 36, exhaustive) 2763 del vars, 10601 del conss, 1806 add conss, 589 chg bounds, 8427 chg sides, 13286 chg coeffs, 9883 upgd conss, 629 impls, 4199 clqs
(round 37, fast)       2767 del vars, 10612 del conss, 1806 add conss, 589 chg bounds, 8427 chg sides, 13286 chg coeffs, 9883 upgd conss, 629 impls, 4191 clqs
(round 38, exhaustive) 2767 del vars, 10614 del conss, 1806 add conss, 589 chg bounds, 8427 chg sides, 13286 chg coeffs, 9898 upgd conss, 629 impls, 4191 clqs
(round 39, exhaustive) 2795 del vars, 10614 del conss, 1806 add conss, 595 chg bounds, 8427 chg sides, 13286 chg coeffs, 9898 upgd conss, 687 impls, 4126 clqs
(round 40, fast)       2822 del vars, 10678 del conss, 1806 add conss, 596 chg bounds, 8642 chg sides, 13577 chg coeffs, 9898 upgd conss, 687 impls, 4118 clqs
(round 41, fast)       2822 del vars, 10678 del conss, 1806 add conss, 598 chg bounds, 8709 chg sides, 13656 chg coeffs, 9898 upgd conss, 687 impls, 4118 clqs
(round 42, exhaustive) 2822 del vars, 10684 del conss, 1809 add conss, 598 chg bounds, 8709 chg sides, 13656 chg coeffs, 9898 upgd conss, 687 impls, 4118 clqs
(round 43, fast)       2825 del vars, 10692 del conss, 1809 add conss, 598 chg bounds, 8709 chg sides, 13656 chg coeffs, 9898 upgd conss, 687 impls, 4112 clqs
(round 44, exhaustive) 2825 del vars, 10692 del conss, 1809 add conss, 598 chg bounds, 8709 chg sides, 13656 chg coeffs, 9912 upgd conss, 687 impls, 4112 clqs
(round 45, exhaustive) 2855 del vars, 10692 del conss, 1809 add conss, 606 chg bounds, 8709 chg sides, 13656 chg coeffs, 9912 upgd conss, 880 impls, 4047 clqs
(round 46, fast)       2885 del vars, 10747 del conss, 1809 add conss, 606 chg bounds, 9006 chg sides, 14059 chg coeffs, 9912 upgd conss, 880 impls, 4038 clqs
(round 47, exhaustive) 2885 del vars, 10756 del conss, 1809 add conss, 606 chg bounds, 9006 chg sides, 14059 chg coeffs, 9912 upgd conss, 880 impls, 4038 clqs
(round 48, exhaustive) 2885 del vars, 10756 del conss, 1809 add conss, 606 chg bounds, 9006 chg sides, 14059 chg coeffs, 9925 upgd conss, 880 impls, 4038 clqs
(round 49, exhaustive) 2910 del vars, 10756 del conss, 1809 add conss, 612 chg bounds, 9006 chg sides, 14059 chg coeffs, 9925 upgd conss, 975 impls, 3983 clqs
(round 50, fast)       2922 del vars, 10802 del conss, 1809 add conss, 613 chg bounds, 9243 chg sides, 14362 chg coeffs, 9925 upgd conss, 975 impls, 3987 clqs
(round 51, fast)       2922 del vars, 10802 del conss, 1809 add conss, 614 chg bounds, 9284 chg sides, 14409 chg coeffs, 9925 upgd conss, 975 impls, 3987 clqs
(round 52, exhaustive) 2923 del vars, 10805 del conss, 1810 add conss, 614 chg bounds, 9284 chg sides, 14409 chg coeffs, 9935 upgd conss, 975 impls, 3985 clqs
(round 53, exhaustive) 2955 del vars, 10806 del conss, 1810 add conss, 618 chg bounds, 9284 chg sides, 14409 chg coeffs, 9935 upgd conss, 1123 impls, 3913 clqs
(round 54, fast)       2973 del vars, 10872 del conss, 1810 add conss, 619 chg bounds, 9394 chg sides, 14586 chg coeffs, 9935 upgd conss, 1123 impls, 3914 clqs
(round 55, exhaustive) 2973 del vars, 10878 del conss, 1813 add conss, 619 chg bounds, 9394 chg sides, 14586 chg coeffs, 9935 upgd conss, 1123 impls, 3914 clqs
(round 56, exhaustive) 2976 del vars, 10885 del conss, 1813 add conss, 619 chg bounds, 9394 chg sides, 14586 chg coeffs, 9935 upgd conss, 1123 impls, 3908 clqs
(round 57, exhaustive) 2976 del vars, 10885 del conss, 1813 add conss, 619 chg bounds, 9394 chg sides, 14586 chg coeffs, 9946 upgd conss, 1123 impls, 3908 clqs
(round 58, exhaustive) 3001 del vars, 10885 del conss, 1813 add conss, 629 chg bounds, 9394 chg sides, 14586 chg coeffs, 9946 upgd conss, 1254 impls, 3855 clqs
(round 59, fast)       3015 del vars, 10938 del conss, 1813 add conss, 630 chg bounds, 9771 chg sides, 15064 chg coeffs, 9946 upgd conss, 1254 impls, 3856 clqs
(round 60, fast)       3015 del vars, 10938 del conss, 1813 add conss, 631 chg bounds, 9810 chg sides, 15108 chg coeffs, 9946 upgd conss, 1254 impls, 3856 clqs
(round 61, exhaustive) 3015 del vars, 10940 del conss, 1813 add conss, 631 chg bounds, 9810 chg sides, 15108 chg coeffs, 9954 upgd conss, 1254 impls, 3856 clqs
(round 62, exhaustive) 3043 del vars, 10940 del conss, 1813 add conss, 632 chg bounds, 9810 chg sides, 15108 chg coeffs, 9954 upgd conss, 1623 impls, 3787 clqs
(round 63, fast)       3062 del vars, 11006 del conss, 1813 add conss, 633 chg bounds, 9876 chg sides, 15250 chg coeffs, 9954 upgd conss, 1623 impls, 3803 clqs
(round 64, fast)       3062 del vars, 11006 del conss, 1813 add conss, 634 chg bounds, 9914 chg sides, 15293 chg coeffs, 9954 upgd conss, 1623 impls, 3803 clqs
(round 65, exhaustive) 3062 del vars, 11012 del conss, 1816 add conss, 634 chg bounds, 9914 chg sides, 15293 chg coeffs, 9954 upgd conss, 1623 impls, 3803 clqs
(round 66, fast)       3065 del vars, 11019 del conss, 1816 add conss, 634 chg bounds, 9914 chg sides, 15293 chg coeffs, 9954 upgd conss, 1623 impls, 3797 clqs
(round 67, exhaustive) 3065 del vars, 11021 del conss, 1816 add conss, 634 chg bounds, 9914 chg sides, 15293 chg coeffs, 9967 upgd conss, 1623 impls, 3797 clqs
(round 68, exhaustive) 3092 del vars, 11021 del conss, 1816 add conss, 640 chg bounds, 9914 chg sides, 15293 chg coeffs, 9967 upgd conss, 2033 impls, 3749 clqs
(round 69, fast)       3104 del vars, 11074 del conss, 1816 add conss, 640 chg bounds, 10112 chg sides, 15601 chg coeffs, 9967 upgd conss, 2033 impls, 3757 clqs
(round 70, exhaustive) 3106 del vars, 11080 del conss, 1818 add conss, 640 chg bounds, 10112 chg sides, 15601 chg coeffs, 9967 upgd conss, 2033 impls, 3753 clqs
(round 71, exhaustive) 3106 del vars, 11089 del conss, 1818 add conss, 640 chg bounds, 10112 chg sides, 15601 chg coeffs, 9967 upgd conss, 2033 impls, 3753 clqs
(round 72, exhaustive) 3106 del vars, 11089 del conss, 1818 add conss, 640 chg bounds, 10112 chg sides, 15601 chg coeffs, 9976 upgd conss, 2033 impls, 3753 clqs
(round 73, exhaustive) 3132 del vars, 11089 del conss, 1818 add conss, 648 chg bounds, 10112 chg sides, 15601 chg coeffs, 9976 upgd conss, 2178 impls, 3702 clqs
(round 74, fast)       3145 del vars, 11147 del conss, 1818 add conss, 648 chg bounds, 10356 chg sides, 15912 chg coeffs, 9976 upgd conss, 2178 impls, 3695 clqs
(round 75, exhaustive) 3145 del vars, 11147 del conss, 1818 add conss, 648 chg bounds, 10356 chg sides, 15912 chg coeffs, 9984 upgd conss, 2178 impls, 3695 clqs
(round 76, exhaustive) 3172 del vars, 11147 del conss, 1818 add conss, 648 chg bounds, 10356 chg sides, 15912 chg coeffs, 9984 upgd conss, 2284 impls, 3650 clqs
(round 77, fast)       3191 del vars, 11192 del conss, 1818 add conss, 650 chg bounds, 10398 chg sides, 15994 chg coeffs, 9984 upgd conss, 2284 impls, 3635 clqs
(round 78, fast)       3191 del vars, 11192 del conss, 1818 add conss, 655 chg bounds, 10554 chg sides, 16169 chg coeffs, 9984 upgd conss, 2284 impls, 3635 clqs
(round 79, exhaustive) 3193 del vars, 11198 del conss, 1820 add conss, 655 chg bounds, 10554 chg sides, 16169 chg coeffs, 9984 upgd conss, 2284 impls, 3631 clqs
(round 80, exhaustive) 3193 del vars, 11202 del conss, 1820 add conss, 655 chg bounds, 10554 chg sides, 16169 chg coeffs, 9998 upgd conss, 2284 impls, 3631 clqs
(round 81, exhaustive) 3219 del vars, 11202 del conss, 1820 add conss, 655 chg bounds, 10554 chg sides, 16169 chg coeffs, 9998 upgd conss, 2352 impls, 3584 clqs
(round 82, fast)       3238 del vars, 11238 del conss, 1820 add conss, 655 chg bounds, 10554 chg sides, 16192 chg coeffs, 9998 upgd conss, 2352 impls, 3568 clqs
(round 83, exhaustive) 3240 del vars, 11244 del conss, 1822 add conss, 655 chg bounds, 10554 chg sides, 16192 chg coeffs, 9998 upgd conss, 2352 impls, 3564 clqs
(round 84, exhaustive) 3240 del vars, 11246 del conss, 1822 add conss, 655 chg bounds, 10554 chg sides, 16192 chg coeffs, 10011 upgd conss, 2352 impls, 3564 clqs
(round 85, exhaustive) 3267 del vars, 11246 del conss, 1822 add conss, 659 chg bounds, 10554 chg sides, 16192 chg coeffs, 10011 upgd conss, 2498 impls, 3520 clqs
(round 86, fast)       3285 del vars, 11284 del conss, 1822 add conss, 660 chg bounds, 10711 chg sides, 16431 chg coeffs, 10011 upgd conss, 2498 impls, 3507 clqs
(round 87, exhaustive) 3285 del vars, 11290 del conss, 1825 add conss, 660 chg bounds, 10711 chg sides, 16431 chg coeffs, 10011 upgd conss, 2498 impls, 3507 clqs
(round 88, fast)       3288 del vars, 11298 del conss, 1825 add conss, 660 chg bounds, 10711 chg sides, 16431 chg coeffs, 10011 upgd conss, 2498 impls, 3501 clqs
(round 89, exhaustive) 3288 del vars, 11301 del conss, 1825 add conss, 660 chg bounds, 10711 chg sides, 16431 chg coeffs, 10025 upgd conss, 2498 impls, 3501 clqs
(round 90, exhaustive) 3313 del vars, 11301 del conss, 1825 add conss, 662 chg bounds, 10711 chg sides, 16431 chg coeffs, 10025 upgd conss, 2670 impls, 3466 clqs
(round 91, fast)       3327 del vars, 11335 del conss, 1825 add conss, 664 chg bounds, 10779 chg sides, 16585 chg coeffs, 10025 upgd conss, 2670 impls, 3456 clqs
(round 92, fast)       3327 del vars, 11335 del conss, 1825 add conss, 670 chg bounds, 10943 chg sides, 16771 chg coeffs, 10025 upgd conss, 2670 impls, 3456 clqs
(round 93, exhaustive) 3329 del vars, 11341 del conss, 1827 add conss, 670 chg bounds, 10943 chg sides, 16771 chg coeffs, 10025 upgd conss, 2670 impls, 3452 clqs
(round 94, exhaustive) 3329 del vars, 11347 del conss, 1827 add conss, 670 chg bounds, 10943 chg sides, 16771 chg coeffs, 10040 upgd conss, 2670 impls, 3452 clqs
(round 95, exhaustive) 3358 del vars, 11347 del conss, 1827 add conss, 671 chg bounds, 10943 chg sides, 16771 chg coeffs, 10040 upgd conss, 2689 impls, 3402 clqs
(round 96, fast)       3374 del vars, 11412 del conss, 1827 add conss, 671 chg bounds, 10973 chg sides, 16843 chg coeffs, 10040 upgd conss, 2689 impls, 3398 clqs
(round 97, exhaustive) 3374 del vars, 11418 del conss, 1830 add conss, 671 chg bounds, 10973 chg sides, 16843 chg coeffs, 10040 upgd conss, 2689 impls, 3398 clqs
(round 98, fast)       3377 del vars, 11425 del conss, 1830 add conss, 671 chg bounds, 10973 chg sides, 16843 chg coeffs, 10040 upgd conss, 2689 impls, 3392 clqs
(round 99, exhaustive) 3377 del vars, 11425 del conss, 1830 add conss, 671 chg bounds, 10973 chg sides, 16843 chg coeffs, 10055 upgd conss, 2689 impls, 3392 clqs
(round 100, exhaustive) 3402 del vars, 11425 del conss, 1830 add conss, 682 chg bounds, 10973 chg sides, 16843 chg coeffs, 10055 upgd conss, 2973 impls, 3355 clqs
(round 101, fast)       3412 del vars, 11471 del conss, 1830 add conss, 682 chg bounds, 11291 chg sides, 17351 chg coeffs, 10055 upgd conss, 2973 impls, 3358 clqs
(round 102, exhaustive) 3412 del vars, 11483 del conss, 1836 add conss, 682 chg bounds, 11291 chg sides, 17351 chg coeffs, 10055 upgd conss, 2973 impls, 3358 clqs
(round 103, fast)       3418 del vars, 11497 del conss, 1836 add conss, 682 chg bounds, 11291 chg sides, 17351 chg coeffs, 10055 upgd conss, 2973 impls, 3346 clqs
(round 104, exhaustive) 3418 del vars, 11505 del conss, 1836 add conss, 682 chg bounds, 11291 chg sides, 17351 chg coeffs, 10055 upgd conss, 2973 impls, 3346 clqs
(round 105, exhaustive) 3418 del vars, 11505 del conss, 1836 add conss, 682 chg bounds, 11291 chg sides, 17351 chg coeffs, 10067 upgd conss, 2973 impls, 3346 clqs
(round 106, exhaustive) 3444 del vars, 11505 del conss, 1836 add conss, 692 chg bounds, 11291 chg sides, 17351 chg coeffs, 10067 upgd conss, 3301 impls, 3299 clqs
(round 107, fast)       3460 del vars, 11555 del conss, 1836 add conss, 693 chg bounds, 11632 chg sides, 17847 chg coeffs, 10067 upgd conss, 3301 impls, 3298 clqs
(round 108, exhaustive) 3460 del vars, 11561 del conss, 1839 add conss, 693 chg bounds, 11632 chg sides, 17847 chg coeffs, 10067 upgd conss, 3301 impls, 3298 clqs
(round 109, fast)       3463 del vars, 11570 del conss, 1839 add conss, 693 chg bounds, 11632 chg sides, 17847 chg coeffs, 10067 upgd conss, 3301 impls, 3292 clqs
(round 110, exhaustive) 3463 del vars, 11580 del conss, 1839 add conss, 693 chg bounds, 11632 chg sides, 17847 chg coeffs, 10067 upgd conss, 3301 impls, 3292 clqs
(round 111, exhaustive) 3463 del vars, 11580 del conss, 1839 add conss, 693 chg bounds, 11632 chg sides, 17847 chg coeffs, 10080 upgd conss, 3301 impls, 3292 clqs
(round 112, exhaustive) 3489 del vars, 11580 del conss, 1839 add conss, 698 chg bounds, 11632 chg sides, 17847 chg coeffs, 10080 upgd conss, 3692 impls, 3252 clqs
(round 113, fast)       3501 del vars, 11629 del conss, 1839 add conss, 701 chg bounds, 11822 chg sides, 18152 chg coeffs, 10080 upgd conss, 3692 impls, 3258 clqs
(round 114, fast)       3501 del vars, 11629 del conss, 1839 add conss, 702 chg bounds, 11864 chg sides, 18202 chg coeffs, 10080 upgd conss, 3692 impls, 3258 clqs
(round 115, exhaustive) 3501 del vars, 11637 del conss, 1843 add conss, 702 chg bounds, 11864 chg sides, 18202 chg coeffs, 10080 upgd conss, 3692 impls, 3258 clqs
(round 116, fast)       3505 del vars, 11647 del conss, 1843 add conss, 702 chg bounds, 11864 chg sides, 18202 chg coeffs, 10080 upgd conss, 3692 impls, 3250 clqs
(round 117, exhaustive) 3505 del vars, 11652 del conss, 1843 add conss, 702 chg bounds, 11864 chg sides, 18202 chg coeffs, 10094 upgd conss, 3692 impls, 3250 clqs
(round 118, fast)       3505 del vars, 11652 del conss, 1843 add conss, 703 chg bounds, 11901 chg sides, 18239 chg coeffs, 10094 upgd conss, 3692 impls, 3250 clqs
(round 119, exhaustive) 3530 del vars, 11652 del conss, 1843 add conss, 703 chg bounds, 11901 chg sides, 18239 chg coeffs, 10094 upgd conss, 3725 impls, 3199 clqs
(round 120, fast)       3540 del vars, 11700 del conss, 1843 add conss, 705 chg bounds, 11939 chg sides, 18333 chg coeffs, 10094 upgd conss, 3725 impls, 3199 clqs
(round 121, fast)       3540 del vars, 11700 del conss, 1843 add conss, 709 chg bounds, 12020 chg sides, 18419 chg coeffs, 10094 upgd conss, 3725 impls, 3199 clqs
(round 122, exhaustive) 3541 del vars, 11704 del conss, 1844 add conss, 709 chg bounds, 12020 chg sides, 18419 chg coeffs, 10102 upgd conss, 3725 impls, 3197 clqs
(round 123, exhaustive) 3566 del vars, 11706 del conss, 1844 add conss, 710 chg bounds, 12020 chg sides, 18419 chg coeffs, 10102 upgd conss, 3844 impls, 3153 clqs
(round 124, fast)       3577 del vars, 11758 del conss, 1844 add conss, 712 chg bounds, 12097 chg sides, 18545 chg coeffs, 10102 upgd conss, 3844 impls, 3155 clqs
(round 125, fast)       3577 del vars, 11758 del conss, 1844 add conss, 714 chg bounds, 12173 chg sides, 18630 chg coeffs, 10102 upgd conss, 3844 impls, 3155 clqs
(round 126, exhaustive) 3578 del vars, 11763 del conss, 1845 add conss, 714 chg bounds, 12173 chg sides, 18630 chg coeffs, 10113 upgd conss, 3844 impls, 3153 clqs
(round 127, exhaustive) 3606 del vars, 11765 del conss, 1845 add conss, 716 chg bounds, 12173 chg sides, 18630 chg coeffs, 10113 upgd conss, 4173 impls, 3105 clqs
(round 128, fast)       3621 del vars, 11820 del conss, 1845 add conss, 719 chg bounds, 12279 chg sides, 18845 chg coeffs, 10113 upgd conss, 4173 impls, 3113 clqs
(round 129, fast)       3621 del vars, 11820 del conss, 1845 add conss, 722 chg bounds, 12353 chg sides, 18924 chg coeffs, 10113 upgd conss, 4173 impls, 3113 clqs
(round 130, exhaustive) 3621 del vars, 11828 del conss, 1849 add conss, 722 chg bounds, 12353 chg sides, 18924 chg coeffs, 10113 upgd conss, 4173 impls, 3113 clqs
(round 131, fast)       3625 del vars, 11838 del conss, 1849 add conss, 722 chg bounds, 12353 chg sides, 18924 chg coeffs, 10113 upgd conss, 4173 impls, 3105 clqs
(round 132, exhaustive) 3625 del vars, 11840 del conss, 1849 add conss, 722 chg bounds, 12353 chg sides, 18924 chg coeffs, 10126 upgd conss, 4173 impls, 3105 clqs
(round 133, exhaustive) 3651 del vars, 11840 del conss, 1849 add conss, 722 chg bounds, 12353 chg sides, 18924 chg coeffs, 10126 upgd conss, 4624 impls, 3525 clqs
(round 134, fast)       3660 del vars, 11887 del conss, 1849 add conss, 723 chg bounds, 12364 chg sides, 18975 chg coeffs, 10126 upgd conss, 4624 impls, 3539 clqs
(round 135, medium)     3675 del vars, 11887 del conss, 1849 add conss, 723 chg bounds, 12364 chg sides, 18975 chg coeffs, 10126 upgd conss, 4700 impls, 3503 clqs
(round 136, fast)       3675 del vars, 11924 del conss, 1849 add conss, 723 chg bounds, 12364 chg sides, 18975 chg coeffs, 10126 upgd conss, 4700 impls, 3503 clqs
(round 137, exhaustive) 3675 del vars, 11926 del conss, 1851 add conss, 723 chg bounds, 12364 chg sides, 18975 chg coeffs, 10138 upgd conss, 4700 impls, 3503 clqs
(round 138, exhaustive) 3703 del vars, 11926 del conss, 1851 add conss, 727 chg bounds, 12364 chg sides, 18975 chg coeffs, 10138 upgd conss, 4773 impls, 3431 clqs
(round 139, fast)       3711 del vars, 11974 del conss, 1851 add conss, 728 chg bounds, 12444 chg sides, 19186 chg coeffs, 10138 upgd conss, 4773 impls, 3428 clqs
(round 140, exhaustive) 3711 del vars, 11979 del conss, 1851 add conss, 728 chg bounds, 12444 chg sides, 19186 chg coeffs, 10150 upgd conss, 4773 impls, 3428 clqs
(round 141, fast)       3711 del vars, 11979 del conss, 1851 add conss, 729 chg bounds, 12477 chg sides, 19220 chg coeffs, 10150 upgd conss, 4773 impls, 3428 clqs
(round 142, exhaustive) 3736 del vars, 11979 del conss, 1851 add conss, 744 chg bounds, 12477 chg sides, 19220 chg coeffs, 10150 upgd conss, 4929 impls, 3379 clqs
(round 143, fast)       3746 del vars, 12026 del conss, 1851 add conss, 745 chg bounds, 12817 chg sides, 19777 chg coeffs, 10150 upgd conss, 4929 impls, 3380 clqs
(round 144, exhaustive) 3747 del vars, 12045 del conss, 1852 add conss, 745 chg bounds, 12817 chg sides, 19777 chg coeffs, 10150 upgd conss, 4929 impls, 3378 clqs
(round 145, exhaustive) 3747 del vars, 12048 del conss, 1852 add conss, 745 chg bounds, 12817 chg sides, 19777 chg coeffs, 10162 upgd conss, 4929 impls, 3378 clqs
(round 146, exhaustive) 3775 del vars, 12048 del conss, 1852 add conss, 746 chg bounds, 12817 chg sides, 19777 chg coeffs, 10162 upgd conss, 5048 impls, 3357 clqs
(round 147, fast)       3788 del vars, 12103 del conss, 1852 add conss, 750 chg bounds, 12912 chg sides, 19958 chg coeffs, 10162 upgd conss, 5048 impls, 3359 clqs
(round 148, fast)       3801 del vars, 12146 del conss, 1852 add conss, 765 chg bounds, 13019 chg sides, 20078 chg coeffs, 10162 upgd conss, 5048 impls, 3256 clqs
(round 149, fast)       3803 del vars, 12152 del conss, 1852 add conss, 765 chg bounds, 13019 chg sides, 20079 chg coeffs, 10162 upgd conss, 5048 impls, 3255 clqs
(round 150, exhaustive) 3803 del vars, 12160 del conss, 1856 add conss, 765 chg bounds, 13019 chg sides, 20079 chg coeffs, 10162 upgd conss, 5048 impls, 3255 clqs
(round 151, fast)       3807 del vars, 12168 del conss, 1856 add conss, 765 chg bounds, 13019 chg sides, 20079 chg coeffs, 10162 upgd conss, 5048 impls, 3247 clqs
(round 152, exhaustive) 3807 del vars, 12172 del conss, 1856 add conss, 765 chg bounds, 13019 chg sides, 20079 chg coeffs, 10179 upgd conss, 5048 impls, 3247 clqs
(round 153, exhaustive) 3834 del vars, 12172 del conss, 1856 add conss, 779 chg bounds, 13019 chg sides, 20079 chg coeffs, 10179 upgd conss, 5380 impls, 3300 clqs
(round 154, fast)       3841 del vars, 12226 del conss, 1856 add conss, 783 chg bounds, 13355 chg sides, 20598 chg coeffs, 10179 upgd conss, 5380 impls, 3319 clqs
(round 155, fast)       3841 del vars, 12234 del conss, 1856 add conss, 787 chg bounds, 13469 chg sides, 20719 chg coeffs, 10179 upgd conss, 5380 impls, 3319 clqs
(round 156, exhaustive) 3841 del vars, 12246 del conss, 1862 add conss, 787 chg bounds, 13469 chg sides, 20719 chg coeffs, 10179 upgd conss, 5380 impls, 3319 clqs
(round 157, fast)       3847 del vars, 12259 del conss, 1862 add conss, 787 chg bounds, 13469 chg sides, 20719 chg coeffs, 10179 upgd conss, 5380 impls, 3307 clqs
(round 158, exhaustive) 3847 del vars, 12263 del conss, 1862 add conss, 787 chg bounds, 13469 chg sides, 20719 chg coeffs, 10192 upgd conss, 5380 impls, 3307 clqs
(round 159, exhaustive) 3895 del vars, 12263 del conss, 1862 add conss, 789 chg bounds, 13469 chg sides, 20719 chg coeffs, 10192 upgd conss, 5581 impls, 3157 clqs
(round 160, fast)       3906 del vars, 12403 del conss, 1862 add conss, 789 chg bounds, 13490 chg sides, 20788 chg coeffs, 10192 upgd conss, 5581 impls, 3137 clqs
(round 161, exhaustive) 3933 del vars, 12403 del conss, 1862 add conss, 793 chg bounds, 13490 chg sides, 20788 chg coeffs, 10195 upgd conss, 5845 impls, 3110 clqs
(round 162, fast)       3946 del vars, 12456 del conss, 1862 add conss, 798 chg bounds, 13601 chg sides, 21007 chg coeffs, 10195 upgd conss, 5845 impls, 3114 clqs
(round 163, fast)       3946 del vars, 12466 del conss, 1862 add conss, 802 chg bounds, 13712 chg sides, 21121 chg coeffs, 10195 upgd conss, 5845 impls, 3114 clqs
(round 164, fast)       3946 del vars, 12466 del conss, 1862 add conss, 803 chg bounds, 13726 chg sides, 21137 chg coeffs, 10195 upgd conss, 5845 impls, 3114 clqs
(round 165, medium)     3958 del vars, 12466 del conss, 1862 add conss, 803 chg bounds, 13726 chg sides, 21137 chg coeffs, 10195 upgd conss, 5847 impls, 3078 clqs
(round 166, fast)       3958 del vars, 12497 del conss, 1862 add conss, 803 chg bounds, 13726 chg sides, 21137 chg coeffs, 10195 upgd conss, 5847 impls, 3078 clqs
(round 167, exhaustive) 3958 del vars, 12499 del conss, 1862 add conss, 803 chg bounds, 13726 chg sides, 21137 chg coeffs, 10207 upgd conss, 5847 impls, 3078 clqs
(round 168, exhaustive) 3984 del vars, 12499 del conss, 1862 add conss, 813 chg bounds, 13726 chg sides, 21137 chg coeffs, 10207 upgd conss, 6304 impls, 3353 clqs
(round 169, fast)       3995 del vars, 12558 del conss, 1862 add conss, 818 chg bounds, 13995 chg sides, 21585 chg coeffs, 10207 upgd conss, 6304 impls, 3371 clqs
(round 170, fast)       3995 del vars, 12561 del conss, 1862 add conss, 821 chg bounds, 14055 chg sides, 21701 chg coeffs, 10207 upgd conss, 6304 impls, 3371 clqs
(round 171, exhaustive) 3995 del vars, 12575 del conss, 1869 add conss, 821 chg bounds, 14055 chg sides, 21701 chg coeffs, 10207 upgd conss, 6304 impls, 3371 clqs
(round 172, fast)       4002 del vars, 12593 del conss, 1869 add conss, 821 chg bounds, 14055 chg sides, 21701 chg coeffs, 10207 upgd conss, 6304 impls, 3357 clqs
(round 173, exhaustive) 4002 del vars, 12596 del conss, 1869 add conss, 821 chg bounds, 14055 chg sides, 21701 chg coeffs, 10219 upgd conss, 6304 impls, 3357 clqs
(round 174, exhaustive) 4028 del vars, 12596 del conss, 1869 add conss, 827 chg bounds, 14055 chg sides, 21701 chg coeffs, 10219 upgd conss, 6877 impls, 3435 clqs
(round 175, fast)       4030 del vars, 12632 del conss, 1869 add conss, 828 chg bounds, 14179 chg sides, 21934 chg coeffs, 10219 upgd conss, 6877 impls, 3450 clqs
(round 176, exhaustive) 4030 del vars, 12644 del conss, 1875 add conss, 828 chg bounds, 14179 chg sides, 21936 chg coeffs, 10219 upgd conss, 6877 impls, 3450 clqs
(round 177, fast)       4036 del vars, 12661 del conss, 1875 add conss, 828 chg bounds, 14179 chg sides, 21936 chg coeffs, 10219 upgd conss, 6877 impls, 3438 clqs
(round 178, exhaustive) 4036 del vars, 12665 del conss, 1875 add conss, 828 chg bounds, 14179 chg sides, 21936 chg coeffs, 10229 upgd conss, 6877 impls, 3438 clqs
(round 179, exhaustive) 4061 del vars, 12665 del conss, 1875 add conss, 844 chg bounds, 14179 chg sides, 21936 chg coeffs, 10229 upgd conss, 7382 impls, 3436 clqs
(round 180, fast)       4068 del vars, 12735 del conss, 1875 add conss, 847 chg bounds, 14535 chg sides, 22487 chg coeffs, 10229 upgd conss, 7382 impls, 3464 clqs
(round 181, fast)       4068 del vars, 12737 del conss, 1875 add conss, 850 chg bounds, 14599 chg sides, 22618 chg coeffs, 10229 upgd conss, 7382 impls, 3464 clqs
(round 182, medium)     4082 del vars, 12737 del conss, 1875 add conss, 850 chg bounds, 14599 chg sides, 22618 chg coeffs, 10229 upgd conss, 7400 impls, 3433 clqs
(round 183, fast)       4082 del vars, 12772 del conss, 1875 add conss, 850 chg bounds, 14599 chg sides, 22618 chg coeffs, 10229 upgd conss, 7400 impls, 3433 clqs
(round 184, exhaustive) 4082 del vars, 12774 del conss, 1875 add conss, 850 chg bounds, 14599 chg sides, 22618 chg coeffs, 10241 upgd conss, 7400 impls, 3433 clqs
(round 185, exhaustive) 4108 del vars, 12774 del conss, 1875 add conss, 858 chg bounds, 14599 chg sides, 22618 chg coeffs, 10241 upgd conss, 7874 impls, 3448 clqs
(round 186, fast)       4115 del vars, 12848 del conss, 1875 add conss, 860 chg bounds, 14807 chg sides, 22933 chg coeffs, 10241 upgd conss, 7874 impls, 3472 clqs
(round 187, fast)       4116 del vars, 12850 del conss, 1875 add conss, 864 chg bounds, 14855 chg sides, 23017 chg coeffs, 10241 upgd conss, 7874 impls, 3459 clqs
(round 188, exhaustive) 4117 del vars, 12866 del conss, 1882 add conss, 865 chg bounds, 14856 chg sides, 23018 chg coeffs, 10241 upgd conss, 7874 impls, 3458 clqs
(round 189, fast)       4124 del vars, 12881 del conss, 1882 add conss, 865 chg bounds, 14856 chg sides, 23018 chg coeffs, 10241 upgd conss, 7874 impls, 3444 clqs
(round 190, exhaustive) 4124 del vars, 12884 del conss, 1883 add conss, 865 chg bounds, 14856 chg sides, 23018 chg coeffs, 10252 upgd conss, 7874 impls, 3444 clqs
   (5.5s) probing: 1000/4307 (23.2%) - 903 fixings, 41 aggregations, 10673 implications, 168 bound changes
(round 191, exhaustive) 4149 del vars, 12884 del conss, 1883 add conss, 880 chg bounds, 14856 chg sides, 23018 chg coeffs, 10252 upgd conss, 9523 impls, 3773 clqs
(round 192, fast)       4154 del vars, 12950 del conss, 1883 add conss, 881 chg bounds, 15160 chg sides, 23470 chg coeffs, 10252 upgd conss, 9523 impls, 3796 clqs
(round 193, exhaustive) 4154 del vars, 12961 del conss, 1888 add conss, 881 chg bounds, 15161 chg sides, 23470 chg coeffs, 10252 upgd conss, 9523 impls, 3796 clqs
(round 194, fast)       4159 del vars, 12972 del conss, 1888 add conss, 881 chg bounds, 15161 chg sides, 23470 chg coeffs, 10252 upgd conss, 9523 impls, 3786 clqs
(round 195, exhaustive) 4159 del vars, 12974 del conss, 1889 add conss, 881 chg bounds, 15161 chg sides, 23470 chg coeffs, 10261 upgd conss, 9523 impls, 3786 clqs
   (6.7s) probing: 2000/4307 (46.4%) - 927 fixings, 54 aggregations, 33284 implications, 187 bound changes
(round 196, exhaustive) 4184 del vars, 12974 del conss, 1889 add conss, 888 chg bounds, 15161 chg sides, 23470 chg coeffs, 10261 upgd conss, 22439 impls, 13210 clqs
(round 197, fast)       4184 del vars, 13017 del conss, 1889 add conss, 888 chg bounds, 15321 chg sides, 23755 chg coeffs, 10266 upgd conss, 22439 impls, 13216 clqs
(round 198, exhaustive) 4186 del vars, 13021 del conss, 1889 add conss, 888 chg bounds, 15321 chg sides, 23755 chg coeffs, 10269 upgd conss, 22439 impls, 13133 clqs
(round 199, exhaustive) 4211 del vars, 13021 del conss, 1889 add conss, 895 chg bounds, 15321 chg sides, 23755 chg coeffs, 10269 upgd conss, 22506 impls, 12951 clqs
(round 200, fast)       4212 del vars, 13078 del conss, 1889 add conss, 901 chg bounds, 15573 chg sides, 24165 chg coeffs, 10269 upgd conss, 22507 impls, 12961 clqs
(round 201, fast)       4212 del vars, 13080 del conss, 1889 add conss, 901 chg bounds, 15578 chg sides, 24173 chg coeffs, 10269 upgd conss, 22507 impls, 12961 clqs
(round 202, exhaustive) 4212 del vars, 13102 del conss, 1900 add conss, 901 chg bounds, 15578 chg sides, 24173 chg coeffs, 10269 upgd conss, 22507 impls, 12961 clqs
(round 203, fast)       4223 del vars, 13128 del conss, 1900 add conss, 901 chg bounds, 15578 chg sides, 24173 chg coeffs, 10269 upgd conss, 22518 impls, 12915 clqs
(round 204, exhaustive) 4223 del vars, 13132 del conss, 1900 add conss, 901 chg bounds, 15578 chg sides, 24173 chg coeffs, 10292 upgd conss, 22518 impls, 12915 clqs
(round 205, fast)       4223 del vars, 13133 del conss, 1900 add conss, 903 chg bounds, 15620 chg sides, 24215 chg coeffs, 10292 upgd conss, 22518 impls, 12915 clqs
(round 206, exhaustive) 4248 del vars, 13133 del conss, 1900 add conss, 903 chg bounds, 15620 chg sides, 24215 chg coeffs, 10292 upgd conss, 22573 impls, 12725 clqs
(round 207, fast)       4252 del vars, 13180 del conss, 1900 add conss, 918 chg bounds, 15900 chg sides, 24642 chg coeffs, 10292 upgd conss, 22599 impls, 12719 clqs
(round 208, fast)       4252 del vars, 13184 del conss, 1900 add conss, 921 chg bounds, 16009 chg sides, 24794 chg coeffs, 10292 upgd conss, 22599 impls, 12719 clqs
(round 209, exhaustive) 4252 del vars, 13210 del conss, 1913 add conss, 921 chg bounds, 16009 chg sides, 24794 chg coeffs, 10292 upgd conss, 22599 impls, 12719 clqs
(round 210, fast)       4265 del vars, 13243 del conss, 1913 add conss, 921 chg bounds, 16009 chg sides, 24794 chg coeffs, 10292 upgd conss, 22611 impls, 12621 clqs
(round 211, exhaustive) 4265 del vars, 13245 del conss, 1913 add conss, 921 chg bounds, 16009 chg sides, 24794 chg coeffs, 10317 upgd conss, 22611 impls, 12621 clqs
(round 212, exhaustive) 4290 del vars, 13245 del conss, 1913 add conss, 937 chg bounds, 16009 chg sides, 24794 chg coeffs, 10317 upgd conss, 22779 impls, 12094 clqs
(round 213, fast)       4292 del vars, 13309 del conss, 1913 add conss, 939 chg bounds, 16288 chg sides, 25279 chg coeffs, 10317 upgd conss, 22781 impls, 12120 clqs
(round 214, exhaustive) 4292 del vars, 13344 del conss, 1930 add conss, 939 chg bounds, 16291 chg sides, 25281 chg coeffs, 10317 upgd conss, 22781 impls, 12120 clqs
(round 215, fast)       4309 del vars, 13387 del conss, 1930 add conss, 939 chg bounds, 16291 chg sides, 25281 chg coeffs, 10317 upgd conss, 22806 impls, 12025 clqs
(round 216, exhaustive) 4309 del vars, 13390 del conss, 1930 add conss, 939 chg bounds, 16291 chg sides, 25281 chg coeffs, 10341 upgd conss, 22806 impls, 12025 clqs
(round 217, exhaustive) 4337 del vars, 13390 del conss, 1930 add conss, 953 chg bounds, 16291 chg sides, 25281 chg coeffs, 10341 upgd conss, 23097 impls, 9937 clqs
(round 218, fast)       4346 del vars, 13487 del conss, 1930 add conss, 960 chg bounds, 16641 chg sides, 25868 chg coeffs, 10341 upgd conss, 23113 impls, 9933 clqs
(round 219, fast)       4346 del vars, 13493 del conss, 1930 add conss, 962 chg bounds, 16691 chg sides, 25927 chg coeffs, 10341 upgd conss, 23113 impls, 9933 clqs
(round 220, exhaustive) 4346 del vars, 13507 del conss, 1937 add conss, 962 chg bounds, 16691 chg sides, 25927 chg coeffs, 10341 upgd conss, 23113 impls, 9933 clqs
(round 221, fast)       4353 del vars, 13524 del conss, 1937 add conss, 962 chg bounds, 16691 chg sides, 25927 chg coeffs, 10341 upgd conss, 23116 impls, 9885 clqs
(round 222, exhaustive) 4353 del vars, 13528 del conss, 1937 add conss, 962 chg bounds, 16691 chg sides, 25927 chg coeffs, 10362 upgd conss, 23116 impls, 9885 clqs
(round 223, exhaustive) 4378 del vars, 13528 del conss, 1937 add conss, 974 chg bounds, 16691 chg sides, 25927 chg coeffs, 10362 upgd conss, 23334 impls, 9639 clqs
(round 224, fast)       4388 del vars, 13610 del conss, 1937 add conss, 978 chg bounds, 16907 chg sides, 26312 chg coeffs, 10362 upgd conss, 23350 impls, 9631 clqs
(round 225, fast)       4388 del vars, 13613 del conss, 1937 add conss, 978 chg bounds, 16911 chg sides, 26315 chg coeffs, 10362 upgd conss, 23350 impls, 9631 clqs
(round 226, exhaustive) 4388 del vars, 13631 del conss, 1946 add conss, 978 chg bounds, 16911 chg sides, 26315 chg coeffs, 10362 upgd conss, 23350 impls, 9631 clqs
(round 227, fast)       4397 del vars, 13650 del conss, 1946 add conss, 978 chg bounds, 16911 chg sides, 26315 chg coeffs, 10362 upgd conss, 23370 impls, 9589 clqs
(round 228, exhaustive) 4397 del vars, 13655 del conss, 1946 add conss, 978 chg bounds, 16911 chg sides, 26315 chg coeffs, 10362 upgd conss, 23370 impls, 9589 clqs
(round 229, exhaustive) 4397 del vars, 13655 del conss, 1946 add conss, 978 chg bounds, 16911 chg sides, 26315 chg coeffs, 10383 upgd conss, 23370 impls, 9589 clqs
(round 230, exhaustive) 4423 del vars, 13655 del conss, 1946 add conss, 987 chg bounds, 16911 chg sides, 26315 chg coeffs, 10383 upgd conss, 23549 impls, 9382 clqs
(round 231, fast)       4436 del vars, 13741 del conss, 1946 add conss, 1000 chg bounds, 17196 chg sides, 26828 chg coeffs, 10383 upgd conss, 23559 impls, 9323 clqs
(round 232, fast)       4437 del vars, 13754 del conss, 1946 add conss, 1001 chg bounds, 17216 chg sides, 26861 chg coeffs, 10383 upgd conss, 23561 impls, 9314 clqs
(round 233, exhaustive) 4437 del vars, 13779 del conss, 1958 add conss, 1001 chg bounds, 17217 chg sides, 26861 chg coeffs, 10383 upgd conss, 23561 impls, 9314 clqs
(round 234, fast)       4449 del vars, 13808 del conss, 1958 add conss, 1001 chg bounds, 17217 chg sides, 26861 chg coeffs, 10383 upgd conss, 23574 impls, 9276 clqs
(round 235, exhaustive) 4449 del vars, 13811 del conss, 1958 add conss, 1001 chg bounds, 17217 chg sides, 26861 chg coeffs, 10405 upgd conss, 23574 impls, 9276 clqs
(round 236, exhaustive) 4474 del vars, 13811 del conss, 1958 add conss, 1004 chg bounds, 17217 chg sides, 26861 chg coeffs, 10405 upgd conss, 23777 impls, 9071 clqs
(round 237, fast)       4480 del vars, 13886 del conss, 1958 add conss, 1013 chg bounds, 17364 chg sides, 27170 chg coeffs, 10405 upgd conss, 23779 impls, 9080 clqs
(round 238, fast)       4480 del vars, 13901 del conss, 1958 add conss, 1013 chg bounds, 17384 chg sides, 27183 chg coeffs, 10405 upgd conss, 23779 impls, 9080 clqs
(round 239, exhaustive) 4480 del vars, 13917 del conss, 1966 add conss, 1013 chg bounds, 17384 chg sides, 27183 chg coeffs, 10405 upgd conss, 23779 impls, 9080 clqs
(round 240, fast)       4488 del vars, 13940 del conss, 1966 add conss, 1013 chg bounds, 17384 chg sides, 27183 chg coeffs, 10405 upgd conss, 23791 impls, 9047 clqs
(round 241, exhaustive) 4488 del vars, 13942 del conss, 1966 add conss, 1013 chg bounds, 17384 chg sides, 27183 chg coeffs, 10422 upgd conss, 23791 impls, 9047 clqs
   (8.4s) probing: 3000/4307 (69.7%) - 1112 fixings, 57 aggregations, 41867 implications, 251 bound changes
   (8.5s) probing: 4000/4307 (92.9%) - 1128 fixings, 59 aggregations, 43754 implications, 272 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 242, exhaustive) 4513 del vars, 13942 del conss, 1966 add conss, 1040 chg bounds, 17384 chg sides, 27183 chg coeffs, 10422 upgd conss, 24968 impls, 9992 clqs
(round 243, fast)       4521 del vars, 14057 del conss, 1966 add conss, 1042 chg bounds, 17714 chg sides, 27806 chg coeffs, 10422 upgd conss, 24970 impls, 10004 clqs
(round 244, fast)       4521 del vars, 14059 del conss, 1966 add conss, 1042 chg bounds, 17725 chg sides, 27818 chg coeffs, 10422 upgd conss, 24970 impls, 10004 clqs
(round 245, medium)     4593 del vars, 14059 del conss, 1966 add conss, 1042 chg bounds, 17725 chg sides, 27818 chg coeffs, 10422 upgd conss, 25118 impls, 9437 clqs
(round 246, fast)       4593 del vars, 14219 del conss, 1966 add conss, 1042 chg bounds, 17725 chg sides, 27818 chg coeffs, 10422 upgd conss, 25118 impls, 9437 clqs
(round 247, exhaustive) 4593 del vars, 14222 del conss, 1966 add conss, 1042 chg bounds, 17725 chg sides, 27818 chg coeffs, 10440 upgd conss, 25118 impls, 9437 clqs
   (9.4s) probing: 1000/2287 (43.7%) - 1128 fixings, 62 aggregations, 61340 implications, 282 bound changes
   (9.5s) probing: 1083/2287 (47.4%) - 1128 fixings, 62 aggregations, 63518 implications, 282 bound changes
   (9.5s) probing aborted: 1000/1000 successive useless probings
   (9.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.5s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 135 medium, 130 exhaustive):
 4593 deleted vars, 14222 deleted constraints, 1966 added constraints, 1048 tightened bounds, 0 added holes, 17725 changed sides, 27818 changed coefficients
 29880 implications, 20630 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5165 constraints
    522 constraints of type <varbound>
    461 constraints of type <setppc>
    801 constraints of type <and>
   1678 constraints of type <linear>
   1703 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.6s|     1 |     0 |     0 |     - | vbounds|   0 |2262 |5180 |5965 |   0 |  0 |  15 |   0 | 1.179648e+06 | 2.326528e+06 |  97.22%| unknown
 15.0s|     1 |     0 | 12399 |     - |    68M |   0 |2262 |5185 |5965 |   0 |  0 |  20 |   0 | 1.282504e+06 | 2.326528e+06 |  81.41%| unknown
 15.1s|     1 |     0 | 12400 |     - |    68M |   0 |2262 |5249 |5963 |   0 |  0 |  84 |   0 | 1.282505e+06 | 2.326528e+06 |  81.40%| unknown
 22.2s|     1 |     0 | 24602 |     - |    72M |   0 |2262 |5253 |6080 | 117 |  1 |  84 |   0 | 1.330217e+06 | 2.326528e+06 |  74.90%| unknown
 22.2s|     1 |     0 | 24603 |     - |    72M |   0 |2262 |5257 |6073 | 117 |  1 |  88 |   0 | 1.330218e+06 | 2.326528e+06 |  74.90%| unknown
 37.1s|     1 |     0 | 49253 |     - |    73M |   0 |2262 |5257 |6184 | 228 |  2 |  88 |   0 | 1.350511e+06 | 2.326528e+06 |  72.27%| unknown
 37.1s|     1 |     0 | 49254 |     - |    73M |   0 |2262 |5257 |6184 | 228 |  2 |  88 |   0 | 1.350511e+06 | 2.326528e+06 |  72.27%| unknown
 47.9s|     1 |     0 | 67166 |     - |    74M |   0 |2262 |5257 |6294 | 338 |  3 |  88 |   0 | 1.361070e+06 | 2.326528e+06 |  70.93%| unknown
 48.0s|     1 |     0 | 67167 |     - |    74M |   0 |2262 |5257 |6294 | 338 |  3 |  88 |   0 | 1.361070e+06 | 2.326528e+06 |  70.93%| unknown
  217s|     1 |     0 |345784 |     - |    76M |   0 |2262 |5257 |6386 | 430 |  4 |  88 |   0 | 1.363024e+06 | 2.326528e+06 |  70.69%| unknown
  217s|     1 |     0 |345785 |     - |    76M |   0 |2262 |5259 |6386 | 430 |  4 |  90 |   0 | 1.363025e+06 | 2.326528e+06 |  70.69%| unknown
  234s|     1 |     0 |372444 |     - |    76M |   0 |2262 |5259 |6471 | 515 |  5 |  90 |   0 | 1.363615e+06 | 2.326528e+06 |  70.61%| unknown
  234s|     1 |     0 |372445 |     - |    76M |   0 |2262 |5260 |6471 | 515 |  5 |  91 |   0 | 1.363616e+06 | 2.326528e+06 |  70.61%| unknown
  255s|     1 |     0 |401836 |     - |    77M |   0 |2262 |5260 |6575 | 619 |  6 |  91 |   0 | 1.363742e+06 | 2.326528e+06 |  70.60%| unknown
  255s|     1 |     0 |401837 |     - |    77M |   0 |2262 |5260 |6575 | 619 |  6 |  91 |   0 | 1.363742e+06 | 2.326528e+06 |  70.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  282s|     1 |     0 |438331 |     - |    78M |   0 |2262 |5260 |6665 | 709 |  7 |  91 |   0 | 1.363743e+06 | 2.326528e+06 |  70.60%| unknown
  286s|     1 |     0 |444092 |     - |    79M |   0 |2262 |5263 |6716 | 760 |  8 |  94 |   0 | 1.364095e+06 | 2.326528e+06 |  70.55%| unknown
  286s|     1 |     0 |444093 |     - |    79M |   0 |2262 |5263 |6569 | 760 |  8 |  94 |   0 | 1.364096e+06 | 2.326528e+06 |  70.55%| unknown
(node 1) numerical troubles in LP 24 -- unresolved
(node 1) unresolved numerical troubles in LP 24 -- using pseudo solution instead (loop 1)
  867s|     1 |     2 |  1398k|     - |    80M |   0 |2262 |5263 |6633 | 824 |  9 |  94 |   0 | 1.364096e+06 | 2.326528e+06 |  70.55%| unknown
*1177s|     6 |     5 |  1831k|86691.0 |    LP  |   5 |2262 |5263 |6708 | 899 |  0 |  94 |   0 | 1.364096e+06 | 2.064384e+06 |  51.34%| unknown
