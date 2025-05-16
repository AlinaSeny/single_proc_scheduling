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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag350_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       1731 del vars, 3177 del conss, 0 add conss, 350 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3776 clqs
(round 2, fast)       1731 del vars, 3252 del conss, 0 add conss, 375 chg bounds, 1826 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 3776 clqs
(round 3, fast)       1731 del vars, 3252 del conss, 0 add conss, 385 chg bounds, 2067 chg sides, 4375 chg coeffs, 0 upgd conss, 0 impls, 3776 clqs
(round 4, fast)       1731 del vars, 3252 del conss, 0 add conss, 390 chg bounds, 2109 chg sides, 4670 chg coeffs, 0 upgd conss, 0 impls, 3776 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 79 aggregations, 200 fixings, 49 bound changes
(round 5, medium)     2010 del vars, 3252 del conss, 0 add conss, 439 chg bounds, 2109 chg sides, 4820 chg coeffs, 0 upgd conss, 0 impls, 3271 clqs
(round 6, fast)       2016 del vars, 3983 del conss, 0 add conss, 439 chg bounds, 3177 chg sides, 7025 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 7, exhaustive) 2016 del vars, 4027 del conss, 0 add conss, 439 chg bounds, 3177 chg sides, 7025 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 8, exhaustive) 2018 del vars, 4031 del conss, 0 add conss, 439 chg bounds, 3177 chg sides, 7025 chg coeffs, 7355 upgd conss, 0 impls, 3432 clqs
(round 9, exhaustive) 2018 del vars, 7867 del conss, 1277 add conss, 439 chg bounds, 3177 chg sides, 7025 chg coeffs, 7355 upgd conss, 0 impls, 3432 clqs
(round 10, exhaustive) 2044 del vars, 7867 del conss, 1277 add conss, 439 chg bounds, 3177 chg sides, 7033 chg coeffs, 7355 upgd conss, 552 impls, 3371 clqs
(round 11, fast)       2060 del vars, 7921 del conss, 1277 add conss, 439 chg bounds, 3177 chg sides, 7069 chg coeffs, 7355 upgd conss, 552 impls, 3374 clqs
(round 12, exhaustive) 2060 del vars, 7925 del conss, 1279 add conss, 439 chg bounds, 3177 chg sides, 7069 chg coeffs, 7355 upgd conss, 552 impls, 3374 clqs
(round 13, exhaustive) 2062 del vars, 7929 del conss, 1279 add conss, 439 chg bounds, 3177 chg sides, 7069 chg coeffs, 7369 upgd conss, 552 impls, 3370 clqs
(round 14, exhaustive) 2117 del vars, 7929 del conss, 1279 add conss, 441 chg bounds, 3177 chg sides, 7069 chg coeffs, 7369 upgd conss, 554 impls, 3245 clqs
(round 15, fast)       2153 del vars, 8063 del conss, 1279 add conss, 441 chg bounds, 3180 chg sides, 7229 chg coeffs, 7369 upgd conss, 554 impls, 3248 clqs
(round 16, exhaustive) 2153 del vars, 8077 del conss, 1286 add conss, 441 chg bounds, 3180 chg sides, 7229 chg coeffs, 7369 upgd conss, 554 impls, 3248 clqs
(round 17, fast)       2160 del vars, 8094 del conss, 1286 add conss, 441 chg bounds, 3180 chg sides, 7229 chg coeffs, 7369 upgd conss, 554 impls, 3234 clqs
(round 18, exhaustive) 2160 del vars, 8094 del conss, 1286 add conss, 441 chg bounds, 3180 chg sides, 7229 chg coeffs, 7401 upgd conss, 554 impls, 3234 clqs
(round 19, exhaustive) 2192 del vars, 8094 del conss, 1286 add conss, 451 chg bounds, 3180 chg sides, 7229 chg coeffs, 7401 upgd conss, 601 impls, 3154 clqs
(round 20, fast)       2215 del vars, 8192 del conss, 1286 add conss, 453 chg bounds, 3228 chg sides, 7597 chg coeffs, 7401 upgd conss, 601 impls, 3171 clqs
(round 21, fast)       2215 del vars, 8192 del conss, 1286 add conss, 455 chg bounds, 3245 chg sides, 7679 chg coeffs, 7401 upgd conss, 601 impls, 3171 clqs
(round 22, exhaustive) 2215 del vars, 8204 del conss, 1292 add conss, 455 chg bounds, 3245 chg sides, 7679 chg coeffs, 7401 upgd conss, 601 impls, 3171 clqs
(round 23, fast)       2221 del vars, 8221 del conss, 1292 add conss, 455 chg bounds, 3245 chg sides, 7679 chg coeffs, 7401 upgd conss, 601 impls, 3159 clqs
(round 24, exhaustive) 2221 del vars, 8226 del conss, 1292 add conss, 455 chg bounds, 3245 chg sides, 7679 chg coeffs, 7422 upgd conss, 601 impls, 3159 clqs
(round 25, exhaustive) 2251 del vars, 8226 del conss, 1292 add conss, 464 chg bounds, 3245 chg sides, 7679 chg coeffs, 7422 upgd conss, 771 impls, 3087 clqs
(round 26, fast)       2272 del vars, 8302 del conss, 1292 add conss, 465 chg bounds, 3314 chg sides, 8006 chg coeffs, 7422 upgd conss, 771 impls, 3087 clqs
(round 27, exhaustive) 2272 del vars, 8312 del conss, 1297 add conss, 466 chg bounds, 3316 chg sides, 8048 chg coeffs, 7422 upgd conss, 771 impls, 3087 clqs
(round 28, fast)       2277 del vars, 8322 del conss, 1297 add conss, 466 chg bounds, 3316 chg sides, 8048 chg coeffs, 7422 upgd conss, 771 impls, 3077 clqs
(round 29, exhaustive) 2277 del vars, 8327 del conss, 1297 add conss, 466 chg bounds, 3316 chg sides, 8048 chg coeffs, 7439 upgd conss, 771 impls, 3077 clqs
(round 30, exhaustive) 2302 del vars, 8327 del conss, 1297 add conss, 473 chg bounds, 3316 chg sides, 8048 chg coeffs, 7439 upgd conss, 864 impls, 3018 clqs
(round 31, fast)       2324 del vars, 8395 del conss, 1297 add conss, 474 chg bounds, 3362 chg sides, 8265 chg coeffs, 7439 upgd conss, 864 impls, 3017 clqs
(round 32, exhaustive) 2324 del vars, 8403 del conss, 1301 add conss, 475 chg bounds, 3363 chg sides, 8306 chg coeffs, 7439 upgd conss, 864 impls, 3017 clqs
(round 33, fast)       2328 del vars, 8416 del conss, 1301 add conss, 475 chg bounds, 3363 chg sides, 8306 chg coeffs, 7439 upgd conss, 864 impls, 3009 clqs
(round 34, exhaustive) 2328 del vars, 8417 del conss, 1301 add conss, 475 chg bounds, 3363 chg sides, 8306 chg coeffs, 7453 upgd conss, 864 impls, 3009 clqs
(round 35, exhaustive) 2355 del vars, 8417 del conss, 1301 add conss, 480 chg bounds, 3363 chg sides, 8306 chg coeffs, 7453 upgd conss, 914 impls, 2945 clqs
(round 36, fast)       2374 del vars, 8485 del conss, 1301 add conss, 483 chg bounds, 3420 chg sides, 8541 chg coeffs, 7453 upgd conss, 914 impls, 2952 clqs
(round 37, fast)       2374 del vars, 8485 del conss, 1301 add conss, 485 chg bounds, 3436 chg sides, 8618 chg coeffs, 7453 upgd conss, 914 impls, 2952 clqs
(round 38, exhaustive) 2374 del vars, 8489 del conss, 1303 add conss, 485 chg bounds, 3436 chg sides, 8618 chg coeffs, 7453 upgd conss, 914 impls, 2952 clqs
(round 39, exhaustive) 2376 del vars, 8495 del conss, 1303 add conss, 485 chg bounds, 3436 chg sides, 8618 chg coeffs, 7453 upgd conss, 914 impls, 2948 clqs
(round 40, exhaustive) 2376 del vars, 8495 del conss, 1303 add conss, 485 chg bounds, 3436 chg sides, 8618 chg coeffs, 7465 upgd conss, 914 impls, 2948 clqs
(round 41, exhaustive) 2403 del vars, 8495 del conss, 1303 add conss, 485 chg bounds, 3436 chg sides, 8618 chg coeffs, 7465 upgd conss, 922 impls, 2890 clqs
(round 42, fast)       2419 del vars, 8553 del conss, 1303 add conss, 488 chg bounds, 3471 chg sides, 8745 chg coeffs, 7465 upgd conss, 922 impls, 2893 clqs
(round 43, fast)       2419 del vars, 8553 del conss, 1303 add conss, 490 chg bounds, 3501 chg sides, 8832 chg coeffs, 7465 upgd conss, 922 impls, 2893 clqs
(round 44, exhaustive) 2419 del vars, 8556 del conss, 1303 add conss, 490 chg bounds, 3501 chg sides, 8832 chg coeffs, 7474 upgd conss, 922 impls, 2893 clqs
(round 45, exhaustive) 2448 del vars, 8556 del conss, 1303 add conss, 508 chg bounds, 3501 chg sides, 8832 chg coeffs, 7474 upgd conss, 1055 impls, 2821 clqs
(round 46, fast)       2466 del vars, 8637 del conss, 1303 add conss, 512 chg bounds, 3860 chg sides, 9588 chg coeffs, 7474 upgd conss, 1055 impls, 2847 clqs
(round 47, fast)       2466 del vars, 8637 del conss, 1303 add conss, 513 chg bounds, 3873 chg sides, 9627 chg coeffs, 7474 upgd conss, 1055 impls, 2847 clqs
(round 48, medium)     2496 del vars, 8637 del conss, 1303 add conss, 513 chg bounds, 3873 chg sides, 9627 chg coeffs, 7474 upgd conss, 1059 impls, 2787 clqs
(round 49, fast)       2496 del vars, 8704 del conss, 1303 add conss, 513 chg bounds, 3873 chg sides, 9627 chg coeffs, 7474 upgd conss, 1059 impls, 2787 clqs
(round 50, exhaustive) 2496 del vars, 8714 del conss, 1303 add conss, 513 chg bounds, 3873 chg sides, 9627 chg coeffs, 7474 upgd conss, 1059 impls, 2787 clqs
(round 51, exhaustive) 2496 del vars, 8714 del conss, 1303 add conss, 513 chg bounds, 3873 chg sides, 9627 chg coeffs, 7490 upgd conss, 1059 impls, 2787 clqs
(round 52, exhaustive) 2522 del vars, 8714 del conss, 1303 add conss, 520 chg bounds, 3873 chg sides, 9627 chg coeffs, 7490 upgd conss, 1343 impls, 2734 clqs
(round 53, fast)       2541 del vars, 8770 del conss, 1303 add conss, 521 chg bounds, 3929 chg sides, 9925 chg coeffs, 7490 upgd conss, 1343 impls, 2736 clqs
(round 54, exhaustive) 2541 del vars, 8778 del conss, 1307 add conss, 521 chg bounds, 3929 chg sides, 9925 chg coeffs, 7490 upgd conss, 1343 impls, 2736 clqs
(round 55, fast)       2545 del vars, 8786 del conss, 1307 add conss, 521 chg bounds, 3929 chg sides, 9925 chg coeffs, 7490 upgd conss, 1343 impls, 2728 clqs
(round 56, exhaustive) 2545 del vars, 8789 del conss, 1307 add conss, 521 chg bounds, 3929 chg sides, 9925 chg coeffs, 7506 upgd conss, 1343 impls, 2728 clqs
(round 57, exhaustive) 2571 del vars, 8789 del conss, 1307 add conss, 530 chg bounds, 3929 chg sides, 9925 chg coeffs, 7506 upgd conss, 1469 impls, 2706 clqs
(round 58, fast)       2589 del vars, 8843 del conss, 1307 add conss, 534 chg bounds, 4121 chg sides, 10366 chg coeffs, 7506 upgd conss, 1469 impls, 2698 clqs
(round 59, fast)       2589 del vars, 8843 del conss, 1307 add conss, 535 chg bounds, 4142 chg sides, 10404 chg coeffs, 7506 upgd conss, 1469 impls, 2698 clqs
(round 60, exhaustive) 2590 del vars, 8854 del conss, 1308 add conss, 535 chg bounds, 4142 chg sides, 10404 chg coeffs, 7506 upgd conss, 1469 impls, 2696 clqs
(round 61, exhaustive) 2590 del vars, 8857 del conss, 1308 add conss, 535 chg bounds, 4142 chg sides, 10404 chg coeffs, 7525 upgd conss, 1469 impls, 2696 clqs
(round 62, exhaustive) 2615 del vars, 8857 del conss, 1308 add conss, 536 chg bounds, 4142 chg sides, 10404 chg coeffs, 7525 upgd conss, 1506 impls, 2637 clqs
(round 63, fast)       2628 del vars, 8910 del conss, 1308 add conss, 538 chg bounds, 4156 chg sides, 10509 chg coeffs, 7525 upgd conss, 1506 impls, 2648 clqs
(round 64, fast)       2628 del vars, 8910 del conss, 1308 add conss, 540 chg bounds, 4167 chg sides, 10573 chg coeffs, 7525 upgd conss, 1506 impls, 2648 clqs
(round 65, exhaustive) 2629 del vars, 8913 del conss, 1309 add conss, 540 chg bounds, 4167 chg sides, 10573 chg coeffs, 7536 upgd conss, 1506 impls, 2646 clqs
(round 66, exhaustive) 2654 del vars, 8914 del conss, 1309 add conss, 545 chg bounds, 4167 chg sides, 10573 chg coeffs, 7536 upgd conss, 1579 impls, 2624 clqs
(round 67, fast)       2663 del vars, 8951 del conss, 1309 add conss, 547 chg bounds, 4247 chg sides, 10797 chg coeffs, 7536 upgd conss, 1579 impls, 2625 clqs
(round 68, fast)       2663 del vars, 8951 del conss, 1309 add conss, 548 chg bounds, 4257 chg sides, 10826 chg coeffs, 7536 upgd conss, 1579 impls, 2625 clqs
(round 69, exhaustive) 2663 del vars, 8957 del conss, 1312 add conss, 548 chg bounds, 4257 chg sides, 10826 chg coeffs, 7536 upgd conss, 1579 impls, 2625 clqs
(round 70, fast)       2666 del vars, 8963 del conss, 1312 add conss, 548 chg bounds, 4257 chg sides, 10826 chg coeffs, 7536 upgd conss, 1579 impls, 2619 clqs
(round 71, exhaustive) 2666 del vars, 8964 del conss, 1312 add conss, 548 chg bounds, 4257 chg sides, 10826 chg coeffs, 7549 upgd conss, 1579 impls, 2619 clqs
(round 72, exhaustive) 2692 del vars, 8964 del conss, 1312 add conss, 561 chg bounds, 4257 chg sides, 10826 chg coeffs, 7549 upgd conss, 1674 impls, 2560 clqs
(round 73, fast)       2712 del vars, 9052 del conss, 1312 add conss, 562 chg bounds, 4424 chg sides, 11239 chg coeffs, 7549 upgd conss, 1674 impls, 2564 clqs
(round 74, fast)       2712 del vars, 9052 del conss, 1312 add conss, 564 chg bounds, 4471 chg sides, 11302 chg coeffs, 7549 upgd conss, 1674 impls, 2564 clqs
(round 75, exhaustive) 2713 del vars, 9062 del conss, 1313 add conss, 564 chg bounds, 4471 chg sides, 11302 chg coeffs, 7549 upgd conss, 1674 impls, 2562 clqs
(round 76, exhaustive) 2713 del vars, 9064 del conss, 1313 add conss, 564 chg bounds, 4471 chg sides, 11302 chg coeffs, 7560 upgd conss, 1674 impls, 2562 clqs
(round 77, exhaustive) 2740 del vars, 9064 del conss, 1313 add conss, 576 chg bounds, 4471 chg sides, 11302 chg coeffs, 7560 upgd conss, 1902 impls, 2597 clqs
(round 78, fast)       2756 del vars, 9140 del conss, 1313 add conss, 577 chg bounds, 4621 chg sides, 11673 chg coeffs, 7560 upgd conss, 1902 impls, 2601 clqs
(round 79, fast)       2756 del vars, 9140 del conss, 1313 add conss, 578 chg bounds, 4640 chg sides, 11704 chg coeffs, 7560 upgd conss, 1902 impls, 2601 clqs
(round 80, exhaustive) 2756 del vars, 9144 del conss, 1315 add conss, 578 chg bounds, 4640 chg sides, 11704 chg coeffs, 7560 upgd conss, 1902 impls, 2601 clqs
(round 81, fast)       2758 del vars, 9151 del conss, 1315 add conss, 578 chg bounds, 4640 chg sides, 11704 chg coeffs, 7560 upgd conss, 1902 impls, 2597 clqs
(round 82, exhaustive) 2758 del vars, 9154 del conss, 1315 add conss, 578 chg bounds, 4640 chg sides, 11704 chg coeffs, 7576 upgd conss, 1902 impls, 2597 clqs
(round 83, exhaustive) 2787 del vars, 9154 del conss, 1315 add conss, 584 chg bounds, 4640 chg sides, 11704 chg coeffs, 7576 upgd conss, 2233 impls, 2969 clqs
(round 84, fast)       2800 del vars, 9215 del conss, 1315 add conss, 586 chg bounds, 4737 chg sides, 11982 chg coeffs, 7576 upgd conss, 2233 impls, 2994 clqs
(round 85, fast)       2800 del vars, 9215 del conss, 1315 add conss, 587 chg bounds, 4755 chg sides, 12010 chg coeffs, 7576 upgd conss, 2233 impls, 2994 clqs
(round 86, medium)     2826 del vars, 9215 del conss, 1315 add conss, 587 chg bounds, 4755 chg sides, 12010 chg coeffs, 7576 upgd conss, 2249 impls, 2859 clqs
(round 87, fast)       2826 del vars, 9285 del conss, 1315 add conss, 587 chg bounds, 4755 chg sides, 12010 chg coeffs, 7576 upgd conss, 2249 impls, 2859 clqs
(round 88, exhaustive) 2826 del vars, 9288 del conss, 1315 add conss, 587 chg bounds, 4755 chg sides, 12010 chg coeffs, 7593 upgd conss, 2249 impls, 2859 clqs
(round 89, exhaustive) 2852 del vars, 9288 del conss, 1315 add conss, 592 chg bounds, 4755 chg sides, 12010 chg coeffs, 7593 upgd conss, 2455 impls, 3130 clqs
(round 90, fast)       2857 del vars, 9328 del conss, 1315 add conss, 594 chg bounds, 4904 chg sides, 12253 chg coeffs, 7593 upgd conss, 2455 impls, 3148 clqs
(round 91, fast)       2857 del vars, 9328 del conss, 1315 add conss, 595 chg bounds, 4937 chg sides, 12294 chg coeffs, 7593 upgd conss, 2455 impls, 3148 clqs
(round 92, exhaustive) 2857 del vars, 9334 del conss, 1318 add conss, 595 chg bounds, 4937 chg sides, 12294 chg coeffs, 7593 upgd conss, 2455 impls, 3148 clqs
(round 93, fast)       2860 del vars, 9341 del conss, 1318 add conss, 595 chg bounds, 4937 chg sides, 12294 chg coeffs, 7593 upgd conss, 2455 impls, 3142 clqs
(round 94, exhaustive) 2860 del vars, 9341 del conss, 1318 add conss, 595 chg bounds, 4937 chg sides, 12294 chg coeffs, 7604 upgd conss, 2455 impls, 3142 clqs
(round 95, exhaustive) 2914 del vars, 9341 del conss, 1318 add conss, 605 chg bounds, 4937 chg sides, 12294 chg coeffs, 7604 upgd conss, 2579 impls, 2414 clqs
(round 96, fast)       2946 del vars, 9525 del conss, 1318 add conss, 609 chg bounds, 5107 chg sides, 12703 chg coeffs, 7604 upgd conss, 2599 impls, 2340 clqs
(round 97, medium)     2947 del vars, 9529 del conss, 1318 add conss, 610 chg bounds, 5109 chg sides, 12710 chg coeffs, 7604 upgd conss, 2599 impls, 2339 clqs
(round 98, exhaustive) 2947 del vars, 9537 del conss, 1322 add conss, 610 chg bounds, 5109 chg sides, 12710 chg coeffs, 7604 upgd conss, 2599 impls, 2339 clqs
(round 99, fast)       2951 del vars, 9547 del conss, 1322 add conss, 610 chg bounds, 5109 chg sides, 12710 chg coeffs, 7604 upgd conss, 2599 impls, 2331 clqs
(round 100, exhaustive) 2951 del vars, 9552 del conss, 1322 add conss, 610 chg bounds, 5109 chg sides, 12710 chg coeffs, 7604 upgd conss, 2599 impls, 2331 clqs
(round 101, exhaustive) 2951 del vars, 9552 del conss, 1322 add conss, 610 chg bounds, 5109 chg sides, 12710 chg coeffs, 7616 upgd conss, 2599 impls, 2331 clqs
(round 102, exhaustive) 2976 del vars, 9552 del conss, 1322 add conss, 619 chg bounds, 5109 chg sides, 12710 chg coeffs, 7616 upgd conss, 3027 impls, 2295 clqs
(round 103, fast)       2987 del vars, 9613 del conss, 1322 add conss, 623 chg bounds, 5259 chg sides, 13077 chg coeffs, 7616 upgd conss, 3027 impls, 2306 clqs
(round 104, medium)     3010 del vars, 9615 del conss, 1322 add conss, 624 chg bounds, 5261 chg sides, 13077 chg coeffs, 7616 upgd conss, 3029 impls, 2246 clqs
(round 105, fast)       3010 del vars, 9670 del conss, 1322 add conss, 624 chg bounds, 5261 chg sides, 13077 chg coeffs, 7616 upgd conss, 3029 impls, 2246 clqs
(round 106, exhaustive) 3010 del vars, 9674 del conss, 1322 add conss, 624 chg bounds, 5261 chg sides, 13077 chg coeffs, 7632 upgd conss, 3029 impls, 2246 clqs
(round 107, exhaustive) 3036 del vars, 9674 del conss, 1322 add conss, 641 chg bounds, 5261 chg sides, 13077 chg coeffs, 7632 upgd conss, 4182 impls, 2320 clqs
(round 108, fast)       3047 del vars, 9729 del conss, 1322 add conss, 641 chg bounds, 5476 chg sides, 13473 chg coeffs, 7632 upgd conss, 4182 impls, 2330 clqs
(round 109, exhaustive) 3047 del vars, 9733 del conss, 1324 add conss, 641 chg bounds, 5476 chg sides, 13473 chg coeffs, 7632 upgd conss, 4182 impls, 2330 clqs
(round 110, fast)       3049 del vars, 9737 del conss, 1324 add conss, 641 chg bounds, 5476 chg sides, 13473 chg coeffs, 7632 upgd conss, 4182 impls, 2326 clqs
(round 111, exhaustive) 3049 del vars, 9740 del conss, 1324 add conss, 641 chg bounds, 5476 chg sides, 13473 chg coeffs, 7644 upgd conss, 4182 impls, 2326 clqs
   (3.0s) probing: 1000/3184 (31.4%) - 555 fixings, 15 aggregations, 9955 implications, 159 bound changes
