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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag250_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3853 del conss, 0 add conss, 374 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 2, fast)       2096 del vars, 3936 del conss, 0 add conss, 400 chg bounds, 1842 chg sides, 4486 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 3, fast)       2096 del vars, 3936 del conss, 0 add conss, 418 chg bounds, 2048 chg sides, 5544 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 4, fast)       2096 del vars, 3936 del conss, 0 add conss, 425 chg bounds, 2082 chg sides, 6186 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (24 rounds): 37 aggregations, 121 fixings, 55 bound changes
(round 5, medium)     2254 del vars, 3936 del conss, 0 add conss, 480 chg bounds, 2090 chg sides, 6462 chg coeffs, 0 upgd conss, 0 impls, 4543 clqs
(round 6, fast)       2291 del vars, 4437 del conss, 0 add conss, 480 chg bounds, 3454 chg sides, 9288 chg coeffs, 0 upgd conss, 0 impls, 4619 clqs
(round 7, fast)       2291 del vars, 4464 del conss, 0 add conss, 480 chg bounds, 3454 chg sides, 9288 chg coeffs, 0 upgd conss, 0 impls, 4619 clqs
(round 8, exhaustive) 2291 del vars, 4518 del conss, 0 add conss, 480 chg bounds, 3455 chg sides, 9288 chg coeffs, 0 upgd conss, 0 impls, 4619 clqs
(round 9, fast)       2302 del vars, 4540 del conss, 0 add conss, 480 chg bounds, 3455 chg sides, 9288 chg coeffs, 0 upgd conss, 0 impls, 4597 clqs
(round 10, exhaustive) 2302 del vars, 4540 del conss, 0 add conss, 480 chg bounds, 3455 chg sides, 9288 chg coeffs, 9553 upgd conss, 0 impls, 4597 clqs
(round 11, exhaustive) 2302 del vars, 9992 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9288 chg coeffs, 9553 upgd conss, 0 impls, 4597 clqs
(round 12, exhaustive) 2332 del vars, 9992 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9288 chg coeffs, 9553 upgd conss, 68 impls, 4531 clqs
(round 13, fast)       2351 del vars, 10022 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9309 chg coeffs, 9553 upgd conss, 68 impls, 4514 clqs
(round 14, exhaustive) 2351 del vars, 10022 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9309 chg coeffs, 9561 upgd conss, 68 impls, 4514 clqs
(round 15, exhaustive) 2386 del vars, 10022 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9309 chg coeffs, 9561 upgd conss, 158 impls, 4439 clqs
(round 16, fast)       2412 del vars, 10065 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9344 chg coeffs, 9561 upgd conss, 158 impls, 4441 clqs
(round 17, exhaustive) 2412 del vars, 10065 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9344 chg coeffs, 9570 upgd conss, 158 impls, 4441 clqs
(round 18, exhaustive) 2439 del vars, 10065 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9344 chg coeffs, 9570 upgd conss, 207 impls, 4384 clqs
(round 19, fast)       2453 del vars, 10100 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9370 chg coeffs, 9570 upgd conss, 207 impls, 4382 clqs
(round 20, exhaustive) 2453 del vars, 10100 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9370 chg coeffs, 9579 upgd conss, 207 impls, 4382 clqs
(round 21, exhaustive) 2491 del vars, 10100 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9370 chg coeffs, 9579 upgd conss, 246 impls, 4304 clqs
(round 22, fast)       2518 del vars, 10154 del conss, 1817 add conss, 480 chg bounds, 3455 chg sides, 9405 chg coeffs, 9579 upgd conss, 246 impls, 4285 clqs
(round 23, exhaustive) 2518 del vars, 10160 del conss, 1820 add conss, 480 chg bounds, 3455 chg sides, 9405 chg coeffs, 9579 upgd conss, 246 impls, 4285 clqs
(round 24, fast)       2521 del vars, 10167 del conss, 1820 add conss, 480 chg bounds, 3455 chg sides, 9405 chg coeffs, 9579 upgd conss, 246 impls, 4279 clqs
(round 25, exhaustive) 2521 del vars, 10167 del conss, 1820 add conss, 480 chg bounds, 3455 chg sides, 9405 chg coeffs, 9594 upgd conss, 246 impls, 4279 clqs
(round 26, exhaustive) 2558 del vars, 10167 del conss, 1820 add conss, 480 chg bounds, 3455 chg sides, 9405 chg coeffs, 9594 upgd conss, 296 impls, 4203 clqs
(round 27, fast)       2579 del vars, 10223 del conss, 1820 add conss, 481 chg bounds, 3495 chg sides, 9479 chg coeffs, 9594 upgd conss, 296 impls, 4192 clqs
(round 28, fast)       2579 del vars, 10223 del conss, 1820 add conss, 484 chg bounds, 3574 chg sides, 9631 chg coeffs, 9594 upgd conss, 296 impls, 4192 clqs
(round 29, fast)       2579 del vars, 10223 del conss, 1820 add conss, 488 chg bounds, 3714 chg sides, 9819 chg coeffs, 9594 upgd conss, 296 impls, 4192 clqs
(round 30, fast)       2579 del vars, 10223 del conss, 1820 add conss, 496 chg bounds, 3804 chg sides, 10212 chg coeffs, 9594 upgd conss, 296 impls, 4192 clqs
(round 31, exhaustive) 2579 del vars, 10231 del conss, 1824 add conss, 496 chg bounds, 3804 chg sides, 10212 chg coeffs, 9594 upgd conss, 296 impls, 4192 clqs
(round 32, fast)       2583 del vars, 10241 del conss, 1824 add conss, 496 chg bounds, 3804 chg sides, 10212 chg coeffs, 9594 upgd conss, 296 impls, 4184 clqs
(round 33, exhaustive) 2583 del vars, 10251 del conss, 1824 add conss, 496 chg bounds, 3804 chg sides, 10212 chg coeffs, 9594 upgd conss, 296 impls, 4184 clqs
(round 34, exhaustive) 2583 del vars, 10251 del conss, 1824 add conss, 496 chg bounds, 3804 chg sides, 10212 chg coeffs, 9609 upgd conss, 296 impls, 4184 clqs
(round 35, exhaustive) 2620 del vars, 10251 del conss, 1824 add conss, 496 chg bounds, 3804 chg sides, 10212 chg coeffs, 9609 upgd conss, 339 impls, 4108 clqs
(round 36, fast)       2644 del vars, 10309 del conss, 1824 add conss, 496 chg bounds, 3804 chg sides, 10252 chg coeffs, 9609 upgd conss, 339 impls, 4095 clqs
(round 37, exhaustive) 2644 del vars, 10319 del conss, 1829 add conss, 496 chg bounds, 3804 chg sides, 10252 chg coeffs, 9609 upgd conss, 339 impls, 4095 clqs
(round 38, fast)       2649 del vars, 10330 del conss, 1829 add conss, 496 chg bounds, 3804 chg sides, 10252 chg coeffs, 9609 upgd conss, 339 impls, 4085 clqs
(round 39, exhaustive) 2649 del vars, 10330 del conss, 1829 add conss, 496 chg bounds, 3804 chg sides, 10252 chg coeffs, 9622 upgd conss, 339 impls, 4085 clqs
(round 40, exhaustive) 2680 del vars, 10330 del conss, 1829 add conss, 498 chg bounds, 3804 chg sides, 10252 chg coeffs, 9622 upgd conss, 423 impls, 4017 clqs
(round 41, fast)       2711 del vars, 10398 del conss, 1829 add conss, 499 chg bounds, 3817 chg sides, 10376 chg coeffs, 9622 upgd conss, 423 impls, 4006 clqs
(round 42, fast)       2711 del vars, 10398 del conss, 1829 add conss, 500 chg bounds, 3824 chg sides, 10416 chg coeffs, 9622 upgd conss, 423 impls, 4006 clqs
(round 43, exhaustive) 2713 del vars, 10404 del conss, 1831 add conss, 500 chg bounds, 3824 chg sides, 10416 chg coeffs, 9622 upgd conss, 423 impls, 4002 clqs
(round 44, exhaustive) 2713 del vars, 10408 del conss, 1831 add conss, 500 chg bounds, 3824 chg sides, 10416 chg coeffs, 9635 upgd conss, 423 impls, 4002 clqs
(round 45, fast)       2713 del vars, 10408 del conss, 1831 add conss, 501 chg bounds, 3837 chg sides, 10460 chg coeffs, 9635 upgd conss, 423 impls, 4002 clqs
(round 46, exhaustive) 2738 del vars, 10410 del conss, 1831 add conss, 501 chg bounds, 3837 chg sides, 10460 chg coeffs, 9635 upgd conss, 435 impls, 3951 clqs
(round 47, fast)       2750 del vars, 10444 del conss, 1831 add conss, 501 chg bounds, 3837 chg sides, 10487 chg coeffs, 9635 upgd conss, 435 impls, 3951 clqs
(round 48, exhaustive) 2752 del vars, 10450 del conss, 1833 add conss, 501 chg bounds, 3837 chg sides, 10487 chg coeffs, 9635 upgd conss, 435 impls, 3947 clqs
(round 49, exhaustive) 2752 del vars, 10453 del conss, 1833 add conss, 501 chg bounds, 3837 chg sides, 10487 chg coeffs, 9644 upgd conss, 435 impls, 3947 clqs
(round 50, exhaustive) 2780 del vars, 10453 del conss, 1833 add conss, 503 chg bounds, 3837 chg sides, 10487 chg coeffs, 9644 upgd conss, 456 impls, 3892 clqs
(round 51, fast)       2794 del vars, 10500 del conss, 1833 add conss, 504 chg bounds, 3854 chg sides, 10622 chg coeffs, 9644 upgd conss, 456 impls, 3888 clqs
(round 52, fast)       2794 del vars, 10500 del conss, 1833 add conss, 508 chg bounds, 3870 chg sides, 10817 chg coeffs, 9644 upgd conss, 456 impls, 3888 clqs
(round 53, exhaustive) 2794 del vars, 10506 del conss, 1836 add conss, 508 chg bounds, 3870 chg sides, 10817 chg coeffs, 9644 upgd conss, 456 impls, 3888 clqs
(round 54, exhaustive) 2797 del vars, 10514 del conss, 1836 add conss, 508 chg bounds, 3870 chg sides, 10817 chg coeffs, 9644 upgd conss, 456 impls, 3882 clqs
(round 55, exhaustive) 2797 del vars, 10514 del conss, 1836 add conss, 508 chg bounds, 3870 chg sides, 10817 chg coeffs, 9655 upgd conss, 456 impls, 3882 clqs
(round 56, exhaustive) 2824 del vars, 10514 del conss, 1836 add conss, 516 chg bounds, 3870 chg sides, 10817 chg coeffs, 9655 upgd conss, 643 impls, 3823 clqs
(round 57, fast)       2844 del vars, 10595 del conss, 1836 add conss, 516 chg bounds, 3921 chg sides, 11146 chg coeffs, 9655 upgd conss, 643 impls, 3827 clqs
(round 58, exhaustive) 2844 del vars, 10605 del conss, 1841 add conss, 516 chg bounds, 3921 chg sides, 11146 chg coeffs, 9655 upgd conss, 643 impls, 3827 clqs
(round 59, fast)       2849 del vars, 10618 del conss, 1841 add conss, 516 chg bounds, 3921 chg sides, 11146 chg coeffs, 9655 upgd conss, 643 impls, 3817 clqs
(round 60, exhaustive) 2849 del vars, 10622 del conss, 1841 add conss, 516 chg bounds, 3921 chg sides, 11146 chg coeffs, 9669 upgd conss, 643 impls, 3817 clqs
(round 61, exhaustive) 2880 del vars, 10622 del conss, 1841 add conss, 519 chg bounds, 3921 chg sides, 11146 chg coeffs, 9669 upgd conss, 824 impls, 3756 clqs
(round 62, fast)       2905 del vars, 10682 del conss, 1841 add conss, 519 chg bounds, 3928 chg sides, 11303 chg coeffs, 9669 upgd conss, 824 impls, 3749 clqs
(round 63, exhaustive) 2905 del vars, 10688 del conss, 1844 add conss, 519 chg bounds, 3928 chg sides, 11303 chg coeffs, 9669 upgd conss, 824 impls, 3749 clqs
(round 64, fast)       2908 del vars, 10694 del conss, 1844 add conss, 519 chg bounds, 3928 chg sides, 11303 chg coeffs, 9669 upgd conss, 824 impls, 3743 clqs
(round 65, exhaustive) 2908 del vars, 10694 del conss, 1844 add conss, 519 chg bounds, 3928 chg sides, 11303 chg coeffs, 9681 upgd conss, 824 impls, 3743 clqs
(round 66, exhaustive) 2937 del vars, 10694 del conss, 1844 add conss, 520 chg bounds, 3928 chg sides, 11303 chg coeffs, 9681 upgd conss, 1123 impls, 3683 clqs
(round 67, fast)       2949 del vars, 10747 del conss, 1844 add conss, 521 chg bounds, 3931 chg sides, 11379 chg coeffs, 9681 upgd conss, 1123 impls, 3699 clqs
(round 68, exhaustive) 2949 del vars, 10759 del conss, 1850 add conss, 521 chg bounds, 3931 chg sides, 11379 chg coeffs, 9681 upgd conss, 1123 impls, 3699 clqs
(round 69, fast)       2955 del vars, 10772 del conss, 1850 add conss, 521 chg bounds, 3931 chg sides, 11379 chg coeffs, 9681 upgd conss, 1123 impls, 3687 clqs
(round 70, exhaustive) 2955 del vars, 10772 del conss, 1850 add conss, 521 chg bounds, 3931 chg sides, 11379 chg coeffs, 9692 upgd conss, 1123 impls, 3687 clqs
(round 71, exhaustive) 2983 del vars, 10772 del conss, 1850 add conss, 521 chg bounds, 3931 chg sides, 11379 chg coeffs, 9692 upgd conss, 1263 impls, 3635 clqs
(round 72, fast)       2998 del vars, 10832 del conss, 1850 add conss, 522 chg bounds, 3944 chg sides, 11454 chg coeffs, 9692 upgd conss, 1263 impls, 3648 clqs
(round 73, fast)       2998 del vars, 10832 del conss, 1850 add conss, 526 chg bounds, 3982 chg sides, 11652 chg coeffs, 9692 upgd conss, 1263 impls, 3648 clqs
(round 74, exhaustive) 2999 del vars, 10840 del conss, 1851 add conss, 526 chg bounds, 3982 chg sides, 11652 chg coeffs, 9692 upgd conss, 1263 impls, 3646 clqs
(round 75, exhaustive) 2999 del vars, 10841 del conss, 1851 add conss, 526 chg bounds, 3982 chg sides, 11652 chg coeffs, 9703 upgd conss, 1263 impls, 3646 clqs
(round 76, exhaustive) 3034 del vars, 10841 del conss, 1851 add conss, 530 chg bounds, 3982 chg sides, 11652 chg coeffs, 9703 upgd conss, 1275 impls, 3573 clqs
(round 77, fast)       3050 del vars, 10934 del conss, 1851 add conss, 531 chg bounds, 3996 chg sides, 11890 chg coeffs, 9703 upgd conss, 1275 impls, 3584 clqs
(round 78, fast)       3050 del vars, 10934 del conss, 1851 add conss, 535 chg bounds, 4012 chg sides, 12064 chg coeffs, 9703 upgd conss, 1275 impls, 3584 clqs
(round 79, exhaustive) 3050 del vars, 10948 del conss, 1858 add conss, 535 chg bounds, 4012 chg sides, 12064 chg coeffs, 9703 upgd conss, 1275 impls, 3584 clqs
(round 80, fast)       3057 del vars, 10964 del conss, 1858 add conss, 535 chg bounds, 4012 chg sides, 12064 chg coeffs, 9703 upgd conss, 1275 impls, 3570 clqs
(round 81, exhaustive) 3057 del vars, 10966 del conss, 1858 add conss, 535 chg bounds, 4012 chg sides, 12064 chg coeffs, 9718 upgd conss, 1275 impls, 3570 clqs
(round 82, exhaustive) 3082 del vars, 10966 del conss, 1858 add conss, 541 chg bounds, 4012 chg sides, 12064 chg coeffs, 9718 upgd conss, 1457 impls, 3524 clqs
(round 83, fast)       3094 del vars, 11030 del conss, 1858 add conss, 542 chg bounds, 4038 chg sides, 12325 chg coeffs, 9718 upgd conss, 1457 impls, 3523 clqs
(round 84, exhaustive) 3094 del vars, 11036 del conss, 1861 add conss, 542 chg bounds, 4039 chg sides, 12329 chg coeffs, 9718 upgd conss, 1457 impls, 3523 clqs
(round 85, fast)       3097 del vars, 11042 del conss, 1861 add conss, 542 chg bounds, 4039 chg sides, 12329 chg coeffs, 9718 upgd conss, 1457 impls, 3517 clqs
(round 86, exhaustive) 3097 del vars, 11043 del conss, 1861 add conss, 542 chg bounds, 4039 chg sides, 12329 chg coeffs, 9726 upgd conss, 1457 impls, 3517 clqs
(round 87, exhaustive) 3125 del vars, 11043 del conss, 1861 add conss, 548 chg bounds, 4039 chg sides, 12329 chg coeffs, 9726 upgd conss, 1586 impls, 3470 clqs
(round 88, fast)       3139 del vars, 11078 del conss, 1861 add conss, 552 chg bounds, 4112 chg sides, 12711 chg coeffs, 9726 upgd conss, 1586 impls, 3465 clqs
(round 89, fast)       3139 del vars, 11078 del conss, 1861 add conss, 554 chg bounds, 4121 chg sides, 12798 chg coeffs, 9726 upgd conss, 1586 impls, 3465 clqs
(round 90, exhaustive) 3140 del vars, 11087 del conss, 1862 add conss, 554 chg bounds, 4121 chg sides, 12798 chg coeffs, 9726 upgd conss, 1586 impls, 3463 clqs
(round 91, exhaustive) 3140 del vars, 11088 del conss, 1862 add conss, 554 chg bounds, 4121 chg sides, 12798 chg coeffs, 9740 upgd conss, 1586 impls, 3463 clqs
(round 92, exhaustive) 3167 del vars, 11088 del conss, 1862 add conss, 554 chg bounds, 4121 chg sides, 12798 chg coeffs, 9740 upgd conss, 1629 impls, 3420 clqs
(round 93, fast)       3184 del vars, 11133 del conss, 1862 add conss, 557 chg bounds, 4173 chg sides, 12939 chg coeffs, 9740 upgd conss, 1629 impls, 3414 clqs
(round 94, fast)       3184 del vars, 11133 del conss, 1862 add conss, 557 chg bounds, 4181 chg sides, 12949 chg coeffs, 9740 upgd conss, 1629 impls, 3414 clqs
(round 95, exhaustive) 3184 del vars, 11143 del conss, 1867 add conss, 557 chg bounds, 4181 chg sides, 12949 chg coeffs, 9740 upgd conss, 1629 impls, 3414 clqs
(round 96, fast)       3189 del vars, 11153 del conss, 1867 add conss, 557 chg bounds, 4181 chg sides, 12949 chg coeffs, 9740 upgd conss, 1629 impls, 3404 clqs
(round 97, exhaustive) 3189 del vars, 11156 del conss, 1867 add conss, 557 chg bounds, 4181 chg sides, 12949 chg coeffs, 9756 upgd conss, 1629 impls, 3404 clqs
(round 98, exhaustive) 3214 del vars, 11156 del conss, 1867 add conss, 561 chg bounds, 4181 chg sides, 12949 chg coeffs, 9756 upgd conss, 1821 impls, 3360 clqs
(round 99, fast)       3229 del vars, 11205 del conss, 1867 add conss, 561 chg bounds, 4188 chg sides, 13098 chg coeffs, 9756 upgd conss, 1821 impls, 3355 clqs
(round 100, exhaustive) 3229 del vars, 11211 del conss, 1870 add conss, 561 chg bounds, 4188 chg sides, 13098 chg coeffs, 9756 upgd conss, 1821 impls, 3355 clqs
(round 101, fast)       3232 del vars, 11217 del conss, 1870 add conss, 561 chg bounds, 4188 chg sides, 13098 chg coeffs, 9756 upgd conss, 1821 impls, 3349 clqs
(round 102, exhaustive) 3232 del vars, 11217 del conss, 1870 add conss, 561 chg bounds, 4188 chg sides, 13098 chg coeffs, 9770 upgd conss, 1821 impls, 3349 clqs
(round 103, fast)       3232 del vars, 11217 del conss, 1870 add conss, 562 chg bounds, 4199 chg sides, 13139 chg coeffs, 9770 upgd conss, 1821 impls, 3349 clqs
(round 104, exhaustive) 3260 del vars, 11218 del conss, 1870 add conss, 568 chg bounds, 4199 chg sides, 13139 chg coeffs, 9770 upgd conss, 1905 impls, 3298 clqs
(round 105, fast)       3273 del vars, 11282 del conss, 1870 add conss, 568 chg bounds, 4235 chg sides, 13406 chg coeffs, 9770 upgd conss, 1905 impls, 3299 clqs
(round 106, exhaustive) 3273 del vars, 11288 del conss, 1873 add conss, 568 chg bounds, 4235 chg sides, 13406 chg coeffs, 9770 upgd conss, 1905 impls, 3299 clqs
(round 107, fast)       3276 del vars, 11294 del conss, 1873 add conss, 568 chg bounds, 4235 chg sides, 13406 chg coeffs, 9770 upgd conss, 1905 impls, 3293 clqs
(round 108, exhaustive) 3276 del vars, 11295 del conss, 1873 add conss, 568 chg bounds, 4235 chg sides, 13406 chg coeffs, 9778 upgd conss, 1905 impls, 3293 clqs
(round 109, exhaustive) 3301 del vars, 11295 del conss, 1873 add conss, 568 chg bounds, 4235 chg sides, 13406 chg coeffs, 9778 upgd conss, 1965 impls, 3253 clqs
(round 110, fast)       3312 del vars, 11334 del conss, 1873 add conss, 572 chg bounds, 4257 chg sides, 13541 chg coeffs, 9778 upgd conss, 1965 impls, 3246 clqs
(round 111, fast)       3312 del vars, 11334 del conss, 1873 add conss, 578 chg bounds, 4281 chg sides, 13775 chg coeffs, 9778 upgd conss, 1965 impls, 3246 clqs
(round 112, exhaustive) 3312 del vars, 11338 del conss, 1875 add conss, 578 chg bounds, 4281 chg sides, 13775 chg coeffs, 9778 upgd conss, 1965 impls, 3246 clqs
(round 113, exhaustive) 3314 del vars, 11342 del conss, 1875 add conss, 578 chg bounds, 4281 chg sides, 13775 chg coeffs, 9789 upgd conss, 1965 impls, 3242 clqs
(round 114, fast)       3314 del vars, 11342 del conss, 1875 add conss, 579 chg bounds, 4300 chg sides, 13819 chg coeffs, 9789 upgd conss, 1965 impls, 3242 clqs
(round 115, exhaustive) 3349 del vars, 11345 del conss, 1875 add conss, 579 chg bounds, 4300 chg sides, 13819 chg coeffs, 9789 upgd conss, 2033 impls, 3192 clqs
(round 116, fast)       3367 del vars, 11408 del conss, 1875 add conss, 584 chg bounds, 4347 chg sides, 13972 chg coeffs, 9789 upgd conss, 2033 impls, 3181 clqs
(round 117, fast)       3367 del vars, 11408 del conss, 1875 add conss, 589 chg bounds, 4442 chg sides, 14194 chg coeffs, 9789 upgd conss, 2033 impls, 3181 clqs
(round 118, fast)       3367 del vars, 11408 del conss, 1875 add conss, 594 chg bounds, 4516 chg sides, 14408 chg coeffs, 9789 upgd conss, 2033 impls, 3181 clqs
(round 119, fast)       3367 del vars, 11408 del conss, 1875 add conss, 596 chg bounds, 4538 chg sides, 14497 chg coeffs, 9789 upgd conss, 2033 impls, 3181 clqs
(round 120, exhaustive) 3367 del vars, 11418 del conss, 1880 add conss, 596 chg bounds, 4538 chg sides, 14497 chg coeffs, 9789 upgd conss, 2033 impls, 3181 clqs
(round 121, fast)       3372 del vars, 11431 del conss, 1880 add conss, 596 chg bounds, 4538 chg sides, 14497 chg coeffs, 9789 upgd conss, 2033 impls, 3171 clqs
(round 122, exhaustive) 3372 del vars, 11445 del conss, 1880 add conss, 596 chg bounds, 4538 chg sides, 14497 chg coeffs, 9789 upgd conss, 2033 impls, 3171 clqs
(round 123, exhaustive) 3372 del vars, 11445 del conss, 1880 add conss, 596 chg bounds, 4538 chg sides, 14497 chg coeffs, 9807 upgd conss, 2033 impls, 3171 clqs
(round 124, exhaustive) 3397 del vars, 11445 del conss, 1880 add conss, 597 chg bounds, 4538 chg sides, 14497 chg coeffs, 9807 upgd conss, 2242 impls, 3199 clqs
(round 125, fast)       3407 del vars, 11494 del conss, 1880 add conss, 599 chg bounds, 4585 chg sides, 14636 chg coeffs, 9807 upgd conss, 2242 impls, 3205 clqs
(round 126, medium)     3414 del vars, 11494 del conss, 1880 add conss, 599 chg bounds, 4586 chg sides, 14637 chg coeffs, 9807 upgd conss, 2282 impls, 3191 clqs
(round 127, fast)       3414 del vars, 11512 del conss, 1880 add conss, 599 chg bounds, 4586 chg sides, 14637 chg coeffs, 9807 upgd conss, 2282 impls, 3191 clqs
(round 128, exhaustive) 3414 del vars, 11512 del conss, 1880 add conss, 599 chg bounds, 4586 chg sides, 14637 chg coeffs, 9820 upgd conss, 2282 impls, 3191 clqs
(round 129, exhaustive) 3439 del vars, 11512 del conss, 1880 add conss, 602 chg bounds, 4586 chg sides, 14637 chg coeffs, 9820 upgd conss, 2415 impls, 3180 clqs
(round 130, fast)       3446 del vars, 11554 del conss, 1880 add conss, 604 chg bounds, 4661 chg sides, 14862 chg coeffs, 9820 upgd conss, 2415 impls, 3189 clqs
(round 131, fast)       3456 del vars, 11563 del conss, 1880 add conss, 615 chg bounds, 4694 chg sides, 15051 chg coeffs, 9820 upgd conss, 2415 impls, 3135 clqs
(round 132, fast)       3469 del vars, 11581 del conss, 1880 add conss, 615 chg bounds, 4694 chg sides, 15064 chg coeffs, 9820 upgd conss, 2415 impls, 3126 clqs
(round 133, exhaustive) 3469 del vars, 11591 del conss, 1885 add conss, 615 chg bounds, 4694 chg sides, 15064 chg coeffs, 9820 upgd conss, 2415 impls, 3126 clqs
(round 134, fast)       3474 del vars, 11605 del conss, 1885 add conss, 615 chg bounds, 4694 chg sides, 15064 chg coeffs, 9820 upgd conss, 2415 impls, 3116 clqs
(round 135, exhaustive) 3474 del vars, 11612 del conss, 1885 add conss, 615 chg bounds, 4694 chg sides, 15064 chg coeffs, 9820 upgd conss, 2415 impls, 3116 clqs
(round 136, exhaustive) 3474 del vars, 11612 del conss, 1885 add conss, 615 chg bounds, 4694 chg sides, 15064 chg coeffs, 9838 upgd conss, 2415 impls, 3116 clqs
(round 137, exhaustive) 3506 del vars, 11612 del conss, 1885 add conss, 616 chg bounds, 4694 chg sides, 15064 chg coeffs, 9838 upgd conss, 2488 impls, 3122 clqs
(round 138, fast)       3526 del vars, 11678 del conss, 1885 add conss, 620 chg bounds, 4700 chg sides, 15140 chg coeffs, 9838 upgd conss, 2488 impls, 3108 clqs
(round 139, fast)       3536 del vars, 11706 del conss, 1885 add conss, 628 chg bounds, 4723 chg sides, 15213 chg coeffs, 9838 upgd conss, 2488 impls, 3082 clqs
(round 140, fast)       3542 del vars, 11723 del conss, 1885 add conss, 637 chg bounds, 4751 chg sides, 15398 chg coeffs, 9838 upgd conss, 2488 impls, 3063 clqs
(round 141, fast)       3547 del vars, 11731 del conss, 1885 add conss, 637 chg bounds, 4752 chg sides, 15403 chg coeffs, 9838 upgd conss, 2488 impls, 3054 clqs
(round 142, exhaustive) 3547 del vars, 11735 del conss, 1887 add conss, 637 chg bounds, 4752 chg sides, 15403 chg coeffs, 9838 upgd conss, 2488 impls, 3054 clqs
(round 143, exhaustive) 3549 del vars, 11741 del conss, 1887 add conss, 637 chg bounds, 4752 chg sides, 15403 chg coeffs, 9838 upgd conss, 2488 impls, 3050 clqs
(round 144, exhaustive) 3549 del vars, 11741 del conss, 1887 add conss, 637 chg bounds, 4752 chg sides, 15403 chg coeffs, 9852 upgd conss, 2488 impls, 3050 clqs
(round 145, exhaustive) 3578 del vars, 11741 del conss, 1887 add conss, 637 chg bounds, 4752 chg sides, 15403 chg coeffs, 9852 upgd conss, 2646 impls, 3196 clqs
(round 146, fast)       3593 del vars, 11805 del conss, 1887 add conss, 645 chg bounds, 4767 chg sides, 15554 chg coeffs, 9852 upgd conss, 2646 impls, 3164 clqs
(round 147, fast)       3603 del vars, 11833 del conss, 1887 add conss, 656 chg bounds, 4808 chg sides, 15777 chg coeffs, 9852 upgd conss, 2646 impls, 3101 clqs
(round 148, fast)       3611 del vars, 11857 del conss, 1887 add conss, 663 chg bounds, 4817 chg sides, 15829 chg coeffs, 9852 upgd conss, 2646 impls, 3056 clqs
(round 149, fast)       3619 del vars, 11876 del conss, 1887 add conss, 667 chg bounds, 4824 chg sides, 15868 chg coeffs, 9852 upgd conss, 2646 impls, 3016 clqs
(round 150, exhaustive) 3620 del vars, 11883 del conss, 1889 add conss, 667 chg bounds, 4825 chg sides, 15869 chg coeffs, 9852 upgd conss, 2646 impls, 3015 clqs
(round 151, exhaustive) 3622 del vars, 11887 del conss, 1889 add conss, 667 chg bounds, 4825 chg sides, 15869 chg coeffs, 9870 upgd conss, 2646 impls, 3011 clqs
(round 152, exhaustive) 3648 del vars, 11887 del conss, 1889 add conss, 676 chg bounds, 4825 chg sides, 15869 chg coeffs, 9870 upgd conss, 2878 impls, 3068 clqs
(round 153, fast)       3663 del vars, 11941 del conss, 1889 add conss, 684 chg bounds, 4954 chg sides, 16359 chg coeffs, 9870 upgd conss, 2896 impls, 3051 clqs
(round 154, fast)       3669 del vars, 11958 del conss, 1889 add conss, 699 chg bounds, 5093 chg sides, 16908 chg coeffs, 9870 upgd conss, 2896 impls, 3041 clqs
(round 155, fast)       3669 del vars, 11962 del conss, 1889 add conss, 702 chg bounds, 5132 chg sides, 17027 chg coeffs, 9870 upgd conss, 2896 impls, 3041 clqs
(round 156, exhaustive) 3670 del vars, 11973 del conss, 1890 add conss, 702 chg bounds, 5132 chg sides, 17027 chg coeffs, 9870 upgd conss, 2896 impls, 3039 clqs
(round 157, exhaustive) 3670 del vars, 11974 del conss, 1890 add conss, 702 chg bounds, 5132 chg sides, 17027 chg coeffs, 9882 upgd conss, 2896 impls, 3039 clqs
(round 158, exhaustive) 3696 del vars, 11974 del conss, 1890 add conss, 705 chg bounds, 5132 chg sides, 17027 chg coeffs, 9882 upgd conss, 3224 impls, 3094 clqs
(round 159, fast)       3709 del vars, 12034 del conss, 1890 add conss, 711 chg bounds, 5159 chg sides, 17182 chg coeffs, 9882 upgd conss, 3224 impls, 2987 clqs
(round 160, fast)       3714 del vars, 12049 del conss, 1890 add conss, 724 chg bounds, 5266 chg sides, 17607 chg coeffs, 9882 upgd conss, 3248 impls, 2978 clqs
(round 161, fast)       3717 del vars, 12056 del conss, 1890 add conss, 729 chg bounds, 5301 chg sides, 17736 chg coeffs, 9882 upgd conss, 3267 impls, 2972 clqs
(round 162, fast)       3723 del vars, 12069 del conss, 1890 add conss, 733 chg bounds, 5307 chg sides, 17754 chg coeffs, 9882 upgd conss, 3267 impls, 2905 clqs
(round 163, fast)       3726 del vars, 12074 del conss, 1890 add conss, 733 chg bounds, 5307 chg sides, 17757 chg coeffs, 9882 upgd conss, 3267 impls, 2898 clqs
(round 164, medium)     3757 del vars, 12074 del conss, 1890 add conss, 733 chg bounds, 5307 chg sides, 17757 chg coeffs, 9882 upgd conss, 3274 impls, 2814 clqs
(round 165, fast)       3758 del vars, 12145 del conss, 1890 add conss, 734 chg bounds, 5307 chg sides, 17758 chg coeffs, 9882 upgd conss, 3291 impls, 2804 clqs
(round 166, fast)       3759 del vars, 12151 del conss, 1890 add conss, 735 chg bounds, 5309 chg sides, 17767 chg coeffs, 9882 upgd conss, 3291 impls, 2803 clqs
(round 167, exhaustive) 3759 del vars, 12155 del conss, 1890 add conss, 735 chg bounds, 5309 chg sides, 17767 chg coeffs, 9898 upgd conss, 3291 impls, 2803 clqs
(round 168, exhaustive) 3785 del vars, 12155 del conss, 1890 add conss, 741 chg bounds, 5309 chg sides, 17767 chg coeffs, 9898 upgd conss, 3398 impls, 2752 clqs
(round 169, fast)       3795 del vars, 12212 del conss, 1890 add conss, 745 chg bounds, 5361 chg sides, 18032 chg coeffs, 9898 upgd conss, 3398 impls, 2751 clqs
(round 170, fast)       3797 del vars, 12221 del conss, 1890 add conss, 754 chg bounds, 5448 chg sides, 18274 chg coeffs, 9898 upgd conss, 3404 impls, 2745 clqs
(round 171, fast)       3800 del vars, 12229 del conss, 1890 add conss, 760 chg bounds, 5485 chg sides, 18395 chg coeffs, 9898 upgd conss, 3418 impls, 2734 clqs
(round 172, fast)       3802 del vars, 12234 del conss, 1890 add conss, 761 chg bounds, 5487 chg sides, 18402 chg coeffs, 9898 upgd conss, 3418 impls, 2732 clqs
(round 173, exhaustive) 3802 del vars, 12238 del conss, 1891 add conss, 761 chg bounds, 5489 chg sides, 18402 chg coeffs, 9898 upgd conss, 3418 impls, 2732 clqs
(round 174, exhaustive) 3803 del vars, 12242 del conss, 1891 add conss, 761 chg bounds, 5489 chg sides, 18402 chg coeffs, 9913 upgd conss, 3418 impls, 2730 clqs
(round 175, exhaustive) 3829 del vars, 12242 del conss, 1891 add conss, 765 chg bounds, 5489 chg sides, 18402 chg coeffs, 9913 upgd conss, 3565 impls, 2702 clqs
(round 176, fast)       3837 del vars, 12300 del conss, 1891 add conss, 767 chg bounds, 5597 chg sides, 18623 chg coeffs, 9913 upgd conss, 3565 impls, 2714 clqs
(round 177, fast)       3838 del vars, 12308 del conss, 1891 add conss, 775 chg bounds, 5759 chg sides, 18899 chg coeffs, 9913 upgd conss, 3565 impls, 2706 clqs
(round 178, fast)       3840 del vars, 12311 del conss, 1891 add conss, 776 chg bounds, 5762 chg sides, 18912 chg coeffs, 9913 upgd conss, 3565 impls, 2704 clqs
(round 179, exhaustive) 3840 del vars, 12320 del conss, 1895 add conss, 777 chg bounds, 5763 chg sides, 18923 chg coeffs, 9913 upgd conss, 3565 impls, 2704 clqs
(round 180, fast)       3844 del vars, 12333 del conss, 1895 add conss, 777 chg bounds, 5763 chg sides, 18923 chg coeffs, 9913 upgd conss, 3565 impls, 2696 clqs
(round 181, exhaustive) 3844 del vars, 12339 del conss, 1895 add conss, 777 chg bounds, 5763 chg sides, 18923 chg coeffs, 9913 upgd conss, 3565 impls, 2696 clqs
(round 182, exhaustive) 3844 del vars, 12339 del conss, 1895 add conss, 777 chg bounds, 5763 chg sides, 18923 chg coeffs, 9924 upgd conss, 3565 impls, 2696 clqs
(round 183, fast)       3844 del vars, 12339 del conss, 1895 add conss, 778 chg bounds, 5788 chg sides, 18966 chg coeffs, 9924 upgd conss, 3565 impls, 2696 clqs
(round 184, exhaustive) 3871 del vars, 12339 del conss, 1895 add conss, 785 chg bounds, 5788 chg sides, 18966 chg coeffs, 9924 upgd conss, 3978 impls, 2766 clqs
(round 185, fast)       3882 del vars, 12400 del conss, 1895 add conss, 786 chg bounds, 5902 chg sides, 19281 chg coeffs, 9924 upgd conss, 3978 impls, 2789 clqs
(round 186, fast)       3882 del vars, 12400 del conss, 1895 add conss, 792 chg bounds, 5975 chg sides, 19498 chg coeffs, 9924 upgd conss, 3978 impls, 2789 clqs
(round 187, fast)       3882 del vars, 12400 del conss, 1895 add conss, 795 chg bounds, 6004 chg sides, 19604 chg coeffs, 9924 upgd conss, 3978 impls, 2789 clqs
(round 188, exhaustive) 3882 del vars, 12414 del conss, 1902 add conss, 795 chg bounds, 6004 chg sides, 19604 chg coeffs, 9924 upgd conss, 3978 impls, 2789 clqs
(round 189, fast)       3889 del vars, 12429 del conss, 1902 add conss, 795 chg bounds, 6004 chg sides, 19604 chg coeffs, 9924 upgd conss, 3978 impls, 2775 clqs
(round 190, exhaustive) 3889 del vars, 12429 del conss, 1902 add conss, 795 chg bounds, 6004 chg sides, 19604 chg coeffs, 9937 upgd conss, 3978 impls, 2775 clqs
(round 191, exhaustive) 3916 del vars, 12429 del conss, 1902 add conss, 797 chg bounds, 6004 chg sides, 19604 chg coeffs, 9937 upgd conss, 4212 impls, 3335 clqs
(round 192, fast)       3919 del vars, 12483 del conss, 1902 add conss, 798 chg bounds, 6009 chg sides, 19641 chg coeffs, 9937 upgd conss, 4212 impls, 3339 clqs
(round 193, fast)       3919 del vars, 12487 del conss, 1902 add conss, 798 chg bounds, 6013 chg sides, 19641 chg coeffs, 9937 upgd conss, 4212 impls, 3339 clqs
(round 194, medium)     3922 del vars, 12487 del conss, 1902 add conss, 798 chg bounds, 6013 chg sides, 19641 chg coeffs, 9937 upgd conss, 4212 impls, 3333 clqs
(round 195, fast)       3922 del vars, 12495 del conss, 1902 add conss, 798 chg bounds, 6013 chg sides, 19641 chg coeffs, 9937 upgd conss, 4212 impls, 3333 clqs
(round 196, exhaustive) 3922 del vars, 12498 del conss, 1905 add conss, 798 chg bounds, 6013 chg sides, 19641 chg coeffs, 9937 upgd conss, 4212 impls, 3333 clqs
(round 197, exhaustive) 3922 del vars, 12498 del conss, 1905 add conss, 798 chg bounds, 6013 chg sides, 19641 chg coeffs, 9942 upgd conss, 4212 impls, 3335 clqs
(round 198, exhaustive) 3947 del vars, 12498 del conss, 1905 add conss, 804 chg bounds, 6013 chg sides, 19641 chg coeffs, 9942 upgd conss, 4459 impls, 3332 clqs
(round 199, fast)       3951 del vars, 12543 del conss, 1905 add conss, 804 chg bounds, 6058 chg sides, 19861 chg coeffs, 9942 upgd conss, 4459 impls, 3351 clqs
(round 200, exhaustive) 3951 del vars, 12555 del conss, 1911 add conss, 804 chg bounds, 6058 chg sides, 19861 chg coeffs, 9942 upgd conss, 4459 impls, 3351 clqs
(round 201, fast)       3957 del vars, 12569 del conss, 1911 add conss, 804 chg bounds, 6058 chg sides, 19861 chg coeffs, 9942 upgd conss, 4459 impls, 3339 clqs
(round 202, exhaustive) 3957 del vars, 12576 del conss, 1911 add conss, 804 chg bounds, 6058 chg sides, 19861 chg coeffs, 9942 upgd conss, 4459 impls, 3339 clqs
(round 203, exhaustive) 3957 del vars, 12576 del conss, 1911 add conss, 804 chg bounds, 6058 chg sides, 19861 chg coeffs, 9954 upgd conss, 4459 impls, 3339 clqs
(round 204, exhaustive) 3984 del vars, 12576 del conss, 1911 add conss, 811 chg bounds, 6058 chg sides, 19861 chg coeffs, 9954 upgd conss, 4825 impls, 3481 clqs
(round 205, fast)       3996 del vars, 12649 del conss, 1911 add conss, 811 chg bounds, 6087 chg sides, 20090 chg coeffs, 9954 upgd conss, 4825 impls, 3483 clqs
(round 206, exhaustive) 3996 del vars, 12661 del conss, 1917 add conss, 811 chg bounds, 6087 chg sides, 20090 chg coeffs, 9954 upgd conss, 4825 impls, 3483 clqs
(round 207, fast)       4002 del vars, 12674 del conss, 1917 add conss, 811 chg bounds, 6087 chg sides, 20090 chg coeffs, 9954 upgd conss, 4825 impls, 3471 clqs
(round 208, exhaustive) 4002 del vars, 12674 del conss, 1917 add conss, 811 chg bounds, 6087 chg sides, 20090 chg coeffs, 9967 upgd conss, 4825 impls, 3471 clqs
(round 209, exhaustive) 4030 del vars, 12674 del conss, 1917 add conss, 815 chg bounds, 6087 chg sides, 20090 chg coeffs, 9967 upgd conss, 5057 impls, 3471 clqs
(round 210, fast)       4035 del vars, 12722 del conss, 1917 add conss, 817 chg bounds, 6185 chg sides, 20299 chg coeffs, 9967 upgd conss, 5057 impls, 3474 clqs
(round 211, fast)       4035 del vars, 12722 del conss, 1917 add conss, 821 chg bounds, 6263 chg sides, 20440 chg coeffs, 9967 upgd conss, 5057 impls, 3474 clqs
(round 212, exhaustive) 4035 del vars, 12728 del conss, 1920 add conss, 821 chg bounds, 6263 chg sides, 20440 chg coeffs, 9967 upgd conss, 5057 impls, 3474 clqs
(round 213, fast)       4038 del vars, 12734 del conss, 1920 add conss, 821 chg bounds, 6263 chg sides, 20440 chg coeffs, 9967 upgd conss, 5057 impls, 3468 clqs
(round 214, exhaustive) 4038 del vars, 12737 del conss, 1920 add conss, 821 chg bounds, 6263 chg sides, 20440 chg coeffs, 9975 upgd conss, 5057 impls, 3468 clqs
(round 215, exhaustive) 4063 del vars, 12737 del conss, 1920 add conss, 822 chg bounds, 6263 chg sides, 20440 chg coeffs, 9975 upgd conss, 5145 impls, 3427 clqs
(round 216, fast)       4071 del vars, 12801 del conss, 1920 add conss, 823 chg bounds, 6274 chg sides, 20535 chg coeffs, 9975 upgd conss, 5145 impls, 3450 clqs
(round 217, fast)       4071 del vars, 12801 del conss, 1920 add conss, 827 chg bounds, 6287 chg sides, 20667 chg coeffs, 9975 upgd conss, 5145 impls, 3450 clqs
(round 218, exhaustive) 4071 del vars, 12813 del conss, 1926 add conss, 827 chg bounds, 6287 chg sides, 20667 chg coeffs, 9975 upgd conss, 5145 impls, 3450 clqs
(round 219, fast)       4077 del vars, 12828 del conss, 1926 add conss, 827 chg bounds, 6287 chg sides, 20667 chg coeffs, 9975 upgd conss, 5145 impls, 3438 clqs
(round 220, exhaustive) 4077 del vars, 12828 del conss, 1926 add conss, 827 chg bounds, 6287 chg sides, 20667 chg coeffs, 9989 upgd conss, 5145 impls, 3438 clqs
(round 221, exhaustive) 4103 del vars, 12828 del conss, 1926 add conss, 837 chg bounds, 6287 chg sides, 20667 chg coeffs, 9989 upgd conss, 5832 impls, 3686 clqs
(round 222, fast)       4109 del vars, 12877 del conss, 1926 add conss, 837 chg bounds, 6492 chg sides, 21064 chg coeffs, 9989 upgd conss, 5832 impls, 3710 clqs
(round 223, medium)     4123 del vars, 12877 del conss, 1926 add conss, 837 chg bounds, 6492 chg sides, 21064 chg coeffs, 9989 upgd conss, 5832 impls, 3679 clqs
(round 224, fast)       4123 del vars, 12915 del conss, 1926 add conss, 837 chg bounds, 6492 chg sides, 21064 chg coeffs, 9989 upgd conss, 5832 impls, 3679 clqs
(round 225, exhaustive) 4123 del vars, 12916 del conss, 1927 add conss, 837 chg bounds, 6492 chg sides, 21064 chg coeffs, 10001 upgd conss, 5832 impls, 3679 clqs
(round 226, exhaustive) 4150 del vars, 12916 del conss, 1927 add conss, 851 chg bounds, 6492 chg sides, 21064 chg coeffs, 10001 upgd conss, 5898 impls, 3641 clqs
(round 227, fast)       4156 del vars, 12988 del conss, 1927 add conss, 853 chg bounds, 6703 chg sides, 21514 chg coeffs, 10001 upgd conss, 5927 impls, 3574 clqs
(round 228, fast)       4157 del vars, 12992 del conss, 1927 add conss, 855 chg bounds, 6704 chg sides, 21516 chg coeffs, 10001 upgd conss, 5927 impls, 3519 clqs
(round 229, fast)       4160 del vars, 12999 del conss, 1927 add conss, 858 chg bounds, 6706 chg sides, 21518 chg coeffs, 10001 upgd conss, 5927 impls, 3401 clqs
(round 230, fast)       4162 del vars, 13006 del conss, 1927 add conss, 859 chg bounds, 6708 chg sides, 21519 chg coeffs, 10001 upgd conss, 5927 impls, 3380 clqs
(round 231, exhaustive) 4162 del vars, 13028 del conss, 1936 add conss, 859 chg bounds, 6708 chg sides, 21519 chg coeffs, 10001 upgd conss, 5927 impls, 3380 clqs
(round 232, fast)       4171 del vars, 13048 del conss, 1936 add conss, 859 chg bounds, 6708 chg sides, 21519 chg coeffs, 10001 upgd conss, 5927 impls, 3362 clqs
(round 233, exhaustive) 4171 del vars, 13051 del conss, 1936 add conss, 859 chg bounds, 6708 chg sides, 21519 chg coeffs, 10016 upgd conss, 5927 impls, 3362 clqs
   (4.6s) probing: 1000/4196 (23.8%) - 959 fixings, 53 aggregations, 8721 implications, 120 bound changes
