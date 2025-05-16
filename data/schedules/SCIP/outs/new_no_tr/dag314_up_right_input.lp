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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag314_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4385 del conss, 0 add conss, 399 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2364 del vars, 4466 del conss, 0 add conss, 429 chg bounds, 2639 chg sides, 5244 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2364 del vars, 4466 del conss, 0 add conss, 445 chg bounds, 3045 chg sides, 6203 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2364 del vars, 4466 del conss, 0 add conss, 449 chg bounds, 3336 chg sides, 6783 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 5, fast)       2364 del vars, 4466 del conss, 0 add conss, 450 chg bounds, 3413 chg sides, 6890 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (29 rounds): 106 aggregations, 463 fixings, 59 bound changes
(round 6, medium)     2933 del vars, 4466 del conss, 0 add conss, 509 chg bounds, 3419 chg sides, 6907 chg coeffs, 0 upgd conss, 0 impls, 4418 clqs
(round 7, fast)       2942 del vars, 5874 del conss, 0 add conss, 509 chg bounds, 5087 chg sides, 10126 chg coeffs, 0 upgd conss, 0 impls, 4817 clqs
(round 8, exhaustive) 2942 del vars, 5939 del conss, 0 add conss, 509 chg bounds, 5087 chg sides, 10126 chg coeffs, 0 upgd conss, 0 impls, 4817 clqs
(round 9, fast)       2946 del vars, 5952 del conss, 0 add conss, 509 chg bounds, 5087 chg sides, 10126 chg coeffs, 0 upgd conss, 0 impls, 4809 clqs
(round 10, exhaustive) 2946 del vars, 5952 del conss, 0 add conss, 509 chg bounds, 5087 chg sides, 10126 chg coeffs, 10400 upgd conss, 0 impls, 4809 clqs
(round 11, exhaustive) 2946 del vars, 10910 del conss, 1652 add conss, 509 chg bounds, 5087 chg sides, 10126 chg coeffs, 10400 upgd conss, 0 impls, 4809 clqs
(round 12, exhaustive) 3005 del vars, 10910 del conss, 1652 add conss, 509 chg bounds, 5087 chg sides, 10127 chg coeffs, 10400 upgd conss, 20 impls, 4672 clqs
(round 13, fast)       3039 del vars, 11007 del conss, 1652 add conss, 509 chg bounds, 5087 chg sides, 10170 chg coeffs, 10400 upgd conss, 20 impls, 4646 clqs
(round 14, exhaustive) 3039 del vars, 11019 del conss, 1658 add conss, 509 chg bounds, 5087 chg sides, 10170 chg coeffs, 10400 upgd conss, 20 impls, 4646 clqs
(round 15, fast)       3045 del vars, 11032 del conss, 1658 add conss, 509 chg bounds, 5087 chg sides, 10170 chg coeffs, 10400 upgd conss, 20 impls, 4634 clqs
(round 16, exhaustive) 3045 del vars, 11032 del conss, 1658 add conss, 509 chg bounds, 5087 chg sides, 10170 chg coeffs, 10423 upgd conss, 20 impls, 4634 clqs
(round 17, exhaustive) 3155 del vars, 11032 del conss, 1658 add conss, 509 chg bounds, 5087 chg sides, 10170 chg coeffs, 10423 upgd conss, 612 impls, 4349 clqs
(round 18, fast)       3329 del vars, 11427 del conss, 1658 add conss, 519 chg bounds, 5180 chg sides, 10751 chg coeffs, 10423 upgd conss, 612 impls, 4399 clqs
(round 19, fast)       3329 del vars, 11427 del conss, 1658 add conss, 522 chg bounds, 5276 chg sides, 10905 chg coeffs, 10423 upgd conss, 612 impls, 4399 clqs
(round 20, medium)     3380 del vars, 11427 del conss, 1658 add conss, 522 chg bounds, 5276 chg sides, 10905 chg coeffs, 10423 upgd conss, 612 impls, 4297 clqs
(round 21, fast)       3380 del vars, 11589 del conss, 1658 add conss, 522 chg bounds, 5276 chg sides, 10905 chg coeffs, 10423 upgd conss, 612 impls, 4297 clqs
(round 22, exhaustive) 3380 del vars, 11590 del conss, 1658 add conss, 522 chg bounds, 5276 chg sides, 10905 chg coeffs, 10510 upgd conss, 612 impls, 4297 clqs
(round 23, exhaustive) 3446 del vars, 11590 del conss, 1658 add conss, 538 chg bounds, 5276 chg sides, 10905 chg coeffs, 10510 upgd conss, 614 impls, 4140 clqs
(round 24, fast)       3489 del vars, 11811 del conss, 1658 add conss, 538 chg bounds, 5609 chg sides, 11683 chg coeffs, 10510 upgd conss, 614 impls, 4171 clqs
(round 25, exhaustive) 3489 del vars, 11853 del conss, 1679 add conss, 538 chg bounds, 5609 chg sides, 11683 chg coeffs, 10510 upgd conss, 614 impls, 4171 clqs
(round 26, fast)       3510 del vars, 11907 del conss, 1679 add conss, 538 chg bounds, 5609 chg sides, 11683 chg coeffs, 10510 upgd conss, 614 impls, 4129 clqs
(round 27, exhaustive) 3510 del vars, 11912 del conss, 1679 add conss, 538 chg bounds, 5609 chg sides, 11683 chg coeffs, 10558 upgd conss, 614 impls, 4129 clqs
(round 28, exhaustive) 3540 del vars, 11912 del conss, 1679 add conss, 541 chg bounds, 5609 chg sides, 11683 chg coeffs, 10558 upgd conss, 642 impls, 4062 clqs
(round 29, fast)       3566 del vars, 12001 del conss, 1679 add conss, 542 chg bounds, 5633 chg sides, 11834 chg coeffs, 10558 upgd conss, 642 impls, 4059 clqs
(round 30, fast)       3566 del vars, 12001 del conss, 1679 add conss, 545 chg bounds, 5716 chg sides, 11965 chg coeffs, 10558 upgd conss, 642 impls, 4059 clqs
(round 31, exhaustive) 3566 del vars, 12015 del conss, 1686 add conss, 545 chg bounds, 5716 chg sides, 11965 chg coeffs, 10558 upgd conss, 642 impls, 4059 clqs
(round 32, fast)       3573 del vars, 12035 del conss, 1686 add conss, 545 chg bounds, 5716 chg sides, 11965 chg coeffs, 10558 upgd conss, 642 impls, 4045 clqs
(round 33, exhaustive) 3573 del vars, 12035 del conss, 1686 add conss, 545 chg bounds, 5716 chg sides, 11965 chg coeffs, 10576 upgd conss, 642 impls, 4045 clqs
(round 34, exhaustive) 3627 del vars, 12035 del conss, 1686 add conss, 554 chg bounds, 5716 chg sides, 11965 chg coeffs, 10576 upgd conss, 716 impls, 3923 clqs
(round 35, fast)       3655 del vars, 12202 del conss, 1686 add conss, 554 chg bounds, 5846 chg sides, 12365 chg coeffs, 10576 upgd conss, 716 impls, 3933 clqs
(round 36, exhaustive) 3655 del vars, 12218 del conss, 1694 add conss, 554 chg bounds, 5846 chg sides, 12365 chg coeffs, 10576 upgd conss, 716 impls, 3933 clqs
(round 37, fast)       3663 del vars, 12242 del conss, 1694 add conss, 554 chg bounds, 5846 chg sides, 12365 chg coeffs, 10576 upgd conss, 716 impls, 3917 clqs
(round 38, exhaustive) 3663 del vars, 12243 del conss, 1694 add conss, 554 chg bounds, 5846 chg sides, 12365 chg coeffs, 10608 upgd conss, 716 impls, 3917 clqs
(round 39, exhaustive) 3689 del vars, 12243 del conss, 1694 add conss, 560 chg bounds, 5846 chg sides, 12365 chg coeffs, 10608 upgd conss, 767 impls, 3859 clqs
(round 40, fast)       3710 del vars, 12325 del conss, 1694 add conss, 560 chg bounds, 5946 chg sides, 12618 chg coeffs, 10608 upgd conss, 767 impls, 3866 clqs
(round 41, exhaustive) 3712 del vars, 12331 del conss, 1696 add conss, 560 chg bounds, 5946 chg sides, 12618 chg coeffs, 10608 upgd conss, 767 impls, 3862 clqs
(round 42, exhaustive) 3712 del vars, 12337 del conss, 1696 add conss, 560 chg bounds, 5946 chg sides, 12618 chg coeffs, 10625 upgd conss, 767 impls, 3862 clqs
(round 43, exhaustive) 3738 del vars, 12337 del conss, 1696 add conss, 564 chg bounds, 5946 chg sides, 12618 chg coeffs, 10625 upgd conss, 1100 impls, 3882 clqs
(round 44, fast)       3754 del vars, 12397 del conss, 1696 add conss, 565 chg bounds, 6086 chg sides, 12839 chg coeffs, 10625 upgd conss, 1100 impls, 3881 clqs
(round 45, exhaustive) 3754 del vars, 12403 del conss, 1696 add conss, 565 chg bounds, 6086 chg sides, 12839 chg coeffs, 10634 upgd conss, 1100 impls, 3881 clqs
(round 46, exhaustive) 3780 del vars, 12403 del conss, 1696 add conss, 583 chg bounds, 6086 chg sides, 12839 chg coeffs, 10634 upgd conss, 1391 impls, 3962 clqs
(round 47, fast)       3802 del vars, 12471 del conss, 1696 add conss, 585 chg bounds, 6466 chg sides, 13668 chg coeffs, 10634 upgd conss, 1391 impls, 3957 clqs
(round 48, exhaustive) 3802 del vars, 12477 del conss, 1699 add conss, 585 chg bounds, 6466 chg sides, 13668 chg coeffs, 10634 upgd conss, 1391 impls, 3957 clqs
(round 49, exhaustive) 3805 del vars, 12500 del conss, 1699 add conss, 585 chg bounds, 6466 chg sides, 13668 chg coeffs, 10634 upgd conss, 1391 impls, 3951 clqs
(round 50, exhaustive) 3805 del vars, 12500 del conss, 1699 add conss, 585 chg bounds, 6466 chg sides, 13668 chg coeffs, 10646 upgd conss, 1391 impls, 3951 clqs
(round 51, exhaustive) 3831 del vars, 12500 del conss, 1699 add conss, 593 chg bounds, 6466 chg sides, 13668 chg coeffs, 10646 upgd conss, 1609 impls, 3971 clqs
(round 52, fast)       3845 del vars, 12579 del conss, 1699 add conss, 594 chg bounds, 6594 chg sides, 14016 chg coeffs, 10646 upgd conss, 1609 impls, 3995 clqs
(round 53, medium)     3887 del vars, 12579 del conss, 1699 add conss, 594 chg bounds, 6594 chg sides, 14016 chg coeffs, 10646 upgd conss, 1653 impls, 3906 clqs
(round 54, fast)       3887 del vars, 12669 del conss, 1699 add conss, 594 chg bounds, 6594 chg sides, 14016 chg coeffs, 10646 upgd conss, 1653 impls, 3906 clqs
(round 55, exhaustive) 3887 del vars, 12673 del conss, 1699 add conss, 594 chg bounds, 6594 chg sides, 14016 chg coeffs, 10665 upgd conss, 1653 impls, 3906 clqs
(round 56, exhaustive) 3915 del vars, 12673 del conss, 1699 add conss, 616 chg bounds, 6594 chg sides, 14016 chg coeffs, 10665 upgd conss, 1917 impls, 3916 clqs
(round 57, fast)       3931 del vars, 12740 del conss, 1699 add conss, 616 chg bounds, 7042 chg sides, 15057 chg coeffs, 10665 upgd conss, 1917 impls, 3921 clqs
(round 58, exhaustive) 3933 del vars, 12746 del conss, 1701 add conss, 616 chg bounds, 7042 chg sides, 15057 chg coeffs, 10665 upgd conss, 1917 impls, 3917 clqs
(round 59, exhaustive) 3933 del vars, 12763 del conss, 1701 add conss, 616 chg bounds, 7042 chg sides, 15057 chg coeffs, 10665 upgd conss, 1917 impls, 3917 clqs
(round 60, exhaustive) 3933 del vars, 12763 del conss, 1701 add conss, 616 chg bounds, 7042 chg sides, 15057 chg coeffs, 10679 upgd conss, 1917 impls, 3917 clqs
(round 61, exhaustive) 3994 del vars, 12763 del conss, 1701 add conss, 631 chg bounds, 7042 chg sides, 15057 chg coeffs, 10679 upgd conss, 1952 impls, 3554 clqs
(round 62, fast)       4029 del vars, 12986 del conss, 1701 add conss, 631 chg bounds, 7189 chg sides, 15418 chg coeffs, 10679 upgd conss, 1952 impls, 3550 clqs
(round 63, exhaustive) 4029 del vars, 13000 del conss, 1708 add conss, 631 chg bounds, 7189 chg sides, 15418 chg coeffs, 10679 upgd conss, 1952 impls, 3550 clqs
(round 64, fast)       4036 del vars, 13017 del conss, 1708 add conss, 631 chg bounds, 7189 chg sides, 15418 chg coeffs, 10679 upgd conss, 1952 impls, 3536 clqs
(round 65, exhaustive) 4036 del vars, 13017 del conss, 1708 add conss, 631 chg bounds, 7189 chg sides, 15418 chg coeffs, 10702 upgd conss, 1952 impls, 3536 clqs
(round 66, exhaustive) 4073 del vars, 13017 del conss, 1708 add conss, 633 chg bounds, 7189 chg sides, 15418 chg coeffs, 10702 upgd conss, 2067 impls, 3611 clqs
(round 67, fast)       4088 del vars, 13096 del conss, 1708 add conss, 633 chg bounds, 7198 chg sides, 15517 chg coeffs, 10702 upgd conss, 2067 impls, 3613 clqs
(round 68, exhaustive) 4090 del vars, 13102 del conss, 1710 add conss, 633 chg bounds, 7198 chg sides, 15517 chg coeffs, 10702 upgd conss, 2067 impls, 3609 clqs
(round 69, exhaustive) 4090 del vars, 13105 del conss, 1710 add conss, 633 chg bounds, 7198 chg sides, 15517 chg coeffs, 10718 upgd conss, 2067 impls, 3609 clqs
(round 70, exhaustive) 4116 del vars, 13105 del conss, 1710 add conss, 652 chg bounds, 7198 chg sides, 15517 chg coeffs, 10718 upgd conss, 2182 impls, 3574 clqs
(round 71, fast)       4127 del vars, 13177 del conss, 1710 add conss, 654 chg bounds, 7577 chg sides, 16305 chg coeffs, 10718 upgd conss, 2182 impls, 3581 clqs
(round 72, fast)       4135 del vars, 13200 del conss, 1710 add conss, 661 chg bounds, 7621 chg sides, 16369 chg coeffs, 10718 upgd conss, 2182 impls, 3523 clqs
(round 73, fast)       4139 del vars, 13212 del conss, 1710 add conss, 661 chg bounds, 7624 chg sides, 16375 chg coeffs, 10718 upgd conss, 2182 impls, 3521 clqs
(round 74, exhaustive) 4139 del vars, 13222 del conss, 1715 add conss, 661 chg bounds, 7624 chg sides, 16375 chg coeffs, 10718 upgd conss, 2182 impls, 3521 clqs
(round 75, fast)       4144 del vars, 13232 del conss, 1715 add conss, 661 chg bounds, 7624 chg sides, 16375 chg coeffs, 10718 upgd conss, 2182 impls, 3511 clqs
(round 76, exhaustive) 4144 del vars, 13242 del conss, 1715 add conss, 661 chg bounds, 7624 chg sides, 16375 chg coeffs, 10718 upgd conss, 2182 impls, 3511 clqs
(round 77, exhaustive) 4144 del vars, 13242 del conss, 1715 add conss, 661 chg bounds, 7624 chg sides, 16375 chg coeffs, 10736 upgd conss, 2182 impls, 3511 clqs
(round 78, exhaustive) 4170 del vars, 13242 del conss, 1715 add conss, 663 chg bounds, 7624 chg sides, 16375 chg coeffs, 10736 upgd conss, 2302 impls, 3545 clqs
(round 79, fast)       4181 del vars, 13308 del conss, 1715 add conss, 665 chg bounds, 7641 chg sides, 16510 chg coeffs, 10736 upgd conss, 2302 impls, 3561 clqs
(round 80, fast)       4188 del vars, 13324 del conss, 1715 add conss, 676 chg bounds, 7767 chg sides, 16692 chg coeffs, 10736 upgd conss, 2323 impls, 3506 clqs
(round 81, fast)       4195 del vars, 13342 del conss, 1715 add conss, 681 chg bounds, 7916 chg sides, 16921 chg coeffs, 10736 upgd conss, 2323 impls, 3496 clqs
(round 82, fast)       4195 del vars, 13346 del conss, 1715 add conss, 682 chg bounds, 7963 chg sides, 16970 chg coeffs, 10736 upgd conss, 2323 impls, 3496 clqs
(round 83, exhaustive) 4195 del vars, 13364 del conss, 1724 add conss, 682 chg bounds, 7963 chg sides, 16970 chg coeffs, 10736 upgd conss, 2323 impls, 3496 clqs
(round 84, fast)       4204 del vars, 13384 del conss, 1724 add conss, 682 chg bounds, 7963 chg sides, 16970 chg coeffs, 10736 upgd conss, 2323 impls, 3478 clqs
(round 85, exhaustive) 4204 del vars, 13387 del conss, 1724 add conss, 682 chg bounds, 7963 chg sides, 16970 chg coeffs, 10758 upgd conss, 2323 impls, 3478 clqs
(round 86, exhaustive) 4233 del vars, 13387 del conss, 1724 add conss, 692 chg bounds, 7963 chg sides, 16970 chg coeffs, 10758 upgd conss, 2371 impls, 3445 clqs
(round 87, fast)       4246 del vars, 13443 del conss, 1724 add conss, 693 chg bounds, 8224 chg sides, 17464 chg coeffs, 10758 upgd conss, 2371 impls, 3448 clqs
(round 88, exhaustive) 4246 del vars, 13455 del conss, 1730 add conss, 693 chg bounds, 8226 chg sides, 17466 chg coeffs, 10758 upgd conss, 2371 impls, 3448 clqs
(round 89, fast)       4252 del vars, 13468 del conss, 1730 add conss, 693 chg bounds, 8226 chg sides, 17466 chg coeffs, 10758 upgd conss, 2371 impls, 3436 clqs
(round 90, exhaustive) 4252 del vars, 13472 del conss, 1730 add conss, 693 chg bounds, 8226 chg sides, 17466 chg coeffs, 10776 upgd conss, 2371 impls, 3436 clqs
(round 91, exhaustive) 4278 del vars, 13472 del conss, 1730 add conss, 704 chg bounds, 8226 chg sides, 17466 chg coeffs, 10776 upgd conss, 2457 impls, 3446 clqs
(round 92, fast)       4286 del vars, 13542 del conss, 1730 add conss, 705 chg bounds, 8475 chg sides, 17918 chg coeffs, 10776 upgd conss, 2457 impls, 3453 clqs
(round 93, fast)       4298 del vars, 13570 del conss, 1730 add conss, 714 chg bounds, 8507 chg sides, 17965 chg coeffs, 10776 upgd conss, 2457 impls, 3367 clqs
(round 94, fast)       4305 del vars, 13588 del conss, 1730 add conss, 716 chg bounds, 8515 chg sides, 18006 chg coeffs, 10776 upgd conss, 2457 impls, 3362 clqs
(round 95, fast)       4307 del vars, 13594 del conss, 1730 add conss, 718 chg bounds, 8525 chg sides, 18036 chg coeffs, 10776 upgd conss, 2457 impls, 3353 clqs
(round 96, fast)       4309 del vars, 13602 del conss, 1730 add conss, 718 chg bounds, 8526 chg sides, 18041 chg coeffs, 10776 upgd conss, 2457 impls, 3355 clqs
(round 97, medium)     4344 del vars, 13602 del conss, 1730 add conss, 718 chg bounds, 8526 chg sides, 18041 chg coeffs, 10776 upgd conss, 2471 impls, 3278 clqs
(round 98, fast)       4344 del vars, 13683 del conss, 1730 add conss, 718 chg bounds, 8526 chg sides, 18041 chg coeffs, 10776 upgd conss, 2471 impls, 3278 clqs
(round 99, exhaustive) 4344 del vars, 13687 del conss, 1730 add conss, 718 chg bounds, 8526 chg sides, 18041 chg coeffs, 10798 upgd conss, 2471 impls, 3278 clqs
(round 100, exhaustive) 4370 del vars, 13687 del conss, 1730 add conss, 725 chg bounds, 8526 chg sides, 18041 chg coeffs, 10798 upgd conss, 2764 impls, 3533 clqs
(round 101, fast)       4385 del vars, 13758 del conss, 1730 add conss, 730 chg bounds, 8605 chg sides, 18386 chg coeffs, 10798 upgd conss, 2764 impls, 3521 clqs
(round 102, fast)       4394 del vars, 13778 del conss, 1730 add conss, 740 chg bounds, 8726 chg sides, 18597 chg coeffs, 10798 upgd conss, 2764 impls, 3477 clqs
(round 103, fast)       4400 del vars, 13800 del conss, 1730 add conss, 750 chg bounds, 8927 chg sides, 18893 chg coeffs, 10798 upgd conss, 2766 impls, 3463 clqs
(round 104, fast)       4401 del vars, 13815 del conss, 1730 add conss, 751 chg bounds, 8943 chg sides, 18905 chg coeffs, 10798 upgd conss, 2766 impls, 3461 clqs
(round 105, exhaustive) 4401 del vars, 13827 del conss, 1736 add conss, 751 chg bounds, 8943 chg sides, 18905 chg coeffs, 10798 upgd conss, 2766 impls, 3461 clqs
(round 106, fast)       4407 del vars, 13841 del conss, 1736 add conss, 751 chg bounds, 8943 chg sides, 18905 chg coeffs, 10798 upgd conss, 2766 impls, 3449 clqs
(round 107, exhaustive) 4407 del vars, 13844 del conss, 1736 add conss, 751 chg bounds, 8943 chg sides, 18905 chg coeffs, 10811 upgd conss, 2766 impls, 3449 clqs
(round 108, exhaustive) 4432 del vars, 13844 del conss, 1736 add conss, 761 chg bounds, 8943 chg sides, 18905 chg coeffs, 10811 upgd conss, 3063 impls, 3464 clqs
(round 109, fast)       4439 del vars, 13894 del conss, 1736 add conss, 761 chg bounds, 9143 chg sides, 19329 chg coeffs, 10811 upgd conss, 3063 impls, 3479 clqs
(round 110, exhaustive) 4439 del vars, 13902 del conss, 1740 add conss, 761 chg bounds, 9143 chg sides, 19329 chg coeffs, 10811 upgd conss, 3063 impls, 3479 clqs
(round 111, fast)       4443 del vars, 13909 del conss, 1740 add conss, 761 chg bounds, 9143 chg sides, 19329 chg coeffs, 10811 upgd conss, 3063 impls, 3471 clqs
(round 112, exhaustive) 4443 del vars, 13910 del conss, 1740 add conss, 761 chg bounds, 9143 chg sides, 19329 chg coeffs, 10825 upgd conss, 3063 impls, 3471 clqs
(round 113, exhaustive) 4468 del vars, 13910 del conss, 1740 add conss, 777 chg bounds, 9143 chg sides, 19329 chg coeffs, 10825 upgd conss, 3158 impls, 3426 clqs
(round 114, fast)       4474 del vars, 13975 del conss, 1740 add conss, 778 chg bounds, 9439 chg sides, 19956 chg coeffs, 10825 upgd conss, 3158 impls, 3430 clqs
(round 115, fast)       4474 del vars, 13976 del conss, 1740 add conss, 779 chg bounds, 9448 chg sides, 19967 chg coeffs, 10825 upgd conss, 3158 impls, 3430 clqs
(round 116, exhaustive) 4474 del vars, 13982 del conss, 1743 add conss, 779 chg bounds, 9448 chg sides, 19967 chg coeffs, 10825 upgd conss, 3158 impls, 3430 clqs
(round 117, fast)       4477 del vars, 13989 del conss, 1743 add conss, 779 chg bounds, 9448 chg sides, 19967 chg coeffs, 10825 upgd conss, 3158 impls, 3424 clqs
(round 118, exhaustive) 4477 del vars, 13991 del conss, 1743 add conss, 779 chg bounds, 9448 chg sides, 19967 chg coeffs, 10834 upgd conss, 3158 impls, 3424 clqs
(round 119, exhaustive) 4503 del vars, 13991 del conss, 1743 add conss, 785 chg bounds, 9448 chg sides, 19967 chg coeffs, 10834 upgd conss, 3221 impls, 3383 clqs
(round 120, fast)       4507 del vars, 14044 del conss, 1743 add conss, 786 chg bounds, 9545 chg sides, 20195 chg coeffs, 10834 upgd conss, 3221 impls, 3394 clqs
(round 121, fast)       4507 del vars, 14044 del conss, 1743 add conss, 787 chg bounds, 9579 chg sides, 20240 chg coeffs, 10834 upgd conss, 3221 impls, 3394 clqs
(round 122, exhaustive) 4507 del vars, 14058 del conss, 1750 add conss, 787 chg bounds, 9579 chg sides, 20240 chg coeffs, 10834 upgd conss, 3221 impls, 3394 clqs
(round 123, fast)       4514 del vars, 14074 del conss, 1750 add conss, 787 chg bounds, 9579 chg sides, 20240 chg coeffs, 10834 upgd conss, 3221 impls, 3380 clqs
(round 124, exhaustive) 4514 del vars, 14075 del conss, 1750 add conss, 787 chg bounds, 9579 chg sides, 20240 chg coeffs, 10849 upgd conss, 3221 impls, 3380 clqs
(round 125, exhaustive) 4540 del vars, 14075 del conss, 1750 add conss, 797 chg bounds, 9579 chg sides, 20240 chg coeffs, 10849 upgd conss, 3402 impls, 3385 clqs
(round 126, fast)       4546 del vars, 14127 del conss, 1750 add conss, 799 chg bounds, 9802 chg sides, 20621 chg coeffs, 10849 upgd conss, 3402 impls, 3401 clqs
(round 127, fast)       4547 del vars, 14131 del conss, 1750 add conss, 804 chg bounds, 9882 chg sides, 20757 chg coeffs, 10849 upgd conss, 3402 impls, 3395 clqs
(round 128, exhaustive) 4548 del vars, 14152 del conss, 1760 add conss, 804 chg bounds, 9882 chg sides, 20758 chg coeffs, 10849 upgd conss, 3402 impls, 3394 clqs
(round 129, fast)       4558 del vars, 14176 del conss, 1760 add conss, 804 chg bounds, 9882 chg sides, 20758 chg coeffs, 10849 upgd conss, 3402 impls, 3374 clqs
(round 130, exhaustive) 4558 del vars, 14181 del conss, 1760 add conss, 804 chg bounds, 9882 chg sides, 20758 chg coeffs, 10865 upgd conss, 3402 impls, 3374 clqs
(round 131, exhaustive) 4583 del vars, 14181 del conss, 1760 add conss, 813 chg bounds, 9882 chg sides, 20758 chg coeffs, 10865 upgd conss, 3658 impls, 3326 clqs
(round 132, fast)       4593 del vars, 14235 del conss, 1760 add conss, 814 chg bounds, 10068 chg sides, 21109 chg coeffs, 10865 upgd conss, 3658 impls, 3336 clqs
(round 133, fast)       4593 del vars, 14235 del conss, 1760 add conss, 815 chg bounds, 10093 chg sides, 21144 chg coeffs, 10865 upgd conss, 3658 impls, 3336 clqs
(round 134, exhaustive) 4593 del vars, 14243 del conss, 1764 add conss, 815 chg bounds, 10093 chg sides, 21144 chg coeffs, 10865 upgd conss, 3658 impls, 3336 clqs
(round 135, fast)       4597 del vars, 14251 del conss, 1764 add conss, 815 chg bounds, 10093 chg sides, 21144 chg coeffs, 10865 upgd conss, 3658 impls, 3328 clqs
(round 136, exhaustive) 4597 del vars, 14256 del conss, 1764 add conss, 815 chg bounds, 10093 chg sides, 21144 chg coeffs, 10879 upgd conss, 3658 impls, 3328 clqs
(round 137, exhaustive) 4623 del vars, 14256 del conss, 1764 add conss, 818 chg bounds, 10093 chg sides, 21144 chg coeffs, 10879 upgd conss, 3844 impls, 3721 clqs
(round 138, fast)       4627 del vars, 14302 del conss, 1764 add conss, 819 chg bounds, 10162 chg sides, 21272 chg coeffs, 10879 upgd conss, 3844 impls, 3718 clqs
(round 139, exhaustive) 4629 del vars, 14304 del conss, 1765 add conss, 819 chg bounds, 10166 chg sides, 21276 chg coeffs, 10879 upgd conss, 3844 impls, 3714 clqs
(round 140, exhaustive) 4629 del vars, 14308 del conss, 1765 add conss, 819 chg bounds, 10166 chg sides, 21276 chg coeffs, 10885 upgd conss, 3844 impls, 3714 clqs
(round 141, fast)       4629 del vars, 14309 del conss, 1765 add conss, 820 chg bounds, 10183 chg sides, 21320 chg coeffs, 10885 upgd conss, 3844 impls, 3714 clqs
(round 142, exhaustive) 4655 del vars, 14310 del conss, 1765 add conss, 824 chg bounds, 10183 chg sides, 21320 chg coeffs, 10885 upgd conss, 3958 impls, 3663 clqs
(round 143, fast)       4662 del vars, 14362 del conss, 1765 add conss, 824 chg bounds, 10245 chg sides, 21488 chg coeffs, 10885 upgd conss, 3958 impls, 3682 clqs
(round 144, exhaustive) 4662 del vars, 14376 del conss, 1772 add conss, 824 chg bounds, 10245 chg sides, 21488 chg coeffs, 10885 upgd conss, 3958 impls, 3682 clqs
(round 145, fast)       4669 del vars, 14392 del conss, 1772 add conss, 824 chg bounds, 10245 chg sides, 21488 chg coeffs, 10885 upgd conss, 3958 impls, 3668 clqs
(round 146, exhaustive) 4669 del vars, 14394 del conss, 1772 add conss, 824 chg bounds, 10245 chg sides, 21488 chg coeffs, 10900 upgd conss, 3958 impls, 3668 clqs
(round 147, exhaustive) 4695 del vars, 14394 del conss, 1772 add conss, 836 chg bounds, 10245 chg sides, 21488 chg coeffs, 10900 upgd conss, 4426 impls, 3676 clqs
(round 148, fast)       4700 del vars, 14453 del conss, 1772 add conss, 839 chg bounds, 10575 chg sides, 22003 chg coeffs, 10900 upgd conss, 4426 impls, 3695 clqs
(round 149, fast)       4700 del vars, 14454 del conss, 1772 add conss, 839 chg bounds, 10580 chg sides, 22007 chg coeffs, 10900 upgd conss, 4426 impls, 3695 clqs
(round 150, exhaustive) 4700 del vars, 14470 del conss, 1780 add conss, 839 chg bounds, 10580 chg sides, 22007 chg coeffs, 10900 upgd conss, 4426 impls, 3695 clqs
(round 151, fast)       4708 del vars, 14489 del conss, 1780 add conss, 839 chg bounds, 10580 chg sides, 22007 chg coeffs, 10900 upgd conss, 4426 impls, 3679 clqs
(round 152, exhaustive) 4708 del vars, 14493 del conss, 1780 add conss, 839 chg bounds, 10580 chg sides, 22007 chg coeffs, 10913 upgd conss, 4426 impls, 3679 clqs
(round 153, exhaustive) 4733 del vars, 14493 del conss, 1780 add conss, 842 chg bounds, 10580 chg sides, 22007 chg coeffs, 10913 upgd conss, 4695 impls, 3767 clqs
(round 154, fast)       4738 del vars, 14549 del conss, 1780 add conss, 843 chg bounds, 10684 chg sides, 22160 chg coeffs, 10913 upgd conss, 4695 impls, 3775 clqs
(round 155, exhaustive) 4738 del vars, 14557 del conss, 1784 add conss, 843 chg bounds, 10686 chg sides, 22162 chg coeffs, 10913 upgd conss, 4695 impls, 3775 clqs
(round 156, fast)       4742 del vars, 14565 del conss, 1784 add conss, 843 chg bounds, 10686 chg sides, 22162 chg coeffs, 10913 upgd conss, 4695 impls, 3767 clqs
(round 157, exhaustive) 4742 del vars, 14568 del conss, 1787 add conss, 843 chg bounds, 10686 chg sides, 22162 chg coeffs, 10913 upgd conss, 4695 impls, 3767 clqs
(round 158, exhaustive) 4742 del vars, 14568 del conss, 1787 add conss, 843 chg bounds, 10686 chg sides, 22162 chg coeffs, 10921 upgd conss, 4695 impls, 3769 clqs
(round 159, exhaustive) 4769 del vars, 14568 del conss, 1787 add conss, 855 chg bounds, 10686 chg sides, 22162 chg coeffs, 10921 upgd conss, 5183 impls, 3781 clqs
(round 160, fast)       4780 del vars, 14637 del conss, 1787 add conss, 855 chg bounds, 10914 chg sides, 22599 chg coeffs, 10921 upgd conss, 5183 impls, 3790 clqs
(round 161, exhaustive) 4780 del vars, 14657 del conss, 1797 add conss, 855 chg bounds, 10914 chg sides, 22599 chg coeffs, 10921 upgd conss, 5183 impls, 3790 clqs
(round 162, fast)       4790 del vars, 14678 del conss, 1797 add conss, 855 chg bounds, 10914 chg sides, 22599 chg coeffs, 10921 upgd conss, 5183 impls, 3770 clqs
(round 163, exhaustive) 4790 del vars, 14681 del conss, 1797 add conss, 855 chg bounds, 10914 chg sides, 22599 chg coeffs, 10936 upgd conss, 5183 impls, 3770 clqs
(round 164, exhaustive) 4816 del vars, 14681 del conss, 1797 add conss, 858 chg bounds, 10914 chg sides, 22599 chg coeffs, 10936 upgd conss, 6023 impls, 4026 clqs
(round 165, fast)       4825 del vars, 14742 del conss, 1797 add conss, 859 chg bounds, 10994 chg sides, 22765 chg coeffs, 10936 upgd conss, 6023 impls, 4017 clqs
(round 166, medium)     4836 del vars, 14742 del conss, 1797 add conss, 859 chg bounds, 10997 chg sides, 22770 chg coeffs, 10936 upgd conss, 6028 impls, 3990 clqs
(round 167, fast)       4836 del vars, 14769 del conss, 1797 add conss, 859 chg bounds, 10997 chg sides, 22770 chg coeffs, 10936 upgd conss, 6028 impls, 3990 clqs
(round 168, exhaustive) 4836 del vars, 14770 del conss, 1797 add conss, 859 chg bounds, 10997 chg sides, 22770 chg coeffs, 10945 upgd conss, 6028 impls, 3990 clqs
   (5.6s) probing: 1000/4496 (22.2%) - 840 fixings, 52 aggregations, 11508 implications, 246 bound changes
