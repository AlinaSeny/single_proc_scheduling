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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag29_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 4421 del conss, 0 add conss, 412 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 2, fast)       2368 del vars, 4503 del conss, 0 add conss, 449 chg bounds, 2563 chg sides, 5488 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 3, fast)       2368 del vars, 4503 del conss, 0 add conss, 465 chg bounds, 2934 chg sides, 6679 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 4, fast)       2368 del vars, 4503 del conss, 0 add conss, 478 chg bounds, 3170 chg sides, 7436 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 5, fast)       2368 del vars, 4503 del conss, 0 add conss, 483 chg bounds, 3295 chg sides, 7991 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 6, fast)       2368 del vars, 4503 del conss, 0 add conss, 483 chg bounds, 3315 chg sides, 8134 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (25 rounds): 149 aggregations, 227 fixings, 58 bound changes
(round 7, medium)     2744 del vars, 4503 del conss, 0 add conss, 542 chg bounds, 3315 chg sides, 8134 chg coeffs, 0 upgd conss, 0 impls, 4699 clqs
(round 8, fast)       2745 del vars, 5565 del conss, 0 add conss, 542 chg bounds, 4857 chg sides, 11330 chg coeffs, 0 upgd conss, 0 impls, 4897 clqs
(round 9, exhaustive) 2745 del vars, 5626 del conss, 0 add conss, 542 chg bounds, 4857 chg sides, 11330 chg coeffs, 0 upgd conss, 0 impls, 4897 clqs
(round 10, exhaustive) 2748 del vars, 5632 del conss, 0 add conss, 542 chg bounds, 4857 chg sides, 11330 chg coeffs, 10812 upgd conss, 0 impls, 4891 clqs
(round 11, exhaustive) 2748 del vars, 10932 del conss, 1763 add conss, 542 chg bounds, 4857 chg sides, 11330 chg coeffs, 10812 upgd conss, 0 impls, 4891 clqs
(round 12, exhaustive) 2779 del vars, 10932 del conss, 1763 add conss, 542 chg bounds, 4857 chg sides, 11333 chg coeffs, 10812 upgd conss, 226 impls, 4824 clqs
(round 13, fast)       2800 del vars, 10962 del conss, 1763 add conss, 542 chg bounds, 4857 chg sides, 11357 chg coeffs, 10812 upgd conss, 226 impls, 4820 clqs
(round 14, exhaustive) 2852 del vars, 10962 del conss, 1763 add conss, 542 chg bounds, 4857 chg sides, 11357 chg coeffs, 10820 upgd conss, 264 impls, 4712 clqs
(round 15, fast)       2919 del vars, 11068 del conss, 1763 add conss, 542 chg bounds, 4857 chg sides, 11415 chg coeffs, 10820 upgd conss, 264 impls, 4690 clqs
(round 16, exhaustive) 2919 del vars, 11076 del conss, 1767 add conss, 542 chg bounds, 4857 chg sides, 11415 chg coeffs, 10820 upgd conss, 264 impls, 4690 clqs
(round 17, fast)       2923 del vars, 11084 del conss, 1767 add conss, 542 chg bounds, 4857 chg sides, 11415 chg coeffs, 10820 upgd conss, 264 impls, 4682 clqs
(round 18, exhaustive) 2923 del vars, 11084 del conss, 1767 add conss, 542 chg bounds, 4857 chg sides, 11415 chg coeffs, 10844 upgd conss, 264 impls, 4682 clqs
(round 19, exhaustive) 2953 del vars, 11084 del conss, 1767 add conss, 549 chg bounds, 4857 chg sides, 11415 chg coeffs, 10844 upgd conss, 266 impls, 4614 clqs
(round 20, fast)       2975 del vars, 11158 del conss, 1767 add conss, 549 chg bounds, 4925 chg sides, 11809 chg coeffs, 10844 upgd conss, 266 impls, 4623 clqs
(round 21, exhaustive) 2975 del vars, 11164 del conss, 1770 add conss, 549 chg bounds, 4925 chg sides, 11809 chg coeffs, 10844 upgd conss, 266 impls, 4623 clqs
(round 22, exhaustive) 2978 del vars, 11173 del conss, 1770 add conss, 549 chg bounds, 4925 chg sides, 11809 chg coeffs, 10844 upgd conss, 266 impls, 4617 clqs
(round 23, exhaustive) 2978 del vars, 11173 del conss, 1770 add conss, 549 chg bounds, 4925 chg sides, 11809 chg coeffs, 10861 upgd conss, 266 impls, 4617 clqs
(round 24, exhaustive) 3007 del vars, 11173 del conss, 1770 add conss, 549 chg bounds, 4925 chg sides, 11809 chg coeffs, 10861 upgd conss, 268 impls, 4557 clqs
(round 25, fast)       3032 del vars, 11222 del conss, 1770 add conss, 549 chg bounds, 4925 chg sides, 11841 chg coeffs, 10861 upgd conss, 268 impls, 4547 clqs
(round 26, exhaustive) 3034 del vars, 11228 del conss, 1772 add conss, 549 chg bounds, 4925 chg sides, 11841 chg coeffs, 10874 upgd conss, 268 impls, 4543 clqs
(round 27, exhaustive) 3061 del vars, 11230 del conss, 1772 add conss, 549 chg bounds, 4925 chg sides, 11841 chg coeffs, 10874 upgd conss, 392 impls, 4490 clqs
(round 28, fast)       3081 del vars, 11284 del conss, 1772 add conss, 549 chg bounds, 4925 chg sides, 11876 chg coeffs, 10874 upgd conss, 392 impls, 4488 clqs
(round 29, exhaustive) 3081 del vars, 11292 del conss, 1776 add conss, 549 chg bounds, 4925 chg sides, 11876 chg coeffs, 10874 upgd conss, 392 impls, 4488 clqs
(round 30, fast)       3085 del vars, 11301 del conss, 1776 add conss, 549 chg bounds, 4925 chg sides, 11876 chg coeffs, 10874 upgd conss, 392 impls, 4480 clqs
(round 31, exhaustive) 3085 del vars, 11301 del conss, 1776 add conss, 549 chg bounds, 4925 chg sides, 11876 chg coeffs, 10886 upgd conss, 392 impls, 4480 clqs
(round 32, exhaustive) 3116 del vars, 11301 del conss, 1776 add conss, 556 chg bounds, 4925 chg sides, 11876 chg coeffs, 10886 upgd conss, 557 impls, 4413 clqs
(round 33, fast)       3135 del vars, 11388 del conss, 1776 add conss, 556 chg bounds, 4988 chg sides, 12253 chg coeffs, 10886 upgd conss, 557 impls, 4433 clqs
(round 34, exhaustive) 3135 del vars, 11400 del conss, 1782 add conss, 556 chg bounds, 4988 chg sides, 12253 chg coeffs, 10886 upgd conss, 557 impls, 4433 clqs
(round 35, fast)       3141 del vars, 11413 del conss, 1782 add conss, 556 chg bounds, 4988 chg sides, 12253 chg coeffs, 10886 upgd conss, 557 impls, 4421 clqs
(round 36, exhaustive) 3141 del vars, 11413 del conss, 1782 add conss, 556 chg bounds, 4988 chg sides, 12253 chg coeffs, 10904 upgd conss, 557 impls, 4421 clqs
(round 37, exhaustive) 3167 del vars, 11413 del conss, 1782 add conss, 559 chg bounds, 4988 chg sides, 12253 chg coeffs, 10904 upgd conss, 659 impls, 4370 clqs
(round 38, fast)       3181 del vars, 11465 del conss, 1782 add conss, 559 chg bounds, 5033 chg sides, 12418 chg coeffs, 10904 upgd conss, 659 impls, 4373 clqs
(round 39, exhaustive) 3181 del vars, 11479 del conss, 1789 add conss, 559 chg bounds, 5033 chg sides, 12418 chg coeffs, 10904 upgd conss, 659 impls, 4373 clqs
(round 40, fast)       3188 del vars, 11493 del conss, 1789 add conss, 559 chg bounds, 5033 chg sides, 12418 chg coeffs, 10904 upgd conss, 659 impls, 4359 clqs
(round 41, exhaustive) 3188 del vars, 11498 del conss, 1789 add conss, 559 chg bounds, 5033 chg sides, 12418 chg coeffs, 10915 upgd conss, 659 impls, 4359 clqs
(round 42, exhaustive) 3213 del vars, 11498 del conss, 1789 add conss, 561 chg bounds, 5033 chg sides, 12418 chg coeffs, 10915 upgd conss, 902 impls, 4310 clqs
(round 43, fast)       3224 del vars, 11556 del conss, 1789 add conss, 561 chg bounds, 5051 chg sides, 12528 chg coeffs, 10915 upgd conss, 902 impls, 4316 clqs
(round 44, exhaustive) 3226 del vars, 11562 del conss, 1791 add conss, 561 chg bounds, 5051 chg sides, 12528 chg coeffs, 10915 upgd conss, 902 impls, 4312 clqs
(round 45, exhaustive) 3226 del vars, 11565 del conss, 1791 add conss, 561 chg bounds, 5051 chg sides, 12528 chg coeffs, 10925 upgd conss, 902 impls, 4312 clqs
(round 46, exhaustive) 3253 del vars, 11565 del conss, 1791 add conss, 566 chg bounds, 5051 chg sides, 12528 chg coeffs, 10925 upgd conss, 1106 impls, 4260 clqs
(round 47, fast)       3267 del vars, 11621 del conss, 1791 add conss, 568 chg bounds, 5124 chg sides, 12851 chg coeffs, 10925 upgd conss, 1106 impls, 4265 clqs
(round 48, fast)       3267 del vars, 11621 del conss, 1791 add conss, 575 chg bounds, 5283 chg sides, 13200 chg coeffs, 10925 upgd conss, 1106 impls, 4265 clqs
(round 49, fast)       3267 del vars, 11621 del conss, 1791 add conss, 585 chg bounds, 5526 chg sides, 13692 chg coeffs, 10925 upgd conss, 1106 impls, 4265 clqs
(round 50, fast)       3267 del vars, 11621 del conss, 1791 add conss, 586 chg bounds, 5550 chg sides, 13742 chg coeffs, 10925 upgd conss, 1106 impls, 4265 clqs
(round 51, exhaustive) 3268 del vars, 11634 del conss, 1792 add conss, 586 chg bounds, 5550 chg sides, 13742 chg coeffs, 10925 upgd conss, 1106 impls, 4263 clqs
(round 52, exhaustive) 3268 del vars, 11635 del conss, 1792 add conss, 586 chg bounds, 5550 chg sides, 13742 chg coeffs, 10935 upgd conss, 1106 impls, 4263 clqs
(round 53, exhaustive) 3294 del vars, 11635 del conss, 1792 add conss, 589 chg bounds, 5550 chg sides, 13742 chg coeffs, 10935 upgd conss, 1196 impls, 4203 clqs
(round 54, fast)       3306 del vars, 11689 del conss, 1792 add conss, 589 chg bounds, 5565 chg sides, 13860 chg coeffs, 10935 upgd conss, 1196 impls, 4220 clqs
(round 55, exhaustive) 3308 del vars, 11695 del conss, 1794 add conss, 589 chg bounds, 5565 chg sides, 13860 chg coeffs, 10935 upgd conss, 1196 impls, 4216 clqs
(round 56, exhaustive) 3308 del vars, 11697 del conss, 1794 add conss, 589 chg bounds, 5565 chg sides, 13860 chg coeffs, 10946 upgd conss, 1196 impls, 4216 clqs
(round 57, exhaustive) 3341 del vars, 11697 del conss, 1794 add conss, 597 chg bounds, 5565 chg sides, 13860 chg coeffs, 10946 upgd conss, 1322 impls, 4145 clqs
(round 58, fast)       3363 del vars, 11771 del conss, 1794 add conss, 598 chg bounds, 5790 chg sides, 14337 chg coeffs, 10946 upgd conss, 1322 impls, 4162 clqs
(round 59, fast)       3363 del vars, 11772 del conss, 1794 add conss, 602 chg bounds, 5824 chg sides, 14520 chg coeffs, 10946 upgd conss, 1322 impls, 4162 clqs
(round 60, exhaustive) 3364 del vars, 11776 del conss, 1795 add conss, 602 chg bounds, 5824 chg sides, 14520 chg coeffs, 10959 upgd conss, 1322 impls, 4160 clqs
(round 61, exhaustive) 3398 del vars, 11776 del conss, 1795 add conss, 602 chg bounds, 5824 chg sides, 14520 chg coeffs, 10959 upgd conss, 1475 impls, 4090 clqs
(round 62, fast)       3421 del vars, 11848 del conss, 1795 add conss, 602 chg bounds, 5824 chg sides, 14568 chg coeffs, 10959 upgd conss, 1475 impls, 4100 clqs
(round 63, exhaustive) 3423 del vars, 11854 del conss, 1797 add conss, 602 chg bounds, 5824 chg sides, 14568 chg coeffs, 10959 upgd conss, 1475 impls, 4096 clqs
(round 64, exhaustive) 3423 del vars, 11856 del conss, 1797 add conss, 602 chg bounds, 5824 chg sides, 14568 chg coeffs, 10970 upgd conss, 1475 impls, 4096 clqs
(round 65, exhaustive) 3454 del vars, 11856 del conss, 1797 add conss, 604 chg bounds, 5824 chg sides, 14568 chg coeffs, 10970 upgd conss, 1547 impls, 4022 clqs
(round 66, fast)       3471 del vars, 11947 del conss, 1797 add conss, 606 chg bounds, 5855 chg sides, 14793 chg coeffs, 10970 upgd conss, 1547 impls, 4058 clqs
(round 67, fast)       3471 del vars, 11947 del conss, 1797 add conss, 611 chg bounds, 5891 chg sides, 15023 chg coeffs, 10970 upgd conss, 1547 impls, 4058 clqs
(round 68, exhaustive) 3471 del vars, 11957 del conss, 1802 add conss, 611 chg bounds, 5891 chg sides, 15023 chg coeffs, 10970 upgd conss, 1547 impls, 4058 clqs
(round 69, fast)       3476 del vars, 11970 del conss, 1802 add conss, 611 chg bounds, 5891 chg sides, 15023 chg coeffs, 10970 upgd conss, 1547 impls, 4048 clqs
(round 70, exhaustive) 3476 del vars, 11970 del conss, 1802 add conss, 611 chg bounds, 5891 chg sides, 15023 chg coeffs, 10985 upgd conss, 1547 impls, 4048 clqs
(round 71, exhaustive) 3502 del vars, 11970 del conss, 1802 add conss, 613 chg bounds, 5891 chg sides, 15023 chg coeffs, 10985 upgd conss, 1573 impls, 3995 clqs
(round 72, fast)       3515 del vars, 12027 del conss, 1802 add conss, 614 chg bounds, 5918 chg sides, 15162 chg coeffs, 10985 upgd conss, 1573 impls, 3993 clqs
(round 73, exhaustive) 3515 del vars, 12033 del conss, 1805 add conss, 614 chg bounds, 5918 chg sides, 15162 chg coeffs, 10985 upgd conss, 1573 impls, 3993 clqs
(round 74, exhaustive) 3518 del vars, 12039 del conss, 1805 add conss, 614 chg bounds, 5918 chg sides, 15162 chg coeffs, 10994 upgd conss, 1573 impls, 3987 clqs
(round 75, exhaustive) 3545 del vars, 12039 del conss, 1805 add conss, 619 chg bounds, 5918 chg sides, 15162 chg coeffs, 10994 upgd conss, 1697 impls, 3927 clqs
(round 76, fast)       3556 del vars, 12122 del conss, 1805 add conss, 619 chg bounds, 5964 chg sides, 15431 chg coeffs, 10994 upgd conss, 1697 impls, 3952 clqs
(round 77, medium)     3579 del vars, 12122 del conss, 1805 add conss, 619 chg bounds, 5964 chg sides, 15431 chg coeffs, 10994 upgd conss, 1759 impls, 3906 clqs
(round 78, fast)       3579 del vars, 12172 del conss, 1805 add conss, 619 chg bounds, 5964 chg sides, 15431 chg coeffs, 10994 upgd conss, 1759 impls, 3906 clqs
(round 79, exhaustive) 3579 del vars, 12177 del conss, 1805 add conss, 619 chg bounds, 5964 chg sides, 15431 chg coeffs, 11005 upgd conss, 1759 impls, 3906 clqs
(round 80, exhaustive) 3605 del vars, 12177 del conss, 1805 add conss, 620 chg bounds, 5964 chg sides, 15431 chg coeffs, 11005 upgd conss, 1802 impls, 3866 clqs
(round 81, fast)       3623 del vars, 12224 del conss, 1805 add conss, 622 chg bounds, 6025 chg sides, 15564 chg coeffs, 11005 upgd conss, 1802 impls, 3852 clqs
(round 82, fast)       3623 del vars, 12224 del conss, 1805 add conss, 625 chg bounds, 6107 chg sides, 15695 chg coeffs, 11005 upgd conss, 1802 impls, 3852 clqs
(round 83, fast)       3623 del vars, 12224 del conss, 1805 add conss, 628 chg bounds, 6169 chg sides, 15840 chg coeffs, 11005 upgd conss, 1802 impls, 3852 clqs
(round 84, exhaustive) 3625 del vars, 12230 del conss, 1807 add conss, 628 chg bounds, 6169 chg sides, 15840 chg coeffs, 11005 upgd conss, 1802 impls, 3848 clqs
(round 85, exhaustive) 3625 del vars, 12237 del conss, 1807 add conss, 628 chg bounds, 6169 chg sides, 15840 chg coeffs, 11023 upgd conss, 1802 impls, 3848 clqs
(round 86, exhaustive) 3653 del vars, 12237 del conss, 1807 add conss, 628 chg bounds, 6169 chg sides, 15840 chg coeffs, 11023 upgd conss, 1839 impls, 3805 clqs
(round 87, fast)       3670 del vars, 12281 del conss, 1807 add conss, 631 chg bounds, 6194 chg sides, 15950 chg coeffs, 11023 upgd conss, 1839 impls, 3800 clqs
(round 88, fast)       3670 del vars, 12281 del conss, 1807 add conss, 633 chg bounds, 6215 chg sides, 16027 chg coeffs, 11023 upgd conss, 1839 impls, 3800 clqs
(round 89, exhaustive) 3672 del vars, 12287 del conss, 1809 add conss, 633 chg bounds, 6215 chg sides, 16027 chg coeffs, 11023 upgd conss, 1839 impls, 3796 clqs
(round 90, exhaustive) 3672 del vars, 12289 del conss, 1809 add conss, 633 chg bounds, 6215 chg sides, 16027 chg coeffs, 11039 upgd conss, 1839 impls, 3796 clqs
(round 91, exhaustive) 3698 del vars, 12289 del conss, 1809 add conss, 649 chg bounds, 6215 chg sides, 16027 chg coeffs, 11039 upgd conss, 2018 impls, 3754 clqs
(round 92, fast)       3713 del vars, 12332 del conss, 1809 add conss, 650 chg bounds, 6457 chg sides, 16575 chg coeffs, 11039 upgd conss, 2018 impls, 3749 clqs
(round 93, fast)       3713 del vars, 12332 del conss, 1809 add conss, 654 chg bounds, 6486 chg sides, 16730 chg coeffs, 11039 upgd conss, 2018 impls, 3749 clqs
(round 94, exhaustive) 3713 del vars, 12342 del conss, 1814 add conss, 654 chg bounds, 6486 chg sides, 16730 chg coeffs, 11039 upgd conss, 2018 impls, 3749 clqs
(round 95, fast)       3718 del vars, 12352 del conss, 1814 add conss, 654 chg bounds, 6486 chg sides, 16730 chg coeffs, 11039 upgd conss, 2018 impls, 3739 clqs
(round 96, exhaustive) 3718 del vars, 12353 del conss, 1814 add conss, 654 chg bounds, 6486 chg sides, 16730 chg coeffs, 11053 upgd conss, 2018 impls, 3739 clqs
(round 97, exhaustive) 3745 del vars, 12353 del conss, 1814 add conss, 654 chg bounds, 6486 chg sides, 16730 chg coeffs, 11053 upgd conss, 2280 impls, 3687 clqs
(round 98, fast)       3760 del vars, 12415 del conss, 1814 add conss, 655 chg bounds, 6490 chg sides, 16791 chg coeffs, 11053 upgd conss, 2280 impls, 3693 clqs
(round 99, exhaustive) 3760 del vars, 12421 del conss, 1817 add conss, 655 chg bounds, 6493 chg sides, 16797 chg coeffs, 11053 upgd conss, 2280 impls, 3693 clqs
(round 100, exhaustive) 3763 del vars, 12427 del conss, 1817 add conss, 655 chg bounds, 6493 chg sides, 16797 chg coeffs, 11066 upgd conss, 2280 impls, 3687 clqs
(round 101, exhaustive) 3788 del vars, 12427 del conss, 1817 add conss, 655 chg bounds, 6493 chg sides, 16797 chg coeffs, 11066 upgd conss, 2415 impls, 3650 clqs
(round 102, fast)       3803 del vars, 12467 del conss, 1817 add conss, 656 chg bounds, 6529 chg sides, 16861 chg coeffs, 11066 upgd conss, 2415 impls, 3643 clqs
(round 103, fast)       3803 del vars, 12467 del conss, 1817 add conss, 658 chg bounds, 6594 chg sides, 16949 chg coeffs, 11066 upgd conss, 2415 impls, 3643 clqs
(round 104, fast)       3803 del vars, 12467 del conss, 1817 add conss, 661 chg bounds, 6651 chg sides, 17084 chg coeffs, 11066 upgd conss, 2415 impls, 3643 clqs
(round 105, exhaustive) 3803 del vars, 12479 del conss, 1823 add conss, 661 chg bounds, 6651 chg sides, 17084 chg coeffs, 11066 upgd conss, 2415 impls, 3643 clqs
(round 106, fast)       3809 del vars, 12492 del conss, 1823 add conss, 661 chg bounds, 6651 chg sides, 17084 chg coeffs, 11066 upgd conss, 2415 impls, 3631 clqs
(round 107, exhaustive) 3809 del vars, 12492 del conss, 1823 add conss, 661 chg bounds, 6651 chg sides, 17084 chg coeffs, 11080 upgd conss, 2415 impls, 3631 clqs
(round 108, exhaustive) 3835 del vars, 12492 del conss, 1823 add conss, 661 chg bounds, 6651 chg sides, 17084 chg coeffs, 11080 upgd conss, 2517 impls, 3590 clqs
(round 109, fast)       3843 del vars, 12537 del conss, 1823 add conss, 665 chg bounds, 6705 chg sides, 17278 chg coeffs, 11080 upgd conss, 2517 impls, 3599 clqs
(round 110, fast)       3843 del vars, 12537 del conss, 1823 add conss, 671 chg bounds, 6827 chg sides, 17536 chg coeffs, 11080 upgd conss, 2517 impls, 3599 clqs
(round 111, fast)       3843 del vars, 12537 del conss, 1823 add conss, 673 chg bounds, 6877 chg sides, 17628 chg coeffs, 11080 upgd conss, 2517 impls, 3599 clqs
(round 112, exhaustive) 3843 del vars, 12545 del conss, 1827 add conss, 673 chg bounds, 6877 chg sides, 17628 chg coeffs, 11080 upgd conss, 2517 impls, 3599 clqs
(round 113, fast)       3847 del vars, 12553 del conss, 1827 add conss, 673 chg bounds, 6877 chg sides, 17628 chg coeffs, 11080 upgd conss, 2517 impls, 3591 clqs
(round 114, exhaustive) 3847 del vars, 12556 del conss, 1827 add conss, 673 chg bounds, 6877 chg sides, 17628 chg coeffs, 11095 upgd conss, 2517 impls, 3591 clqs
(round 115, exhaustive) 3874 del vars, 12556 del conss, 1827 add conss, 675 chg bounds, 6877 chg sides, 17628 chg coeffs, 11095 upgd conss, 2713 impls, 3547 clqs
(round 116, fast)       3887 del vars, 12606 del conss, 1827 add conss, 677 chg bounds, 6941 chg sides, 17828 chg coeffs, 11095 upgd conss, 2713 impls, 3556 clqs
(round 117, exhaustive) 3887 del vars, 12616 del conss, 1832 add conss, 677 chg bounds, 6941 chg sides, 17828 chg coeffs, 11095 upgd conss, 2713 impls, 3556 clqs
(round 118, fast)       3892 del vars, 12626 del conss, 1832 add conss, 677 chg bounds, 6941 chg sides, 17828 chg coeffs, 11095 upgd conss, 2713 impls, 3546 clqs
(round 119, exhaustive) 3892 del vars, 12627 del conss, 1832 add conss, 677 chg bounds, 6941 chg sides, 17828 chg coeffs, 11108 upgd conss, 2713 impls, 3546 clqs
(round 120, exhaustive) 3919 del vars, 12627 del conss, 1832 add conss, 677 chg bounds, 6941 chg sides, 17828 chg coeffs, 11108 upgd conss, 2772 impls, 3493 clqs
(round 121, fast)       3929 del vars, 12685 del conss, 1832 add conss, 678 chg bounds, 6946 chg sides, 17901 chg coeffs, 11108 upgd conss, 2772 impls, 3505 clqs
(round 122, exhaustive) 3931 del vars, 12691 del conss, 1834 add conss, 678 chg bounds, 6946 chg sides, 17901 chg coeffs, 11108 upgd conss, 2772 impls, 3501 clqs
(round 123, exhaustive) 3931 del vars, 12693 del conss, 1834 add conss, 678 chg bounds, 6946 chg sides, 17901 chg coeffs, 11117 upgd conss, 2772 impls, 3501 clqs
(round 124, exhaustive) 3959 del vars, 12693 del conss, 1834 add conss, 678 chg bounds, 6946 chg sides, 17901 chg coeffs, 11117 upgd conss, 2816 impls, 3463 clqs
(round 125, fast)       3963 del vars, 12743 del conss, 1834 add conss, 680 chg bounds, 6968 chg sides, 17984 chg coeffs, 11117 upgd conss, 2816 impls, 3478 clqs
(round 126, fast)       3963 del vars, 12743 del conss, 1834 add conss, 685 chg bounds, 7021 chg sides, 18183 chg coeffs, 11117 upgd conss, 2816 impls, 3478 clqs
(round 127, exhaustive) 3964 del vars, 12748 del conss, 1835 add conss, 685 chg bounds, 7021 chg sides, 18183 chg coeffs, 11132 upgd conss, 2816 impls, 3476 clqs
(round 128, exhaustive) 3989 del vars, 12749 del conss, 1835 add conss, 685 chg bounds, 7021 chg sides, 18183 chg coeffs, 11132 upgd conss, 2967 impls, 3437 clqs
(round 129, fast)       3996 del vars, 12799 del conss, 1835 add conss, 688 chg bounds, 7041 chg sides, 18297 chg coeffs, 11132 upgd conss, 2967 impls, 3455 clqs
(round 130, fast)       3996 del vars, 12799 del conss, 1835 add conss, 690 chg bounds, 7061 chg sides, 18374 chg coeffs, 11132 upgd conss, 2967 impls, 3455 clqs
(round 131, exhaustive) 3996 del vars, 12813 del conss, 1842 add conss, 690 chg bounds, 7061 chg sides, 18374 chg coeffs, 11132 upgd conss, 2967 impls, 3455 clqs
(round 132, fast)       4003 del vars, 12828 del conss, 1842 add conss, 690 chg bounds, 7061 chg sides, 18374 chg coeffs, 11132 upgd conss, 2967 impls, 3441 clqs
(round 133, exhaustive) 4003 del vars, 12831 del conss, 1842 add conss, 690 chg bounds, 7061 chg sides, 18374 chg coeffs, 11145 upgd conss, 2967 impls, 3441 clqs
(round 134, exhaustive) 4030 del vars, 12831 del conss, 1842 add conss, 696 chg bounds, 7061 chg sides, 18374 chg coeffs, 11145 upgd conss, 3186 impls, 3424 clqs
(round 135, fast)       4041 del vars, 12877 del conss, 1842 add conss, 702 chg bounds, 7279 chg sides, 18838 chg coeffs, 11145 upgd conss, 3186 impls, 3436 clqs
(round 136, fast)       4041 del vars, 12877 del conss, 1842 add conss, 705 chg bounds, 7303 chg sides, 18947 chg coeffs, 11145 upgd conss, 3186 impls, 3436 clqs
(round 137, exhaustive) 4041 del vars, 12887 del conss, 1847 add conss, 705 chg bounds, 7303 chg sides, 18947 chg coeffs, 11145 upgd conss, 3186 impls, 3436 clqs
(round 138, fast)       4046 del vars, 12899 del conss, 1847 add conss, 705 chg bounds, 7303 chg sides, 18947 chg coeffs, 11145 upgd conss, 3186 impls, 3426 clqs
(round 139, exhaustive) 4046 del vars, 12901 del conss, 1847 add conss, 705 chg bounds, 7303 chg sides, 18947 chg coeffs, 11158 upgd conss, 3186 impls, 3426 clqs
(round 140, exhaustive) 4072 del vars, 12901 del conss, 1847 add conss, 709 chg bounds, 7303 chg sides, 18947 chg coeffs, 11158 upgd conss, 3433 impls, 3398 clqs
(round 141, fast)       4081 del vars, 12958 del conss, 1847 add conss, 711 chg bounds, 7399 chg sides, 19201 chg coeffs, 11158 upgd conss, 3433 impls, 3413 clqs
(round 142, fast)       4084 del vars, 12961 del conss, 1847 add conss, 717 chg bounds, 7477 chg sides, 19362 chg coeffs, 11158 upgd conss, 3433 impls, 3402 clqs
(round 143, fast)       4086 del vars, 12966 del conss, 1847 add conss, 719 chg bounds, 7499 chg sides, 19426 chg coeffs, 11158 upgd conss, 3433 impls, 3401 clqs
(round 144, exhaustive) 4086 del vars, 12976 del conss, 1851 add conss, 719 chg bounds, 7501 chg sides, 19426 chg coeffs, 11158 upgd conss, 3433 impls, 3401 clqs
(round 145, fast)       4090 del vars, 12984 del conss, 1851 add conss, 719 chg bounds, 7501 chg sides, 19426 chg coeffs, 11158 upgd conss, 3433 impls, 3393 clqs
(round 146, exhaustive) 4090 del vars, 12984 del conss, 1851 add conss, 719 chg bounds, 7501 chg sides, 19426 chg coeffs, 11172 upgd conss, 3433 impls, 3393 clqs
(round 147, exhaustive) 4120 del vars, 12984 del conss, 1851 add conss, 728 chg bounds, 7501 chg sides, 19426 chg coeffs, 11172 upgd conss, 3551 impls, 3329 clqs
(round 148, fast)       4129 del vars, 13052 del conss, 1851 add conss, 729 chg bounds, 7747 chg sides, 19888 chg coeffs, 11172 upgd conss, 3551 impls, 3347 clqs
(round 149, exhaustive) 4129 del vars, 13062 del conss, 1856 add conss, 729 chg bounds, 7747 chg sides, 19888 chg coeffs, 11172 upgd conss, 3551 impls, 3347 clqs
(round 150, fast)       4134 del vars, 13072 del conss, 1856 add conss, 729 chg bounds, 7747 chg sides, 19888 chg coeffs, 11172 upgd conss, 3551 impls, 3337 clqs
(round 151, exhaustive) 4134 del vars, 13076 del conss, 1856 add conss, 729 chg bounds, 7747 chg sides, 19888 chg coeffs, 11181 upgd conss, 3551 impls, 3337 clqs
(round 152, exhaustive) 4162 del vars, 13076 del conss, 1856 add conss, 733 chg bounds, 7747 chg sides, 19888 chg coeffs, 11181 upgd conss, 3682 impls, 3350 clqs
(round 153, fast)       4173 del vars, 13166 del conss, 1856 add conss, 733 chg bounds, 7769 chg sides, 20050 chg coeffs, 11181 upgd conss, 3682 impls, 3360 clqs
(round 154, exhaustive) 4173 del vars, 13172 del conss, 1859 add conss, 733 chg bounds, 7769 chg sides, 20050 chg coeffs, 11181 upgd conss, 3682 impls, 3360 clqs
(round 155, fast)       4176 del vars, 13178 del conss, 1859 add conss, 733 chg bounds, 7769 chg sides, 20050 chg coeffs, 11181 upgd conss, 3682 impls, 3351 clqs
(round 156, exhaustive) 4176 del vars, 13181 del conss, 1859 add conss, 733 chg bounds, 7769 chg sides, 20050 chg coeffs, 11188 upgd conss, 3682 impls, 3351 clqs
(round 157, exhaustive) 4201 del vars, 13181 del conss, 1859 add conss, 736 chg bounds, 7769 chg sides, 20050 chg coeffs, 11188 upgd conss, 3821 impls, 3321 clqs
(round 158, fast)       4209 del vars, 13226 del conss, 1859 add conss, 738 chg bounds, 7850 chg sides, 20261 chg coeffs, 11188 upgd conss, 3821 impls, 3333 clqs
(round 159, fast)       4209 del vars, 13226 del conss, 1859 add conss, 741 chg bounds, 7889 chg sides, 20382 chg coeffs, 11188 upgd conss, 3821 impls, 3333 clqs
(round 160, exhaustive) 4209 del vars, 13236 del conss, 1864 add conss, 741 chg bounds, 7889 chg sides, 20382 chg coeffs, 11188 upgd conss, 3821 impls, 3333 clqs
(round 161, fast)       4214 del vars, 13248 del conss, 1864 add conss, 741 chg bounds, 7889 chg sides, 20382 chg coeffs, 11188 upgd conss, 3821 impls, 3323 clqs
(round 162, exhaustive) 4214 del vars, 13250 del conss, 1864 add conss, 741 chg bounds, 7889 chg sides, 20382 chg coeffs, 11201 upgd conss, 3821 impls, 3323 clqs
(round 163, exhaustive) 4242 del vars, 13250 del conss, 1864 add conss, 751 chg bounds, 7889 chg sides, 20382 chg coeffs, 11201 upgd conss, 3933 impls, 3284 clqs
(round 164, fast)       4253 del vars, 13305 del conss, 1864 add conss, 757 chg bounds, 8125 chg sides, 21030 chg coeffs, 11201 upgd conss, 3933 impls, 3298 clqs
(round 165, fast)       4253 del vars, 13307 del conss, 1864 add conss, 758 chg bounds, 8134 chg sides, 21079 chg coeffs, 11201 upgd conss, 3933 impls, 3298 clqs
(round 166, exhaustive) 4253 del vars, 13315 del conss, 1868 add conss, 758 chg bounds, 8134 chg sides, 21079 chg coeffs, 11201 upgd conss, 3933 impls, 3298 clqs
(round 167, fast)       4257 del vars, 13324 del conss, 1868 add conss, 758 chg bounds, 8134 chg sides, 21079 chg coeffs, 11201 upgd conss, 3933 impls, 3290 clqs
(round 168, exhaustive) 4257 del vars, 13327 del conss, 1868 add conss, 758 chg bounds, 8134 chg sides, 21079 chg coeffs, 11216 upgd conss, 3933 impls, 3290 clqs
(round 169, exhaustive) 4287 del vars, 13327 del conss, 1868 add conss, 774 chg bounds, 8134 chg sides, 21079 chg coeffs, 11216 upgd conss, 4056 impls, 3267 clqs
(round 170, fast)       4298 del vars, 13399 del conss, 1868 add conss, 780 chg bounds, 8527 chg sides, 21820 chg coeffs, 11216 upgd conss, 4090 impls, 3287 clqs
(round 171, fast)       4299 del vars, 13406 del conss, 1868 add conss, 785 chg bounds, 8554 chg sides, 21930 chg coeffs, 11216 upgd conss, 4090 impls, 3286 clqs
(round 172, fast)       4304 del vars, 13418 del conss, 1868 add conss, 790 chg bounds, 8561 chg sides, 21959 chg coeffs, 11216 upgd conss, 4090 impls, 3261 clqs
(round 173, fast)       4308 del vars, 13426 del conss, 1868 add conss, 790 chg bounds, 8561 chg sides, 21963 chg coeffs, 11216 upgd conss, 4090 impls, 3256 clqs
(round 174, exhaustive) 4308 del vars, 13436 del conss, 1873 add conss, 790 chg bounds, 8561 chg sides, 21963 chg coeffs, 11216 upgd conss, 4090 impls, 3256 clqs
(round 175, fast)       4313 del vars, 13447 del conss, 1873 add conss, 790 chg bounds, 8561 chg sides, 21963 chg coeffs, 11216 upgd conss, 4090 impls, 3246 clqs
(round 176, exhaustive) 4313 del vars, 13454 del conss, 1873 add conss, 790 chg bounds, 8561 chg sides, 21963 chg coeffs, 11216 upgd conss, 4090 impls, 3246 clqs
(round 177, exhaustive) 4313 del vars, 13454 del conss, 1873 add conss, 790 chg bounds, 8561 chg sides, 21963 chg coeffs, 11238 upgd conss, 4090 impls, 3246 clqs
(round 178, exhaustive) 4342 del vars, 13454 del conss, 1873 add conss, 792 chg bounds, 8561 chg sides, 21963 chg coeffs, 11238 upgd conss, 4178 impls, 3275 clqs
(round 179, fast)       4350 del vars, 13542 del conss, 1873 add conss, 793 chg bounds, 8611 chg sides, 22054 chg coeffs, 11238 upgd conss, 4178 impls, 3273 clqs
(round 180, medium)     4378 del vars, 13542 del conss, 1873 add conss, 793 chg bounds, 8611 chg sides, 22054 chg coeffs, 11238 upgd conss, 4178 impls, 3215 clqs
(round 181, fast)       4378 del vars, 13599 del conss, 1873 add conss, 793 chg bounds, 8611 chg sides, 22054 chg coeffs, 11238 upgd conss, 4178 impls, 3215 clqs
(round 182, exhaustive) 4403 del vars, 13599 del conss, 1873 add conss, 796 chg bounds, 8611 chg sides, 22054 chg coeffs, 11241 upgd conss, 4361 impls, 3375 clqs
(round 183, fast)       4414 del vars, 13665 del conss, 1873 add conss, 797 chg bounds, 8632 chg sides, 22176 chg coeffs, 11241 upgd conss, 4361 impls, 3378 clqs
(round 184, exhaustive) 4414 del vars, 13671 del conss, 1876 add conss, 797 chg bounds, 8632 chg sides, 22176 chg coeffs, 11241 upgd conss, 4361 impls, 3378 clqs
(round 185, fast)       4417 del vars, 13677 del conss, 1876 add conss, 797 chg bounds, 8632 chg sides, 22176 chg coeffs, 11241 upgd conss, 4361 impls, 3372 clqs
(round 186, exhaustive) 4417 del vars, 13681 del conss, 1877 add conss, 797 chg bounds, 8632 chg sides, 22176 chg coeffs, 11252 upgd conss, 4361 impls, 3372 clqs
(round 187, exhaustive) 4443 del vars, 13681 del conss, 1877 add conss, 801 chg bounds, 8632 chg sides, 22176 chg coeffs, 11252 upgd conss, 4415 impls, 3324 clqs
(round 188, fast)       4450 del vars, 13725 del conss, 1877 add conss, 807 chg bounds, 8733 chg sides, 22503 chg coeffs, 11252 upgd conss, 4415 impls, 3328 clqs
(round 189, fast)       4451 del vars, 13735 del conss, 1877 add conss, 812 chg bounds, 8776 chg sides, 22680 chg coeffs, 11252 upgd conss, 4415 impls, 3327 clqs
(round 190, exhaustive) 4451 del vars, 13748 del conss, 1883 add conss, 812 chg bounds, 8777 chg sides, 22680 chg coeffs, 11252 upgd conss, 4415 impls, 3327 clqs
(round 191, fast)       4457 del vars, 13760 del conss, 1883 add conss, 812 chg bounds, 8777 chg sides, 22680 chg coeffs, 11252 upgd conss, 4415 impls, 3314 clqs
(round 192, exhaustive) 4457 del vars, 13760 del conss, 1883 add conss, 812 chg bounds, 8777 chg sides, 22680 chg coeffs, 11264 upgd conss, 4415 impls, 3314 clqs
(round 193, exhaustive) 4483 del vars, 13760 del conss, 1883 add conss, 816 chg bounds, 8777 chg sides, 22680 chg coeffs, 11264 upgd conss, 4639 impls, 3348 clqs
(round 194, fast)       4491 del vars, 13829 del conss, 1883 add conss, 818 chg bounds, 8899 chg sides, 22907 chg coeffs, 11264 upgd conss, 4639 impls, 3368 clqs
(round 195, fast)       4491 del vars, 13829 del conss, 1883 add conss, 821 chg bounds, 8924 chg sides, 23022 chg coeffs, 11264 upgd conss, 4639 impls, 3368 clqs
(round 196, exhaustive) 4491 del vars, 13839 del conss, 1888 add conss, 821 chg bounds, 8924 chg sides, 23022 chg coeffs, 11264 upgd conss, 4639 impls, 3368 clqs
(round 197, fast)       4496 del vars, 13849 del conss, 1888 add conss, 821 chg bounds, 8924 chg sides, 23022 chg coeffs, 11264 upgd conss, 4639 impls, 3358 clqs
(round 198, exhaustive) 4496 del vars, 13850 del conss, 1888 add conss, 821 chg bounds, 8924 chg sides, 23022 chg coeffs, 11277 upgd conss, 4639 impls, 3358 clqs
(round 199, exhaustive) 4524 del vars, 13850 del conss, 1888 add conss, 828 chg bounds, 8924 chg sides, 23022 chg coeffs, 11277 upgd conss, 5037 impls, 4635 clqs
(round 200, fast)       4534 del vars, 13913 del conss, 1888 add conss, 829 chg bounds, 9003 chg sides, 23275 chg coeffs, 11277 upgd conss, 5037 impls, 4638 clqs
(round 201, medium)     4540 del vars, 13913 del conss, 1888 add conss, 829 chg bounds, 9007 chg sides, 23282 chg coeffs, 11277 upgd conss, 5037 impls, 4626 clqs
(round 202, fast)       4540 del vars, 13927 del conss, 1888 add conss, 829 chg bounds, 9007 chg sides, 23282 chg coeffs, 11277 upgd conss, 5037 impls, 4626 clqs
(round 203, exhaustive) 4540 del vars, 13932 del conss, 1890 add conss, 829 chg bounds, 9007 chg sides, 23282 chg coeffs, 11277 upgd conss, 5037 impls, 4626 clqs
(round 204, exhaustive) 4540 del vars, 13932 del conss, 1890 add conss, 829 chg bounds, 9007 chg sides, 23282 chg coeffs, 11285 upgd conss, 5037 impls, 4626 clqs
(round 205, fast)       4540 del vars, 13932 del conss, 1890 add conss, 830 chg bounds, 9021 chg sides, 23325 chg coeffs, 11285 upgd conss, 5037 impls, 4626 clqs
(round 206, exhaustive) 4570 del vars, 13932 del conss, 1890 add conss, 845 chg bounds, 9021 chg sides, 23325 chg coeffs, 11285 upgd conss, 5149 impls, 4567 clqs
(round 207, fast)       4583 del vars, 14016 del conss, 1890 add conss, 848 chg bounds, 9341 chg sides, 23953 chg coeffs, 11285 upgd conss, 5149 impls, 4590 clqs
(round 208, exhaustive) 4583 del vars, 14032 del conss, 1898 add conss, 848 chg bounds, 9343 chg sides, 23955 chg coeffs, 11285 upgd conss, 5149 impls, 4590 clqs
(round 209, fast)       4591 del vars, 14049 del conss, 1898 add conss, 848 chg bounds, 9343 chg sides, 23955 chg coeffs, 11285 upgd conss, 5149 impls, 4570 clqs
(round 210, exhaustive) 4591 del vars, 14052 del conss, 1898 add conss, 848 chg bounds, 9343 chg sides, 23955 chg coeffs, 11299 upgd conss, 5149 impls, 4570 clqs
(round 211, exhaustive) 4617 del vars, 14052 del conss, 1898 add conss, 859 chg bounds, 9343 chg sides, 23955 chg coeffs, 11299 upgd conss, 5439 impls, 4649 clqs
(round 212, fast)       4626 del vars, 14115 del conss, 1898 add conss, 863 chg bounds, 9513 chg sides, 24407 chg coeffs, 11299 upgd conss, 5439 impls, 4669 clqs
(round 213, fast)       4626 del vars, 14122 del conss, 1898 add conss, 870 chg bounds, 9587 chg sides, 24642 chg coeffs, 11299 upgd conss, 5439 impls, 4669 clqs
(round 214, exhaustive) 4626 del vars, 14138 del conss, 1906 add conss, 870 chg bounds, 9587 chg sides, 24642 chg coeffs, 11299 upgd conss, 5439 impls, 4669 clqs
(round 215, fast)       4634 del vars, 14155 del conss, 1906 add conss, 870 chg bounds, 9587 chg sides, 24642 chg coeffs, 11299 upgd conss, 5439 impls, 4653 clqs
(round 216, exhaustive) 4634 del vars, 14158 del conss, 1907 add conss, 870 chg bounds, 9587 chg sides, 24642 chg coeffs, 11311 upgd conss, 5439 impls, 4653 clqs
(round 217, exhaustive) 4663 del vars, 14158 del conss, 1907 add conss, 890 chg bounds, 9587 chg sides, 24642 chg coeffs, 11311 upgd conss, 5775 impls, 4752 clqs
(round 218, fast)       4677 del vars, 14228 del conss, 1907 add conss, 895 chg bounds, 10019 chg sides, 25478 chg coeffs, 11311 upgd conss, 5775 impls, 4776 clqs
(round 219, fast)       4678 del vars, 14232 del conss, 1907 add conss, 900 chg bounds, 10112 chg sides, 25625 chg coeffs, 11311 upgd conss, 5775 impls, 4763 clqs
(round 220, exhaustive) 4678 del vars, 14260 del conss, 1921 add conss, 900 chg bounds, 10112 chg sides, 25625 chg coeffs, 11311 upgd conss, 5775 impls, 4763 clqs
(round 221, fast)       4692 del vars, 14289 del conss, 1921 add conss, 900 chg bounds, 10112 chg sides, 25625 chg coeffs, 11311 upgd conss, 5775 impls, 4726 clqs
(round 222, exhaustive) 4692 del vars, 14297 del conss, 1921 add conss, 900 chg bounds, 10112 chg sides, 25625 chg coeffs, 11311 upgd conss, 5775 impls, 4726 clqs
(round 223, exhaustive) 4692 del vars, 14297 del conss, 1921 add conss, 900 chg bounds, 10112 chg sides, 25625 chg coeffs, 11327 upgd conss, 5775 impls, 4726 clqs
(round 224, exhaustive) 4719 del vars, 14297 del conss, 1921 add conss, 902 chg bounds, 10112 chg sides, 25625 chg coeffs, 11327 upgd conss, 6154 impls, 5086 clqs
(round 225, fast)       4726 del vars, 14354 del conss, 1921 add conss, 903 chg bounds, 10168 chg sides, 25751 chg coeffs, 11327 upgd conss, 6154 impls, 5091 clqs
(round 226, fast)       4726 del vars, 14354 del conss, 1921 add conss, 905 chg bounds, 10218 chg sides, 25824 chg coeffs, 11327 upgd conss, 6154 impls, 5091 clqs
(round 227, medium)     4739 del vars, 14354 del conss, 1921 add conss, 905 chg bounds, 10218 chg sides, 25824 chg coeffs, 11327 upgd conss, 6206 impls, 5046 clqs
(round 228, fast)       4739 del vars, 14382 del conss, 1921 add conss, 905 chg bounds, 10218 chg sides, 25824 chg coeffs, 11327 upgd conss, 6206 impls, 5046 clqs
(round 229, exhaustive) 4739 del vars, 14382 del conss, 1921 add conss, 905 chg bounds, 10218 chg sides, 25824 chg coeffs, 11334 upgd conss, 6206 impls, 5046 clqs
   (6.8s) probing: 1000/4694 (21.3%) - 1044 fixings, 50 aggregations, 10778 implications, 188 bound changes
