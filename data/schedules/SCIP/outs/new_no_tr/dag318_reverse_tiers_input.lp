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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag318_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14840 constraints

solve problem
=============

presolving:
(round 1, fast)       1837 del vars, 3401 del conss, 0 add conss, 346 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 2, fast)       1837 del vars, 3470 del conss, 0 add conss, 373 chg bounds, 2103 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 3, fast)       1837 del vars, 3470 del conss, 0 add conss, 397 chg bounds, 2750 chg sides, 5014 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 4, fast)       1837 del vars, 3470 del conss, 0 add conss, 414 chg bounds, 3332 chg sides, 5890 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 5, fast)       1837 del vars, 3470 del conss, 0 add conss, 430 chg bounds, 3855 chg sides, 6600 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 6, fast)       1837 del vars, 3470 del conss, 0 add conss, 438 chg bounds, 4179 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 7, fast)       1837 del vars, 3470 del conss, 0 add conss, 446 chg bounds, 4528 chg sides, 7388 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 8, fast)       1837 del vars, 3470 del conss, 0 add conss, 453 chg bounds, 4831 chg sides, 7733 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 9, fast)       1837 del vars, 3470 del conss, 0 add conss, 457 chg bounds, 5026 chg sides, 7941 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 10, fast)       1837 del vars, 3470 del conss, 0 add conss, 460 chg bounds, 5181 chg sides, 8097 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 11, fast)       1837 del vars, 3470 del conss, 0 add conss, 461 chg bounds, 5234 chg sides, 8150 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (30 rounds): 113 aggregations, 308 fixings, 50 bound changes
(round 12, medium)     2258 del vars, 3470 del conss, 0 add conss, 512 chg bounds, 5234 chg sides, 8150 chg coeffs, 0 upgd conss, 0 impls, 3261 clqs
(round 13, fast)       2258 del vars, 4536 del conss, 0 add conss, 512 chg bounds, 6485 chg sides, 10522 chg coeffs, 0 upgd conss, 0 impls, 3541 clqs
(round 14, exhaustive) 2258 del vars, 4574 del conss, 0 add conss, 512 chg bounds, 6485 chg sides, 10522 chg coeffs, 0 upgd conss, 0 impls, 3541 clqs
(round 15, exhaustive) 2258 del vars, 4574 del conss, 0 add conss, 512 chg bounds, 6485 chg sides, 10522 chg coeffs, 7682 upgd conss, 0 impls, 3541 clqs
(round 16, exhaustive) 2258 del vars, 8240 del conss, 1220 add conss, 512 chg bounds, 6485 chg sides, 10522 chg coeffs, 7682 upgd conss, 0 impls, 3541 clqs
(round 17, exhaustive) 2287 del vars, 8240 del conss, 1220 add conss, 513 chg bounds, 6485 chg sides, 10522 chg coeffs, 7682 upgd conss, 413 impls, 3476 clqs
(round 18, fast)       2300 del vars, 8274 del conss, 1220 add conss, 513 chg bounds, 6531 chg sides, 10594 chg coeffs, 7682 upgd conss, 413 impls, 3471 clqs
(round 19, exhaustive) 2300 del vars, 8274 del conss, 1220 add conss, 513 chg bounds, 6531 chg sides, 10594 chg coeffs, 7690 upgd conss, 413 impls, 3471 clqs
(round 20, exhaustive) 2397 del vars, 8274 del conss, 1220 add conss, 513 chg bounds, 6531 chg sides, 10594 chg coeffs, 7690 upgd conss, 462 impls, 3251 clqs
(round 21, fast)       2538 del vars, 8482 del conss, 1220 add conss, 515 chg bounds, 6536 chg sides, 10788 chg coeffs, 7690 upgd conss, 462 impls, 3240 clqs
(round 22, fast)       2538 del vars, 8482 del conss, 1220 add conss, 520 chg bounds, 6686 chg sides, 11018 chg coeffs, 7690 upgd conss, 462 impls, 3240 clqs
(round 23, fast)       2538 del vars, 8482 del conss, 1220 add conss, 527 chg bounds, 6951 chg sides, 11310 chg coeffs, 7690 upgd conss, 462 impls, 3240 clqs
(round 24, exhaustive) 2538 del vars, 8498 del conss, 1228 add conss, 527 chg bounds, 6951 chg sides, 11310 chg coeffs, 7690 upgd conss, 462 impls, 3240 clqs
(round 25, fast)       2546 del vars, 8515 del conss, 1228 add conss, 527 chg bounds, 6951 chg sides, 11310 chg coeffs, 7690 upgd conss, 462 impls, 3224 clqs
(round 26, exhaustive) 2546 del vars, 8522 del conss, 1228 add conss, 527 chg bounds, 6951 chg sides, 11310 chg coeffs, 7690 upgd conss, 462 impls, 3224 clqs
(round 27, exhaustive) 2546 del vars, 8522 del conss, 1228 add conss, 527 chg bounds, 6951 chg sides, 11310 chg coeffs, 7740 upgd conss, 462 impls, 3224 clqs
(round 28, exhaustive) 2596 del vars, 8522 del conss, 1228 add conss, 540 chg bounds, 6951 chg sides, 11310 chg coeffs, 7740 upgd conss, 484 impls, 3106 clqs
(round 29, fast)       2632 del vars, 8664 del conss, 1228 add conss, 540 chg bounds, 7306 chg sides, 11890 chg coeffs, 7740 upgd conss, 484 impls, 3110 clqs
(round 30, exhaustive) 2632 del vars, 8678 del conss, 1235 add conss, 540 chg bounds, 7306 chg sides, 11890 chg coeffs, 7740 upgd conss, 484 impls, 3110 clqs
(round 31, fast)       2639 del vars, 8692 del conss, 1235 add conss, 540 chg bounds, 7306 chg sides, 11890 chg coeffs, 7740 upgd conss, 484 impls, 3096 clqs
(round 32, exhaustive) 2639 del vars, 8695 del conss, 1235 add conss, 540 chg bounds, 7306 chg sides, 11890 chg coeffs, 7768 upgd conss, 484 impls, 3096 clqs
(round 33, exhaustive) 2667 del vars, 8695 del conss, 1235 add conss, 549 chg bounds, 7306 chg sides, 11890 chg coeffs, 7768 upgd conss, 486 impls, 3034 clqs
(round 34, fast)       2686 del vars, 8791 del conss, 1235 add conss, 549 chg bounds, 7538 chg sides, 12296 chg coeffs, 7768 upgd conss, 486 impls, 3054 clqs
(round 35, medium)     2695 del vars, 8791 del conss, 1235 add conss, 549 chg bounds, 7538 chg sides, 12296 chg coeffs, 7768 upgd conss, 486 impls, 3036 clqs
(round 36, fast)       2695 del vars, 8815 del conss, 1235 add conss, 549 chg bounds, 7538 chg sides, 12296 chg coeffs, 7768 upgd conss, 486 impls, 3036 clqs
(round 37, exhaustive) 2695 del vars, 8818 del conss, 1235 add conss, 549 chg bounds, 7538 chg sides, 12296 chg coeffs, 7785 upgd conss, 486 impls, 3036 clqs
(round 38, exhaustive) 2727 del vars, 8818 del conss, 1235 add conss, 586 chg bounds, 7538 chg sides, 12296 chg coeffs, 7785 upgd conss, 549 impls, 2970 clqs
(round 39, fast)       2746 del vars, 8885 del conss, 1235 add conss, 586 chg bounds, 8414 chg sides, 13778 chg coeffs, 7785 upgd conss, 549 impls, 2978 clqs
(round 40, exhaustive) 2746 del vars, 8891 del conss, 1238 add conss, 586 chg bounds, 8414 chg sides, 13778 chg coeffs, 7785 upgd conss, 549 impls, 2978 clqs
(round 41, fast)       2749 del vars, 8897 del conss, 1238 add conss, 586 chg bounds, 8414 chg sides, 13778 chg coeffs, 7785 upgd conss, 549 impls, 2972 clqs
(round 42, exhaustive) 2749 del vars, 8908 del conss, 1238 add conss, 586 chg bounds, 8414 chg sides, 13778 chg coeffs, 7785 upgd conss, 549 impls, 2972 clqs
(round 43, exhaustive) 2749 del vars, 8908 del conss, 1238 add conss, 586 chg bounds, 8414 chg sides, 13778 chg coeffs, 7800 upgd conss, 549 impls, 2972 clqs
(round 44, exhaustive) 2775 del vars, 8908 del conss, 1238 add conss, 593 chg bounds, 8414 chg sides, 13778 chg coeffs, 7800 upgd conss, 635 impls, 2921 clqs
(round 45, fast)       2788 del vars, 8961 del conss, 1238 add conss, 593 chg bounds, 8552 chg sides, 14008 chg coeffs, 7800 upgd conss, 635 impls, 2926 clqs
(round 46, exhaustive) 2788 del vars, 8969 del conss, 1242 add conss, 593 chg bounds, 8552 chg sides, 14008 chg coeffs, 7800 upgd conss, 635 impls, 2926 clqs
(round 47, fast)       2792 del vars, 8977 del conss, 1242 add conss, 593 chg bounds, 8552 chg sides, 14008 chg coeffs, 7800 upgd conss, 635 impls, 2918 clqs
(round 48, exhaustive) 2792 del vars, 8978 del conss, 1242 add conss, 593 chg bounds, 8552 chg sides, 14008 chg coeffs, 7812 upgd conss, 635 impls, 2918 clqs
(round 49, exhaustive) 2836 del vars, 8978 del conss, 1242 add conss, 597 chg bounds, 8552 chg sides, 14008 chg coeffs, 7812 upgd conss, 664 impls, 2823 clqs
(round 50, fast)       2880 del vars, 9106 del conss, 1242 add conss, 600 chg bounds, 8715 chg sides, 14325 chg coeffs, 7812 upgd conss, 664 impls, 2837 clqs
(round 51, fast)       2880 del vars, 9106 del conss, 1242 add conss, 602 chg bounds, 8764 chg sides, 14394 chg coeffs, 7812 upgd conss, 664 impls, 2837 clqs
(round 52, exhaustive) 2880 del vars, 9116 del conss, 1247 add conss, 602 chg bounds, 8764 chg sides, 14394 chg coeffs, 7812 upgd conss, 664 impls, 2837 clqs
(round 53, fast)       2885 del vars, 9126 del conss, 1247 add conss, 602 chg bounds, 8764 chg sides, 14394 chg coeffs, 7812 upgd conss, 664 impls, 2827 clqs
(round 54, exhaustive) 2885 del vars, 9129 del conss, 1247 add conss, 602 chg bounds, 8764 chg sides, 14394 chg coeffs, 7834 upgd conss, 664 impls, 2827 clqs
(round 55, exhaustive) 2910 del vars, 9129 del conss, 1247 add conss, 604 chg bounds, 8764 chg sides, 14394 chg coeffs, 7834 upgd conss, 781 impls, 2771 clqs
(round 56, fast)       2920 del vars, 9184 del conss, 1247 add conss, 606 chg bounds, 8818 chg sides, 14506 chg coeffs, 7834 upgd conss, 781 impls, 2774 clqs
(round 57, fast)       2920 del vars, 9184 del conss, 1247 add conss, 607 chg bounds, 8863 chg sides, 14556 chg coeffs, 7834 upgd conss, 781 impls, 2774 clqs
(round 58, exhaustive) 2920 del vars, 9184 del conss, 1247 add conss, 607 chg bounds, 8863 chg sides, 14556 chg coeffs, 7841 upgd conss, 781 impls, 2774 clqs
(round 59, exhaustive) 2950 del vars, 9184 del conss, 1247 add conss, 618 chg bounds, 8863 chg sides, 14556 chg coeffs, 7841 upgd conss, 819 impls, 2706 clqs
(round 60, fast)       2964 del vars, 9270 del conss, 1247 add conss, 619 chg bounds, 8980 chg sides, 14850 chg coeffs, 7841 upgd conss, 819 impls, 2731 clqs
(round 61, fast)       2964 del vars, 9270 del conss, 1247 add conss, 620 chg bounds, 9009 chg sides, 14880 chg coeffs, 7841 upgd conss, 819 impls, 2731 clqs
(round 62, exhaustive) 2964 del vars, 9284 del conss, 1254 add conss, 620 chg bounds, 9009 chg sides, 14880 chg coeffs, 7841 upgd conss, 819 impls, 2731 clqs
(round 63, fast)       2971 del vars, 9298 del conss, 1254 add conss, 620 chg bounds, 9009 chg sides, 14880 chg coeffs, 7841 upgd conss, 819 impls, 2717 clqs
(round 64, exhaustive) 2971 del vars, 9301 del conss, 1254 add conss, 620 chg bounds, 9009 chg sides, 14880 chg coeffs, 7857 upgd conss, 819 impls, 2717 clqs
(round 65, exhaustive) 3000 del vars, 9301 del conss, 1254 add conss, 630 chg bounds, 9009 chg sides, 14880 chg coeffs, 7857 upgd conss, 958 impls, 2652 clqs
(round 66, fast)       3008 del vars, 9382 del conss, 1254 add conss, 630 chg bounds, 9119 chg sides, 15193 chg coeffs, 7857 upgd conss, 958 impls, 2683 clqs
(round 67, exhaustive) 3008 del vars, 9396 del conss, 1261 add conss, 630 chg bounds, 9119 chg sides, 15193 chg coeffs, 7857 upgd conss, 958 impls, 2683 clqs
(round 68, fast)       3015 del vars, 9409 del conss, 1261 add conss, 630 chg bounds, 9119 chg sides, 15193 chg coeffs, 7857 upgd conss, 958 impls, 2669 clqs
(round 69, exhaustive) 3015 del vars, 9410 del conss, 1261 add conss, 630 chg bounds, 9119 chg sides, 15193 chg coeffs, 7871 upgd conss, 958 impls, 2669 clqs
(round 70, exhaustive) 3040 del vars, 9410 del conss, 1261 add conss, 634 chg bounds, 9119 chg sides, 15193 chg coeffs, 7871 upgd conss, 1137 impls, 2628 clqs
(round 71, fast)       3054 del vars, 9475 del conss, 1261 add conss, 637 chg bounds, 9209 chg sides, 15421 chg coeffs, 7871 upgd conss, 1137 impls, 2634 clqs
(round 72, fast)       3054 del vars, 9475 del conss, 1261 add conss, 639 chg bounds, 9268 chg sides, 15502 chg coeffs, 7871 upgd conss, 1137 impls, 2634 clqs
(round 73, exhaustive) 3054 del vars, 9489 del conss, 1268 add conss, 639 chg bounds, 9268 chg sides, 15502 chg coeffs, 7871 upgd conss, 1137 impls, 2634 clqs
(round 74, fast)       3061 del vars, 9503 del conss, 1268 add conss, 639 chg bounds, 9268 chg sides, 15502 chg coeffs, 7871 upgd conss, 1137 impls, 2620 clqs
(round 75, exhaustive) 3061 del vars, 9506 del conss, 1268 add conss, 639 chg bounds, 9268 chg sides, 15502 chg coeffs, 7892 upgd conss, 1137 impls, 2620 clqs
(round 76, exhaustive) 3086 del vars, 9506 del conss, 1268 add conss, 648 chg bounds, 9268 chg sides, 15502 chg coeffs, 7892 upgd conss, 1212 impls, 2570 clqs
(round 77, fast)       3094 del vars, 9558 del conss, 1268 add conss, 649 chg bounds, 9500 chg sides, 15851 chg coeffs, 7892 upgd conss, 1212 impls, 2571 clqs
(round 78, exhaustive) 3094 del vars, 9562 del conss, 1270 add conss, 649 chg bounds, 9500 chg sides, 15851 chg coeffs, 7892 upgd conss, 1212 impls, 2571 clqs
(round 79, exhaustive) 3096 del vars, 9566 del conss, 1270 add conss, 649 chg bounds, 9500 chg sides, 15851 chg coeffs, 7901 upgd conss, 1212 impls, 2567 clqs
(round 80, exhaustive) 3122 del vars, 9566 del conss, 1270 add conss, 653 chg bounds, 9500 chg sides, 15851 chg coeffs, 7901 upgd conss, 1397 impls, 2765 clqs
(round 81, fast)       3131 del vars, 9628 del conss, 1270 add conss, 653 chg bounds, 9604 chg sides, 15996 chg coeffs, 7901 upgd conss, 1397 impls, 2767 clqs
(round 82, medium)     3145 del vars, 9628 del conss, 1270 add conss, 653 chg bounds, 9604 chg sides, 15996 chg coeffs, 7901 upgd conss, 1397 impls, 2738 clqs
(round 83, fast)       3145 del vars, 9657 del conss, 1270 add conss, 653 chg bounds, 9604 chg sides, 15996 chg coeffs, 7901 upgd conss, 1397 impls, 2738 clqs
(round 84, exhaustive) 3145 del vars, 9657 del conss, 1270 add conss, 653 chg bounds, 9604 chg sides, 15996 chg coeffs, 7908 upgd conss, 1397 impls, 2738 clqs
(round 85, exhaustive) 3172 del vars, 9657 del conss, 1270 add conss, 658 chg bounds, 9604 chg sides, 15996 chg coeffs, 7908 upgd conss, 1441 impls, 2695 clqs
(round 86, fast)       3187 del vars, 9714 del conss, 1270 add conss, 660 chg bounds, 9725 chg sides, 16259 chg coeffs, 7908 upgd conss, 1441 impls, 2687 clqs
(round 87, fast)       3187 del vars, 9714 del conss, 1270 add conss, 661 chg bounds, 9753 chg sides, 16288 chg coeffs, 7908 upgd conss, 1441 impls, 2687 clqs
(round 88, exhaustive) 3187 del vars, 9723 del conss, 1270 add conss, 661 chg bounds, 9753 chg sides, 16288 chg coeffs, 7908 upgd conss, 1441 impls, 2687 clqs
(round 89, exhaustive) 3187 del vars, 9723 del conss, 1270 add conss, 661 chg bounds, 9753 chg sides, 16288 chg coeffs, 7923 upgd conss, 1441 impls, 2687 clqs
(round 90, exhaustive) 3215 del vars, 9723 del conss, 1270 add conss, 672 chg bounds, 9753 chg sides, 16288 chg coeffs, 7923 upgd conss, 1475 impls, 2630 clqs
(round 91, fast)       3234 del vars, 9805 del conss, 1270 add conss, 672 chg bounds, 9935 chg sides, 16614 chg coeffs, 7923 upgd conss, 1475 impls, 2636 clqs
(round 92, exhaustive) 3234 del vars, 9821 del conss, 1278 add conss, 672 chg bounds, 9935 chg sides, 16614 chg coeffs, 7923 upgd conss, 1475 impls, 2636 clqs
(round 93, fast)       3242 del vars, 9837 del conss, 1278 add conss, 672 chg bounds, 9935 chg sides, 16614 chg coeffs, 7923 upgd conss, 1475 impls, 2620 clqs
(round 94, exhaustive) 3242 del vars, 9840 del conss, 1278 add conss, 672 chg bounds, 9935 chg sides, 16614 chg coeffs, 7946 upgd conss, 1475 impls, 2620 clqs
(round 95, exhaustive) 3269 del vars, 9840 del conss, 1278 add conss, 673 chg bounds, 9935 chg sides, 16614 chg coeffs, 7946 upgd conss, 1553 impls, 2661 clqs
(round 96, fast)       3280 del vars, 9894 del conss, 1278 add conss, 675 chg bounds, 9988 chg sides, 16736 chg coeffs, 7946 upgd conss, 1553 impls, 2671 clqs
(round 97, exhaustive) 3280 del vars, 9908 del conss, 1285 add conss, 675 chg bounds, 9990 chg sides, 16738 chg coeffs, 7946 upgd conss, 1553 impls, 2671 clqs
(round 98, fast)       3287 del vars, 9922 del conss, 1285 add conss, 675 chg bounds, 9990 chg sides, 16738 chg coeffs, 7946 upgd conss, 1553 impls, 2657 clqs
(round 99, exhaustive) 3287 del vars, 9923 del conss, 1285 add conss, 675 chg bounds, 9990 chg sides, 16738 chg coeffs, 7962 upgd conss, 1553 impls, 2657 clqs
(round 100, exhaustive) 3313 del vars, 9923 del conss, 1285 add conss, 678 chg bounds, 9990 chg sides, 16738 chg coeffs, 7962 upgd conss, 1689 impls, 2951 clqs
(round 101, fast)       3321 del vars, 9975 del conss, 1285 add conss, 681 chg bounds, 10036 chg sides, 16823 chg coeffs, 7962 upgd conss, 1689 impls, 2943 clqs
(round 102, fast)       3333 del vars, 9988 del conss, 1285 add conss, 691 chg bounds, 10079 chg sides, 16877 chg coeffs, 7962 upgd conss, 1689 impls, 2826 clqs
(round 103, fast)       3350 del vars, 10032 del conss, 1285 add conss, 698 chg bounds, 10112 chg sides, 16932 chg coeffs, 7962 upgd conss, 1689 impls, 2728 clqs
(round 104, fast)       3383 del vars, 10071 del conss, 1285 add conss, 705 chg bounds, 10151 chg sides, 16979 chg coeffs, 7962 upgd conss, 1689 impls, 2443 clqs
(round 105, fast)       3412 del vars, 10138 del conss, 1285 add conss, 708 chg bounds, 10168 chg sides, 17030 chg coeffs, 7962 upgd conss, 1689 impls, 2435 clqs
(round 106, fast)       3412 del vars, 10142 del conss, 1285 add conss, 708 chg bounds, 10172 chg sides, 17030 chg coeffs, 7962 upgd conss, 1689 impls, 2435 clqs
(round 107, medium)     3431 del vars, 10142 del conss, 1285 add conss, 708 chg bounds, 10172 chg sides, 17030 chg coeffs, 7962 upgd conss, 1694 impls, 2372 clqs
(round 108, fast)       3431 del vars, 10181 del conss, 1285 add conss, 708 chg bounds, 10172 chg sides, 17030 chg coeffs, 7962 upgd conss, 1694 impls, 2372 clqs
(round 109, exhaustive) 3431 del vars, 10182 del conss, 1286 add conss, 708 chg bounds, 10172 chg sides, 17030 chg coeffs, 7968 upgd conss, 1694 impls, 2372 clqs
(round 110, exhaustive) 3461 del vars, 10182 del conss, 1286 add conss, 716 chg bounds, 10172 chg sides, 17030 chg coeffs, 7968 upgd conss, 1718 impls, 2305 clqs
(round 111, fast)       3477 del vars, 10281 del conss, 1286 add conss, 716 chg bounds, 10279 chg sides, 17273 chg coeffs, 7968 upgd conss, 1718 impls, 2295 clqs
(round 112, exhaustive) 3477 del vars, 10287 del conss, 1289 add conss, 716 chg bounds, 10279 chg sides, 17273 chg coeffs, 7968 upgd conss, 1718 impls, 2295 clqs
(round 113, fast)       3480 del vars, 10295 del conss, 1289 add conss, 716 chg bounds, 10279 chg sides, 17273 chg coeffs, 7968 upgd conss, 1718 impls, 2289 clqs
(round 114, exhaustive) 3480 del vars, 10300 del conss, 1289 add conss, 716 chg bounds, 10279 chg sides, 17273 chg coeffs, 7968 upgd conss, 1718 impls, 2289 clqs
(round 115, exhaustive) 3480 del vars, 10300 del conss, 1289 add conss, 716 chg bounds, 10279 chg sides, 17273 chg coeffs, 7981 upgd conss, 1718 impls, 2289 clqs
(round 116, exhaustive) 3506 del vars, 10300 del conss, 1289 add conss, 727 chg bounds, 10279 chg sides, 17273 chg coeffs, 7981 upgd conss, 2015 impls, 2376 clqs
(round 117, fast)       3522 del vars, 10382 del conss, 1289 add conss, 729 chg bounds, 10469 chg sides, 17667 chg coeffs, 7981 upgd conss, 2015 impls, 2364 clqs
(round 118, fast)       3524 del vars, 10385 del conss, 1289 add conss, 730 chg bounds, 10482 chg sides, 17684 chg coeffs, 7981 upgd conss, 2015 impls, 2361 clqs
(round 119, exhaustive) 3524 del vars, 10394 del conss, 1293 add conss, 730 chg bounds, 10483 chg sides, 17684 chg coeffs, 7981 upgd conss, 2015 impls, 2361 clqs
(round 120, fast)       3528 del vars, 10402 del conss, 1293 add conss, 730 chg bounds, 10483 chg sides, 17684 chg coeffs, 7981 upgd conss, 2015 impls, 2353 clqs
(round 121, exhaustive) 3528 del vars, 10406 del conss, 1293 add conss, 730 chg bounds, 10483 chg sides, 17684 chg coeffs, 7996 upgd conss, 2015 impls, 2353 clqs
(round 122, exhaustive) 3559 del vars, 10406 del conss, 1293 add conss, 751 chg bounds, 10483 chg sides, 17684 chg coeffs, 7996 upgd conss, 2221 impls, 2244 clqs
(round 123, fast)       3578 del vars, 10500 del conss, 1293 add conss, 751 chg bounds, 10788 chg sides, 18309 chg coeffs, 7996 upgd conss, 2221 impls, 2243 clqs
(round 124, exhaustive) 3578 del vars, 10506 del conss, 1296 add conss, 751 chg bounds, 10788 chg sides, 18309 chg coeffs, 7996 upgd conss, 2221 impls, 2243 clqs
(round 125, fast)       3581 del vars, 10514 del conss, 1296 add conss, 751 chg bounds, 10788 chg sides, 18309 chg coeffs, 7996 upgd conss, 2221 impls, 2237 clqs
(round 126, exhaustive) 3581 del vars, 10516 del conss, 1296 add conss, 751 chg bounds, 10788 chg sides, 18309 chg coeffs, 8006 upgd conss, 2221 impls, 2237 clqs
(round 127, exhaustive) 3608 del vars, 10516 del conss, 1296 add conss, 757 chg bounds, 10788 chg sides, 18309 chg coeffs, 8006 upgd conss, 2456 impls, 2501 clqs
(round 128, fast)       3618 del vars, 10596 del conss, 1296 add conss, 758 chg bounds, 10916 chg sides, 18515 chg coeffs, 8006 upgd conss, 2456 impls, 2499 clqs
(round 129, fast)       3618 del vars, 10596 del conss, 1296 add conss, 759 chg bounds, 10945 chg sides, 18554 chg coeffs, 8006 upgd conss, 2456 impls, 2499 clqs
(round 130, medium)     3625 del vars, 10596 del conss, 1296 add conss, 759 chg bounds, 10945 chg sides, 18554 chg coeffs, 8006 upgd conss, 2456 impls, 2483 clqs
(round 131, fast)       3625 del vars, 10612 del conss, 1296 add conss, 759 chg bounds, 10945 chg sides, 18554 chg coeffs, 8006 upgd conss, 2456 impls, 2483 clqs
(round 132, exhaustive) 3625 del vars, 10612 del conss, 1296 add conss, 759 chg bounds, 10945 chg sides, 18554 chg coeffs, 8012 upgd conss, 2456 impls, 2483 clqs
(round 133, exhaustive) 3651 del vars, 10612 del conss, 1296 add conss, 777 chg bounds, 10945 chg sides, 18554 chg coeffs, 8012 upgd conss, 2736 impls, 2501 clqs
(round 134, fast)       3660 del vars, 10673 del conss, 1296 add conss, 777 chg bounds, 11255 chg sides, 19074 chg coeffs, 8012 upgd conss, 2736 impls, 2518 clqs
(round 135, exhaustive) 3660 del vars, 10681 del conss, 1300 add conss, 777 chg bounds, 11255 chg sides, 19074 chg coeffs, 8012 upgd conss, 2736 impls, 2518 clqs
(round 136, fast)       3664 del vars, 10690 del conss, 1300 add conss, 777 chg bounds, 11255 chg sides, 19074 chg coeffs, 8012 upgd conss, 2736 impls, 2510 clqs
(round 137, exhaustive) 3664 del vars, 10694 del conss, 1301 add conss, 777 chg bounds, 11255 chg sides, 19074 chg coeffs, 8012 upgd conss, 2736 impls, 2510 clqs
(round 138, exhaustive) 3664 del vars, 10694 del conss, 1301 add conss, 777 chg bounds, 11255 chg sides, 19074 chg coeffs, 8026 upgd conss, 2736 impls, 2510 clqs
(round 139, exhaustive) 3695 del vars, 10694 del conss, 1301 add conss, 783 chg bounds, 11255 chg sides, 19074 chg coeffs, 8026 upgd conss, 2900 impls, 2481 clqs
(round 140, fast)       3703 del vars, 10774 del conss, 1301 add conss, 785 chg bounds, 11342 chg sides, 19327 chg coeffs, 8026 upgd conss, 2900 impls, 2508 clqs
(round 141, fast)       3704 del vars, 10777 del conss, 1301 add conss, 790 chg bounds, 11428 chg sides, 19442 chg coeffs, 8026 upgd conss, 2900 impls, 2504 clqs
(round 142, fast)       3708 del vars, 10786 del conss, 1301 add conss, 794 chg bounds, 11481 chg sides, 19502 chg coeffs, 8026 upgd conss, 2900 impls, 2486 clqs
(round 143, fast)       3709 del vars, 10791 del conss, 1301 add conss, 794 chg bounds, 11482 chg sides, 19503 chg coeffs, 8026 upgd conss, 2900 impls, 2483 clqs
(round 144, exhaustive) 3709 del vars, 10807 del conss, 1309 add conss, 794 chg bounds, 11482 chg sides, 19503 chg coeffs, 8026 upgd conss, 2900 impls, 2483 clqs
(round 145, fast)       3717 del vars, 10824 del conss, 1309 add conss, 794 chg bounds, 11482 chg sides, 19503 chg coeffs, 8026 upgd conss, 2900 impls, 2465 clqs
(round 146, exhaustive) 3717 del vars, 10826 del conss, 1309 add conss, 794 chg bounds, 11482 chg sides, 19503 chg coeffs, 8041 upgd conss, 2900 impls, 2465 clqs
(round 147, exhaustive) 3742 del vars, 10826 del conss, 1309 add conss, 820 chg bounds, 11482 chg sides, 19503 chg coeffs, 8041 upgd conss, 3270 impls, 2769 clqs
(round 148, fast)       3747 del vars, 10912 del conss, 1309 add conss, 820 chg bounds, 11959 chg sides, 20244 chg coeffs, 8041 upgd conss, 3270 impls, 2796 clqs
(round 149, medium)     3775 del vars, 10912 del conss, 1309 add conss, 820 chg bounds, 11959 chg sides, 20244 chg coeffs, 8041 upgd conss, 3278 impls, 2727 clqs
(round 150, fast)       3775 del vars, 10983 del conss, 1309 add conss, 821 chg bounds, 11959 chg sides, 20244 chg coeffs, 8041 upgd conss, 3278 impls, 2727 clqs
(round 151, exhaustive) 3775 del vars, 10983 del conss, 1309 add conss, 821 chg bounds, 11959 chg sides, 20244 chg coeffs, 8057 upgd conss, 3278 impls, 2727 clqs
(round 152, exhaustive) 3825 del vars, 10983 del conss, 1309 add conss, 847 chg bounds, 11959 chg sides, 20244 chg coeffs, 8057 upgd conss, 3515 impls, 2694 clqs
(round 153, fast)       3835 del vars, 11193 del conss, 1309 add conss, 848 chg bounds, 12342 chg sides, 20877 chg coeffs, 8057 upgd conss, 3515 impls, 2746 clqs
(round 154, exhaustive) 3835 del vars, 11237 del conss, 1331 add conss, 848 chg bounds, 12343 chg sides, 20878 chg coeffs, 8057 upgd conss, 3515 impls, 2746 clqs
(round 155, fast)       3857 del vars, 11279 del conss, 1331 add conss, 848 chg bounds, 12343 chg sides, 20878 chg coeffs, 8057 upgd conss, 3515 impls, 2689 clqs
(round 156, exhaustive) 3857 del vars, 11283 del conss, 1331 add conss, 848 chg bounds, 12343 chg sides, 20878 chg coeffs, 8057 upgd conss, 3515 impls, 2689 clqs
(round 157, exhaustive) 3857 del vars, 11283 del conss, 1331 add conss, 848 chg bounds, 12343 chg sides, 20878 chg coeffs, 8070 upgd conss, 3515 impls, 2689 clqs
(round 158, exhaustive) 3883 del vars, 11283 del conss, 1331 add conss, 856 chg bounds, 12343 chg sides, 20878 chg coeffs, 8070 upgd conss, 4040 impls, 3059 clqs
(round 159, fast)       3891 del vars, 11353 del conss, 1331 add conss, 858 chg bounds, 12510 chg sides, 21208 chg coeffs, 8070 upgd conss, 4040 impls, 3078 clqs
(round 160, fast)       3892 del vars, 11359 del conss, 1331 add conss, 862 chg bounds, 12554 chg sides, 21267 chg coeffs, 8070 upgd conss, 4040 impls, 3058 clqs
(round 161, fast)       3894 del vars, 11372 del conss, 1331 add conss, 865 chg bounds, 12598 chg sides, 21316 chg coeffs, 8070 upgd conss, 4040 impls, 3041 clqs
(round 162, medium)     3935 del vars, 11372 del conss, 1331 add conss, 865 chg bounds, 12598 chg sides, 21316 chg coeffs, 8070 upgd conss, 4050 impls, 2886 clqs
(round 163, fast)       3935 del vars, 11463 del conss, 1331 add conss, 865 chg bounds, 12598 chg sides, 21316 chg coeffs, 8070 upgd conss, 4050 impls, 2886 clqs
(round 164, exhaustive) 3935 del vars, 11463 del conss, 1331 add conss, 865 chg bounds, 12598 chg sides, 21316 chg coeffs, 8086 upgd conss, 4050 impls, 2886 clqs
(round 165, exhaustive) 3961 del vars, 11463 del conss, 1331 add conss, 868 chg bounds, 12598 chg sides, 21317 chg coeffs, 8086 upgd conss, 4488 impls, 3335 clqs
(round 166, fast)       3969 del vars, 11534 del conss, 1331 add conss, 868 chg bounds, 12649 chg sides, 21441 chg coeffs, 8086 upgd conss, 4488 impls, 3343 clqs
(round 167, exhaustive) 3969 del vars, 11544 del conss, 1336 add conss, 868 chg bounds, 12649 chg sides, 21441 chg coeffs, 8086 upgd conss, 4488 impls, 3343 clqs
(round 168, fast)       3974 del vars, 11554 del conss, 1336 add conss, 868 chg bounds, 12649 chg sides, 21441 chg coeffs, 8086 upgd conss, 4492 impls, 3333 clqs
(round 169, exhaustive) 3974 del vars, 11554 del conss, 1336 add conss, 868 chg bounds, 12649 chg sides, 21441 chg coeffs, 8098 upgd conss, 4492 impls, 3333 clqs
   (3.7s) probing: 1000/3360 (29.8%) - 742 fixings, 52 aggregations, 17712 implications, 274 bound changes