(round 169, exhaustive) 4862 del vars, 14770 del conss, 1797 add conss, 871 chg bounds, 10997 chg sides, 22770 chg coeffs, 10945 upgd conss, 8163 impls, 4303 clqs
(round 170, fast)       4868 del vars, 14847 del conss, 1797 add conss, 871 chg bounds, 11204 chg sides, 23146 chg coeffs, 10945 upgd conss, 8163 impls, 4324 clqs
(round 171, exhaustive) 4868 del vars, 14853 del conss, 1800 add conss, 871 chg bounds, 11204 chg sides, 23146 chg coeffs, 10945 upgd conss, 8163 impls, 4324 clqs
(round 172, fast)       4871 del vars, 14859 del conss, 1800 add conss, 871 chg bounds, 11204 chg sides, 23146 chg coeffs, 10945 upgd conss, 8163 impls, 4318 clqs
(round 173, exhaustive) 4871 del vars, 14863 del conss, 1800 add conss, 871 chg bounds, 11204 chg sides, 23146 chg coeffs, 10958 upgd conss, 8163 impls, 4318 clqs
(round 174, exhaustive) 4896 del vars, 14863 del conss, 1800 add conss, 886 chg bounds, 11204 chg sides, 23146 chg coeffs, 10958 upgd conss, 9658 impls, 5040 clqs
(round 175, fast)       4896 del vars, 14935 del conss, 1800 add conss, 886 chg bounds, 11451 chg sides, 23648 chg coeffs, 10959 upgd conss, 9658 impls, 5077 clqs
(round 176, medium)     4909 del vars, 14935 del conss, 1800 add conss, 886 chg bounds, 11451 chg sides, 23648 chg coeffs, 10959 upgd conss, 9667 impls, 4986 clqs
(round 177, fast)       4909 del vars, 14966 del conss, 1800 add conss, 886 chg bounds, 11451 chg sides, 23648 chg coeffs, 10959 upgd conss, 9667 impls, 4986 clqs
(round 178, exhaustive) 4909 del vars, 14969 del conss, 1800 add conss, 886 chg bounds, 11451 chg sides, 23648 chg coeffs, 10966 upgd conss, 9667 impls, 4986 clqs
   (7.1s) probing: 2000/4496 (44.5%) - 867 fixings, 64 aggregations, 27680 implications, 271 bound changes
