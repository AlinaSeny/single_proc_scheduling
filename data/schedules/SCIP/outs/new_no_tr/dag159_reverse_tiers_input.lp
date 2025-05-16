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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag159_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       2027 del vars, 3749 del conss, 0 add conss, 361 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 2, fast)       2027 del vars, 3825 del conss, 0 add conss, 400 chg bounds, 2546 chg sides, 4696 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 3, fast)       2027 del vars, 3825 del conss, 0 add conss, 429 chg bounds, 3525 chg sides, 6143 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 4, fast)       2027 del vars, 3825 del conss, 0 add conss, 451 chg bounds, 4364 chg sides, 7313 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 5, fast)       2027 del vars, 3825 del conss, 0 add conss, 471 chg bounds, 5171 chg sides, 8347 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 6, fast)       2027 del vars, 3825 del conss, 0 add conss, 487 chg bounds, 5827 chg sides, 9154 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 7, fast)       2027 del vars, 3825 del conss, 0 add conss, 498 chg bounds, 6304 chg sides, 9738 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 8, fast)       2027 del vars, 3825 del conss, 0 add conss, 502 chg bounds, 6525 chg sides, 9994 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 9, fast)       2027 del vars, 3825 del conss, 0 add conss, 505 chg bounds, 6681 chg sides, 10154 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 10, fast)       2027 del vars, 3825 del conss, 0 add conss, 507 chg bounds, 6783 chg sides, 10259 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
(round 11, fast)       2027 del vars, 3825 del conss, 0 add conss, 508 chg bounds, 6839 chg sides, 10315 chg coeffs, 0 upgd conss, 0 impls, 4475 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (24 rounds): 97 aggregations, 188 fixings, 57 bound changes
(round 12, medium)     2312 del vars, 3825 del conss, 0 add conss, 566 chg bounds, 6839 chg sides, 10315 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 13, fast)       2312 del vars, 4587 del conss, 0 add conss, 566 chg bounds, 8266 chg sides, 13029 chg coeffs, 0 upgd conss, 0 impls, 4150 clqs
(round 14, exhaustive) 2312 del vars, 4633 del conss, 0 add conss, 566 chg bounds, 8266 chg sides, 13029 chg coeffs, 0 upgd conss, 0 impls, 4150 clqs
(round 15, exhaustive) 2314 del vars, 4636 del conss, 0 add conss, 566 chg bounds, 8266 chg sides, 13029 chg coeffs, 9019 upgd conss, 0 impls, 4146 clqs
(round 16, exhaustive) 2314 del vars, 9133 del conss, 1498 add conss, 566 chg bounds, 8266 chg sides, 13029 chg coeffs, 9019 upgd conss, 0 impls, 4146 clqs
(round 17, exhaustive) 2351 del vars, 9133 del conss, 1498 add conss, 566 chg bounds, 8266 chg sides, 13029 chg coeffs, 9019 upgd conss, 113 impls, 4061 clqs
(round 18, fast)       2387 del vars, 9192 del conss, 1498 add conss, 566 chg bounds, 8266 chg sides, 13069 chg coeffs, 9019 upgd conss, 113 impls, 4051 clqs
(round 19, exhaustive) 2389 del vars, 9198 del conss, 1500 add conss, 566 chg bounds, 8266 chg sides, 13069 chg coeffs, 9019 upgd conss, 113 impls, 4047 clqs
(round 20, exhaustive) 2389 del vars, 9200 del conss, 1500 add conss, 566 chg bounds, 8266 chg sides, 13069 chg coeffs, 9033 upgd conss, 113 impls, 4047 clqs
(round 21, exhaustive) 2430 del vars, 9200 del conss, 1500 add conss, 566 chg bounds, 8266 chg sides, 13069 chg coeffs, 9033 upgd conss, 186 impls, 3956 clqs
(round 22, fast)       2456 del vars, 9280 del conss, 1500 add conss, 566 chg bounds, 8266 chg sides, 13125 chg coeffs, 9033 upgd conss, 186 impls, 3959 clqs
(round 23, exhaustive) 2456 del vars, 9296 del conss, 1508 add conss, 566 chg bounds, 8266 chg sides, 13125 chg coeffs, 9033 upgd conss, 186 impls, 3959 clqs
(round 24, fast)       2464 del vars, 9315 del conss, 1508 add conss, 566 chg bounds, 8266 chg sides, 13125 chg coeffs, 9033 upgd conss, 186 impls, 3943 clqs
(round 25, exhaustive) 2464 del vars, 9315 del conss, 1508 add conss, 566 chg bounds, 8266 chg sides, 13125 chg coeffs, 9052 upgd conss, 186 impls, 3943 clqs
(round 26, exhaustive) 2495 del vars, 9315 del conss, 1508 add conss, 567 chg bounds, 8266 chg sides, 13125 chg coeffs, 9052 upgd conss, 191 impls, 3881 clqs
(round 27, fast)       2512 del vars, 9350 del conss, 1508 add conss, 567 chg bounds, 8316 chg sides, 13198 chg coeffs, 9052 upgd conss, 191 impls, 3869 clqs
(round 28, exhaustive) 2514 del vars, 9356 del conss, 1510 add conss, 567 chg bounds, 8316 chg sides, 13198 chg coeffs, 9052 upgd conss, 191 impls, 3865 clqs
(round 29, exhaustive) 2514 del vars, 9358 del conss, 1510 add conss, 567 chg bounds, 8316 chg sides, 13198 chg coeffs, 9062 upgd conss, 191 impls, 3865 clqs
(round 30, exhaustive) 2552 del vars, 9358 del conss, 1510 add conss, 567 chg bounds, 8316 chg sides, 13198 chg coeffs, 9062 upgd conss, 346 impls, 3784 clqs
(round 31, fast)       2580 del vars, 9435 del conss, 1510 add conss, 567 chg bounds, 8316 chg sides, 13255 chg coeffs, 9062 upgd conss, 346 impls, 3781 clqs
(round 32, exhaustive) 2582 del vars, 9441 del conss, 1512 add conss, 567 chg bounds, 8316 chg sides, 13255 chg coeffs, 9062 upgd conss, 346 impls, 3777 clqs
(round 33, exhaustive) 2582 del vars, 9443 del conss, 1512 add conss, 567 chg bounds, 8316 chg sides, 13255 chg coeffs, 9077 upgd conss, 346 impls, 3777 clqs
(round 34, exhaustive) 2613 del vars, 9443 del conss, 1512 add conss, 574 chg bounds, 8316 chg sides, 13255 chg coeffs, 9077 upgd conss, 432 impls, 3717 clqs
(round 35, fast)       2628 del vars, 9502 del conss, 1512 add conss, 574 chg bounds, 8476 chg sides, 13455 chg coeffs, 9077 upgd conss, 432 impls, 3720 clqs
(round 36, exhaustive) 2628 del vars, 9502 del conss, 1512 add conss, 574 chg bounds, 8476 chg sides, 13455 chg coeffs, 9089 upgd conss, 432 impls, 3720 clqs
(round 37, exhaustive) 2655 del vars, 9502 del conss, 1512 add conss, 580 chg bounds, 8476 chg sides, 13455 chg coeffs, 9089 upgd conss, 693 impls, 3662 clqs
(round 38, fast)       2668 del vars, 9566 del conss, 1512 add conss, 580 chg bounds, 8698 chg sides, 13744 chg coeffs, 9089 upgd conss, 693 impls, 3679 clqs
(round 39, exhaustive) 2668 del vars, 9580 del conss, 1519 add conss, 580 chg bounds, 8698 chg sides, 13744 chg coeffs, 9089 upgd conss, 693 impls, 3679 clqs
(round 40, fast)       2675 del vars, 9595 del conss, 1519 add conss, 580 chg bounds, 8698 chg sides, 13744 chg coeffs, 9089 upgd conss, 693 impls, 3665 clqs
(round 41, exhaustive) 2675 del vars, 9596 del conss, 1519 add conss, 580 chg bounds, 8698 chg sides, 13744 chg coeffs, 9101 upgd conss, 693 impls, 3665 clqs
(round 42, exhaustive) 2712 del vars, 9596 del conss, 1519 add conss, 583 chg bounds, 8698 chg sides, 13744 chg coeffs, 9101 upgd conss, 732 impls, 3590 clqs
(round 43, fast)       2731 del vars, 9679 del conss, 1519 add conss, 586 chg bounds, 8880 chg sides, 14018 chg coeffs, 9101 upgd conss, 732 impls, 3589 clqs
(round 44, fast)       2731 del vars, 9679 del conss, 1519 add conss, 587 chg bounds, 8930 chg sides, 14068 chg coeffs, 9101 upgd conss, 732 impls, 3589 clqs
(round 45, exhaustive) 2731 del vars, 9685 del conss, 1522 add conss, 587 chg bounds, 8930 chg sides, 14068 chg coeffs, 9101 upgd conss, 732 impls, 3589 clqs
(round 46, fast)       2734 del vars, 9693 del conss, 1522 add conss, 587 chg bounds, 8930 chg sides, 14068 chg coeffs, 9101 upgd conss, 732 impls, 3583 clqs
(round 47, exhaustive) 2734 del vars, 9695 del conss, 1522 add conss, 587 chg bounds, 8930 chg sides, 14068 chg coeffs, 9114 upgd conss, 732 impls, 3583 clqs
(round 48, exhaustive) 2761 del vars, 9695 del conss, 1522 add conss, 595 chg bounds, 8930 chg sides, 14068 chg coeffs, 9114 upgd conss, 856 impls, 3532 clqs
(round 49, fast)       2774 del vars, 9757 del conss, 1522 add conss, 595 chg bounds, 9171 chg sides, 14435 chg coeffs, 9114 upgd conss, 856 impls, 3543 clqs
(round 50, exhaustive) 2776 del vars, 9763 del conss, 1524 add conss, 595 chg bounds, 9171 chg sides, 14435 chg coeffs, 9114 upgd conss, 856 impls, 3539 clqs
(round 51, exhaustive) 2776 del vars, 9771 del conss, 1524 add conss, 595 chg bounds, 9171 chg sides, 14435 chg coeffs, 9114 upgd conss, 856 impls, 3539 clqs
(round 52, exhaustive) 2776 del vars, 9771 del conss, 1524 add conss, 595 chg bounds, 9171 chg sides, 14435 chg coeffs, 9124 upgd conss, 856 impls, 3539 clqs
(round 53, exhaustive) 2804 del vars, 9771 del conss, 1524 add conss, 601 chg bounds, 9171 chg sides, 14435 chg coeffs, 9124 upgd conss, 1490 impls, 3481 clqs
(round 54, fast)       2822 del vars, 9824 del conss, 1524 add conss, 603 chg bounds, 9312 chg sides, 14753 chg coeffs, 9124 upgd conss, 1490 impls, 3480 clqs
(round 55, fast)       2822 del vars, 9824 del conss, 1524 add conss, 604 chg bounds, 9362 chg sides, 14803 chg coeffs, 9124 upgd conss, 1490 impls, 3480 clqs
(round 56, exhaustive) 2823 del vars, 9831 del conss, 1525 add conss, 604 chg bounds, 9362 chg sides, 14803 chg coeffs, 9124 upgd conss, 1490 impls, 3478 clqs
(round 57, exhaustive) 2823 del vars, 9832 del conss, 1525 add conss, 604 chg bounds, 9362 chg sides, 14803 chg coeffs, 9133 upgd conss, 1490 impls, 3478 clqs
(round 58, exhaustive) 2849 del vars, 9832 del conss, 1525 add conss, 609 chg bounds, 9362 chg sides, 14803 chg coeffs, 9133 upgd conss, 1913 impls, 3428 clqs
(round 59, fast)       2860 del vars, 9890 del conss, 1525 add conss, 611 chg bounds, 9556 chg sides, 15132 chg coeffs, 9133 upgd conss, 1913 impls, 3446 clqs
(round 60, exhaustive) 2860 del vars, 9896 del conss, 1528 add conss, 611 chg bounds, 9556 chg sides, 15132 chg coeffs, 9133 upgd conss, 1913 impls, 3446 clqs
(round 61, fast)       2863 del vars, 9902 del conss, 1528 add conss, 611 chg bounds, 9556 chg sides, 15132 chg coeffs, 9133 upgd conss, 1913 impls, 3440 clqs
(round 62, exhaustive) 2863 del vars, 9905 del conss, 1528 add conss, 611 chg bounds, 9556 chg sides, 15132 chg coeffs, 9145 upgd conss, 1913 impls, 3440 clqs
(round 63, exhaustive) 2888 del vars, 9905 del conss, 1528 add conss, 612 chg bounds, 9556 chg sides, 15132 chg coeffs, 9145 upgd conss, 1947 impls, 3390 clqs
(round 64, fast)       2900 del vars, 9955 del conss, 1528 add conss, 615 chg bounds, 9662 chg sides, 15275 chg coeffs, 9145 upgd conss, 1947 impls, 3385 clqs
(round 65, fast)       2900 del vars, 9955 del conss, 1528 add conss, 618 chg bounds, 9798 chg sides, 15421 chg coeffs, 9145 upgd conss, 1947 impls, 3385 clqs
(round 66, exhaustive) 2900 del vars, 9956 del conss, 1528 add conss, 618 chg bounds, 9798 chg sides, 15421 chg coeffs, 9153 upgd conss, 1947 impls, 3385 clqs
(round 67, exhaustive) 2925 del vars, 9956 del conss, 1528 add conss, 619 chg bounds, 9798 chg sides, 15421 chg coeffs, 9153 upgd conss, 2108 impls, 3340 clqs
(round 68, fast)       2934 del vars, 9997 del conss, 1528 add conss, 621 chg bounds, 9900 chg sides, 15561 chg coeffs, 9153 upgd conss, 2108 impls, 3343 clqs
(round 69, exhaustive) 2934 del vars, 10005 del conss, 1532 add conss, 621 chg bounds, 9900 chg sides, 15561 chg coeffs, 9153 upgd conss, 2108 impls, 3343 clqs
(round 70, fast)       2938 del vars, 10013 del conss, 1532 add conss, 621 chg bounds, 9900 chg sides, 15561 chg coeffs, 9153 upgd conss, 2108 impls, 3335 clqs
(round 71, exhaustive) 2938 del vars, 10015 del conss, 1532 add conss, 621 chg bounds, 9900 chg sides, 15561 chg coeffs, 9164 upgd conss, 2108 impls, 3335 clqs
(round 72, exhaustive) 2964 del vars, 10015 del conss, 1532 add conss, 624 chg bounds, 9900 chg sides, 15561 chg coeffs, 9164 upgd conss, 2163 impls, 3291 clqs
(round 73, fast)       2979 del vars, 10056 del conss, 1532 add conss, 627 chg bounds, 10092 chg sides, 15801 chg coeffs, 9164 upgd conss, 2163 impls, 3283 clqs
(round 74, exhaustive) 2979 del vars, 10062 del conss, 1535 add conss, 627 chg bounds, 10092 chg sides, 15801 chg coeffs, 9164 upgd conss, 2163 impls, 3283 clqs
(round 75, fast)       2982 del vars, 10068 del conss, 1535 add conss, 627 chg bounds, 10092 chg sides, 15801 chg coeffs, 9164 upgd conss, 2163 impls, 3277 clqs
(round 76, exhaustive) 2982 del vars, 10068 del conss, 1535 add conss, 627 chg bounds, 10092 chg sides, 15801 chg coeffs, 9179 upgd conss, 2163 impls, 3277 clqs
(round 77, exhaustive) 3008 del vars, 10068 del conss, 1535 add conss, 627 chg bounds, 10092 chg sides, 15801 chg coeffs, 9179 upgd conss, 2486 impls, 3365 clqs
(round 78, fast)       3018 del vars, 10099 del conss, 1535 add conss, 630 chg bounds, 10157 chg sides, 15908 chg coeffs, 9179 upgd conss, 2486 impls, 3365 clqs
(round 79, fast)       3018 del vars, 10099 del conss, 1535 add conss, 631 chg bounds, 10204 chg sides, 15955 chg coeffs, 9179 upgd conss, 2486 impls, 3365 clqs
(round 80, medium)     3033 del vars, 10099 del conss, 1535 add conss, 631 chg bounds, 10204 chg sides, 15955 chg coeffs, 9179 upgd conss, 2486 impls, 3333 clqs
(round 81, fast)       3033 del vars, 10133 del conss, 1535 add conss, 631 chg bounds, 10204 chg sides, 15955 chg coeffs, 9179 upgd conss, 2486 impls, 3333 clqs
(round 82, exhaustive) 3033 del vars, 10134 del conss, 1535 add conss, 631 chg bounds, 10204 chg sides, 15955 chg coeffs, 9191 upgd conss, 2486 impls, 3333 clqs
(round 83, exhaustive) 3064 del vars, 10134 del conss, 1535 add conss, 633 chg bounds, 10204 chg sides, 15955 chg coeffs, 9191 upgd conss, 2497 impls, 3269 clqs
(round 84, fast)       3079 del vars, 10200 del conss, 1535 add conss, 636 chg bounds, 10282 chg sides, 16071 chg coeffs, 9191 upgd conss, 2497 impls, 3264 clqs
(round 85, fast)       3088 del vars, 10216 del conss, 1535 add conss, 644 chg bounds, 10336 chg sides, 16140 chg coeffs, 9191 upgd conss, 2497 impls, 3249 clqs
(round 86, fast)       3091 del vars, 10226 del conss, 1535 add conss, 646 chg bounds, 10389 chg sides, 16207 chg coeffs, 9191 upgd conss, 2497 impls, 3246 clqs
(round 87, fast)       3091 del vars, 10226 del conss, 1535 add conss, 650 chg bounds, 10496 chg sides, 16382 chg coeffs, 9191 upgd conss, 2497 impls, 3246 clqs
(round 88, exhaustive) 3091 del vars, 10238 del conss, 1541 add conss, 650 chg bounds, 10496 chg sides, 16382 chg coeffs, 9191 upgd conss, 2497 impls, 3246 clqs
(round 89, fast)       3097 del vars, 10250 del conss, 1541 add conss, 650 chg bounds, 10496 chg sides, 16382 chg coeffs, 9191 upgd conss, 2497 impls, 3234 clqs
(round 90, exhaustive) 3097 del vars, 10250 del conss, 1541 add conss, 650 chg bounds, 10496 chg sides, 16382 chg coeffs, 9207 upgd conss, 2497 impls, 3234 clqs
(round 91, exhaustive) 3123 del vars, 10250 del conss, 1541 add conss, 655 chg bounds, 10496 chg sides, 16382 chg coeffs, 9207 upgd conss, 2578 impls, 3259 clqs
(round 92, fast)       3140 del vars, 10298 del conss, 1541 add conss, 658 chg bounds, 10699 chg sides, 16640 chg coeffs, 9207 upgd conss, 2578 impls, 3242 clqs
(round 93, fast)       3142 del vars, 10304 del conss, 1541 add conss, 659 chg bounds, 10719 chg sides, 16659 chg coeffs, 9207 upgd conss, 2578 impls, 3240 clqs
(round 94, exhaustive) 3142 del vars, 10309 del conss, 1543 add conss, 659 chg bounds, 10720 chg sides, 16659 chg coeffs, 9207 upgd conss, 2578 impls, 3240 clqs
(round 95, exhaustive) 3144 del vars, 10313 del conss, 1543 add conss, 659 chg bounds, 10720 chg sides, 16659 chg coeffs, 9221 upgd conss, 2578 impls, 3236 clqs
(round 96, exhaustive) 3170 del vars, 10313 del conss, 1543 add conss, 663 chg bounds, 10720 chg sides, 16659 chg coeffs, 9221 upgd conss, 2675 impls, 3279 clqs
(round 97, fast)       3186 del vars, 10380 del conss, 1543 add conss, 668 chg bounds, 10859 chg sides, 16941 chg coeffs, 9221 upgd conss, 2675 impls, 3265 clqs
(round 98, fast)       3192 del vars, 10396 del conss, 1543 add conss, 675 chg bounds, 10987 chg sides, 17081 chg coeffs, 9221 upgd conss, 2675 impls, 3227 clqs
(round 99, fast)       3199 del vars, 10407 del conss, 1543 add conss, 679 chg bounds, 11024 chg sides, 17125 chg coeffs, 9221 upgd conss, 2675 impls, 3191 clqs
(round 100, fast)       3205 del vars, 10418 del conss, 1543 add conss, 683 chg bounds, 11059 chg sides, 17165 chg coeffs, 9221 upgd conss, 2675 impls, 3169 clqs
(round 101, fast)       3209 del vars, 10431 del conss, 1543 add conss, 686 chg bounds, 11083 chg sides, 17193 chg coeffs, 9221 upgd conss, 2675 impls, 3142 clqs
(round 102, exhaustive) 3210 del vars, 10441 del conss, 1547 add conss, 686 chg bounds, 11083 chg sides, 17194 chg coeffs, 9221 upgd conss, 2675 impls, 3139 clqs
(round 103, fast)       3214 del vars, 10450 del conss, 1547 add conss, 686 chg bounds, 11083 chg sides, 17194 chg coeffs, 9221 upgd conss, 2675 impls, 3131 clqs
(round 104, exhaustive) 3214 del vars, 10455 del conss, 1547 add conss, 686 chg bounds, 11083 chg sides, 17194 chg coeffs, 9239 upgd conss, 2675 impls, 3131 clqs
(round 105, exhaustive) 3240 del vars, 10455 del conss, 1547 add conss, 699 chg bounds, 11083 chg sides, 17194 chg coeffs, 9239 upgd conss, 2861 impls, 3117 clqs
(round 106, fast)       3251 del vars, 10521 del conss, 1547 add conss, 700 chg bounds, 11434 chg sides, 17685 chg coeffs, 9239 upgd conss, 2861 impls, 3119 clqs
(round 107, exhaustive) 3251 del vars, 10537 del conss, 1555 add conss, 700 chg bounds, 11434 chg sides, 17685 chg coeffs, 9239 upgd conss, 2861 impls, 3119 clqs
(round 108, fast)       3259 del vars, 10554 del conss, 1555 add conss, 700 chg bounds, 11434 chg sides, 17685 chg coeffs, 9239 upgd conss, 2861 impls, 3103 clqs
(round 109, exhaustive) 3259 del vars, 10563 del conss, 1555 add conss, 700 chg bounds, 11434 chg sides, 17685 chg coeffs, 9239 upgd conss, 2861 impls, 3103 clqs
(round 110, exhaustive) 3259 del vars, 10563 del conss, 1555 add conss, 700 chg bounds, 11434 chg sides, 17685 chg coeffs, 9251 upgd conss, 2861 impls, 3103 clqs
(round 111, exhaustive) 3285 del vars, 10563 del conss, 1555 add conss, 716 chg bounds, 11434 chg sides, 17685 chg coeffs, 9251 upgd conss, 3259 impls, 3262 clqs
(round 112, fast)       3295 del vars, 10629 del conss, 1555 add conss, 716 chg bounds, 11883 chg sides, 18340 chg coeffs, 9251 upgd conss, 3259 impls, 3279 clqs
(round 113, medium)     3323 del vars, 10629 del conss, 1555 add conss, 716 chg bounds, 11883 chg sides, 18340 chg coeffs, 9251 upgd conss, 3259 impls, 3157 clqs
(round 114, fast)       3324 del vars, 10697 del conss, 1555 add conss, 717 chg bounds, 11883 chg sides, 18344 chg coeffs, 9251 upgd conss, 3276 impls, 3143 clqs
(round 115, exhaustive) 3325 del vars, 10710 del conss, 1555 add conss, 717 chg bounds, 11883 chg sides, 18345 chg coeffs, 9251 upgd conss, 3276 impls, 3135 clqs
(round 116, exhaustive) 3325 del vars, 10710 del conss, 1555 add conss, 717 chg bounds, 11883 chg sides, 18345 chg coeffs, 9266 upgd conss, 3276 impls, 3135 clqs
(round 117, exhaustive) 3353 del vars, 10710 del conss, 1555 add conss, 732 chg bounds, 11883 chg sides, 18345 chg coeffs, 9266 upgd conss, 3400 impls, 3104 clqs
(round 118, fast)       3362 del vars, 10768 del conss, 1555 add conss, 736 chg bounds, 12207 chg sides, 19023 chg coeffs, 9266 upgd conss, 3400 impls, 3101 clqs
(round 119, fast)       3367 del vars, 10781 del conss, 1555 add conss, 745 chg bounds, 12289 chg sides, 19236 chg coeffs, 9266 upgd conss, 3400 impls, 3058 clqs
(round 120, fast)       3371 del vars, 10792 del conss, 1555 add conss, 748 chg bounds, 12340 chg sides, 19331 chg coeffs, 9266 upgd conss, 3400 impls, 3054 clqs
(round 121, fast)       3371 del vars, 10795 del conss, 1555 add conss, 748 chg bounds, 12343 chg sides, 19331 chg coeffs, 9266 upgd conss, 3400 impls, 3054 clqs
(round 122, exhaustive) 3371 del vars, 10803 del conss, 1559 add conss, 748 chg bounds, 12343 chg sides, 19331 chg coeffs, 9266 upgd conss, 3400 impls, 3054 clqs
(round 123, fast)       3375 del vars, 10812 del conss, 1559 add conss, 748 chg bounds, 12343 chg sides, 19331 chg coeffs, 9266 upgd conss, 3400 impls, 3046 clqs
(round 124, exhaustive) 3375 del vars, 10823 del conss, 1559 add conss, 748 chg bounds, 12343 chg sides, 19331 chg coeffs, 9266 upgd conss, 3400 impls, 3046 clqs
(round 125, exhaustive) 3375 del vars, 10823 del conss, 1559 add conss, 748 chg bounds, 12343 chg sides, 19331 chg coeffs, 9283 upgd conss, 3400 impls, 3046 clqs
(round 126, exhaustive) 3401 del vars, 10823 del conss, 1559 add conss, 755 chg bounds, 12343 chg sides, 19331 chg coeffs, 9283 upgd conss, 3848 impls, 3101 clqs
(round 127, fast)       3404 del vars, 10886 del conss, 1559 add conss, 756 chg bounds, 12556 chg sides, 19675 chg coeffs, 9283 upgd conss, 3848 impls, 3126 clqs
(round 128, fast)       3404 del vars, 10886 del conss, 1559 add conss, 758 chg bounds, 12640 chg sides, 19768 chg coeffs, 9283 upgd conss, 3848 impls, 3126 clqs
(round 129, exhaustive) 3404 del vars, 10900 del conss, 1566 add conss, 758 chg bounds, 12640 chg sides, 19768 chg coeffs, 9283 upgd conss, 3848 impls, 3126 clqs
(round 130, fast)       3411 del vars, 10914 del conss, 1566 add conss, 758 chg bounds, 12640 chg sides, 19768 chg coeffs, 9283 upgd conss, 3848 impls, 3112 clqs
(round 131, exhaustive) 3411 del vars, 10915 del conss, 1566 add conss, 758 chg bounds, 12640 chg sides, 19768 chg coeffs, 9296 upgd conss, 3848 impls, 3112 clqs
(round 132, exhaustive) 3437 del vars, 10915 del conss, 1566 add conss, 767 chg bounds, 12640 chg sides, 19768 chg coeffs, 9296 upgd conss, 4222 impls, 3164 clqs
(round 133, fast)       3447 del vars, 10977 del conss, 1566 add conss, 770 chg bounds, 12875 chg sides, 20195 chg coeffs, 9296 upgd conss, 4222 impls, 3171 clqs
(round 134, exhaustive) 3447 del vars, 10987 del conss, 1571 add conss, 770 chg bounds, 12875 chg sides, 20195 chg coeffs, 9296 upgd conss, 4222 impls, 3171 clqs
(round 135, fast)       3452 del vars, 10998 del conss, 1571 add conss, 770 chg bounds, 12875 chg sides, 20195 chg coeffs, 9296 upgd conss, 4222 impls, 3161 clqs
(round 136, exhaustive) 3452 del vars, 11002 del conss, 1571 add conss, 770 chg bounds, 12875 chg sides, 20195 chg coeffs, 9309 upgd conss, 4222 impls, 3161 clqs
(round 137, exhaustive) 3481 del vars, 11002 del conss, 1571 add conss, 777 chg bounds, 12875 chg sides, 20195 chg coeffs, 9309 upgd conss, 4387 impls, 2986 clqs
(round 138, fast)       3494 del vars, 11065 del conss, 1571 add conss, 780 chg bounds, 13042 chg sides, 20442 chg coeffs, 9309 upgd conss, 4387 impls, 2998 clqs
(round 139, fast)       3494 del vars, 11065 del conss, 1571 add conss, 782 chg bounds, 13125 chg sides, 20534 chg coeffs, 9309 upgd conss, 4387 impls, 2998 clqs
(round 140, exhaustive) 3495 del vars, 11070 del conss, 1572 add conss, 782 chg bounds, 13125 chg sides, 20534 chg coeffs, 9309 upgd conss, 4387 impls, 2996 clqs
(round 141, exhaustive) 3495 del vars, 11071 del conss, 1572 add conss, 782 chg bounds, 13125 chg sides, 20534 chg coeffs, 9322 upgd conss, 4387 impls, 2996 clqs
(round 142, exhaustive) 3520 del vars, 11071 del conss, 1572 add conss, 788 chg bounds, 13125 chg sides, 20534 chg coeffs, 9322 upgd conss, 4479 impls, 2929 clqs
(round 143, fast)       3524 del vars, 11120 del conss, 1572 add conss, 791 chg bounds, 13296 chg sides, 20828 chg coeffs, 9322 upgd conss, 4479 impls, 2935 clqs
(round 144, exhaustive) 3524 del vars, 11126 del conss, 1574 add conss, 791 chg bounds, 13298 chg sides, 20828 chg coeffs, 9322 upgd conss, 4479 impls, 2935 clqs
(round 145, exhaustive) 3526 del vars, 11130 del conss, 1574 add conss, 791 chg bounds, 13298 chg sides, 20828 chg coeffs, 9329 upgd conss, 4479 impls, 2931 clqs
(round 146, fast)       3526 del vars, 11130 del conss, 1574 add conss, 792 chg bounds, 13324 chg sides, 20867 chg coeffs, 9329 upgd conss, 4479 impls, 2931 clqs
(round 147, exhaustive) 3553 del vars, 11131 del conss, 1574 add conss, 796 chg bounds, 13324 chg sides, 20867 chg coeffs, 9329 upgd conss, 4646 impls, 2881 clqs
(round 148, fast)       3561 del vars, 11208 del conss, 1574 add conss, 799 chg bounds, 13356 chg sides, 20929 chg coeffs, 9329 upgd conss, 4646 impls, 2841 clqs
(round 149, fast)       3567 del vars, 11225 del conss, 1574 add conss, 801 chg bounds, 13361 chg sides, 20933 chg coeffs, 9329 upgd conss, 4648 impls, 2819 clqs
(round 150, fast)       3568 del vars, 11233 del conss, 1574 add conss, 801 chg bounds, 13361 chg sides, 20934 chg coeffs, 9329 upgd conss, 4648 impls, 2818 clqs
(round 151, medium)     3571 del vars, 11233 del conss, 1574 add conss, 801 chg bounds, 13361 chg sides, 20934 chg coeffs, 9329 upgd conss, 4648 impls, 2810 clqs
(round 152, fast)       3571 del vars, 11239 del conss, 1574 add conss, 801 chg bounds, 13361 chg sides, 20934 chg coeffs, 9329 upgd conss, 4648 impls, 2810 clqs
(round 153, exhaustive) 3599 del vars, 11240 del conss, 1574 add conss, 803 chg bounds, 13361 chg sides, 20934 chg coeffs, 9333 upgd conss, 4945 impls, 2771 clqs
(round 154, fast)       3612 del vars, 11309 del conss, 1574 add conss, 811 chg bounds, 13524 chg sides, 21240 chg coeffs, 9333 upgd conss, 4945 impls, 2792 clqs
(round 155, fast)       3612 del vars, 11311 del conss, 1574 add conss, 817 chg bounds, 13687 chg sides, 21474 chg coeffs, 9333 upgd conss, 4945 impls, 2792 clqs
(round 156, exhaustive) 3612 del vars, 11329 del conss, 1583 add conss, 817 chg bounds, 13687 chg sides, 21474 chg coeffs, 9333 upgd conss, 4945 impls, 2792 clqs
(round 157, fast)       3621 del vars, 11348 del conss, 1583 add conss, 817 chg bounds, 13687 chg sides, 21474 chg coeffs, 9333 upgd conss, 4945 impls, 2774 clqs
(round 158, exhaustive) 3621 del vars, 11348 del conss, 1583 add conss, 817 chg bounds, 13687 chg sides, 21474 chg coeffs, 9349 upgd conss, 4945 impls, 2774 clqs
(round 159, exhaustive) 3646 del vars, 11348 del conss, 1583 add conss, 835 chg bounds, 13687 chg sides, 21474 chg coeffs, 9349 upgd conss, 5394 impls, 3257 clqs
(round 160, fast)       3652 del vars, 11422 del conss, 1583 add conss, 835 chg bounds, 14022 chg sides, 22138 chg coeffs, 9349 upgd conss, 5394 impls, 3284 clqs
(round 161, exhaustive) 3652 del vars, 11442 del conss, 1593 add conss, 835 chg bounds, 14022 chg sides, 22138 chg coeffs, 9349 upgd conss, 5394 impls, 3284 clqs
(round 162, fast)       3662 del vars, 11464 del conss, 1593 add conss, 835 chg bounds, 14022 chg sides, 22138 chg coeffs, 9349 upgd conss, 5394 impls, 3264 clqs
(round 163, exhaustive) 3662 del vars, 11469 del conss, 1593 add conss, 835 chg bounds, 14022 chg sides, 22138 chg coeffs, 9363 upgd conss, 5394 impls, 3264 clqs
(round 164, exhaustive) 3691 del vars, 11469 del conss, 1593 add conss, 848 chg bounds, 14022 chg sides, 22138 chg coeffs, 9363 upgd conss, 5703 impls, 3217 clqs
(round 165, fast)       3698 del vars, 11543 del conss, 1593 add conss, 848 chg bounds, 14321 chg sides, 22571 chg coeffs, 9363 upgd conss, 5703 impls, 3226 clqs
(round 166, medium)     3708 del vars, 11543 del conss, 1593 add conss, 848 chg bounds, 14321 chg sides, 22571 chg coeffs, 9363 upgd conss, 5704 impls, 3198 clqs
(round 167, fast)       3708 del vars, 11571 del conss, 1593 add conss, 848 chg bounds, 14321 chg sides, 22571 chg coeffs, 9363 upgd conss, 5704 impls, 3198 clqs
(round 168, exhaustive) 3708 del vars, 11571 del conss, 1593 add conss, 848 chg bounds, 14321 chg sides, 22571 chg coeffs, 9375 upgd conss, 5704 impls, 3198 clqs
(round 169, exhaustive) 3734 del vars, 11571 del conss, 1593 add conss, 853 chg bounds, 14321 chg sides, 22571 chg coeffs, 9375 upgd conss, 5841 impls, 3164 clqs
(round 170, fast)       3742 del vars, 11629 del conss, 1593 add conss, 857 chg bounds, 14509 chg sides, 22887 chg coeffs, 9375 upgd conss, 5841 impls, 3180 clqs
(round 171, fast)       3742 del vars, 11629 del conss, 1593 add conss, 859 chg bounds, 14586 chg sides, 22969 chg coeffs, 9375 upgd conss, 5841 impls, 3180 clqs
(round 172, exhaustive) 3742 del vars, 11641 del conss, 1599 add conss, 859 chg bounds, 14586 chg sides, 22969 chg coeffs, 9375 upgd conss, 5841 impls, 3180 clqs
(round 173, fast)       3748 del vars, 11653 del conss, 1599 add conss, 859 chg bounds, 14586 chg sides, 22969 chg coeffs, 9375 upgd conss, 5841 impls, 3168 clqs
(round 174, exhaustive) 3748 del vars, 11656 del conss, 1599 add conss, 859 chg bounds, 14586 chg sides, 22969 chg coeffs, 9389 upgd conss, 5841 impls, 3168 clqs
(round 175, exhaustive) 3773 del vars, 11656 del conss, 1599 add conss, 872 chg bounds, 14586 chg sides, 22969 chg coeffs, 9389 upgd conss, 6182 impls, 3134 clqs
(round 176, fast)       3779 del vars, 11714 del conss, 1599 add conss, 874 chg bounds, 14849 chg sides, 23473 chg coeffs, 9389 upgd conss, 6182 impls, 3164 clqs
(round 177, fast)       3779 del vars, 11714 del conss, 1599 add conss, 879 chg bounds, 14951 chg sides, 23641 chg coeffs, 9389 upgd conss, 6182 impls, 3164 clqs
(round 178, exhaustive) 3779 del vars, 11732 del conss, 1607 add conss, 879 chg bounds, 14953 chg sides, 23641 chg coeffs, 9389 upgd conss, 6182 impls, 3164 clqs
(round 179, fast)       3787 del vars, 11750 del conss, 1607 add conss, 879 chg bounds, 14953 chg sides, 23641 chg coeffs, 9389 upgd conss, 6182 impls, 3148 clqs
(round 180, exhaustive) 3787 del vars, 11753 del conss, 1607 add conss, 879 chg bounds, 14953 chg sides, 23641 chg coeffs, 9403 upgd conss, 6182 impls, 3148 clqs
(round 181, exhaustive) 3814 del vars, 11753 del conss, 1607 add conss, 886 chg bounds, 14953 chg sides, 23641 chg coeffs, 9403 upgd conss, 6332 impls, 3113 clqs
(round 182, fast)       3819 del vars, 11822 del conss, 1607 add conss, 888 chg bounds, 15116 chg sides, 23916 chg coeffs, 9403 upgd conss, 6332 impls, 3137 clqs
(round 183, fast)       3827 del vars, 11842 del conss, 1607 add conss, 898 chg bounds, 15184 chg sides, 24006 chg coeffs, 9403 upgd conss, 6332 impls, 3133 clqs
(round 184, fast)       3827 del vars, 11848 del conss, 1607 add conss, 898 chg bounds, 15184 chg sides, 24006 chg coeffs, 9403 upgd conss, 6332 impls, 3133 clqs
(round 185, exhaustive) 3827 del vars, 11868 del conss, 1617 add conss, 898 chg bounds, 15184 chg sides, 24006 chg coeffs, 9403 upgd conss, 6332 impls, 3133 clqs
(round 186, fast)       3837 del vars, 11890 del conss, 1617 add conss, 898 chg bounds, 15184 chg sides, 24006 chg coeffs, 9403 upgd conss, 6332 impls, 3113 clqs
(round 187, exhaustive) 3837 del vars, 11890 del conss, 1617 add conss, 898 chg bounds, 15184 chg sides, 24006 chg coeffs, 9418 upgd conss, 6332 impls, 3113 clqs
(round 188, exhaustive) 3862 del vars, 11890 del conss, 1617 add conss, 904 chg bounds, 15184 chg sides, 24006 chg coeffs, 9418 upgd conss, 6762 impls, 3250 clqs
(round 189, fast)       3867 del vars, 11950 del conss, 1617 add conss, 904 chg bounds, 15317 chg sides, 24222 chg coeffs, 9418 upgd conss, 6762 impls, 3272 clqs
(round 190, exhaustive) 3867 del vars, 11968 del conss, 1626 add conss, 904 chg bounds, 15317 chg sides, 24222 chg coeffs, 9418 upgd conss, 6762 impls, 3272 clqs
(round 191, fast)       3876 del vars, 11985 del conss, 1626 add conss, 904 chg bounds, 15317 chg sides, 24222 chg coeffs, 9418 upgd conss, 6762 impls, 3254 clqs
(round 192, exhaustive) 3876 del vars, 11985 del conss, 1626 add conss, 904 chg bounds, 15317 chg sides, 24222 chg coeffs, 9431 upgd conss, 6762 impls, 3254 clqs
(round 193, exhaustive) 3902 del vars, 11985 del conss, 1626 add conss, 913 chg bounds, 15317 chg sides, 24222 chg coeffs, 9431 upgd conss, 7312 impls, 3450 clqs
(round 194, fast)       3908 del vars, 12058 del conss, 1626 add conss, 913 chg bounds, 15475 chg sides, 24542 chg coeffs, 9431 upgd conss, 7312 impls, 3474 clqs
(round 195, exhaustive) 3908 del vars, 12072 del conss, 1633 add conss, 913 chg bounds, 15475 chg sides, 24542 chg coeffs, 9431 upgd conss, 7312 impls, 3474 clqs
(round 196, fast)       3915 del vars, 12088 del conss, 1633 add conss, 913 chg bounds, 15475 chg sides, 24542 chg coeffs, 9431 upgd conss, 7312 impls, 3460 clqs
(round 197, exhaustive) 3915 del vars, 12091 del conss, 1633 add conss, 913 chg bounds, 15475 chg sides, 24542 chg coeffs, 9445 upgd conss, 7312 impls, 3460 clqs
(round 198, exhaustive) 3943 del vars, 12091 del conss, 1633 add conss, 920 chg bounds, 15475 chg sides, 24542 chg coeffs, 9445 upgd conss, 7379 impls, 3257 clqs
(round 199, fast)       3951 del vars, 12212 del conss, 1633 add conss, 923 chg bounds, 15596 chg sides, 24762 chg coeffs, 9445 upgd conss, 7379 impls, 3268 clqs
(round 200, fast)       3952 del vars, 12216 del conss, 1633 add conss, 924 chg bounds, 15603 chg sides, 24775 chg coeffs, 9445 upgd conss, 7379 impls, 3267 clqs
(round 201, fast)       3955 del vars, 12225 del conss, 1633 add conss, 930 chg bounds, 15670 chg sides, 24848 chg coeffs, 9445 upgd conss, 7379 impls, 3245 clqs
(round 202, fast)       3955 del vars, 12228 del conss, 1633 add conss, 930 chg bounds, 15673 chg sides, 24848 chg coeffs, 9445 upgd conss, 7379 impls, 3245 clqs
(round 203, medium)     3999 del vars, 12228 del conss, 1633 add conss, 930 chg bounds, 15673 chg sides, 24848 chg coeffs, 9445 upgd conss, 7386 impls, 3139 clqs
(round 204, fast)       3999 del vars, 12324 del conss, 1633 add conss, 930 chg bounds, 15673 chg sides, 24848 chg coeffs, 9445 upgd conss, 7386 impls, 3139 clqs
(round 205, exhaustive) 3999 del vars, 12325 del conss, 1633 add conss, 930 chg bounds, 15673 chg sides, 24848 chg coeffs, 9454 upgd conss, 7386 impls, 3139 clqs
(round 206, fast)       3999 del vars, 12325 del conss, 1633 add conss, 931 chg bounds, 15694 chg sides, 24891 chg coeffs, 9454 upgd conss, 7386 impls, 3139 clqs
(round 207, exhaustive) 4024 del vars, 12325 del conss, 1633 add conss, 945 chg bounds, 15694 chg sides, 24891 chg coeffs, 9454 upgd conss, 7942 impls, 3319 clqs
(round 208, fast)       4029 del vars, 12398 del conss, 1633 add conss, 947 chg bounds, 16025 chg sides, 25410 chg coeffs, 9454 upgd conss, 7942 impls, 3338 clqs
(round 209, fast)       4029 del vars, 12400 del conss, 1633 add conss, 950 chg bounds, 16075 chg sides, 25469 chg coeffs, 9454 upgd conss, 7942 impls, 3338 clqs
(round 210, fast)       4029 del vars, 12404 del conss, 1633 add conss, 950 chg bounds, 16079 chg sides, 25469 chg coeffs, 9454 upgd conss, 7942 impls, 3338 clqs
(round 211, exhaustive) 4029 del vars, 12418 del conss, 1640 add conss, 950 chg bounds, 16079 chg sides, 25469 chg coeffs, 9454 upgd conss, 7942 impls, 3338 clqs
(round 212, fast)       4036 del vars, 12432 del conss, 1640 add conss, 950 chg bounds, 16079 chg sides, 25469 chg coeffs, 9454 upgd conss, 7942 impls, 3324 clqs
(round 213, exhaustive) 4036 del vars, 12434 del conss, 1640 add conss, 950 chg bounds, 16079 chg sides, 25469 chg coeffs, 9471 upgd conss, 7942 impls, 3324 clqs
   (5.0s) probing: 1000/3958 (25.3%) - 908 fixings, 45 aggregations, 11376 implications, 223 bound changes