(round 230, exhaustive) 4765 del vars, 14382 del conss, 1921 add conss, 917 chg bounds, 10218 chg sides, 25824 chg coeffs, 11334 upgd conss, 6606 impls, 5211 clqs
(round 231, fast)       4771 del vars, 14446 del conss, 1921 add conss, 921 chg bounds, 10463 chg sides, 26382 chg coeffs, 11334 upgd conss, 6606 impls, 5228 clqs
(round 232, fast)       4771 del vars, 14446 del conss, 1921 add conss, 924 chg bounds, 10537 chg sides, 26498 chg coeffs, 11334 upgd conss, 6606 impls, 5228 clqs
(round 233, exhaustive) 4771 del vars, 14460 del conss, 1928 add conss, 924 chg bounds, 10537 chg sides, 26498 chg coeffs, 11334 upgd conss, 6606 impls, 5228 clqs
(round 234, fast)       4778 del vars, 14476 del conss, 1928 add conss, 924 chg bounds, 10537 chg sides, 26498 chg coeffs, 11334 upgd conss, 6606 impls, 5204 clqs
(round 235, exhaustive) 4778 del vars, 14478 del conss, 1928 add conss, 924 chg bounds, 10537 chg sides, 26498 chg coeffs, 11348 upgd conss, 6606 impls, 5204 clqs
(round 236, exhaustive) 4803 del vars, 14478 del conss, 1928 add conss, 930 chg bounds, 10537 chg sides, 26498 chg coeffs, 11348 upgd conss, 6872 impls, 5348 clqs
(round 237, fast)       4809 del vars, 14533 del conss, 1928 add conss, 932 chg bounds, 10638 chg sides, 26785 chg coeffs, 11348 upgd conss, 6891 impls, 5281 clqs
(round 238, fast)       4809 del vars, 14535 del conss, 1928 add conss, 933 chg bounds, 10648 chg sides, 26800 chg coeffs, 11348 upgd conss, 6891 impls, 5281 clqs
(round 239, fast)       4809 del vars, 14538 del conss, 1928 add conss, 933 chg bounds, 10651 chg sides, 26800 chg coeffs, 11348 upgd conss, 6891 impls, 5281 clqs
(round 240, exhaustive) 4809 del vars, 14548 del conss, 1933 add conss, 933 chg bounds, 10651 chg sides, 26800 chg coeffs, 11348 upgd conss, 6891 impls, 5281 clqs
(round 241, fast)       4814 del vars, 14559 del conss, 1933 add conss, 933 chg bounds, 10651 chg sides, 26800 chg coeffs, 11348 upgd conss, 6891 impls, 5271 clqs
(round 242, exhaustive) 4814 del vars, 14559 del conss, 1933 add conss, 933 chg bounds, 10651 chg sides, 26800 chg coeffs, 11356 upgd conss, 6891 impls, 5271 clqs
(round 243, exhaustive) 4839 del vars, 14559 del conss, 1933 add conss, 942 chg bounds, 10651 chg sides, 26800 chg coeffs, 11356 upgd conss, 7113 impls, 5109 clqs
(round 244, fast)       4845 del vars, 14632 del conss, 1933 add conss, 944 chg bounds, 10788 chg sides, 27127 chg coeffs, 11356 upgd conss, 7113 impls, 5111 clqs
(round 245, fast)       4845 del vars, 14634 del conss, 1933 add conss, 947 chg bounds, 10819 chg sides, 27193 chg coeffs, 11356 upgd conss, 7113 impls, 5111 clqs
(round 246, exhaustive) 4845 del vars, 14642 del conss, 1937 add conss, 947 chg bounds, 10823 chg sides, 27197 chg coeffs, 11356 upgd conss, 7113 impls, 5111 clqs
(round 247, fast)       4849 del vars, 14650 del conss, 1937 add conss, 947 chg bounds, 10823 chg sides, 27197 chg coeffs, 11356 upgd conss, 7113 impls, 5103 clqs
(round 248, exhaustive) 4849 del vars, 14651 del conss, 1937 add conss, 947 chg bounds, 10823 chg sides, 27197 chg coeffs, 11365 upgd conss, 7113 impls, 5103 clqs
(round 249, exhaustive) 4874 del vars, 14651 del conss, 1937 add conss, 960 chg bounds, 10823 chg sides, 27197 chg coeffs, 11365 upgd conss, 7655 impls, 5346 clqs
(round 250, fast)       4878 del vars, 14739 del conss, 1937 add conss, 961 chg bounds, 11018 chg sides, 27593 chg coeffs, 11365 upgd conss, 7655 impls, 5376 clqs
(round 251, medium)     4905 del vars, 14739 del conss, 1937 add conss, 961 chg bounds, 11021 chg sides, 27596 chg coeffs, 11365 upgd conss, 7658 impls, 5251 clqs
(round 252, fast)       4905 del vars, 14800 del conss, 1937 add conss, 961 chg bounds, 11021 chg sides, 27596 chg coeffs, 11365 upgd conss, 7658 impls, 5251 clqs
(round 253, exhaustive) 4905 del vars, 14802 del conss, 1937 add conss, 961 chg bounds, 11021 chg sides, 27596 chg coeffs, 11374 upgd conss, 7658 impls, 5251 clqs
(round 254, exhaustive) 4930 del vars, 14802 del conss, 1937 add conss, 973 chg bounds, 11021 chg sides, 27596 chg coeffs, 11374 upgd conss, 8630 impls, 5911 clqs
(round 255, fast)       4933 del vars, 14870 del conss, 1937 add conss, 974 chg bounds, 11139 chg sides, 27979 chg coeffs, 11374 upgd conss, 8630 impls, 5931 clqs
(round 256, exhaustive) 4933 del vars, 14880 del conss, 1942 add conss, 974 chg bounds, 11142 chg sides, 27982 chg coeffs, 11374 upgd conss, 8630 impls, 5931 clqs
(round 257, fast)       4938 del vars, 14891 del conss, 1942 add conss, 974 chg bounds, 11142 chg sides, 27982 chg coeffs, 11374 upgd conss, 8630 impls, 5921 clqs
(round 258, exhaustive) 4938 del vars, 14891 del conss, 1942 add conss, 974 chg bounds, 11142 chg sides, 27982 chg coeffs, 11385 upgd conss, 8630 impls, 5921 clqs
   (8.2s) probing: 2000/4694 (42.6%) - 1153 fixings, 77 aggregations, 38069 implications, 237 bound changes