(round 179, exhaustive) 4934 del vars, 14969 del conss, 1800 add conss, 894 chg bounds, 11451 chg sides, 23648 chg coeffs, 10966 upgd conss, 18220 impls, 9540 clqs
(round 180, fast)       4934 del vars, 15032 del conss, 1800 add conss, 894 chg bounds, 11578 chg sides, 23900 chg coeffs, 10966 upgd conss, 18220 impls, 9553 clqs
(round 181, medium)     4940 del vars, 15032 del conss, 1800 add conss, 894 chg bounds, 11578 chg sides, 23900 chg coeffs, 10966 upgd conss, 18220 impls, 9537 clqs
(round 182, fast)       4940 del vars, 15055 del conss, 1800 add conss, 894 chg bounds, 11578 chg sides, 23900 chg coeffs, 10966 upgd conss, 18220 impls, 9537 clqs
(round 183, exhaustive) 4940 del vars, 15056 del conss, 1800 add conss, 894 chg bounds, 11578 chg sides, 23900 chg coeffs, 10980 upgd conss, 18220 impls, 9537 clqs
(round 184, exhaustive) 4965 del vars, 15056 del conss, 1800 add conss, 901 chg bounds, 11578 chg sides, 23900 chg coeffs, 10980 upgd conss, 18418 impls, 9429 clqs
(round 185, fast)       4969 del vars, 15114 del conss, 1800 add conss, 904 chg bounds, 11701 chg sides, 24174 chg coeffs, 10980 upgd conss, 18436 impls, 9441 clqs
(round 186, exhaustive) 4969 del vars, 15128 del conss, 1807 add conss, 904 chg bounds, 11701 chg sides, 24177 chg coeffs, 10980 upgd conss, 18436 impls, 9441 clqs
(round 187, fast)       4976 del vars, 15142 del conss, 1807 add conss, 904 chg bounds, 11701 chg sides, 24177 chg coeffs, 10980 upgd conss, 18449 impls, 9417 clqs
(round 188, exhaustive) 4976 del vars, 15142 del conss, 1807 add conss, 904 chg bounds, 11701 chg sides, 24177 chg coeffs, 11003 upgd conss, 18449 impls, 9417 clqs
(round 189, fast)       4976 del vars, 15142 del conss, 1807 add conss, 905 chg bounds, 11724 chg sides, 24214 chg coeffs, 11003 upgd conss, 18449 impls, 9417 clqs
(round 190, exhaustive) 5001 del vars, 15143 del conss, 1807 add conss, 919 chg bounds, 11724 chg sides, 24214 chg coeffs, 11003 upgd conss, 18900 impls, 8516 clqs
(round 191, fast)       5012 del vars, 15220 del conss, 1807 add conss, 922 chg bounds, 11955 chg sides, 24633 chg coeffs, 11003 upgd conss, 18927 impls, 8501 clqs
(round 192, fast)       5014 del vars, 15224 del conss, 1807 add conss, 926 chg bounds, 11982 chg sides, 24695 chg coeffs, 11003 upgd conss, 18927 impls, 8486 clqs
(round 193, fast)       5015 del vars, 15227 del conss, 1807 add conss, 927 chg bounds, 11997 chg sides, 24721 chg coeffs, 11003 upgd conss, 18929 impls, 8476 clqs
(round 194, exhaustive) 5015 del vars, 15254 del conss, 1820 add conss, 927 chg bounds, 11998 chg sides, 24722 chg coeffs, 11003 upgd conss, 18929 impls, 8476 clqs
(round 195, fast)       5028 del vars, 15282 del conss, 1820 add conss, 927 chg bounds, 11998 chg sides, 24722 chg coeffs, 11003 upgd conss, 18941 impls, 8436 clqs
(round 196, exhaustive) 5028 del vars, 15286 del conss, 1820 add conss, 927 chg bounds, 11998 chg sides, 24722 chg coeffs, 11027 upgd conss, 18941 impls, 8436 clqs
(round 197, exhaustive) 5053 del vars, 15286 del conss, 1820 add conss, 939 chg bounds, 11998 chg sides, 24722 chg coeffs, 11027 upgd conss, 19272 impls, 7487 clqs
(round 198, fast)       5064 del vars, 15361 del conss, 1820 add conss, 946 chg bounds, 12186 chg sides, 25176 chg coeffs, 11027 upgd conss, 19293 impls, 7461 clqs
(round 199, fast)       5064 del vars, 15370 del conss, 1820 add conss, 946 chg bounds, 12199 chg sides, 25186 chg coeffs, 11027 upgd conss, 19293 impls, 7461 clqs
(round 200, exhaustive) 5064 del vars, 15392 del conss, 1831 add conss, 946 chg bounds, 12199 chg sides, 25186 chg coeffs, 11027 upgd conss, 19293 impls, 7461 clqs
(round 201, fast)       5075 del vars, 15415 del conss, 1831 add conss, 946 chg bounds, 12199 chg sides, 25186 chg coeffs, 11027 upgd conss, 19299 impls, 7419 clqs
(round 202, exhaustive) 5075 del vars, 15419 del conss, 1831 add conss, 946 chg bounds, 12199 chg sides, 25186 chg coeffs, 11049 upgd conss, 19299 impls, 7419 clqs
(round 203, exhaustive) 5100 del vars, 15419 del conss, 1831 add conss, 959 chg bounds, 12199 chg sides, 25186 chg coeffs, 11049 upgd conss, 19724 impls, 7339 clqs
(round 204, fast)       5107 del vars, 15500 del conss, 1831 add conss, 963 chg bounds, 12442 chg sides, 25601 chg coeffs, 11049 upgd conss, 19724 impls, 7346 clqs
(round 205, fast)       5107 del vars, 15510 del conss, 1831 add conss, 964 chg bounds, 12468 chg sides, 25632 chg coeffs, 11049 upgd conss, 19724 impls, 7346 clqs
(round 206, exhaustive) 5107 del vars, 15536 del conss, 1844 add conss, 964 chg bounds, 12468 chg sides, 25632 chg coeffs, 11049 upgd conss, 19724 impls, 7346 clqs
(round 207, fast)       5120 del vars, 15562 del conss, 1844 add conss, 964 chg bounds, 12468 chg sides, 25632 chg coeffs, 11049 upgd conss, 19730 impls, 7307 clqs
(round 208, exhaustive) 5120 del vars, 15565 del conss, 1844 add conss, 964 chg bounds, 12468 chg sides, 25632 chg coeffs, 11071 upgd conss, 19730 impls, 7307 clqs
   (8.6s) probing: 3000/4496 (66.7%) - 995 fixings, 70 aggregations, 35018 implications, 331 bound changes
