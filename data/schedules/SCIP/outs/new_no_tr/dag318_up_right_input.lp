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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag318_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14840 constraints

solve problem
=============

presolving:
(round 1, fast)       1837 del vars, 3401 del conss, 0 add conss, 345 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 2, fast)       1837 del vars, 3470 del conss, 0 add conss, 364 chg bounds, 1838 chg sides, 3687 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 3, fast)       1837 del vars, 3470 del conss, 0 add conss, 380 chg bounds, 2278 chg sides, 4536 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 4, fast)       1837 del vars, 3470 del conss, 0 add conss, 396 chg bounds, 2682 chg sides, 5287 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 5, fast)       1837 del vars, 3470 del conss, 0 add conss, 402 chg bounds, 2875 chg sides, 5710 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 6, fast)       1837 del vars, 3470 del conss, 0 add conss, 403 chg bounds, 2921 chg sides, 5875 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 7, fast)       1837 del vars, 3470 del conss, 0 add conss, 408 chg bounds, 2993 chg sides, 6011 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 8, fast)       1837 del vars, 3470 del conss, 0 add conss, 413 chg bounds, 3152 chg sides, 6266 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 9, fast)       1837 del vars, 3470 del conss, 0 add conss, 413 chg bounds, 3166 chg sides, 6377 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (31 rounds): 107 aggregations, 329 fixings, 51 bound changes
(round 10, medium)     2273 del vars, 3470 del conss, 0 add conss, 465 chg bounds, 3166 chg sides, 6377 chg coeffs, 0 upgd conss, 0 impls, 3228 clqs
(round 11, fast)       2273 del vars, 4569 del conss, 0 add conss, 465 chg bounds, 4365 chg sides, 8751 chg coeffs, 0 upgd conss, 0 impls, 3548 clqs
(round 12, exhaustive) 2273 del vars, 4609 del conss, 0 add conss, 465 chg bounds, 4365 chg sides, 8751 chg coeffs, 0 upgd conss, 0 impls, 3548 clqs
(round 13, exhaustive) 2273 del vars, 4609 del conss, 0 add conss, 465 chg bounds, 4365 chg sides, 8751 chg coeffs, 7651 upgd conss, 0 impls, 3548 clqs
(round 14, exhaustive) 2273 del vars, 8256 del conss, 1214 add conss, 465 chg bounds, 4365 chg sides, 8751 chg coeffs, 7651 upgd conss, 0 impls, 3548 clqs
(round 15, exhaustive) 2298 del vars, 8256 del conss, 1214 add conss, 466 chg bounds, 4365 chg sides, 8751 chg coeffs, 7651 upgd conss, 366 impls, 3481 clqs
(round 16, fast)       2304 del vars, 8325 del conss, 1214 add conss, 466 chg bounds, 4413 chg sides, 8835 chg coeffs, 7651 upgd conss, 366 impls, 3503 clqs
(round 17, exhaustive) 2304 del vars, 8337 del conss, 1220 add conss, 466 chg bounds, 4413 chg sides, 8835 chg coeffs, 7651 upgd conss, 366 impls, 3503 clqs
(round 18, fast)       2310 del vars, 8348 del conss, 1220 add conss, 466 chg bounds, 4413 chg sides, 8835 chg coeffs, 7651 upgd conss, 366 impls, 3491 clqs
(round 19, exhaustive) 2310 del vars, 8348 del conss, 1220 add conss, 466 chg bounds, 4413 chg sides, 8835 chg coeffs, 7664 upgd conss, 366 impls, 3491 clqs
(round 20, exhaustive) 2366 del vars, 8348 del conss, 1220 add conss, 466 chg bounds, 4413 chg sides, 8835 chg coeffs, 7664 upgd conss, 473 impls, 3368 clqs
(round 21, fast)       2433 del vars, 8470 del conss, 1220 add conss, 467 chg bounds, 4443 chg sides, 8951 chg coeffs, 7664 upgd conss, 473 impls, 3371 clqs
(round 22, fast)       2433 del vars, 8470 del conss, 1220 add conss, 469 chg bounds, 4522 chg sides, 9047 chg coeffs, 7664 upgd conss, 473 impls, 3371 clqs
(round 23, exhaustive) 2433 del vars, 8494 del conss, 1232 add conss, 469 chg bounds, 4522 chg sides, 9047 chg coeffs, 7664 upgd conss, 473 impls, 3371 clqs
(round 24, fast)       2445 del vars, 8520 del conss, 1232 add conss, 469 chg bounds, 4522 chg sides, 9047 chg coeffs, 7664 upgd conss, 473 impls, 3347 clqs
(round 25, exhaustive) 2445 del vars, 8520 del conss, 1232 add conss, 469 chg bounds, 4522 chg sides, 9047 chg coeffs, 7695 upgd conss, 473 impls, 3347 clqs
(round 26, exhaustive) 2524 del vars, 8520 del conss, 1232 add conss, 483 chg bounds, 4522 chg sides, 9047 chg coeffs, 7695 upgd conss, 475 impls, 3169 clqs
(round 27, fast)       2582 del vars, 8689 del conss, 1232 add conss, 483 chg bounds, 4783 chg sides, 9695 chg coeffs, 7695 upgd conss, 475 impls, 3148 clqs
(round 28, medium)     2591 del vars, 8689 del conss, 1232 add conss, 483 chg bounds, 4783 chg sides, 9695 chg coeffs, 7695 upgd conss, 475 impls, 3130 clqs
(round 29, fast)       2591 del vars, 8715 del conss, 1232 add conss, 483 chg bounds, 4783 chg sides, 9695 chg coeffs, 7695 upgd conss, 475 impls, 3130 clqs
(round 30, exhaustive) 2591 del vars, 8718 del conss, 1232 add conss, 483 chg bounds, 4783 chg sides, 9695 chg coeffs, 7736 upgd conss, 475 impls, 3130 clqs
(round 31, exhaustive) 2635 del vars, 8718 del conss, 1232 add conss, 504 chg bounds, 4783 chg sides, 9695 chg coeffs, 7736 upgd conss, 507 impls, 3032 clqs
(round 32, fast)       2685 del vars, 8824 del conss, 1232 add conss, 507 chg bounds, 5252 chg sides, 10721 chg coeffs, 7736 upgd conss, 507 impls, 3034 clqs
(round 33, fast)       2685 del vars, 8824 del conss, 1232 add conss, 516 chg bounds, 5418 chg sides, 11070 chg coeffs, 7736 upgd conss, 507 impls, 3034 clqs
(round 34, fast)       2685 del vars, 8824 del conss, 1232 add conss, 522 chg bounds, 5565 chg sides, 11327 chg coeffs, 7736 upgd conss, 507 impls, 3034 clqs
(round 35, exhaustive) 2685 del vars, 8838 del conss, 1239 add conss, 522 chg bounds, 5565 chg sides, 11327 chg coeffs, 7736 upgd conss, 507 impls, 3034 clqs
(round 36, fast)       2692 del vars, 8852 del conss, 1239 add conss, 522 chg bounds, 5565 chg sides, 11327 chg coeffs, 7736 upgd conss, 507 impls, 3020 clqs
(round 37, exhaustive) 2692 del vars, 8871 del conss, 1239 add conss, 522 chg bounds, 5565 chg sides, 11327 chg coeffs, 7736 upgd conss, 507 impls, 3020 clqs
(round 38, exhaustive) 2692 del vars, 8871 del conss, 1239 add conss, 522 chg bounds, 5565 chg sides, 11327 chg coeffs, 7762 upgd conss, 507 impls, 3020 clqs
(round 39, exhaustive) 2723 del vars, 8871 del conss, 1239 add conss, 529 chg bounds, 5565 chg sides, 11327 chg coeffs, 7762 upgd conss, 519 impls, 2962 clqs
(round 40, fast)       2737 del vars, 8960 del conss, 1239 add conss, 529 chg bounds, 5668 chg sides, 11619 chg coeffs, 7762 upgd conss, 519 impls, 2983 clqs
(round 41, exhaustive) 2737 del vars, 8972 del conss, 1245 add conss, 529 chg bounds, 5668 chg sides, 11619 chg coeffs, 7762 upgd conss, 519 impls, 2983 clqs
(round 42, fast)       2743 del vars, 8983 del conss, 1245 add conss, 529 chg bounds, 5668 chg sides, 11619 chg coeffs, 7762 upgd conss, 519 impls, 2971 clqs
(round 43, exhaustive) 2743 del vars, 8985 del conss, 1245 add conss, 529 chg bounds, 5668 chg sides, 11619 chg coeffs, 7779 upgd conss, 519 impls, 2971 clqs
(round 44, exhaustive) 2778 del vars, 8985 del conss, 1245 add conss, 535 chg bounds, 5668 chg sides, 11619 chg coeffs, 7779 upgd conss, 594 impls, 2888 clqs
(round 45, fast)       2797 del vars, 9106 del conss, 1245 add conss, 538 chg bounds, 5772 chg sides, 11941 chg coeffs, 7779 upgd conss, 594 impls, 2932 clqs
(round 46, fast)       2797 del vars, 9106 del conss, 1245 add conss, 542 chg bounds, 5884 chg sides, 12097 chg coeffs, 7779 upgd conss, 594 impls, 2932 clqs
(round 47, exhaustive) 2797 del vars, 9130 del conss, 1257 add conss, 542 chg bounds, 5884 chg sides, 12097 chg coeffs, 7779 upgd conss, 594 impls, 2932 clqs
(round 48, fast)       2809 del vars, 9154 del conss, 1257 add conss, 542 chg bounds, 5884 chg sides, 12097 chg coeffs, 7779 upgd conss, 594 impls, 2908 clqs
(round 49, exhaustive) 2809 del vars, 9154 del conss, 1257 add conss, 542 chg bounds, 5884 chg sides, 12097 chg coeffs, 7803 upgd conss, 594 impls, 2908 clqs
(round 50, exhaustive) 2839 del vars, 9154 del conss, 1257 add conss, 549 chg bounds, 5884 chg sides, 12097 chg coeffs, 7803 upgd conss, 609 impls, 2839 clqs
(round 51, fast)       2849 del vars, 9241 del conss, 1257 add conss, 550 chg bounds, 6018 chg sides, 12388 chg coeffs, 7803 upgd conss, 609 impls, 2861 clqs
(round 52, fast)       2849 del vars, 9241 del conss, 1257 add conss, 552 chg bounds, 6058 chg sides, 12459 chg coeffs, 7803 upgd conss, 609 impls, 2861 clqs
(round 53, exhaustive) 2849 del vars, 9257 del conss, 1265 add conss, 552 chg bounds, 6058 chg sides, 12459 chg coeffs, 7803 upgd conss, 609 impls, 2861 clqs
(round 54, fast)       2857 del vars, 9272 del conss, 1265 add conss, 552 chg bounds, 6058 chg sides, 12459 chg coeffs, 7803 upgd conss, 609 impls, 2845 clqs
(round 55, exhaustive) 2857 del vars, 9277 del conss, 1265 add conss, 552 chg bounds, 6058 chg sides, 12459 chg coeffs, 7819 upgd conss, 609 impls, 2845 clqs
(round 56, exhaustive) 2886 del vars, 9277 del conss, 1265 add conss, 553 chg bounds, 6058 chg sides, 12459 chg coeffs, 7819 upgd conss, 746 impls, 2782 clqs
(round 57, fast)       2902 del vars, 9345 del conss, 1265 add conss, 556 chg bounds, 6112 chg sides, 12621 chg coeffs, 7819 upgd conss, 746 impls, 2798 clqs
(round 58, fast)       2902 del vars, 9345 del conss, 1265 add conss, 558 chg bounds, 6157 chg sides, 12696 chg coeffs, 7819 upgd conss, 746 impls, 2798 clqs
(round 59, exhaustive) 2902 del vars, 9353 del conss, 1269 add conss, 558 chg bounds, 6157 chg sides, 12696 chg coeffs, 7819 upgd conss, 746 impls, 2798 clqs
(round 60, fast)       2906 del vars, 9362 del conss, 1269 add conss, 558 chg bounds, 6157 chg sides, 12696 chg coeffs, 7819 upgd conss, 746 impls, 2790 clqs
(round 61, exhaustive) 2906 del vars, 9362 del conss, 1269 add conss, 558 chg bounds, 6157 chg sides, 12696 chg coeffs, 7832 upgd conss, 746 impls, 2790 clqs
(round 62, exhaustive) 2933 del vars, 9362 del conss, 1269 add conss, 561 chg bounds, 6157 chg sides, 12696 chg coeffs, 7832 upgd conss, 812 impls, 2759 clqs
(round 63, fast)       2947 del vars, 9443 del conss, 1269 add conss, 561 chg bounds, 6183 chg sides, 12816 chg coeffs, 7832 upgd conss, 812 impls, 2773 clqs
(round 64, exhaustive) 2947 del vars, 9455 del conss, 1275 add conss, 561 chg bounds, 6183 chg sides, 12816 chg coeffs, 7832 upgd conss, 812 impls, 2773 clqs
(round 65, fast)       2953 del vars, 9467 del conss, 1275 add conss, 561 chg bounds, 6183 chg sides, 12816 chg coeffs, 7832 upgd conss, 812 impls, 2761 clqs
(round 66, exhaustive) 2953 del vars, 9467 del conss, 1275 add conss, 561 chg bounds, 6183 chg sides, 12816 chg coeffs, 7846 upgd conss, 812 impls, 2761 clqs
(round 67, fast)       2953 del vars, 9467 del conss, 1275 add conss, 562 chg bounds, 6204 chg sides, 12848 chg coeffs, 7846 upgd conss, 812 impls, 2761 clqs
(round 68, exhaustive) 2978 del vars, 9468 del conss, 1275 add conss, 571 chg bounds, 6204 chg sides, 12848 chg coeffs, 7846 upgd conss, 1069 impls, 2709 clqs
(round 69, fast)       2986 del vars, 9528 del conss, 1275 add conss, 572 chg bounds, 6420 chg sides, 13265 chg coeffs, 7846 upgd conss, 1069 impls, 2727 clqs
(round 70, exhaustive) 2986 del vars, 9532 del conss, 1277 add conss, 572 chg bounds, 6420 chg sides, 13265 chg coeffs, 7846 upgd conss, 1069 impls, 2727 clqs
(round 71, exhaustive) 2988 del vars, 9538 del conss, 1277 add conss, 572 chg bounds, 6420 chg sides, 13265 chg coeffs, 7846 upgd conss, 1069 impls, 2723 clqs
(round 72, exhaustive) 2988 del vars, 9538 del conss, 1277 add conss, 572 chg bounds, 6420 chg sides, 13265 chg coeffs, 7856 upgd conss, 1069 impls, 2723 clqs
(round 73, exhaustive) 3013 del vars, 9538 del conss, 1277 add conss, 578 chg bounds, 6420 chg sides, 13265 chg coeffs, 7856 upgd conss, 1211 impls, 2674 clqs
(round 74, fast)       3024 del vars, 9597 del conss, 1277 add conss, 578 chg bounds, 6532 chg sides, 13469 chg coeffs, 7856 upgd conss, 1211 impls, 2676 clqs
(round 75, exhaustive) 3024 del vars, 9597 del conss, 1277 add conss, 578 chg bounds, 6532 chg sides, 13469 chg coeffs, 7866 upgd conss, 1211 impls, 2676 clqs
(round 76, fast)       3024 del vars, 9597 del conss, 1277 add conss, 579 chg bounds, 6556 chg sides, 13510 chg coeffs, 7866 upgd conss, 1211 impls, 2676 clqs
(round 77, exhaustive) 3049 del vars, 9597 del conss, 1277 add conss, 584 chg bounds, 6556 chg sides, 13510 chg coeffs, 7866 upgd conss, 1256 impls, 2662 clqs
(round 78, fast)       3053 del vars, 9645 del conss, 1277 add conss, 585 chg bounds, 6664 chg sides, 13719 chg coeffs, 7866 upgd conss, 1256 impls, 2673 clqs
(round 79, exhaustive) 3053 del vars, 9661 del conss, 1285 add conss, 585 chg bounds, 6664 chg sides, 13719 chg coeffs, 7866 upgd conss, 1256 impls, 2673 clqs
(round 80, fast)       3061 del vars, 9677 del conss, 1285 add conss, 585 chg bounds, 6664 chg sides, 13719 chg coeffs, 7866 upgd conss, 1256 impls, 2657 clqs
(round 81, exhaustive) 3061 del vars, 9677 del conss, 1285 add conss, 585 chg bounds, 6664 chg sides, 13719 chg coeffs, 7881 upgd conss, 1256 impls, 2657 clqs
(round 82, exhaustive) 3087 del vars, 9677 del conss, 1285 add conss, 589 chg bounds, 6664 chg sides, 13719 chg coeffs, 7881 upgd conss, 1331 impls, 2607 clqs
(round 83, fast)       3092 del vars, 9727 del conss, 1285 add conss, 589 chg bounds, 6774 chg sides, 13892 chg coeffs, 7881 upgd conss, 1331 impls, 2610 clqs
(round 84, exhaustive) 3093 del vars, 9731 del conss, 1286 add conss, 589 chg bounds, 6774 chg sides, 13892 chg coeffs, 7881 upgd conss, 1331 impls, 2608 clqs
(round 85, exhaustive) 3093 del vars, 9732 del conss, 1286 add conss, 589 chg bounds, 6774 chg sides, 13892 chg coeffs, 7887 upgd conss, 1331 impls, 2608 clqs
(round 86, exhaustive) 3118 del vars, 9732 del conss, 1286 add conss, 597 chg bounds, 6774 chg sides, 13892 chg coeffs, 7887 upgd conss, 1473 impls, 2629 clqs
(round 87, fast)       3126 del vars, 9795 del conss, 1286 add conss, 597 chg bounds, 6897 chg sides, 14143 chg coeffs, 7887 upgd conss, 1473 impls, 2633 clqs
(round 88, exhaustive) 3126 del vars, 9795 del conss, 1286 add conss, 597 chg bounds, 6897 chg sides, 14143 chg coeffs, 7893 upgd conss, 1473 impls, 2633 clqs
(round 89, exhaustive) 3152 del vars, 9795 del conss, 1286 add conss, 599 chg bounds, 6897 chg sides, 14143 chg coeffs, 7893 upgd conss, 1547 impls, 2592 clqs
(round 90, fast)       3158 del vars, 9845 del conss, 1286 add conss, 601 chg bounds, 6947 chg sides, 14285 chg coeffs, 7893 upgd conss, 1547 impls, 2594 clqs
(round 91, fast)       3160 del vars, 9852 del conss, 1286 add conss, 606 chg bounds, 7022 chg sides, 14391 chg coeffs, 7893 upgd conss, 1547 impls, 2579 clqs
(round 92, fast)       3164 del vars, 9857 del conss, 1286 add conss, 606 chg bounds, 7022 chg sides, 14395 chg coeffs, 7893 upgd conss, 1547 impls, 2568 clqs
(round 93, medium)     3178 del vars, 9857 del conss, 1286 add conss, 606 chg bounds, 7022 chg sides, 14395 chg coeffs, 7893 upgd conss, 1547 impls, 2540 clqs
(round 94, fast)       3178 del vars, 9890 del conss, 1286 add conss, 606 chg bounds, 7022 chg sides, 14395 chg coeffs, 7893 upgd conss, 1547 impls, 2540 clqs
(round 95, exhaustive) 3178 del vars, 9890 del conss, 1286 add conss, 606 chg bounds, 7022 chg sides, 14395 chg coeffs, 7906 upgd conss, 1547 impls, 2540 clqs
(round 96, exhaustive) 3214 del vars, 9890 del conss, 1286 add conss, 618 chg bounds, 7022 chg sides, 14395 chg coeffs, 7906 upgd conss, 1569 impls, 2444 clqs
(round 97, fast)       3231 del vars, 9991 del conss, 1286 add conss, 620 chg bounds, 7229 chg sides, 14851 chg coeffs, 7906 upgd conss, 1569 impls, 2457 clqs
(round 98, fast)       3231 del vars, 9991 del conss, 1286 add conss, 623 chg bounds, 7285 chg sides, 14943 chg coeffs, 7906 upgd conss, 1569 impls, 2457 clqs
(round 99, fast)       3231 del vars, 9991 del conss, 1286 add conss, 628 chg bounds, 7384 chg sides, 15109 chg coeffs, 7906 upgd conss, 1569 impls, 2457 clqs
(round 100, exhaustive) 3231 del vars, 10011 del conss, 1296 add conss, 628 chg bounds, 7384 chg sides, 15109 chg coeffs, 7906 upgd conss, 1569 impls, 2457 clqs
(round 101, fast)       3241 del vars, 10031 del conss, 1296 add conss, 628 chg bounds, 7384 chg sides, 15109 chg coeffs, 7906 upgd conss, 1569 impls, 2437 clqs
(round 102, exhaustive) 3241 del vars, 10041 del conss, 1296 add conss, 628 chg bounds, 7384 chg sides, 15109 chg coeffs, 7906 upgd conss, 1569 impls, 2437 clqs
(round 103, exhaustive) 3241 del vars, 10041 del conss, 1296 add conss, 628 chg bounds, 7384 chg sides, 15109 chg coeffs, 7927 upgd conss, 1569 impls, 2437 clqs
(round 104, exhaustive) 3267 del vars, 10041 del conss, 1296 add conss, 628 chg bounds, 7384 chg sides, 15109 chg coeffs, 7927 upgd conss, 1667 impls, 2503 clqs
(round 105, fast)       3280 del vars, 10096 del conss, 1296 add conss, 629 chg bounds, 7414 chg sides, 15179 chg coeffs, 7927 upgd conss, 1667 impls, 2501 clqs
(round 106, exhaustive) 3280 del vars, 10104 del conss, 1300 add conss, 629 chg bounds, 7414 chg sides, 15179 chg coeffs, 7927 upgd conss, 1667 impls, 2501 clqs
(round 107, fast)       3284 del vars, 10112 del conss, 1300 add conss, 629 chg bounds, 7414 chg sides, 15179 chg coeffs, 7927 upgd conss, 1667 impls, 2493 clqs
(round 108, exhaustive) 3284 del vars, 10112 del conss, 1300 add conss, 629 chg bounds, 7414 chg sides, 15179 chg coeffs, 7942 upgd conss, 1667 impls, 2493 clqs
(round 109, exhaustive) 3309 del vars, 10112 del conss, 1300 add conss, 637 chg bounds, 7414 chg sides, 15179 chg coeffs, 7942 upgd conss, 1773 impls, 2905 clqs
(round 110, fast)       3323 del vars, 10208 del conss, 1300 add conss, 637 chg bounds, 7461 chg sides, 15319 chg coeffs, 7942 upgd conss, 1773 impls, 2894 clqs
(round 111, medium)     3344 del vars, 10208 del conss, 1300 add conss, 637 chg bounds, 7461 chg sides, 15319 chg coeffs, 7942 upgd conss, 1778 impls, 2845 clqs
(round 112, fast)       3344 del vars, 10258 del conss, 1300 add conss, 637 chg bounds, 7461 chg sides, 15319 chg coeffs, 7942 upgd conss, 1778 impls, 2845 clqs
(round 113, exhaustive) 3344 del vars, 10259 del conss, 1300 add conss, 637 chg bounds, 7461 chg sides, 15319 chg coeffs, 7949 upgd conss, 1778 impls, 2845 clqs
(round 114, exhaustive) 3374 del vars, 10259 del conss, 1300 add conss, 646 chg bounds, 7461 chg sides, 15319 chg coeffs, 7949 upgd conss, 1957 impls, 3382 clqs
(round 115, fast)       3386 del vars, 10332 del conss, 1300 add conss, 646 chg bounds, 7639 chg sides, 15620 chg coeffs, 7949 upgd conss, 1957 impls, 3386 clqs
(round 116, medium)     3401 del vars, 10332 del conss, 1300 add conss, 646 chg bounds, 7639 chg sides, 15620 chg coeffs, 7949 upgd conss, 1988 impls, 3349 clqs
(round 117, fast)       3401 del vars, 10370 del conss, 1300 add conss, 646 chg bounds, 7639 chg sides, 15620 chg coeffs, 7949 upgd conss, 1988 impls, 3349 clqs
(round 118, exhaustive) 3401 del vars, 10372 del conss, 1301 add conss, 646 chg bounds, 7639 chg sides, 15620 chg coeffs, 7968 upgd conss, 1988 impls, 3349 clqs
(round 119, exhaustive) 3426 del vars, 10372 del conss, 1301 add conss, 657 chg bounds, 7639 chg sides, 15620 chg coeffs, 7968 upgd conss, 2064 impls, 3271 clqs
(round 120, fast)       3437 del vars, 10464 del conss, 1301 add conss, 657 chg bounds, 7859 chg sides, 15974 chg coeffs, 7968 upgd conss, 2064 impls, 3262 clqs
(round 121, exhaustive) 3437 del vars, 10472 del conss, 1305 add conss, 657 chg bounds, 7859 chg sides, 15974 chg coeffs, 7968 upgd conss, 2064 impls, 3262 clqs
(round 122, fast)       3441 del vars, 10480 del conss, 1305 add conss, 657 chg bounds, 7859 chg sides, 15974 chg coeffs, 7968 upgd conss, 2064 impls, 3253 clqs
(round 123, exhaustive) 3441 del vars, 10484 del conss, 1305 add conss, 657 chg bounds, 7859 chg sides, 15974 chg coeffs, 7976 upgd conss, 2064 impls, 3253 clqs
(round 124, exhaustive) 3466 del vars, 10484 del conss, 1305 add conss, 661 chg bounds, 7859 chg sides, 15974 chg coeffs, 7976 upgd conss, 2433 impls, 3862 clqs
(round 125, fast)       3492 del vars, 10563 del conss, 1305 add conss, 665 chg bounds, 7956 chg sides, 16192 chg coeffs, 7976 upgd conss, 2433 impls, 3744 clqs
(round 126, fast)       3498 del vars, 10581 del conss, 1305 add conss, 667 chg bounds, 7962 chg sides, 16197 chg coeffs, 7976 upgd conss, 2433 impls, 3704 clqs
(round 127, fast)       3503 del vars, 10591 del conss, 1305 add conss, 669 chg bounds, 7965 chg sides, 16200 chg coeffs, 7976 upgd conss, 2433 impls, 3675 clqs
(round 128, fast)       3504 del vars, 10597 del conss, 1305 add conss, 669 chg bounds, 7965 chg sides, 16201 chg coeffs, 7976 upgd conss, 2433 impls, 3672 clqs
(round 129, medium)     3513 del vars, 10597 del conss, 1305 add conss, 669 chg bounds, 7965 chg sides, 16201 chg coeffs, 7976 upgd conss, 2433 impls, 3645 clqs
(round 130, fast)       3513 del vars, 10616 del conss, 1305 add conss, 669 chg bounds, 7965 chg sides, 16201 chg coeffs, 7976 upgd conss, 2433 impls, 3645 clqs
(round 131, exhaustive) 3513 del vars, 10617 del conss, 1305 add conss, 669 chg bounds, 7965 chg sides, 16201 chg coeffs, 7990 upgd conss, 2433 impls, 3645 clqs
(round 132, exhaustive) 3540 del vars, 10617 del conss, 1305 add conss, 678 chg bounds, 7965 chg sides, 16201 chg coeffs, 7990 upgd conss, 2867 impls, 4057 clqs
(round 133, fast)       3567 del vars, 10719 del conss, 1305 add conss, 681 chg bounds, 8123 chg sides, 16547 chg coeffs, 7990 upgd conss, 2867 impls, 3965 clqs
(round 134, fast)       3568 del vars, 10722 del conss, 1305 add conss, 682 chg bounds, 8131 chg sides, 16560 chg coeffs, 7990 upgd conss, 2867 impls, 3954 clqs
(round 135, exhaustive) 3568 del vars, 10728 del conss, 1308 add conss, 682 chg bounds, 8131 chg sides, 16560 chg coeffs, 7990 upgd conss, 2867 impls, 3954 clqs
(round 136, fast)       3571 del vars, 10734 del conss, 1308 add conss, 682 chg bounds, 8131 chg sides, 16560 chg coeffs, 7990 upgd conss, 2867 impls, 3948 clqs
(round 137, exhaustive) 3571 del vars, 10738 del conss, 1308 add conss, 682 chg bounds, 8131 chg sides, 16560 chg coeffs, 8004 upgd conss, 2867 impls, 3948 clqs
(round 138, exhaustive) 3597 del vars, 10738 del conss, 1308 add conss, 701 chg bounds, 8131 chg sides, 16560 chg coeffs, 8004 upgd conss, 3013 impls, 3954 clqs
(round 139, fast)       3606 del vars, 10812 del conss, 1308 add conss, 703 chg bounds, 8398 chg sides, 17057 chg coeffs, 8004 upgd conss, 3017 impls, 3961 clqs
(round 140, fast)       3607 del vars, 10817 del conss, 1308 add conss, 704 chg bounds, 8407 chg sides, 17066 chg coeffs, 8004 upgd conss, 3017 impls, 3960 clqs
(round 141, fast)       3607 del vars, 10820 del conss, 1308 add conss, 704 chg bounds, 8410 chg sides, 17066 chg coeffs, 8004 upgd conss, 3017 impls, 3960 clqs
(round 142, medium)     3623 del vars, 10820 del conss, 1308 add conss, 704 chg bounds, 8410 chg sides, 17066 chg coeffs, 8004 upgd conss, 3017 impls, 3898 clqs
(round 143, fast)       3623 del vars, 10858 del conss, 1308 add conss, 704 chg bounds, 8410 chg sides, 17066 chg coeffs, 8004 upgd conss, 3017 impls, 3898 clqs
(round 144, exhaustive) 3623 del vars, 10859 del conss, 1308 add conss, 704 chg bounds, 8410 chg sides, 17066 chg coeffs, 8020 upgd conss, 3017 impls, 3898 clqs
(round 145, exhaustive) 3649 del vars, 10859 del conss, 1308 add conss, 721 chg bounds, 8410 chg sides, 17066 chg coeffs, 8020 upgd conss, 3227 impls, 4052 clqs
(round 146, fast)       3661 del vars, 10933 del conss, 1308 add conss, 724 chg bounds, 8662 chg sides, 17563 chg coeffs, 8020 upgd conss, 3227 impls, 4046 clqs
(round 147, fast)       3663 del vars, 10941 del conss, 1308 add conss, 725 chg bounds, 8671 chg sides, 17572 chg coeffs, 8020 upgd conss, 3227 impls, 4041 clqs
(round 148, exhaustive) 3663 del vars, 10958 del conss, 1316 add conss, 725 chg bounds, 8672 chg sides, 17572 chg coeffs, 8020 upgd conss, 3227 impls, 4041 clqs
(round 149, fast)       3671 del vars, 10974 del conss, 1316 add conss, 725 chg bounds, 8672 chg sides, 17572 chg coeffs, 8020 upgd conss, 3233 impls, 4018 clqs
(round 150, exhaustive) 3671 del vars, 10977 del conss, 1316 add conss, 725 chg bounds, 8672 chg sides, 17572 chg coeffs, 8039 upgd conss, 3233 impls, 4018 clqs
(round 151, exhaustive) 3697 del vars, 10977 del conss, 1316 add conss, 741 chg bounds, 8672 chg sides, 17572 chg coeffs, 8039 upgd conss, 3341 impls, 3919 clqs
(round 152, fast)       3707 del vars, 11051 del conss, 1316 add conss, 742 chg bounds, 8883 chg sides, 18067 chg coeffs, 8039 upgd conss, 3345 impls, 3929 clqs
(round 153, fast)       3707 del vars, 11051 del conss, 1316 add conss, 743 chg bounds, 8915 chg sides, 18103 chg coeffs, 8039 upgd conss, 3345 impls, 3929 clqs
(round 154, exhaustive) 3707 del vars, 11063 del conss, 1322 add conss, 743 chg bounds, 8915 chg sides, 18103 chg coeffs, 8039 upgd conss, 3345 impls, 3929 clqs
(round 155, fast)       3713 del vars, 11075 del conss, 1322 add conss, 743 chg bounds, 8915 chg sides, 18103 chg coeffs, 8039 upgd conss, 3345 impls, 3916 clqs
(round 156, exhaustive) 3713 del vars, 11078 del conss, 1322 add conss, 743 chg bounds, 8915 chg sides, 18103 chg coeffs, 8052 upgd conss, 3345 impls, 3916 clqs
(round 157, exhaustive) 3750 del vars, 11078 del conss, 1322 add conss, 754 chg bounds, 8915 chg sides, 18103 chg coeffs, 8052 upgd conss, 3450 impls, 3907 clqs
(round 158, fast)       3773 del vars, 11207 del conss, 1322 add conss, 755 chg bounds, 9107 chg sides, 18436 chg coeffs, 8052 upgd conss, 3450 impls, 3788 clqs
(round 159, medium)     3794 del vars, 11207 del conss, 1322 add conss, 755 chg bounds, 9107 chg sides, 18436 chg coeffs, 8052 upgd conss, 3450 impls, 3703 clqs
(round 160, fast)       3795 del vars, 11252 del conss, 1322 add conss, 756 chg bounds, 9107 chg sides, 18438 chg coeffs, 8052 upgd conss, 3469 impls, 3693 clqs
(round 161, medium)     3795 del vars, 11256 del conss, 1322 add conss, 757 chg bounds, 9111 chg sides, 18449 chg coeffs, 8052 upgd conss, 3469 impls, 3693 clqs
(round 162, exhaustive) 3795 del vars, 11257 del conss, 1322 add conss, 757 chg bounds, 9111 chg sides, 18449 chg coeffs, 8063 upgd conss, 3469 impls, 3693 clqs
(round 163, exhaustive) 3821 del vars, 11257 del conss, 1322 add conss, 758 chg bounds, 9111 chg sides, 18449 chg coeffs, 8063 upgd conss, 3725 impls, 3923 clqs
(round 164, fast)       3823 del vars, 11314 del conss, 1322 add conss, 762 chg bounds, 9141 chg sides, 18560 chg coeffs, 8063 upgd conss, 3725 impls, 3903 clqs
(round 165, fast)       3824 del vars, 11315 del conss, 1322 add conss, 763 chg bounds, 9145 chg sides, 18575 chg coeffs, 8063 upgd conss, 3725 impls, 3895 clqs
(round 166, exhaustive) 3824 del vars, 11323 del conss, 1326 add conss, 763 chg bounds, 9145 chg sides, 18575 chg coeffs, 8063 upgd conss, 3725 impls, 3895 clqs
(round 167, fast)       3828 del vars, 11332 del conss, 1326 add conss, 763 chg bounds, 9145 chg sides, 18575 chg coeffs, 8063 upgd conss, 3725 impls, 3872 clqs
(round 168, exhaustive) 3828 del vars, 11332 del conss, 1326 add conss, 763 chg bounds, 9145 chg sides, 18575 chg coeffs, 8074 upgd conss, 3725 impls, 3872 clqs
(round 169, exhaustive) 3855 del vars, 11332 del conss, 1326 add conss, 781 chg bounds, 9145 chg sides, 18575 chg coeffs, 8074 upgd conss, 4258 impls, 4189 clqs
(round 170, fast)       3865 del vars, 11398 del conss, 1326 add conss, 781 chg bounds, 9391 chg sides, 19047 chg coeffs, 8074 upgd conss, 4258 impls, 4183 clqs
(round 171, exhaustive) 3865 del vars, 11412 del conss, 1333 add conss, 781 chg bounds, 9391 chg sides, 19047 chg coeffs, 8074 upgd conss, 4258 impls, 4183 clqs
(round 172, fast)       3872 del vars, 11428 del conss, 1333 add conss, 781 chg bounds, 9391 chg sides, 19047 chg coeffs, 8074 upgd conss, 4258 impls, 4168 clqs
(round 173, exhaustive) 3872 del vars, 11428 del conss, 1333 add conss, 781 chg bounds, 9391 chg sides, 19047 chg coeffs, 8086 upgd conss, 4258 impls, 4168 clqs
(round 174, exhaustive) 3900 del vars, 11428 del conss, 1333 add conss, 794 chg bounds, 9391 chg sides, 19048 chg coeffs, 8086 upgd conss, 5031 impls, 4372 clqs
(round 175, fast)       3905 del vars, 11528 del conss, 1333 add conss, 794 chg bounds, 9559 chg sides, 19415 chg coeffs, 8086 upgd conss, 5031 impls, 4401 clqs
(round 176, medium)     3928 del vars, 11528 del conss, 1333 add conss, 794 chg bounds, 9559 chg sides, 19415 chg coeffs, 8086 upgd conss, 5040 impls, 4316 clqs
(round 177, fast)       3928 del vars, 11582 del conss, 1333 add conss, 794 chg bounds, 9559 chg sides, 19415 chg coeffs, 8086 upgd conss, 5040 impls, 4316 clqs
(round 178, exhaustive) 3928 del vars, 11583 del conss, 1333 add conss, 794 chg bounds, 9559 chg sides, 19415 chg coeffs, 8096 upgd conss, 5040 impls, 4316 clqs
   (3.7s) probing: 1000/3345 (29.9%) - 802 fixings, 47 aggregations, 20448 implications, 243 bound changes