(round 234, exhaustive) 4198 del vars, 13051 del conss, 1936 add conss, 863 chg bounds, 6708 chg sides, 21519 chg coeffs, 10016 upgd conss, 6985 impls, 3452 clqs
(round 235, fast)       4203 del vars, 13116 del conss, 1936 add conss, 864 chg bounds, 6741 chg sides, 21706 chg coeffs, 10016 upgd conss, 6985 impls, 3487 clqs
(round 236, exhaustive) 4203 del vars, 13132 del conss, 1944 add conss, 864 chg bounds, 6741 chg sides, 21706 chg coeffs, 10016 upgd conss, 6985 impls, 3487 clqs
(round 237, fast)       4211 del vars, 13149 del conss, 1944 add conss, 864 chg bounds, 6741 chg sides, 21706 chg coeffs, 10016 upgd conss, 6985 impls, 3471 clqs
(round 238, exhaustive) 4211 del vars, 13149 del conss, 1944 add conss, 864 chg bounds, 6741 chg sides, 21706 chg coeffs, 10027 upgd conss, 6985 impls, 3471 clqs
   (5.9s) probing: 2000/4196 (47.7%) - 992 fixings, 61 aggregations, 19841 implications, 125 bound changes
(round 239, exhaustive) 4236 del vars, 13149 del conss, 1944 add conss, 865 chg bounds, 6741 chg sides, 21706 chg coeffs, 10027 upgd conss, 14232 impls, 6558 clqs
(round 240, fast)       4236 del vars, 13174 del conss, 1944 add conss, 865 chg bounds, 6758 chg sides, 21751 chg coeffs, 10039 upgd conss, 14232 impls, 6570 clqs
(round 241, medium)     4238 del vars, 13174 del conss, 1944 add conss, 865 chg bounds, 6758 chg sides, 21751 chg coeffs, 10039 upgd conss, 14238 impls, 6543 clqs
(round 242, exhaustive) 4238 del vars, 13178 del conss, 1944 add conss, 865 chg bounds, 6758 chg sides, 21751 chg coeffs, 10042 upgd conss, 14238 impls, 6543 clqs
(round 243, exhaustive) 4263 del vars, 13178 del conss, 1944 add conss, 867 chg bounds, 6758 chg sides, 21751 chg coeffs, 10042 upgd conss, 14257 impls, 6368 clqs
(round 244, fast)       4265 del vars, 13242 del conss, 1944 add conss, 869 chg bounds, 6796 chg sides, 21873 chg coeffs, 10042 upgd conss, 14285 impls, 6373 clqs
(round 245, fast)       4265 del vars, 13242 del conss, 1944 add conss, 875 chg bounds, 6833 chg sides, 22039 chg coeffs, 10042 upgd conss, 14285 impls, 6373 clqs
(round 246, exhaustive) 4265 del vars, 13252 del conss, 1949 add conss, 875 chg bounds, 6833 chg sides, 22039 chg coeffs, 10042 upgd conss, 14285 impls, 6373 clqs
(round 247, fast)       4270 del vars, 13263 del conss, 1949 add conss, 875 chg bounds, 6833 chg sides, 22039 chg coeffs, 10042 upgd conss, 14288 impls, 6360 clqs
(round 248, exhaustive) 4270 del vars, 13263 del conss, 1949 add conss, 875 chg bounds, 6833 chg sides, 22039 chg coeffs, 10067 upgd conss, 14288 impls, 6360 clqs
(round 249, exhaustive) 4295 del vars, 13263 del conss, 1949 add conss, 878 chg bounds, 6833 chg sides, 22039 chg coeffs, 10067 upgd conss, 14360 impls, 6285 clqs
(round 250, fast)       4298 del vars, 13307 del conss, 1949 add conss, 882 chg bounds, 6899 chg sides, 22248 chg coeffs, 10067 upgd conss, 14368 impls, 6294 clqs
(round 251, fast)       4298 del vars, 13307 del conss, 1949 add conss, 882 chg bounds, 6910 chg sides, 22272 chg coeffs, 10067 upgd conss, 14368 impls, 6294 clqs
(round 252, exhaustive) 4298 del vars, 13317 del conss, 1954 add conss, 882 chg bounds, 6910 chg sides, 22272 chg coeffs, 10067 upgd conss, 14368 impls, 6294 clqs
(round 253, fast)       4303 del vars, 13328 del conss, 1954 add conss, 882 chg bounds, 6910 chg sides, 22272 chg coeffs, 10067 upgd conss, 14369 impls, 6279 clqs
(round 254, exhaustive) 4303 del vars, 13328 del conss, 1954 add conss, 882 chg bounds, 6910 chg sides, 22272 chg coeffs, 10092 upgd conss, 14369 impls, 6279 clqs
(round 255, exhaustive) 4328 del vars, 13328 del conss, 1954 add conss, 889 chg bounds, 6910 chg sides, 22272 chg coeffs, 10092 upgd conss, 14481 impls, 6237 clqs
(round 256, fast)       4332 del vars, 13385 del conss, 1954 add conss, 896 chg bounds, 7021 chg sides, 22639 chg coeffs, 10092 upgd conss, 14489 impls, 6259 clqs
(round 257, fast)       4338 del vars, 13400 del conss, 1954 add conss, 906 chg bounds, 7044 chg sides, 22766 chg coeffs, 10092 upgd conss, 14489 impls, 6215 clqs
(round 258, fast)       4338 del vars, 13407 del conss, 1954 add conss, 906 chg bounds, 7047 chg sides, 22766 chg coeffs, 10092 upgd conss, 14489 impls, 6215 clqs
(round 259, exhaustive) 4338 del vars, 13421 del conss, 1961 add conss, 906 chg bounds, 7047 chg sides, 22766 chg coeffs, 10092 upgd conss, 14489 impls, 6215 clqs
(round 260, fast)       4345 del vars, 13437 del conss, 1961 add conss, 906 chg bounds, 7047 chg sides, 22766 chg coeffs, 10092 upgd conss, 14495 impls, 6194 clqs
(round 261, exhaustive) 4345 del vars, 13437 del conss, 1961 add conss, 906 chg bounds, 7047 chg sides, 22766 chg coeffs, 10119 upgd conss, 14495 impls, 6194 clqs
(round 262, exhaustive) 4370 del vars, 13437 del conss, 1961 add conss, 915 chg bounds, 7047 chg sides, 22766 chg coeffs, 10119 upgd conss, 14662 impls, 6188 clqs
(round 263, fast)       4375 del vars, 13510 del conss, 1961 add conss, 920 chg bounds, 7174 chg sides, 23108 chg coeffs, 10119 upgd conss, 14664 impls, 6198 clqs
(round 264, fast)       4375 del vars, 13519 del conss, 1961 add conss, 920 chg bounds, 7190 chg sides, 23117 chg coeffs, 10119 upgd conss, 14664 impls, 6198 clqs
(round 265, exhaustive) 4375 del vars, 13527 del conss, 1965 add conss, 920 chg bounds, 7190 chg sides, 23117 chg coeffs, 10119 upgd conss, 14664 impls, 6198 clqs
(round 266, fast)       4379 del vars, 13536 del conss, 1965 add conss, 920 chg bounds, 7190 chg sides, 23117 chg coeffs, 10119 upgd conss, 14666 impls, 6187 clqs
(round 267, exhaustive) 4379 del vars, 13537 del conss, 1965 add conss, 920 chg bounds, 7190 chg sides, 23117 chg coeffs, 10136 upgd conss, 14666 impls, 6187 clqs
(round 268, exhaustive) 4404 del vars, 13537 del conss, 1965 add conss, 929 chg bounds, 7190 chg sides, 23117 chg coeffs, 10136 upgd conss, 14812 impls, 5931 clqs
(round 269, fast)       4419 del vars, 13625 del conss, 1965 add conss, 939 chg bounds, 7327 chg sides, 23552 chg coeffs, 10136 upgd conss, 14828 impls, 5911 clqs
(round 270, fast)       4420 del vars, 13645 del conss, 1965 add conss, 941 chg bounds, 7355 chg sides, 23589 chg coeffs, 10136 upgd conss, 14828 impls, 5895 clqs
(round 271, fast)       4422 del vars, 13647 del conss, 1965 add conss, 941 chg bounds, 7355 chg sides, 23591 chg coeffs, 10136 upgd conss, 14828 impls, 5892 clqs
(round 272, exhaustive) 4422 del vars, 13657 del conss, 1970 add conss, 941 chg bounds, 7355 chg sides, 23591 chg coeffs, 10136 upgd conss, 14828 impls, 5892 clqs
(round 273, fast)       4427 del vars, 13666 del conss, 1970 add conss, 941 chg bounds, 7355 chg sides, 23591 chg coeffs, 10136 upgd conss, 14832 impls, 5877 clqs
(round 274, exhaustive) 4427 del vars, 13671 del conss, 1970 add conss, 941 chg bounds, 7355 chg sides, 23591 chg coeffs, 10136 upgd conss, 14832 impls, 5877 clqs
(round 275, exhaustive) 4427 del vars, 13671 del conss, 1970 add conss, 941 chg bounds, 7355 chg sides, 23591 chg coeffs, 10158 upgd conss, 14832 impls, 5877 clqs
(round 276, exhaustive) 4452 del vars, 13671 del conss, 1970 add conss, 955 chg bounds, 7355 chg sides, 23591 chg coeffs, 10158 upgd conss, 15077 impls, 5934 clqs
(round 277, fast)       4466 del vars, 13761 del conss, 1970 add conss, 959 chg bounds, 7481 chg sides, 23955 chg coeffs, 10158 upgd conss, 15078 impls, 5894 clqs
(round 278, fast)       4466 del vars, 13767 del conss, 1970 add conss, 959 chg bounds, 7490 chg sides, 23959 chg coeffs, 10158 upgd conss, 15078 impls, 5894 clqs
(round 279, exhaustive) 4466 del vars, 13777 del conss, 1975 add conss, 959 chg bounds, 7490 chg sides, 23959 chg coeffs, 10158 upgd conss, 15078 impls, 5894 clqs
(round 280, fast)       4471 del vars, 13789 del conss, 1975 add conss, 959 chg bounds, 7490 chg sides, 23959 chg coeffs, 10158 upgd conss, 15078 impls, 5880 clqs
(round 281, exhaustive) 4471 del vars, 13789 del conss, 1975 add conss, 959 chg bounds, 7490 chg sides, 23959 chg coeffs, 10180 upgd conss, 15078 impls, 5880 clqs
(round 282, exhaustive) 4496 del vars, 13789 del conss, 1975 add conss, 962 chg bounds, 7490 chg sides, 23959 chg coeffs, 10180 upgd conss, 15425 impls, 6307 clqs
(round 283, fast)       4506 del vars, 13868 del conss, 1975 add conss, 968 chg bounds, 7563 chg sides, 24156 chg coeffs, 10180 upgd conss, 15426 impls, 6255 clqs
(round 284, fast)       4507 del vars, 13879 del conss, 1975 add conss, 968 chg bounds, 7575 chg sides, 24168 chg coeffs, 10180 upgd conss, 15426 impls, 6248 clqs
(round 285, medium)     4575 del vars, 13879 del conss, 1975 add conss, 968 chg bounds, 7575 chg sides, 24168 chg coeffs, 10180 upgd conss, 15461 impls, 5843 clqs
(round 286, fast)       4575 del vars, 14029 del conss, 1975 add conss, 968 chg bounds, 7575 chg sides, 24168 chg coeffs, 10180 upgd conss, 15461 impls, 5843 clqs
(round 287, exhaustive) 4575 del vars, 14031 del conss, 1975 add conss, 968 chg bounds, 7575 chg sides, 24168 chg coeffs, 10199 upgd conss, 15461 impls, 5843 clqs
   (7.1s) probing: 3000/4196 (71.5%) - 1178 fixings, 72 aggregations, 26508 implications, 189 bound changes
   (7.1s) probing: 4000/4196 (95.3%) - 1178 fixings, 72 aggregations, 26508 implications, 189 bound changes
   (7.1s) probing cycle finished: starting next cycle