(round 209, exhaustive) 5145 del vars, 15565 del conss, 1844 add conss, 977 chg bounds, 12468 chg sides, 25632 chg coeffs, 11071 upgd conss, 21133 impls, 7966 clqs
(round 210, fast)       5158 del vars, 15661 del conss, 1844 add conss, 978 chg bounds, 12675 chg sides, 26046 chg coeffs, 11071 upgd conss, 21135 impls, 7913 clqs
(round 211, medium)     5204 del vars, 15662 del conss, 1844 add conss, 978 chg bounds, 12676 chg sides, 26046 chg coeffs, 11071 upgd conss, 21177 impls, 7611 clqs
(round 212, fast)       5204 del vars, 15758 del conss, 1844 add conss, 978 chg bounds, 12676 chg sides, 26046 chg coeffs, 11071 upgd conss, 21177 impls, 7611 clqs
(round 213, exhaustive) 5204 del vars, 15762 del conss, 1848 add conss, 978 chg bounds, 12676 chg sides, 26046 chg coeffs, 11071 upgd conss, 21177 impls, 7611 clqs
(round 214, exhaustive) 5204 del vars, 15765 del conss, 1848 add conss, 978 chg bounds, 12676 chg sides, 26046 chg coeffs, 11085 upgd conss, 21177 impls, 7614 clqs
   (8.7s) probing: 4000/4496 (89.0%) - 998 fixings, 74 aggregations, 36845 implications, 334 bound changes
   (8.7s) probing cycle finished: starting next cycle
   (9.5s) probing: 999/2339 (42.7%) - 998 fixings, 74 aggregations, 43543 implications, 337 bound changes
   (9.5s) probing aborted: 1000/1000 successive useless probings
   (9.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.5s) no symmetry present (symcode time: 0.00)