(round 179, exhaustive) 3953 del vars, 11583 del conss, 1333 add conss, 796 chg bounds, 9559 chg sides, 19416 chg coeffs, 8096 upgd conss, 13100 impls, 13539 clqs
(round 180, fast)       3953 del vars, 11622 del conss, 1333 add conss, 802 chg bounds, 9646 chg sides, 19597 chg coeffs, 8097 upgd conss, 13100 impls, 13547 clqs
(round 181, fast)       3953 del vars, 11624 del conss, 1333 add conss, 802 chg bounds, 9653 chg sides, 19607 chg coeffs, 8097 upgd conss, 13100 impls, 13547 clqs
(round 182, exhaustive) 3953 del vars, 11626 del conss, 1333 add conss, 802 chg bounds, 9653 chg sides, 19607 chg coeffs, 8111 upgd conss, 13100 impls, 13547 clqs
(round 183, exhaustive) 3978 del vars, 11626 del conss, 1333 add conss, 811 chg bounds, 9653 chg sides, 19610 chg coeffs, 8111 upgd conss, 13183 impls, 13200 clqs
(round 184, fast)       3981 del vars, 11688 del conss, 1333 add conss, 820 chg bounds, 9796 chg sides, 19979 chg coeffs, 8111 upgd conss, 13206 impls, 13002 clqs
(round 185, fast)       3982 del vars, 11694 del conss, 1333 add conss, 822 chg bounds, 9837 chg sides, 20039 chg coeffs, 8111 upgd conss, 13206 impls, 13000 clqs
(round 186, exhaustive) 3982 del vars, 11714 del conss, 1343 add conss, 822 chg bounds, 9837 chg sides, 20039 chg coeffs, 8111 upgd conss, 13206 impls, 13000 clqs
(round 187, fast)       3992 del vars, 11735 del conss, 1343 add conss, 822 chg bounds, 9837 chg sides, 20039 chg coeffs, 8111 upgd conss, 13217 impls, 12945 clqs
(round 188, exhaustive) 3992 del vars, 11738 del conss, 1343 add conss, 822 chg bounds, 9837 chg sides, 20039 chg coeffs, 8136 upgd conss, 13217 impls, 12945 clqs
(round 189, exhaustive) 4017 del vars, 11738 del conss, 1343 add conss, 831 chg bounds, 9837 chg sides, 20040 chg coeffs, 8136 upgd conss, 13347 impls, 12530 clqs
(round 190, fast)       4019 del vars, 11789 del conss, 1343 add conss, 837 chg bounds, 10020 chg sides, 20404 chg coeffs, 8136 upgd conss, 13352 impls, 12548 clqs
(round 191, fast)       4021 del vars, 11808 del conss, 1343 add conss, 842 chg bounds, 10056 chg sides, 20472 chg coeffs, 8136 upgd conss, 13352 impls, 12173 clqs
(round 192, exhaustive) 4021 del vars, 11830 del conss, 1353 add conss, 842 chg bounds, 10056 chg sides, 20472 chg coeffs, 8136 upgd conss, 13352 impls, 12173 clqs
(round 193, fast)       4031 del vars, 11851 del conss, 1353 add conss, 842 chg bounds, 10056 chg sides, 20472 chg coeffs, 8136 upgd conss, 13366 impls, 12118 clqs
(round 194, exhaustive) 4031 del vars, 11852 del conss, 1353 add conss, 842 chg bounds, 10056 chg sides, 20472 chg coeffs, 8163 upgd conss, 13366 impls, 12118 clqs
(round 195, exhaustive) 4056 del vars, 11852 del conss, 1353 add conss, 865 chg bounds, 10056 chg sides, 20472 chg coeffs, 8163 upgd conss, 13716 impls, 11476 clqs
(round 196, fast)       4062 del vars, 11938 del conss, 1353 add conss, 871 chg bounds, 10329 chg sides, 20937 chg coeffs, 8163 upgd conss, 13725 impls, 11391 clqs
(round 197, fast)       4062 del vars, 11941 del conss, 1353 add conss, 871 chg bounds, 10334 chg sides, 20939 chg coeffs, 8163 upgd conss, 13725 impls, 11391 clqs
(round 198, exhaustive) 4062 del vars, 11955 del conss, 1360 add conss, 871 chg bounds, 10334 chg sides, 20939 chg coeffs, 8163 upgd conss, 13725 impls, 11391 clqs
(round 199, fast)       4069 del vars, 11969 del conss, 1360 add conss, 871 chg bounds, 10334 chg sides, 20939 chg coeffs, 8163 upgd conss, 13725 impls, 11365 clqs
(round 200, exhaustive) 4069 del vars, 11973 del conss, 1360 add conss, 871 chg bounds, 10334 chg sides, 20939 chg coeffs, 8163 upgd conss, 13725 impls, 11365 clqs
(round 201, exhaustive) 4069 del vars, 11973 del conss, 1360 add conss, 871 chg bounds, 10334 chg sides, 20939 chg coeffs, 8183 upgd conss, 13725 impls, 11365 clqs
(round 202, exhaustive) 4094 del vars, 11973 del conss, 1360 add conss, 879 chg bounds, 10334 chg sides, 20939 chg coeffs, 8183 upgd conss, 13965 impls, 10771 clqs
(round 203, fast)       4103 del vars, 12042 del conss, 1360 add conss, 885 chg bounds, 10518 chg sides, 21249 chg coeffs, 8183 upgd conss, 13986 impls, 10652 clqs
(round 204, fast)       4103 del vars, 12046 del conss, 1360 add conss, 885 chg bounds, 10529 chg sides, 21266 chg coeffs, 8183 upgd conss, 13986 impls, 10652 clqs
(round 205, exhaustive) 4103 del vars, 12056 del conss, 1365 add conss, 885 chg bounds, 10529 chg sides, 21266 chg coeffs, 8183 upgd conss, 13986 impls, 10652 clqs
(round 206, fast)       4108 del vars, 12070 del conss, 1365 add conss, 885 chg bounds, 10529 chg sides, 21266 chg coeffs, 8183 upgd conss, 13989 impls, 10630 clqs
(round 207, exhaustive) 4108 del vars, 12075 del conss, 1365 add conss, 885 chg bounds, 10529 chg sides, 21266 chg coeffs, 8183 upgd conss, 13989 impls, 10630 clqs
(round 208, exhaustive) 4108 del vars, 12075 del conss, 1365 add conss, 885 chg bounds, 10529 chg sides, 21266 chg coeffs, 8199 upgd conss, 13989 impls, 10630 clqs
   (4.7s) probing: 2000/3345 (59.8%) - 928 fixings, 51 aggregations, 37193 implications, 302 bound changes
