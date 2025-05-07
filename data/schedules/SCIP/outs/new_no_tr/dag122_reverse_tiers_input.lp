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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag122_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2027 del vars, 3746 del conss, 0 add conss, 375 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 2, fast)       2027 del vars, 3828 del conss, 0 add conss, 409 chg bounds, 2603 chg sides, 4681 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 3, fast)       2027 del vars, 3828 del conss, 0 add conss, 435 chg bounds, 3542 chg sides, 6001 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 4, fast)       2027 del vars, 3828 del conss, 0 add conss, 451 chg bounds, 4235 chg sides, 6937 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 5, fast)       2027 del vars, 3828 del conss, 0 add conss, 462 chg bounds, 4751 chg sides, 7557 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 6, fast)       2027 del vars, 3828 del conss, 0 add conss, 468 chg bounds, 5074 chg sides, 7909 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 7, fast)       2027 del vars, 3828 del conss, 0 add conss, 472 chg bounds, 5286 chg sides, 8125 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 8, fast)       2027 del vars, 3828 del conss, 0 add conss, 474 chg bounds, 5393 chg sides, 8232 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 9, fast)       2027 del vars, 3828 del conss, 0 add conss, 475 chg bounds, 5447 chg sides, 8286 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (27 rounds): 102 aggregations, 195 fixings, 54 bound changes
(round 10, medium)     2324 del vars, 3828 del conss, 0 add conss, 530 chg bounds, 5447 chg sides, 8286 chg coeffs, 0 upgd conss, 0 impls, 4169 clqs
(round 11, fast)       2324 del vars, 4629 del conss, 0 add conss, 530 chg bounds, 6869 chg sides, 10980 chg coeffs, 0 upgd conss, 0 impls, 4342 clqs
(round 12, exhaustive) 2324 del vars, 4685 del conss, 0 add conss, 530 chg bounds, 6869 chg sides, 10980 chg coeffs, 0 upgd conss, 0 impls, 4342 clqs
(round 13, exhaustive) 2324 del vars, 4685 del conss, 0 add conss, 530 chg bounds, 6869 chg sides, 10980 chg coeffs, 8882 upgd conss, 0 impls, 4342 clqs
(round 14, exhaustive) 2324 del vars, 9788 del conss, 1700 add conss, 530 chg bounds, 6869 chg sides, 10980 chg coeffs, 8882 upgd conss, 0 impls, 4342 clqs
(round 15, exhaustive) 2352 del vars, 9788 del conss, 1700 add conss, 530 chg bounds, 6869 chg sides, 10981 chg coeffs, 8882 upgd conss, 375 impls, 4282 clqs
(round 16, fast)       2366 del vars, 9813 del conss, 1700 add conss, 530 chg bounds, 6869 chg sides, 11004 chg coeffs, 8882 upgd conss, 375 impls, 4277 clqs
(round 17, exhaustive) 2366 del vars, 9813 del conss, 1700 add conss, 530 chg bounds, 6869 chg sides, 11004 chg coeffs, 8889 upgd conss, 375 impls, 4277 clqs
(round 18, exhaustive) 2420 del vars, 9813 del conss, 1700 add conss, 533 chg bounds, 6869 chg sides, 11004 chg coeffs, 8889 upgd conss, 433 impls, 4150 clqs
(round 19, fast)       2495 del vars, 9922 del conss, 1700 add conss, 533 chg bounds, 6953 chg sides, 11232 chg coeffs, 8889 upgd conss, 433 impls, 4138 clqs
(round 20, exhaustive) 2496 del vars, 9933 del conss, 1701 add conss, 533 chg bounds, 6953 chg sides, 11232 chg coeffs, 8889 upgd conss, 433 impls, 4136 clqs
(round 21, exhaustive) 2496 del vars, 9935 del conss, 1701 add conss, 533 chg bounds, 6953 chg sides, 11232 chg coeffs, 8915 upgd conss, 433 impls, 4136 clqs
(round 22, exhaustive) 2537 del vars, 9935 del conss, 1701 add conss, 535 chg bounds, 6953 chg sides, 11232 chg coeffs, 8915 upgd conss, 472 impls, 4052 clqs
(round 23, fast)       2578 del vars, 10024 del conss, 1701 add conss, 535 chg bounds, 7030 chg sides, 11371 chg coeffs, 8915 upgd conss, 472 impls, 4054 clqs
(round 24, exhaustive) 2578 del vars, 10038 del conss, 1708 add conss, 535 chg bounds, 7030 chg sides, 11371 chg coeffs, 8915 upgd conss, 472 impls, 4054 clqs
(round 25, fast)       2585 del vars, 10053 del conss, 1708 add conss, 535 chg bounds, 7030 chg sides, 11371 chg coeffs, 8915 upgd conss, 472 impls, 4040 clqs
(round 26, exhaustive) 2585 del vars, 10053 del conss, 1708 add conss, 535 chg bounds, 7030 chg sides, 11371 chg coeffs, 8938 upgd conss, 472 impls, 4040 clqs
(round 27, exhaustive) 2611 del vars, 10053 del conss, 1708 add conss, 539 chg bounds, 7030 chg sides, 11371 chg coeffs, 8938 upgd conss, 486 impls, 3982 clqs
(round 28, fast)       2629 del vars, 10108 del conss, 1708 add conss, 539 chg bounds, 7193 chg sides, 11580 chg coeffs, 8938 upgd conss, 486 impls, 3982 clqs
(round 29, exhaustive) 2631 del vars, 10114 del conss, 1710 add conss, 539 chg bounds, 7193 chg sides, 11580 chg coeffs, 8938 upgd conss, 486 impls, 3978 clqs
(round 30, exhaustive) 2631 del vars, 10117 del conss, 1710 add conss, 539 chg bounds, 7193 chg sides, 11580 chg coeffs, 8952 upgd conss, 486 impls, 3978 clqs
(round 31, exhaustive) 2658 del vars, 10117 del conss, 1710 add conss, 549 chg bounds, 7193 chg sides, 11580 chg coeffs, 8952 upgd conss, 519 impls, 3922 clqs
(round 32, fast)       2680 del vars, 10182 del conss, 1710 add conss, 550 chg bounds, 7471 chg sides, 11956 chg coeffs, 8952 upgd conss, 519 impls, 3919 clqs
(round 33, exhaustive) 2680 del vars, 10194 del conss, 1716 add conss, 550 chg bounds, 7471 chg sides, 11956 chg coeffs, 8952 upgd conss, 519 impls, 3919 clqs
(round 34, fast)       2686 del vars, 10210 del conss, 1716 add conss, 550 chg bounds, 7471 chg sides, 11956 chg coeffs, 8952 upgd conss, 519 impls, 3907 clqs
(round 35, exhaustive) 2686 del vars, 10211 del conss, 1716 add conss, 550 chg bounds, 7471 chg sides, 11956 chg coeffs, 8968 upgd conss, 519 impls, 3907 clqs
(round 36, exhaustive) 2713 del vars, 10211 del conss, 1716 add conss, 561 chg bounds, 7471 chg sides, 11956 chg coeffs, 8968 upgd conss, 841 impls, 3847 clqs
(round 37, fast)       2734 del vars, 10270 del conss, 1716 add conss, 562 chg bounds, 7721 chg sides, 12363 chg coeffs, 8968 upgd conss, 841 impls, 3842 clqs
(round 38, fast)       2734 del vars, 10270 del conss, 1716 add conss, 563 chg bounds, 7761 chg sides, 12403 chg coeffs, 8968 upgd conss, 841 impls, 3842 clqs
(round 39, exhaustive) 2735 del vars, 10281 del conss, 1717 add conss, 563 chg bounds, 7761 chg sides, 12403 chg coeffs, 8968 upgd conss, 841 impls, 3840 clqs
(round 40, exhaustive) 2735 del vars, 10282 del conss, 1717 add conss, 563 chg bounds, 7761 chg sides, 12403 chg coeffs, 8980 upgd conss, 841 impls, 3840 clqs
(round 41, exhaustive) 2764 del vars, 10282 del conss, 1717 add conss, 569 chg bounds, 7761 chg sides, 12403 chg coeffs, 8980 upgd conss, 936 impls, 3779 clqs
(round 42, fast)       2784 del vars, 10333 del conss, 1717 add conss, 570 chg bounds, 7984 chg sides, 12701 chg coeffs, 8980 upgd conss, 936 impls, 3768 clqs
(round 43, fast)       2784 del vars, 10333 del conss, 1717 add conss, 572 chg bounds, 8054 chg sides, 12790 chg coeffs, 8980 upgd conss, 936 impls, 3768 clqs
(round 44, exhaustive) 2784 del vars, 10340 del conss, 1717 add conss, 572 chg bounds, 8054 chg sides, 12790 chg coeffs, 8980 upgd conss, 936 impls, 3768 clqs
(round 45, exhaustive) 2784 del vars, 10340 del conss, 1717 add conss, 572 chg bounds, 8054 chg sides, 12790 chg coeffs, 8989 upgd conss, 936 impls, 3768 clqs
(round 46, exhaustive) 2811 del vars, 10340 del conss, 1717 add conss, 578 chg bounds, 8054 chg sides, 12790 chg coeffs, 8989 upgd conss, 1051 impls, 3710 clqs
(round 47, fast)       2826 del vars, 10401 del conss, 1717 add conss, 579 chg bounds, 8221 chg sides, 13046 chg coeffs, 8989 upgd conss, 1051 impls, 3714 clqs
(round 48, exhaustive) 2828 del vars, 10407 del conss, 1719 add conss, 579 chg bounds, 8221 chg sides, 13046 chg coeffs, 8989 upgd conss, 1051 impls, 3710 clqs
(round 49, exhaustive) 2828 del vars, 10409 del conss, 1719 add conss, 579 chg bounds, 8221 chg sides, 13046 chg coeffs, 9000 upgd conss, 1051 impls, 3710 clqs
(round 50, exhaustive) 2856 del vars, 10409 del conss, 1719 add conss, 582 chg bounds, 8221 chg sides, 13046 chg coeffs, 9000 upgd conss, 1404 impls, 3655 clqs
(round 51, fast)       2870 del vars, 10472 del conss, 1719 add conss, 584 chg bounds, 8328 chg sides, 13240 chg coeffs, 9000 upgd conss, 1404 impls, 3665 clqs
(round 52, fast)       2870 del vars, 10472 del conss, 1719 add conss, 585 chg bounds, 8353 chg sides, 13276 chg coeffs, 9000 upgd conss, 1404 impls, 3665 clqs
(round 53, exhaustive) 2872 del vars, 10478 del conss, 1721 add conss, 585 chg bounds, 8353 chg sides, 13276 chg coeffs, 9000 upgd conss, 1404 impls, 3661 clqs
(round 54, exhaustive) 2872 del vars, 10481 del conss, 1721 add conss, 585 chg bounds, 8353 chg sides, 13276 chg coeffs, 9012 upgd conss, 1404 impls, 3661 clqs
(round 55, exhaustive) 2899 del vars, 10481 del conss, 1721 add conss, 593 chg bounds, 8353 chg sides, 13276 chg coeffs, 9012 upgd conss, 1748 impls, 3604 clqs
(round 56, fast)       2910 del vars, 10537 del conss, 1721 add conss, 595 chg bounds, 8543 chg sides, 13620 chg coeffs, 9012 upgd conss, 1748 impls, 3624 clqs
(round 57, exhaustive) 2910 del vars, 10543 del conss, 1724 add conss, 595 chg bounds, 8543 chg sides, 13620 chg coeffs, 9012 upgd conss, 1748 impls, 3624 clqs
(round 58, fast)       2913 del vars, 10550 del conss, 1724 add conss, 595 chg bounds, 8543 chg sides, 13620 chg coeffs, 9012 upgd conss, 1748 impls, 3618 clqs
(round 59, exhaustive) 2913 del vars, 10556 del conss, 1724 add conss, 595 chg bounds, 8543 chg sides, 13620 chg coeffs, 9012 upgd conss, 1748 impls, 3618 clqs
(round 60, exhaustive) 2913 del vars, 10556 del conss, 1724 add conss, 595 chg bounds, 8543 chg sides, 13620 chg coeffs, 9022 upgd conss, 1748 impls, 3618 clqs
(round 61, exhaustive) 2941 del vars, 10556 del conss, 1724 add conss, 599 chg bounds, 8543 chg sides, 13620 chg coeffs, 9022 upgd conss, 2064 impls, 3560 clqs
(round 62, fast)       2953 del vars, 10610 del conss, 1724 add conss, 602 chg bounds, 8672 chg sides, 13910 chg coeffs, 9022 upgd conss, 2064 impls, 3579 clqs
(round 63, exhaustive) 2954 del vars, 10621 del conss, 1725 add conss, 602 chg bounds, 8672 chg sides, 13910 chg coeffs, 9022 upgd conss, 2064 impls, 3577 clqs
(round 64, exhaustive) 2954 del vars, 10622 del conss, 1725 add conss, 602 chg bounds, 8672 chg sides, 13910 chg coeffs, 9032 upgd conss, 2064 impls, 3577 clqs
(round 65, exhaustive) 2983 del vars, 10622 del conss, 1725 add conss, 608 chg bounds, 8672 chg sides, 13910 chg coeffs, 9032 upgd conss, 2167 impls, 3515 clqs
(round 66, fast)       2996 del vars, 10685 del conss, 1725 add conss, 608 chg bounds, 8805 chg sides, 14107 chg coeffs, 9032 upgd conss, 2167 impls, 3510 clqs
(round 67, exhaustive) 2997 del vars, 10688 del conss, 1726 add conss, 608 chg bounds, 8805 chg sides, 14107 chg coeffs, 9040 upgd conss, 2167 impls, 3508 clqs
(round 68, exhaustive) 3023 del vars, 10689 del conss, 1726 add conss, 608 chg bounds, 8805 chg sides, 14107 chg coeffs, 9040 upgd conss, 2349 impls, 3466 clqs
(round 69, fast)       3036 del vars, 10740 del conss, 1726 add conss, 613 chg bounds, 8918 chg sides, 14274 chg coeffs, 9040 upgd conss, 2349 impls, 3466 clqs
(round 70, fast)       3036 del vars, 10740 del conss, 1726 add conss, 614 chg bounds, 8948 chg sides, 14310 chg coeffs, 9040 upgd conss, 2349 impls, 3466 clqs
(round 71, exhaustive) 3036 del vars, 10746 del conss, 1729 add conss, 614 chg bounds, 8948 chg sides, 14310 chg coeffs, 9040 upgd conss, 2349 impls, 3466 clqs
(round 72, fast)       3039 del vars, 10752 del conss, 1729 add conss, 614 chg bounds, 8948 chg sides, 14310 chg coeffs, 9040 upgd conss, 2349 impls, 3460 clqs
(round 73, exhaustive) 3039 del vars, 10752 del conss, 1729 add conss, 614 chg bounds, 8948 chg sides, 14310 chg coeffs, 9055 upgd conss, 2349 impls, 3460 clqs
(round 74, exhaustive) 3066 del vars, 10752 del conss, 1729 add conss, 619 chg bounds, 8948 chg sides, 14310 chg coeffs, 9055 upgd conss, 2438 impls, 3415 clqs
(round 75, fast)       3080 del vars, 10805 del conss, 1729 add conss, 620 chg bounds, 9120 chg sides, 14579 chg coeffs, 9055 upgd conss, 2438 impls, 3414 clqs
(round 76, exhaustive) 3080 del vars, 10821 del conss, 1737 add conss, 620 chg bounds, 9120 chg sides, 14579 chg coeffs, 9055 upgd conss, 2438 impls, 3414 clqs
(round 77, fast)       3088 del vars, 10845 del conss, 1737 add conss, 620 chg bounds, 9120 chg sides, 14579 chg coeffs, 9055 upgd conss, 2438 impls, 3398 clqs
(round 78, exhaustive) 3088 del vars, 10849 del conss, 1737 add conss, 620 chg bounds, 9120 chg sides, 14579 chg coeffs, 9072 upgd conss, 2438 impls, 3398 clqs
(round 79, exhaustive) 3113 del vars, 10849 del conss, 1737 add conss, 626 chg bounds, 9120 chg sides, 14579 chg coeffs, 9072 upgd conss, 2624 impls, 3352 clqs
(round 80, fast)       3134 del vars, 10891 del conss, 1737 add conss, 628 chg bounds, 9255 chg sides, 14794 chg coeffs, 9072 upgd conss, 2624 impls, 3335 clqs
(round 81, fast)       3134 del vars, 10891 del conss, 1737 add conss, 629 chg bounds, 9296 chg sides, 14835 chg coeffs, 9072 upgd conss, 2624 impls, 3335 clqs
(round 82, exhaustive) 3134 del vars, 10895 del conss, 1739 add conss, 629 chg bounds, 9296 chg sides, 14835 chg coeffs, 9072 upgd conss, 2624 impls, 3335 clqs
(round 83, exhaustive) 3136 del vars, 10900 del conss, 1739 add conss, 629 chg bounds, 9296 chg sides, 14835 chg coeffs, 9086 upgd conss, 2624 impls, 3331 clqs
(round 84, exhaustive) 3161 del vars, 10900 del conss, 1739 add conss, 632 chg bounds, 9296 chg sides, 14835 chg coeffs, 9086 upgd conss, 2756 impls, 3286 clqs
(round 85, fast)       3169 del vars, 10949 del conss, 1739 add conss, 633 chg bounds, 9388 chg sides, 14976 chg coeffs, 9086 upgd conss, 2756 impls, 3288 clqs
(round 86, fast)       3171 del vars, 10951 del conss, 1739 add conss, 638 chg bounds, 9459 chg sides, 15085 chg coeffs, 9086 upgd conss, 2756 impls, 3285 clqs
(round 87, medium)     3174 del vars, 10954 del conss, 1739 add conss, 638 chg bounds, 9459 chg sides, 15087 chg coeffs, 9086 upgd conss, 2756 impls, 3281 clqs
(round 88, exhaustive) 3174 del vars, 10958 del conss, 1739 add conss, 638 chg bounds, 9459 chg sides, 15087 chg coeffs, 9096 upgd conss, 2756 impls, 3281 clqs
(round 89, exhaustive) 3201 del vars, 10958 del conss, 1739 add conss, 640 chg bounds, 9459 chg sides, 15087 chg coeffs, 9096 upgd conss, 2998 impls, 3282 clqs
(round 90, fast)       3215 del vars, 10992 del conss, 1739 add conss, 643 chg bounds, 9553 chg sides, 15232 chg coeffs, 9096 upgd conss, 2998 impls, 3275 clqs
(round 91, fast)       3216 del vars, 10996 del conss, 1739 add conss, 645 chg bounds, 9589 chg sides, 15267 chg coeffs, 9096 upgd conss, 2998 impls, 3272 clqs
(round 92, exhaustive) 3216 del vars, 11000 del conss, 1741 add conss, 645 chg bounds, 9589 chg sides, 15267 chg coeffs, 9096 upgd conss, 2998 impls, 3272 clqs
(round 93, fast)       3218 del vars, 11007 del conss, 1741 add conss, 645 chg bounds, 9589 chg sides, 15267 chg coeffs, 9096 upgd conss, 2998 impls, 3268 clqs
(round 94, exhaustive) 3218 del vars, 11007 del conss, 1741 add conss, 645 chg bounds, 9589 chg sides, 15267 chg coeffs, 9111 upgd conss, 2998 impls, 3268 clqs
(round 95, exhaustive) 3245 del vars, 11007 del conss, 1741 add conss, 650 chg bounds, 9589 chg sides, 15267 chg coeffs, 9111 upgd conss, 3187 impls, 3251 clqs
(round 96, fast)       3261 del vars, 11060 del conss, 1741 add conss, 651 chg bounds, 9714 chg sides, 15496 chg coeffs, 9111 upgd conss, 3187 impls, 3245 clqs
(round 97, exhaustive) 3261 del vars, 11068 del conss, 1745 add conss, 651 chg bounds, 9714 chg sides, 15496 chg coeffs, 9111 upgd conss, 3187 impls, 3245 clqs
(round 98, fast)       3265 del vars, 11078 del conss, 1745 add conss, 651 chg bounds, 9714 chg sides, 15496 chg coeffs, 9111 upgd conss, 3187 impls, 3237 clqs
(round 99, exhaustive) 3265 del vars, 11079 del conss, 1745 add conss, 651 chg bounds, 9714 chg sides, 15496 chg coeffs, 9128 upgd conss, 3187 impls, 3237 clqs
(round 100, exhaustive) 3291 del vars, 11079 del conss, 1745 add conss, 653 chg bounds, 9714 chg sides, 15496 chg coeffs, 9128 upgd conss, 3385 impls, 3217 clqs
(round 101, fast)       3304 del vars, 11128 del conss, 1745 add conss, 656 chg bounds, 9818 chg sides, 15672 chg coeffs, 9128 upgd conss, 3385 impls, 3216 clqs
(round 102, fast)       3304 del vars, 11132 del conss, 1745 add conss, 658 chg bounds, 9866 chg sides, 15751 chg coeffs, 9128 upgd conss, 3385 impls, 3216 clqs
(round 103, exhaustive) 3304 del vars, 11140 del conss, 1749 add conss, 658 chg bounds, 9866 chg sides, 15751 chg coeffs, 9128 upgd conss, 3385 impls, 3216 clqs
(round 104, fast)       3308 del vars, 11149 del conss, 1749 add conss, 658 chg bounds, 9866 chg sides, 15751 chg coeffs, 9128 upgd conss, 3385 impls, 3208 clqs
(round 105, exhaustive) 3308 del vars, 11151 del conss, 1749 add conss, 658 chg bounds, 9866 chg sides, 15751 chg coeffs, 9142 upgd conss, 3385 impls, 3208 clqs
(round 106, exhaustive) 3336 del vars, 11151 del conss, 1749 add conss, 660 chg bounds, 9866 chg sides, 15751 chg coeffs, 9142 upgd conss, 3566 impls, 3314 clqs
(round 107, fast)       3347 del vars, 11192 del conss, 1749 add conss, 664 chg bounds, 9998 chg sides, 15958 chg coeffs, 9142 upgd conss, 3566 impls, 3317 clqs
(round 108, fast)       3347 del vars, 11194 del conss, 1749 add conss, 665 chg bounds, 10016 chg sides, 16008 chg coeffs, 9142 upgd conss, 3566 impls, 3317 clqs
(round 109, exhaustive) 3347 del vars, 11202 del conss, 1753 add conss, 665 chg bounds, 10016 chg sides, 16008 chg coeffs, 9142 upgd conss, 3566 impls, 3317 clqs
(round 110, fast)       3351 del vars, 11211 del conss, 1753 add conss, 665 chg bounds, 10016 chg sides, 16008 chg coeffs, 9142 upgd conss, 3566 impls, 3309 clqs
(round 111, exhaustive) 3351 del vars, 11212 del conss, 1753 add conss, 665 chg bounds, 10016 chg sides, 16008 chg coeffs, 9154 upgd conss, 3566 impls, 3309 clqs
(round 112, exhaustive) 3379 del vars, 11212 del conss, 1753 add conss, 678 chg bounds, 10016 chg sides, 16008 chg coeffs, 9154 upgd conss, 3781 impls, 3268 clqs
(round 113, fast)       3395 del vars, 11282 del conss, 1753 add conss, 683 chg bounds, 10443 chg sides, 16702 chg coeffs, 9154 upgd conss, 3781 impls, 3275 clqs
(round 114, exhaustive) 3395 del vars, 11294 del conss, 1759 add conss, 683 chg bounds, 10443 chg sides, 16702 chg coeffs, 9154 upgd conss, 3781 impls, 3275 clqs
(round 115, fast)       3401 del vars, 11308 del conss, 1759 add conss, 683 chg bounds, 10443 chg sides, 16702 chg coeffs, 9154 upgd conss, 3781 impls, 3263 clqs
(round 116, exhaustive) 3401 del vars, 11317 del conss, 1759 add conss, 683 chg bounds, 10443 chg sides, 16702 chg coeffs, 9154 upgd conss, 3781 impls, 3263 clqs
(round 117, exhaustive) 3401 del vars, 11317 del conss, 1759 add conss, 683 chg bounds, 10443 chg sides, 16702 chg coeffs, 9171 upgd conss, 3781 impls, 3263 clqs
(round 118, exhaustive) 3427 del vars, 11317 del conss, 1759 add conss, 699 chg bounds, 10443 chg sides, 16702 chg coeffs, 9171 upgd conss, 4192 impls, 3265 clqs
(round 119, fast)       3445 del vars, 11378 del conss, 1759 add conss, 701 chg bounds, 10890 chg sides, 17384 chg coeffs, 9171 upgd conss, 4192 impls, 3266 clqs
(round 120, fast)       3446 del vars, 11390 del conss, 1759 add conss, 703 chg bounds, 10921 chg sides, 17405 chg coeffs, 9171 upgd conss, 4192 impls, 3250 clqs
(round 121, exhaustive) 3446 del vars, 11394 del conss, 1761 add conss, 703 chg bounds, 10921 chg sides, 17405 chg coeffs, 9171 upgd conss, 4192 impls, 3250 clqs
(round 122, exhaustive) 3448 del vars, 11406 del conss, 1761 add conss, 703 chg bounds, 10921 chg sides, 17405 chg coeffs, 9171 upgd conss, 4192 impls, 3246 clqs
(round 123, exhaustive) 3448 del vars, 11406 del conss, 1761 add conss, 703 chg bounds, 10921 chg sides, 17405 chg coeffs, 9186 upgd conss, 4192 impls, 3246 clqs
(round 124, exhaustive) 3474 del vars, 11406 del conss, 1761 add conss, 715 chg bounds, 10921 chg sides, 17405 chg coeffs, 9186 upgd conss, 4462 impls, 3254 clqs
(round 125, fast)       3487 del vars, 11471 del conss, 1761 add conss, 716 chg bounds, 11222 chg sides, 17867 chg coeffs, 9186 upgd conss, 4462 impls, 3262 clqs
(round 126, fast)       3487 del vars, 11471 del conss, 1761 add conss, 717 chg bounds, 11245 chg sides, 17893 chg coeffs, 9186 upgd conss, 4462 impls, 3262 clqs
(round 127, medium)     3510 del vars, 11471 del conss, 1761 add conss, 717 chg bounds, 11245 chg sides, 17893 chg coeffs, 9186 upgd conss, 4465 impls, 3204 clqs
(round 128, fast)       3510 del vars, 11524 del conss, 1761 add conss, 717 chg bounds, 11245 chg sides, 17893 chg coeffs, 9186 upgd conss, 4465 impls, 3204 clqs
(round 129, exhaustive) 3510 del vars, 11526 del conss, 1761 add conss, 717 chg bounds, 11245 chg sides, 17893 chg coeffs, 9200 upgd conss, 4465 impls, 3204 clqs
(round 130, fast)       3511 del vars, 11527 del conss, 1761 add conss, 719 chg bounds, 11270 chg sides, 17936 chg coeffs, 9200 upgd conss, 4465 impls, 3181 clqs
(round 131, exhaustive) 3536 del vars, 11528 del conss, 1761 add conss, 731 chg bounds, 11270 chg sides, 17936 chg coeffs, 9201 upgd conss, 4858 impls, 3325 clqs
(round 132, fast)       3540 del vars, 11599 del conss, 1761 add conss, 732 chg bounds, 11547 chg sides, 18356 chg coeffs, 9201 upgd conss, 4858 impls, 3348 clqs
(round 133, exhaustive) 3540 del vars, 11611 del conss, 1767 add conss, 732 chg bounds, 11547 chg sides, 18356 chg coeffs, 9201 upgd conss, 4858 impls, 3348 clqs
(round 134, fast)       3546 del vars, 11628 del conss, 1767 add conss, 732 chg bounds, 11547 chg sides, 18356 chg coeffs, 9201 upgd conss, 4858 impls, 3336 clqs
(round 135, exhaustive) 3546 del vars, 11632 del conss, 1767 add conss, 732 chg bounds, 11547 chg sides, 18356 chg coeffs, 9215 upgd conss, 4858 impls, 3336 clqs
(round 136, exhaustive) 3572 del vars, 11632 del conss, 1767 add conss, 740 chg bounds, 11547 chg sides, 18356 chg coeffs, 9215 upgd conss, 5020 impls, 3365 clqs
(round 137, fast)       3578 del vars, 11697 del conss, 1767 add conss, 743 chg bounds, 11849 chg sides, 18788 chg coeffs, 9215 upgd conss, 5020 impls, 3385 clqs
(round 138, exhaustive) 3578 del vars, 11709 del conss, 1773 add conss, 743 chg bounds, 11849 chg sides, 18788 chg coeffs, 9215 upgd conss, 5020 impls, 3385 clqs
(round 139, fast)       3584 del vars, 11725 del conss, 1773 add conss, 743 chg bounds, 11849 chg sides, 18788 chg coeffs, 9215 upgd conss, 5020 impls, 3373 clqs
(round 140, exhaustive) 3584 del vars, 11728 del conss, 1773 add conss, 743 chg bounds, 11849 chg sides, 18788 chg coeffs, 9228 upgd conss, 5020 impls, 3373 clqs
(round 141, exhaustive) 3609 del vars, 11728 del conss, 1773 add conss, 756 chg bounds, 11849 chg sides, 18788 chg coeffs, 9228 upgd conss, 5552 impls, 3512 clqs
(round 142, fast)       3619 del vars, 11781 del conss, 1773 add conss, 759 chg bounds, 12127 chg sides, 19326 chg coeffs, 9228 upgd conss, 5552 impls, 3522 clqs
(round 143, fast)       3619 del vars, 11781 del conss, 1773 add conss, 760 chg bounds, 12149 chg sides, 19351 chg coeffs, 9228 upgd conss, 5552 impls, 3522 clqs
(round 144, medium)     3638 del vars, 11781 del conss, 1773 add conss, 760 chg bounds, 12149 chg sides, 19351 chg coeffs, 9228 upgd conss, 5552 impls, 3419 clqs
(round 145, fast)       3638 del vars, 11821 del conss, 1773 add conss, 760 chg bounds, 12149 chg sides, 19351 chg coeffs, 9228 upgd conss, 5552 impls, 3419 clqs
(round 146, exhaustive) 3638 del vars, 11826 del conss, 1774 add conss, 760 chg bounds, 12149 chg sides, 19351 chg coeffs, 9228 upgd conss, 5552 impls, 3419 clqs
(round 147, exhaustive) 3638 del vars, 11826 del conss, 1774 add conss, 760 chg bounds, 12149 chg sides, 19351 chg coeffs, 9239 upgd conss, 5552 impls, 3419 clqs
(round 148, exhaustive) 3663 del vars, 11826 del conss, 1774 add conss, 776 chg bounds, 12149 chg sides, 19351 chg coeffs, 9239 upgd conss, 5898 impls, 3466 clqs
(round 149, fast)       3672 del vars, 11878 del conss, 1774 add conss, 776 chg bounds, 12418 chg sides, 19820 chg coeffs, 9239 upgd conss, 5898 impls, 3466 clqs
(round 150, exhaustive) 3672 del vars, 11886 del conss, 1778 add conss, 776 chg bounds, 12418 chg sides, 19820 chg coeffs, 9239 upgd conss, 5898 impls, 3466 clqs
(round 151, fast)       3676 del vars, 11894 del conss, 1778 add conss, 776 chg bounds, 12418 chg sides, 19820 chg coeffs, 9239 upgd conss, 5898 impls, 3458 clqs
(round 152, exhaustive) 3676 del vars, 11900 del conss, 1778 add conss, 776 chg bounds, 12418 chg sides, 19820 chg coeffs, 9239 upgd conss, 5898 impls, 3458 clqs
(round 153, exhaustive) 3676 del vars, 11900 del conss, 1778 add conss, 776 chg bounds, 12418 chg sides, 19820 chg coeffs, 9251 upgd conss, 5898 impls, 3458 clqs
(round 154, exhaustive) 3701 del vars, 11900 del conss, 1778 add conss, 784 chg bounds, 12418 chg sides, 19820 chg coeffs, 9251 upgd conss, 6487 impls, 3549 clqs
(round 155, fast)       3706 del vars, 11970 del conss, 1778 add conss, 784 chg bounds, 12594 chg sides, 20116 chg coeffs, 9251 upgd conss, 6487 impls, 3578 clqs
(round 156, exhaustive) 3706 del vars, 11984 del conss, 1785 add conss, 784 chg bounds, 12594 chg sides, 20116 chg coeffs, 9251 upgd conss, 6487 impls, 3578 clqs
(round 157, fast)       3713 del vars, 12007 del conss, 1785 add conss, 784 chg bounds, 12594 chg sides, 20116 chg coeffs, 9251 upgd conss, 6487 impls, 3564 clqs
(round 158, exhaustive) 3713 del vars, 12010 del conss, 1786 add conss, 784 chg bounds, 12594 chg sides, 20116 chg coeffs, 9262 upgd conss, 6487 impls, 3564 clqs
(round 159, exhaustive) 3744 del vars, 12010 del conss, 1786 add conss, 788 chg bounds, 12594 chg sides, 20116 chg coeffs, 9262 upgd conss, 6603 impls, 3160 clqs
(round 160, fast)       3754 del vars, 12111 del conss, 1786 add conss, 789 chg bounds, 12658 chg sides, 20267 chg coeffs, 9262 upgd conss, 6603 impls, 3126 clqs
(round 161, fast)       3754 del vars, 12114 del conss, 1786 add conss, 789 chg bounds, 12661 chg sides, 20267 chg coeffs, 9262 upgd conss, 6603 impls, 3126 clqs
(round 162, exhaustive) 3754 del vars, 12120 del conss, 1789 add conss, 789 chg bounds, 12661 chg sides, 20267 chg coeffs, 9262 upgd conss, 6603 impls, 3126 clqs
(round 163, fast)       3757 del vars, 12126 del conss, 1789 add conss, 789 chg bounds, 12661 chg sides, 20267 chg coeffs, 9262 upgd conss, 6603 impls, 3120 clqs
(round 164, exhaustive) 3757 del vars, 12127 del conss, 1789 add conss, 789 chg bounds, 12661 chg sides, 20267 chg coeffs, 9268 upgd conss, 6603 impls, 3120 clqs
(round 165, exhaustive) 3782 del vars, 12127 del conss, 1789 add conss, 812 chg bounds, 12661 chg sides, 20267 chg coeffs, 9268 upgd conss, 7441 impls, 3185 clqs
(round 166, fast)       3792 del vars, 12198 del conss, 1789 add conss, 812 chg bounds, 13037 chg sides, 20942 chg coeffs, 9268 upgd conss, 7441 impls, 3197 clqs
(round 167, medium)     3808 del vars, 12198 del conss, 1789 add conss, 812 chg bounds, 13037 chg sides, 20942 chg coeffs, 9268 upgd conss, 7470 impls, 3164 clqs
(round 168, fast)       3808 del vars, 12240 del conss, 1789 add conss, 812 chg bounds, 13037 chg sides, 20942 chg coeffs, 9268 upgd conss, 7470 impls, 3164 clqs
(round 169, exhaustive) 3808 del vars, 12246 del conss, 1789 add conss, 812 chg bounds, 13037 chg sides, 20942 chg coeffs, 9268 upgd conss, 7470 impls, 3164 clqs
(round 170, exhaustive) 3808 del vars, 12246 del conss, 1789 add conss, 812 chg bounds, 13037 chg sides, 20942 chg coeffs, 9281 upgd conss, 7470 impls, 3164 clqs
   (4.8s) probing: 1000/3948 (25.3%) - 762 fixings, 43 aggregations, 9832 implications, 225 bound changes
