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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag71_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4033 del conss, 0 add conss, 399 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 2, fast)       2173 del vars, 4115 del conss, 0 add conss, 423 chg bounds, 1824 chg sides, 4593 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 3, fast)       2173 del vars, 4115 del conss, 0 add conss, 435 chg bounds, 1949 chg sides, 5506 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 4, fast)       2173 del vars, 4115 del conss, 0 add conss, 440 chg bounds, 1962 chg sides, 5984 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (23 rounds): 125 aggregations, 296 fixings, 56 bound changes
(round 5, medium)     2594 del vars, 4115 del conss, 0 add conss, 497 chg bounds, 1972 chg sides, 6233 chg coeffs, 0 upgd conss, 0 impls, 4148 clqs
(round 6, fast)       2595 del vars, 5231 del conss, 0 add conss, 497 chg bounds, 3341 chg sides, 9112 chg coeffs, 0 upgd conss, 0 impls, 4407 clqs
(round 7, exhaustive) 2595 del vars, 5279 del conss, 0 add conss, 497 chg bounds, 3341 chg sides, 9112 chg coeffs, 0 upgd conss, 0 impls, 4407 clqs
(round 8, exhaustive) 2595 del vars, 5279 del conss, 0 add conss, 497 chg bounds, 3341 chg sides, 9112 chg coeffs, 9625 upgd conss, 0 impls, 4407 clqs
(round 9, exhaustive) 2595 del vars, 10103 del conss, 1604 add conss, 497 chg bounds, 3341 chg sides, 9112 chg coeffs, 9625 upgd conss, 0 impls, 4407 clqs
(round 10, exhaustive) 2623 del vars, 10103 del conss, 1604 add conss, 502 chg bounds, 3341 chg sides, 9112 chg coeffs, 9625 upgd conss, 757 impls, 4346 clqs
(round 11, fast)       2633 del vars, 10134 del conss, 1604 add conss, 502 chg bounds, 3359 chg sides, 9387 chg coeffs, 9625 upgd conss, 757 impls, 4352 clqs
(round 12, exhaustive) 2634 del vars, 10138 del conss, 1605 add conss, 502 chg bounds, 3359 chg sides, 9387 chg coeffs, 9633 upgd conss, 757 impls, 4350 clqs
(round 13, exhaustive) 2694 del vars, 10139 del conss, 1605 add conss, 502 chg bounds, 3359 chg sides, 9387 chg coeffs, 9633 upgd conss, 857 impls, 4219 clqs
(round 14, fast)       2773 del vars, 10267 del conss, 1605 add conss, 503 chg bounds, 3360 chg sides, 9478 chg coeffs, 9633 upgd conss, 857 impls, 4199 clqs
(round 15, fast)       2773 del vars, 10267 del conss, 1605 add conss, 503 chg bounds, 3381 chg sides, 9508 chg coeffs, 9633 upgd conss, 857 impls, 4199 clqs
(round 16, exhaustive) 2773 del vars, 10279 del conss, 1611 add conss, 503 chg bounds, 3381 chg sides, 9508 chg coeffs, 9633 upgd conss, 857 impls, 4199 clqs
(round 17, fast)       2779 del vars, 10293 del conss, 1611 add conss, 503 chg bounds, 3381 chg sides, 9508 chg coeffs, 9633 upgd conss, 857 impls, 4187 clqs
(round 18, exhaustive) 2779 del vars, 10295 del conss, 1611 add conss, 503 chg bounds, 3381 chg sides, 9508 chg coeffs, 9665 upgd conss, 857 impls, 4187 clqs
(round 19, exhaustive) 2841 del vars, 10295 del conss, 1611 add conss, 503 chg bounds, 3381 chg sides, 9508 chg coeffs, 9665 upgd conss, 870 impls, 4055 clqs
(round 20, fast)       2922 del vars, 10444 del conss, 1611 add conss, 507 chg bounds, 3401 chg sides, 9772 chg coeffs, 9665 upgd conss, 870 impls, 4066 clqs
(round 21, exhaustive) 2922 del vars, 10468 del conss, 1623 add conss, 509 chg bounds, 3405 chg sides, 9864 chg coeffs, 9665 upgd conss, 870 impls, 4066 clqs
(round 22, fast)       2934 del vars, 10501 del conss, 1623 add conss, 509 chg bounds, 3405 chg sides, 9864 chg coeffs, 9665 upgd conss, 870 impls, 4042 clqs
(round 23, exhaustive) 2934 del vars, 10504 del conss, 1623 add conss, 509 chg bounds, 3405 chg sides, 9864 chg coeffs, 9700 upgd conss, 870 impls, 4042 clqs
(round 24, exhaustive) 2963 del vars, 10504 del conss, 1623 add conss, 511 chg bounds, 3405 chg sides, 9864 chg coeffs, 9700 upgd conss, 918 impls, 3980 clqs
(round 25, fast)       2980 del vars, 10585 del conss, 1623 add conss, 511 chg bounds, 3415 chg sides, 9999 chg coeffs, 9700 upgd conss, 918 impls, 3995 clqs
(round 26, exhaustive) 2980 del vars, 10603 del conss, 1632 add conss, 511 chg bounds, 3415 chg sides, 9999 chg coeffs, 9700 upgd conss, 918 impls, 3995 clqs
(round 27, fast)       2989 del vars, 10626 del conss, 1632 add conss, 511 chg bounds, 3415 chg sides, 9999 chg coeffs, 9700 upgd conss, 918 impls, 3977 clqs
(round 28, exhaustive) 2989 del vars, 10626 del conss, 1632 add conss, 511 chg bounds, 3415 chg sides, 9999 chg coeffs, 9718 upgd conss, 918 impls, 3977 clqs
(round 29, exhaustive) 3016 del vars, 10626 del conss, 1632 add conss, 511 chg bounds, 3415 chg sides, 9999 chg coeffs, 9718 upgd conss, 934 impls, 3917 clqs
(round 30, fast)       3035 del vars, 10697 del conss, 1632 add conss, 515 chg bounds, 3433 chg sides, 10204 chg coeffs, 9718 upgd conss, 934 impls, 3933 clqs
(round 31, exhaustive) 3035 del vars, 10715 del conss, 1641 add conss, 516 chg bounds, 3437 chg sides, 10248 chg coeffs, 9718 upgd conss, 934 impls, 3933 clqs
(round 32, fast)       3044 del vars, 10736 del conss, 1641 add conss, 516 chg bounds, 3437 chg sides, 10248 chg coeffs, 9718 upgd conss, 934 impls, 3915 clqs
(round 33, exhaustive) 3044 del vars, 10739 del conss, 1641 add conss, 516 chg bounds, 3437 chg sides, 10248 chg coeffs, 9732 upgd conss, 934 impls, 3915 clqs
(round 34, exhaustive) 3083 del vars, 10739 del conss, 1641 add conss, 547 chg bounds, 3437 chg sides, 10248 chg coeffs, 9732 upgd conss, 945 impls, 3828 clqs
(round 35, fast)       3106 del vars, 10820 del conss, 1641 add conss, 548 chg bounds, 3768 chg sides, 11564 chg coeffs, 9732 upgd conss, 945 impls, 3826 clqs
(round 36, fast)       3106 del vars, 10820 del conss, 1641 add conss, 549 chg bounds, 3789 chg sides, 11620 chg coeffs, 9732 upgd conss, 945 impls, 3826 clqs
(round 37, exhaustive) 3106 del vars, 10828 del conss, 1645 add conss, 549 chg bounds, 3789 chg sides, 11620 chg coeffs, 9732 upgd conss, 945 impls, 3826 clqs
(round 38, fast)       3110 del vars, 10837 del conss, 1645 add conss, 549 chg bounds, 3789 chg sides, 11620 chg coeffs, 9732 upgd conss, 945 impls, 3818 clqs
(round 39, exhaustive) 3110 del vars, 10859 del conss, 1645 add conss, 549 chg bounds, 3789 chg sides, 11620 chg coeffs, 9732 upgd conss, 945 impls, 3818 clqs
(round 40, exhaustive) 3110 del vars, 10859 del conss, 1645 add conss, 549 chg bounds, 3789 chg sides, 11620 chg coeffs, 9750 upgd conss, 945 impls, 3818 clqs
(round 41, exhaustive) 3136 del vars, 10859 del conss, 1645 add conss, 557 chg bounds, 3789 chg sides, 11620 chg coeffs, 9750 upgd conss, 1282 impls, 3762 clqs
(round 42, fast)       3154 del vars, 10948 del conss, 1645 add conss, 559 chg bounds, 3839 chg sides, 12015 chg coeffs, 9750 upgd conss, 1282 impls, 3776 clqs
(round 43, fast)       3154 del vars, 10948 del conss, 1645 add conss, 565 chg bounds, 3895 chg sides, 12304 chg coeffs, 9750 upgd conss, 1282 impls, 3776 clqs
(round 44, exhaustive) 3154 del vars, 10960 del conss, 1651 add conss, 565 chg bounds, 3895 chg sides, 12304 chg coeffs, 9750 upgd conss, 1282 impls, 3776 clqs
(round 45, fast)       3160 del vars, 10974 del conss, 1651 add conss, 565 chg bounds, 3895 chg sides, 12304 chg coeffs, 9750 upgd conss, 1282 impls, 3764 clqs
(round 46, exhaustive) 3160 del vars, 10974 del conss, 1651 add conss, 565 chg bounds, 3895 chg sides, 12304 chg coeffs, 9765 upgd conss, 1282 impls, 3764 clqs
(round 47, exhaustive) 3187 del vars, 10974 del conss, 1651 add conss, 571 chg bounds, 3895 chg sides, 12304 chg coeffs, 9765 upgd conss, 1527 impls, 3703 clqs
(round 48, fast)       3201 del vars, 11054 del conss, 1651 add conss, 572 chg bounds, 3918 chg sides, 12590 chg coeffs, 9765 upgd conss, 1527 impls, 3719 clqs
(round 49, medium)     3217 del vars, 11054 del conss, 1651 add conss, 574 chg bounds, 3919 chg sides, 12665 chg coeffs, 9765 upgd conss, 1527 impls, 3687 clqs
(round 50, fast)       3217 del vars, 11091 del conss, 1651 add conss, 574 chg bounds, 3919 chg sides, 12665 chg coeffs, 9765 upgd conss, 1527 impls, 3687 clqs
(round 51, exhaustive) 3217 del vars, 11091 del conss, 1651 add conss, 574 chg bounds, 3919 chg sides, 12665 chg coeffs, 9778 upgd conss, 1527 impls, 3687 clqs
(round 52, exhaustive) 3244 del vars, 11091 del conss, 1651 add conss, 595 chg bounds, 3919 chg sides, 12665 chg coeffs, 9778 upgd conss, 1642 impls, 3620 clqs
(round 53, fast)       3264 del vars, 11178 del conss, 1651 add conss, 596 chg bounds, 4022 chg sides, 13191 chg coeffs, 9778 upgd conss, 1642 impls, 3657 clqs
(round 54, fast)       3264 del vars, 11178 del conss, 1651 add conss, 597 chg bounds, 4042 chg sides, 13244 chg coeffs, 9778 upgd conss, 1642 impls, 3657 clqs
(round 55, exhaustive) 3266 del vars, 11184 del conss, 1653 add conss, 597 chg bounds, 4042 chg sides, 13244 chg coeffs, 9778 upgd conss, 1642 impls, 3653 clqs
(round 56, exhaustive) 3266 del vars, 11189 del conss, 1653 add conss, 597 chg bounds, 4042 chg sides, 13244 chg coeffs, 9793 upgd conss, 1642 impls, 3653 clqs
(round 57, exhaustive) 3293 del vars, 11189 del conss, 1653 add conss, 598 chg bounds, 4042 chg sides, 13244 chg coeffs, 9793 upgd conss, 1829 impls, 3604 clqs
(round 58, fast)       3308 del vars, 11237 del conss, 1653 add conss, 601 chg bounds, 4085 chg sides, 13402 chg coeffs, 9793 upgd conss, 1829 impls, 3610 clqs
(round 59, fast)       3308 del vars, 11237 del conss, 1653 add conss, 604 chg bounds, 4113 chg sides, 13536 chg coeffs, 9793 upgd conss, 1829 impls, 3610 clqs
(round 60, exhaustive) 3308 del vars, 11247 del conss, 1658 add conss, 604 chg bounds, 4113 chg sides, 13536 chg coeffs, 9793 upgd conss, 1829 impls, 3610 clqs
(round 61, fast)       3313 del vars, 11258 del conss, 1658 add conss, 604 chg bounds, 4113 chg sides, 13536 chg coeffs, 9793 upgd conss, 1829 impls, 3600 clqs
(round 62, exhaustive) 3313 del vars, 11261 del conss, 1658 add conss, 604 chg bounds, 4113 chg sides, 13536 chg coeffs, 9807 upgd conss, 1829 impls, 3600 clqs
(round 63, exhaustive) 3338 del vars, 11261 del conss, 1658 add conss, 616 chg bounds, 4113 chg sides, 13536 chg coeffs, 9807 upgd conss, 2143 impls, 3545 clqs
(round 64, fast)       3351 del vars, 11325 del conss, 1658 add conss, 616 chg bounds, 4179 chg sides, 14034 chg coeffs, 9807 upgd conss, 2143 impls, 3534 clqs
(round 65, exhaustive) 3351 del vars, 11326 del conss, 1658 add conss, 616 chg bounds, 4179 chg sides, 14034 chg coeffs, 9816 upgd conss, 2143 impls, 3534 clqs
(round 66, exhaustive) 3378 del vars, 11326 del conss, 1658 add conss, 617 chg bounds, 4179 chg sides, 14034 chg coeffs, 9816 upgd conss, 2363 impls, 3493 clqs
(round 67, fast)       3392 del vars, 11368 del conss, 1658 add conss, 621 chg bounds, 4254 chg sides, 14227 chg coeffs, 9816 upgd conss, 2363 impls, 3493 clqs
(round 68, exhaustive) 3392 del vars, 11376 del conss, 1662 add conss, 621 chg bounds, 4260 chg sides, 14233 chg coeffs, 9816 upgd conss, 2363 impls, 3493 clqs
(round 69, fast)       3396 del vars, 11385 del conss, 1662 add conss, 621 chg bounds, 4260 chg sides, 14233 chg coeffs, 9816 upgd conss, 2363 impls, 3485 clqs
(round 70, exhaustive) 3396 del vars, 11389 del conss, 1662 add conss, 621 chg bounds, 4260 chg sides, 14233 chg coeffs, 9830 upgd conss, 2363 impls, 3485 clqs
(round 71, exhaustive) 3421 del vars, 11389 del conss, 1662 add conss, 623 chg bounds, 4260 chg sides, 14233 chg coeffs, 9830 upgd conss, 2453 impls, 3443 clqs
(round 72, fast)       3430 del vars, 11441 del conss, 1662 add conss, 625 chg bounds, 4269 chg sides, 14404 chg coeffs, 9830 upgd conss, 2453 impls, 3455 clqs
(round 73, exhaustive) 3430 del vars, 11451 del conss, 1667 add conss, 626 chg bounds, 4273 chg sides, 14439 chg coeffs, 9830 upgd conss, 2453 impls, 3455 clqs
(round 74, fast)       3435 del vars, 11463 del conss, 1667 add conss, 626 chg bounds, 4273 chg sides, 14439 chg coeffs, 9830 upgd conss, 2453 impls, 3445 clqs
(round 75, exhaustive) 3435 del vars, 11463 del conss, 1667 add conss, 626 chg bounds, 4273 chg sides, 14439 chg coeffs, 9845 upgd conss, 2453 impls, 3445 clqs
(round 76, exhaustive) 3462 del vars, 11463 del conss, 1667 add conss, 634 chg bounds, 4273 chg sides, 14439 chg coeffs, 9845 upgd conss, 2671 impls, 3395 clqs
(round 77, fast)       3476 del vars, 11528 del conss, 1667 add conss, 637 chg bounds, 4365 chg sides, 14844 chg coeffs, 9845 upgd conss, 2671 impls, 3419 clqs
(round 78, exhaustive) 3476 del vars, 11544 del conss, 1675 add conss, 638 chg bounds, 4369 chg sides, 14878 chg coeffs, 9845 upgd conss, 2671 impls, 3419 clqs
(round 79, fast)       3484 del vars, 11562 del conss, 1675 add conss, 638 chg bounds, 4369 chg sides, 14878 chg coeffs, 9845 upgd conss, 2671 impls, 3403 clqs
(round 80, exhaustive) 3484 del vars, 11564 del conss, 1675 add conss, 638 chg bounds, 4369 chg sides, 14878 chg coeffs, 9863 upgd conss, 2671 impls, 3403 clqs
(round 81, exhaustive) 3511 del vars, 11564 del conss, 1675 add conss, 641 chg bounds, 4369 chg sides, 14878 chg coeffs, 9863 upgd conss, 2735 impls, 3353 clqs
(round 82, fast)       3521 del vars, 11619 del conss, 1675 add conss, 642 chg bounds, 4423 chg sides, 15059 chg coeffs, 9863 upgd conss, 2735 impls, 3361 clqs
(round 83, exhaustive) 3522 del vars, 11626 del conss, 1676 add conss, 642 chg bounds, 4423 chg sides, 15059 chg coeffs, 9863 upgd conss, 2735 impls, 3359 clqs
(round 84, exhaustive) 3522 del vars, 11629 del conss, 1676 add conss, 642 chg bounds, 4423 chg sides, 15059 chg coeffs, 9877 upgd conss, 2735 impls, 3359 clqs
(round 85, fast)       3522 del vars, 11629 del conss, 1676 add conss, 643 chg bounds, 4431 chg sides, 15106 chg coeffs, 9877 upgd conss, 2735 impls, 3359 clqs
(round 86, exhaustive) 3547 del vars, 11631 del conss, 1676 add conss, 660 chg bounds, 4431 chg sides, 15106 chg coeffs, 9877 upgd conss, 2904 impls, 3315 clqs
(round 87, fast)       3560 del vars, 11693 del conss, 1676 add conss, 664 chg bounds, 4766 chg sides, 15940 chg coeffs, 9877 upgd conss, 2904 impls, 3326 clqs
(round 88, fast)       3560 del vars, 11693 del conss, 1676 add conss, 665 chg bounds, 4774 chg sides, 15985 chg coeffs, 9877 upgd conss, 2904 impls, 3326 clqs
(round 89, exhaustive) 3560 del vars, 11705 del conss, 1682 add conss, 665 chg bounds, 4774 chg sides, 15985 chg coeffs, 9877 upgd conss, 2904 impls, 3326 clqs
(round 90, fast)       3566 del vars, 11718 del conss, 1682 add conss, 665 chg bounds, 4774 chg sides, 15985 chg coeffs, 9877 upgd conss, 2904 impls, 3314 clqs
(round 91, exhaustive) 3566 del vars, 11727 del conss, 1682 add conss, 665 chg bounds, 4774 chg sides, 15985 chg coeffs, 9877 upgd conss, 2904 impls, 3314 clqs
(round 92, exhaustive) 3566 del vars, 11727 del conss, 1682 add conss, 665 chg bounds, 4774 chg sides, 15985 chg coeffs, 9893 upgd conss, 2904 impls, 3314 clqs
(round 93, exhaustive) 3593 del vars, 11727 del conss, 1682 add conss, 668 chg bounds, 4774 chg sides, 15985 chg coeffs, 9893 upgd conss, 3049 impls, 3270 clqs
(round 94, fast)       3608 del vars, 11792 del conss, 1682 add conss, 672 chg bounds, 4811 chg sides, 16225 chg coeffs, 9893 upgd conss, 3049 impls, 3285 clqs
(round 95, fast)       3608 del vars, 11792 del conss, 1682 add conss, 675 chg bounds, 4831 chg sides, 16352 chg coeffs, 9893 upgd conss, 3049 impls, 3285 clqs
(round 96, exhaustive) 3608 del vars, 11810 del conss, 1691 add conss, 675 chg bounds, 4831 chg sides, 16352 chg coeffs, 9893 upgd conss, 3049 impls, 3285 clqs
(round 97, fast)       3617 del vars, 11833 del conss, 1691 add conss, 675 chg bounds, 4831 chg sides, 16352 chg coeffs, 9893 upgd conss, 3049 impls, 3267 clqs
(round 98, exhaustive) 3617 del vars, 11833 del conss, 1691 add conss, 675 chg bounds, 4831 chg sides, 16352 chg coeffs, 9910 upgd conss, 3049 impls, 3267 clqs
(round 99, exhaustive) 3643 del vars, 11833 del conss, 1691 add conss, 682 chg bounds, 4831 chg sides, 16352 chg coeffs, 9910 upgd conss, 3260 impls, 3233 clqs
(round 100, fast)       3652 del vars, 11882 del conss, 1691 add conss, 686 chg bounds, 4982 chg sides, 16753 chg coeffs, 9910 upgd conss, 3260 impls, 3248 clqs
(round 101, fast)       3653 del vars, 11885 del conss, 1691 add conss, 692 chg bounds, 5027 chg sides, 16949 chg coeffs, 9910 upgd conss, 3260 impls, 3246 clqs
(round 102, exhaustive) 3653 del vars, 11899 del conss, 1698 add conss, 692 chg bounds, 5027 chg sides, 16949 chg coeffs, 9910 upgd conss, 3260 impls, 3246 clqs
(round 103, fast)       3660 del vars, 11918 del conss, 1698 add conss, 692 chg bounds, 5027 chg sides, 16949 chg coeffs, 9910 upgd conss, 3260 impls, 3232 clqs
(round 104, exhaustive) 3660 del vars, 11935 del conss, 1698 add conss, 692 chg bounds, 5027 chg sides, 16949 chg coeffs, 9910 upgd conss, 3260 impls, 3232 clqs
(round 105, exhaustive) 3660 del vars, 11935 del conss, 1698 add conss, 692 chg bounds, 5027 chg sides, 16949 chg coeffs, 9924 upgd conss, 3260 impls, 3232 clqs
(round 106, exhaustive) 3686 del vars, 11935 del conss, 1698 add conss, 698 chg bounds, 5027 chg sides, 16949 chg coeffs, 9924 upgd conss, 3343 impls, 3334 clqs
(round 107, fast)       3696 del vars, 12004 del conss, 1698 add conss, 698 chg bounds, 5051 chg sides, 17170 chg coeffs, 9924 upgd conss, 3343 impls, 3346 clqs
(round 108, exhaustive) 3696 del vars, 12008 del conss, 1700 add conss, 698 chg bounds, 5051 chg sides, 17170 chg coeffs, 9924 upgd conss, 3343 impls, 3346 clqs
(round 109, exhaustive) 3698 del vars, 12013 del conss, 1701 add conss, 698 chg bounds, 5051 chg sides, 17170 chg coeffs, 9924 upgd conss, 3343 impls, 3342 clqs
(round 110, exhaustive) 3698 del vars, 12014 del conss, 1701 add conss, 698 chg bounds, 5051 chg sides, 17170 chg coeffs, 9935 upgd conss, 3343 impls, 3342 clqs
(round 111, exhaustive) 3725 del vars, 12014 del conss, 1701 add conss, 700 chg bounds, 5051 chg sides, 17170 chg coeffs, 9935 upgd conss, 3535 impls, 3321 clqs
(round 112, fast)       3733 del vars, 12077 del conss, 1701 add conss, 700 chg bounds, 5081 chg sides, 17281 chg coeffs, 9935 upgd conss, 3535 impls, 3326 clqs
(round 113, exhaustive) 3733 del vars, 12087 del conss, 1706 add conss, 700 chg bounds, 5081 chg sides, 17281 chg coeffs, 9935 upgd conss, 3535 impls, 3326 clqs
(round 114, fast)       3738 del vars, 12097 del conss, 1706 add conss, 700 chg bounds, 5081 chg sides, 17281 chg coeffs, 9935 upgd conss, 3535 impls, 3316 clqs
(round 115, exhaustive) 3738 del vars, 12098 del conss, 1706 add conss, 700 chg bounds, 5081 chg sides, 17281 chg coeffs, 9945 upgd conss, 3535 impls, 3316 clqs
(round 116, exhaustive) 3766 del vars, 12098 del conss, 1706 add conss, 706 chg bounds, 5081 chg sides, 17281 chg coeffs, 9945 upgd conss, 3758 impls, 3266 clqs
(round 117, fast)       3784 del vars, 12174 del conss, 1706 add conss, 708 chg bounds, 5129 chg sides, 17569 chg coeffs, 9945 upgd conss, 3758 impls, 3275 clqs
(round 118, exhaustive) 3784 del vars, 12180 del conss, 1709 add conss, 708 chg bounds, 5130 chg sides, 17572 chg coeffs, 9945 upgd conss, 3758 impls, 3275 clqs
(round 119, fast)       3787 del vars, 12188 del conss, 1709 add conss, 708 chg bounds, 5130 chg sides, 17572 chg coeffs, 9945 upgd conss, 3758 impls, 3269 clqs
(round 120, exhaustive) 3787 del vars, 12188 del conss, 1709 add conss, 708 chg bounds, 5130 chg sides, 17572 chg coeffs, 9962 upgd conss, 3758 impls, 3269 clqs
(round 121, exhaustive) 3815 del vars, 12188 del conss, 1709 add conss, 711 chg bounds, 5130 chg sides, 17572 chg coeffs, 9962 upgd conss, 3930 impls, 3263 clqs
(round 122, fast)       3826 del vars, 12253 del conss, 1709 add conss, 715 chg bounds, 5185 chg sides, 17774 chg coeffs, 9962 upgd conss, 3930 impls, 3278 clqs
(round 123, fast)       3826 del vars, 12257 del conss, 1709 add conss, 717 chg bounds, 5204 chg sides, 17835 chg coeffs, 9962 upgd conss, 3930 impls, 3278 clqs
(round 124, medium)     3860 del vars, 12257 del conss, 1709 add conss, 717 chg bounds, 5204 chg sides, 17835 chg coeffs, 9962 upgd conss, 3947 impls, 3203 clqs
(round 125, fast)       3860 del vars, 12334 del conss, 1709 add conss, 717 chg bounds, 5204 chg sides, 17835 chg coeffs, 9962 upgd conss, 3947 impls, 3203 clqs
(round 126, exhaustive) 3860 del vars, 12335 del conss, 1709 add conss, 717 chg bounds, 5204 chg sides, 17835 chg coeffs, 9979 upgd conss, 3947 impls, 3203 clqs
(round 127, exhaustive) 3900 del vars, 12335 del conss, 1709 add conss, 724 chg bounds, 5204 chg sides, 17835 chg coeffs, 9979 upgd conss, 3985 impls, 3099 clqs
(round 128, fast)       3912 del vars, 12461 del conss, 1709 add conss, 724 chg bounds, 5256 chg sides, 18065 chg coeffs, 9979 upgd conss, 3985 impls, 3121 clqs
(round 129, exhaustive) 3912 del vars, 12465 del conss, 1711 add conss, 724 chg bounds, 5256 chg sides, 18065 chg coeffs, 9979 upgd conss, 3985 impls, 3121 clqs
(round 130, exhaustive) 3914 del vars, 12470 del conss, 1711 add conss, 724 chg bounds, 5256 chg sides, 18065 chg coeffs, 9992 upgd conss, 3985 impls, 3117 clqs
(round 131, exhaustive) 3940 del vars, 12470 del conss, 1711 add conss, 730 chg bounds, 5256 chg sides, 18065 chg coeffs, 9992 upgd conss, 4034 impls, 3125 clqs
(round 132, fast)       3952 del vars, 12547 del conss, 1711 add conss, 737 chg bounds, 5350 chg sides, 18372 chg coeffs, 9992 upgd conss, 4054 impls, 3115 clqs
(round 133, fast)       3953 del vars, 12552 del conss, 1711 add conss, 738 chg bounds, 5373 chg sides, 18418 chg coeffs, 9992 upgd conss, 4054 impls, 3114 clqs
(round 134, exhaustive) 3953 del vars, 12562 del conss, 1716 add conss, 738 chg bounds, 5373 chg sides, 18418 chg coeffs, 9992 upgd conss, 4054 impls, 3114 clqs
(round 135, fast)       3958 del vars, 12574 del conss, 1716 add conss, 738 chg bounds, 5373 chg sides, 18418 chg coeffs, 9992 upgd conss, 4054 impls, 3104 clqs
(round 136, exhaustive) 3958 del vars, 12580 del conss, 1716 add conss, 738 chg bounds, 5373 chg sides, 18418 chg coeffs, 9992 upgd conss, 4054 impls, 3104 clqs
(round 137, exhaustive) 3958 del vars, 12580 del conss, 1716 add conss, 738 chg bounds, 5373 chg sides, 18418 chg coeffs, 10005 upgd conss, 4054 impls, 3104 clqs
(round 138, exhaustive) 3983 del vars, 12580 del conss, 1716 add conss, 757 chg bounds, 5373 chg sides, 18418 chg coeffs, 10005 upgd conss, 4610 impls, 3264 clqs
(round 139, fast)       3994 del vars, 12642 del conss, 1716 add conss, 759 chg bounds, 5635 chg sides, 19136 chg coeffs, 10005 upgd conss, 4629 impls, 3240 clqs
(round 140, fast)       3997 del vars, 12651 del conss, 1716 add conss, 761 chg bounds, 5636 chg sides, 19144 chg coeffs, 10005 upgd conss, 4629 impls, 3203 clqs
(round 141, fast)       4003 del vars, 12665 del conss, 1716 add conss, 764 chg bounds, 5639 chg sides, 19153 chg coeffs, 10005 upgd conss, 4629 impls, 3114 clqs
(round 142, fast)       4006 del vars, 12676 del conss, 1716 add conss, 766 chg bounds, 5641 chg sides, 19157 chg coeffs, 10005 upgd conss, 4629 impls, 3075 clqs
(round 143, fast)       4013 del vars, 12690 del conss, 1716 add conss, 769 chg bounds, 5644 chg sides, 19161 chg coeffs, 10005 upgd conss, 4631 impls, 2981 clqs
(round 144, fast)       4015 del vars, 12701 del conss, 1716 add conss, 769 chg bounds, 5644 chg sides, 19163 chg coeffs, 10005 upgd conss, 4631 impls, 2977 clqs
(round 145, exhaustive) 4015 del vars, 12719 del conss, 1725 add conss, 769 chg bounds, 5644 chg sides, 19163 chg coeffs, 10005 upgd conss, 4631 impls, 2977 clqs
(round 146, fast)       4024 del vars, 12743 del conss, 1725 add conss, 769 chg bounds, 5644 chg sides, 19163 chg coeffs, 10005 upgd conss, 4631 impls, 2959 clqs
(round 147, exhaustive) 4024 del vars, 12750 del conss, 1725 add conss, 769 chg bounds, 5644 chg sides, 19163 chg coeffs, 10005 upgd conss, 4631 impls, 2959 clqs
(round 148, exhaustive) 4024 del vars, 12750 del conss, 1725 add conss, 769 chg bounds, 5644 chg sides, 19163 chg coeffs, 10019 upgd conss, 4631 impls, 2959 clqs
(round 149, exhaustive) 4049 del vars, 12750 del conss, 1725 add conss, 772 chg bounds, 5644 chg sides, 19163 chg coeffs, 10019 upgd conss, 4870 impls, 3566 clqs
(round 150, fast)       4052 del vars, 12801 del conss, 1725 add conss, 774 chg bounds, 5674 chg sides, 19326 chg coeffs, 10019 upgd conss, 4870 impls, 3572 clqs
(round 151, fast)       4053 del vars, 12803 del conss, 1725 add conss, 776 chg bounds, 5684 chg sides, 19353 chg coeffs, 10019 upgd conss, 4870 impls, 3563 clqs
(round 152, medium)     4062 del vars, 12803 del conss, 1725 add conss, 776 chg bounds, 5684 chg sides, 19353 chg coeffs, 10019 upgd conss, 4870 impls, 3543 clqs
(round 153, fast)       4062 del vars, 12828 del conss, 1725 add conss, 776 chg bounds, 5684 chg sides, 19353 chg coeffs, 10019 upgd conss, 4870 impls, 3543 clqs
(round 154, exhaustive) 4062 del vars, 12829 del conss, 1725 add conss, 776 chg bounds, 5684 chg sides, 19353 chg coeffs, 10028 upgd conss, 4870 impls, 3543 clqs
(round 155, exhaustive) 4087 del vars, 12829 del conss, 1725 add conss, 789 chg bounds, 5684 chg sides, 19353 chg coeffs, 10028 upgd conss, 5260 impls, 3544 clqs
(round 156, fast)       4091 del vars, 12901 del conss, 1725 add conss, 791 chg bounds, 5849 chg sides, 19795 chg coeffs, 10028 upgd conss, 5260 impls, 3567 clqs
(round 157, exhaustive) 4091 del vars, 12917 del conss, 1733 add conss, 791 chg bounds, 5853 chg sides, 19801 chg coeffs, 10028 upgd conss, 5260 impls, 3567 clqs
(round 158, fast)       4099 del vars, 12935 del conss, 1733 add conss, 791 chg bounds, 5853 chg sides, 19801 chg coeffs, 10028 upgd conss, 5260 impls, 3551 clqs
(round 159, exhaustive) 4099 del vars, 12942 del conss, 1733 add conss, 791 chg bounds, 5853 chg sides, 19801 chg coeffs, 10028 upgd conss, 5260 impls, 3551 clqs
(round 160, exhaustive) 4099 del vars, 12942 del conss, 1733 add conss, 791 chg bounds, 5853 chg sides, 19801 chg coeffs, 10040 upgd conss, 5260 impls, 3551 clqs
(round 161, exhaustive) 4125 del vars, 12942 del conss, 1733 add conss, 804 chg bounds, 5853 chg sides, 19801 chg coeffs, 10040 upgd conss, 6042 impls, 3585 clqs
(round 162, fast)       4131 del vars, 13005 del conss, 1733 add conss, 805 chg bounds, 6005 chg sides, 20269 chg coeffs, 10040 upgd conss, 6042 impls, 3611 clqs
(round 163, exhaustive) 4131 del vars, 13017 del conss, 1739 add conss, 805 chg bounds, 6005 chg sides, 20269 chg coeffs, 10040 upgd conss, 6042 impls, 3611 clqs
(round 164, fast)       4137 del vars, 13035 del conss, 1739 add conss, 805 chg bounds, 6005 chg sides, 20269 chg coeffs, 10040 upgd conss, 6042 impls, 3599 clqs
(round 165, exhaustive) 4137 del vars, 13043 del conss, 1739 add conss, 805 chg bounds, 6005 chg sides, 20269 chg coeffs, 10040 upgd conss, 6042 impls, 3599 clqs
(round 166, exhaustive) 4137 del vars, 13043 del conss, 1739 add conss, 805 chg bounds, 6005 chg sides, 20269 chg coeffs, 10052 upgd conss, 6042 impls, 3599 clqs
(round 167, exhaustive) 4162 del vars, 13043 del conss, 1739 add conss, 817 chg bounds, 6005 chg sides, 20269 chg coeffs, 10052 upgd conss, 6359 impls, 3648 clqs
(round 168, fast)       4166 del vars, 13110 del conss, 1739 add conss, 817 chg bounds, 6114 chg sides, 20586 chg coeffs, 10052 upgd conss, 6359 impls, 3654 clqs
(round 169, exhaustive) 4166 del vars, 13114 del conss, 1741 add conss, 817 chg bounds, 6114 chg sides, 20586 chg coeffs, 10052 upgd conss, 6359 impls, 3654 clqs
(round 170, exhaustive) 4168 del vars, 13121 del conss, 1741 add conss, 817 chg bounds, 6114 chg sides, 20586 chg coeffs, 10052 upgd conss, 6359 impls, 3650 clqs
(round 171, exhaustive) 4168 del vars, 13121 del conss, 1741 add conss, 817 chg bounds, 6114 chg sides, 20586 chg coeffs, 10058 upgd conss, 6359 impls, 3650 clqs
   (5.0s) probing: 1000/4133 (24.2%) - 728 fixings, 52 aggregations, 9434 implications, 222 bound changes
   (6.4s) probing: 2000/4133 (48.4%) - 732 fixings, 58 aggregations, 25138 implications, 227 bound changes