(round 170, exhaustive) 3999 del vars, 11554 del conss, 1336 add conss, 878 chg bounds, 12649 chg sides, 21443 chg coeffs, 8098 upgd conss, 7575 impls, 7551 clqs
(round 171, fast)       4002 del vars, 11628 del conss, 1336 add conss, 878 chg bounds, 12780 chg sides, 21707 chg coeffs, 8098 upgd conss, 7575 impls, 7568 clqs
(round 172, medium)     4018 del vars, 11628 del conss, 1336 add conss, 878 chg bounds, 12780 chg sides, 21707 chg coeffs, 8098 upgd conss, 7585 impls, 7403 clqs
(round 173, fast)       4018 del vars, 11664 del conss, 1336 add conss, 878 chg bounds, 12780 chg sides, 21707 chg coeffs, 8098 upgd conss, 7585 impls, 7403 clqs
(round 174, exhaustive) 4018 del vars, 11665 del conss, 1336 add conss, 878 chg bounds, 12780 chg sides, 21707 chg coeffs, 8105 upgd conss, 7585 impls, 7403 clqs
(round 175, exhaustive) 4043 del vars, 11665 del conss, 1336 add conss, 881 chg bounds, 12780 chg sides, 21711 chg coeffs, 8105 upgd conss, 13022 impls, 13231 clqs
(round 176, fast)       4043 del vars, 11707 del conss, 1336 add conss, 885 chg bounds, 12908 chg sides, 21904 chg coeffs, 8106 upgd conss, 13022 impls, 13242 clqs
(round 177, fast)       4043 del vars, 11707 del conss, 1336 add conss, 885 chg bounds, 12916 chg sides, 21920 chg coeffs, 8106 upgd conss, 13022 impls, 13242 clqs
(round 178, exhaustive) 4043 del vars, 11712 del conss, 1336 add conss, 885 chg bounds, 12916 chg sides, 21920 chg coeffs, 8106 upgd conss, 13022 impls, 13242 clqs
(round 179, exhaustive) 4043 del vars, 11712 del conss, 1336 add conss, 885 chg bounds, 12916 chg sides, 21920 chg coeffs, 8123 upgd conss, 13022 impls, 13242 clqs
(round 180, exhaustive) 4068 del vars, 11712 del conss, 1336 add conss, 899 chg bounds, 12916 chg sides, 21920 chg coeffs, 8123 upgd conss, 13127 impls, 13142 clqs
(round 181, fast)       4072 del vars, 11764 del conss, 1336 add conss, 902 chg bounds, 13092 chg sides, 22312 chg coeffs, 8123 upgd conss, 13134 impls, 13140 clqs
(round 182, fast)       4072 del vars, 11765 del conss, 1336 add conss, 903 chg bounds, 13102 chg sides, 22341 chg coeffs, 8123 upgd conss, 13134 impls, 13140 clqs
(round 183, exhaustive) 4072 del vars, 11771 del conss, 1339 add conss, 903 chg bounds, 13102 chg sides, 22341 chg coeffs, 8123 upgd conss, 13134 impls, 13140 clqs
(round 184, fast)       4075 del vars, 11777 del conss, 1339 add conss, 903 chg bounds, 13102 chg sides, 22341 chg coeffs, 8123 upgd conss, 13134 impls, 13130 clqs
(round 185, exhaustive) 4075 del vars, 11780 del conss, 1339 add conss, 903 chg bounds, 13102 chg sides, 22341 chg coeffs, 8148 upgd conss, 13134 impls, 13130 clqs
(round 186, exhaustive) 4100 del vars, 11780 del conss, 1339 add conss, 913 chg bounds, 13102 chg sides, 22341 chg coeffs, 8148 upgd conss, 13198 impls, 12934 clqs
(round 187, fast)       4101 del vars, 11843 del conss, 1339 add conss, 918 chg bounds, 13239 chg sides, 22649 chg coeffs, 8148 upgd conss, 13208 impls, 12957 clqs
(round 188, fast)       4101 del vars, 11844 del conss, 1339 add conss, 918 chg bounds, 13247 chg sides, 22670 chg coeffs, 8148 upgd conss, 13208 impls, 12957 clqs
(round 189, exhaustive) 4101 del vars, 11860 del conss, 1347 add conss, 918 chg bounds, 13247 chg sides, 22670 chg coeffs, 8148 upgd conss, 13208 impls, 12957 clqs
(round 190, fast)       4109 del vars, 11877 del conss, 1347 add conss, 918 chg bounds, 13247 chg sides, 22670 chg coeffs, 8148 upgd conss, 13222 impls, 12924 clqs
(round 191, exhaustive) 4109 del vars, 11880 del conss, 1347 add conss, 918 chg bounds, 13247 chg sides, 22670 chg coeffs, 8173 upgd conss, 13222 impls, 12924 clqs
(round 192, exhaustive) 4134 del vars, 11880 del conss, 1347 add conss, 938 chg bounds, 13247 chg sides, 22670 chg coeffs, 8173 upgd conss, 13549 impls, 12156 clqs
(round 193, fast)       4143 del vars, 11964 del conss, 1347 add conss, 946 chg bounds, 13480 chg sides, 23166 chg coeffs, 8173 upgd conss, 13572 impls, 11807 clqs
(round 194, fast)       4144 del vars, 11974 del conss, 1347 add conss, 947 chg bounds, 13504 chg sides, 23187 chg coeffs, 8173 upgd conss, 13573 impls, 11801 clqs
(round 195, exhaustive) 4144 del vars, 11995 del conss, 1357 add conss, 947 chg bounds, 13505 chg sides, 23187 chg coeffs, 8173 upgd conss, 13573 impls, 11801 clqs
(round 196, fast)       4154 del vars, 12017 del conss, 1357 add conss, 947 chg bounds, 13505 chg sides, 23187 chg coeffs, 8173 upgd conss, 13580 impls, 11760 clqs
(round 197, exhaustive) 4154 del vars, 12020 del conss, 1357 add conss, 947 chg bounds, 13505 chg sides, 23187 chg coeffs, 8197 upgd conss, 13580 impls, 11760 clqs
(round 198, exhaustive) 4179 del vars, 12020 del conss, 1357 add conss, 956 chg bounds, 13505 chg sides, 23188 chg coeffs, 8197 upgd conss, 13756 impls, 11535 clqs
(round 199, fast)       4184 del vars, 12089 del conss, 1357 add conss, 963 chg bounds, 13671 chg sides, 23533 chg coeffs, 8197 upgd conss, 13783 impls, 11482 clqs
(round 200, fast)       4184 del vars, 12095 del conss, 1357 add conss, 963 chg bounds, 13681 chg sides, 23542 chg coeffs, 8197 upgd conss, 13783 impls, 11482 clqs
(round 201, exhaustive) 4184 del vars, 12105 del conss, 1362 add conss, 963 chg bounds, 13681 chg sides, 23542 chg coeffs, 8197 upgd conss, 13783 impls, 11482 clqs
(round 202, fast)       4189 del vars, 12116 del conss, 1362 add conss, 963 chg bounds, 13681 chg sides, 23542 chg coeffs, 8197 upgd conss, 13786 impls, 11459 clqs
(round 203, exhaustive) 4189 del vars, 12119 del conss, 1362 add conss, 963 chg bounds, 13681 chg sides, 23542 chg coeffs, 8212 upgd conss, 13786 impls, 11459 clqs
   (5.0s) probing: 2000/3360 (59.5%) - 867 fixings, 59 aggregations, 36949 implications, 335 bound changes
