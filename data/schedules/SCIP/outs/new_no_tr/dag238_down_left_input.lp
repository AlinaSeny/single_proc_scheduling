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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag238_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       2157 del vars, 4002 del conss, 0 add conss, 375 chg bounds, 1566 chg sides, 3132 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 2, fast)       2157 del vars, 4074 del conss, 0 add conss, 407 chg bounds, 2259 chg sides, 4733 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 3, fast)       2157 del vars, 4074 del conss, 0 add conss, 425 chg bounds, 2690 chg sides, 5903 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 4, fast)       2157 del vars, 4074 del conss, 0 add conss, 437 chg bounds, 2918 chg sides, 6650 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 5, fast)       2157 del vars, 4074 del conss, 0 add conss, 445 chg bounds, 3084 chg sides, 7184 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 6, fast)       2157 del vars, 4074 del conss, 0 add conss, 450 chg bounds, 3212 chg sides, 7532 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 7, fast)       2157 del vars, 4074 del conss, 0 add conss, 454 chg bounds, 3289 chg sides, 7767 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 8, fast)       2157 del vars, 4074 del conss, 0 add conss, 456 chg bounds, 3336 chg sides, 7928 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 9, fast)       2157 del vars, 4074 del conss, 0 add conss, 457 chg bounds, 3364 chg sides, 8020 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (34 rounds): 110 aggregations, 504 fixings, 64 bound changes
(round 10, medium)     2771 del vars, 4074 del conss, 0 add conss, 521 chg bounds, 3367 chg sides, 8053 chg coeffs, 0 upgd conss, 0 impls, 3748 clqs
(round 11, fast)       2771 del vars, 5536 del conss, 0 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 0 upgd conss, 0 impls, 4223 clqs
(round 12, exhaustive) 2771 del vars, 5578 del conss, 0 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 0 upgd conss, 0 impls, 4223 clqs
(round 13, exhaustive) 2771 del vars, 5578 del conss, 0 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 9223 upgd conss, 0 impls, 4223 clqs
(round 14, exhaustive) 2771 del vars, 9736 del conss, 1382 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 9223 upgd conss, 0 impls, 4223 clqs
(round 15, exhaustive) 2798 del vars, 9736 del conss, 1382 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 9223 upgd conss, 131 impls, 4157 clqs
(round 16, fast)       2812 del vars, 9796 del conss, 1382 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9223 upgd conss, 131 impls, 4164 clqs
(round 17, exhaustive) 2812 del vars, 9804 del conss, 1386 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9223 upgd conss, 131 impls, 4164 clqs
(round 18, fast)       2816 del vars, 9812 del conss, 1386 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9223 upgd conss, 131 impls, 4156 clqs
(round 19, exhaustive) 2816 del vars, 9812 del conss, 1386 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9236 upgd conss, 131 impls, 4156 clqs
(round 20, exhaustive) 2852 del vars, 9812 del conss, 1386 add conss, 532 chg bounds, 4807 chg sides, 10981 chg coeffs, 9236 upgd conss, 187 impls, 4069 clqs
(round 21, fast)       2867 del vars, 9875 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4086 clqs
(round 22, medium)     2872 del vars, 9875 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4076 clqs
(round 23, fast)       2872 del vars, 9890 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4076 clqs
(round 24, exhaustive) 2872 del vars, 9899 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4076 clqs
(round 25, exhaustive) 2872 del vars, 9899 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9250 upgd conss, 187 impls, 4076 clqs
(round 26, exhaustive) 2955 del vars, 9899 del conss, 1386 add conss, 542 chg bounds, 4990 chg sides, 11536 chg coeffs, 9250 upgd conss, 223 impls, 3867 clqs
(round 27, fast)       3011 del vars, 10167 del conss, 1386 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9250 upgd conss, 223 impls, 3876 clqs
(round 28, exhaustive) 3011 del vars, 10205 del conss, 1405 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9250 upgd conss, 223 impls, 3876 clqs
(round 29, fast)       3030 del vars, 10247 del conss, 1405 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9250 upgd conss, 223 impls, 3838 clqs
(round 30, exhaustive) 3030 del vars, 10248 del conss, 1405 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9311 upgd conss, 223 impls, 3838 clqs
(round 31, fast)       3030 del vars, 10248 del conss, 1405 add conss, 543 chg bounds, 5127 chg sides, 12087 chg coeffs, 9311 upgd conss, 223 impls, 3838 clqs
(round 32, exhaustive) 3081 del vars, 10248 del conss, 1405 add conss, 558 chg bounds, 5127 chg sides, 12087 chg coeffs, 9311 upgd conss, 229 impls, 3717 clqs
(round 33, fast)       3125 del vars, 10428 del conss, 1405 add conss, 558 chg bounds, 5277 chg sides, 12766 chg coeffs, 9311 upgd conss, 229 impls, 3713 clqs
(round 34, exhaustive) 3125 del vars, 10458 del conss, 1420 add conss, 558 chg bounds, 5277 chg sides, 12766 chg coeffs, 9311 upgd conss, 229 impls, 3713 clqs
(round 35, fast)       3140 del vars, 10490 del conss, 1420 add conss, 558 chg bounds, 5277 chg sides, 12766 chg coeffs, 9311 upgd conss, 229 impls, 3683 clqs
(round 36, exhaustive) 3140 del vars, 10504 del conss, 1420 add conss, 558 chg bounds, 5277 chg sides, 12766 chg coeffs, 9311 upgd conss, 229 impls, 3683 clqs
(round 37, exhaustive) 3140 del vars, 10504 del conss, 1420 add conss, 558 chg bounds, 5277 chg sides, 12766 chg coeffs, 9355 upgd conss, 229 impls, 3683 clqs
(round 38, fast)       3140 del vars, 10504 del conss, 1420 add conss, 559 chg bounds, 5287 chg sides, 12803 chg coeffs, 9355 upgd conss, 229 impls, 3683 clqs
(round 39, exhaustive) 3167 del vars, 10504 del conss, 1420 add conss, 572 chg bounds, 5287 chg sides, 12803 chg coeffs, 9355 upgd conss, 289 impls, 3616 clqs
(round 40, fast)       3189 del vars, 10603 del conss, 1420 add conss, 572 chg bounds, 5443 chg sides, 13305 chg coeffs, 9355 upgd conss, 289 impls, 3635 clqs
(round 41, exhaustive) 3189 del vars, 10621 del conss, 1429 add conss, 572 chg bounds, 5443 chg sides, 13305 chg coeffs, 9355 upgd conss, 289 impls, 3635 clqs
(round 42, fast)       3198 del vars, 10642 del conss, 1429 add conss, 572 chg bounds, 5443 chg sides, 13305 chg coeffs, 9355 upgd conss, 289 impls, 3617 clqs
(round 43, exhaustive) 3198 del vars, 10647 del conss, 1429 add conss, 572 chg bounds, 5443 chg sides, 13305 chg coeffs, 9379 upgd conss, 289 impls, 3617 clqs
(round 44, exhaustive) 3230 del vars, 10647 del conss, 1429 add conss, 582 chg bounds, 5443 chg sides, 13305 chg coeffs, 9379 upgd conss, 307 impls, 3540 clqs
(round 45, fast)       3248 del vars, 10762 del conss, 1429 add conss, 582 chg bounds, 5536 chg sides, 13682 chg coeffs, 9379 upgd conss, 307 impls, 3567 clqs
(round 46, exhaustive) 3248 del vars, 10784 del conss, 1440 add conss, 582 chg bounds, 5536 chg sides, 13682 chg coeffs, 9379 upgd conss, 307 impls, 3567 clqs
(round 47, fast)       3259 del vars, 10808 del conss, 1440 add conss, 582 chg bounds, 5536 chg sides, 13682 chg coeffs, 9379 upgd conss, 307 impls, 3545 clqs
(round 48, exhaustive) 3259 del vars, 10810 del conss, 1440 add conss, 582 chg bounds, 5536 chg sides, 13682 chg coeffs, 9404 upgd conss, 307 impls, 3545 clqs
(round 49, exhaustive) 3289 del vars, 10810 del conss, 1440 add conss, 587 chg bounds, 5536 chg sides, 13682 chg coeffs, 9404 upgd conss, 314 impls, 3478 clqs
(round 50, fast)       3305 del vars, 10909 del conss, 1440 add conss, 587 chg bounds, 5580 chg sides, 13908 chg coeffs, 9404 upgd conss, 314 impls, 3487 clqs
(round 51, exhaustive) 3305 del vars, 10921 del conss, 1446 add conss, 587 chg bounds, 5580 chg sides, 13908 chg coeffs, 9404 upgd conss, 314 impls, 3487 clqs
(round 52, fast)       3311 del vars, 10936 del conss, 1446 add conss, 587 chg bounds, 5580 chg sides, 13908 chg coeffs, 9404 upgd conss, 314 impls, 3475 clqs
(round 53, exhaustive) 3311 del vars, 10937 del conss, 1446 add conss, 587 chg bounds, 5580 chg sides, 13908 chg coeffs, 9423 upgd conss, 314 impls, 3475 clqs
(round 54, exhaustive) 3343 del vars, 10937 del conss, 1446 add conss, 598 chg bounds, 5580 chg sides, 13908 chg coeffs, 9423 upgd conss, 329 impls, 3391 clqs
(round 55, fast)       3367 del vars, 11053 del conss, 1446 add conss, 599 chg bounds, 5679 chg sides, 14328 chg coeffs, 9423 upgd conss, 329 impls, 3397 clqs
(round 56, exhaustive) 3367 del vars, 11063 del conss, 1451 add conss, 599 chg bounds, 5679 chg sides, 14328 chg coeffs, 9423 upgd conss, 329 impls, 3397 clqs
(round 57, fast)       3372 del vars, 11074 del conss, 1451 add conss, 599 chg bounds, 5679 chg sides, 14328 chg coeffs, 9423 upgd conss, 329 impls, 3387 clqs
(round 58, exhaustive) 3372 del vars, 11077 del conss, 1451 add conss, 599 chg bounds, 5679 chg sides, 14328 chg coeffs, 9443 upgd conss, 329 impls, 3387 clqs
(round 59, exhaustive) 3399 del vars, 11077 del conss, 1451 add conss, 604 chg bounds, 5679 chg sides, 14328 chg coeffs, 9443 upgd conss, 374 impls, 3324 clqs
(round 60, fast)       3413 del vars, 11156 del conss, 1451 add conss, 606 chg bounds, 5741 chg sides, 14599 chg coeffs, 9443 upgd conss, 374 impls, 3350 clqs
(round 61, exhaustive) 3413 del vars, 11166 del conss, 1456 add conss, 606 chg bounds, 5743 chg sides, 14601 chg coeffs, 9443 upgd conss, 374 impls, 3350 clqs
(round 62, fast)       3418 del vars, 11177 del conss, 1456 add conss, 606 chg bounds, 5743 chg sides, 14601 chg coeffs, 9443 upgd conss, 374 impls, 3340 clqs
(round 63, exhaustive) 3418 del vars, 11177 del conss, 1456 add conss, 606 chg bounds, 5743 chg sides, 14601 chg coeffs, 9460 upgd conss, 374 impls, 3340 clqs
(round 64, exhaustive) 3445 del vars, 11177 del conss, 1456 add conss, 611 chg bounds, 5743 chg sides, 14601 chg coeffs, 9460 upgd conss, 586 impls, 3276 clqs
(round 65, fast)       3461 del vars, 11256 del conss, 1456 add conss, 612 chg bounds, 5784 chg sides, 14800 chg coeffs, 9460 upgd conss, 586 impls, 3293 clqs
(round 66, exhaustive) 3461 del vars, 11266 del conss, 1461 add conss, 612 chg bounds, 5785 chg sides, 14805 chg coeffs, 9460 upgd conss, 586 impls, 3293 clqs
(round 67, fast)       3466 del vars, 11279 del conss, 1461 add conss, 612 chg bounds, 5785 chg sides, 14805 chg coeffs, 9460 upgd conss, 586 impls, 3283 clqs
(round 68, exhaustive) 3466 del vars, 11280 del conss, 1461 add conss, 612 chg bounds, 5785 chg sides, 14805 chg coeffs, 9473 upgd conss, 586 impls, 3283 clqs
(round 69, exhaustive) 3494 del vars, 11280 del conss, 1461 add conss, 617 chg bounds, 5785 chg sides, 14805 chg coeffs, 9473 upgd conss, 659 impls, 3212 clqs
(round 70, fast)       3512 del vars, 11377 del conss, 1461 add conss, 617 chg bounds, 5811 chg sides, 15037 chg coeffs, 9473 upgd conss, 659 impls, 3228 clqs
(round 71, exhaustive) 3512 del vars, 11387 del conss, 1466 add conss, 617 chg bounds, 5811 chg sides, 15037 chg coeffs, 9473 upgd conss, 659 impls, 3228 clqs
(round 72, fast)       3517 del vars, 11397 del conss, 1466 add conss, 617 chg bounds, 5811 chg sides, 15037 chg coeffs, 9473 upgd conss, 659 impls, 3218 clqs
(round 73, exhaustive) 3517 del vars, 11400 del conss, 1466 add conss, 617 chg bounds, 5811 chg sides, 15037 chg coeffs, 9489 upgd conss, 659 impls, 3218 clqs
(round 74, exhaustive) 3542 del vars, 11400 del conss, 1466 add conss, 624 chg bounds, 5811 chg sides, 15037 chg coeffs, 9489 upgd conss, 837 impls, 3676 clqs
(round 75, fast)       3548 del vars, 11468 del conss, 1466 add conss, 624 chg bounds, 5872 chg sides, 15294 chg coeffs, 9489 upgd conss, 837 impls, 3710 clqs
(round 76, medium)     3589 del vars, 11468 del conss, 1466 add conss, 624 chg bounds, 5872 chg sides, 15294 chg coeffs, 9489 upgd conss, 837 impls, 3624 clqs
(round 77, fast)       3589 del vars, 11558 del conss, 1466 add conss, 625 chg bounds, 5872 chg sides, 15294 chg coeffs, 9489 upgd conss, 837 impls, 3624 clqs
(round 78, exhaustive) 3589 del vars, 11562 del conss, 1466 add conss, 625 chg bounds, 5872 chg sides, 15294 chg coeffs, 9502 upgd conss, 837 impls, 3624 clqs
(round 79, exhaustive) 3616 del vars, 11562 del conss, 1466 add conss, 635 chg bounds, 5872 chg sides, 15294 chg coeffs, 9502 upgd conss, 1146 impls, 3905 clqs
(round 80, fast)       3632 del vars, 11640 del conss, 1466 add conss, 635 chg bounds, 5983 chg sides, 15586 chg coeffs, 9502 upgd conss, 1146 impls, 3925 clqs
(round 81, exhaustive) 3632 del vars, 11648 del conss, 1470 add conss, 635 chg bounds, 5983 chg sides, 15586 chg coeffs, 9502 upgd conss, 1146 impls, 3925 clqs
(round 82, fast)       3636 del vars, 11656 del conss, 1470 add conss, 635 chg bounds, 5983 chg sides, 15586 chg coeffs, 9502 upgd conss, 1146 impls, 3917 clqs
(round 83, exhaustive) 3636 del vars, 11659 del conss, 1471 add conss, 635 chg bounds, 5983 chg sides, 15586 chg coeffs, 9518 upgd conss, 1146 impls, 3917 clqs
(round 84, exhaustive) 3759 del vars, 11659 del conss, 1471 add conss, 673 chg bounds, 5983 chg sides, 15586 chg coeffs, 9518 upgd conss, 1159 impls, 3288 clqs
(round 85, fast)       3826 del vars, 12153 del conss, 1471 add conss, 673 chg bounds, 6485 chg sides, 16957 chg coeffs, 9518 upgd conss, 1159 impls, 3298 clqs
(round 86, exhaustive) 3826 del vars, 12191 del conss, 1490 add conss, 673 chg bounds, 6485 chg sides, 16957 chg coeffs, 9518 upgd conss, 1159 impls, 3298 clqs
(round 87, fast)       3845 del vars, 12239 del conss, 1490 add conss, 673 chg bounds, 6485 chg sides, 16957 chg coeffs, 9518 upgd conss, 1159 impls, 3260 clqs
(round 88, exhaustive) 3845 del vars, 12246 del conss, 1490 add conss, 673 chg bounds, 6485 chg sides, 16957 chg coeffs, 9518 upgd conss, 1159 impls, 3260 clqs
(round 89, exhaustive) 3845 del vars, 12246 del conss, 1490 add conss, 673 chg bounds, 6485 chg sides, 16957 chg coeffs, 9563 upgd conss, 1159 impls, 3260 clqs
(round 90, exhaustive) 3871 del vars, 12246 del conss, 1490 add conss, 679 chg bounds, 6485 chg sides, 16957 chg coeffs, 9563 upgd conss, 1403 impls, 3353 clqs
(round 91, fast)       3886 del vars, 12316 del conss, 1490 add conss, 681 chg bounds, 6576 chg sides, 17164 chg coeffs, 9563 upgd conss, 1403 impls, 3354 clqs
(round 92, medium)     3932 del vars, 12316 del conss, 1490 add conss, 681 chg bounds, 6580 chg sides, 17168 chg coeffs, 9563 upgd conss, 1403 impls, 3230 clqs
(round 93, fast)       3932 del vars, 12409 del conss, 1490 add conss, 681 chg bounds, 6580 chg sides, 17168 chg coeffs, 9563 upgd conss, 1403 impls, 3230 clqs
(round 94, exhaustive) 3932 del vars, 12410 del conss, 1490 add conss, 681 chg bounds, 6580 chg sides, 17168 chg coeffs, 9576 upgd conss, 1403 impls, 3230 clqs
(round 95, exhaustive) 3959 del vars, 12410 del conss, 1490 add conss, 688 chg bounds, 6580 chg sides, 17168 chg coeffs, 9576 upgd conss, 1421 impls, 3126 clqs
(round 96, fast)       3970 del vars, 12474 del conss, 1490 add conss, 689 chg bounds, 6713 chg sides, 17409 chg coeffs, 9576 upgd conss, 1421 impls, 3131 clqs
(round 97, fast)       3970 del vars, 12474 del conss, 1490 add conss, 693 chg bounds, 6820 chg sides, 17569 chg coeffs, 9576 upgd conss, 1421 impls, 3131 clqs
(round 98, fast)       3970 del vars, 12474 del conss, 1490 add conss, 695 chg bounds, 6843 chg sides, 17643 chg coeffs, 9576 upgd conss, 1421 impls, 3131 clqs
(round 99, exhaustive) 3970 del vars, 12480 del conss, 1493 add conss, 695 chg bounds, 6843 chg sides, 17643 chg coeffs, 9576 upgd conss, 1421 impls, 3131 clqs
(round 100, fast)       3973 del vars, 12486 del conss, 1493 add conss, 695 chg bounds, 6843 chg sides, 17643 chg coeffs, 9576 upgd conss, 1421 impls, 3125 clqs
(round 101, exhaustive) 3973 del vars, 12492 del conss, 1493 add conss, 695 chg bounds, 6843 chg sides, 17643 chg coeffs, 9576 upgd conss, 1421 impls, 3125 clqs
(round 102, exhaustive) 3973 del vars, 12492 del conss, 1493 add conss, 695 chg bounds, 6843 chg sides, 17643 chg coeffs, 9596 upgd conss, 1421 impls, 3125 clqs
(round 103, exhaustive) 3998 del vars, 12492 del conss, 1493 add conss, 700 chg bounds, 6843 chg sides, 17643 chg coeffs, 9596 upgd conss, 1774 impls, 3171 clqs
(round 104, fast)       4008 del vars, 12542 del conss, 1493 add conss, 701 chg bounds, 6957 chg sides, 17859 chg coeffs, 9596 upgd conss, 1774 impls, 3180 clqs
(round 105, exhaustive) 4008 del vars, 12548 del conss, 1496 add conss, 701 chg bounds, 6960 chg sides, 17862 chg coeffs, 9596 upgd conss, 1774 impls, 3180 clqs
(round 106, fast)       4011 del vars, 12554 del conss, 1496 add conss, 701 chg bounds, 6960 chg sides, 17862 chg coeffs, 9596 upgd conss, 1774 impls, 3174 clqs
(round 107, exhaustive) 4011 del vars, 12559 del conss, 1496 add conss, 701 chg bounds, 6960 chg sides, 17862 chg coeffs, 9611 upgd conss, 1774 impls, 3174 clqs
(round 108, exhaustive) 4041 del vars, 12559 del conss, 1496 add conss, 710 chg bounds, 6960 chg sides, 17862 chg coeffs, 9611 upgd conss, 1902 impls, 3444 clqs
(round 109, fast)       4054 del vars, 12647 del conss, 1496 add conss, 711 chg bounds, 7080 chg sides, 18067 chg coeffs, 9611 upgd conss, 1902 impls, 3429 clqs
(round 110, exhaustive) 4054 del vars, 12651 del conss, 1498 add conss, 711 chg bounds, 7080 chg sides, 18067 chg coeffs, 9611 upgd conss, 1902 impls, 3429 clqs
(round 111, exhaustive) 4056 del vars, 12656 del conss, 1499 add conss, 711 chg bounds, 7080 chg sides, 18067 chg coeffs, 9611 upgd conss, 1902 impls, 3425 clqs
(round 112, exhaustive) 4056 del vars, 12658 del conss, 1499 add conss, 711 chg bounds, 7080 chg sides, 18067 chg coeffs, 9624 upgd conss, 1902 impls, 3425 clqs
(round 113, exhaustive) 4082 del vars, 12658 del conss, 1499 add conss, 722 chg bounds, 7080 chg sides, 18067 chg coeffs, 9624 upgd conss, 2304 impls, 3655 clqs
(round 114, fast)       4094 del vars, 12711 del conss, 1499 add conss, 725 chg bounds, 7294 chg sides, 18476 chg coeffs, 9624 upgd conss, 2304 impls, 3653 clqs
(round 115, fast)       4094 del vars, 12713 del conss, 1499 add conss, 726 chg bounds, 7313 chg sides, 18513 chg coeffs, 9624 upgd conss, 2304 impls, 3653 clqs
(round 116, medium)     4106 del vars, 12713 del conss, 1499 add conss, 726 chg bounds, 7313 chg sides, 18513 chg coeffs, 9624 upgd conss, 2312 impls, 3581 clqs
(round 117, fast)       4108 del vars, 12742 del conss, 1499 add conss, 729 chg bounds, 7315 chg sides, 18519 chg coeffs, 9624 upgd conss, 2320 impls, 3546 clqs
(round 118, fast)       4114 del vars, 12758 del conss, 1499 add conss, 732 chg bounds, 7318 chg sides, 18524 chg coeffs, 9624 upgd conss, 2320 impls, 3483 clqs
(round 119, fast)       4120 del vars, 12774 del conss, 1499 add conss, 734 chg bounds, 7323 chg sides, 18528 chg coeffs, 9624 upgd conss, 2320 impls, 3445 clqs
(round 120, fast)       4121 del vars, 12780 del conss, 1499 add conss, 734 chg bounds, 7323 chg sides, 18529 chg coeffs, 9624 upgd conss, 2320 impls, 3442 clqs
(round 121, exhaustive) 4121 del vars, 12787 del conss, 1499 add conss, 734 chg bounds, 7323 chg sides, 18529 chg coeffs, 9624 upgd conss, 2320 impls, 3442 clqs
(round 122, exhaustive) 4121 del vars, 12787 del conss, 1499 add conss, 734 chg bounds, 7323 chg sides, 18529 chg coeffs, 9636 upgd conss, 2320 impls, 3442 clqs
(round 123, exhaustive) 4147 del vars, 12787 del conss, 1499 add conss, 746 chg bounds, 7323 chg sides, 18529 chg coeffs, 9636 upgd conss, 2846 impls, 3596 clqs
(round 124, fast)       4158 del vars, 12855 del conss, 1499 add conss, 748 chg bounds, 7583 chg sides, 19022 chg coeffs, 9636 upgd conss, 2846 impls, 3608 clqs
(round 125, fast)       4158 del vars, 12855 del conss, 1499 add conss, 749 chg bounds, 7622 chg sides, 19076 chg coeffs, 9636 upgd conss, 2846 impls, 3608 clqs
(round 126, exhaustive) 4158 del vars, 12861 del conss, 1502 add conss, 749 chg bounds, 7622 chg sides, 19076 chg coeffs, 9636 upgd conss, 2846 impls, 3608 clqs
(round 127, fast)       4161 del vars, 12867 del conss, 1502 add conss, 749 chg bounds, 7622 chg sides, 19076 chg coeffs, 9636 upgd conss, 2846 impls, 3602 clqs
(round 128, exhaustive) 4161 del vars, 12875 del conss, 1502 add conss, 749 chg bounds, 7622 chg sides, 19076 chg coeffs, 9636 upgd conss, 2846 impls, 3602 clqs
(round 129, exhaustive) 4161 del vars, 12875 del conss, 1502 add conss, 749 chg bounds, 7622 chg sides, 19076 chg coeffs, 9650 upgd conss, 2846 impls, 3602 clqs
(round 130, exhaustive) 4187 del vars, 12875 del conss, 1502 add conss, 754 chg bounds, 7622 chg sides, 19076 chg coeffs, 9650 upgd conss, 3124 impls, 3826 clqs
(round 131, fast)       4193 del vars, 12927 del conss, 1502 add conss, 757 chg bounds, 7818 chg sides, 19387 chg coeffs, 9650 upgd conss, 3124 impls, 3838 clqs
(round 132, fast)       4193 del vars, 12928 del conss, 1502 add conss, 763 chg bounds, 7912 chg sides, 19588 chg coeffs, 9650 upgd conss, 3124 impls, 3838 clqs
(round 133, exhaustive) 4193 del vars, 12934 del conss, 1505 add conss, 763 chg bounds, 7912 chg sides, 19588 chg coeffs, 9650 upgd conss, 3124 impls, 3838 clqs
(round 134, fast)       4196 del vars, 12940 del conss, 1505 add conss, 763 chg bounds, 7912 chg sides, 19588 chg coeffs, 9650 upgd conss, 3124 impls, 3832 clqs
(round 135, exhaustive) 4196 del vars, 12948 del conss, 1505 add conss, 763 chg bounds, 7912 chg sides, 19588 chg coeffs, 9650 upgd conss, 3124 impls, 3832 clqs
(round 136, exhaustive) 4196 del vars, 12948 del conss, 1505 add conss, 763 chg bounds, 7912 chg sides, 19588 chg coeffs, 9661 upgd conss, 3124 impls, 3832 clqs
(round 137, exhaustive) 4222 del vars, 12948 del conss, 1505 add conss, 774 chg bounds, 7912 chg sides, 19588 chg coeffs, 9661 upgd conss, 4027 impls, 4059 clqs
(round 138, fast)       4228 del vars, 12999 del conss, 1505 add conss, 774 chg bounds, 8076 chg sides, 19938 chg coeffs, 9661 upgd conss, 4027 impls, 4081 clqs
(round 139, medium)     4242 del vars, 12999 del conss, 1505 add conss, 774 chg bounds, 8076 chg sides, 19938 chg coeffs, 9661 upgd conss, 4028 impls, 4047 clqs
(round 140, fast)       4242 del vars, 13029 del conss, 1505 add conss, 774 chg bounds, 8076 chg sides, 19938 chg coeffs, 9661 upgd conss, 4028 impls, 4047 clqs
(round 141, exhaustive) 4242 del vars, 13033 del conss, 1505 add conss, 774 chg bounds, 8076 chg sides, 19938 chg coeffs, 9673 upgd conss, 4028 impls, 4047 clqs
   (4.3s) probing: 1000/3957 (25.3%) - 753 fixings, 46 aggregations, 15778 implications, 220 bound changes