(round 259, exhaustive) 4963 del vars, 14891 del conss, 1942 add conss, 976 chg bounds, 11142 chg sides, 27982 chg coeffs, 11385 upgd conss, 18712 impls, 17418 clqs
(round 260, fast)       4963 del vars, 14947 del conss, 1942 add conss, 976 chg bounds, 11152 chg sides, 28036 chg coeffs, 11386 upgd conss, 18712 impls, 17428 clqs
(round 261, medium)     4966 del vars, 14947 del conss, 1942 add conss, 976 chg bounds, 11152 chg sides, 28036 chg coeffs, 11386 upgd conss, 18714 impls, 17405 clqs
(round 262, fast)       4966 del vars, 14954 del conss, 1942 add conss, 976 chg bounds, 11152 chg sides, 28036 chg coeffs, 11386 upgd conss, 18714 impls, 17405 clqs
(round 263, exhaustive) 4966 del vars, 14954 del conss, 1942 add conss, 976 chg bounds, 11152 chg sides, 28036 chg coeffs, 11392 upgd conss, 18714 impls, 17405 clqs
(round 264, exhaustive) 4991 del vars, 14954 del conss, 1942 add conss, 978 chg bounds, 11152 chg sides, 28036 chg coeffs, 11392 upgd conss, 20666 impls, 17202 clqs
(round 265, fast)       4995 del vars, 15006 del conss, 1942 add conss, 985 chg bounds, 11320 chg sides, 28279 chg coeffs, 11392 upgd conss, 20673 impls, 17173 clqs
(round 266, fast)       4996 del vars, 15011 del conss, 1942 add conss, 989 chg bounds, 11381 chg sides, 28373 chg coeffs, 11392 upgd conss, 20673 impls, 16997 clqs
(round 267, fast)       4998 del vars, 15017 del conss, 1942 add conss, 992 chg bounds, 11395 chg sides, 28419 chg coeffs, 11392 upgd conss, 20673 impls, 16661 clqs
(round 268, exhaustive) 5000 del vars, 15022 del conss, 1943 add conss, 992 chg bounds, 11395 chg sides, 28420 chg coeffs, 11392 upgd conss, 20676 impls, 16641 clqs
(round 269, exhaustive) 5000 del vars, 15023 del conss, 1943 add conss, 992 chg bounds, 11395 chg sides, 28420 chg coeffs, 11413 upgd conss, 20676 impls, 16641 clqs
(round 270, exhaustive) 5026 del vars, 15023 del conss, 1943 add conss, 997 chg bounds, 11395 chg sides, 28420 chg coeffs, 11413 upgd conss, 20770 impls, 14820 clqs
(round 271, fast)       5037 del vars, 15088 del conss, 1943 add conss, 1010 chg bounds, 11612 chg sides, 28832 chg coeffs, 11413 upgd conss, 20786 impls, 12941 clqs
(round 272, fast)       5041 del vars, 15113 del conss, 1943 add conss, 1018 chg bounds, 11702 chg sides, 29018 chg coeffs, 11413 upgd conss, 20787 impls, 12809 clqs
(round 273, fast)       5041 del vars, 15123 del conss, 1943 add conss, 1018 chg bounds, 11704 chg sides, 29018 chg coeffs, 11413 upgd conss, 20787 impls, 12809 clqs
(round 274, exhaustive) 5041 del vars, 15135 del conss, 1949 add conss, 1018 chg bounds, 11704 chg sides, 29018 chg coeffs, 11413 upgd conss, 20787 impls, 12809 clqs
(round 275, fast)       5047 del vars, 15147 del conss, 1949 add conss, 1018 chg bounds, 11704 chg sides, 29018 chg coeffs, 11413 upgd conss, 20793 impls, 12779 clqs
(round 276, exhaustive) 5047 del vars, 15150 del conss, 1949 add conss, 1018 chg bounds, 11704 chg sides, 29018 chg coeffs, 11431 upgd conss, 20793 impls, 12779 clqs
(round 277, exhaustive) 5072 del vars, 15150 del conss, 1949 add conss, 1033 chg bounds, 11704 chg sides, 29018 chg coeffs, 11431 upgd conss, 20904 impls, 12541 clqs
(round 278, fast)       5076 del vars, 15199 del conss, 1949 add conss, 1042 chg bounds, 12043 chg sides, 29649 chg coeffs, 11431 upgd conss, 20913 impls, 12553 clqs
(round 279, fast)       5076 del vars, 15206 del conss, 1949 add conss, 1043 chg bounds, 12077 chg sides, 29719 chg coeffs, 11431 upgd conss, 20913 impls, 12553 clqs
(round 280, exhaustive) 5076 del vars, 15226 del conss, 1959 add conss, 1043 chg bounds, 12077 chg sides, 29719 chg coeffs, 11431 upgd conss, 20913 impls, 12553 clqs
(round 281, fast)       5086 del vars, 15249 del conss, 1959 add conss, 1043 chg bounds, 12077 chg sides, 29719 chg coeffs, 11431 upgd conss, 20921 impls, 12522 clqs
(round 282, exhaustive) 5086 del vars, 15251 del conss, 1959 add conss, 1043 chg bounds, 12077 chg sides, 29719 chg coeffs, 11456 upgd conss, 20921 impls, 12522 clqs
(round 283, exhaustive) 5111 del vars, 15251 del conss, 1959 add conss, 1051 chg bounds, 12077 chg sides, 29719 chg coeffs, 11456 upgd conss, 21081 impls, 11849 clqs
(round 284, fast)       5118 del vars, 15324 del conss, 1959 add conss, 1059 chg bounds, 12309 chg sides, 30151 chg coeffs, 11456 upgd conss, 21092 impls, 11845 clqs
(round 285, fast)       5118 del vars, 15326 del conss, 1959 add conss, 1059 chg bounds, 12332 chg sides, 30175 chg coeffs, 11456 upgd conss, 21092 impls, 11845 clqs
(round 286, exhaustive) 5118 del vars, 15344 del conss, 1968 add conss, 1059 chg bounds, 12332 chg sides, 30175 chg coeffs, 11456 upgd conss, 21092 impls, 11845 clqs
(round 287, fast)       5127 del vars, 15363 del conss, 1968 add conss, 1059 chg bounds, 12332 chg sides, 30175 chg coeffs, 11456 upgd conss, 21099 impls, 11820 clqs
(round 288, exhaustive) 5127 del vars, 15367 del conss, 1968 add conss, 1059 chg bounds, 12332 chg sides, 30175 chg coeffs, 11480 upgd conss, 21099 impls, 11820 clqs
(round 289, exhaustive) 5152 del vars, 15367 del conss, 1968 add conss, 1068 chg bounds, 12332 chg sides, 30175 chg coeffs, 11480 upgd conss, 21329 impls, 11433 clqs
(round 290, fast)       5159 del vars, 15439 del conss, 1968 add conss, 1073 chg bounds, 12494 chg sides, 30544 chg coeffs, 11480 upgd conss, 21334 impls, 11433 clqs
(round 291, fast)       5160 del vars, 15460 del conss, 1968 add conss, 1077 chg bounds, 12548 chg sides, 30614 chg coeffs, 11480 upgd conss, 21334 impls, 11346 clqs
(round 292, fast)       5162 del vars, 15462 del conss, 1968 add conss, 1077 chg bounds, 12548 chg sides, 30616 chg coeffs, 11480 upgd conss, 21334 impls, 11341 clqs
(round 293, exhaustive) 5162 del vars, 15472 del conss, 1973 add conss, 1077 chg bounds, 12548 chg sides, 30616 chg coeffs, 11480 upgd conss, 21334 impls, 11341 clqs
(round 294, fast)       5167 del vars, 15482 del conss, 1973 add conss, 1077 chg bounds, 12548 chg sides, 30616 chg coeffs, 11480 upgd conss, 21336 impls, 11326 clqs
(round 295, exhaustive) 5167 del vars, 15486 del conss, 1973 add conss, 1077 chg bounds, 12548 chg sides, 30616 chg coeffs, 11498 upgd conss, 21336 impls, 11326 clqs
(round 296, exhaustive) 5192 del vars, 15486 del conss, 1973 add conss, 1086 chg bounds, 12548 chg sides, 30616 chg coeffs, 11498 upgd conss, 21548 impls, 10764 clqs
(round 297, fast)       5202 del vars, 15564 del conss, 1973 add conss, 1095 chg bounds, 12808 chg sides, 31090 chg coeffs, 11498 upgd conss, 21550 impls, 10760 clqs
(round 298, fast)       5202 del vars, 15573 del conss, 1973 add conss, 1097 chg bounds, 12858 chg sides, 31162 chg coeffs, 11498 upgd conss, 21550 impls, 10760 clqs
(round 299, exhaustive) 5202 del vars, 15583 del conss, 1978 add conss, 1097 chg bounds, 12858 chg sides, 31162 chg coeffs, 11498 upgd conss, 21550 impls, 10760 clqs
(round 300, fast)       5207 del vars, 15593 del conss, 1978 add conss, 1097 chg bounds, 12858 chg sides, 31162 chg coeffs, 11498 upgd conss, 21560 impls, 10746 clqs
(round 301, exhaustive) 5207 del vars, 15599 del conss, 1978 add conss, 1097 chg bounds, 12858 chg sides, 31162 chg coeffs, 11498 upgd conss, 21560 impls, 10746 clqs
(round 302, exhaustive) 5207 del vars, 15599 del conss, 1978 add conss, 1097 chg bounds, 12858 chg sides, 31162 chg coeffs, 11519 upgd conss, 21560 impls, 10746 clqs
   (9.7s) probing: 3000/4694 (63.9%) - 1307 fixings, 83 aggregations, 53197 implications, 287 bound changes