(round 172, exhaustive) 4193 del vars, 13121 del conss, 1741 add conss, 827 chg bounds, 6114 chg sides, 20586 chg coeffs, 10058 upgd conss, 17699 impls, 9481 clqs
(round 173, fast)       4194 del vars, 13180 del conss, 1741 add conss, 827 chg bounds, 6254 chg sides, 20972 chg coeffs, 10060 upgd conss, 17700 impls, 9476 clqs
(round 174, medium)     4198 del vars, 13180 del conss, 1741 add conss, 827 chg bounds, 6254 chg sides, 20972 chg coeffs, 10060 upgd conss, 17702 impls, 9433 clqs
(round 175, fast)       4198 del vars, 13190 del conss, 1741 add conss, 827 chg bounds, 6254 chg sides, 20972 chg coeffs, 10060 upgd conss, 17702 impls, 9433 clqs
(round 176, exhaustive) 4224 del vars, 13191 del conss, 1741 add conss, 835 chg bounds, 6254 chg sides, 20972 chg coeffs, 10064 upgd conss, 18288 impls, 8871 clqs
(round 177, fast)       4231 del vars, 13241 del conss, 1741 add conss, 841 chg bounds, 6340 chg sides, 21319 chg coeffs, 10064 upgd conss, 18325 impls, 8860 clqs
(round 178, fast)       4231 del vars, 13245 del conss, 1741 add conss, 843 chg bounds, 6383 chg sides, 21415 chg coeffs, 10064 upgd conss, 18325 impls, 8860 clqs
(round 179, exhaustive) 4231 del vars, 13255 del conss, 1746 add conss, 843 chg bounds, 6383 chg sides, 21415 chg coeffs, 10064 upgd conss, 18325 impls, 8860 clqs
(round 180, fast)       4236 del vars, 13268 del conss, 1746 add conss, 843 chg bounds, 6383 chg sides, 21415 chg coeffs, 10064 upgd conss, 18326 impls, 8843 clqs
(round 181, exhaustive) 4236 del vars, 13270 del conss, 1746 add conss, 843 chg bounds, 6383 chg sides, 21415 chg coeffs, 10089 upgd conss, 18326 impls, 8843 clqs
(round 182, exhaustive) 4261 del vars, 13270 del conss, 1746 add conss, 860 chg bounds, 6383 chg sides, 21415 chg coeffs, 10089 upgd conss, 18524 impls, 8405 clqs
(round 183, fast)       4270 del vars, 13341 del conss, 1746 add conss, 863 chg bounds, 6603 chg sides, 22015 chg coeffs, 10089 upgd conss, 18538 impls, 8373 clqs
(round 184, fast)       4270 del vars, 13344 del conss, 1746 add conss, 865 chg bounds, 6623 chg sides, 22064 chg coeffs, 10089 upgd conss, 18538 impls, 8373 clqs
(round 185, exhaustive) 4270 del vars, 13356 del conss, 1752 add conss, 865 chg bounds, 6623 chg sides, 22064 chg coeffs, 10089 upgd conss, 18538 impls, 8373 clqs
(round 186, fast)       4276 del vars, 13370 del conss, 1752 add conss, 865 chg bounds, 6623 chg sides, 22064 chg coeffs, 10089 upgd conss, 18542 impls, 8352 clqs
(round 187, exhaustive) 4276 del vars, 13374 del conss, 1752 add conss, 865 chg bounds, 6623 chg sides, 22064 chg coeffs, 10112 upgd conss, 18542 impls, 8352 clqs
(round 188, exhaustive) 4301 del vars, 13374 del conss, 1752 add conss, 874 chg bounds, 6623 chg sides, 22064 chg coeffs, 10112 upgd conss, 18792 impls, 8233 clqs
(round 189, fast)       4315 del vars, 13459 del conss, 1752 add conss, 881 chg bounds, 6757 chg sides, 22514 chg coeffs, 10112 upgd conss, 18815 impls, 8219 clqs
(round 190, fast)       4315 del vars, 13463 del conss, 1752 add conss, 883 chg bounds, 6771 chg sides, 22561 chg coeffs, 10112 upgd conss, 18815 impls, 8219 clqs
(round 191, exhaustive) 4315 del vars, 13483 del conss, 1762 add conss, 883 chg bounds, 6771 chg sides, 22561 chg coeffs, 10112 upgd conss, 18815 impls, 8219 clqs
(round 192, fast)       4325 del vars, 13511 del conss, 1762 add conss, 883 chg bounds, 6771 chg sides, 22561 chg coeffs, 10112 upgd conss, 18823 impls, 8186 clqs
(round 193, exhaustive) 4325 del vars, 13513 del conss, 1762 add conss, 883 chg bounds, 6771 chg sides, 22561 chg coeffs, 10136 upgd conss, 18823 impls, 8186 clqs
(round 194, exhaustive) 4351 del vars, 13513 del conss, 1762 add conss, 893 chg bounds, 6771 chg sides, 22561 chg coeffs, 10136 upgd conss, 19166 impls, 8168 clqs
(round 195, fast)       4365 del vars, 13598 del conss, 1762 add conss, 899 chg bounds, 6879 chg sides, 23008 chg coeffs, 10136 upgd conss, 19178 impls, 8131 clqs
(round 196, fast)       4365 del vars, 13601 del conss, 1762 add conss, 900 chg bounds, 6884 chg sides, 23024 chg coeffs, 10136 upgd conss, 19178 impls, 8131 clqs
(round 197, exhaustive) 4365 del vars, 13625 del conss, 1774 add conss, 900 chg bounds, 6884 chg sides, 23024 chg coeffs, 10136 upgd conss, 19178 impls, 8131 clqs
(round 198, fast)       4377 del vars, 13655 del conss, 1774 add conss, 900 chg bounds, 6884 chg sides, 23024 chg coeffs, 10136 upgd conss, 19179 impls, 8088 clqs
(round 199, exhaustive) 4377 del vars, 13659 del conss, 1774 add conss, 900 chg bounds, 6884 chg sides, 23024 chg coeffs, 10161 upgd conss, 19179 impls, 8088 clqs
(round 200, exhaustive) 4402 del vars, 13659 del conss, 1774 add conss, 913 chg bounds, 6884 chg sides, 23024 chg coeffs, 10161 upgd conss, 19683 impls, 8405 clqs
(round 201, fast)       4412 del vars, 13740 del conss, 1774 add conss, 916 chg bounds, 7012 chg sides, 23403 chg coeffs, 10161 upgd conss, 19694 impls, 8380 clqs
(round 202, fast)       4412 del vars, 13748 del conss, 1774 add conss, 918 chg bounds, 7041 chg sides, 23447 chg coeffs, 10161 upgd conss, 19694 impls, 8380 clqs
(round 203, exhaustive) 4412 del vars, 13762 del conss, 1781 add conss, 918 chg bounds, 7041 chg sides, 23447 chg coeffs, 10161 upgd conss, 19694 impls, 8380 clqs
(round 204, fast)       4419 del vars, 13777 del conss, 1781 add conss, 918 chg bounds, 7041 chg sides, 23447 chg coeffs, 10161 upgd conss, 19699 impls, 8352 clqs
(round 205, exhaustive) 4419 del vars, 13779 del conss, 1781 add conss, 918 chg bounds, 7041 chg sides, 23447 chg coeffs, 10178 upgd conss, 19699 impls, 8352 clqs
(round 206, exhaustive) 4444 del vars, 13779 del conss, 1781 add conss, 937 chg bounds, 7041 chg sides, 23447 chg coeffs, 10178 upgd conss, 20623 impls, 8546 clqs
(round 207, fast)       4459 del vars, 13888 del conss, 1781 add conss, 941 chg bounds, 7281 chg sides, 24011 chg coeffs, 10178 upgd conss, 20643 impls, 8467 clqs
(round 208, fast)       4459 del vars, 13890 del conss, 1781 add conss, 942 chg bounds, 7307 chg sides, 24048 chg coeffs, 10178 upgd conss, 20643 impls, 8467 clqs
(round 209, medium)     4520 del vars, 13890 del conss, 1781 add conss, 942 chg bounds, 7307 chg sides, 24048 chg coeffs, 10178 upgd conss, 20699 impls, 8012 clqs
(round 210, fast)       4520 del vars, 14023 del conss, 1781 add conss, 942 chg bounds, 7307 chg sides, 24048 chg coeffs, 10178 upgd conss, 20699 impls, 8012 clqs
(round 211, exhaustive) 4520 del vars, 14024 del conss, 1781 add conss, 942 chg bounds, 7307 chg sides, 24048 chg coeffs, 10199 upgd conss, 20699 impls, 8012 clqs
   (8.0s) probing: 3000/4133 (72.6%) - 885 fixings, 69 aggregations, 33634 implications, 306 bound changes
   (8.0s) probing: 4000/4133 (96.8%) - 885 fixings, 71 aggregations, 34352 implications, 316 bound changes
   (8.0s) probing cycle finished: starting next cycle
