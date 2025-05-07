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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag267_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       2658 del vars, 4967 del conss, 0 add conss, 435 chg bounds, 1981 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 2, fast)       2658 del vars, 5056 del conss, 0 add conss, 480 chg bounds, 3032 chg sides, 6226 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 3, fast)       2658 del vars, 5056 del conss, 0 add conss, 522 chg bounds, 4038 chg sides, 8375 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 4, fast)       2658 del vars, 5056 del conss, 0 add conss, 543 chg bounds, 4791 chg sides, 10024 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 5, fast)       2658 del vars, 5056 del conss, 0 add conss, 565 chg bounds, 5381 chg sides, 11135 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 6, fast)       2658 del vars, 5056 del conss, 0 add conss, 583 chg bounds, 5995 chg sides, 12382 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 7, fast)       2658 del vars, 5056 del conss, 0 add conss, 595 chg bounds, 6444 chg sides, 13362 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 8, fast)       2658 del vars, 5056 del conss, 0 add conss, 602 chg bounds, 6704 chg sides, 13871 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 9, fast)       2658 del vars, 5056 del conss, 0 add conss, 608 chg bounds, 6932 chg sides, 14274 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 10, fast)       2658 del vars, 5056 del conss, 0 add conss, 610 chg bounds, 7042 chg sides, 14482 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 11, fast)       2658 del vars, 5056 del conss, 0 add conss, 612 chg bounds, 7107 chg sides, 14613 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
   (0.3s) running MILP presolver
   (1.3s) MILP presolver (26 rounds): 108 aggregations, 314 fixings, 63 bound changes