(round 214, exhaustive) 4061 del vars, 12434 del conss, 1640 add conss, 959 chg bounds, 16079 chg sides, 25469 chg coeffs, 9471 upgd conss, 8875 impls, 3796 clqs
(round 215, fast)       4068 del vars, 12506 del conss, 1640 add conss, 961 chg bounds, 16253 chg sides, 25791 chg coeffs, 9471 upgd conss, 8875 impls, 3788 clqs
(round 216, fast)       4068 del vars, 12509 del conss, 1640 add conss, 965 chg bounds, 16304 chg sides, 25855 chg coeffs, 9471 upgd conss, 8875 impls, 3788 clqs
(round 217, fast)       4068 del vars, 12515 del conss, 1640 add conss, 968 chg bounds, 16353 chg sides, 25911 chg coeffs, 9471 upgd conss, 8875 impls, 3788 clqs
(round 218, medium)     4087 del vars, 12517 del conss, 1640 add conss, 968 chg bounds, 16355 chg sides, 25911 chg coeffs, 9471 upgd conss, 8889 impls, 3739 clqs
(round 219, fast)       4087 del vars, 12559 del conss, 1640 add conss, 968 chg bounds, 16355 chg sides, 25911 chg coeffs, 9471 upgd conss, 8889 impls, 3739 clqs
(round 220, exhaustive) 4087 del vars, 12559 del conss, 1640 add conss, 968 chg bounds, 16355 chg sides, 25911 chg coeffs, 9480 upgd conss, 8889 impls, 3739 clqs
   (6.1s) probing: 2000/3958 (50.5%) - 948 fixings, 53 aggregations, 32357 implications, 240 bound changes