(round 112, exhaustive) 3074 del vars, 9740 del conss, 1324 add conss, 655 chg bounds, 5476 chg sides, 13473 chg coeffs, 7644 upgd conss, 12513 impls, 5653 clqs
(round 113, fast)       3074 del vars, 9792 del conss, 1324 add conss, 655 chg bounds, 5705 chg sides, 13825 chg coeffs, 7647 upgd conss, 12513 impls, 5663 clqs
(round 114, exhaustive) 3074 del vars, 9799 del conss, 1324 add conss, 655 chg bounds, 5705 chg sides, 13825 chg coeffs, 7647 upgd conss, 12513 impls, 5665 clqs
(round 115, exhaustive) 3074 del vars, 9799 del conss, 1324 add conss, 655 chg bounds, 5705 chg sides, 13825 chg coeffs, 7652 upgd conss, 12513 impls, 5665 clqs
   (3.8s) probing: 2000/3184 (62.8%) - 567 fixings, 22 aggregations, 18893 implications, 164 bound changes
(round 116, exhaustive) 3099 del vars, 9799 del conss, 1324 add conss, 665 chg bounds, 5705 chg sides, 13825 chg coeffs, 7652 upgd conss, 13268 impls, 5707 clqs
(round 117, fast)       3100 del vars, 9856 del conss, 1324 add conss, 669 chg bounds, 5893 chg sides, 14147 chg coeffs, 7652 upgd conss, 13269 impls, 5718 clqs
(round 118, exhaustive) 3100 del vars, 9867 del conss, 1329 add conss, 669 chg bounds, 5895 chg sides, 14149 chg coeffs, 7652 upgd conss, 13269 impls, 5718 clqs
(round 119, fast)       3105 del vars, 9881 del conss, 1329 add conss, 669 chg bounds, 5895 chg sides, 14149 chg coeffs, 7652 upgd conss, 13269 impls, 5699 clqs
(round 120, exhaustive) 3105 del vars, 9884 del conss, 1329 add conss, 669 chg bounds, 5895 chg sides, 14149 chg coeffs, 7674 upgd conss, 13269 impls, 5699 clqs
(round 121, exhaustive) 3130 del vars, 9884 del conss, 1329 add conss, 684 chg bounds, 5895 chg sides, 14149 chg coeffs, 7674 upgd conss, 13450 impls, 5250 clqs
(round 122, fast)       3140 del vars, 9951 del conss, 1329 add conss, 689 chg bounds, 6175 chg sides, 14674 chg coeffs, 7674 upgd conss, 13461 impls, 5229 clqs
(round 123, exhaustive) 3140 del vars, 9969 del conss, 1338 add conss, 689 chg bounds, 6176 chg sides, 14675 chg coeffs, 7674 upgd conss, 13461 impls, 5229 clqs
(round 124, fast)       3149 del vars, 9997 del conss, 1338 add conss, 689 chg bounds, 6176 chg sides, 14675 chg coeffs, 7674 upgd conss, 13461 impls, 5197 clqs
(round 125, exhaustive) 3149 del vars, 10002 del conss, 1338 add conss, 689 chg bounds, 6176 chg sides, 14675 chg coeffs, 7674 upgd conss, 13461 impls, 5197 clqs
(round 126, exhaustive) 3149 del vars, 10002 del conss, 1338 add conss, 689 chg bounds, 6176 chg sides, 14675 chg coeffs, 7698 upgd conss, 13461 impls, 5197 clqs
(round 127, exhaustive) 3174 del vars, 10002 del conss, 1338 add conss, 702 chg bounds, 6176 chg sides, 14675 chg coeffs, 7698 upgd conss, 13822 impls, 5209 clqs
(round 128, fast)       3188 del vars, 10084 del conss, 1338 add conss, 711 chg bounds, 6408 chg sides, 15187 chg coeffs, 7698 upgd conss, 13833 impls, 5213 clqs
(round 129, fast)       3189 del vars, 10087 del conss, 1338 add conss, 714 chg bounds, 6421 chg sides, 15221 chg coeffs, 7698 upgd conss, 13833 impls, 5182 clqs
(round 130, fast)       3190 del vars, 10090 del conss, 1338 add conss, 714 chg bounds, 6423 chg sides, 15222 chg coeffs, 7698 upgd conss, 13834 impls, 5180 clqs
(round 131, exhaustive) 3190 del vars, 10108 del conss, 1347 add conss, 714 chg bounds, 6423 chg sides, 15222 chg coeffs, 7698 upgd conss, 13834 impls, 5180 clqs
(round 132, fast)       3199 del vars, 10130 del conss, 1347 add conss, 714 chg bounds, 6423 chg sides, 15222 chg coeffs, 7698 upgd conss, 13834 impls, 5150 clqs
(round 133, exhaustive) 3199 del vars, 10132 del conss, 1347 add conss, 714 chg bounds, 6423 chg sides, 15222 chg coeffs, 7724 upgd conss, 13834 impls, 5150 clqs
(round 134, exhaustive) 3225 del vars, 10132 del conss, 1347 add conss, 735 chg bounds, 6423 chg sides, 15222 chg coeffs, 7724 upgd conss, 14469 impls, 5553 clqs
(round 135, fast)       3245 del vars, 10238 del conss, 1347 add conss, 736 chg bounds, 6604 chg sides, 15637 chg coeffs, 7724 upgd conss, 14470 impls, 5544 clqs
(round 136, medium)     3287 del vars, 10238 del conss, 1347 add conss, 736 chg bounds, 6604 chg sides, 15637 chg coeffs, 7724 upgd conss, 14491 impls, 5329 clqs
(round 137, fast)       3287 del vars, 10327 del conss, 1347 add conss, 736 chg bounds, 6604 chg sides, 15637 chg coeffs, 7724 upgd conss, 14491 impls, 5329 clqs
(round 138, exhaustive) 3287 del vars, 10331 del conss, 1348 add conss, 736 chg bounds, 6604 chg sides, 15637 chg coeffs, 7724 upgd conss, 14491 impls, 5329 clqs
(round 139, exhaustive) 3287 del vars, 10331 del conss, 1348 add conss, 736 chg bounds, 6604 chg sides, 15637 chg coeffs, 7749 upgd conss, 14491 impls, 5329 clqs
   (4.5s) probing: 3000/3184 (94.2%) - 661 fixings, 23 aggregations, 23256 implications, 227 bound changes
   (4.5s) probing cycle finished: starting next cycle
   (5.3s) probing: 1000/1924 (52.0%) - 661 fixings, 33 aggregations, 30114 implications, 232 bound changes
   (5.7s) probing: 1522/1924 (79.1%) - 661 fixings, 33 aggregations, 32602 implications, 232 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