(round 303, exhaustive) 5232 del vars, 15599 del conss, 1978 add conss, 1111 chg bounds, 12858 chg sides, 31162 chg coeffs, 11519 upgd conss, 22032 impls, 10731 clqs
(round 304, fast)       5242 del vars, 15694 del conss, 1978 add conss, 1115 chg bounds, 13092 chg sides, 31646 chg coeffs, 11519 upgd conss, 22046 impls, 10716 clqs
(round 305, fast)       5242 del vars, 15699 del conss, 1978 add conss, 1115 chg bounds, 13104 chg sides, 31656 chg coeffs, 11519 upgd conss, 22046 impls, 10716 clqs
(round 306, medium)     5318 del vars, 15699 del conss, 1978 add conss, 1115 chg bounds, 13104 chg sides, 31656 chg coeffs, 11519 upgd conss, 22121 impls, 9827 clqs
(round 307, fast)       5318 del vars, 15857 del conss, 1978 add conss, 1116 chg bounds, 13104 chg sides, 31656 chg coeffs, 11519 upgd conss, 22121 impls, 9827 clqs
(round 308, exhaustive) 5318 del vars, 15860 del conss, 1978 add conss, 1116 chg bounds, 13104 chg sides, 31656 chg coeffs, 11540 upgd conss, 22121 impls, 9827 clqs
(round 309, exhaustive) 5343 del vars, 15860 del conss, 1978 add conss, 1133 chg bounds, 13104 chg sides, 31656 chg coeffs, 11540 upgd conss, 22428 impls, 9604 clqs
(round 310, fast)       5357 del vars, 15965 del conss, 1978 add conss, 1139 chg bounds, 13359 chg sides, 32178 chg coeffs, 11540 upgd conss, 22461 impls, 9592 clqs
(round 311, fast)       5358 del vars, 15980 del conss, 1978 add conss, 1141 chg bounds, 13393 chg sides, 32228 chg coeffs, 11540 upgd conss, 22461 impls, 9590 clqs
(round 312, exhaustive) 5358 del vars, 15993 del conss, 1984 add conss, 1141 chg bounds, 13396 chg sides, 32231 chg coeffs, 11540 upgd conss, 22461 impls, 9590 clqs
(round 313, fast)       5364 del vars, 16007 del conss, 1984 add conss, 1141 chg bounds, 13396 chg sides, 32231 chg coeffs, 11540 upgd conss, 22464 impls, 9570 clqs
(round 314, exhaustive) 5364 del vars, 16008 del conss, 1984 add conss, 1141 chg bounds, 13396 chg sides, 32231 chg coeffs, 11561 upgd conss, 22464 impls, 9570 clqs
(round 315, exhaustive) 5389 del vars, 16008 del conss, 1984 add conss, 1155 chg bounds, 13396 chg sides, 32231 chg coeffs, 11561 upgd conss, 22943 impls, 9708 clqs
(round 316, fast)       5408 del vars, 16113 del conss, 1984 add conss, 1159 chg bounds, 13588 chg sides, 32668 chg coeffs, 11561 upgd conss, 22950 impls, 9675 clqs
(round 317, fast)       5408 del vars, 16117 del conss, 1984 add conss, 1159 chg bounds, 13599 chg sides, 32675 chg coeffs, 11561 upgd conss, 22950 impls, 9675 clqs
(round 318, exhaustive) 5408 del vars, 16125 del conss, 1988 add conss, 1159 chg bounds, 13599 chg sides, 32675 chg coeffs, 11561 upgd conss, 22950 impls, 9675 clqs
(round 319, fast)       5412 del vars, 16133 del conss, 1988 add conss, 1159 chg bounds, 13599 chg sides, 32675 chg coeffs, 11561 upgd conss, 22950 impls, 9658 clqs
(round 320, exhaustive) 5412 del vars, 16135 del conss, 1988 add conss, 1159 chg bounds, 13599 chg sides, 32675 chg coeffs, 11580 upgd conss, 22950 impls, 9658 clqs
   (10.1s) probing: 4000/4694 (85.2%) - 1373 fixings, 96 aggregations, 56465 implications, 334 bound changes
   (10.1s) probing cycle finished: starting next cycle