presolving (215 rounds: 215 fast, 117 medium, 109 exhaustive):
 5204 deleted vars, 15765 deleted constraints, 1848 added constraints, 981 tightened bounds, 0 added holes, 12676 changed sides, 26046 changed coefficients
 24439 implications, 9557 cliques
presolved problem has 2400 variables (2339 bin, 61 int, 0 impl, 0 cont) and 5608 constraints
    564 constraints of type <varbound>
    518 constraints of type <setppc>
    804 constraints of type <and>
   1865 constraints of type <linear>
   1857 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.7s|     1 |     0 |     0 |     - |shiftand|   0 |2400 |5622 |6411 |   0 |  0 |  14 |   0 | 1.146880e+06 | 2.244608e+06 |  95.71%| unknown
 14.3s|     1 |     0 | 11098 |     - |    74M |   0 |2400 |5622 |6411 |   0 |  0 |  14 |   0 | 1.204279e+06 | 2.244608e+06 |  86.39%| unknown
 14.4s|     1 |     0 | 11099 |     - |    74M |   0 |2400 |5623 |6411 |   0 |  0 |  15 |   0 | 1.204279e+06 | 2.244608e+06 |  86.39%| unknown
*16.2s|     1 |     0 | 11099 |     - |    LP  |   0 |2400 |5623 |6411 |   0 |  0 |  15 |   0 | 1.204279e+06 | 1.884160e+06 |  56.46%| unknown
 17.5s|     1 |     0 | 13895 |     - |    76M |   0 |2400 |5695 |6537 | 126 |  1 |  15 |   0 | 1.217894e+06 | 1.884160e+06 |  54.71%| unknown
 17.5s|     1 |     0 | 13896 |     - |    76M |   0 |2400 |5696 |6537 | 126 |  1 |  16 |   0 | 1.217894e+06 | 1.884160e+06 |  54.71%| unknown
 17.5s|     1 |     0 | 13896 |     - |    76M |   0 |2400 |5696 |6537 | 126 |  1 |  16 |   0 | 1.217894e+06 | 1.884160e+06 |  54.71%| unknown
 20.6s|     1 |     0 | 17839 |     - |    79M |   0 |2400 |5696 |6629 | 218 |  2 |  16 |   0 | 1.217895e+06 | 1.884160e+06 |  54.71%| unknown
 20.6s|     1 |     0 | 17840 |     - |    79M |   0 |2400 |5697 |6629 | 218 |  2 |  17 |   0 | 1.217896e+06 | 1.884160e+06 |  54.71%| unknown
 22.8s|     1 |     0 | 20019 |     - |    79M |   0 |2400 |5697 |6727 | 316 |  3 |  17 |   0 | 1.222851e+06 | 1.884160e+06 |  54.08%| unknown
 22.8s|     1 |     0 | 20020 |     - |    79M |   0 |2400 |5697 |6722 | 316 |  3 |  17 |   0 | 1.222851e+06 | 1.884160e+06 |  54.08%| unknown
 24.7s|     1 |     0 | 21606 |     - |    80M |   0 |2400 |5697 |6787 | 381 |  4 |  17 |   0 | 1.225262e+06 | 1.884160e+06 |  53.78%| unknown
 24.8s|     1 |     0 | 21607 |     - |    80M |   0 |2400 |5697 |6784 | 381 |  4 |  17 |   0 | 1.225263e+06 | 1.884160e+06 |  53.78%| unknown
 26.6s|     1 |     0 | 22790 |     - |    81M |   0 |2400 |5697 |6859 | 456 |  5 |  17 |   0 | 1.226600e+06 | 1.884160e+06 |  53.61%| unknown
 26.6s|     1 |     0 | 22791 |     - |    81M |   0 |2400 |5697 |6857 | 456 |  5 |  17 |   0 | 1.226601e+06 | 1.884160e+06 |  53.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.5s|     1 |     0 | 24047 |     - |    82M |   0 |2400 |5697 |6913 | 512 |  6 |  17 |   0 | 1.227397e+06 | 1.884160e+06 |  53.51%| unknown
 28.5s|     1 |     0 | 24048 |     - |    82M |   0 |2400 |5698 |6911 | 512 |  6 |  18 |   0 | 1.227397e+06 | 1.884160e+06 |  53.51%| unknown
 30.7s|     1 |     0 | 25888 |     - |    83M |   0 |2400 |5698 |6959 | 560 |  7 |  18 |   0 | 1.227891e+06 | 1.884160e+06 |  53.45%| unknown
 30.8s|     1 |     0 | 25889 |     - |    83M |   0 |2400 |5698 |6957 | 560 |  7 |  18 |   0 | 1.227891e+06 | 1.884160e+06 |  53.45%| unknown
 32.6s|     1 |     0 | 27037 |     - |    84M |   0 |2400 |5698 |7027 | 630 |  8 |  18 |   0 | 1.228205e+06 | 1.884160e+06 |  53.41%| unknown
 32.7s|     1 |     0 | 27038 |     - |    84M |   0 |2400 |5699 |6834 | 630 |  8 |  19 |   0 | 1.228206e+06 | 1.884160e+06 |  53.41%| unknown
 34.4s|     1 |     0 | 27881 |     - |    85M |   0 |2400 |5699 |6897 | 693 |  9 |  19 |   0 | 1.228409e+06 | 1.884160e+06 |  53.38%| unknown
 34.4s|     1 |     0 | 27882 |     - |    85M |   0 |2400 |5699 |6895 | 693 |  9 |  19 |   0 | 1.228409e+06 | 1.884160e+06 |  53.38%| unknown
 36.2s|     1 |     0 | 28895 |     - |    86M |   0 |2400 |5699 |6952 | 750 | 10 |  19 |   0 | 1.228541e+06 | 1.884160e+06 |  53.37%| unknown
 36.2s|     1 |     0 | 28899 |     - |    86M |   0 |2400 |5699 |6952 | 750 | 10 |  19 |   0 | 1.228542e+06 | 1.884160e+06 |  53.37%| unknown
 80.7s|     1 |     0 | 85930 |     - |    87M |   0 |2400 |5699 |7020 | 818 | 11 |  19 |   0 | 1.228794e+06 | 1.884160e+06 |  53.33%| unknown
 80.7s|     1 |     0 | 85931 |     - |    87M |   0 |2400 |5700 |6778 | 818 | 11 |  20 |   0 | 1.228795e+06 | 1.884160e+06 |  53.33%| unknown
 91.6s|     1 |     0 |102844 |     - |    88M |   0 |2400 |5700 |6882 | 922 | 12 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
 91.6s|     1 |     0 |102849 |     - |    88M |   0 |2400 |5700 |6858 | 922 | 12 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  102s|     1 |     0 |119146 |     - |    89M |   0 |2400 |5700 |6952 |1016 | 13 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |132212 |     - |    89M |   0 |2400 |5700 |7037 |1101 | 14 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  118s|     1 |     0 |145747 |     - |    90M |   0 |2400 |5700 |7094 |1158 | 15 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  127s|     1 |     0 |159689 |     - |    90M |   0 |2400 |5700 |6988 |1227 | 16 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  135s|     1 |     0 |173392 |     - |    91M |   0 |2400 |5700 |7040 |1279 | 17 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  144s|     1 |     0 |187686 |     - |    92M |   0 |2400 |5700 |7104 |1343 | 18 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  153s|     1 |     0 |201408 |     - |    92M |   0 |2400 |5700 |7158 |1397 | 19 |  20 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  170s|     1 |     0 |225099 |     - |    93M |   0 |2400 |5701 |7199 |1438 | 20 |  21 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  184s|     1 |     0 |244105 |     - |    93M |   0 |2400 |5701 |7250 |1489 | 21 |  21 |   0 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
  267s|     1 |     2 |391607 |     - |    93M |   0 |2400 |5731 |7250 |1489 | 21 |  51 |  11 | 1.228800e+06 | 1.884160e+06 |  53.33%| unknown