(round 204, exhaustive) 4214 del vars, 12119 del conss, 1362 add conss, 981 chg bounds, 13681 chg sides, 23543 chg coeffs, 8212 upgd conss, 14389 impls, 11659 clqs
(round 205, fast)       4225 del vars, 12210 del conss, 1362 add conss, 986 chg bounds, 13900 chg sides, 23947 chg coeffs, 8212 upgd conss, 14391 impls, 11663 clqs
(round 206, fast)       4225 del vars, 12216 del conss, 1362 add conss, 986 chg bounds, 13908 chg sides, 23950 chg coeffs, 8212 upgd conss, 14391 impls, 11663 clqs
(round 207, exhaustive) 4225 del vars, 12222 del conss, 1365 add conss, 986 chg bounds, 13908 chg sides, 23950 chg coeffs, 8212 upgd conss, 14391 impls, 11663 clqs
(round 208, fast)       4228 del vars, 12228 del conss, 1365 add conss, 986 chg bounds, 13908 chg sides, 23950 chg coeffs, 8212 upgd conss, 14392 impls, 11646 clqs
(round 209, exhaustive) 4228 del vars, 12229 del conss, 1365 add conss, 986 chg bounds, 13908 chg sides, 23950 chg coeffs, 8232 upgd conss, 14392 impls, 11646 clqs
(round 210, exhaustive) 4254 del vars, 12229 del conss, 1365 add conss, 1004 chg bounds, 13908 chg sides, 23951 chg coeffs, 8232 upgd conss, 15156 impls, 12117 clqs
(round 211, fast)       4267 del vars, 12330 del conss, 1365 add conss, 1007 chg bounds, 14069 chg sides, 24264 chg coeffs, 8232 upgd conss, 15184 impls, 11977 clqs
(round 212, fast)       4267 del vars, 12333 del conss, 1365 add conss, 1007 chg bounds, 14074 chg sides, 24268 chg coeffs, 8232 upgd conss, 15184 impls, 11977 clqs
(round 213, medium)     4322 del vars, 12333 del conss, 1365 add conss, 1007 chg bounds, 14074 chg sides, 24268 chg coeffs, 8232 upgd conss, 15243 impls, 11171 clqs
(round 214, fast)       4322 del vars, 12450 del conss, 1365 add conss, 1007 chg bounds, 14074 chg sides, 24268 chg coeffs, 8232 upgd conss, 15243 impls, 11171 clqs
(round 215, exhaustive) 4322 del vars, 12451 del conss, 1365 add conss, 1007 chg bounds, 14074 chg sides, 24268 chg coeffs, 8245 upgd conss, 15243 impls, 11171 clqs
   (5.2s) probing: 3000/3360 (89.3%) - 899 fixings, 72 aggregations, 40579 implications, 366 bound changes
   (5.2s) probing cycle finished: starting next cycle
   (5.9s) probing: 1000/1426 (70.1%) - 901 fixings, 75 aggregations, 55401 implications, 372 bound changes