(round 140, exhaustive) 3301 del vars, 10331 del conss, 1348 add conss, 750 chg bounds, 6604 chg sides, 15637 chg coeffs, 7749 upgd conss, 19397 impls, 8710 clqs
(round 141, fast)       3301 del vars, 10363 del conss, 1348 add conss, 750 chg bounds, 6781 chg sides, 15971 chg coeffs, 7749 upgd conss, 19397 impls, 8710 clqs
(round 142, exhaustive) 3301 del vars, 10371 del conss, 1356 add conss, 750 chg bounds, 6781 chg sides, 15971 chg coeffs, 7749 upgd conss, 19397 impls, 8710 clqs
(round 143, exhaustive) 3301 del vars, 10374 del conss, 1356 add conss, 750 chg bounds, 6781 chg sides, 15971 chg coeffs, 7753 upgd conss, 19397 impls, 8718 clqs
   (5.8s) probing: 1622/1924 (84.3%) - 661 fixings, 33 aggregations, 32771 implications, 232 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (144 rounds: 144 fast, 84 medium, 78 exhaustive):
 3301 deleted vars, 10374 deleted constraints, 1356 added constraints, 750 tightened bounds, 0 added holes, 6781 changed sides, 15971 changed coefficients
 19491 implications, 8730 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4581 constraints
    404 constraints of type <varbound>
    428 constraints of type <setppc>
    691 constraints of type <and>
   1467 constraints of type <linear>
   1591 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4613 |5272 |   0 |  0 |  31 |   0 | 6.062080e+05 | 1.359872e+06 | 124.32%| unknown
  8.4s|     1 |     0 |  9197 |     - |    55M |   0 |1965 |4613 |5272 |   0 |  0 |  31 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
  8.5s|     1 |     0 |  9197 |     - |    55M |   0 |1965 |4613 |5272 |   0 |  0 |  31 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