(round 171, exhaustive) 3834 del vars, 12246 del conss, 1789 add conss, 827 chg bounds, 13037 chg sides, 20942 chg coeffs, 9281 upgd conss, 7944 impls, 3225 clqs
(round 172, fast)       3842 del vars, 12323 del conss, 1789 add conss, 832 chg bounds, 13365 chg sides, 21464 chg coeffs, 9281 upgd conss, 7944 impls, 3220 clqs
(round 173, fast)       3844 del vars, 12333 del conss, 1789 add conss, 838 chg bounds, 13451 chg sides, 21582 chg coeffs, 9281 upgd conss, 7944 impls, 3185 clqs
(round 174, fast)       3845 del vars, 12340 del conss, 1789 add conss, 840 chg bounds, 13485 chg sides, 21623 chg coeffs, 9281 upgd conss, 7944 impls, 3184 clqs
(round 175, fast)       3846 del vars, 12345 del conss, 1789 add conss, 842 chg bounds, 13508 chg sides, 21645 chg coeffs, 9281 upgd conss, 7944 impls, 3167 clqs
(round 176, exhaustive) 3847 del vars, 12364 del conss, 1798 add conss, 842 chg bounds, 13508 chg sides, 21646 chg coeffs, 9281 upgd conss, 7944 impls, 3165 clqs
(round 177, fast)       3856 del vars, 12388 del conss, 1798 add conss, 842 chg bounds, 13508 chg sides, 21646 chg coeffs, 9281 upgd conss, 7944 impls, 3147 clqs
(round 178, exhaustive) 3856 del vars, 12390 del conss, 1798 add conss, 842 chg bounds, 13508 chg sides, 21646 chg coeffs, 9295 upgd conss, 7944 impls, 3147 clqs
   (6.0s) probing: 2000/3948 (50.7%) - 773 fixings, 53 aggregations, 24775 implications, 236 bound changes