(round 209, exhaustive) 4133 del vars, 12075 del conss, 1365 add conss, 910 chg bounds, 10529 chg sides, 21267 chg coeffs, 8199 upgd conss, 14654 impls, 11096 clqs
(round 210, fast)       4142 del vars, 12178 del conss, 1365 add conss, 917 chg bounds, 10801 chg sides, 21765 chg coeffs, 8199 upgd conss, 14658 impls, 11124 clqs
(round 211, fast)       4142 del vars, 12185 del conss, 1365 add conss, 917 chg bounds, 10810 chg sides, 21778 chg coeffs, 8199 upgd conss, 14658 impls, 11124 clqs
(round 212, exhaustive) 4142 del vars, 12207 del conss, 1376 add conss, 917 chg bounds, 10810 chg sides, 21778 chg coeffs, 8199 upgd conss, 14658 impls, 11124 clqs
(round 213, fast)       4153 del vars, 12230 del conss, 1376 add conss, 917 chg bounds, 10810 chg sides, 21778 chg coeffs, 8199 upgd conss, 14660 impls, 11075 clqs
(round 214, exhaustive) 4153 del vars, 12235 del conss, 1376 add conss, 917 chg bounds, 10810 chg sides, 21778 chg coeffs, 8199 upgd conss, 14660 impls, 11075 clqs
(round 215, exhaustive) 4153 del vars, 12235 del conss, 1376 add conss, 917 chg bounds, 10810 chg sides, 21778 chg coeffs, 8221 upgd conss, 14660 impls, 11075 clqs
(round 216, exhaustive) 4179 del vars, 12235 del conss, 1376 add conss, 939 chg bounds, 10810 chg sides, 21778 chg coeffs, 8221 upgd conss, 15243 impls, 11324 clqs
(round 217, fast)       4189 del vars, 12338 del conss, 1376 add conss, 943 chg bounds, 11046 chg sides, 22179 chg coeffs, 8221 upgd conss, 15247 impls, 11153 clqs
(round 218, fast)       4189 del vars, 12344 del conss, 1376 add conss, 944 chg bounds, 11064 chg sides, 22197 chg coeffs, 8221 upgd conss, 15247 impls, 11153 clqs
(round 219, fast)       4189 del vars, 12345 del conss, 1376 add conss, 944 chg bounds, 11066 chg sides, 22198 chg coeffs, 8221 upgd conss, 15247 impls, 11153 clqs
(round 220, medium)     4252 del vars, 12345 del conss, 1376 add conss, 944 chg bounds, 11066 chg sides, 22198 chg coeffs, 8221 upgd conss, 15321 impls, 10446 clqs
(round 221, fast)       4252 del vars, 12479 del conss, 1376 add conss, 944 chg bounds, 11066 chg sides, 22198 chg coeffs, 8221 upgd conss, 15321 impls, 10446 clqs
(round 222, exhaustive) 4252 del vars, 12485 del conss, 1376 add conss, 944 chg bounds, 11066 chg sides, 22198 chg coeffs, 8221 upgd conss, 15321 impls, 10446 clqs
(round 223, exhaustive) 4252 del vars, 12485 del conss, 1376 add conss, 944 chg bounds, 11066 chg sides, 22198 chg coeffs, 8234 upgd conss, 15321 impls, 10446 clqs
   (4.9s) probing: 3000/3345 (89.7%) - 956 fixings, 62 aggregations, 40653 implications, 341 bound changes
   (4.9s) probing cycle finished: starting next cycle
   (5.6s) probing: 1000/1423 (70.3%) - 957 fixings, 64 aggregations, 54325 implications, 344 bound changes
   (5.8s) probing: 1381/1423 (97.0%) - 957 fixings, 64 aggregations, 57146 implications, 344 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