(round 321, exhaustive) 5437 del vars, 16135 del conss, 1988 add conss, 1170 chg bounds, 13599 chg sides, 32675 chg coeffs, 11580 upgd conss, 24197 impls, 11274 clqs
(round 322, fast)       5439 del vars, 16196 del conss, 1988 add conss, 1170 chg bounds, 13721 chg sides, 32886 chg coeffs, 11580 upgd conss, 24197 impls, 11271 clqs
(round 323, exhaustive) 5464 del vars, 16198 del conss, 1988 add conss, 1179 chg bounds, 13721 chg sides, 32886 chg coeffs, 11582 upgd conss, 25023 impls, 12220 clqs
(round 324, fast)       5464 del vars, 16248 del conss, 1988 add conss, 1179 chg bounds, 13857 chg sides, 33143 chg coeffs, 11582 upgd conss, 25023 impls, 12220 clqs
(round 325, medium)     5469 del vars, 16248 del conss, 1988 add conss, 1179 chg bounds, 13857 chg sides, 33143 chg coeffs, 11582 upgd conss, 25023 impls, 12184 clqs
(round 326, fast)       5469 del vars, 16258 del conss, 1988 add conss, 1179 chg bounds, 13857 chg sides, 33143 chg coeffs, 11582 upgd conss, 25023 impls, 12184 clqs
   (11.0s) probing: 1000/2101 (47.6%) - 1373 fixings, 137 aggregations, 68965 implications, 354 bound changes
   (11.2s) probing: 1336/2101 (63.6%) - 1373 fixings, 137 aggregations, 72749 implications, 354 bound changes
   (11.2s) probing aborted: 1000/1000 successive useless probings
   (11.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.2s) no symmetry present (symcode time: 0.00)