*10.9s|     1 |     0 |  9197 |     - |    LP  |   0 |1965 |4613 |5272 |   0 |  0 |  31 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
 13.6s|     1 |     0 | 19734 |     - |    56M |   0 |1965 |4684 |5332 |  60 |  1 |  31 |   0 | 6.606665e+05 | 1.277952e+06 |  93.43%| unknown
 13.7s|     1 |     0 | 19735 |     - |    56M |   0 |1965 |4684 |5332 |  60 |  1 |  31 |   0 | 6.606670e+05 | 1.277952e+06 |  93.43%| unknown
 13.7s|     1 |     0 | 19735 |     - |    56M |   0 |1965 |4684 |5332 |  60 |  1 |  31 |   0 | 6.606670e+05 | 1.277952e+06 |  93.43%| unknown
 15.2s|     1 |     0 | 22571 |     - |    57M |   0 |1965 |4684 |5421 | 149 |  2 |  31 |   0 | 6.634463e+05 | 1.277952e+06 |  92.62%| unknown
 15.2s|     1 |     0 | 22572 |     - |    57M |   0 |1965 |4684 |5415 | 149 |  2 |  31 |   0 | 6.634470e+05 | 1.277952e+06 |  92.62%| unknown
 16.5s|     1 |     0 | 24774 |     - |    58M |   0 |1965 |4684 |5471 | 205 |  3 |  31 |   0 | 6.649974e+05 | 1.277952e+06 |  92.17%| unknown
 16.5s|     1 |     0 | 24775 |     - |    58M |   0 |1965 |4687 |5463 | 205 |  3 |  34 |   0 | 6.649980e+05 | 1.277952e+06 |  92.17%| unknown
 19.2s|     1 |     0 | 31849 |     - |    59M |   0 |1965 |4687 |5523 | 265 |  4 |  34 |   0 | 6.661254e+05 | 1.277952e+06 |  91.85%| unknown
 19.2s|     1 |     0 | 31850 |     - |    59M |   0 |1965 |4688 |5517 | 265 |  4 |  35 |   0 | 6.661260e+05 | 1.277952e+06 |  91.85%| unknown
 22.1s|     1 |     0 | 39267 |     - |    60M |   0 |1965 |4688 |5582 | 330 |  5 |  35 |   0 | 6.667644e+05 | 1.277952e+06 |  91.66%| unknown
 22.1s|     1 |     0 | 39268 |     - |    60M |   0 |1965 |4688 |5577 | 330 |  5 |  35 |   0 | 6.667650e+05 | 1.277952e+06 |  91.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     0 | 47003 |     - |    61M |   0 |1965 |4688 |5602 | 386 |  6 |  35 |   0 | 6.671132e+05 | 1.277952e+06 |  91.56%| unknown
 24.9s|     1 |     0 | 47005 |     - |    61M |   0 |1965 |4689 |5595 | 386 |  6 |  36 |   0 | 6.671140e+05 | 1.277952e+06 |  91.56%| unknown
 30.4s|     1 |     0 | 60745 |     - |    61M |   0 |1965 |4689 |5658 | 449 |  7 |  36 |   0 | 6.673401e+05 | 1.277952e+06 |  91.50%| unknown
 30.4s|     1 |     0 | 60746 |     - |    61M |   0 |1965 |4690 |5651 | 449 |  7 |  37 |   0 | 6.673410e+05 | 1.277952e+06 |  91.50%| unknown
 31.7s|     1 |     0 | 62861 |     - |    62M |   0 |1965 |4690 |5719 | 517 |  8 |  37 |   0 | 7.014601e+05 | 1.277952e+06 |  82.18%| unknown
 31.7s|     1 |     0 | 62862 |     - |    62M |   0 |1965 |4690 |5675 | 517 |  8 |  37 |   0 | 7.014610e+05 | 1.277952e+06 |  82.18%| unknown
 33.0s|     1 |     0 | 64177 |     - |    63M |   0 |1965 |4690 |5667 | 590 |  9 |  37 |   0 | 7.154347e+05 | 1.277952e+06 |  78.63%| unknown
 33.0s|     1 |     0 | 64178 |     - |    63M |   0 |1965 |4690 |5664 | 590 |  9 |  37 |   0 | 7.154350e+05 | 1.277952e+06 |  78.63%| unknown
 49.0s|     1 |     0 | 99086 |     - |    64M |   0 |1965 |4690 |5722 | 648 | 10 |  37 |   0 | 7.154350e+05 | 1.277952e+06 |  78.63%| unknown
  102s|     1 |     0 |201550 |     - |    64M |   0 |1965 |4690 |5773 | 699 | 11 |  37 |   0 | 7.233054e+05 | 1.277952e+06 |  76.68%| unknown
  102s|     1 |     0 |201551 |     - |    64M |   0 |1965 |4690 |5764 | 699 | 11 |  37 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  103s|     1 |     0 |203258 |     - |    65M |   0 |1965 |4690 |5719 | 780 | 12 |  37 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  104s|     1 |     0 |204212 |     - |    66M |   0 |1965 |4690 |5771 | 832 | 13 |  37 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  104s|     1 |     0 |205057 |     - |    67M |   0 |1965 |4690 |5806 | 867 | 14 |  37 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  104s|     1 |     0 |206243 |     - |    68M |   0 |1965 |4690 |5828 | 889 | 15 |  37 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |206862 |     - |    68M |   0 |1965 |4691 |5844 | 905 | 16 |  38 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  105s|     1 |     0 |207221 |     - |    69M |   0 |1965 |4691 |5855 | 916 | 17 |  38 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  106s|     1 |     0 |207633 |     - |    69M |   0 |1965 |4693 |5869 | 930 | 18 |  40 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  106s|     1 |     0 |207938 |     - |    70M |   0 |1965 |4693 |5880 | 941 | 19 |  40 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  106s|     1 |     0 |208254 |     - |    71M |   0 |1965 |4693 |5892 | 953 | 20 |  40 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
  106s|     1 |     0 |208502 |     - |    71M |   0 |1965 |4695 |5901 | 962 | 21 |  42 |   0 | 7.233060e+05 | 1.277952e+06 |  76.68%| unknown