(round 12, medium)     3080 del vars, 5056 del conss, 0 add conss, 676 chg bounds, 7115 chg sides, 14678 chg coeffs, 0 upgd conss, 0 impls, 5447 clqs
(round 13, fast)       3080 del vars, 6122 del conss, 0 add conss, 676 chg bounds, 8990 chg sides, 18399 chg coeffs, 0 upgd conss, 0 impls, 5734 clqs
(round 14, exhaustive) 3080 del vars, 6170 del conss, 0 add conss, 676 chg bounds, 8990 chg sides, 18399 chg coeffs, 0 upgd conss, 0 impls, 5734 clqs
(round 15, exhaustive) 3080 del vars, 6170 del conss, 0 add conss, 676 chg bounds, 8990 chg sides, 18399 chg coeffs, 12499 upgd conss, 0 impls, 5734 clqs
(round 16, exhaustive) 3080 del vars, 12368 del conss, 2064 add conss, 676 chg bounds, 8990 chg sides, 18399 chg coeffs, 12499 upgd conss, 0 impls, 5734 clqs
(round 17, exhaustive) 3105 del vars, 12368 del conss, 2064 add conss, 676 chg bounds, 8990 chg sides, 18399 chg coeffs, 12499 upgd conss, 502 impls, 5680 clqs
(round 18, fast)       3121 del vars, 12391 del conss, 2064 add conss, 676 chg bounds, 8990 chg sides, 18416 chg coeffs, 12499 upgd conss, 502 impls, 5664 clqs
(round 19, exhaustive) 3147 del vars, 12391 del conss, 2064 add conss, 676 chg bounds, 8990 chg sides, 18416 chg coeffs, 12505 upgd conss, 689 impls, 5607 clqs
(round 20, fast)       3161 del vars, 12428 del conss, 2064 add conss, 676 chg bounds, 8990 chg sides, 18447 chg coeffs, 12505 upgd conss, 689 impls, 5608 clqs
(round 21, exhaustive) 3163 del vars, 12434 del conss, 2066 add conss, 676 chg bounds, 8990 chg sides, 18447 chg coeffs, 12513 upgd conss, 689 impls, 5604 clqs
(round 22, exhaustive) 3236 del vars, 12438 del conss, 2066 add conss, 677 chg bounds, 8990 chg sides, 18447 chg coeffs, 12513 upgd conss, 692 impls, 5458 clqs
(round 23, fast)       3284 del vars, 12604 del conss, 2066 add conss, 677 chg bounds, 8994 chg sides, 18601 chg coeffs, 12513 upgd conss, 692 impls, 5460 clqs
(round 24, exhaustive) 3284 del vars, 12646 del conss, 2087 add conss, 677 chg bounds, 8994 chg sides, 18601 chg coeffs, 12513 upgd conss, 692 impls, 5460 clqs
(round 25, fast)       3305 del vars, 12696 del conss, 2087 add conss, 677 chg bounds, 8994 chg sides, 18601 chg coeffs, 12513 upgd conss, 692 impls, 5418 clqs
(round 26, exhaustive) 3305 del vars, 12696 del conss, 2087 add conss, 677 chg bounds, 8994 chg sides, 18601 chg coeffs, 12553 upgd conss, 692 impls, 5418 clqs
(round 27, exhaustive) 3366 del vars, 12696 del conss, 2087 add conss, 683 chg bounds, 8994 chg sides, 18601 chg coeffs, 12553 upgd conss, 720 impls, 5276 clqs
(round 28, fast)       3414 del vars, 12858 del conss, 2087 add conss, 683 chg bounds, 9210 chg sides, 19027 chg coeffs, 12553 upgd conss, 720 impls, 5283 clqs
(round 29, exhaustive) 3414 del vars, 12880 del conss, 2098 add conss, 683 chg bounds, 9210 chg sides, 19027 chg coeffs, 12553 upgd conss, 720 impls, 5283 clqs
(round 30, fast)       3425 del vars, 12907 del conss, 2098 add conss, 683 chg bounds, 9210 chg sides, 19027 chg coeffs, 12553 upgd conss, 720 impls, 5261 clqs
(round 31, exhaustive) 3425 del vars, 12910 del conss, 2098 add conss, 683 chg bounds, 9210 chg sides, 19027 chg coeffs, 12587 upgd conss, 720 impls, 5261 clqs
(round 32, exhaustive) 3460 del vars, 12910 del conss, 2098 add conss, 690 chg bounds, 9210 chg sides, 19027 chg coeffs, 12587 upgd conss, 743 impls, 5181 clqs
(round 33, fast)       3495 del vars, 12998 del conss, 2098 add conss, 692 chg bounds, 9396 chg sides, 19524 chg coeffs, 12587 upgd conss, 743 impls, 5189 clqs
(round 34, fast)       3495 del vars, 12998 del conss, 2098 add conss, 697 chg bounds, 9574 chg sides, 19749 chg coeffs, 12587 upgd conss, 743 impls, 5189 clqs
(round 35, exhaustive) 3495 del vars, 13010 del conss, 2104 add conss, 697 chg bounds, 9574 chg sides, 19749 chg coeffs, 12587 upgd conss, 743 impls, 5189 clqs
(round 36, fast)       3501 del vars, 13025 del conss, 2104 add conss, 697 chg bounds, 9574 chg sides, 19749 chg coeffs, 12587 upgd conss, 743 impls, 5177 clqs
(round 37, exhaustive) 3501 del vars, 13030 del conss, 2104 add conss, 697 chg bounds, 9574 chg sides, 19749 chg coeffs, 12609 upgd conss, 743 impls, 5177 clqs
(round 38, exhaustive) 3526 del vars, 13030 del conss, 2104 add conss, 705 chg bounds, 9574 chg sides, 19749 chg coeffs, 12609 upgd conss, 804 impls, 5115 clqs
(round 39, fast)       3538 del vars, 13102 del conss, 2104 add conss, 706 chg bounds, 9758 chg sides, 20229 chg coeffs, 12609 upgd conss, 804 impls, 5127 clqs
(round 40, fast)       3538 del vars, 13102 del conss, 2104 add conss, 707 chg bounds, 9804 chg sides, 20287 chg coeffs, 12609 upgd conss, 804 impls, 5127 clqs
(round 41, exhaustive) 3539 del vars, 13109 del conss, 2105 add conss, 707 chg bounds, 9804 chg sides, 20287 chg coeffs, 12619 upgd conss, 804 impls, 5125 clqs
(round 42, exhaustive) 3565 del vars, 13111 del conss, 2105 add conss, 711 chg bounds, 9804 chg sides, 20287 chg coeffs, 12619 upgd conss, 964 impls, 5073 clqs
(round 43, fast)       3580 del vars, 13165 del conss, 2105 add conss, 711 chg bounds, 9889 chg sides, 20516 chg coeffs, 12619 upgd conss, 964 impls, 5084 clqs
(round 44, exhaustive) 3580 del vars, 13173 del conss, 2109 add conss, 711 chg bounds, 9889 chg sides, 20516 chg coeffs, 12619 upgd conss, 964 impls, 5084 clqs
(round 45, fast)       3584 del vars, 13185 del conss, 2109 add conss, 711 chg bounds, 9889 chg sides, 20516 chg coeffs, 12619 upgd conss, 964 impls, 5076 clqs
(round 46, exhaustive) 3584 del vars, 13189 del conss, 2109 add conss, 711 chg bounds, 9889 chg sides, 20516 chg coeffs, 12631 upgd conss, 964 impls, 5076 clqs
(round 47, exhaustive) 3618 del vars, 13189 del conss, 2109 add conss, 724 chg bounds, 9889 chg sides, 20516 chg coeffs, 12631 upgd conss, 1095 impls, 5001 clqs
(round 48, fast)       3638 del vars, 13273 del conss, 2109 add conss, 725 chg bounds, 10232 chg sides, 21199 chg coeffs, 12631 upgd conss, 1095 impls, 5018 clqs
(round 49, exhaustive) 3638 del vars, 13289 del conss, 2117 add conss, 725 chg bounds, 10234 chg sides, 21204 chg coeffs, 12631 upgd conss, 1095 impls, 5018 clqs
(round 50, fast)       3646 del vars, 13310 del conss, 2117 add conss, 725 chg bounds, 10234 chg sides, 21204 chg coeffs, 12631 upgd conss, 1095 impls, 5002 clqs
(round 51, exhaustive) 3646 del vars, 13311 del conss, 2117 add conss, 725 chg bounds, 10234 chg sides, 21204 chg coeffs, 12648 upgd conss, 1095 impls, 5002 clqs
(round 52, exhaustive) 3675 del vars, 13311 del conss, 2117 add conss, 726 chg bounds, 10234 chg sides, 21204 chg coeffs, 12648 upgd conss, 1228 impls, 4942 clqs
(round 53, fast)       3693 del vars, 13384 del conss, 2117 add conss, 728 chg bounds, 10269 chg sides, 21381 chg coeffs, 12648 upgd conss, 1228 impls, 4969 clqs
(round 54, fast)       3693 del vars, 13384 del conss, 2117 add conss, 747 chg bounds, 10887 chg sides, 22388 chg coeffs, 12648 upgd conss, 1228 impls, 4969 clqs
(round 55, fast)       3693 del vars, 13384 del conss, 2117 add conss, 756 chg bounds, 11097 chg sides, 22900 chg coeffs, 12648 upgd conss, 1228 impls, 4969 clqs
(round 56, fast)       3693 del vars, 13384 del conss, 2117 add conss, 757 chg bounds, 11129 chg sides, 22956 chg coeffs, 12648 upgd conss, 1228 impls, 4969 clqs
(round 57, exhaustive) 3693 del vars, 13394 del conss, 2122 add conss, 757 chg bounds, 11129 chg sides, 22956 chg coeffs, 12648 upgd conss, 1228 impls, 4969 clqs
(round 58, fast)       3698 del vars, 13407 del conss, 2122 add conss, 757 chg bounds, 11129 chg sides, 22956 chg coeffs, 12648 upgd conss, 1228 impls, 4959 clqs
(round 59, exhaustive) 3698 del vars, 13412 del conss, 2122 add conss, 757 chg bounds, 11129 chg sides, 22956 chg coeffs, 12663 upgd conss, 1228 impls, 4959 clqs
(round 60, exhaustive) 3727 del vars, 13412 del conss, 2122 add conss, 762 chg bounds, 11129 chg sides, 22956 chg coeffs, 12663 upgd conss, 1325 impls, 4895 clqs
(round 61, fast)       3738 del vars, 13484 del conss, 2122 add conss, 762 chg bounds, 11187 chg sides, 23185 chg coeffs, 12663 upgd conss, 1325 impls, 4924 clqs
(round 62, exhaustive) 3738 del vars, 13500 del conss, 2130 add conss, 762 chg bounds, 11187 chg sides, 23185 chg coeffs, 12663 upgd conss, 1325 impls, 4924 clqs
(round 63, fast)       3746 del vars, 13523 del conss, 2130 add conss, 762 chg bounds, 11187 chg sides, 23185 chg coeffs, 12663 upgd conss, 1325 impls, 4908 clqs
(round 64, exhaustive) 3746 del vars, 13525 del conss, 2130 add conss, 762 chg bounds, 11187 chg sides, 23185 chg coeffs, 12678 upgd conss, 1325 impls, 4908 clqs
(round 65, exhaustive) 3774 del vars, 13525 del conss, 2130 add conss, 766 chg bounds, 11187 chg sides, 23185 chg coeffs, 12678 upgd conss, 1442 impls, 4843 clqs
(round 66, fast)       3788 del vars, 13621 del conss, 2130 add conss, 766 chg bounds, 11213 chg sides, 23372 chg coeffs, 12678 upgd conss, 1442 impls, 4884 clqs
(round 67, medium)     3819 del vars, 13621 del conss, 2130 add conss, 766 chg bounds, 11213 chg sides, 23372 chg coeffs, 12678 upgd conss, 1476 impls, 4822 clqs
(round 68, fast)       3819 del vars, 13695 del conss, 2130 add conss, 766 chg bounds, 11213 chg sides, 23372 chg coeffs, 12678 upgd conss, 1476 impls, 4822 clqs
(round 69, exhaustive) 3819 del vars, 13696 del conss, 2130 add conss, 766 chg bounds, 11213 chg sides, 23372 chg coeffs, 12696 upgd conss, 1476 impls, 4822 clqs
(round 70, fast)       3819 del vars, 13696 del conss, 2130 add conss, 770 chg bounds, 11307 chg sides, 23555 chg coeffs, 12696 upgd conss, 1476 impls, 4822 clqs
(round 71, exhaustive) 3844 del vars, 13698 del conss, 2130 add conss, 772 chg bounds, 11308 chg sides, 23597 chg coeffs, 12696 upgd conss, 1537 impls, 4766 clqs
(round 72, fast)       3856 del vars, 13775 del conss, 2130 add conss, 774 chg bounds, 11367 chg sides, 23771 chg coeffs, 12696 upgd conss, 1537 impls, 4789 clqs
(round 73, fast)       3856 del vars, 13775 del conss, 2130 add conss, 782 chg bounds, 11622 chg sides, 24153 chg coeffs, 12696 upgd conss, 1537 impls, 4789 clqs
(round 74, exhaustive) 3856 del vars, 13787 del conss, 2136 add conss, 783 chg bounds, 11623 chg sides, 24194 chg coeffs, 12696 upgd conss, 1537 impls, 4789 clqs
(round 75, fast)       3862 del vars, 13803 del conss, 2136 add conss, 783 chg bounds, 11623 chg sides, 24194 chg coeffs, 12696 upgd conss, 1537 impls, 4777 clqs
(round 76, exhaustive) 3862 del vars, 13804 del conss, 2136 add conss, 783 chg bounds, 11623 chg sides, 24194 chg coeffs, 12709 upgd conss, 1537 impls, 4777 clqs
(round 77, exhaustive) 3892 del vars, 13804 del conss, 2136 add conss, 820 chg bounds, 11623 chg sides, 24194 chg coeffs, 12709 upgd conss, 1602 impls, 4714 clqs
(round 78, fast)       3904 del vars, 13872 del conss, 2136 add conss, 820 chg bounds, 12543 chg sides, 25954 chg coeffs, 12709 upgd conss, 1602 impls, 4729 clqs
(round 79, exhaustive) 3904 del vars, 13880 del conss, 2140 add conss, 820 chg bounds, 12543 chg sides, 25954 chg coeffs, 12709 upgd conss, 1602 impls, 4729 clqs
(round 80, fast)       3908 del vars, 13892 del conss, 2140 add conss, 820 chg bounds, 12543 chg sides, 25954 chg coeffs, 12709 upgd conss, 1602 impls, 4721 clqs
(round 81, exhaustive) 3908 del vars, 13895 del conss, 2140 add conss, 820 chg bounds, 12543 chg sides, 25954 chg coeffs, 12722 upgd conss, 1602 impls, 4721 clqs
(round 82, exhaustive) 3945 del vars, 13895 del conss, 2140 add conss, 827 chg bounds, 12543 chg sides, 25954 chg coeffs, 12722 upgd conss, 1626 impls, 4638 clqs
(round 83, fast)       3978 del vars, 14005 del conss, 2140 add conss, 828 chg bounds, 12700 chg sides, 26356 chg coeffs, 12722 upgd conss, 1626 impls, 4658 clqs
(round 84, exhaustive) 3978 del vars, 14019 del conss, 2147 add conss, 828 chg bounds, 12701 chg sides, 26357 chg coeffs, 12722 upgd conss, 1626 impls, 4658 clqs
(round 85, fast)       3985 del vars, 14036 del conss, 2147 add conss, 828 chg bounds, 12701 chg sides, 26357 chg coeffs, 12722 upgd conss, 1626 impls, 4644 clqs
(round 86, exhaustive) 3985 del vars, 14038 del conss, 2147 add conss, 828 chg bounds, 12701 chg sides, 26357 chg coeffs, 12742 upgd conss, 1626 impls, 4644 clqs
(round 87, exhaustive) 4014 del vars, 14038 del conss, 2147 add conss, 831 chg bounds, 12701 chg sides, 26357 chg coeffs, 12742 upgd conss, 1660 impls, 4580 clqs
(round 88, fast)       4030 del vars, 14108 del conss, 2147 add conss, 832 chg bounds, 12748 chg sides, 26548 chg coeffs, 12742 upgd conss, 1660 impls, 4598 clqs
(round 89, exhaustive) 4030 del vars, 14120 del conss, 2153 add conss, 832 chg bounds, 12748 chg sides, 26548 chg coeffs, 12742 upgd conss, 1660 impls, 4598 clqs
(round 90, fast)       4036 del vars, 14136 del conss, 2153 add conss, 832 chg bounds, 12748 chg sides, 26548 chg coeffs, 12742 upgd conss, 1660 impls, 4586 clqs
(round 91, exhaustive) 4036 del vars, 14138 del conss, 2153 add conss, 832 chg bounds, 12748 chg sides, 26548 chg coeffs, 12756 upgd conss, 1660 impls, 4586 clqs
(round 92, exhaustive) 4072 del vars, 14138 del conss, 2153 add conss, 832 chg bounds, 12748 chg sides, 26548 chg coeffs, 12756 upgd conss, 1774 impls, 4507 clqs
(round 93, fast)       4099 del vars, 14226 del conss, 2153 add conss, 836 chg bounds, 12757 chg sides, 26753 chg coeffs, 12756 upgd conss, 1774 impls, 4533 clqs
(round 94, fast)       4099 del vars, 14226 del conss, 2153 add conss, 838 chg bounds, 12847 chg sides, 26882 chg coeffs, 12756 upgd conss, 1774 impls, 4533 clqs
(round 95, exhaustive) 4099 del vars, 14242 del conss, 2161 add conss, 838 chg bounds, 12847 chg sides, 26882 chg coeffs, 12756 upgd conss, 1774 impls, 4533 clqs
(round 96, fast)       4107 del vars, 14265 del conss, 2161 add conss, 838 chg bounds, 12847 chg sides, 26882 chg coeffs, 12756 upgd conss, 1774 impls, 4517 clqs
(round 97, exhaustive) 4107 del vars, 14267 del conss, 2161 add conss, 838 chg bounds, 12847 chg sides, 26882 chg coeffs, 12772 upgd conss, 1774 impls, 4517 clqs
(round 98, exhaustive) 4133 del vars, 14267 del conss, 2161 add conss, 868 chg bounds, 12847 chg sides, 26882 chg coeffs, 12772 upgd conss, 2023 impls, 4474 clqs
(round 99, fast)       4143 del vars, 14323 del conss, 2161 add conss, 869 chg bounds, 13665 chg sides, 28440 chg coeffs, 12772 upgd conss, 2023 impls, 4488 clqs
(round 100, exhaustive) 4143 del vars, 14335 del conss, 2167 add conss, 869 chg bounds, 13665 chg sides, 28440 chg coeffs, 12772 upgd conss, 2023 impls, 4488 clqs
(round 101, fast)       4149 del vars, 14346 del conss, 2167 add conss, 869 chg bounds, 13665 chg sides, 28440 chg coeffs, 12772 upgd conss, 2023 impls, 4476 clqs
(round 102, exhaustive) 4149 del vars, 14346 del conss, 2167 add conss, 869 chg bounds, 13665 chg sides, 28440 chg coeffs, 12788 upgd conss, 2023 impls, 4476 clqs
(round 103, exhaustive) 4175 del vars, 14346 del conss, 2167 add conss, 870 chg bounds, 13665 chg sides, 28440 chg coeffs, 12788 upgd conss, 2087 impls, 4435 clqs
(round 104, fast)       4191 del vars, 14402 del conss, 2167 add conss, 870 chg bounds, 13686 chg sides, 28519 chg coeffs, 12788 upgd conss, 2087 impls, 4434 clqs
(round 105, exhaustive) 4191 del vars, 14410 del conss, 2171 add conss, 870 chg bounds, 13686 chg sides, 28519 chg coeffs, 12788 upgd conss, 2087 impls, 4434 clqs
(round 106, fast)       4195 del vars, 14419 del conss, 2171 add conss, 870 chg bounds, 13686 chg sides, 28519 chg coeffs, 12788 upgd conss, 2087 impls, 4426 clqs
(round 107, exhaustive) 4195 del vars, 14419 del conss, 2171 add conss, 870 chg bounds, 13686 chg sides, 28519 chg coeffs, 12804 upgd conss, 2087 impls, 4426 clqs
(round 108, exhaustive) 4222 del vars, 14419 del conss, 2171 add conss, 870 chg bounds, 13686 chg sides, 28519 chg coeffs, 12804 upgd conss, 2117 impls, 4379 clqs
(round 109, fast)       4230 del vars, 14468 del conss, 2171 add conss, 871 chg bounds, 13687 chg sides, 28571 chg coeffs, 12804 upgd conss, 2117 impls, 4374 clqs
(round 110, fast)       4230 del vars, 14468 del conss, 2171 add conss, 872 chg bounds, 13731 chg sides, 28621 chg coeffs, 12804 upgd conss, 2117 impls, 4374 clqs
(round 111, exhaustive) 4232 del vars, 14474 del conss, 2173 add conss, 872 chg bounds, 13731 chg sides, 28621 chg coeffs, 12812 upgd conss, 2117 impls, 4370 clqs
(round 112, exhaustive) 4260 del vars, 14476 del conss, 2173 add conss, 876 chg bounds, 13731 chg sides, 28621 chg coeffs, 12812 upgd conss, 2131 impls, 4312 clqs
(round 113, fast)       4266 del vars, 14553 del conss, 2173 add conss, 878 chg bounds, 13846 chg sides, 28925 chg coeffs, 12812 upgd conss, 2131 impls, 4333 clqs
(round 114, exhaustive) 4266 del vars, 14569 del conss, 2181 add conss, 878 chg bounds, 13848 chg sides, 28927 chg coeffs, 12812 upgd conss, 2131 impls, 4333 clqs
(round 115, fast)       4274 del vars, 14586 del conss, 2181 add conss, 878 chg bounds, 13848 chg sides, 28927 chg coeffs, 12812 upgd conss, 2131 impls, 4317 clqs
(round 116, exhaustive) 4274 del vars, 14589 del conss, 2181 add conss, 878 chg bounds, 13848 chg sides, 28927 chg coeffs, 12825 upgd conss, 2131 impls, 4317 clqs
(round 117, exhaustive) 4301 del vars, 14589 del conss, 2181 add conss, 886 chg bounds, 13848 chg sides, 28927 chg coeffs, 12825 upgd conss, 2225 impls, 4323 clqs
(round 118, fast)       4311 del vars, 14655 del conss, 2181 add conss, 886 chg bounds, 14001 chg sides, 29258 chg coeffs, 12825 upgd conss, 2225 impls, 4323 clqs
(round 119, exhaustive) 4311 del vars, 14661 del conss, 2184 add conss, 886 chg bounds, 14001 chg sides, 29258 chg coeffs, 12825 upgd conss, 2225 impls, 4323 clqs
(round 120, fast)       4314 del vars, 14669 del conss, 2184 add conss, 886 chg bounds, 14001 chg sides, 29258 chg coeffs, 12825 upgd conss, 2225 impls, 4317 clqs
(round 121, exhaustive) 4314 del vars, 14670 del conss, 2184 add conss, 886 chg bounds, 14001 chg sides, 29258 chg coeffs, 12834 upgd conss, 2225 impls, 4317 clqs
(round 122, exhaustive) 4340 del vars, 14670 del conss, 2184 add conss, 897 chg bounds, 14001 chg sides, 29258 chg coeffs, 12834 upgd conss, 2321 impls, 4350 clqs
(round 123, fast)       4356 del vars, 14712 del conss, 2184 add conss, 902 chg bounds, 14294 chg sides, 30012 chg coeffs, 12834 upgd conss, 2321 impls, 4341 clqs
(round 124, fast)       4356 del vars, 14712 del conss, 2184 add conss, 905 chg bounds, 14396 chg sides, 30143 chg coeffs, 12834 upgd conss, 2321 impls, 4341 clqs
(round 125, exhaustive) 4356 del vars, 14718 del conss, 2187 add conss, 905 chg bounds, 14396 chg sides, 30143 chg coeffs, 12834 upgd conss, 2321 impls, 4341 clqs
(round 126, fast)       4359 del vars, 14727 del conss, 2187 add conss, 905 chg bounds, 14396 chg sides, 30143 chg coeffs, 12834 upgd conss, 2321 impls, 4335 clqs
(round 127, exhaustive) 4359 del vars, 14730 del conss, 2187 add conss, 905 chg bounds, 14396 chg sides, 30143 chg coeffs, 12849 upgd conss, 2321 impls, 4335 clqs
(round 128, exhaustive) 4385 del vars, 14730 del conss, 2187 add conss, 914 chg bounds, 14396 chg sides, 30143 chg coeffs, 12849 upgd conss, 2603 impls, 4646 clqs
(round 129, fast)       4399 del vars, 14782 del conss, 2187 add conss, 919 chg bounds, 14674 chg sides, 30815 chg coeffs, 12849 upgd conss, 2603 impls, 4644 clqs
(round 130, medium)     4426 del vars, 14782 del conss, 2187 add conss, 919 chg bounds, 14680 chg sides, 30855 chg coeffs, 12849 upgd conss, 2616 impls, 4589 clqs
(round 131, fast)       4426 del vars, 14850 del conss, 2187 add conss, 919 chg bounds, 14680 chg sides, 30855 chg coeffs, 12849 upgd conss, 2616 impls, 4589 clqs
(round 132, exhaustive) 4426 del vars, 14852 del conss, 2187 add conss, 919 chg bounds, 14680 chg sides, 30855 chg coeffs, 12865 upgd conss, 2616 impls, 4589 clqs
(round 133, exhaustive) 4474 del vars, 14852 del conss, 2187 add conss, 921 chg bounds, 14680 chg sides, 30855 chg coeffs, 12865 upgd conss, 2644 impls, 4380 clqs
(round 134, fast)       4495 del vars, 14978 del conss, 2187 add conss, 925 chg bounds, 14684 chg sides, 31003 chg coeffs, 12865 upgd conss, 2644 impls, 4360 clqs
(round 135, fast)       4533 del vars, 15078 del conss, 2187 add conss, 951 chg bounds, 14727 chg sides, 31108 chg coeffs, 12865 upgd conss, 2644 impls, 4123 clqs
(round 136, fast)       4549 del vars, 15110 del conss, 2187 add conss, 953 chg bounds, 14769 chg sides, 31173 chg coeffs, 12865 upgd conss, 2644 impls, 4109 clqs
(round 137, fast)       4550 del vars, 15112 del conss, 2187 add conss, 965 chg bounds, 15069 chg sides, 31659 chg coeffs, 12865 upgd conss, 2644 impls, 4106 clqs
(round 138, fast)       4553 del vars, 15120 del conss, 2187 add conss, 974 chg bounds, 15199 chg sides, 32006 chg coeffs, 12865 upgd conss, 2644 impls, 4101 clqs
(round 139, fast)       4557 del vars, 15136 del conss, 2187 add conss, 978 chg bounds, 15199 chg sides, 32031 chg coeffs, 12865 upgd conss, 2644 impls, 4090 clqs
(round 140, fast)       4560 del vars, 15153 del conss, 2187 add conss, 981 chg bounds, 15201 chg sides, 32052 chg coeffs, 12865 upgd conss, 2644 impls, 4085 clqs
(round 141, fast)       4561 del vars, 15164 del conss, 2187 add conss, 982 chg bounds, 15209 chg sides, 32069 chg coeffs, 12865 upgd conss, 2644 impls, 4084 clqs
(round 142, exhaustive) 4561 del vars, 15209 del conss, 2209 add conss, 982 chg bounds, 15210 chg sides, 32069 chg coeffs, 12865 upgd conss, 2644 impls, 4084 clqs
(round 143, fast)       4583 del vars, 15263 del conss, 2209 add conss, 982 chg bounds, 15210 chg sides, 32069 chg coeffs, 12865 upgd conss, 2644 impls, 4040 clqs
(round 144, exhaustive) 4583 del vars, 15277 del conss, 2209 add conss, 982 chg bounds, 15210 chg sides, 32069 chg coeffs, 12865 upgd conss, 2644 impls, 4040 clqs
(round 145, exhaustive) 4583 del vars, 15277 del conss, 2209 add conss, 982 chg bounds, 15210 chg sides, 32069 chg coeffs, 12876 upgd conss, 2644 impls, 4040 clqs
(round 146, exhaustive) 4608 del vars, 15277 del conss, 2209 add conss, 985 chg bounds, 15210 chg sides, 32069 chg coeffs, 12876 upgd conss, 2730 impls, 4006 clqs
(round 147, fast)       4623 del vars, 15316 del conss, 2209 add conss, 987 chg bounds, 15313 chg sides, 32272 chg coeffs, 12876 upgd conss, 2730 impls, 3998 clqs
(round 148, fast)       4623 del vars, 15316 del conss, 2209 add conss, 988 chg bounds, 15345 chg sides, 32306 chg coeffs, 12876 upgd conss, 2730 impls, 3998 clqs
(round 149, exhaustive) 4624 del vars, 15320 del conss, 2210 add conss, 988 chg bounds, 15345 chg sides, 32306 chg coeffs, 12891 upgd conss, 2730 impls, 3996 clqs
(round 150, exhaustive) 4649 del vars, 15322 del conss, 2210 add conss, 996 chg bounds, 15345 chg sides, 32306 chg coeffs, 12891 upgd conss, 2869 impls, 3997 clqs
(round 151, fast)       4659 del vars, 15374 del conss, 2210 add conss, 997 chg bounds, 15513 chg sides, 32741 chg coeffs, 12891 upgd conss, 2869 impls, 4003 clqs
(round 152, exhaustive) 4659 del vars, 15382 del conss, 2214 add conss, 997 chg bounds, 15519 chg sides, 32758 chg coeffs, 12891 upgd conss, 2869 impls, 4003 clqs
(round 153, fast)       4663 del vars, 15391 del conss, 2214 add conss, 997 chg bounds, 15519 chg sides, 32758 chg coeffs, 12891 upgd conss, 2869 impls, 3995 clqs
(round 154, exhaustive) 4663 del vars, 15392 del conss, 2214 add conss, 997 chg bounds, 15519 chg sides, 32758 chg coeffs, 12904 upgd conss, 2869 impls, 3995 clqs
(round 155, exhaustive) 4688 del vars, 15392 del conss, 2214 add conss, 1001 chg bounds, 15519 chg sides, 32758 chg coeffs, 12904 upgd conss, 3033 impls, 3991 clqs
(round 156, fast)       4694 del vars, 15446 del conss, 2214 add conss, 1003 chg bounds, 15628 chg sides, 33026 chg coeffs, 12904 upgd conss, 3033 impls, 4012 clqs
(round 157, exhaustive) 4694 del vars, 15464 del conss, 2223 add conss, 1003 chg bounds, 15628 chg sides, 33026 chg coeffs, 12904 upgd conss, 3033 impls, 4012 clqs
(round 158, fast)       4703 del vars, 15486 del conss, 2223 add conss, 1003 chg bounds, 15628 chg sides, 33026 chg coeffs, 12904 upgd conss, 3033 impls, 3994 clqs
(round 159, exhaustive) 4703 del vars, 15488 del conss, 2223 add conss, 1003 chg bounds, 15628 chg sides, 33026 chg coeffs, 12918 upgd conss, 3033 impls, 3994 clqs
(round 160, exhaustive) 4729 del vars, 15488 del conss, 2223 add conss, 1006 chg bounds, 15628 chg sides, 33026 chg coeffs, 12918 upgd conss, 3125 impls, 3964 clqs
(round 161, fast)       4735 del vars, 15550 del conss, 2223 add conss, 1010 chg bounds, 15681 chg sides, 33248 chg coeffs, 12918 upgd conss, 3125 impls, 3985 clqs
(round 162, fast)       4735 del vars, 15550 del conss, 2223 add conss, 1014 chg bounds, 15799 chg sides, 33487 chg coeffs, 12918 upgd conss, 3125 impls, 3985 clqs
(round 163, exhaustive) 4735 del vars, 15564 del conss, 2230 add conss, 1014 chg bounds, 15799 chg sides, 33487 chg coeffs, 12918 upgd conss, 3125 impls, 3985 clqs
(round 164, fast)       4742 del vars, 15577 del conss, 2230 add conss, 1014 chg bounds, 15799 chg sides, 33487 chg coeffs, 12918 upgd conss, 3125 impls, 3971 clqs
(round 165, exhaustive) 4742 del vars, 15581 del conss, 2230 add conss, 1014 chg bounds, 15799 chg sides, 33487 chg coeffs, 12934 upgd conss, 3125 impls, 3971 clqs
(round 166, exhaustive) 4769 del vars, 15581 del conss, 2230 add conss, 1017 chg bounds, 15799 chg sides, 33487 chg coeffs, 12934 upgd conss, 3289 impls, 4339 clqs
(round 167, fast)       4777 del vars, 15635 del conss, 2230 add conss, 1018 chg bounds, 15853 chg sides, 33605 chg coeffs, 12934 upgd conss, 3289 impls, 4342 clqs
(round 168, medium)     4800 del vars, 15635 del conss, 2230 add conss, 1018 chg bounds, 15853 chg sides, 33605 chg coeffs, 12934 upgd conss, 3289 impls, 4265 clqs
(round 169, fast)       4800 del vars, 15682 del conss, 2230 add conss, 1018 chg bounds, 15853 chg sides, 33605 chg coeffs, 12934 upgd conss, 3289 impls, 4265 clqs
(round 170, exhaustive) 4800 del vars, 15683 del conss, 2231 add conss, 1018 chg bounds, 15853 chg sides, 33605 chg coeffs, 12941 upgd conss, 3289 impls, 4265 clqs
(round 171, exhaustive) 4828 del vars, 15683 del conss, 2231 add conss, 1031 chg bounds, 15853 chg sides, 33605 chg coeffs, 12941 upgd conss, 3371 impls, 4259 clqs
(round 172, fast)       4841 del vars, 15752 del conss, 2231 add conss, 1035 chg bounds, 16005 chg sides, 34023 chg coeffs, 12941 upgd conss, 3371 impls, 4267 clqs
(round 173, fast)       4841 del vars, 15752 del conss, 2231 add conss, 1039 chg bounds, 16115 chg sides, 34241 chg coeffs, 12941 upgd conss, 3371 impls, 4267 clqs
(round 174, exhaustive) 4841 del vars, 15764 del conss, 2237 add conss, 1039 chg bounds, 16115 chg sides, 34241 chg coeffs, 12941 upgd conss, 3371 impls, 4267 clqs
(round 175, fast)       4847 del vars, 15778 del conss, 2237 add conss, 1039 chg bounds, 16115 chg sides, 34241 chg coeffs, 12941 upgd conss, 3371 impls, 4255 clqs
(round 176, exhaustive) 4847 del vars, 15779 del conss, 2237 add conss, 1039 chg bounds, 16115 chg sides, 34241 chg coeffs, 12961 upgd conss, 3371 impls, 4255 clqs
(round 177, exhaustive) 4877 del vars, 15779 del conss, 2237 add conss, 1042 chg bounds, 16115 chg sides, 34241 chg coeffs, 12961 upgd conss, 3558 impls, 4347 clqs
(round 178, fast)       4890 del vars, 15826 del conss, 2237 add conss, 1048 chg bounds, 16269 chg sides, 34560 chg coeffs, 12961 upgd conss, 3558 impls, 4339 clqs
(round 179, fast)       4892 del vars, 15831 del conss, 2237 add conss, 1054 chg bounds, 16368 chg sides, 34753 chg coeffs, 12961 upgd conss, 3558 impls, 4319 clqs
(round 180, fast)       4893 del vars, 15834 del conss, 2237 add conss, 1056 chg bounds, 16391 chg sides, 34816 chg coeffs, 12961 upgd conss, 3558 impls, 4316 clqs
(round 181, exhaustive) 4893 del vars, 15841 del conss, 2240 add conss, 1056 chg bounds, 16392 chg sides, 34816 chg coeffs, 12961 upgd conss, 3558 impls, 4316 clqs
(round 182, fast)       4896 del vars, 15847 del conss, 2240 add conss, 1056 chg bounds, 16392 chg sides, 34816 chg coeffs, 12961 upgd conss, 3558 impls, 4310 clqs
(round 183, exhaustive) 4896 del vars, 15851 del conss, 2241 add conss, 1056 chg bounds, 16392 chg sides, 34816 chg coeffs, 12976 upgd conss, 3558 impls, 4310 clqs
(round 184, exhaustive) 4921 del vars, 15851 del conss, 2241 add conss, 1069 chg bounds, 16392 chg sides, 34816 chg coeffs, 12976 upgd conss, 3717 impls, 4327 clqs
(round 185, fast)       4933 del vars, 15908 del conss, 2241 add conss, 1073 chg bounds, 16660 chg sides, 35468 chg coeffs, 12976 upgd conss, 3717 impls, 4331 clqs
(round 186, fast)       4937 del vars, 15918 del conss, 2241 add conss, 1077 chg bounds, 16708 chg sides, 35526 chg coeffs, 12976 upgd conss, 3717 impls, 4308 clqs
(round 187, fast)       4943 del vars, 15933 del conss, 2241 add conss, 1080 chg bounds, 16712 chg sides, 35536 chg coeffs, 12976 upgd conss, 3717 impls, 4262 clqs
(round 188, fast)       4953 del vars, 15957 del conss, 2241 add conss, 1084 chg bounds, 16718 chg sides, 35543 chg coeffs, 12976 upgd conss, 3717 impls, 4202 clqs
(round 189, fast)       4958 del vars, 15971 del conss, 2241 add conss, 1085 chg bounds, 16724 chg sides, 35547 chg coeffs, 12976 upgd conss, 3717 impls, 4194 clqs
(round 190, exhaustive) 4958 del vars, 15989 del conss, 2248 add conss, 1085 chg bounds, 16724 chg sides, 35547 chg coeffs, 12976 upgd conss, 3717 impls, 4194 clqs
(round 191, fast)       4965 del vars, 16006 del conss, 2248 add conss, 1085 chg bounds, 16724 chg sides, 35547 chg coeffs, 12976 upgd conss, 3717 impls, 4180 clqs
(round 192, exhaustive) 4965 del vars, 16009 del conss, 2248 add conss, 1085 chg bounds, 16724 chg sides, 35547 chg coeffs, 12991 upgd conss, 3717 impls, 4180 clqs
(round 193, exhaustive) 4990 del vars, 16009 del conss, 2248 add conss, 1087 chg bounds, 16724 chg sides, 35547 chg coeffs, 12991 upgd conss, 3883 impls, 4177 clqs
(round 194, fast)       4996 del vars, 16066 del conss, 2248 add conss, 1087 chg bounds, 16728 chg sides, 35630 chg coeffs, 12991 upgd conss, 3883 impls, 4179 clqs
(round 195, exhaustive) 4996 del vars, 16076 del conss, 2253 add conss, 1087 chg bounds, 16728 chg sides, 35630 chg coeffs, 12991 upgd conss, 3883 impls, 4179 clqs
(round 196, fast)       5001 del vars, 16088 del conss, 2253 add conss, 1087 chg bounds, 16728 chg sides, 35630 chg coeffs, 12991 upgd conss, 3883 impls, 4169 clqs
(round 197, exhaustive) 5001 del vars, 16088 del conss, 2253 add conss, 1087 chg bounds, 16728 chg sides, 35630 chg coeffs, 12998 upgd conss, 3883 impls, 4169 clqs
(round 198, exhaustive) 5027 del vars, 16088 del conss, 2253 add conss, 1088 chg bounds, 16728 chg sides, 35630 chg coeffs, 12998 upgd conss, 3936 impls, 4119 clqs
(round 199, fast)       5033 del vars, 16136 del conss, 2253 add conss, 1090 chg bounds, 16800 chg sides, 35781 chg coeffs, 12998 upgd conss, 3936 impls, 4139 clqs
(round 200, fast)       5033 del vars, 16136 del conss, 2253 add conss, 1092 chg bounds, 16864 chg sides, 35860 chg coeffs, 12998 upgd conss, 3936 impls, 4139 clqs
(round 201, exhaustive) 5035 del vars, 16142 del conss, 2255 add conss, 1092 chg bounds, 16864 chg sides, 35860 chg coeffs, 12998 upgd conss, 3936 impls, 4135 clqs
(round 202, exhaustive) 5035 del vars, 16144 del conss, 2255 add conss, 1092 chg bounds, 16864 chg sides, 35860 chg coeffs, 13013 upgd conss, 3936 impls, 4135 clqs
(round 203, exhaustive) 5061 del vars, 16144 del conss, 2255 add conss, 1093 chg bounds, 16864 chg sides, 35860 chg coeffs, 13013 upgd conss, 4095 impls, 4207 clqs
(round 204, fast)       5069 del vars, 16188 del conss, 2255 add conss, 1097 chg bounds, 16956 chg sides, 36085 chg coeffs, 13013 upgd conss, 4095 impls, 4223 clqs
(round 205, exhaustive) 5069 del vars, 16194 del conss, 2258 add conss, 1097 chg bounds, 16961 chg sides, 36091 chg coeffs, 13013 upgd conss, 4095 impls, 4223 clqs
(round 206, fast)       5072 del vars, 16202 del conss, 2258 add conss, 1097 chg bounds, 16961 chg sides, 36091 chg coeffs, 13013 upgd conss, 4095 impls, 4217 clqs
(round 207, exhaustive) 5072 del vars, 16204 del conss, 2258 add conss, 1097 chg bounds, 16961 chg sides, 36091 chg coeffs, 13027 upgd conss, 4095 impls, 4217 clqs
(round 208, exhaustive) 5099 del vars, 16204 del conss, 2258 add conss, 1098 chg bounds, 16961 chg sides, 36091 chg coeffs, 13027 upgd conss, 4177 impls, 4187 clqs
(round 209, fast)       5115 del vars, 16267 del conss, 2258 add conss, 1105 chg bounds, 17031 chg sides, 36270 chg coeffs, 13027 upgd conss, 4177 impls, 4167 clqs
(round 210, fast)       5126 del vars, 16287 del conss, 2258 add conss, 1117 chg bounds, 17126 chg sides, 36393 chg coeffs, 13027 upgd conss, 4177 impls, 4040 clqs
(round 211, fast)       5140 del vars, 16335 del conss, 2258 add conss, 1125 chg bounds, 17161 chg sides, 36439 chg coeffs, 13027 upgd conss, 4177 impls, 3970 clqs
(round 212, fast)       5145 del vars, 16355 del conss, 2258 add conss, 1127 chg bounds, 17193 chg sides, 36472 chg coeffs, 13027 upgd conss, 4177 impls, 3965 clqs
(round 213, fast)       5145 del vars, 16363 del conss, 2258 add conss, 1127 chg bounds, 17201 chg sides, 36473 chg coeffs, 13027 upgd conss, 4177 impls, 3965 clqs
(round 214, exhaustive) 5145 del vars, 16371 del conss, 2262 add conss, 1127 chg bounds, 17201 chg sides, 36473 chg coeffs, 13027 upgd conss, 4177 impls, 3965 clqs
(round 215, fast)       5149 del vars, 16383 del conss, 2262 add conss, 1127 chg bounds, 17201 chg sides, 36473 chg coeffs, 13027 upgd conss, 4177 impls, 3957 clqs
(round 216, exhaustive) 5149 del vars, 16383 del conss, 2262 add conss, 1127 chg bounds, 17201 chg sides, 36473 chg coeffs, 13042 upgd conss, 4177 impls, 3957 clqs
(round 217, exhaustive) 5174 del vars, 16383 del conss, 2262 add conss, 1129 chg bounds, 17201 chg sides, 36473 chg coeffs, 13042 upgd conss, 4468 impls, 4663 clqs
(round 218, fast)       5177 del vars, 16438 del conss, 2262 add conss, 1129 chg bounds, 17239 chg sides, 36544 chg coeffs, 13042 upgd conss, 4468 impls, 4656 clqs
(round 219, medium)     5182 del vars, 16438 del conss, 2262 add conss, 1129 chg bounds, 17239 chg sides, 36544 chg coeffs, 13042 upgd conss, 4470 impls, 4644 clqs
(round 220, fast)       5182 del vars, 16448 del conss, 2262 add conss, 1129 chg bounds, 17239 chg sides, 36544 chg coeffs, 13042 upgd conss, 4470 impls, 4644 clqs
(round 221, exhaustive) 5208 del vars, 16449 del conss, 2262 add conss, 1132 chg bounds, 17239 chg sides, 36544 chg coeffs, 13044 upgd conss, 4563 impls, 4570 clqs
(round 222, fast)       5218 del vars, 16502 del conss, 2262 add conss, 1135 chg bounds, 17315 chg sides, 36718 chg coeffs, 13044 upgd conss, 4563 impls, 4573 clqs
(round 223, exhaustive) 5218 del vars, 16507 del conss, 2264 add conss, 1135 chg bounds, 17316 chg sides, 36719 chg coeffs, 13044 upgd conss, 4563 impls, 4573 clqs
(round 224, exhaustive) 5220 del vars, 16512 del conss, 2264 add conss, 1135 chg bounds, 17316 chg sides, 36719 chg coeffs, 13059 upgd conss, 4563 impls, 4569 clqs
(round 225, exhaustive) 5245 del vars, 16512 del conss, 2264 add conss, 1146 chg bounds, 17316 chg sides, 36719 chg coeffs, 13059 upgd conss, 5082 impls, 4682 clqs
(round 226, fast)       5252 del vars, 16565 del conss, 2264 add conss, 1147 chg bounds, 17525 chg sides, 37242 chg coeffs, 13059 upgd conss, 5082 impls, 4709 clqs
(round 227, exhaustive) 5252 del vars, 16581 del conss, 2272 add conss, 1147 chg bounds, 17529 chg sides, 37246 chg coeffs, 13059 upgd conss, 5082 impls, 4709 clqs
(round 228, fast)       5260 del vars, 16601 del conss, 2272 add conss, 1147 chg bounds, 17529 chg sides, 37246 chg coeffs, 13059 upgd conss, 5082 impls, 4693 clqs
(round 229, exhaustive) 5260 del vars, 16603 del conss, 2272 add conss, 1147 chg bounds, 17529 chg sides, 37246 chg coeffs, 13072 upgd conss, 5082 impls, 4693 clqs
(round 230, exhaustive) 5285 del vars, 16603 del conss, 2272 add conss, 1147 chg bounds, 17529 chg sides, 37246 chg coeffs, 13072 upgd conss, 5166 impls, 4649 clqs
(round 231, fast)       5288 del vars, 16645 del conss, 2272 add conss, 1149 chg bounds, 17578 chg sides, 37325 chg coeffs, 13073 upgd conss, 5166 impls, 4654 clqs
(round 232, fast)       5291 del vars, 16656 del conss, 2272 add conss, 1162 chg bounds, 17759 chg sides, 37727 chg coeffs, 13073 upgd conss, 5166 impls, 4570 clqs
(round 233, fast)       5296 del vars, 16671 del conss, 2272 add conss, 1169 chg bounds, 17802 chg sides, 37858 chg coeffs, 13073 upgd conss, 5166 impls, 4467 clqs
(round 234, fast)       5298 del vars, 16691 del conss, 2272 add conss, 1170 chg bounds, 17832 chg sides, 37881 chg coeffs, 13073 upgd conss, 5166 impls, 4452 clqs
(round 235, fast)       5299 del vars, 16698 del conss, 2272 add conss, 1171 chg bounds, 17836 chg sides, 37884 chg coeffs, 13073 upgd conss, 5166 impls, 4413 clqs
(round 236, exhaustive) 5301 del vars, 16709 del conss, 2276 add conss, 1171 chg bounds, 17836 chg sides, 37886 chg coeffs, 13073 upgd conss, 5166 impls, 4399 clqs
(round 237, fast)       5305 del vars, 16718 del conss, 2276 add conss, 1171 chg bounds, 17836 chg sides, 37886 chg coeffs, 13073 upgd conss, 5166 impls, 4391 clqs
(round 238, exhaustive) 5305 del vars, 16719 del conss, 2276 add conss, 1171 chg bounds, 17836 chg sides, 37886 chg coeffs, 13080 upgd conss, 5166 impls, 4391 clqs
(round 239, exhaustive) 5337 del vars, 16719 del conss, 2276 add conss, 1174 chg bounds, 17836 chg sides, 37886 chg coeffs, 13080 upgd conss, 5242 impls, 4386 clqs
(round 240, fast)       5338 del vars, 16799 del conss, 2276 add conss, 1176 chg bounds, 17879 chg sides, 38028 chg coeffs, 13080 upgd conss, 5242 impls, 4417 clqs
(round 241, exhaustive) 5338 del vars, 16820 del conss, 2286 add conss, 1177 chg bounds, 17880 chg sides, 38041 chg coeffs, 13080 upgd conss, 5242 impls, 4417 clqs
(round 242, fast)       5348 del vars, 16847 del conss, 2286 add conss, 1177 chg bounds, 17880 chg sides, 38041 chg coeffs, 13080 upgd conss, 5242 impls, 4396 clqs
(round 243, exhaustive) 5348 del vars, 16847 del conss, 2286 add conss, 1177 chg bounds, 17880 chg sides, 38041 chg coeffs, 13100 upgd conss, 5242 impls, 4396 clqs
   (7.8s) probing: 1000/5370 (18.6%) - 1114 fixings, 68 aggregations, 9322 implications, 236 bound changes