(round 221, exhaustive) 4112 del vars, 12559 del conss, 1640 add conss, 976 chg bounds, 16355 chg sides, 25911 chg coeffs, 9480 upgd conss, 17622 impls, 10978 clqs
(round 222, fast)       4112 del vars, 12616 del conss, 1640 add conss, 976 chg bounds, 16499 chg sides, 26149 chg coeffs, 9486 upgd conss, 17622 impls, 10986 clqs
(round 223, medium)     4119 del vars, 12616 del conss, 1640 add conss, 976 chg bounds, 16499 chg sides, 26149 chg coeffs, 9486 upgd conss, 17631 impls, 10714 clqs
(round 224, fast)       4119 del vars, 12633 del conss, 1640 add conss, 976 chg bounds, 16499 chg sides, 26149 chg coeffs, 9486 upgd conss, 17631 impls, 10714 clqs
(round 225, exhaustive) 4119 del vars, 12633 del conss, 1640 add conss, 976 chg bounds, 16499 chg sides, 26149 chg coeffs, 9492 upgd conss, 17631 impls, 10714 clqs
(round 226, exhaustive) 4145 del vars, 12633 del conss, 1640 add conss, 991 chg bounds, 16499 chg sides, 26149 chg coeffs, 9492 upgd conss, 18879 impls, 10656 clqs
(round 227, fast)       4147 del vars, 12700 del conss, 1640 add conss, 992 chg bounds, 16802 chg sides, 26642 chg coeffs, 9492 upgd conss, 18881 impls, 10661 clqs
(round 228, exhaustive) 4147 del vars, 12704 del conss, 1642 add conss, 992 chg bounds, 16802 chg sides, 26642 chg coeffs, 9492 upgd conss, 18881 impls, 10661 clqs
(round 229, fast)       4149 del vars, 12710 del conss, 1642 add conss, 992 chg bounds, 16802 chg sides, 26642 chg coeffs, 9492 upgd conss, 18882 impls, 10655 clqs
(round 230, exhaustive) 4149 del vars, 12711 del conss, 1642 add conss, 992 chg bounds, 16802 chg sides, 26642 chg coeffs, 9508 upgd conss, 18882 impls, 10655 clqs
(round 231, exhaustive) 4151 del vars, 12711 del conss, 1642 add conss, 992 chg bounds, 16802 chg sides, 26642 chg coeffs, 9508 upgd conss, 18882 impls, 10655 clqs
(round 232, fast)       4151 del vars, 12713 del conss, 1642 add conss, 992 chg bounds, 16839 chg sides, 26716 chg coeffs, 9508 upgd conss, 18882 impls, 10655 clqs
(round 233, exhaustive) 4176 del vars, 12713 del conss, 1642 add conss, 998 chg bounds, 16839 chg sides, 26716 chg coeffs, 9508 upgd conss, 18973 impls, 10565 clqs
(round 234, fast)       4179 del vars, 12762 del conss, 1642 add conss, 1001 chg bounds, 16953 chg sides, 26963 chg coeffs, 9508 upgd conss, 18985 impls, 10566 clqs
(round 235, fast)       4179 del vars, 12762 del conss, 1642 add conss, 1003 chg bounds, 16995 chg sides, 27026 chg coeffs, 9508 upgd conss, 18985 impls, 10566 clqs
(round 236, exhaustive) 4179 del vars, 12770 del conss, 1646 add conss, 1003 chg bounds, 16995 chg sides, 27026 chg coeffs, 9508 upgd conss, 18985 impls, 10566 clqs
(round 237, fast)       4183 del vars, 12778 del conss, 1646 add conss, 1003 chg bounds, 16995 chg sides, 27026 chg coeffs, 9508 upgd conss, 18996 impls, 10523 clqs
(round 238, exhaustive) 4183 del vars, 12778 del conss, 1646 add conss, 1003 chg bounds, 16995 chg sides, 27026 chg coeffs, 9531 upgd conss, 18996 impls, 10523 clqs
(round 239, fast)       4183 del vars, 12778 del conss, 1646 add conss, 1004 chg bounds, 17033 chg sides, 27065 chg coeffs, 9531 upgd conss, 18996 impls, 10523 clqs
(round 240, exhaustive) 4208 del vars, 12779 del conss, 1646 add conss, 1017 chg bounds, 17033 chg sides, 27065 chg coeffs, 9531 upgd conss, 19141 impls, 10058 clqs
(round 241, fast)       4214 del vars, 12830 del conss, 1646 add conss, 1023 chg bounds, 17330 chg sides, 27548 chg coeffs, 9531 upgd conss, 19165 impls, 10026 clqs
(round 242, fast)       4214 del vars, 12838 del conss, 1646 add conss, 1025 chg bounds, 17389 chg sides, 27608 chg coeffs, 9531 upgd conss, 19165 impls, 10026 clqs
(round 243, exhaustive) 4214 del vars, 12852 del conss, 1653 add conss, 1025 chg bounds, 17389 chg sides, 27608 chg coeffs, 9531 upgd conss, 19165 impls, 10026 clqs
(round 244, fast)       4221 del vars, 12867 del conss, 1653 add conss, 1025 chg bounds, 17389 chg sides, 27608 chg coeffs, 9531 upgd conss, 19172 impls, 10000 clqs
(round 245, exhaustive) 4221 del vars, 12871 del conss, 1653 add conss, 1025 chg bounds, 17389 chg sides, 27608 chg coeffs, 9555 upgd conss, 19172 impls, 10000 clqs
(round 246, exhaustive) 4247 del vars, 12871 del conss, 1653 add conss, 1034 chg bounds, 17389 chg sides, 27608 chg coeffs, 9555 upgd conss, 19371 impls, 9652 clqs
(round 247, fast)       4255 del vars, 12947 del conss, 1653 add conss, 1037 chg bounds, 17585 chg sides, 27983 chg coeffs, 9555 upgd conss, 19406 impls, 9609 clqs
(round 248, fast)       4255 del vars, 12947 del conss, 1653 add conss, 1038 chg bounds, 17598 chg sides, 28016 chg coeffs, 9555 upgd conss, 19406 impls, 9609 clqs
(round 249, exhaustive) 4255 del vars, 12961 del conss, 1660 add conss, 1038 chg bounds, 17598 chg sides, 28016 chg coeffs, 9555 upgd conss, 19406 impls, 9609 clqs
(round 250, fast)       4262 del vars, 12978 del conss, 1660 add conss, 1038 chg bounds, 17598 chg sides, 28016 chg coeffs, 9555 upgd conss, 19416 impls, 9586 clqs
(round 251, exhaustive) 4262 del vars, 12983 del conss, 1660 add conss, 1038 chg bounds, 17598 chg sides, 28016 chg coeffs, 9555 upgd conss, 19416 impls, 9586 clqs
(round 252, exhaustive) 4262 del vars, 12983 del conss, 1660 add conss, 1038 chg bounds, 17598 chg sides, 28016 chg coeffs, 9578 upgd conss, 19416 impls, 9586 clqs
(round 253, exhaustive) 4287 del vars, 12983 del conss, 1660 add conss, 1048 chg bounds, 17598 chg sides, 28016 chg coeffs, 9578 upgd conss, 19564 impls, 8951 clqs
(round 254, fast)       4294 del vars, 13060 del conss, 1660 add conss, 1052 chg bounds, 17808 chg sides, 28377 chg coeffs, 9578 upgd conss, 19576 impls, 8952 clqs
(round 255, exhaustive) 4294 del vars, 13075 del conss, 1667 add conss, 1052 chg bounds, 17810 chg sides, 28394 chg coeffs, 9578 upgd conss, 19576 impls, 8952 clqs
(round 256, fast)       4301 del vars, 13088 del conss, 1667 add conss, 1052 chg bounds, 17810 chg sides, 28394 chg coeffs, 9578 upgd conss, 19593 impls, 8905 clqs
(round 257, exhaustive) 4301 del vars, 13090 del conss, 1667 add conss, 1052 chg bounds, 17810 chg sides, 28394 chg coeffs, 9599 upgd conss, 19593 impls, 8905 clqs
(round 258, exhaustive) 4326 del vars, 13090 del conss, 1667 add conss, 1063 chg bounds, 17810 chg sides, 28394 chg coeffs, 9599 upgd conss, 20238 impls, 9615 clqs
(round 259, fast)       4341 del vars, 13190 del conss, 1667 add conss, 1068 chg bounds, 18001 chg sides, 28745 chg coeffs, 9599 upgd conss, 20261 impls, 9584 clqs
(round 260, fast)       4341 del vars, 13196 del conss, 1667 add conss, 1068 chg bounds, 18009 chg sides, 28751 chg coeffs, 9599 upgd conss, 20261 impls, 9584 clqs
(round 261, medium)     4416 del vars, 13196 del conss, 1667 add conss, 1068 chg bounds, 18009 chg sides, 28751 chg coeffs, 9599 upgd conss, 20323 impls, 9119 clqs
(round 262, fast)       4416 del vars, 13358 del conss, 1667 add conss, 1068 chg bounds, 18009 chg sides, 28751 chg coeffs, 9599 upgd conss, 20323 impls, 9119 clqs
(round 263, exhaustive) 4416 del vars, 13358 del conss, 1667 add conss, 1068 chg bounds, 18009 chg sides, 28751 chg coeffs, 9621 upgd conss, 20323 impls, 9119 clqs
   (7.2s) probing: 3000/3958 (75.8%) - 1100 fixings, 60 aggregations, 41062 implications, 311 bound changes
   (7.2s) probing cycle finished: starting next cycle