(round 288, exhaustive) 4600 del vars, 14031 del conss, 1975 add conss, 987 chg bounds, 7575 chg sides, 24168 chg coeffs, 10199 upgd conss, 17741 impls, 8329 clqs
(round 289, fast)       4603 del vars, 14128 del conss, 1975 add conss, 987 chg bounds, 7749 chg sides, 24550 chg coeffs, 10199 upgd conss, 17741 impls, 8328 clqs
(round 290, medium)     4605 del vars, 14128 del conss, 1975 add conss, 987 chg bounds, 7749 chg sides, 24550 chg coeffs, 10199 upgd conss, 17741 impls, 8318 clqs
(round 291, fast)       4605 del vars, 14134 del conss, 1975 add conss, 987 chg bounds, 7749 chg sides, 24550 chg coeffs, 10199 upgd conss, 17741 impls, 8318 clqs
(round 292, exhaustive) 4605 del vars, 14138 del conss, 1979 add conss, 987 chg bounds, 7749 chg sides, 24550 chg coeffs, 10199 upgd conss, 17741 impls, 8318 clqs
(round 293, exhaustive) 4605 del vars, 14139 del conss, 1979 add conss, 987 chg bounds, 7749 chg sides, 24550 chg coeffs, 10208 upgd conss, 17741 impls, 8321 clqs
   (7.9s) probing: 1000/1966 (50.9%) - 1178 fixings, 84 aggregations, 38958 implications, 198 bound changes
   (8.1s) probing: 1288/1966 (65.5%) - 1178 fixings, 84 aggregations, 41402 implications, 198 bound changes
   (8.1s) probing aborted: 1000/1000 successive useless probings
   (8.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.2s) no symmetry present (symcode time: 0.00)