(round 244, exhaustive) 5375 del vars, 16847 del conss, 2286 add conss, 1178 chg bounds, 17880 chg sides, 38041 chg coeffs, 13100 upgd conss, 5660 impls, 4716 clqs
(round 245, fast)       5380 del vars, 16911 del conss, 2286 add conss, 1182 chg bounds, 17946 chg sides, 38219 chg coeffs, 13100 upgd conss, 5660 impls, 4730 clqs
(round 246, fast)       5380 del vars, 16911 del conss, 2286 add conss, 1187 chg bounds, 18023 chg sides, 38418 chg coeffs, 13100 upgd conss, 5660 impls, 4730 clqs
(round 247, exhaustive) 5380 del vars, 16917 del conss, 2289 add conss, 1187 chg bounds, 18023 chg sides, 38418 chg coeffs, 13100 upgd conss, 5660 impls, 4730 clqs
(round 248, fast)       5383 del vars, 16923 del conss, 2289 add conss, 1187 chg bounds, 18023 chg sides, 38418 chg coeffs, 13100 upgd conss, 5660 impls, 4724 clqs
(round 249, exhaustive) 5383 del vars, 16924 del conss, 2289 add conss, 1187 chg bounds, 18023 chg sides, 38418 chg coeffs, 13112 upgd conss, 5660 impls, 4724 clqs
(round 250, exhaustive) 5408 del vars, 16924 del conss, 2289 add conss, 1191 chg bounds, 18023 chg sides, 38418 chg coeffs, 13112 upgd conss, 6051 impls, 4669 clqs
(round 251, fast)       5419 del vars, 17009 del conss, 2289 add conss, 1196 chg bounds, 18198 chg sides, 38712 chg coeffs, 13112 upgd conss, 6051 impls, 4666 clqs
(round 252, fast)       5420 del vars, 17010 del conss, 2289 add conss, 1208 chg bounds, 18375 chg sides, 39145 chg coeffs, 13112 upgd conss, 6051 impls, 4652 clqs
(round 253, fast)       5420 del vars, 17014 del conss, 2289 add conss, 1210 chg bounds, 18383 chg sides, 39227 chg coeffs, 13112 upgd conss, 6051 impls, 4652 clqs
(round 254, medium)     5455 del vars, 17014 del conss, 2289 add conss, 1210 chg bounds, 18383 chg sides, 39227 chg coeffs, 13112 upgd conss, 6059 impls, 4571 clqs
(round 255, fast)       5455 del vars, 17090 del conss, 2289 add conss, 1210 chg bounds, 18383 chg sides, 39227 chg coeffs, 13112 upgd conss, 6059 impls, 4571 clqs
(round 256, exhaustive) 5455 del vars, 17096 del conss, 2289 add conss, 1210 chg bounds, 18383 chg sides, 39227 chg coeffs, 13112 upgd conss, 6059 impls, 4571 clqs
(round 257, exhaustive) 5455 del vars, 17096 del conss, 2289 add conss, 1210 chg bounds, 18383 chg sides, 39227 chg coeffs, 13128 upgd conss, 6059 impls, 4571 clqs
(round 258, exhaustive) 5480 del vars, 17096 del conss, 2289 add conss, 1211 chg bounds, 18383 chg sides, 39227 chg coeffs, 13128 upgd conss, 6450 impls, 4634 clqs
(round 259, fast)       5487 del vars, 17157 del conss, 2289 add conss, 1215 chg bounds, 18453 chg sides, 39382 chg coeffs, 13128 upgd conss, 6450 impls, 4641 clqs
(round 260, fast)       5487 del vars, 17157 del conss, 2289 add conss, 1220 chg bounds, 18584 chg sides, 39603 chg coeffs, 13128 upgd conss, 6450 impls, 4641 clqs
(round 261, exhaustive) 5487 del vars, 17165 del conss, 2293 add conss, 1220 chg bounds, 18584 chg sides, 39603 chg coeffs, 13128 upgd conss, 6450 impls, 4641 clqs
(round 262, fast)       5491 del vars, 17175 del conss, 2293 add conss, 1220 chg bounds, 18584 chg sides, 39603 chg coeffs, 13128 upgd conss, 6450 impls, 4633 clqs
(round 263, exhaustive) 5491 del vars, 17176 del conss, 2293 add conss, 1220 chg bounds, 18584 chg sides, 39603 chg coeffs, 13140 upgd conss, 6450 impls, 4633 clqs
(round 264, exhaustive) 5516 del vars, 17176 del conss, 2293 add conss, 1225 chg bounds, 18584 chg sides, 39603 chg coeffs, 13140 upgd conss, 7016 impls, 4894 clqs
(round 265, fast)       5523 del vars, 17239 del conss, 2293 add conss, 1225 chg bounds, 18676 chg sides, 39790 chg coeffs, 13140 upgd conss, 7016 impls, 4905 clqs
(round 266, exhaustive) 5523 del vars, 17253 del conss, 2300 add conss, 1225 chg bounds, 18676 chg sides, 39790 chg coeffs, 13140 upgd conss, 7016 impls, 4905 clqs
(round 267, fast)       5530 del vars, 17270 del conss, 2300 add conss, 1225 chg bounds, 18676 chg sides, 39790 chg coeffs, 13140 upgd conss, 7016 impls, 4890 clqs
(round 268, exhaustive) 5530 del vars, 17270 del conss, 2300 add conss, 1225 chg bounds, 18676 chg sides, 39790 chg coeffs, 13154 upgd conss, 7016 impls, 4890 clqs
(round 269, exhaustive) 5555 del vars, 17270 del conss, 2300 add conss, 1225 chg bounds, 18676 chg sides, 39790 chg coeffs, 13154 upgd conss, 7531 impls, 5177 clqs
(round 270, fast)       5557 del vars, 17311 del conss, 2300 add conss, 1225 chg bounds, 18676 chg sides, 39802 chg coeffs, 13154 upgd conss, 7531 impls, 5182 clqs
(round 271, exhaustive) 5557 del vars, 17315 del conss, 2302 add conss, 1225 chg bounds, 18676 chg sides, 39802 chg coeffs, 13154 upgd conss, 7531 impls, 5182 clqs
(round 272, exhaustive) 5559 del vars, 17319 del conss, 2302 add conss, 1225 chg bounds, 18676 chg sides, 39802 chg coeffs, 13160 upgd conss, 7531 impls, 5178 clqs
   (9.4s) probing: 2000/5370 (37.2%) - 1227 fixings, 87 aggregations, 27590 implications, 249 bound changes