presolving (327 rounds: 327 fast, 175 medium, 166 exhaustive):
 5469 deleted vars, 16258 deleted constraints, 1988 added constraints, 1183 tightened bounds, 0 added holes, 13857 changed sides, 33143 changed coefficients
 28733 implications, 17590 cliques
presolved problem has 2114 variables (2053 bin, 61 int, 0 impl, 0 cont) and 5139 constraints
    623 constraints of type <varbound>
    474 constraints of type <setppc>
    662 constraints of type <and>
   1640 constraints of type <linear>
   1740 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.4s|     1 |     0 |     0 |     - |shiftand|   0 |2114 |5143 |5796 |   0 |  0 |   8 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
 12.8s|     1 |     0 |  4636 |     - |    76M |   0 |2114 |5143 |5796 |   0 |  0 |   8 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 12.8s|     1 |     0 |  4636 |     - |    76M |   0 |2114 |5143 |5796 |   0 |  0 |   8 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
*14.8s|     1 |     0 |  4636 |     - |    LP  |   0 |2114 |5143 |5796 |   0 |  0 |   8 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 15.6s|     1 |     0 |  6452 |     - |    79M |   0 |2114 |5343 |5957 | 161 |  1 |   8 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 17.2s|     1 |     0 |  8154 |     - |    79M |   0 |2114 |5343 |6056 | 260 |  2 |   8 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 18.6s|     1 |     0 |  9161 |     - |    80M |   0 |2114 |5343 |6141 | 345 |  3 |   8 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 19.9s|     1 |     0 | 10070 |     - |    81M |   0 |2114 |5343 |6210 | 414 |  4 |   8 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 21.4s|     1 |     0 | 11282 |     - |    82M |   0 |2114 |5344 |6258 | 462 |  5 |   9 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 22.8s|     1 |     0 | 12111 |     - |    82M |   0 |2114 |5344 |6312 | 516 |  6 |   9 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 24.2s|     1 |     0 | 13263 |     - |    84M |   0 |2114 |5344 |6354 | 558 |  7 |   9 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 25.7s|     1 |     0 | 14145 |     - |    85M |   0 |2114 |5345 |6402 | 606 |  8 |  10 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 27.9s|     1 |     0 | 15045 |     - |    85M |   0 |2114 |5346 |6434 | 638 |  9 |  11 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 29.1s|     1 |     0 | 15474 |     - |    86M |   0 |2114 |5348 |6464 | 668 | 10 |  13 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 29.3s|     1 |     0 | 15640 |     - |    87M |   0 |2114 |5349 |6492 | 696 | 11 |  14 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.0s|     1 |     2 | 29580 |     - |    87M |   0 |2114 |5354 |6492 | 696 | 11 |  19 |  14 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
*84.4s|    39 |    30 |114391 |2598.7 |    LP  |  11 |2114 |5376 |6092 |1304 |  0 |  41 |  14 | 1.163264e+06 | 1.589248e+06 |  36.62%|   5.52%
  409s|   100 |    93 |707150 |6984.9 |    91M |  21 |2114 |5416 |6230 |2898 |  2 |  81 |  37 | 1.163264e+06 | 1.589248e+06 |  36.62%|   5.69%