(round 216, exhaustive) 4328 del vars, 12451 del conss, 1365 add conss, 1013 chg bounds, 14074 chg sides, 24268 chg coeffs, 8245 upgd conss, 23444 impls, 17946 clqs
(round 217, fast)       4328 del vars, 12465 del conss, 1365 add conss, 1013 chg bounds, 14156 chg sides, 24407 chg coeffs, 8245 upgd conss, 23444 impls, 17946 clqs
(round 218, exhaustive) 4328 del vars, 12475 del conss, 1375 add conss, 1013 chg bounds, 14156 chg sides, 24407 chg coeffs, 8245 upgd conss, 23444 impls, 17946 clqs
(round 219, exhaustive) 4328 del vars, 12476 del conss, 1375 add conss, 1013 chg bounds, 14156 chg sides, 24407 chg coeffs, 8248 upgd conss, 23444 impls, 17955 clqs
   (6.2s) probing cycle finished: starting next cycle
   (6.7s) probing: 941/1420 (66.3%) - 902 fixings, 75 aggregations, 60163 implications, 372 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (220 rounds: 220 fast, 116 medium, 107 exhaustive):
 4328 deleted vars, 12476 deleted constraints, 1375 added constraints, 1013 tightened bounds, 0 added holes, 14156 changed sides, 24408 changed coefficients
 24238 implications, 18644 cliques