(round 273, exhaustive) 5584 del vars, 17319 del conss, 2302 add conss, 1235 chg bounds, 18676 chg sides, 39802 chg coeffs, 13160 upgd conss, 15979 impls, 12616 clqs
(round 274, fast)       5584 del vars, 17387 del conss, 2302 add conss, 1235 chg bounds, 18817 chg sides, 40096 chg coeffs, 13163 upgd conss, 15979 impls, 12629 clqs
(round 275, medium)     5592 del vars, 17387 del conss, 2302 add conss, 1235 chg bounds, 18817 chg sides, 40096 chg coeffs, 13163 upgd conss, 15979 impls, 12581 clqs
(round 276, fast)       5592 del vars, 17407 del conss, 2302 add conss, 1235 chg bounds, 18817 chg sides, 40096 chg coeffs, 13163 upgd conss, 15979 impls, 12581 clqs
(round 277, exhaustive) 5592 del vars, 17411 del conss, 2302 add conss, 1235 chg bounds, 18817 chg sides, 40096 chg coeffs, 13170 upgd conss, 15979 impls, 12581 clqs
   (10.7s) probing: 3000/5370 (55.9%) - 1249 fixings, 95 aggregations, 39699 implications, 262 bound changes
(round 278, exhaustive) 5617 del vars, 17411 del conss, 2302 add conss, 1240 chg bounds, 18817 chg sides, 40096 chg coeffs, 13170 upgd conss, 19828 impls, 14427 clqs
(round 279, fast)       5619 del vars, 17470 del conss, 2302 add conss, 1241 chg bounds, 18918 chg sides, 40305 chg coeffs, 13171 upgd conss, 19830 impls, 14428 clqs
(round 280, exhaustive) 5619 del vars, 17470 del conss, 2302 add conss, 1241 chg bounds, 18920 chg sides, 40307 chg coeffs, 13184 upgd conss, 19830 impls, 14429 clqs
(round 281, exhaustive) 5646 del vars, 17470 del conss, 2302 add conss, 1246 chg bounds, 18920 chg sides, 40308 chg coeffs, 13184 upgd conss, 20006 impls, 14110 clqs
(round 282, fast)       5649 del vars, 17523 del conss, 2302 add conss, 1249 chg bounds, 19041 chg sides, 40607 chg coeffs, 13184 upgd conss, 20009 impls, 14115 clqs
(round 283, fast)       5649 del vars, 17523 del conss, 2302 add conss, 1251 chg bounds, 19051 chg sides, 40670 chg coeffs, 13184 upgd conss, 20009 impls, 14115 clqs
(round 284, exhaustive) 5649 del vars, 17537 del conss, 2309 add conss, 1251 chg bounds, 19051 chg sides, 40670 chg coeffs, 13184 upgd conss, 20009 impls, 14115 clqs
(round 285, fast)       5656 del vars, 17552 del conss, 2309 add conss, 1251 chg bounds, 19051 chg sides, 40670 chg coeffs, 13184 upgd conss, 20021 impls, 14092 clqs
(round 286, exhaustive) 5656 del vars, 17556 del conss, 2309 add conss, 1251 chg bounds, 19051 chg sides, 40670 chg coeffs, 13209 upgd conss, 20021 impls, 14092 clqs
(round 287, exhaustive) 5681 del vars, 17556 del conss, 2309 add conss, 1252 chg bounds, 19051 chg sides, 40670 chg coeffs, 13209 upgd conss, 20098 impls, 13363 clqs
(round 288, fast)       5688 del vars, 17603 del conss, 2309 add conss, 1260 chg bounds, 19169 chg sides, 40921 chg coeffs, 13209 upgd conss, 20111 impls, 13359 clqs
(round 289, fast)       5688 del vars, 17617 del conss, 2309 add conss, 1264 chg bounds, 19236 chg sides, 41079 chg coeffs, 13209 upgd conss, 20111 impls, 13359 clqs
(round 290, exhaustive) 5688 del vars, 17625 del conss, 2313 add conss, 1264 chg bounds, 19236 chg sides, 41079 chg coeffs, 13209 upgd conss, 20111 impls, 13359 clqs
(round 291, fast)       5692 del vars, 17634 del conss, 2313 add conss, 1264 chg bounds, 19236 chg sides, 41079 chg coeffs, 13209 upgd conss, 20116 impls, 13347 clqs
(round 292, exhaustive) 5692 del vars, 17634 del conss, 2313 add conss, 1264 chg bounds, 19236 chg sides, 41079 chg coeffs, 13234 upgd conss, 20116 impls, 13347 clqs
(round 293, exhaustive) 5717 del vars, 17634 del conss, 2313 add conss, 1269 chg bounds, 19236 chg sides, 41079 chg coeffs, 13234 upgd conss, 20221 impls, 13167 clqs
(round 294, fast)       5722 del vars, 17688 del conss, 2313 add conss, 1273 chg bounds, 19385 chg sides, 41343 chg coeffs, 13234 upgd conss, 20259 impls, 13167 clqs
(round 295, fast)       5722 del vars, 17688 del conss, 2313 add conss, 1275 chg bounds, 19396 chg sides, 41404 chg coeffs, 13234 upgd conss, 20259 impls, 13167 clqs
(round 296, medium)     5743 del vars, 17688 del conss, 2313 add conss, 1275 chg bounds, 19396 chg sides, 41404 chg coeffs, 13234 upgd conss, 20279 impls, 13092 clqs
(round 297, fast)       5743 del vars, 17744 del conss, 2313 add conss, 1275 chg bounds, 19396 chg sides, 41404 chg coeffs, 13234 upgd conss, 20279 impls, 13092 clqs
(round 298, exhaustive) 5743 del vars, 17748 del conss, 2313 add conss, 1275 chg bounds, 19396 chg sides, 41404 chg coeffs, 13259 upgd conss, 20279 impls, 13092 clqs
(round 299, exhaustive) 5768 del vars, 17748 del conss, 2313 add conss, 1293 chg bounds, 19396 chg sides, 41404 chg coeffs, 13259 upgd conss, 20650 impls, 12854 clqs
(round 300, fast)       5781 del vars, 17829 del conss, 2313 add conss, 1301 chg bounds, 19722 chg sides, 42112 chg coeffs, 13259 upgd conss, 20667 impls, 12597 clqs
(round 301, fast)       5783 del vars, 17844 del conss, 2313 add conss, 1306 chg bounds, 19768 chg sides, 42201 chg coeffs, 13259 upgd conss, 20667 impls, 12274 clqs
(round 302, fast)       5784 del vars, 17851 del conss, 2313 add conss, 1306 chg bounds, 19772 chg sides, 42202 chg coeffs, 13259 upgd conss, 20667 impls, 12264 clqs
(round 303, exhaustive) 5784 del vars, 17869 del conss, 2322 add conss, 1306 chg bounds, 19772 chg sides, 42202 chg coeffs, 13259 upgd conss, 20667 impls, 12264 clqs
(round 304, fast)       5793 del vars, 17892 del conss, 2322 add conss, 1306 chg bounds, 19772 chg sides, 42202 chg coeffs, 13259 upgd conss, 20672 impls, 12240 clqs
(round 305, exhaustive) 5793 del vars, 17897 del conss, 2322 add conss, 1306 chg bounds, 19772 chg sides, 42202 chg coeffs, 13284 upgd conss, 20672 impls, 12240 clqs
(round 306, exhaustive) 5818 del vars, 17897 del conss, 2322 add conss, 1310 chg bounds, 19772 chg sides, 42202 chg coeffs, 13284 upgd conss, 20752 impls, 11811 clqs
(round 307, fast)       5828 del vars, 17972 del conss, 2322 add conss, 1322 chg bounds, 20003 chg sides, 42615 chg coeffs, 13284 upgd conss, 20779 impls, 11768 clqs
(round 308, fast)       5828 del vars, 17980 del conss, 2322 add conss, 1326 chg bounds, 20057 chg sides, 42767 chg coeffs, 13284 upgd conss, 20779 impls, 11768 clqs
(round 309, exhaustive) 5828 del vars, 18000 del conss, 2332 add conss, 1326 chg bounds, 20057 chg sides, 42767 chg coeffs, 13284 upgd conss, 20779 impls, 11768 clqs
(round 310, fast)       5838 del vars, 18022 del conss, 2332 add conss, 1326 chg bounds, 20057 chg sides, 42767 chg coeffs, 13284 upgd conss, 20781 impls, 11735 clqs
(round 311, exhaustive) 5838 del vars, 18027 del conss, 2332 add conss, 1326 chg bounds, 20057 chg sides, 42767 chg coeffs, 13308 upgd conss, 20781 impls, 11735 clqs
(round 312, exhaustive) 5863 del vars, 18027 del conss, 2332 add conss, 1340 chg bounds, 20057 chg sides, 42767 chg coeffs, 13308 upgd conss, 21416 impls, 11801 clqs
(round 313, fast)       5879 del vars, 18132 del conss, 2332 add conss, 1343 chg bounds, 20331 chg sides, 43303 chg coeffs, 13308 upgd conss, 21431 impls, 11736 clqs
(round 314, fast)       5879 del vars, 18142 del conss, 2332 add conss, 1343 chg bounds, 20342 chg sides, 43305 chg coeffs, 13308 upgd conss, 21431 impls, 11736 clqs
(round 315, exhaustive) 5879 del vars, 18152 del conss, 2337 add conss, 1343 chg bounds, 20342 chg sides, 43305 chg coeffs, 13308 upgd conss, 21431 impls, 11736 clqs
(round 316, fast)       5884 del vars, 18166 del conss, 2337 add conss, 1343 chg bounds, 20342 chg sides, 43305 chg coeffs, 13308 upgd conss, 21437 impls, 11723 clqs
(round 317, exhaustive) 5884 del vars, 18171 del conss, 2337 add conss, 1343 chg bounds, 20342 chg sides, 43305 chg coeffs, 13331 upgd conss, 21437 impls, 11723 clqs
(round 318, exhaustive) 5909 del vars, 18171 del conss, 2337 add conss, 1349 chg bounds, 20342 chg sides, 43305 chg coeffs, 13331 upgd conss, 21902 impls, 12236 clqs
(round 319, fast)       5914 del vars, 18241 del conss, 2337 add conss, 1352 chg bounds, 20449 chg sides, 43506 chg coeffs, 13331 upgd conss, 21908 impls, 12227 clqs
(round 320, fast)       5914 del vars, 18247 del conss, 2337 add conss, 1352 chg bounds, 20457 chg sides, 43508 chg coeffs, 13331 upgd conss, 21908 impls, 12227 clqs
(round 321, exhaustive) 5914 del vars, 18259 del conss, 2343 add conss, 1352 chg bounds, 20457 chg sides, 43508 chg coeffs, 13331 upgd conss, 21908 impls, 12227 clqs
(round 322, fast)       5920 del vars, 18276 del conss, 2343 add conss, 1352 chg bounds, 20457 chg sides, 43508 chg coeffs, 13331 upgd conss, 21910 impls, 12210 clqs
(round 323, exhaustive) 5920 del vars, 18280 del conss, 2343 add conss, 1352 chg bounds, 20457 chg sides, 43508 chg coeffs, 13343 upgd conss, 21910 impls, 12210 clqs
   (12.0s) probing: 4000/5370 (74.5%) - 1429 fixings, 113 aggregations, 48483 implications, 333 bound changes
   (12.0s) probing: 5000/5370 (93.1%) - 1429 fixings, 113 aggregations, 48483 implications, 333 bound changes
   (12.0s) probing cycle finished: starting next cycle