(round 142, exhaustive) 4267 del vars, 13033 del conss, 1505 add conss, 783 chg bounds, 8076 chg sides, 19938 chg coeffs, 9673 upgd conss, 10357 impls, 9942 clqs
(round 143, fast)       4267 del vars, 13080 del conss, 1505 add conss, 783 chg bounds, 8220 chg sides, 20219 chg coeffs, 9675 upgd conss, 10357 impls, 9954 clqs
(round 144, medium)     4274 del vars, 13080 del conss, 1505 add conss, 783 chg bounds, 8220 chg sides, 20219 chg coeffs, 9675 upgd conss, 10358 impls, 9885 clqs
(round 145, fast)       4274 del vars, 13096 del conss, 1505 add conss, 783 chg bounds, 8220 chg sides, 20219 chg coeffs, 9675 upgd conss, 10358 impls, 9885 clqs
(round 146, exhaustive) 4274 del vars, 13097 del conss, 1505 add conss, 783 chg bounds, 8220 chg sides, 20219 chg coeffs, 9682 upgd conss, 10358 impls, 9885 clqs
   (5.5s) probing: 2000/3957 (50.5%) - 763 fixings, 51 aggregations, 32720 implications, 226 bound changes
(round 147, exhaustive) 4299 del vars, 13097 del conss, 1505 add conss, 798 chg bounds, 8220 chg sides, 20219 chg coeffs, 9682 upgd conss, 17186 impls, 13474 clqs
(round 148, fast)       4302 del vars, 13150 del conss, 1505 add conss, 800 chg bounds, 8425 chg sides, 20586 chg coeffs, 9685 upgd conss, 17188 impls, 13446 clqs
(round 149, fast)       4302 del vars, 13151 del conss, 1505 add conss, 801 chg bounds, 8441 chg sides, 20617 chg coeffs, 9685 upgd conss, 17188 impls, 13448 clqs
(round 150, medium)     4306 del vars, 13151 del conss, 1505 add conss, 801 chg bounds, 8441 chg sides, 20617 chg coeffs, 9685 upgd conss, 17188 impls, 13430 clqs
(round 151, fast)       4306 del vars, 13161 del conss, 1505 add conss, 801 chg bounds, 8441 chg sides, 20617 chg coeffs, 9685 upgd conss, 17188 impls, 13430 clqs
(round 152, exhaustive) 4306 del vars, 13168 del conss, 1505 add conss, 801 chg bounds, 8441 chg sides, 20617 chg coeffs, 9685 upgd conss, 17188 impls, 13430 clqs
(round 153, exhaustive) 4306 del vars, 13168 del conss, 1505 add conss, 801 chg bounds, 8441 chg sides, 20617 chg coeffs, 9701 upgd conss, 17188 impls, 13430 clqs
(round 154, exhaustive) 4331 del vars, 13168 del conss, 1505 add conss, 816 chg bounds, 8441 chg sides, 20617 chg coeffs, 9701 upgd conss, 17369 impls, 12976 clqs
(round 155, fast)       4346 del vars, 13237 del conss, 1505 add conss, 820 chg bounds, 8670 chg sides, 21047 chg coeffs, 9701 upgd conss, 17397 impls, 12834 clqs
(round 156, fast)       4346 del vars, 13241 del conss, 1505 add conss, 822 chg bounds, 8713 chg sides, 21123 chg coeffs, 9701 upgd conss, 17397 impls, 12834 clqs
(round 157, exhaustive) 4346 del vars, 13255 del conss, 1512 add conss, 822 chg bounds, 8713 chg sides, 21123 chg coeffs, 9701 upgd conss, 17397 impls, 12834 clqs
(round 158, fast)       4353 del vars, 13271 del conss, 1512 add conss, 822 chg bounds, 8713 chg sides, 21123 chg coeffs, 9701 upgd conss, 17400 impls, 12813 clqs
(round 159, exhaustive) 4353 del vars, 13277 del conss, 1512 add conss, 822 chg bounds, 8713 chg sides, 21123 chg coeffs, 9701 upgd conss, 17400 impls, 12813 clqs
(round 160, exhaustive) 4353 del vars, 13277 del conss, 1512 add conss, 822 chg bounds, 8713 chg sides, 21123 chg coeffs, 9725 upgd conss, 17400 impls, 12813 clqs
(round 161, exhaustive) 4378 del vars, 13277 del conss, 1512 add conss, 835 chg bounds, 8713 chg sides, 21123 chg coeffs, 9725 upgd conss, 17955 impls, 12815 clqs
(round 162, fast)       4390 del vars, 13352 del conss, 1512 add conss, 840 chg bounds, 8945 chg sides, 21599 chg coeffs, 9725 upgd conss, 17957 impls, 12793 clqs
(round 163, fast)       4391 del vars, 13363 del conss, 1512 add conss, 842 chg bounds, 8973 chg sides, 21636 chg coeffs, 9725 upgd conss, 17957 impls, 12658 clqs
(round 164, fast)       4392 del vars, 13366 del conss, 1512 add conss, 843 chg bounds, 8981 chg sides, 21665 chg coeffs, 9725 upgd conss, 17957 impls, 12630 clqs
(round 165, exhaustive) 4392 del vars, 13389 del conss, 1523 add conss, 843 chg bounds, 8983 chg sides, 21667 chg coeffs, 9725 upgd conss, 17957 impls, 12630 clqs
(round 166, fast)       4403 del vars, 13414 del conss, 1523 add conss, 843 chg bounds, 8983 chg sides, 21667 chg coeffs, 9725 upgd conss, 17967 impls, 12589 clqs
(round 167, exhaustive) 4403 del vars, 13420 del conss, 1525 add conss, 843 chg bounds, 8983 chg sides, 21667 chg coeffs, 9725 upgd conss, 17967 impls, 12589 clqs
(round 168, exhaustive) 4403 del vars, 13420 del conss, 1525 add conss, 843 chg bounds, 8983 chg sides, 21667 chg coeffs, 9749 upgd conss, 17967 impls, 12590 clqs
(round 169, exhaustive) 4428 del vars, 13420 del conss, 1525 add conss, 857 chg bounds, 8983 chg sides, 21667 chg coeffs, 9749 upgd conss, 19399 impls, 13110 clqs
(round 170, fast)       4441 del vars, 13517 del conss, 1525 add conss, 858 chg bounds, 9141 chg sides, 22084 chg coeffs, 9749 upgd conss, 19399 impls, 13107 clqs
(round 171, exhaustive) 4441 del vars, 13535 del conss, 1534 add conss, 858 chg bounds, 9141 chg sides, 22085 chg coeffs, 9749 upgd conss, 19399 impls, 13107 clqs
(round 172, fast)       4450 del vars, 13557 del conss, 1534 add conss, 858 chg bounds, 9141 chg sides, 22085 chg coeffs, 9749 upgd conss, 19404 impls, 13068 clqs
(round 173, exhaustive) 4450 del vars, 13564 del conss, 1534 add conss, 858 chg bounds, 9141 chg sides, 22085 chg coeffs, 9749 upgd conss, 19404 impls, 13068 clqs
(round 174, exhaustive) 4450 del vars, 13564 del conss, 1534 add conss, 858 chg bounds, 9141 chg sides, 22085 chg coeffs, 9770 upgd conss, 19404 impls, 13068 clqs
   (6.7s) probing: 3000/3957 (75.8%) - 854 fixings, 60 aggregations, 40736 implications, 285 bound changes
   (6.7s) probing cycle finished: starting next cycle