presolving (294 rounds: 294 fast, 153 medium, 145 exhaustive):
 4605 deleted vars, 14139 deleted constraints, 1979 added constraints, 994 tightened bounds, 0 added holes, 7749 changed sides, 24550 changed coefficients
 22574 implications, 13639 cliques
presolved problem has 2006 variables (1949 bin, 57 int, 0 impl, 0 cont) and 4538 constraints
    524 constraints of type <varbound>
    357 constraints of type <setppc>
    755 constraints of type <and>
   1544 constraints of type <linear>
   1358 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.3s|     1 |     0 |     0 |     - |shiftand|   0 |2006 |4551 |5289 |   0 |  0 |  16 |   0 | 9.175040e+05 | 2.605056e+06 | 183.93%| unknown
 18.7s|     1 |     0 | 24196 |     - |    65M |   0 |2006 |4551 |5289 |   0 |  0 |  16 |   0 | 9.824360e+05 | 2.605056e+06 | 165.16%| unknown
 43.0s|     1 |     0 | 64528 |     - |    65M |   0 |2006 |4571 |5289 |   0 |  0 |  36 |   0 | 9.824360e+05 | 2.605056e+06 | 165.16%| unknown
*45.6s|     1 |     0 | 64528 |     - |    LP  |   0 |2006 |4572 |5289 |   0 |  0 |  37 |   0 | 9.824360e+05 | 1.802240e+06 |  83.45%| unknown
 93.1s|     1 |     0 |156623 |     - |    67M |   0 |2006 |4730 |5381 |  98 |  1 |  37 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 93.1s|     1 |     0 |156624 |     - |    67M |   0 |2006 |4732 |5381 |  98 |  1 |  39 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 93.1s|     1 |     0 |156624 |     - |    67M |   0 |2006 |4732 |5381 |  98 |  1 |  39 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 94.9s|     1 |     0 |159249 |     - |    68M |   0 |2006 |4732 |5470 | 187 |  2 |  39 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 94.9s|     1 |     0 |159250 |     - |    68M |   0 |2006 |4732 |5468 | 187 |  2 |  39 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 96.5s|     1 |     0 |161325 |     - |    68M |   0 |2006 |4732 |5556 | 275 |  3 |  39 |   0 | 1.019590e+06 | 1.802240e+06 |  76.76%| unknown
 96.5s|     1 |     0 |161326 |     - |    68M |   0 |2006 |4733 |5556 | 275 |  3 |  40 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
 98.2s|     1 |     0 |163675 |     - |    69M |   0 |2006 |4733 |5616 | 335 |  4 |  40 |   0 | 1.019592e+06 | 1.802240e+06 |  76.76%| unknown
 98.2s|     1 |     0 |163676 |     - |    69M |   0 |2006 |4734 |5615 | 335 |  4 |  41 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
 99.6s|     1 |     0 |165196 |     - |    71M |   0 |2006 |4734 |5656 | 376 |  5 |  41 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
  101s|     1 |     0 |166707 |     - |    72M |   0 |2006 |4734 |5691 | 411 |  6 |  41 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |167831 |     - |    72M |   0 |2006 |4734 |5721 | 441 |  7 |  41 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
  103s|     1 |     0 |169003 |     - |    73M |   0 |2006 |4734 |5743 | 463 |  8 |  41 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
  105s|     1 |     0 |171514 |     - |    74M |   0 |2006 |4734 |5673 | 480 |  9 |  41 |   0 | 1.019594e+06 | 1.802240e+06 |  76.76%| unknown
  105s|     1 |     0 |171515 |     - |    74M |   0 |2006 |4736 |5673 | 480 |  9 |  43 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
  107s|     1 |     0 |174805 |     - |    74M |   0 |2006 |4736 |5723 | 530 | 10 |  43 |   0 | 1.019596e+06 | 1.802240e+06 |  76.76%| unknown
  107s|     1 |     0 |174806 |     - |    74M |   0 |2006 |4736 |5722 | 530 | 10 |  43 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
  108s|     1 |     0 |176326 |     - |    75M |   0 |2006 |4736 |5764 | 572 | 11 |  43 |   0 | 1.019720e+06 | 1.802240e+06 |  76.74%| unknown
  108s|     1 |     0 |176327 |     - |    75M |   0 |2006 |4736 |5757 | 572 | 11 |  43 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  108s|     1 |     0 |177151 |     - |    76M |   0 |2006 |4736 |5660 | 598 | 12 |  43 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  109s|     1 |     0 |177771 |     - |    76M |   0 |2006 |4737 |5675 | 613 | 13 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  109s|     1 |     0 |178352 |     - |    77M |   0 |2006 |4737 |5688 | 626 | 14 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  110s|     1 |     0 |179980 |     - |    77M |   0 |2006 |4737 |5702 | 640 | 15 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  110s|     1 |     0 |180466 |     - |    78M |   0 |2006 |4737 |5726 | 664 | 16 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  110s|     1 |     0 |180915 |     - |    78M |   0 |2006 |4737 |5743 | 681 | 17 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  111s|     1 |     0 |181665 |     - |    78M |   0 |2006 |4737 |5674 | 695 | 18 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |182357 |     - |    79M |   0 |2006 |4737 |5690 | 711 | 19 |  44 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  112s|     1 |     0 |184055 |     - |    79M |   0 |2006 |4738 |5708 | 729 | 20 |  45 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  112s|     1 |     0 |184752 |     - |    79M |   0 |2006 |4738 |5721 | 742 | 21 |  45 |   0 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
  125s|     1 |     2 |207287 |     - |    80M |   0 |2006 |4740 |5721 | 742 | 21 |  47 |  11 | 1.019721e+06 | 1.802240e+06 |  76.74%| unknown