(round 324, exhaustive) 5945 del vars, 18280 del conss, 2343 add conss, 1371 chg bounds, 20457 chg sides, 43508 chg coeffs, 13343 upgd conss, 23658 impls, 14003 clqs
(round 325, fast)       5956 del vars, 18378 del conss, 2343 add conss, 1371 chg bounds, 20725 chg sides, 43988 chg coeffs, 13343 upgd conss, 23663 impls, 13953 clqs
(round 326, medium)     6016 del vars, 18378 del conss, 2343 add conss, 1371 chg bounds, 20725 chg sides, 43988 chg coeffs, 13343 upgd conss, 23742 impls, 13438 clqs
(round 327, fast)       6016 del vars, 18504 del conss, 2343 add conss, 1371 chg bounds, 20725 chg sides, 43988 chg coeffs, 13343 upgd conss, 23742 impls, 13438 clqs
(round 328, exhaustive) 6016 del vars, 18508 del conss, 2343 add conss, 1371 chg bounds, 20725 chg sides, 43988 chg coeffs, 13355 upgd conss, 23742 impls, 13438 clqs
   (13.0s) probing: 1000/2584 (38.7%) - 1429 fixings, 120 aggregations, 60558 implications, 343 bound changes
   (13.1s) probing: 1095/2584 (42.4%) - 1429 fixings, 120 aggregations, 61576 implications, 343 bound changes
   (13.1s) probing aborted: 1000/1000 successive useless probings
   (13.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.1s) no symmetry present (symcode time: 0.00)