(round 224, exhaustive) 4255 del vars, 12485 del conss, 1376 add conss, 948 chg bounds, 11066 chg sides, 22199 chg coeffs, 8234 upgd conss, 22842 impls, 17270 clqs
(round 225, fast)       4255 del vars, 12495 del conss, 1376 add conss, 948 chg bounds, 11130 chg sides, 22306 chg coeffs, 8234 upgd conss, 22842 impls, 17270 clqs
(round 226, exhaustive) 4255 del vars, 12499 del conss, 1380 add conss, 948 chg bounds, 11130 chg sides, 22306 chg coeffs, 8234 upgd conss, 22842 impls, 17270 clqs
   (5.8s) probing cycle finished: starting next cycle
   (5.9s) probing: 60/1420 (4.2%) - 957 fixings, 64 aggregations, 58745 implications, 344 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
   (5.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (227 rounds: 227 fast, 120 medium, 109 exhaustive):
 4255 deleted vars, 12499 deleted constraints, 1380 added constraints, 948 tightened bounds, 0 added holes, 11130 changed sides, 22307 changed coefficients
 23373 implications, 18158 cliques
presolved problem has 1473 variables (1420 bin, 53 int, 0 impl, 0 cont) and 3477 constraints
    441 constraints of type <varbound>
    310 constraints of type <setppc>
    478 constraints of type <and>
   1169 constraints of type <linear>
   1079 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     2 |     - |  clique|   0 |1473 |3477 |3955 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.163264e+06 |  61.36%| unknown
  6.8s|     1 |     0 |  3788 |     - |    56M |   0 |1473 |3498 |3955 |   0 |  0 |  23 |   0 | 8.039232e+05 | 1.163264e+06 |  44.70%| unknown
  6.8s|     1 |     0 |  3789 |     - |    56M |   0 |1473 |3498 |3955 |   0 |  0 |  23 |   0 | 8.039240e+05 | 1.163264e+06 |  44.70%| unknown
  8.8s|     1 |     0 |  5167 |     - |    58M |   0 |1473 |3605 |4095 | 140 |  1 |  23 |   0 | 8.192874e+05 | 1.163264e+06 |  41.98%| unknown
  8.8s|     1 |     0 |  5169 |     - |    58M |   0 |1473 |3607 |4090 | 140 |  1 |  25 |   0 | 8.192880e+05 | 1.163264e+06 |  41.98%| unknown
 11.7s|     1 |     0 |  7152 |     - |    59M |   0 |1473 |3607 |4187 | 237 |  2 |  25 |   0 | 8.300243e+05 | 1.163264e+06 |  40.15%| unknown
 11.7s|     1 |     0 |  7153 |     - |    59M |   0 |1473 |3608 |4179 | 237 |  2 |  26 |   0 | 8.300250e+05 | 1.163264e+06 |  40.15%| unknown
 12.8s|     1 |     0 |  9010 |     - |    60M |   0 |1473 |3608 |4283 | 341 |  3 |  26 |   0 | 8.355704e+05 | 1.163264e+06 |  39.22%| unknown
 12.9s|     1 |     0 |  9011 |     - |    60M |   0 |1473 |3608 |4276 | 341 |  3 |  26 |   0 | 8.355710e+05 | 1.163264e+06 |  39.22%| unknown
 13.9s|     1 |     0 | 10227 |     - |    60M |   0 |1473 |3608 |4381 | 446 |  4 |  26 |   0 | 8.429616e+05 | 1.163264e+06 |  38.00%| unknown
 13.9s|     1 |     0 | 10228 |     - |    60M |   0 |1473 |3608 |4354 | 446 |  4 |  26 |   0 | 8.429620e+05 | 1.163264e+06 |  38.00%| unknown
 16.5s|     1 |     0 | 17055 |     - |    61M |   0 |1473 |3608 |4425 | 517 |  5 |  26 |   0 | 8.467141e+05 | 1.163264e+06 |  37.39%| unknown
 16.5s|     1 |     0 | 17056 |     - |    61M |   0 |1473 |3608 |4412 | 517 |  5 |  26 |   0 | 8.467150e+05 | 1.163264e+06 |  37.39%| unknown
 17.4s|     1 |     0 | 17894 |     - |    61M |   0 |1473 |3608 |4505 | 610 |  6 |  26 |   0 | 8.517659e+05 | 1.163264e+06 |  36.57%| unknown
 17.4s|     1 |     0 | 17895 |     - |    61M |   0 |1473 |3608 |4487 | 610 |  6 |  26 |   0 | 8.517660e+05 | 1.163264e+06 |  36.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     0 | 44190 |     - |    62M |   0 |1473 |3608 |4560 | 683 |  7 |  26 |   0 | 8.530342e+05 | 1.163264e+06 |  36.37%| unknown
 29.5s|     1 |     0 | 44191 |     - |    62M |   0 |1473 |3608 |4508 | 683 |  7 |  26 |   0 | 8.530350e+05 | 1.163264e+06 |  36.37%| unknown
 40.3s|     1 |     0 | 66848 |     - |    64M |   0 |1473 |3608 |4560 | 825 |  8 |  26 |   0 | 8.536638e+05 | 1.163264e+06 |  36.27%| unknown
 40.3s|     1 |     0 | 66849 |     - |    64M |   0 |1473 |3608 |4525 | 825 |  8 |  26 |   0 | 8.536640e+05 | 1.163264e+06 |  36.27%| unknown
 62.2s|     1 |     0 |117471 |     - |    65M |   0 |1473 |3608 |4648 | 948 |  9 |  26 |   0 | 8.582415e+05 | 1.163264e+06 |  35.54%| unknown
 62.2s|     1 |     0 |117472 |     - |    65M |   0 |1473 |3608 |4618 | 948 |  9 |  26 |   0 | 8.582420e+05 | 1.163264e+06 |  35.54%| unknown
 73.8s|     1 |     0 |143352 |     - |    66M |   0 |1473 |3608 |4758 |1088 | 10 |  26 |   0 | 8.587592e+05 | 1.163264e+06 |  35.46%| unknown
 73.8s|     1 |     0 |143353 |     - |    66M |   0 |1473 |3608 |4710 |1088 | 10 |  26 |   0 | 8.587600e+05 | 1.163264e+06 |  35.46%| unknown
 97.6s|     1 |     0 |202611 |     - |    66M |   0 |1473 |3608 |4837 |1215 | 11 |  26 |   0 | 8.633371e+05 | 1.163264e+06 |  34.74%| unknown
 97.6s|     1 |     0 |202613 |     - |    66M |   0 |1473 |3608 |4836 |1215 | 11 |  26 |   0 | 8.633380e+05 | 1.163264e+06 |  34.74%| unknown
 98.3s|     1 |     0 |204817 |     - |    67M |   0 |1473 |3608 |4914 |1293 | 12 |  26 |   0 | 8.694059e+05 | 1.163264e+06 |  33.80%| unknown
 98.3s|     1 |     0 |204818 |     - |    67M |   0 |1473 |3608 |4896 |1293 | 12 |  26 |   0 | 8.694060e+05 | 1.163264e+06 |  33.80%| unknown
 98.4s|     1 |     0 |205003 |     - |    68M |   0 |1473 |3608 |4964 |1361 | 13 |  26 |   0 | 8.744465e+05 | 1.163264e+06 |  33.03%| unknown
 98.4s|     1 |     0 |205004 |     - |    68M |   0 |1473 |3609 |4539 |1361 | 13 |  27 |   0 | 8.744470e+05 | 1.163264e+06 |  33.03%| unknown
 99.1s|     1 |     0 |207378 |     - |    68M |   0 |1473 |3609 |4585 |1407 | 14 |  27 |   0 | 8.786968e+05 | 1.163264e+06 |  32.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.1s|     1 |     0 |207379 |     - |    68M |   0 |1473 |3609 |4584 |1407 | 14 |  27 |   0 | 8.786970e+05 | 1.163264e+06 |  32.39%| unknown
 99.6s|     1 |     0 |208850 |     - |    69M |   0 |1473 |3609 |4684 |1507 | 15 |  27 |   0 | 8.823250e+05 | 1.163264e+06 |  31.84%| unknown
 99.6s|     1 |     0 |208851 |     - |    69M |   0 |1473 |3609 |4683 |1507 | 15 |  27 |   0 | 8.823250e+05 | 1.163264e+06 |  31.84%| unknown
  100s|     1 |     0 |211052 |     - |    69M |   0 |1473 |3609 |4777 |1601 | 16 |  27 |   0 | 8.854547e+05 | 1.163264e+06 |  31.37%| unknown
  100s|     1 |     0 |211053 |     - |    69M |   0 |1473 |3609 |4542 |1601 | 16 |  27 |   0 | 8.854550e+05 | 1.163264e+06 |  31.37%| unknown
  101s|     1 |     0 |212672 |     - |    70M |   0 |1473 |3609 |4616 |1675 | 17 |  27 |   0 | 8.881786e+05 | 1.163264e+06 |  30.97%| unknown
  101s|     1 |     0 |212673 |     - |    70M |   0 |1473 |3609 |4616 |1675 | 17 |  27 |   0 | 8.881790e+05 | 1.163264e+06 |  30.97%| unknown
  101s|     1 |     0 |214098 |     - |    70M |   0 |1473 |3609 |4692 |1751 | 18 |  27 |   0 | 8.905668e+05 | 1.163264e+06 |  30.62%| unknown
  101s|     1 |     0 |214099 |     - |    70M |   0 |1473 |3609 |4692 |1751 | 18 |  27 |   0 | 8.905670e+05 | 1.163264e+06 |  30.62%| unknown
  102s|     1 |     0 |216865 |     - |    71M |   0 |1473 |3609 |4757 |1816 | 19 |  27 |   0 | 8.926729e+05 | 1.163264e+06 |  30.31%| unknown
  102s|     1 |     0 |216867 |     - |    71M |   0 |1473 |3612 |4558 |1816 | 19 |  30 |   0 | 8.926730e+05 | 1.163264e+06 |  30.31%| unknown
  102s|     1 |     0 |218085 |     - |    71M |   0 |1473 |3612 |4616 |1874 | 20 |  30 |   0 | 8.945387e+05 | 1.163264e+06 |  30.04%| unknown
  102s|     1 |     0 |218086 |     - |    71M |   0 |1473 |3613 |4616 |1874 | 20 |  31 |   0 | 8.945390e+05 | 1.163264e+06 |  30.04%| unknown
  103s|     1 |     0 |219742 |     - |    71M |   0 |1473 |3613 |4678 |1936 | 21 |  31 |   0 | 8.961993e+05 | 1.163264e+06 |  29.80%| unknown
  103s|     1 |     0 |219743 |     - |    71M |   0 |1473 |3614 |4678 |1936 | 21 |  32 |   0 | 8.962000e+05 | 1.163264e+06 |  29.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |220954 |     - |    71M |   0 |1473 |3614 |4747 |2005 | 22 |  32 |   0 | 8.976844e+05 | 1.163264e+06 |  29.58%| unknown
  103s|     1 |     0 |220955 |     - |    71M |   0 |1473 |3614 |4515 |2005 | 22 |  32 |   0 | 8.976850e+05 | 1.163264e+06 |  29.58%| unknown
  104s|     1 |     0 |221871 |     - |    71M |   0 |1473 |3614 |4586 |2076 | 23 |  32 |   0 | 8.990088e+05 | 1.163264e+06 |  29.39%| unknown
  104s|     1 |     0 |221873 |     - |    71M |   0 |1473 |3614 |4586 |2076 | 23 |  32 |   0 | 8.990090e+05 | 1.163264e+06 |  29.39%| unknown
  104s|     1 |     0 |224246 |     - |    71M |   0 |1473 |3614 |4664 |2154 | 24 |  32 |   0 | 9.001926e+05 | 1.163264e+06 |  29.22%| unknown
  104s|     1 |     0 |224247 |     - |    71M |   0 |1473 |3614 |4664 |2154 | 24 |  32 |   0 | 9.001930e+05 | 1.163264e+06 |  29.22%| unknown
  105s|     1 |     0 |225971 |     - |    71M |   0 |1473 |3614 |4749 |2239 | 25 |  32 |   0 | 9.012769e+05 | 1.163264e+06 |  29.07%| unknown
  105s|     1 |     0 |225973 |     - |    71M |   0 |1473 |3614 |4622 |2239 | 25 |  32 |   0 | 9.012770e+05 | 1.163264e+06 |  29.07%| unknown
  105s|     1 |     0 |227653 |     - |    71M |   0 |1473 |3614 |4693 |2310 | 26 |  32 |   0 | 9.022726e+05 | 1.163264e+06 |  28.93%| unknown
  105s|     1 |     0 |227654 |     - |    71M |   0 |1473 |3614 |4693 |2310 | 26 |  32 |   0 | 9.022730e+05 | 1.163264e+06 |  28.93%| unknown
  106s|     1 |     0 |228346 |     - |    72M |   0 |1473 |3614 |4761 |2378 | 27 |  32 |   0 | 9.031901e+05 | 1.163264e+06 |  28.80%| unknown
  106s|     1 |     0 |228347 |     - |    72M |   0 |1473 |3614 |4761 |2378 | 27 |  32 |   0 | 9.031910e+05 | 1.163264e+06 |  28.79%| unknown
  106s|     1 |     0 |229602 |     - |    72M |   0 |1473 |3614 |4845 |2462 | 28 |  32 |   0 | 9.040379e+05 | 1.163264e+06 |  28.67%| unknown
  106s|     1 |     0 |229603 |     - |    72M |   0 |1473 |3616 |4607 |2462 | 28 |  34 |   0 | 9.040380e+05 | 1.163264e+06 |  28.67%| unknown
  107s|     1 |     0 |231714 |     - |    72M |   0 |1473 |3616 |4682 |2537 | 29 |  34 |   0 | 9.048219e+05 | 1.163264e+06 |  28.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |231715 |     - |    72M |   0 |1473 |3616 |4682 |2537 | 29 |  34 |   0 | 9.048220e+05 | 1.163264e+06 |  28.56%| unknown
  107s|     1 |     0 |233225 |     - |    72M |   0 |1473 |3616 |4765 |2620 | 30 |  34 |   0 | 9.055492e+05 | 1.163264e+06 |  28.46%| unknown
  107s|     1 |     0 |233228 |     - |    72M |   0 |1473 |3616 |4765 |2620 | 30 |  34 |   0 | 9.055500e+05 | 1.163264e+06 |  28.46%| unknown
  107s|     1 |     0 |234281 |     - |    72M |   0 |1473 |3616 |4835 |2690 | 31 |  34 |   0 | 9.062259e+05 | 1.163264e+06 |  28.36%| unknown
  107s|     1 |     0 |234282 |     - |    72M |   0 |1473 |3617 |4648 |2690 | 31 |  35 |   0 | 9.062260e+05 | 1.163264e+06 |  28.36%| unknown
  108s|     1 |     0 |234946 |     - |    72M |   0 |1473 |3617 |4706 |2748 | 32 |  35 |   0 | 9.068555e+05 | 1.163264e+06 |  28.27%| unknown
  108s|     1 |     0 |234947 |     - |    72M |   0 |1473 |3618 |4706 |2748 | 32 |  36 |   0 | 9.068560e+05 | 1.163264e+06 |  28.27%| unknown
  108s|     1 |     0 |235847 |     - |    72M |   0 |1473 |3618 |4769 |2811 | 33 |  36 |   0 | 9.074431e+05 | 1.163264e+06 |  28.19%| unknown
  108s|     1 |     0 |235848 |     - |    72M |   0 |1473 |3618 |4769 |2811 | 33 |  36 |   0 | 9.074440e+05 | 1.163264e+06 |  28.19%| unknown
  108s|     1 |     0 |236809 |     - |    72M |   0 |1473 |3618 |4832 |2874 | 34 |  36 |   0 | 9.079925e+05 | 1.163264e+06 |  28.11%| unknown
  108s|     1 |     0 |236810 |     - |    72M |   0 |1473 |3619 |4631 |2874 | 34 |  37 |   0 | 9.079930e+05 | 1.163264e+06 |  28.11%| unknown
  108s|     1 |     0 |237405 |     - |    72M |   0 |1473 |3619 |4696 |2939 | 35 |  37 |   0 | 9.085062e+05 | 1.163264e+06 |  28.04%| unknown
  108s|     1 |     0 |237406 |     - |    73M |   0 |1473 |3621 |4696 |2939 | 35 |  39 |   0 | 9.085070e+05 | 1.163264e+06 |  28.04%| unknown
  108s|     1 |     0 |237598 |     - |    73M |   0 |1473 |3621 |4749 |2992 | 36 |  39 |   0 | 9.089877e+05 | 1.163264e+06 |  27.97%| unknown
  108s|     1 |     0 |237599 |     - |    73M |   0 |1473 |3622 |4749 |2992 | 36 |  40 |   0 | 9.089880e+05 | 1.163264e+06 |  27.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  109s|     1 |     0 |237865 |     - |    73M |   0 |1473 |3622 |4806 |3049 | 37 |  40 |   0 | 9.094389e+05 | 1.163264e+06 |  27.91%| unknown
  109s|     1 |     0 |237866 |     - |    73M |   0 |1473 |3625 |4640 |3049 | 37 |  43 |   0 | 9.094390e+05 | 1.163264e+06 |  27.91%| unknown
  109s|     1 |     0 |238027 |     - |    73M |   0 |1473 |3625 |4695 |3104 | 38 |  43 |   0 | 9.098625e+05 | 1.163264e+06 |  27.85%| unknown
  109s|     1 |     0 |238028 |     - |    73M |   0 |1473 |3625 |4695 |3104 | 38 |  43 |   0 | 9.098630e+05 | 1.163264e+06 |  27.85%| unknown
  109s|     1 |     0 |239946 |     - |    73M |   0 |1473 |3625 |4746 |3155 | 39 |  43 |   0 | 9.102611e+05 | 1.163264e+06 |  27.79%| unknown
  109s|     1 |     0 |239947 |     - |    73M |   0 |1473 |3626 |4746 |3155 | 39 |  44 |   0 | 9.102620e+05 | 1.163264e+06 |  27.79%| unknown
  109s|     1 |     0 |240453 |     - |    73M |   0 |1473 |3626 |4805 |3214 | 40 |  44 |   0 | 9.106366e+05 | 1.163264e+06 |  27.74%| unknown
  109s|     1 |     0 |240454 |     - |    73M |   0 |1473 |3634 |4652 |3214 | 40 |  52 |   0 | 9.106370e+05 | 1.163264e+06 |  27.74%| unknown
  110s|     1 |     0 |241615 |     - |    73M |   0 |1473 |3634 |4720 |3282 | 41 |  52 |   0 | 9.109898e+05 | 1.163264e+06 |  27.69%| unknown
  110s|     1 |     0 |241616 |     - |    73M |   0 |1473 |3634 |4720 |3282 | 41 |  52 |   0 | 9.109900e+05 | 1.163264e+06 |  27.69%| unknown
  110s|     1 |     0 |243660 |     - |    73M |   0 |1473 |3634 |4769 |3331 | 42 |  52 |   0 | 9.113226e+05 | 1.163264e+06 |  27.65%| unknown
  110s|     1 |     0 |243662 |     - |    73M |   0 |1473 |3634 |4769 |3331 | 42 |  52 |   0 | 9.113230e+05 | 1.163264e+06 |  27.65%| unknown
  111s|     1 |     0 |244264 |     - |    73M |   0 |1473 |3634 |4838 |3400 | 43 |  52 |   0 | 9.116368e+05 | 1.163264e+06 |  27.60%| unknown
  111s|     1 |     0 |244265 |     - |    73M |   0 |1473 |3638 |4698 |3400 | 43 |  56 |   0 | 9.116370e+05 | 1.163264e+06 |  27.60%| unknown
  111s|     1 |     0 |245824 |     - |    73M |   0 |1473 |3638 |4760 |3462 | 44 |  56 |   0 | 9.119333e+05 | 1.163264e+06 |  27.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |245825 |     - |    73M |   0 |1473 |3638 |4760 |3462 | 44 |  56 |   0 | 9.119340e+05 | 1.163264e+06 |  27.56%| unknown
  111s|     1 |     0 |246940 |     - |    73M |   0 |1473 |3638 |4818 |3520 | 45 |  56 |   0 | 9.122139e+05 | 1.163264e+06 |  27.52%| unknown
  111s|     1 |     0 |246941 |     - |    73M |   0 |1473 |3639 |4818 |3520 | 45 |  57 |   0 | 9.122140e+05 | 1.163264e+06 |  27.52%| unknown
  112s|     1 |     0 |248414 |     - |    73M |   0 |1473 |3639 |4869 |3571 | 46 |  57 |   0 | 9.124786e+05 | 1.163264e+06 |  27.48%| unknown
  112s|     1 |     0 |248416 |     - |    73M |   0 |1473 |3639 |4689 |3571 | 46 |  57 |   0 | 9.124790e+05 | 1.163264e+06 |  27.48%| unknown
  112s|     1 |     0 |249373 |     - |    73M |   0 |1473 |3639 |4764 |3646 | 47 |  57 |   0 | 9.127293e+05 | 1.163264e+06 |  27.45%| unknown
  112s|     1 |     0 |249374 |     - |    73M |   0 |1473 |3640 |4764 |3646 | 47 |  58 |   0 | 9.127300e+05 | 1.163264e+06 |  27.45%| unknown
  112s|     1 |     0 |249605 |     - |    73M |   0 |1473 |3640 |4818 |3700 | 48 |  58 |   0 | 9.129668e+05 | 1.163264e+06 |  27.42%| unknown
  112s|     1 |     0 |249606 |     - |    73M |   0 |1473 |3640 |4818 |3700 | 48 |  58 |   0 | 9.129670e+05 | 1.163264e+06 |  27.42%| unknown
  112s|     1 |     0 |249701 |     - |    73M |   0 |1473 |3640 |4859 |3741 | 49 |  58 |   0 | 9.131913e+05 | 1.163264e+06 |  27.38%| unknown
  112s|     1 |     0 |249702 |     - |    73M |   0 |1473 |3640 |4714 |3741 | 49 |  58 |   0 | 9.131920e+05 | 1.163264e+06 |  27.38%| unknown
  112s|     1 |     0 |249786 |     - |    73M |   0 |1473 |3640 |4746 |3773 | 50 |  58 |   0 | 9.134044e+05 | 1.163264e+06 |  27.35%| unknown
  112s|     1 |     0 |249787 |     - |    73M |   0 |1473 |3640 |4746 |3773 | 50 |  58 |   0 | 9.134050e+05 | 1.163264e+06 |  27.35%| unknown
  113s|     1 |     0 |249866 |     - |    73M |   0 |1473 |3640 |4774 |3801 | 51 |  58 |   0 | 9.136063e+05 | 1.163264e+06 |  27.33%| unknown
  113s|     1 |     0 |249867 |     - |    73M |   0 |1473 |3640 |4774 |3801 | 51 |  58 |   0 | 9.136070e+05 | 1.163264e+06 |  27.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |249940 |     - |    73M |   0 |1473 |3640 |4818 |3845 | 52 |  58 |   0 | 9.137979e+05 | 1.163264e+06 |  27.30%| unknown
  113s|     1 |     0 |249941 |     - |    73M |   0 |1473 |3641 |4692 |3845 | 52 |  60 |   0 | 9.137980e+05 | 1.163264e+06 |  27.30%| unknown
  113s|     1 |     0 |249985 |     - |    73M |   0 |1473 |3641 |4723 |3876 | 53 |  60 |   0 | 9.139790e+05 | 1.163264e+06 |  27.27%| unknown
  113s|     1 |     0 |249986 |     - |    73M |   0 |1473 |3640 |4723 |3876 | 53 |  60 |   0 | 9.139800e+05 | 1.163264e+06 |  27.27%| unknown
  113s|     1 |     0 |250036 |     - |    73M |   0 |1473 |3640 |4752 |3905 | 54 |  60 |   0 | 9.141517e+05 | 1.163264e+06 |  27.25%| unknown
  113s|     1 |     0 |250037 |     - |    73M |   0 |1473 |3640 |4752 |3905 | 54 |  60 |   0 | 9.141520e+05 | 1.163264e+06 |  27.25%| unknown
  113s|     1 |     0 |250078 |     - |    73M |   0 |1473 |3640 |4779 |3932 | 55 |  60 |   0 | 9.143150e+05 | 1.163264e+06 |  27.23%| unknown
  113s|     1 |     0 |250079 |     - |    73M |   0 |1473 |3640 |4700 |3932 | 55 |  60 |   0 | 9.143160e+05 | 1.163264e+06 |  27.23%| unknown
  113s|     1 |     0 |250115 |     - |    73M |   0 |1473 |3640 |4722 |3954 | 56 |  60 |   0 | 9.144707e+05 | 1.163264e+06 |  27.21%| unknown
  113s|     1 |     0 |250116 |     - |    73M |   0 |1473 |3641 |4722 |3954 | 56 |  61 |   0 | 9.144710e+05 | 1.163264e+06 |  27.21%| unknown
  113s|     1 |     0 |250172 |     - |    73M |   0 |1473 |3641 |4742 |3974 | 57 |  61 |   0 | 9.146179e+05 | 1.163264e+06 |  27.19%| unknown
  113s|     1 |     0 |250173 |     - |    73M |   0 |1473 |3640 |4742 |3974 | 57 |  61 |   0 | 9.146180e+05 | 1.163264e+06 |  27.19%| unknown
  113s|     1 |     0 |250220 |     - |    73M |   0 |1473 |3640 |4766 |3998 | 58 |  61 |   0 | 9.147576e+05 | 1.163264e+06 |  27.17%| unknown
  113s|     1 |     0 |250221 |     - |    73M |   0 |1473 |3640 |4682 |3998 | 58 |  61 |   0 | 9.147580e+05 | 1.163264e+06 |  27.17%| unknown
  113s|     1 |     0 |250256 |     - |    73M |   0 |1473 |3640 |4713 |4029 | 59 |  61 |   0 | 9.148906e+05 | 1.163264e+06 |  27.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |250257 |     - |    73M |   0 |1473 |3639 |4713 |4029 | 59 |  61 |   0 | 9.148910e+05 | 1.163264e+06 |  27.15%| unknown
  113s|     1 |     0 |250295 |     - |    73M |   0 |1473 |3639 |4733 |4049 | 60 |  61 |   0 | 9.150170e+05 | 1.163264e+06 |  27.13%| unknown
  113s|     1 |     0 |250296 |     - |    74M |   0 |1473 |3639 |4733 |4049 | 60 |  62 |   0 | 9.150170e+05 | 1.163264e+06 |  27.13%| unknown
  113s|     1 |     0 |250335 |     - |    74M |   0 |1473 |3639 |4757 |4073 | 61 |  62 |   0 | 9.151368e+05 | 1.163264e+06 |  27.11%| unknown
  113s|     1 |     0 |250336 |     - |    74M |   0 |1473 |3639 |4684 |4073 | 61 |  62 |   0 | 9.151370e+05 | 1.163264e+06 |  27.11%| unknown
  113s|     1 |     0 |250365 |     - |    74M |   0 |1473 |3639 |4704 |4093 | 62 |  62 |   0 | 9.152508e+05 | 1.163264e+06 |  27.10%| unknown
  113s|     1 |     0 |250366 |     - |    74M |   0 |1473 |3639 |4704 |4093 | 62 |  62 |   0 | 9.152510e+05 | 1.163264e+06 |  27.10%| unknown
  113s|     1 |     0 |250412 |     - |    74M |   0 |1473 |3639 |4723 |4112 | 63 |  62 |   0 | 9.153592e+05 | 1.163264e+06 |  27.08%| unknown
  113s|     1 |     0 |250413 |     - |    74M |   0 |1473 |3639 |4723 |4112 | 63 |  62 |   0 | 9.153600e+05 | 1.163264e+06 |  27.08%| unknown
  113s|     1 |     0 |250460 |     - |    74M |   0 |1473 |3639 |4743 |4132 | 64 |  62 |   0 | 9.154629e+05 | 1.163264e+06 |  27.07%| unknown
  113s|     1 |     0 |250461 |     - |    74M |   0 |1473 |3639 |4682 |4132 | 64 |  62 |   0 | 9.154630e+05 | 1.163264e+06 |  27.07%| unknown
  113s|     1 |     0 |250488 |     - |    74M |   0 |1473 |3639 |4705 |4155 | 65 |  62 |   0 | 9.155609e+05 | 1.163264e+06 |  27.05%| unknown
  113s|     1 |     0 |250489 |     - |    74M |   0 |1473 |3639 |4705 |4155 | 65 |  62 |   0 | 9.155610e+05 | 1.163264e+06 |  27.05%| unknown
  113s|     1 |     0 |250522 |     - |    74M |   0 |1473 |3639 |4721 |4171 | 66 |  62 |   0 | 9.156541e+05 | 1.163264e+06 |  27.04%| unknown
  113s|     1 |     0 |250527 |     - |    74M |   0 |1473 |3637 |4721 |4171 | 66 |  62 |   0 | 9.156550e+05 | 1.163264e+06 |  27.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |250558 |     - |    74M |   0 |1473 |3637 |4736 |4186 | 67 |  62 |   0 | 9.157435e+05 | 1.163264e+06 |  27.03%| unknown
  113s|     1 |     0 |250559 |     - |    74M |   0 |1473 |3636 |4685 |4186 | 67 |  62 |   0 | 9.157440e+05 | 1.163264e+06 |  27.03%| unknown
  113s|     1 |     0 |250585 |     - |    74M |   0 |1473 |3636 |4697 |4198 | 68 |  62 |   0 | 9.158282e+05 | 1.163264e+06 |  27.02%| unknown
  113s|     1 |     0 |250586 |     - |    74M |   0 |1473 |3636 |4697 |4198 | 68 |  62 |   0 | 9.158290e+05 | 1.163264e+06 |  27.02%| unknown
  113s|     1 |     0 |250603 |     - |    74M |   0 |1473 |3636 |4713 |4214 | 69 |  62 |   0 | 9.159091e+05 | 1.163264e+06 |  27.01%| unknown
  113s|     1 |     0 |250605 |     - |    74M |   0 |1473 |3635 |4713 |4214 | 69 |  62 |   0 | 9.159100e+05 | 1.163264e+06 |  27.01%| unknown
  113s|     1 |     0 |250619 |     - |    74M |   0 |1473 |3635 |4727 |4228 | 70 |  62 |   0 | 9.159862e+05 | 1.163264e+06 |  27.00%| unknown
  113s|     1 |     0 |250620 |     - |    74M |   0 |1473 |3633 |4673 |4228 | 70 |  62 |   0 | 9.159870e+05 | 1.163264e+06 |  27.00%| unknown
  113s|     1 |     0 |250650 |     - |    74M |   0 |1473 |3633 |4692 |4247 | 71 |  62 |   0 | 9.160595e+05 | 1.163264e+06 |  26.99%| unknown
  113s|     1 |     0 |250651 |     - |    74M |   0 |1473 |3633 |4692 |4247 | 71 |  62 |   0 | 9.160600e+05 | 1.163264e+06 |  26.99%| unknown
  113s|     1 |     0 |250679 |     - |    74M |   0 |1473 |3633 |4710 |4265 | 72 |  62 |   0 | 9.161289e+05 | 1.163264e+06 |  26.98%| unknown
  114s|     1 |     0 |250680 |     - |    74M |   0 |1473 |3633 |4710 |4265 | 72 |  62 |   0 | 9.161290e+05 | 1.163264e+06 |  26.98%| unknown
  114s|     1 |     0 |250701 |     - |    74M |   0 |1473 |3633 |4735 |4290 | 73 |  62 |   0 | 9.161946e+05 | 1.163264e+06 |  26.97%| unknown
  114s|     1 |     0 |250702 |     - |    74M |   0 |1473 |3633 |4698 |4290 | 73 |  62 |   0 | 9.161950e+05 | 1.163264e+06 |  26.97%| unknown
  114s|     1 |     0 |250712 |     - |    74M |   0 |1473 |3633 |4709 |4301 | 74 |  62 |   0 | 9.162575e+05 | 1.163264e+06 |  26.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |250713 |     - |    74M |   0 |1473 |3633 |4709 |4301 | 74 |  62 |   0 | 9.162580e+05 | 1.163264e+06 |  26.96%| unknown
  114s|     1 |     0 |250724 |     - |    74M |   0 |1473 |3633 |4720 |4312 | 75 |  62 |   0 | 9.163174e+05 | 1.163264e+06 |  26.95%| unknown
  114s|     1 |     0 |250725 |     - |    74M |   0 |1473 |3633 |4720 |4312 | 75 |  62 |   0 | 9.163180e+05 | 1.163264e+06 |  26.95%| unknown
  114s|     1 |     0 |250741 |     - |    74M |   0 |1473 |3633 |4731 |4323 | 76 |  62 |   0 | 9.163746e+05 | 1.163264e+06 |  26.94%| unknown
  114s|     1 |     0 |250742 |     - |    74M |   0 |1473 |3633 |4695 |4323 | 76 |  62 |   0 | 9.163750e+05 | 1.163264e+06 |  26.94%| unknown
  120s|     1 |     2 |264890 |     - |    74M |   0 |1473 |3636 |4695 |4323 | 76 |  66 |  12 | 9.163958e+05 | 1.163264e+06 |  26.94%| unknown
* 124s|    15 |    12 |274889 |1724.9 |    LP  |   9 |1473 |3647 |4257 |4492 |  0 |  78 |  12 | 9.338880e+05 | 1.163263e+06 |  24.56%|  16.14%
* 128s|    30 |     3 |285330 |1192.8 |    LP  |   9 |1473 |3670 |4249 |4573 |  0 | 103 |  12 | 9.338880e+05 | 9.502720e+05 |   1.75%|  42.84%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 129.06
Solving Nodes      : 35
Primal Bound       : +9.50272000000000e+05 (3 solutions)
Dual Bound         : +9.50272000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               950272
m_52_52                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_4                                              1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_2                                              1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_19                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_4                                              1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_2                                              1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_7                                              1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_24                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_27                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_28                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_34                                             1 	(obj:0)
y_49_36                                             1 	(obj:0)
y_49_35                                             1 	(obj:0)
y_49_32                                             1 	(obj:0)
y_49_31                                             1 	(obj:0)
y_49_29                                             1 	(obj:0)
y_49_19                                             1 	(obj:0)
y_49_30                                             1 	(obj:0)
y_49_20                                             1 	(obj:0)
y_49_26                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_37                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
s_40                                               48 	(obj:0)
s_33                                               15 	(obj:0)
s_0                                                14 	(obj:0)
s_39                                               26 	(obj:0)
s_42                                               16 	(obj:0)
s_4                                                23 	(obj:0)
s_13                                               24 	(obj:0)
s_41                                               29 	(obj:0)
s_2                                                22 	(obj:0)
s_18                                               25 	(obj:0)
s_44                                               47 	(obj:0)
s_24                                               31 	(obj:0)
s_46                                               49 	(obj:0)
s_27                                               32 	(obj:0)
s_50                                               50 	(obj:0)
s_28                                               33 	(obj:0)
s_49                                               27 	(obj:0)
s_34                                               39 	(obj:0)
s_5                                                10 	(obj:0)
s_9                                                11 	(obj:0)
s_36                                               42 	(obj:0)
s_47                                               51 	(obj:0)
s_10                                               12 	(obj:0)
s_35                                               41 	(obj:0)
s_1                                                 3 	(obj:0)
s_23                                               17 	(obj:0)
s_32                                               38 	(obj:0)
s_11                                                4 	(obj:0)
s_6                                                 1 	(obj:0)
s_31                                               34 	(obj:0)
s_29                                               36 	(obj:0)
s_19                                               28 	(obj:0)
s_22                                                2 	(obj:0)
s_30                                               37 	(obj:0)
s_20                                               30 	(obj:0)
s_25                                                8 	(obj:0)
s_26                                               35 	(obj:0)
s_43                                               40 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                                7 	(obj:0)
s_7                                                18 	(obj:0)
s_21                                                9 	(obj:0)
s_3                                                19 	(obj:0)
s_45                                               45 	(obj:0)
s_8                                                 5 	(obj:0)
s_15                                               20 	(obj:0)
s_48                                               46 	(obj:0)
s_12                                                6 	(obj:0)
s_37                                               43 	(obj:0)
s_51                                               52 	(obj:0)
s_14                                               13 	(obj:0)
s_38                                               44 	(obj:0)
F                                              950272 	(obj:1)
s_52                                               53 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     129.21
  solving          :     129.06
  presolving       :       5.83 (included in solving)
  reading          :       0.16
  copying          :       0.11 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag318_up_right_input.lp
  Variables        : 5672 (5618 binary, 54 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14840 initial, 14840 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag318_up_right_input.lp
  Variables        : 1473 (1420 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3477 initial, 3672 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12001 constraint, 36319 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00    107          0          0          0          0          0       3969       1375          0          0
  implics          :       0.00       0.00    120          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    227          0          0          0          0          0          0          0          0          0
  milp             :       0.64       0.00      1        329        107          0         51          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    227        318          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    227         52          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.61       0.00     38        957         64          0        344          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     12          0        191          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    331          0          0          0         44          0        263          0        258          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.12       0.00    414          0        161          0          0          0        811          0          0          0
  and              :       0.14       0.00    296          0        476          0          0          0        491          5          0        491
  linear           :       0.62       0.01    311        209       1330          0        509          0       5437          0      10872      20638
  logicor          :       0.46       0.00    369          5          0          0          0          0       1528          0          0       1178
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         70          -          -        178          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         12          0          0          0          0          0          0         52
  varbound         :        441        441         76      22078          0          0          0          7       3492        311          0          0          0          0          0
  knapsack         :          0+         3          0        480          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        310        310         76      21771          0          0          0          7         43          1        127          0          0          0          0
  and              :        478        478        148      21760          0          0          0          4         39          5        585       1396        282          0          0
  linear           :       1169+      1185         77      21765          0          0          0          7       2306        176       1204          0          0          0          0
  logicor          :       1079+      1085         76      10769          0          0          0          3         41          5        173          0          0          0          0
  bounddisjunction :          0+       184          0       1300          0          0          0          0          2          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.61       0.00       0.00       0.00       2.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.65       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.02       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.12       0.01       0.01       1.10       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        488          0          0         79
  redcost          :        203          0          0         31
  rootredcost      :          3          0          0         55
  symmetry         :          0          0          0          0
  vbounds          :       2732        206         17        432
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.61       0.00       3.61       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.02       0.09       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        353         36          -         88       15.1          5        4.0          -          -          -
  infeasible LP    :       0.00          9          8          -         21       11.5          2        4.5          8       29.2          0
  bound exceed. LP :       0.01          4          5          -          3        3.3          1        7.0          4       15.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        102        9.6          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        151        151          -          -      10033      28150          -          -          -          -          -    (maximal pool size:       9997)
  aggregation      :       0.37       0.00         76         76          0          0         54         85          0         30         30          0          0
  > cmir           :          -          -          -          -          -          -          -         76          0         22         22          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.85       0.00         76         76          0          0        478       2284          0        245        245          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.60       0.00         10         10          0          0        543        744          0        277        277          0          0
  > gomorymi       :          -          -          -          -          -          -          -        253          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -        491          0        220        220          0          -
  impliedbounds    :       0.16       0.00         76         76          0          0       8855      24894          0       3730       3730          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         76         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.86       0.00         10          1          0       1140          0          0          0          0          0          0        129
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         20         20          0          0         67        143          0         40         40          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        121         76       4604          0      24915       4323          0      24909
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       2.61       0.00         26          0          0          0          0          0          0         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.03       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.33       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.28       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.82       0.00          1          0          0
  randrounding     :       0.42       0.00         77          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00        133          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.22       0.00         77          0          0
  simplerounding   :       0.00       0.00        248          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         26          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.06         24          0       0.00       0.00       0.06         24
  dual LP          :     100.60        261     269952    1088.52    2683.41       0.02         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.86          1       3800    3800.00    4426.75
  diving/probing LP:       5.90         32      18818     588.06    3189.27
  strong branching :       2.06         12       7001     583.42    3396.69          -          -          7
    (at root node) :          -         12       7001     583.42          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         35 (26 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          2
  nodes (total)    :         35 (26 internal, 9 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :          6 (17.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         10 (86 domain reductions, 1 cutoffs)
  avg switch length:       2.34
  switching time   :       0.02
Root Node          :
  First LP value   : +8.03923181817839e+05
  First LP Iters   :       3786 (4720.27 Iter/sec)
  First LP Time    :       0.80
  Final Dual Bound : +9.16395765725327e+05
  Final Root Iters :     250740
  Root LP Estimate : +9.22323097262339e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.16326400000000e+06   (in run 1, after 1 nodes, 5.92 seconds, depth 47, found by <clique>)
  Gap First Sol.   :      61.36 %
  Gap Last Sol.    :       1.75 %
  Primal Bound     : +9.50272000000000e+05   (in run 1, after 30 nodes, 128.14 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.50272000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3715.50      28.79
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