* 273s|     6 |     5 |400609 |31300.8 |    LP  |   5 |2400 |5731 |6696 |1560 |  0 |  51 |  11 | 1.228800e+06 | 1.802240e+06 |  46.67%| unknown
* 286s|    11 |    10 |418024 |17391.9 |    LP  |   5 |2400 |5755 |6677 |1635 |  0 |  76 |  11 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
d 291s|    11 |    12 |428292 |18418.7 |adaptive|   5 |2400 |5757 |6702 |   0 |  3 |  78 |  11 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
d 304s|    17 |    18 |450024 |12869.9 |fracdivi|   5 |2400 |5757 |6687 |   0 |  2 |  78 |  11 | 1.228800e+06 | 1.622016e+06 |  32.00%| unknown
* 308s|    20 |    19 |450561 |10866.1 |    LP  |   5 |2400 |5757 |6667 |1767 |  0 |  78 |  11 | 1.228800e+06 | 1.589248e+06 |  29.33%| unknown
* 334s|    24 |    23 |494629 |10892.3 |    LP  |   7 |2400 |5769 |6697 |1770 |  0 |  90 |  11 | 1.228800e+06 | 1.540096e+06 |  25.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 342s|    25 |    24 |505035 |10872.1 |    LP  |   7 |2400 |5783 |6696 |1772 |  0 | 104 |  11 | 1.228800e+06 | 1.523712e+06 |  24.00%| unknown