presolving (329 rounds: 329 fast, 167 medium, 158 exhaustive):
 6016 deleted vars, 18508 deleted constraints, 2343 added constraints, 1380 tightened bounds, 0 added holes, 20725 changed sides, 43988 changed coefficients
 28407 implications, 19332 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 6016 constraints
    712 constraints of type <varbound>
    495 constraints of type <setppc>
    911 constraints of type <and>
   1963 constraints of type <linear>
   1935 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.3s|     1 |     0 |     0 |     - |shiftand|   0 |2571 |6010 |6912 |   0 |  0 |   8 |   0 | 1.425408e+06 | 2.752512e+06 |  93.10%| unknown
 14.8s|     1 |     0 |  4502 |     - |    83M |   0 |2571 |6010 |6912 |   0 |  0 |   8 |   0 | 1.523712e+06 | 2.752512e+06 |  80.65%| unknown
L16.2s|     1 |     0 |  4664 |     - |undercov|   0 |2571 |6030 |6912 |   0 |  0 |  28 |   0 | 1.523712e+06 | 2.179072e+06 |  43.01%| unknown
 16.3s|     1 |     0 |  4664 |     - |    83M |   0 |2571 |6030 |6912 |   0 |  0 |  28 |   0 | 1.523712e+06 | 2.179072e+06 |  43.01%| unknown
 16.3s|     1 |     0 |  4664 |     - |    83M |   0 |2571 |6030 |6907 |   0 |  0 |  28 |   0 | 1.523712e+06 | 2.179072e+06 |  43.01%| unknown