presolved problem has 1473 variables (1420 bin, 53 int, 0 impl, 0 cont) and 3485 constraints
    441 constraints of type <varbound>
    316 constraints of type <setppc>
    469 constraints of type <and>
   1171 constraints of type <linear>
   1088 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     4 |     - |  clique|   0 |1473 |3485 |3954 |   0 |  0 |   0 |   0 | 7.372800e+05 | 1.802240e+06 | 144.44%| unknown
p 6.8s|     1 |     0 |     4 |     - | vbounds|   0 |1473 |3487 |3954 |   0 |  0 |   2 |   0 | 7.372800e+05 | 1.376256e+06 |  86.67%| unknown
p 6.8s|     1 |     0 |     4 |     - | vbounds|   0 |1473 |3515 |3954 |   0 |  0 |  32 |   0 | 7.372800e+05 | 1.359872e+06 |  84.44%| unknown
  8.4s|     1 |     0 |  7176 |     - |    56M |   0 |1473 |3515 |3954 |   0 |  0 |  32 |   0 | 8.040584e+05 | 1.359872e+06 |  69.13%| unknown
  8.4s|     1 |     0 |  7178 |     - |    56M |   0 |1473 |3515 |3954 |   0 |  0 |  32 |   0 | 8.040590e+05 | 1.359872e+06 |  69.13%| unknown
  8.4s|     1 |     0 |  7178 |     - |    56M |   0 |1473 |3515 |3954 |   0 |  0 |  32 |   0 | 8.040590e+05 | 1.359872e+06 |  69.13%| unknown