* 427s|   125 |   116 |743344 |5868.6 |    LP  |  21 |2114 |5425 |6611 |3323 |  1 |  90 |  37 | 1.163264e+06 | 1.540096e+06 |  32.39%|   5.69%
* 433s|   137 |   128 |752203 |5415.9 |    LP  |  25 |2114 |5426 |6279 |3470 |  1 |  92 |  37 | 1.163264e+06 | 1.474560e+06 |  26.76%|   5.69%
* 491s|   166 |   157 |874523 |5205.4 |    LP  |  29 |2114 |5437 |6098 |3959 |  0 | 115 |  49 | 1.163264e+06 | 1.441792e+06 |  23.94%|   5.93%
WARNING: LP solution value is below SCIP's -infinity value
d1164s|   188 |   181 |  2198k|11672.5 |fracdivi|  29 |2114 |5475 |6566 |   0 |  5 | 153 |  49 | 1.163264e+06 | 1.392640e+06 |  19.72%|   5.93%
 1188s|   200 |   193 |  2244k|11199.8 |    96M |  29 |2114 |5497 |6234 |6056 |  2 | 175 |  49 | 1.163264e+06 | 1.392640e+06 |  19.72%|   5.98%
 1361s|   300 |   291 |  2611k|8681.4 |   106M |  29 |2114 |5731 |6151 |8196 |  4 | 422 |  49 | 1.163264e+06 | 1.392640e+06 |  19.72%|   8.28%
 1540s|   400 |   383 |  2936k|7319.8 |   111M |  29 |2114 |5971 |6256 |  10k|  2 | 698 | 231 | 1.163264e+06 | 1.392640e+06 |  19.72%|   9.94%
 1718s|   500 |   479 |  3312k|6606.4 |   115M |  31 |2114 |6194 |6484 |  13k|  2 | 951 | 231 | 1.163264e+06 | 1.392640e+06 |  19.72%|  11.92%
 1808s|   600 |   547 |  3514k|5840.7 |   117M |  32 |2114 |6311 |6317 |  15k|  1 |1131 | 243 | 1.163264e+06 | 1.392640e+06 |  19.72%|  13.62%
 2009s|   700 |   631 |  3907k|5567.3 |   119M |  33 |2114 |6445 |6481 |  17k|  1 |1402 | 430 | 1.163264e+06 | 1.392640e+06 |  19.72%|  14.82%
 2214s|   800 |   715 |  4335k|5407.1 |   124M |  33 |2114 |6501 |6477 |  20k|  1 |1618 | 451 | 1.163264e+06 | 1.392640e+06 |  19.72%|  18.10%
 2343s|   900 |   797 |  4597k|5096.3 |   130M |  33 |2114 |6532 |6271 |  23k|  3 |1848 | 468 | 1.163264e+06 | 1.392640e+06 |  19.72%|  18.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2629s|  1000 |   891 |  5245k|5235.3 |   132M |  33 |2114 |6559 |6472 |  26k|  2 |2061 | 555 | 1.163264e+06 | 1.392640e+06 |  19.72%|  18.81%
*2634s|  1004 |   857 |  5254k|5223.3 |    LP  |  33 |2114 |6566 |6232 |  26k|  0 |2076 | 555 | 1.163264e+06 | 1.376256e+06 |  18.31%|  19.23%
*2772s|  1084 |   923 |  5562k|5121.8 |    LP  |  33 |2114 |6526 |6331 |  28k|  1 |2253 | 599 | 1.163264e+06 | 1.359872e+06 |  16.90%|  20.50%
 2813s|  1100 |   929 |  5655k|5132.0 |   134M |  33 |2114 |6471 |6300 |  29k|  2 |2297 | 624 | 1.163264e+06 | 1.359872e+06 |  16.90%|  20.63%
 2916s|  1200 |   988 |  5908k|4915.0 |   135M |  33 |2114 |6435 |6276 |  31k|  4 |2502 | 638 | 1.163264e+06 | 1.359872e+06 |  16.90%|  23.99%
 3001s|  1300 |  1021 |  6116k|4696.9 |   138M |  33 |2114 |6337 |   0 |  33k|  0 |2673 | 646 | 1.163264e+06 | 1.359872e+06 |  16.90%|  31.05%