*18.0s|     1 |     0 |  4664 |     - |    LP  |   0 |2571 |6030 |6907 |   0 |  0 |  28 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 19.4s|     1 |     0 |  7729 |     - |    87M |   0 |2571 |6110 |7056 | 149 |  1 |  28 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 19.4s|     1 |     0 |  7729 |     - |    87M |   0 |2571 |6110 |7056 | 149 |  1 |  28 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 21.7s|     1 |     0 |  9951 |     - |    88M |   0 |2571 |6110 |7189 | 282 |  2 |  28 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 24.3s|     1 |     0 | 12506 |     - |    89M |   0 |2571 |6110 |7294 | 387 |  3 |  28 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 26.4s|     1 |     0 | 14027 |     - |    90M |   0 |2571 |6111 |7382 | 475 |  4 |  29 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 28.1s|     1 |     0 | 14530 |     - |    91M |   0 |2571 |6112 |7436 | 529 |  5 |  30 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 29.9s|     1 |     0 | 15139 |     - |    92M |   0 |2571 |6112 |7471 | 564 |  6 |  30 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 31.6s|     1 |     0 | 15735 |     - |    94M |   0 |2571 |6112 |7503 | 596 |  7 |  30 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 33.3s|     1 |     0 | 16136 |     - |    95M |   0 |2571 |6112 |7536 | 629 |  8 |  30 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     0 | 16497 |     - |    96M |   0 |2571 |6112 |7565 | 658 |  9 |  30 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 37.0s|     1 |     0 | 17465 |     - |    97M |   0 |2571 |6115 |7587 | 680 | 10 |  33 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 37.3s|     1 |     0 | 17911 |     - |    97M |   0 |2571 |6115 |7607 | 700 | 11 |  33 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 56.2s|     1 |     2 | 41793 |     - |    99M |   0 |2571 |6130 |7607 | 700 | 11 |  48 |  12 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
*63.9s|    23 |    20 | 53486 |1617.0 |    LP  |  20 |2571 |6130 |7320 | 917 |  0 |  48 |  12 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
d 106s|    86 |    65 |129649 |1314.6 |fracdivi|  45 |2571 |6137 |7576 |   0 |  2 |  55 |  70 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
  209s|   100 |    79 |255805 |2403.0 |   101M |  45 |2571 |6140 |7460 |2072 |  4 |  58 |  70 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
* 269s|   164 |   127 |378372 |2211.4 |    LP  |  45 |2571 |6144 |7352 |3603 |  0 |  62 |  70 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