d 134s|     7 |     8 |226769 |7002.8 |pscostdi|   5 |2006 |4744 |5569 |   0 |  2 |  51 |  11 | 1.019721e+06 | 1.622016e+06 |  59.06%| unknown
* 149s|    20 |    19 |249612 |3413.7 |    LP  |   9 |2006 |4761 |5584 | 915 |  0 |  68 |  11 | 1.019721e+06 | 1.605632e+06 |  57.46%| unknown
* 211s|    50 |    49 |377313 |3929.8 |    LP  |  13 |2006 |4800 |5518 |1435 |  0 | 109 |  24 | 1.019721e+06 | 1.540096e+06 |  51.03%| unknown
d 235s|    58 |    59 |433932 |4371.6 |linesear|  13 |2006 |4801 |5747 |   0 |  2 | 110 |  24 | 1.019721e+06 | 1.474560e+06 |  44.60%| unknown
d 238s|    60 |    61 |439773 |4322.4 |veclendi|  13 |2006 |4800 |5734 |   0 |  2 | 110 |  24 | 1.019721e+06 | 1.425408e+06 |  39.78%| unknown
d 291s|    76 |    77 |538780 |4720.4 |veclendi|  14 |2006 |4861 |5734 |   0 |  1 | 174 |  35 | 1.019721e+06 | 1.409024e+06 |  38.18%| unknown
  344s|   100 |    99 |658513 |4785.5 |    89M |  15 |2006 |4934 |5703 |3169 |  4 | 247 |  35 | 1.019721e+06 | 1.409024e+06 |  38.18%|   3.44%
* 357s|   108 |   101 |683012 |4656.6 |    LP  |  15 |2006 |4951 |5613 |3224 |  0 | 264 |  35 | 1.019721e+06 | 1.212416e+06 |  18.90%|  13.75%