(round 179, exhaustive) 3881 del vars, 12390 del conss, 1798 add conss, 850 chg bounds, 13508 chg sides, 21646 chg coeffs, 9295 upgd conss, 16795 impls, 8214 clqs
(round 180, fast)       3882 del vars, 12432 del conss, 1798 add conss, 850 chg bounds, 13648 chg sides, 21869 chg coeffs, 9301 upgd conss, 16795 impls, 8213 clqs
(round 181, fast)       3883 del vars, 12434 del conss, 1798 add conss, 851 chg bounds, 13656 chg sides, 21886 chg coeffs, 9301 upgd conss, 16801 impls, 8213 clqs
(round 182, fast)       3883 del vars, 12437 del conss, 1798 add conss, 852 chg bounds, 13673 chg sides, 21905 chg coeffs, 9301 upgd conss, 16801 impls, 8213 clqs
(round 183, medium)     3887 del vars, 12437 del conss, 1798 add conss, 852 chg bounds, 13673 chg sides, 21905 chg coeffs, 9301 upgd conss, 16805 impls, 8169 clqs
(round 184, fast)       3887 del vars, 12445 del conss, 1798 add conss, 852 chg bounds, 13673 chg sides, 21905 chg coeffs, 9301 upgd conss, 16805 impls, 8169 clqs
(round 185, exhaustive) 3912 del vars, 12446 del conss, 1798 add conss, 861 chg bounds, 13673 chg sides, 21905 chg coeffs, 9303 upgd conss, 18251 impls, 8227 clqs
(round 186, fast)       3913 del vars, 12504 del conss, 1798 add conss, 861 chg bounds, 13842 chg sides, 22189 chg coeffs, 9303 upgd conss, 18254 impls, 8234 clqs
(round 187, exhaustive) 3913 del vars, 12508 del conss, 1800 add conss, 861 chg bounds, 13842 chg sides, 22189 chg coeffs, 9303 upgd conss, 18254 impls, 8234 clqs
(round 188, fast)       3915 del vars, 12516 del conss, 1800 add conss, 861 chg bounds, 13842 chg sides, 22189 chg coeffs, 9303 upgd conss, 18254 impls, 8226 clqs
(round 189, exhaustive) 3915 del vars, 12516 del conss, 1800 add conss, 861 chg bounds, 13842 chg sides, 22189 chg coeffs, 9318 upgd conss, 18254 impls, 8226 clqs
(round 190, exhaustive) 3941 del vars, 12516 del conss, 1800 add conss, 872 chg bounds, 13842 chg sides, 22189 chg coeffs, 9318 upgd conss, 18434 impls, 8154 clqs
(round 191, fast)       3942 del vars, 12561 del conss, 1800 add conss, 877 chg bounds, 14100 chg sides, 22611 chg coeffs, 9318 upgd conss, 18436 impls, 8156 clqs
(round 192, exhaustive) 3942 del vars, 12567 del conss, 1803 add conss, 877 chg bounds, 14104 chg sides, 22617 chg coeffs, 9318 upgd conss, 18436 impls, 8156 clqs
(round 193, fast)       3945 del vars, 12573 del conss, 1803 add conss, 877 chg bounds, 14104 chg sides, 22617 chg coeffs, 9318 upgd conss, 18451 impls, 8145 clqs
(round 194, exhaustive) 3945 del vars, 12577 del conss, 1803 add conss, 877 chg bounds, 14104 chg sides, 22617 chg coeffs, 9342 upgd conss, 18451 impls, 8145 clqs
(round 195, exhaustive) 3971 del vars, 12577 del conss, 1803 add conss, 882 chg bounds, 14104 chg sides, 22617 chg coeffs, 9342 upgd conss, 18572 impls, 8064 clqs
(round 196, fast)       3977 del vars, 12636 del conss, 1803 add conss, 891 chg bounds, 14356 chg sides, 23015 chg coeffs, 9342 upgd conss, 18596 impls, 8038 clqs
(round 197, fast)       3977 del vars, 12637 del conss, 1803 add conss, 895 chg bounds, 14439 chg sides, 23145 chg coeffs, 9342 upgd conss, 18596 impls, 8038 clqs
(round 198, exhaustive) 3977 del vars, 12651 del conss, 1810 add conss, 895 chg bounds, 14439 chg sides, 23145 chg coeffs, 9342 upgd conss, 18596 impls, 8038 clqs
(round 199, fast)       3984 del vars, 12671 del conss, 1810 add conss, 895 chg bounds, 14439 chg sides, 23145 chg coeffs, 9342 upgd conss, 18631 impls, 8010 clqs
(round 200, exhaustive) 3984 del vars, 12676 del conss, 1810 add conss, 895 chg bounds, 14439 chg sides, 23145 chg coeffs, 9342 upgd conss, 18631 impls, 8010 clqs
(round 201, exhaustive) 3984 del vars, 12676 del conss, 1810 add conss, 895 chg bounds, 14439 chg sides, 23145 chg coeffs, 9368 upgd conss, 18631 impls, 8010 clqs
(round 202, exhaustive) 4009 del vars, 12676 del conss, 1810 add conss, 904 chg bounds, 14439 chg sides, 23145 chg coeffs, 9368 upgd conss, 18780 impls, 7839 clqs
(round 203, fast)       4017 del vars, 12734 del conss, 1810 add conss, 911 chg bounds, 14670 chg sides, 23559 chg coeffs, 9368 upgd conss, 18798 impls, 7774 clqs
(round 204, exhaustive) 4017 del vars, 12747 del conss, 1816 add conss, 911 chg bounds, 14673 chg sides, 23575 chg coeffs, 9368 upgd conss, 18798 impls, 7774 clqs
(round 205, fast)       4023 del vars, 12761 del conss, 1816 add conss, 911 chg bounds, 14673 chg sides, 23575 chg coeffs, 9368 upgd conss, 18803 impls, 7750 clqs
(round 206, exhaustive) 4023 del vars, 12763 del conss, 1816 add conss, 911 chg bounds, 14673 chg sides, 23575 chg coeffs, 9391 upgd conss, 18803 impls, 7750 clqs
(round 207, exhaustive) 4048 del vars, 12763 del conss, 1816 add conss, 929 chg bounds, 14673 chg sides, 23575 chg coeffs, 9391 upgd conss, 19298 impls, 7680 clqs
(round 208, fast)       4066 del vars, 12840 del conss, 1816 add conss, 934 chg bounds, 14986 chg sides, 24161 chg coeffs, 9391 upgd conss, 19323 impls, 7628 clqs
(round 209, fast)       4066 del vars, 12844 del conss, 1816 add conss, 934 chg bounds, 14990 chg sides, 24161 chg coeffs, 9391 upgd conss, 19323 impls, 7628 clqs
(round 210, exhaustive) 4066 del vars, 12864 del conss, 1826 add conss, 934 chg bounds, 14990 chg sides, 24161 chg coeffs, 9391 upgd conss, 19323 impls, 7628 clqs
(round 211, fast)       4076 del vars, 12888 del conss, 1826 add conss, 934 chg bounds, 14990 chg sides, 24161 chg coeffs, 9391 upgd conss, 19339 impls, 7598 clqs
(round 212, exhaustive) 4076 del vars, 12892 del conss, 1826 add conss, 934 chg bounds, 14990 chg sides, 24161 chg coeffs, 9416 upgd conss, 19339 impls, 7598 clqs
(round 213, exhaustive) 4101 del vars, 12892 del conss, 1826 add conss, 955 chg bounds, 14990 chg sides, 24161 chg coeffs, 9416 upgd conss, 20002 impls, 7869 clqs
(round 214, fast)       4111 del vars, 12981 del conss, 1826 add conss, 959 chg bounds, 15337 chg sides, 24749 chg coeffs, 9416 upgd conss, 20014 impls, 7860 clqs
(round 215, fast)       4111 del vars, 12990 del conss, 1826 add conss, 959 chg bounds, 15349 chg sides, 24755 chg coeffs, 9416 upgd conss, 20014 impls, 7860 clqs
(round 216, exhaustive) 4111 del vars, 13002 del conss, 1832 add conss, 959 chg bounds, 15349 chg sides, 24755 chg coeffs, 9416 upgd conss, 20014 impls, 7860 clqs
(round 217, fast)       4117 del vars, 13018 del conss, 1832 add conss, 959 chg bounds, 15349 chg sides, 24755 chg coeffs, 9416 upgd conss, 20019 impls, 7840 clqs
(round 218, exhaustive) 4117 del vars, 13021 del conss, 1832 add conss, 959 chg bounds, 15349 chg sides, 24755 chg coeffs, 9437 upgd conss, 20019 impls, 7840 clqs
(round 219, exhaustive) 4142 del vars, 13021 del conss, 1832 add conss, 973 chg bounds, 15349 chg sides, 24755 chg coeffs, 9437 upgd conss, 20305 impls, 7855 clqs
(round 220, fast)       4159 del vars, 13119 del conss, 1832 add conss, 975 chg bounds, 15567 chg sides, 25145 chg coeffs, 9437 upgd conss, 20308 impls, 7789 clqs
(round 221, fast)       4159 del vars, 13123 del conss, 1832 add conss, 975 chg bounds, 15571 chg sides, 25145 chg coeffs, 9437 upgd conss, 20308 impls, 7789 clqs
(round 222, medium)     4220 del vars, 13123 del conss, 1832 add conss, 975 chg bounds, 15571 chg sides, 25145 chg coeffs, 9437 upgd conss, 20348 impls, 7521 clqs
(round 223, fast)       4220 del vars, 13249 del conss, 1832 add conss, 975 chg bounds, 15571 chg sides, 25145 chg coeffs, 9437 upgd conss, 20348 impls, 7521 clqs
(round 224, exhaustive) 4220 del vars, 13251 del conss, 1832 add conss, 975 chg bounds, 15571 chg sides, 25145 chg coeffs, 9451 upgd conss, 20348 impls, 7521 clqs
   (7.2s) probing: 3000/3948 (76.0%) - 940 fixings, 66 aggregations, 31038 implications, 325 bound changes
   (7.2s) probing cycle finished: starting next cycle
   (8.0s) probing: 987/2119 (46.6%) - 940 fixings, 66 aggregations, 41814 implications, 333 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
   (8.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.0s) no symmetry present (symcode time: 0.00)