(round 212, exhaustive) 4545 del vars, 14024 del conss, 1781 add conss, 958 chg bounds, 7307 chg sides, 24048 chg coeffs, 10199 upgd conss, 22919 impls, 10167 clqs
(round 213, fast)       4546 del vars, 14107 del conss, 1781 add conss, 958 chg bounds, 7522 chg sides, 24510 chg coeffs, 10199 upgd conss, 22919 impls, 10179 clqs
(round 214, medium)     4553 del vars, 14107 del conss, 1781 add conss, 958 chg bounds, 7522 chg sides, 24510 chg coeffs, 10199 upgd conss, 22928 impls, 10162 clqs
(round 215, fast)       4553 del vars, 14123 del conss, 1781 add conss, 958 chg bounds, 7522 chg sides, 24510 chg coeffs, 10199 upgd conss, 22928 impls, 10162 clqs
(round 216, exhaustive) 4553 del vars, 14127 del conss, 1785 add conss, 958 chg bounds, 7522 chg sides, 24510 chg coeffs, 10199 upgd conss, 22928 impls, 10162 clqs
(round 217, exhaustive) 4553 del vars, 14130 del conss, 1785 add conss, 958 chg bounds, 7522 chg sides, 24510 chg coeffs, 10209 upgd conss, 22928 impls, 10165 clqs
   (9.1s) probing: 1000/2292 (43.6%) - 885 fixings, 84 aggregations, 45431 implications, 322 bound changes
   (9.4s) probing: 1412/2292 (61.6%) - 885 fixings, 84 aggregations, 49697 implications, 322 bound changes
   (9.4s) probing aborted: 1000/1000 successive useless probings
   (9.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.4s) no symmetry present (symcode time: 0.00)