*10.8s|     1 |     0 |  7178 |     - |    LP  |   0 |1473 |3515 |3954 |   0 |  0 |  32 |   0 | 8.040590e+05 | 1.261568e+06 |  56.90%| unknown
 11.4s|     1 |     0 |  9226 |     - |    58M |   0 |1473 |3529 |4105 | 151 |  1 |  32 |   0 | 8.158192e+05 | 1.261568e+06 |  54.64%| unknown
 11.4s|     1 |     0 |  9227 |     - |    58M |   0 |1473 |3529 |4105 | 151 |  1 |  32 |   0 | 8.158200e+05 | 1.261568e+06 |  54.64%| unknown
 11.4s|     1 |     0 |  9227 |     - |    58M |   0 |1473 |3529 |4105 | 151 |  1 |  32 |   0 | 8.158200e+05 | 1.261568e+06 |  54.64%| unknown
 13.3s|     1 |     0 | 10816 |     - |    59M |   0 |1473 |3529 |4208 | 254 |  2 |  32 |   0 | 8.285939e+05 | 1.261568e+06 |  52.25%| unknown
 13.4s|     1 |     0 | 10817 |     - |    59M |   0 |1473 |3529 |4193 | 254 |  2 |  32 |   0 | 8.285940e+05 | 1.261568e+06 |  52.25%| unknown
 15.2s|     1 |     0 | 13564 |     - |    60M |   0 |1473 |3529 |4278 | 339 |  3 |  32 |   0 | 8.350818e+05 | 1.261568e+06 |  51.07%| unknown
 15.2s|     1 |     0 | 13565 |     - |    60M |   0 |1473 |3529 |4271 | 339 |  3 |  32 |   0 | 8.350820e+05 | 1.261568e+06 |  51.07%| unknown
 17.2s|     1 |     0 | 15940 |     - |    61M |   0 |1473 |3529 |4406 | 474 |  4 |  32 |   0 | 8.466916e+05 | 1.261568e+06 |  49.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 15941 |     - |    61M |   0 |1473 |3530 |4382 | 474 |  4 |  33 |   0 | 8.466920e+05 | 1.261568e+06 |  49.00%| unknown
 18.3s|     1 |     0 | 17362 |     - |    61M |   0 |1473 |3530 |4468 | 560 |  5 |  33 |   0 | 8.519565e+05 | 1.261568e+06 |  48.08%| unknown
 18.3s|     1 |     0 | 17363 |     - |    62M |   0 |1473 |3530 |4460 | 560 |  5 |  33 |   0 | 8.519570e+05 | 1.261568e+06 |  48.08%| unknown
 19.2s|     1 |     0 | 18255 |     - |    62M |   0 |1473 |3530 |4543 | 643 |  6 |  33 |   0 | 8.576564e+05 | 1.261568e+06 |  47.09%| unknown
 19.2s|     1 |     0 | 18256 |     - |    62M |   0 |1473 |3530 |4505 | 643 |  6 |  33 |   0 | 8.576570e+05 | 1.261568e+06 |  47.09%| unknown
 21.1s|     1 |     0 | 20101 |     - |    63M |   0 |1473 |3530 |4576 | 714 |  7 |  33 |   0 | 8.645088e+05 | 1.261568e+06 |  45.93%| unknown
 21.1s|     1 |     0 | 20102 |     - |    63M |   0 |1473 |3531 |4562 | 714 |  7 |  34 |   0 | 8.645090e+05 | 1.261568e+06 |  45.93%| unknown
 22.1s|     1 |     0 | 21103 |     - |    64M |   0 |1473 |3531 |4473 | 795 |  8 |  34 |   0 | 8.678066e+05 | 1.261568e+06 |  45.37%| unknown
 22.2s|     1 |     0 | 21104 |     - |    64M |   0 |1473 |3531 |4460 | 795 |  8 |  34 |   0 | 8.678070e+05 | 1.261568e+06 |  45.37%| unknown
 23.3s|     1 |     0 | 22869 |     - |    64M |   0 |1473 |3531 |4524 | 859 |  9 |  34 |   0 | 8.707711e+05 | 1.261568e+06 |  44.88%| unknown
 23.3s|     1 |     0 | 22870 |     - |    64M |   0 |1473 |3531 |4501 | 859 |  9 |  34 |   0 | 8.707720e+05 | 1.261568e+06 |  44.88%| unknown
 24.5s|     1 |     0 | 24628 |     - |    65M |   0 |1473 |3531 |4604 | 962 | 10 |  34 |   0 | 8.753754e+05 | 1.261568e+06 |  44.12%| unknown
 24.5s|     1 |     0 | 24629 |     - |    65M |   0 |1473 |3532 |4591 | 962 | 10 |  35 |   0 | 8.753760e+05 | 1.261568e+06 |  44.12%| unknown
 25.0s|     1 |     0 | 25986 |     - |    65M |   0 |1473 |3532 |4544 |1041 | 11 |  35 |   0 | 8.792856e+05 | 1.261568e+06 |  43.48%| unknown
 25.0s|     1 |     0 | 25987 |     - |    65M |   0 |1473 |3533 |4543 |1041 | 11 |  36 |   0 | 8.792860e+05 | 1.261568e+06 |  43.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.4s|     1 |     0 | 27410 |     - |    66M |   0 |1473 |3533 |4599 |1097 | 12 |  36 |   0 | 8.826454e+05 | 1.261568e+06 |  42.93%| unknown
 25.4s|     1 |     0 | 27411 |     - |    66M |   0 |1473 |3533 |4598 |1097 | 12 |  36 |   0 | 8.826460e+05 | 1.261568e+06 |  42.93%| unknown
 26.0s|     1 |     0 | 29154 |     - |    66M |   0 |1473 |3533 |4668 |1167 | 13 |  36 |   0 | 8.855623e+05 | 1.261568e+06 |  42.46%| unknown
 26.0s|     1 |     0 | 29155 |     - |    66M |   0 |1473 |3533 |4668 |1167 | 13 |  36 |   0 | 8.855630e+05 | 1.261568e+06 |  42.46%| unknown
 26.4s|     1 |     0 | 30366 |     - |    67M |   0 |1473 |3533 |4619 |1240 | 14 |  36 |   0 | 8.881210e+05 | 1.261568e+06 |  42.05%| unknown
 26.4s|     1 |     0 | 30367 |     - |    67M |   0 |1473 |3533 |4619 |1240 | 14 |  36 |   0 | 8.881220e+05 | 1.261568e+06 |  42.05%| unknown
 26.8s|     1 |     0 | 31543 |     - |    67M |   0 |1473 |3533 |4667 |1288 | 15 |  36 |   0 | 8.903845e+05 | 1.261568e+06 |  41.69%| unknown
 26.8s|     1 |     0 | 31544 |     - |    67M |   0 |1473 |3534 |4667 |1288 | 15 |  37 |   0 | 8.903850e+05 | 1.261568e+06 |  41.69%| unknown
 27.1s|     1 |     0 | 32583 |     - |    68M |   0 |1473 |3534 |4721 |1342 | 16 |  37 |   0 | 8.923994e+05 | 1.261568e+06 |  41.37%| unknown
 27.2s|     1 |     0 | 32584 |     - |    68M |   0 |1473 |3534 |4721 |1342 | 16 |  37 |   0 | 8.924000e+05 | 1.261568e+06 |  41.37%| unknown
 27.4s|     1 |     0 | 33391 |     - |    69M |   0 |1473 |3534 |4555 |1386 | 17 |  37 |   0 | 8.937258e+05 | 1.261568e+06 |  41.16%| unknown
 27.5s|     1 |     0 | 33392 |     - |    69M |   0 |1473 |3534 |4555 |1386 | 17 |  37 |   0 | 8.937260e+05 | 1.261568e+06 |  41.16%| unknown
 27.7s|     1 |     0 | 34163 |     - |    69M |   0 |1473 |3534 |4592 |1423 | 18 |  37 |   0 | 8.953969e+05 | 1.261568e+06 |  40.89%| unknown
 27.7s|     1 |     0 | 34164 |     - |    69M |   0 |1473 |3534 |4591 |1423 | 18 |  37 |   0 | 8.953970e+05 | 1.261568e+06 |  40.89%| unknown
 28.0s|     1 |     0 | 34794 |     - |    69M |   0 |1473 |3534 |4640 |1472 | 19 |  37 |   0 | 8.965146e+05 | 1.261568e+06 |  40.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.0s|     1 |     0 | 34796 |     - |    69M |   0 |1473 |3535 |4640 |1472 | 19 |  38 |   0 | 8.965150e+05 | 1.261568e+06 |  40.72%| unknown
 28.2s|     1 |     0 | 35480 |     - |    70M |   0 |1473 |3535 |4527 |1507 | 20 |  38 |   0 | 8.979201e+05 | 1.261568e+06 |  40.50%| unknown
 28.2s|     1 |     0 | 35481 |     - |    70M |   0 |1473 |3535 |4527 |1507 | 20 |  38 |   0 | 8.979210e+05 | 1.261568e+06 |  40.50%| unknown
 28.5s|     1 |     0 | 36252 |     - |    70M |   0 |1473 |3535 |4573 |1553 | 21 |  38 |   0 | 8.991993e+05 | 1.261568e+06 |  40.30%| unknown
 28.5s|     1 |     0 | 36253 |     - |    70M |   0 |1473 |3537 |4573 |1553 | 21 |  40 |   0 | 8.992000e+05 | 1.261568e+06 |  40.30%| unknown
 28.7s|     1 |     0 | 36836 |     - |    70M |   0 |1473 |3537 |4617 |1597 | 22 |  40 |   0 | 9.003673e+05 | 1.261568e+06 |  40.12%| unknown
 28.7s|     1 |     0 | 36837 |     - |    70M |   0 |1473 |3537 |4617 |1597 | 22 |  40 |   0 | 9.003680e+05 | 1.261568e+06 |  40.12%| unknown
 28.9s|     1 |     0 | 37310 |     - |    70M |   0 |1473 |3537 |4568 |1657 | 23 |  40 |   0 | 9.014375e+05 | 1.261568e+06 |  39.95%| unknown
 28.9s|     1 |     0 | 37311 |     - |    70M |   0 |1473 |3537 |4563 |1657 | 23 |  40 |   0 | 9.014380e+05 | 1.261568e+06 |  39.95%| unknown
 29.1s|     1 |     0 | 37892 |     - |    70M |   0 |1473 |3537 |4620 |1714 | 24 |  40 |   0 | 9.024208e+05 | 1.261568e+06 |  39.80%| unknown
 29.1s|     1 |     0 | 37893 |     - |    70M |   0 |1473 |3537 |4620 |1714 | 24 |  40 |   0 | 9.024210e+05 | 1.261568e+06 |  39.80%| unknown
 29.3s|     1 |     0 | 38235 |     - |    70M |   0 |1473 |3537 |4671 |1765 | 25 |  40 |   0 | 9.033266e+05 | 1.261568e+06 |  39.66%| unknown
 29.3s|     1 |     0 | 38236 |     - |    70M |   0 |1473 |3540 |4671 |1765 | 25 |  43 |   0 | 9.033270e+05 | 1.261568e+06 |  39.66%| unknown
 29.5s|     1 |     0 | 38726 |     - |    70M |   0 |1473 |3540 |4609 |1814 | 26 |  43 |   0 | 9.041637e+05 | 1.261568e+06 |  39.53%| unknown
 29.5s|     1 |     0 | 38727 |     - |    70M |   0 |1473 |3540 |4609 |1814 | 26 |  43 |   0 | 9.041640e+05 | 1.261568e+06 |  39.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 39607 |     - |    70M |   0 |1473 |3540 |4643 |1848 | 27 |  43 |   0 | 9.049387e+05 | 1.261568e+06 |  39.41%| unknown
 29.8s|     1 |     0 | 39608 |     - |    70M |   0 |1473 |3540 |4643 |1848 | 27 |  43 |   0 | 9.049390e+05 | 1.261568e+06 |  39.41%| unknown
 30.0s|     1 |     0 | 40134 |     - |    70M |   0 |1473 |3540 |4692 |1897 | 28 |  43 |   0 | 9.056579e+05 | 1.261568e+06 |  39.30%| unknown
 30.0s|     1 |     0 | 40135 |     - |    70M |   0 |1473 |3541 |4692 |1897 | 28 |  44 |   0 | 9.056580e+05 | 1.261568e+06 |  39.30%| unknown
 70.3s|     1 |     0 |136725 |     - |    70M |   0 |1473 |3541 |4728 |1933 | 29 |  44 |   0 | 9.063264e+05 | 1.261568e+06 |  39.20%| unknown
 70.3s|     1 |     0 |136727 |     - |    70M |   0 |1473 |3541 |4728 |1933 | 29 |  44 |   0 | 9.063270e+05 | 1.261568e+06 |  39.20%| unknown
 70.9s|     1 |     0 |138972 |     - |    70M |   0 |1473 |3541 |4828 |2033 | 30 |  44 |   0 | 9.069496e+05 | 1.261568e+06 |  39.10%| unknown
 71.0s|     1 |     0 |138973 |     - |    70M |   0 |1473 |3541 |4828 |2033 | 30 |  44 |   0 | 9.069500e+05 | 1.261568e+06 |  39.10%| unknown
 71.2s|     1 |     0 |139806 |     - |    70M |   0 |1473 |3541 |4906 |2111 | 31 |  44 |   0 | 9.075309e+05 | 1.261568e+06 |  39.01%| unknown
 71.2s|     1 |     0 |139807 |     - |    70M |   0 |1473 |3541 |4633 |2111 | 31 |  44 |   0 | 9.075310e+05 | 1.261568e+06 |  39.01%| unknown
 71.5s|     1 |     0 |140795 |     - |    70M |   0 |1473 |3541 |4676 |2154 | 32 |  44 |   0 | 9.080738e+05 | 1.261568e+06 |  38.93%| unknown
 71.5s|     1 |     0 |140796 |     - |    70M |   0 |1473 |3543 |4676 |2154 | 32 |  46 |   0 | 9.080740e+05 | 1.261568e+06 |  38.93%| unknown
 71.8s|     1 |     0 |141654 |     - |    70M |   0 |1473 |3543 |4718 |2196 | 33 |  46 |   0 | 9.085820e+05 | 1.261568e+06 |  38.85%| unknown
 71.8s|     1 |     0 |141655 |     - |    70M |   0 |1473 |3543 |4718 |2196 | 33 |  46 |   0 | 9.085830e+05 | 1.261568e+06 |  38.85%| unknown
 71.9s|     1 |     0 |141910 |     - |    70M |   0 |1473 |3543 |4762 |2240 | 34 |  46 |   0 | 9.090590e+05 | 1.261568e+06 |  38.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.9s|     1 |     0 |141911 |     - |    70M |   0 |1473 |3543 |4454 |2240 | 34 |  46 |   0 | 9.090590e+05 | 1.261568e+06 |  38.78%| unknown
 72.3s|     1 |     0 |143097 |     - |    70M |   0 |1473 |3543 |4503 |2289 | 35 |  46 |   0 | 9.095056e+05 | 1.261568e+06 |  38.71%| unknown
 72.3s|     1 |     0 |143098 |     - |    70M |   0 |1473 |3543 |4503 |2289 | 35 |  46 |   0 | 9.095060e+05 | 1.261568e+06 |  38.71%| unknown
 72.5s|     1 |     0 |143568 |     - |    70M |   0 |1473 |3543 |4559 |2345 | 36 |  46 |   0 | 9.099254e+05 | 1.261568e+06 |  38.65%| unknown
 72.5s|     1 |     0 |143570 |     - |    70M |   0 |1473 |3543 |4559 |2345 | 36 |  46 |   0 | 9.099260e+05 | 1.261568e+06 |  38.65%| unknown
 72.8s|     1 |     0 |144727 |     - |    70M |   0 |1473 |3543 |4608 |2394 | 37 |  46 |   0 | 9.103204e+05 | 1.261568e+06 |  38.59%| unknown
 72.8s|     1 |     0 |144728 |     - |    70M |   0 |1473 |3544 |4433 |2394 | 37 |  47 |   0 | 9.103210e+05 | 1.261568e+06 |  38.58%| unknown
 73.0s|     1 |     0 |145268 |     - |    70M |   0 |1473 |3544 |4497 |2458 | 38 |  47 |   0 | 9.106921e+05 | 1.261568e+06 |  38.53%| unknown
 73.0s|     1 |     0 |145269 |     - |    71M |   0 |1473 |3544 |4497 |2458 | 38 |  47 |   0 | 9.106930e+05 | 1.261568e+06 |  38.53%| unknown
 73.5s|     1 |     0 |146787 |     - |    71M |   0 |1473 |3544 |4558 |2519 | 39 |  47 |   0 | 9.110426e+05 | 1.261568e+06 |  38.48%| unknown
 73.5s|     1 |     0 |146788 |     - |    71M |   0 |1473 |3544 |4558 |2519 | 39 |  47 |   0 | 9.110430e+05 | 1.261568e+06 |  38.48%| unknown
 73.8s|     1 |     0 |147835 |     - |    71M |   0 |1473 |3544 |4600 |2561 | 40 |  47 |   0 | 9.113726e+05 | 1.261568e+06 |  38.43%| unknown
 73.8s|     1 |     0 |147836 |     - |    71M |   0 |1473 |3545 |4458 |2561 | 40 |  48 |   0 | 9.113730e+05 | 1.261568e+06 |  38.42%| unknown
 74.1s|     1 |     0 |148657 |     - |    71M |   0 |1473 |3545 |4507 |2610 | 41 |  48 |   0 | 9.116840e+05 | 1.261568e+06 |  38.38%| unknown
 74.1s|     1 |     0 |148658 |     - |    71M |   0 |1473 |3545 |4507 |2610 | 41 |  48 |   0 | 9.116840e+05 | 1.261568e+06 |  38.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.4s|     1 |     0 |149634 |     - |    71M |   0 |1473 |3545 |4559 |2662 | 42 |  48 |   0 | 9.119777e+05 | 1.261568e+06 |  38.33%| unknown
 74.4s|     1 |     0 |149635 |     - |    71M |   0 |1473 |3545 |4559 |2662 | 42 |  48 |   0 | 9.119780e+05 | 1.261568e+06 |  38.33%| unknown
 74.9s|     1 |     0 |151205 |     - |    71M |   0 |1473 |3545 |4603 |2706 | 43 |  48 |   0 | 9.122555e+05 | 1.261568e+06 |  38.29%| unknown
 75.0s|     1 |     0 |151206 |     - |    71M |   0 |1473 |3545 |4474 |2706 | 43 |  48 |   0 | 9.122560e+05 | 1.261568e+06 |  38.29%| unknown
 75.1s|     1 |     0 |151556 |     - |    71M |   0 |1473 |3545 |4524 |2756 | 44 |  48 |   0 | 9.125183e+05 | 1.261568e+06 |  38.25%| unknown
 75.1s|     1 |     0 |151557 |     - |    71M |   0 |1473 |3545 |4524 |2756 | 44 |  48 |   0 | 9.125190e+05 | 1.261568e+06 |  38.25%| unknown
 75.2s|     1 |     0 |151743 |     - |    71M |   0 |1473 |3545 |4576 |2808 | 45 |  48 |   0 | 9.127671e+05 | 1.261568e+06 |  38.21%| unknown
 75.2s|     1 |     0 |151744 |     - |    71M |   0 |1473 |3545 |4576 |2808 | 45 |  48 |   0 | 9.127680e+05 | 1.261568e+06 |  38.21%| unknown
 75.3s|     1 |     0 |152029 |     - |    71M |   0 |1473 |3545 |4627 |2859 | 46 |  48 |   0 | 9.130028e+05 | 1.261568e+06 |  38.18%| unknown
 75.3s|     1 |     0 |152030 |     - |    71M |   0 |1473 |3547 |4524 |2859 | 46 |  50 |   0 | 9.130030e+05 | 1.261568e+06 |  38.18%| unknown
 75.4s|     1 |     0 |152197 |     - |    71M |   0 |1473 |3547 |4576 |2911 | 47 |  50 |   0 | 9.132254e+05 | 1.261568e+06 |  38.14%| unknown
 75.4s|     1 |     0 |152198 |     - |    71M |   0 |1473 |3547 |4576 |2911 | 47 |  50 |   0 | 9.132260e+05 | 1.261568e+06 |  38.14%| unknown
 75.4s|     1 |     0 |152309 |     - |    71M |   0 |1473 |3547 |4618 |2953 | 48 |  50 |   0 | 9.134367e+05 | 1.261568e+06 |  38.11%| unknown
 75.4s|     1 |     0 |152310 |     - |    71M |   0 |1473 |3547 |4618 |2953 | 48 |  50 |   0 | 9.134370e+05 | 1.261568e+06 |  38.11%| unknown
 75.5s|     1 |     0 |152400 |     - |    71M |   0 |1473 |3547 |4651 |2986 | 49 |  50 |   0 | 9.136367e+05 | 1.261568e+06 |  38.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.5s|     1 |     0 |152402 |     - |    71M |   0 |1473 |3547 |4546 |2986 | 49 |  50 |   0 | 9.136370e+05 | 1.261568e+06 |  38.08%| unknown
 75.6s|     1 |     0 |152479 |     - |    71M |   0 |1473 |3547 |4577 |3017 | 50 |  50 |   0 | 9.138263e+05 | 1.261568e+06 |  38.05%| unknown
 75.6s|     1 |     0 |152480 |     - |    71M |   0 |1473 |3547 |4577 |3017 | 50 |  50 |   0 | 9.138270e+05 | 1.261568e+06 |  38.05%| unknown
 75.6s|     1 |     0 |152556 |     - |    71M |   0 |1473 |3547 |4610 |3050 | 51 |  50 |   0 | 9.140066e+05 | 1.261568e+06 |  38.03%| unknown
 75.6s|     1 |     0 |152559 |     - |    71M |   0 |1473 |3547 |4610 |3050 | 51 |  50 |   0 | 9.140070e+05 | 1.261568e+06 |  38.03%| unknown
 75.7s|     1 |     0 |152642 |     - |    71M |   0 |1473 |3547 |4646 |3086 | 52 |  50 |   0 | 9.141774e+05 | 1.261568e+06 |  38.00%| unknown
 75.7s|     1 |     0 |152643 |     - |    71M |   0 |1473 |3549 |4547 |3086 | 52 |  52 |   0 | 9.141780e+05 | 1.261568e+06 |  38.00%| unknown
 75.7s|     1 |     0 |152731 |     - |    71M |   0 |1473 |3549 |4581 |3120 | 53 |  52 |   0 | 9.143397e+05 | 1.261568e+06 |  37.98%| unknown
 75.8s|     1 |     0 |152733 |     - |    71M |   0 |1473 |3550 |4581 |3120 | 53 |  53 |   0 | 9.143400e+05 | 1.261568e+06 |  37.98%| unknown
 75.8s|     1 |     0 |152826 |     - |    71M |   0 |1473 |3550 |4615 |3154 | 54 |  53 |   0 | 9.144935e+05 | 1.261568e+06 |  37.95%| unknown
 75.8s|     1 |     0 |152828 |     - |    71M |   0 |1473 |3550 |4615 |3154 | 54 |  53 |   0 | 9.144940e+05 | 1.261568e+06 |  37.95%| unknown
 75.9s|     1 |     0 |153165 |     - |    71M |   0 |1473 |3550 |4640 |3179 | 55 |  53 |   0 | 9.146398e+05 | 1.261568e+06 |  37.93%| unknown
 76.0s|     1 |     0 |153168 |     - |    71M |   0 |1473 |3550 |4532 |3179 | 55 |  53 |   0 | 9.146400e+05 | 1.261568e+06 |  37.93%| unknown
 76.2s|     1 |     0 |153805 |     - |    71M |   0 |1473 |3550 |4557 |3204 | 56 |  53 |   0 | 9.147785e+05 | 1.261568e+06 |  37.91%| unknown
 76.2s|     1 |     0 |153806 |     - |    71M |   0 |1473 |3551 |4557 |3204 | 56 |  54 |   0 | 9.147790e+05 | 1.261568e+06 |  37.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.4s|     1 |     0 |154511 |     - |    72M |   0 |1473 |3551 |4598 |3245 | 57 |  54 |   0 | 9.149105e+05 | 1.261568e+06 |  37.89%| unknown
 76.4s|     1 |     0 |154513 |     - |    72M |   0 |1473 |3553 |4598 |3245 | 57 |  56 |   0 | 9.149110e+05 | 1.261568e+06 |  37.89%| unknown
 76.5s|     1 |     0 |154721 |     - |    72M |   0 |1473 |3553 |4637 |3284 | 58 |  56 |   0 | 9.150360e+05 | 1.261568e+06 |  37.87%| unknown
 76.5s|     1 |     0 |154723 |     - |    72M |   0 |1473 |3553 |4547 |3284 | 58 |  56 |   0 | 9.150360e+05 | 1.261568e+06 |  37.87%| unknown
 76.6s|     1 |     0 |154912 |     - |    72M |   0 |1473 |3553 |4584 |3321 | 59 |  56 |   0 | 9.151548e+05 | 1.261568e+06 |  37.85%| unknown
 76.6s|     1 |     0 |154914 |     - |    72M |   0 |1473 |3553 |4584 |3321 | 59 |  56 |   0 | 9.151550e+05 | 1.261568e+06 |  37.85%| unknown
 76.7s|     1 |     0 |155022 |     - |    72M |   0 |1473 |3553 |4628 |3365 | 60 |  56 |   0 | 9.152680e+05 | 1.261568e+06 |  37.84%| unknown
 76.7s|     1 |     0 |155024 |     - |    72M |   0 |1473 |3553 |4628 |3365 | 60 |  56 |   0 | 9.152680e+05 | 1.261568e+06 |  37.84%| unknown
 76.7s|     1 |     0 |155126 |     - |    72M |   0 |1473 |3553 |4668 |3405 | 61 |  56 |   0 | 9.153754e+05 | 1.261568e+06 |  37.82%| unknown
 76.8s|     1 |     0 |155127 |     - |    72M |   0 |1473 |3553 |4597 |3405 | 61 |  56 |   0 | 9.153760e+05 | 1.261568e+06 |  37.82%| unknown
 77.4s|     1 |     0 |157227 |     - |    72M |   0 |1473 |3553 |4628 |3436 | 62 |  56 |   0 | 9.154781e+05 | 1.261568e+06 |  37.80%| unknown
 77.4s|     1 |     0 |157228 |     - |    72M |   0 |1473 |3553 |4628 |3436 | 62 |  56 |   0 | 9.154790e+05 | 1.261568e+06 |  37.80%| unknown
 77.9s|     1 |     0 |158910 |     - |    72M |   0 |1473 |3553 |4696 |3504 | 63 |  56 |   0 | 9.155761e+05 | 1.261568e+06 |  37.79%| unknown
 77.9s|     1 |     0 |158911 |     - |    72M |   0 |1473 |3553 |4696 |3504 | 63 |  56 |   0 | 9.155770e+05 | 1.261568e+06 |  37.79%| unknown
 78.2s|     1 |     0 |159857 |     - |    72M |   0 |1473 |3553 |4767 |3575 | 64 |  56 |   0 | 9.156693e+05 | 1.261568e+06 |  37.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.2s|     1 |     0 |159858 |     - |    72M |   0 |1473 |3553 |4692 |3575 | 64 |  56 |   0 | 9.156700e+05 | 1.261568e+06 |  37.78%| unknown
 78.5s|     1 |     0 |160572 |     - |    72M |   0 |1473 |3553 |4751 |3634 | 65 |  56 |   0 | 9.157578e+05 | 1.261568e+06 |  37.76%| unknown
 78.5s|     1 |     0 |160573 |     - |    72M |   0 |1473 |3553 |4751 |3634 | 65 |  56 |   0 | 9.157580e+05 | 1.261568e+06 |  37.76%| unknown
 78.6s|     1 |     0 |160960 |     - |    72M |   0 |1473 |3553 |4793 |3676 | 66 |  56 |   0 | 9.158415e+05 | 1.261568e+06 |  37.75%| unknown
 78.6s|     1 |     0 |160961 |     - |    72M |   0 |1473 |3553 |4793 |3676 | 66 |  56 |   0 | 9.158420e+05 | 1.261568e+06 |  37.75%| unknown
 78.7s|     1 |     0 |161129 |     - |    72M |   0 |1473 |3553 |4839 |3722 | 67 |  56 |   0 | 9.159215e+05 | 1.261568e+06 |  37.74%| unknown
 78.7s|     1 |     0 |161130 |     - |    72M |   0 |1473 |3555 |4707 |3722 | 67 |  58 |   0 | 9.159220e+05 | 1.261568e+06 |  37.74%| unknown
 78.8s|     1 |     0 |161271 |     - |    72M |   0 |1473 |3554 |4733 |3748 | 68 |  58 |   0 | 9.159976e+05 | 1.261568e+06 |  37.73%| unknown
 78.8s|     1 |     0 |161272 |     - |    72M |   0 |1473 |3556 |4733 |3748 | 68 |  60 |   0 | 9.159980e+05 | 1.261568e+06 |  37.73%| unknown
 78.9s|     1 |     0 |161378 |     - |    72M |   0 |1473 |3556 |4758 |3773 | 69 |  60 |   0 | 9.160699e+05 | 1.261568e+06 |  37.72%| unknown
 78.9s|     1 |     0 |161379 |     - |    72M |   0 |1473 |3556 |4758 |3773 | 69 |  60 |   0 | 9.160700e+05 | 1.261568e+06 |  37.72%| unknown
 78.9s|     1 |     0 |161438 |     - |    72M |   0 |1473 |3556 |4778 |3793 | 70 |  60 |   0 | 9.161385e+05 | 1.261568e+06 |  37.70%| unknown
 78.9s|     1 |     0 |161439 |     - |    72M |   0 |1473 |3556 |4652 |3793 | 70 |  60 |   0 | 9.161390e+05 | 1.261568e+06 |  37.70%| unknown
 79.0s|     1 |     0 |161534 |     - |    72M |   0 |1473 |3555 |4675 |3816 | 71 |  60 |   0 | 9.162041e+05 | 1.261568e+06 |  37.70%| unknown
 79.0s|     1 |     0 |161535 |     - |    72M |   0 |1473 |3556 |4675 |3816 | 71 |  61 |   0 | 9.162050e+05 | 1.261568e+06 |  37.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.0s|     1 |     0 |161588 |     - |    72M |   0 |1473 |3556 |4708 |3849 | 72 |  61 |   0 | 9.162670e+05 | 1.261568e+06 |  37.69%| unknown
 79.0s|     1 |     0 |161589 |     - |    73M |   0 |1473 |3557 |4708 |3849 | 72 |  62 |   0 | 9.162670e+05 | 1.261568e+06 |  37.69%| unknown
 79.1s|     1 |     0 |161611 |     - |    73M |   0 |1473 |3557 |4727 |3868 | 73 |  62 |   0 | 9.163260e+05 | 1.261568e+06 |  37.68%| unknown
 79.1s|     1 |     0 |161612 |     - |    73M |   0 |1473 |3557 |4646 |3868 | 73 |  62 |   0 | 9.163260e+05 | 1.261568e+06 |  37.68%| unknown
 79.1s|     1 |     0 |161665 |     - |    73M |   0 |1473 |3557 |4668 |3890 | 74 |  62 |   0 | 9.163822e+05 | 1.261568e+06 |  37.67%| unknown
 79.1s|     1 |     0 |161666 |     - |    73M |   0 |1473 |3557 |4668 |3890 | 74 |  62 |   0 | 9.163830e+05 | 1.261568e+06 |  37.67%| unknown
  105s|     1 |     2 |235650 |     - |    73M |   0 |1473 |3560 |4668 |3890 | 74 |  65 |  14 | 9.163830e+05 | 1.261568e+06 |  37.67%| unknown
* 107s|     7 |     6 |241795 |13355.5 |    LP  |   5 |1473 |3560 |4258 |3985 |  0 |  65 |  14 | 9.338880e+05 | 1.146880e+06 |  22.81%| unknown
* 115s|    25 |    16 |263479 |4242.4 |    LP  |   9 |1473 |3585 |4274 |4077 |  0 |  90 |  14 | 9.338880e+05 | 1.081344e+06 |  15.79%|  13.94%
* 118s|    30 |    21 |267695 |3656.3 |    LP  |   9 |1473 |3583 |4268 |4087 |  0 |  90 |  14 | 9.338880e+05 | 1.064960e+06 |  14.04%|  13.94%