(round 264, exhaustive) 4441 del vars, 13358 del conss, 1667 add conss, 1089 chg bounds, 18009 chg sides, 28752 chg coeffs, 9621 upgd conss, 23861 impls, 13131 clqs
(round 265, fast)       4441 del vars, 13439 del conss, 1667 add conss, 1089 chg bounds, 18326 chg sides, 29237 chg coeffs, 9621 upgd conss, 23861 impls, 13131 clqs
(round 266, exhaustive) 4441 del vars, 13444 del conss, 1672 add conss, 1089 chg bounds, 18326 chg sides, 29237 chg coeffs, 9621 upgd conss, 23861 impls, 13131 clqs
(round 267, exhaustive) 4441 del vars, 13449 del conss, 1672 add conss, 1089 chg bounds, 18326 chg sides, 29237 chg coeffs, 9621 upgd conss, 23861 impls, 13135 clqs
(round 268, exhaustive) 4441 del vars, 13449 del conss, 1672 add conss, 1089 chg bounds, 18326 chg sides, 29237 chg coeffs, 9626 upgd conss, 23861 impls, 13135 clqs
   (8.1s) probing: 1000/1890 (52.9%) - 1100 fixings, 78 aggregations, 55927 implications, 325 bound changes
   (8.3s) probing: 1456/1890 (77.0%) - 1100 fixings, 78 aggregations, 60103 implications, 325 bound changes
   (8.3s) probing aborted: 1000/1000 successive useless probings
   (8.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.3s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 141 medium, 132 exhaustive):
 4441 deleted vars, 13449 deleted constraints, 1672 added constraints, 1089 tightened bounds, 0 added holes, 18326 changed sides, 29241 changed coefficients
 27632 implications, 17699 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4457 constraints
    510 constraints of type <varbound>
    417 constraints of type <setppc>
    673 constraints of type <and>
   1487 constraints of type <linear>
   1370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.4s|     1 |     0 |     0 |     - | vbounds|   0 |1928 |4474 |5130 |   0 |  0 |  16 |   0 | 6.717440e+05 | 1.540096e+06 | 129.27%| unknown
 10.2s|     1 |     0 |  6692 |     - |    66M |   0 |1928 |4476 |5130 |   0 |  0 |  18 |   0 | 8.214342e+05 | 1.540096e+06 |  87.49%| unknown
 10.3s|     1 |     0 |  6693 |     - |    66M |   0 |1928 |4508 |5130 |   0 |  0 |  50 |   0 | 8.214350e+05 | 1.540096e+06 |  87.49%| unknown