presolving (225 rounds: 225 fast, 126 medium, 119 exhaustive):
 4220 deleted vars, 13251 deleted constraints, 1832 added constraints, 985 tightened bounds, 0 added holes, 15571 changed sides, 25145 changed coefficients
 24542 implications, 12250 cliques
presolved problem has 2175 variables (2119 bin, 56 int, 0 impl, 0 cont) and 4735 constraints
    524 constraints of type <varbound>
    382 constraints of type <setppc>
    871 constraints of type <and>
   1608 constraints of type <linear>
   1350 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.1s|     1 |     0 |     4 |     - | vbounds|   0 |2175 |4755 |5604 |   0 |  0 |  21 |   0 | 8.683520e+05 | 1.638400e+06 |  88.68%| unknown
 12.7s|     1 |     0 | 11956 |     - |    64M |   0 |2175 |4758 |5604 |   0 |  0 |  24 |   0 | 9.464911e+05 | 1.638400e+06 |  73.10%| unknown
 12.9s|     1 |     0 | 11957 |     - |    64M |   0 |2175 |4788 |5604 |   0 |  0 |  54 |   0 | 9.464920e+05 | 1.638400e+06 |  73.10%| unknown
*15.3s|     1 |     0 | 11957 |     - |    LP  |   0 |2175 |4788 |5604 |   0 |  0 |  54 |   0 | 9.464920e+05 | 1.605632e+06 |  69.64%| unknown
 16.5s|     1 |     0 | 14969 |     - |    67M |   0 |2175 |4812 |5760 | 156 |  1 |  54 |   0 | 9.607746e+05 | 1.605632e+06 |  67.12%| unknown
 16.5s|     1 |     0 | 14970 |     - |    67M |   0 |2175 |4812 |5760 | 156 |  1 |  54 |   0 | 9.607750e+05 | 1.605632e+06 |  67.12%| unknown
 16.5s|     1 |     0 | 14970 |     - |    67M |   0 |2175 |4812 |5760 | 156 |  1 |  54 |   0 | 9.607750e+05 | 1.605632e+06 |  67.12%| unknown
 18.4s|     1 |     0 | 17323 |     - |    68M |   0 |2175 |4812 |5862 | 258 |  2 |  54 |   0 | 9.607750e+05 | 1.605632e+06 |  67.12%| unknown
 20.7s|     1 |     0 | 20739 |     - |    69M |   0 |2175 |4813 |5949 | 345 |  3 |  55 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 20.8s|     1 |     0 | 20739 |     - |    69M |   0 |2175 |4813 |5948 | 345 |  3 |  55 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 22.1s|     1 |     0 | 22290 |     - |    71M |   0 |2175 |4813 |6071 | 468 |  4 |  55 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 23.4s|     1 |     0 | 23169 |     - |    71M |   0 |2175 |4814 |6168 | 565 |  5 |  56 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 24.8s|     1 |     0 | 23969 |     - |    72M |   0 |2175 |4814 |6227 | 624 |  6 |  56 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 26.1s|     1 |     0 | 24524 |     - |    74M |   0 |2175 |4816 |6278 | 675 |  7 |  58 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 27.5s|     1 |     0 | 25191 |     - |    74M |   0 |2175 |4818 |6310 | 707 |  8 |  60 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 | 26136 |     - |    75M |   0 |2175 |4818 |6332 | 729 |  9 |  60 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 30.5s|     1 |     0 | 27040 |     - |    75M |   0 |2175 |4818 |6366 | 763 | 10 |  60 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 30.8s|     1 |     0 | 27640 |     - |    76M |   0 |2175 |4818 |6382 | 779 | 11 |  60 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 31.0s|     1 |     0 | 27884 |     - |    77M |   0 |2175 |4818 |6404 | 801 | 12 |  60 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 31.2s|     1 |     0 | 28317 |     - |    78M |   0 |2175 |4818 |6425 | 822 | 13 |  60 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 44.4s|     1 |     2 | 52695 |     - |    78M |   0 |2175 |4841 |6425 | 822 | 13 |  83 |  11 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
*46.6s|     6 |     5 | 56133 |5564.0 |    LP  |   5 |2175 |4841 |5926 | 887 |  0 |  83 |  11 | 1.179648e+06 | 1.458176e+06 |  23.61%| unknown
*57.1s|    32 |    27 | 80585 |1686.2 |    LP  |  15 |2175 |4841 |5906 |1296 |  0 |  92 |  11 | 1.179648e+06 | 1.327104e+06 |  12.50%| unknown
*68.6s|    59 |    52 |101008 |1253.4 |    LP  |  17 |2175 |4858 |5956 |1626 |  0 | 109 |  11 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
  201s|   100 |    83 |363263 |3383.3 |    83M |  20 |2175 |4904 |   0 |2214 |  0 | 155 |  11 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
  221s|   200 |   137 |406527 |1900.6 |    85M |  28 |2175 |4948 |6062 |2891 |  1 | 199 |  11 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
  246s|   300 |   205 |474873 |1493.5 |    86M |  47 |2175 |4973 |   0 |3318 |  0 | 232 |  11 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