presolving (218 rounds: 218 fast, 123 medium, 116 exhaustive):
 4553 deleted vars, 14130 deleted constraints, 1785 added constraints, 961 tightened bounds, 0 added holes, 7522 changed sides, 24510 changed coefficients
 26462 implications, 15565 cliques
presolved problem has 2329 variables (2271 bin, 58 int, 0 impl, 0 cont) and 5375 constraints
    533 constraints of type <varbound>
    465 constraints of type <setppc>
    835 constraints of type <and>
   1731 constraints of type <linear>
   1811 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.5s|     1 |     0 |     0 |     - |shiftand|   0 |2329 |5398 |6209 |   0 |  0 |  23 |   0 | 7.864320e+05 | 2.015232e+06 | 156.25%| unknown
 16.3s|     1 |     0 | 14719 |     - |    68M |   0 |2329 |5398 |6209 |   0 |  0 |  23 |   0 | 8.714977e+05 | 2.015232e+06 | 131.24%| unknown
 16.5s|     1 |     0 | 14720 |     - |    68M |   0 |2329 |5410 |6209 |   0 |  0 |  35 |   0 | 8.714980e+05 | 2.015232e+06 | 131.24%| unknown
*19.0s|     1 |     0 | 14720 |     - |    LP  |   0 |2329 |5410 |6209 |   0 |  0 |  35 |   0 | 8.714980e+05 | 1.507328e+06 |  72.96%| unknown
 21.4s|     1 |     0 | 20412 |     - |    71M |   0 |2329 |5469 |6377 | 168 |  1 |  35 |   0 | 9.093474e+05 | 1.507328e+06 |  65.76%| unknown
 21.5s|     1 |     0 | 20413 |     - |    71M |   0 |2329 |5469 |6377 | 168 |  1 |  35 |   0 | 9.093480e+05 | 1.507328e+06 |  65.76%| unknown
 24.1s|     1 |     0 | 24177 |     - |    72M |   0 |2329 |5469 |6503 | 294 |  2 |  35 |   0 | 9.696698e+05 | 1.507328e+06 |  55.45%| unknown
 24.1s|     1 |     0 | 24178 |     - |    72M |   0 |2329 |5469 |6500 | 294 |  2 |  35 |   0 | 9.696700e+05 | 1.507328e+06 |  55.45%| unknown
 26.0s|     1 |     0 | 25906 |     - |    73M |   0 |2329 |5469 |6609 | 403 |  3 |  35 |   0 | 9.830400e+05 | 1.507328e+06 |  53.33%| unknown
 26.0s|     1 |     0 | 25906 |     - |    73M |   0 |2329 |5469 |6608 | 403 |  3 |  35 |   0 | 9.830400e+05 | 1.507328e+06 |  53.33%| unknown
 27.4s|     1 |     0 | 26756 |     - |    73M |   0 |2329 |5469 |6682 | 477 |  4 |  35 |   0 | 9.830400e+05 | 1.507328e+06 |  53.33%| unknown
 28.9s|     1 |     0 | 27779 |     - |    74M |   0 |2329 |5469 |6724 | 519 |  5 |  35 |   0 | 9.830400e+05 | 1.507328e+06 |  53.33%| unknown
 30.5s|     1 |     0 | 28778 |     - |    75M |   0 |2329 |5469 |6771 | 566 |  6 |  35 |   0 | 9.830400e+05 | 1.507328e+06 |  53.33%| unknown
 32.0s|     1 |     0 | 29456 |     - |    76M |   0 |2329 |5470 |6802 | 597 |  7 |  36 |   0 | 9.830400e+05 | 1.507328e+06 |  53.33%| unknown
 34.5s|     1 |     0 | 32361 |     - |    76M |   0 |2329 |5470 |6834 | 629 |  8 |  36 |   0 | 9.830618e+05 | 1.507328e+06 |  53.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 | 32362 |     - |    76M |   0 |2329 |5470 |6834 | 629 |  8 |  36 |   0 | 9.830620e+05 | 1.507328e+06 |  53.33%| unknown
 37.6s|     1 |     0 | 36457 |     - |    77M |   0 |2329 |5470 |6876 | 671 |  9 |  36 |   0 | 9.853806e+05 | 1.507328e+06 |  52.97%| unknown
 37.6s|     1 |     0 | 36458 |     - |    77M |   0 |2329 |5470 |6876 | 671 |  9 |  36 |   0 | 9.853810e+05 | 1.507328e+06 |  52.97%| unknown
 42.8s|     1 |     0 | 45652 |     - |    79M |   0 |2329 |5470 |6948 | 743 | 10 |  36 |   0 | 1.024410e+06 | 1.507328e+06 |  47.14%| unknown
 42.8s|     1 |     0 | 45653 |     - |    79M |   0 |2329 |5470 |6948 | 743 | 10 |  36 |   0 | 1.024410e+06 | 1.507328e+06 |  47.14%| unknown
 89.3s|     1 |     0 |139782 |     - |    81M |   0 |2329 |5470 |6816 | 833 | 11 |  36 |   0 | 1.024484e+06 | 1.507328e+06 |  47.13%| unknown
 89.3s|     1 |     0 |139783 |     - |    81M |   0 |2329 |5471 |6816 | 833 | 11 |  37 |   0 | 1.024485e+06 | 1.507328e+06 |  47.13%| unknown
 91.0s|     1 |     0 |143482 |     - |    81M |   0 |2329 |5471 |6888 | 905 | 12 |  37 |   0 | 1.024485e+06 | 1.507328e+06 |  47.13%| unknown
 92.6s|     1 |     0 |146814 |     - |    82M |   0 |2329 |5471 |6948 | 965 | 13 |  37 |   0 | 1.024535e+06 | 1.507328e+06 |  47.12%| unknown
 92.6s|     1 |     0 |146815 |     - |    82M |   0 |2329 |5472 |6948 | 965 | 13 |  38 |   0 | 1.024536e+06 | 1.507328e+06 |  47.12%| unknown
 93.4s|     1 |     0 |148318 |     - |    82M |   0 |2329 |5472 |7000 |1017 | 14 |  38 |   0 | 1.024567e+06 | 1.507328e+06 |  47.12%| unknown
 93.4s|     1 |     0 |148319 |     - |    82M |   0 |2329 |5475 |6729 |1017 | 14 |  41 |   0 | 1.024568e+06 | 1.507328e+06 |  47.12%| unknown
 94.7s|     1 |     0 |150972 |     - |    83M |   0 |2329 |5475 |6773 |1061 | 15 |  41 |   0 | 1.034158e+06 | 1.507328e+06 |  45.75%| unknown
 94.7s|     1 |     0 |150973 |     - |    83M |   0 |2329 |5475 |6773 |1061 | 15 |  41 |   0 | 1.034159e+06 | 1.507328e+06 |  45.75%| unknown
 95.6s|     1 |     0 |152830 |     - |    84M |   0 |2329 |5475 |6852 |1140 | 16 |  41 |   0 | 1.034478e+06 | 1.507328e+06 |  45.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.6s|     1 |     0 |152831 |     - |    84M |   0 |2329 |5475 |6852 |1140 | 16 |  41 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 96.4s|     1 |     0 |154284 |     - |    84M |   0 |2329 |5475 |6908 |1196 | 17 |  41 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 97.0s|     1 |     0 |155584 |     - |    85M |   0 |2329 |5477 |6838 |1234 | 18 |  43 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 97.5s|     1 |     0 |156489 |     - |    86M |   0 |2329 |5478 |6864 |1260 | 19 |  44 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 98.4s|     1 |     0 |158091 |     - |    87M |   0 |2329 |5479 |6898 |1294 | 20 |  45 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 99.1s|     1 |     0 |159432 |     - |    87M |   0 |2329 |5479 |6926 |1322 | 21 |  45 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 99.4s|     1 |     0 |160169 |     - |    87M |   0 |2329 |5481 |6943 |1339 | 22 |  47 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 99.7s|     1 |     0 |160585 |     - |    87M |   0 |2329 |5481 |6956 |1352 | 23 |  47 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
 99.9s|     1 |     0 |161040 |     - |    87M |   0 |2329 |5481 |6784 |1368 | 24 |  47 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
  100s|     1 |     0 |161415 |     - |    87M |   0 |2329 |5481 |6801 |1385 | 25 |  47 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
  100s|     1 |     0 |161753 |     - |    87M |   0 |2329 |5483 |6820 |1404 | 26 |  49 |   0 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
  114s|     1 |     2 |181203 |     - |    88M |   0 |2329 |5485 |6820 |1404 | 26 |  51 |  11 | 1.034479e+06 | 1.507328e+06 |  45.71%| unknown
* 136s|    21 |    20 |225709 |3197.8 |    LP  |  20 |2329 |5485 |6803 |1823 |  0 |  51 |  11 | 1.034479e+06 | 1.441792e+06 |  39.37%| unknown
* 147s|    34 |    33 |247544 |2599.7 |    LP  |  21 |2329 |5492 |6748 |2103 |  0 |  58 |  11 | 1.034479e+06 | 1.376256e+06 |  33.04%| unknown
* 160s|    45 |    44 |270661 |2475.2 |    LP  |  21 |2329 |5493 |6767 |2415 |  0 |  59 |  11 | 1.034479e+06 | 1.277952e+06 |  23.54%| unknown