*11.8s|     1 |     0 |  6693 |     - |    LP  |   0 |1928 |4508 |5130 |   0 |  0 |  50 |   0 | 8.214350e+05 | 1.245184e+06 |  51.59%| unknown
 12.6s|     1 |     0 |  9208 |     - |    67M |   0 |1928 |4540 |5277 | 147 |  1 |  50 |   0 | 8.574170e+05 | 1.245184e+06 |  45.23%| unknown
 12.6s|     1 |     0 |  9209 |     - |    67M |   0 |1928 |4540 |5274 | 147 |  1 |  50 |   0 | 8.574170e+05 | 1.245184e+06 |  45.23%| unknown
 12.6s|     1 |     0 |  9209 |     - |    67M |   0 |1928 |4540 |5274 | 147 |  1 |  50 |   0 | 8.574170e+05 | 1.245184e+06 |  45.23%| unknown
 17.6s|     1 |     0 | 21175 |     - |    67M |   0 |1928 |4540 |5379 | 252 |  2 |  50 |   0 | 8.574184e+05 | 1.245184e+06 |  45.22%| unknown
 17.6s|     1 |     0 | 21230 |     - |    68M |   0 |1928 |4541 |5379 | 252 |  2 |  51 |   0 | 8.574190e+05 | 1.245184e+06 |  45.22%| unknown
 78.3s|     1 |     0 |141190 |     - |    69M |   0 |1928 |4541 |5558 | 431 |  3 |  51 |   0 | 8.614936e+05 | 1.245184e+06 |  44.54%| unknown
 78.3s|     1 |     0 |141191 |     - |    69M |   0 |1928 |4543 |5537 | 431 |  3 |  53 |   0 | 8.614940e+05 | 1.245184e+06 |  44.54%| unknown
 80.1s|     1 |     0 |144276 |     - |    70M |   0 |1928 |4543 |5649 | 543 |  4 |  53 |   0 | 8.614953e+05 | 1.245184e+06 |  44.54%| unknown
 80.7s|     1 |     0 |145970 |     - |    70M |   0 |1928 |4543 |5649 | 543 |  4 |  53 |   0 | 8.614960e+05 | 1.245184e+06 |  44.54%| unknown
 82.4s|     1 |     0 |148449 |     - |    72M |   0 |1928 |4543 |5752 | 646 |  5 |  53 |   0 | 8.614960e+05 | 1.245184e+06 |  44.54%| unknown
 84.0s|     1 |     0 |150493 |     - |    73M |   0 |1928 |4544 |5814 | 708 |  6 |  54 |   0 | 8.615379e+05 | 1.245184e+06 |  44.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.0s|     1 |     0 |150494 |     - |    73M |   0 |1928 |4544 |5810 | 708 |  6 |  54 |   0 | 8.615380e+05 | 1.245184e+06 |  44.53%| unknown
 87.0s|     1 |     0 |155997 |     - |    74M |   0 |1928 |4544 |5881 | 779 |  7 |  54 |   0 | 8.617282e+05 | 1.245184e+06 |  44.50%| unknown
 87.0s|     1 |     0 |156019 |     - |    74M |   0 |1928 |4544 |5871 | 779 |  7 |  54 |   0 | 8.617290e+05 | 1.245184e+06 |  44.50%| unknown