(round 175, exhaustive) 4475 del vars, 13564 del conss, 1534 add conss, 866 chg bounds, 9141 chg sides, 22085 chg coeffs, 9770 upgd conss, 21035 impls, 13957 clqs
(round 176, fast)       4480 del vars, 13640 del conss, 1534 add conss, 866 chg bounds, 9208 chg sides, 22266 chg coeffs, 9770 upgd conss, 21037 impls, 13915 clqs
(round 177, medium)     4499 del vars, 13640 del conss, 1534 add conss, 866 chg bounds, 9208 chg sides, 22266 chg coeffs, 9770 upgd conss, 21056 impls, 13671 clqs
(round 178, fast)       4499 del vars, 13679 del conss, 1534 add conss, 866 chg bounds, 9208 chg sides, 22266 chg coeffs, 9770 upgd conss, 21056 impls, 13671 clqs
(round 179, exhaustive) 4499 del vars, 13682 del conss, 1537 add conss, 866 chg bounds, 9208 chg sides, 22266 chg coeffs, 9770 upgd conss, 21056 impls, 13671 clqs
(round 180, exhaustive) 4499 del vars, 13687 del conss, 1537 add conss, 866 chg bounds, 9208 chg sides, 22266 chg coeffs, 9770 upgd conss, 21056 impls, 13674 clqs
(round 181, exhaustive) 4499 del vars, 13687 del conss, 1537 add conss, 866 chg bounds, 9208 chg sides, 22266 chg coeffs, 9776 upgd conss, 21056 impls, 13674 clqs
   (7.5s) probing: 1000/2278 (43.9%) - 854 fixings, 74 aggregations, 47354 implications, 287 bound changes
   (7.6s) probing: 1127/2278 (49.5%) - 854 fixings, 74 aggregations, 47949 implications, 287 bound changes
   (7.6s) probing aborted: 1000/1000 successive useless probings
   (7.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (182 rounds: 182 fast, 103 medium, 94 exhaustive):
 4499 deleted vars, 13687 deleted constraints, 1537 added constraints, 868 tightened bounds, 0 added holes, 9208 changed sides, 22266 changed coefficients
 23459 implications, 14944 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5578 constraints
    526 constraints of type <varbound>
    561 constraints of type <setppc>
    709 constraints of type <and>
   1760 constraints of type <linear>
   2022 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  4127 |     - |    67M |   0 |2298 |5604 |6287 |   0 |  0 |  25 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 12.6s|     1 |     0 | 17622 |     - |    67M |   0 |2298 |5604 |6287 |   0 |  0 |  25 |   0 | 1.163264e+06 |      --      |    Inf | unknown
*14.2s|     1 |     0 | 17792 |     - |    LP  |   0 |2298 |5605 |6287 |   0 |  0 |  26 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 14.9s|     1 |     0 | 19552 |     - |    70M |   0 |2298 |5616 |6404 | 117 |  1 |  26 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 14.9s|     1 |     0 | 19552 |     - |    70M |   0 |2298 |5617 |6404 | 117 |  1 |  27 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 16.3s|     1 |     0 | 21349 |     - |    71M |   0 |2298 |5617 |6516 | 229 |  2 |  27 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 17.7s|     1 |     0 | 22349 |     - |    72M |   0 |2298 |5618 |6592 | 305 |  3 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 19.0s|     1 |     0 | 23260 |     - |    72M |   0 |2298 |5618 |6653 | 366 |  4 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 20.4s|     1 |     0 | 24046 |     - |    73M |   0 |2298 |5618 |6715 | 428 |  5 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 21.9s|     1 |     0 | 25127 |     - |    74M |   0 |2298 |5618 |6762 | 475 |  6 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 23.4s|     1 |     0 | 26048 |     - |    74M |   0 |2298 |5618 |6803 | 516 |  7 |  28 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 24.7s|     1 |     0 | 26562 |     - |    75M |   0 |2298 |5619 |6848 | 561 |  8 |  29 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 26.1s|     1 |     0 | 27487 |     - |    76M |   0 |2298 |5619 |6868 | 581 |  9 |  29 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 27.9s|     1 |     0 | 28973 |     - |    76M |   0 |2298 |5620 |6907 | 620 | 10 |  30 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 28.3s|     1 |     0 | 29897 |     - |    77M |   0 |2298 |5621 |6938 | 651 | 11 |  31 |   0 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.8s|     1 |     2 | 40195 |     - |    77M |   0 |2298 |5643 |6938 | 651 | 11 |  53 |  13 | 1.163264e+06 | 1.949696e+06 |  67.61%| unknown
*40.5s|     6 |     5 | 42746 |2569.8 |    LP  |   5 |2298 |5643 |6550 | 702 |  0 |  53 |  13 | 1.163264e+06 | 1.720320e+06 |  47.89%| unknown
*49.5s|    11 |    10 | 65394 |3549.7 |    LP  |   5 |2298 |5652 |6519 | 740 |  0 |  62 |  13 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
*55.9s|    12 |    11 | 71810 |3810.3 |    LP  |   5 |2298 |5654 |6550 | 761 |  0 |  64 |  13 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
*72.6s|    28 |    27 |101927 |2667.8 |    LP  |  11 |2298 |5679 |6563 |1071 |  0 |  89 |  13 | 1.163264e+06 | 1.540096e+06 |  32.39%| unknown
d74.9s|    28 |    29 |107159 |2861.6 |veclendi|  11 |2298 |5689 |6570 |   0 |  3 |  99 |  13 | 1.163264e+06 | 1.458176e+06 |  25.35%| unknown
*99.0s|    46 |    45 |139634 |2438.6 |    LP  |  11 |2298 |5694 |6519 |1175 |  0 | 106 |  13 | 1.163264e+06 | 1.425408e+06 |  22.54%| unknown
d 112s|    59 |    60 |164385 |2318.8 |conflict|  11 |2298 |5706 |6812 |   0 |  3 | 118 |  13 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
* 139s|    92 |    91 |208149 |1958.8 |    LP  |  23 |2298 |5722 |6693 |1978 |  0 | 134 |  13 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
d 140s|    92 |    93 |213035 |2012.5 |adaptive|  23 |2298 |5738 |6772 |   0 |  4 | 152 |  13 | 1.163264e+06 | 1.343488e+06 |  15.49%| unknown
  153s|   100 |   101 |230833 |2029.7 |    86M |  23 |2298 |5693 |6645 |2277 |  2 | 157 |  13 | 1.163264e+06 | 1.343488e+06 |  15.49%| unknown
d 176s|   113 |   112 |270687 |2149.9 |veclendi|  23 |2298 |5753 |6532 |   0 |  2 | 219 |  13 | 1.163264e+06 | 1.277952e+06 |   9.86%| unknown
d 204s|   134 |   133 |313018 |2128.7 |guideddi|  23 |2298 |5801 |6588 |   0 |  1 | 269 |  13 | 1.163264e+06 | 1.261568e+06 |   8.45%| unknown
* 207s|   136 |   133 |315525 |2115.8 |    LP  |  23 |2298 |5800 |6529 |2949 |  0 | 269 |  13 | 1.163264e+06 | 1.261567e+06 |   8.45%| unknown
