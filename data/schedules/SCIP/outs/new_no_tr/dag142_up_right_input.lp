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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag142_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       2030 del vars, 3772 del conss, 0 add conss, 385 chg bounds, 1457 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 2, fast)       2030 del vars, 3848 del conss, 0 add conss, 425 chg bounds, 2388 chg sides, 4643 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 3, fast)       2030 del vars, 3848 del conss, 0 add conss, 434 chg bounds, 2795 chg sides, 5490 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 4, fast)       2030 del vars, 3848 del conss, 0 add conss, 438 chg bounds, 2984 chg sides, 5810 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 5, fast)       2030 del vars, 3848 del conss, 0 add conss, 438 chg bounds, 3033 chg sides, 5896 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (29 rounds): 122 aggregations, 370 fixings, 54 bound changes
(round 6, medium)     2522 del vars, 3848 del conss, 0 add conss, 493 chg bounds, 3033 chg sides, 5896 chg coeffs, 0 upgd conss, 0 impls, 3652 clqs
(round 7, fast)       2531 del vars, 5123 del conss, 0 add conss, 493 chg bounds, 4388 chg sides, 8556 chg coeffs, 0 upgd conss, 0 impls, 3965 clqs
(round 8, exhaustive) 2531 del vars, 5175 del conss, 0 add conss, 493 chg bounds, 4388 chg sides, 8556 chg coeffs, 0 upgd conss, 0 impls, 3965 clqs
(round 9, exhaustive) 2532 del vars, 5177 del conss, 0 add conss, 493 chg bounds, 4388 chg sides, 8556 chg coeffs, 8573 upgd conss, 0 impls, 3963 clqs
(round 10, exhaustive) 2532 del vars, 9335 del conss, 1383 add conss, 493 chg bounds, 4388 chg sides, 8556 chg coeffs, 8573 upgd conss, 0 impls, 3963 clqs
(round 11, exhaustive) 2559 del vars, 9335 del conss, 1383 add conss, 497 chg bounds, 4388 chg sides, 8556 chg coeffs, 8573 upgd conss, 652 impls, 3894 clqs
(round 12, fast)       2580 del vars, 9396 del conss, 1383 add conss, 497 chg bounds, 4527 chg sides, 8778 chg coeffs, 8573 upgd conss, 652 impls, 3887 clqs
(round 13, exhaustive) 2581 del vars, 9401 del conss, 1384 add conss, 497 chg bounds, 4527 chg sides, 8778 chg coeffs, 8587 upgd conss, 652 impls, 3885 clqs
(round 14, exhaustive) 2661 del vars, 9402 del conss, 1384 add conss, 508 chg bounds, 4527 chg sides, 8778 chg coeffs, 8587 upgd conss, 659 impls, 3711 clqs
(round 15, fast)       2704 del vars, 9617 del conss, 1384 add conss, 508 chg bounds, 4728 chg sides, 9328 chg coeffs, 8587 upgd conss, 659 impls, 3739 clqs
(round 16, exhaustive) 2704 del vars, 9653 del conss, 1402 add conss, 508 chg bounds, 4728 chg sides, 9328 chg coeffs, 8587 upgd conss, 659 impls, 3739 clqs
(round 17, fast)       2722 del vars, 9691 del conss, 1402 add conss, 508 chg bounds, 4728 chg sides, 9328 chg coeffs, 8587 upgd conss, 659 impls, 3703 clqs
(round 18, exhaustive) 2722 del vars, 9700 del conss, 1402 add conss, 508 chg bounds, 4728 chg sides, 9328 chg coeffs, 8587 upgd conss, 659 impls, 3703 clqs
(round 19, exhaustive) 2722 del vars, 9700 del conss, 1402 add conss, 508 chg bounds, 4728 chg sides, 9328 chg coeffs, 8642 upgd conss, 659 impls, 3703 clqs
(round 20, exhaustive) 2750 del vars, 9700 del conss, 1402 add conss, 519 chg bounds, 4728 chg sides, 9328 chg coeffs, 8642 upgd conss, 675 impls, 3649 clqs
(round 21, fast)       2764 del vars, 9766 del conss, 1402 add conss, 519 chg bounds, 4940 chg sides, 9775 chg coeffs, 8642 upgd conss, 675 impls, 3650 clqs
(round 22, exhaustive) 2764 del vars, 9766 del conss, 1402 add conss, 519 chg bounds, 4940 chg sides, 9775 chg coeffs, 8656 upgd conss, 675 impls, 3650 clqs
(round 23, exhaustive) 2789 del vars, 9766 del conss, 1402 add conss, 525 chg bounds, 4940 chg sides, 9775 chg coeffs, 8656 upgd conss, 758 impls, 3588 clqs
(round 24, fast)       2809 del vars, 9830 del conss, 1402 add conss, 525 chg bounds, 5017 chg sides, 10046 chg coeffs, 8656 upgd conss, 758 impls, 3592 clqs
(round 25, exhaustive) 2809 del vars, 9836 del conss, 1405 add conss, 525 chg bounds, 5017 chg sides, 10046 chg coeffs, 8656 upgd conss, 758 impls, 3592 clqs
(round 26, fast)       2812 del vars, 9843 del conss, 1405 add conss, 525 chg bounds, 5017 chg sides, 10046 chg coeffs, 8656 upgd conss, 758 impls, 3586 clqs
(round 27, exhaustive) 2812 del vars, 9849 del conss, 1405 add conss, 525 chg bounds, 5017 chg sides, 10046 chg coeffs, 8672 upgd conss, 758 impls, 3586 clqs
(round 28, exhaustive) 2848 del vars, 9849 del conss, 1405 add conss, 529 chg bounds, 5017 chg sides, 10046 chg coeffs, 8672 upgd conss, 843 impls, 3498 clqs
(round 29, fast)       2880 del vars, 9954 del conss, 1405 add conss, 530 chg bounds, 5072 chg sides, 10307 chg coeffs, 8672 upgd conss, 843 impls, 3533 clqs
(round 30, fast)       2880 del vars, 9954 del conss, 1405 add conss, 532 chg bounds, 5133 chg sides, 10401 chg coeffs, 8672 upgd conss, 843 impls, 3533 clqs
(round 31, medium)     2898 del vars, 9954 del conss, 1405 add conss, 532 chg bounds, 5133 chg sides, 10401 chg coeffs, 8672 upgd conss, 843 impls, 3497 clqs
(round 32, fast)       2898 del vars, 10000 del conss, 1405 add conss, 532 chg bounds, 5133 chg sides, 10401 chg coeffs, 8672 upgd conss, 843 impls, 3497 clqs
(round 33, exhaustive) 2898 del vars, 10000 del conss, 1405 add conss, 532 chg bounds, 5133 chg sides, 10401 chg coeffs, 8695 upgd conss, 843 impls, 3497 clqs
(round 34, exhaustive) 2924 del vars, 10000 del conss, 1405 add conss, 536 chg bounds, 5133 chg sides, 10401 chg coeffs, 8695 upgd conss, 1067 impls, 3441 clqs
(round 35, fast)       2945 del vars, 10054 del conss, 1405 add conss, 537 chg bounds, 5254 chg sides, 10624 chg coeffs, 8695 upgd conss, 1067 impls, 3437 clqs
(round 36, fast)       2945 del vars, 10054 del conss, 1405 add conss, 541 chg bounds, 5373 chg sides, 10784 chg coeffs, 8695 upgd conss, 1067 impls, 3437 clqs
(round 37, exhaustive) 2945 del vars, 10062 del conss, 1409 add conss, 541 chg bounds, 5373 chg sides, 10784 chg coeffs, 8695 upgd conss, 1067 impls, 3437 clqs
(round 38, fast)       2949 del vars, 10070 del conss, 1409 add conss, 541 chg bounds, 5373 chg sides, 10784 chg coeffs, 8695 upgd conss, 1067 impls, 3429 clqs
(round 39, exhaustive) 2949 del vars, 10070 del conss, 1409 add conss, 541 chg bounds, 5373 chg sides, 10784 chg coeffs, 8706 upgd conss, 1067 impls, 3429 clqs
(round 40, exhaustive) 2980 del vars, 10070 del conss, 1409 add conss, 544 chg bounds, 5373 chg sides, 10784 chg coeffs, 8706 upgd conss, 1104 impls, 3357 clqs
(round 41, fast)       3003 del vars, 10150 del conss, 1409 add conss, 546 chg bounds, 5478 chg sides, 11026 chg coeffs, 8706 upgd conss, 1104 impls, 3370 clqs
(round 42, fast)       3003 del vars, 10150 del conss, 1409 add conss, 547 chg bounds, 5512 chg sides, 11083 chg coeffs, 8706 upgd conss, 1104 impls, 3370 clqs
(round 43, exhaustive) 3003 del vars, 10156 del conss, 1412 add conss, 547 chg bounds, 5512 chg sides, 11083 chg coeffs, 8706 upgd conss, 1104 impls, 3370 clqs
(round 44, fast)       3006 del vars, 10162 del conss, 1412 add conss, 547 chg bounds, 5512 chg sides, 11083 chg coeffs, 8706 upgd conss, 1104 impls, 3364 clqs
(round 45, exhaustive) 3006 del vars, 10165 del conss, 1412 add conss, 547 chg bounds, 5512 chg sides, 11083 chg coeffs, 8721 upgd conss, 1104 impls, 3364 clqs
(round 46, exhaustive) 3035 del vars, 10165 del conss, 1412 add conss, 569 chg bounds, 5512 chg sides, 11083 chg coeffs, 8721 upgd conss, 1359 impls, 3299 clqs
(round 47, fast)       3056 del vars, 10244 del conss, 1412 add conss, 570 chg bounds, 6026 chg sides, 12004 chg coeffs, 8721 upgd conss, 1359 impls, 3304 clqs
(round 48, exhaustive) 3056 del vars, 10250 del conss, 1415 add conss, 570 chg bounds, 6026 chg sides, 12004 chg coeffs, 8721 upgd conss, 1359 impls, 3304 clqs
(round 49, fast)       3059 del vars, 10257 del conss, 1415 add conss, 570 chg bounds, 6026 chg sides, 12004 chg coeffs, 8721 upgd conss, 1359 impls, 3298 clqs
(round 50, exhaustive) 3059 del vars, 10266 del conss, 1415 add conss, 570 chg bounds, 6026 chg sides, 12004 chg coeffs, 8721 upgd conss, 1359 impls, 3298 clqs
(round 51, exhaustive) 3059 del vars, 10266 del conss, 1415 add conss, 570 chg bounds, 6026 chg sides, 12004 chg coeffs, 8736 upgd conss, 1359 impls, 3298 clqs
(round 52, exhaustive) 3089 del vars, 10266 del conss, 1415 add conss, 578 chg bounds, 6026 chg sides, 12004 chg coeffs, 8736 upgd conss, 1423 impls, 3221 clqs
(round 53, fast)       3103 del vars, 10340 del conss, 1415 add conss, 580 chg bounds, 6148 chg sides, 12382 chg coeffs, 8736 upgd conss, 1423 impls, 3254 clqs
(round 54, exhaustive) 3103 del vars, 10350 del conss, 1420 add conss, 580 chg bounds, 6148 chg sides, 12382 chg coeffs, 8736 upgd conss, 1423 impls, 3254 clqs
(round 55, fast)       3108 del vars, 10360 del conss, 1420 add conss, 580 chg bounds, 6148 chg sides, 12382 chg coeffs, 8736 upgd conss, 1423 impls, 3244 clqs
(round 56, exhaustive) 3108 del vars, 10364 del conss, 1420 add conss, 580 chg bounds, 6148 chg sides, 12382 chg coeffs, 8751 upgd conss, 1423 impls, 3244 clqs
(round 57, exhaustive) 3141 del vars, 10364 del conss, 1420 add conss, 583 chg bounds, 6148 chg sides, 12382 chg coeffs, 8751 upgd conss, 1459 impls, 3177 clqs
(round 58, fast)       3151 del vars, 10428 del conss, 1420 add conss, 586 chg bounds, 6258 chg sides, 12607 chg coeffs, 8751 upgd conss, 1459 impls, 3199 clqs
(round 59, fast)       3151 del vars, 10428 del conss, 1420 add conss, 595 chg bounds, 6496 chg sides, 12987 chg coeffs, 8751 upgd conss, 1459 impls, 3199 clqs
(round 60, exhaustive) 3151 del vars, 10438 del conss, 1425 add conss, 595 chg bounds, 6496 chg sides, 12987 chg coeffs, 8751 upgd conss, 1459 impls, 3199 clqs
(round 61, fast)       3156 del vars, 10450 del conss, 1425 add conss, 595 chg bounds, 6496 chg sides, 12987 chg coeffs, 8751 upgd conss, 1459 impls, 3189 clqs
(round 62, exhaustive) 3156 del vars, 10453 del conss, 1425 add conss, 595 chg bounds, 6496 chg sides, 12987 chg coeffs, 8763 upgd conss, 1459 impls, 3189 clqs
(round 63, exhaustive) 3182 del vars, 10453 del conss, 1425 add conss, 612 chg bounds, 6496 chg sides, 12987 chg coeffs, 8763 upgd conss, 1569 impls, 3134 clqs
(round 64, fast)       3192 del vars, 10519 del conss, 1425 add conss, 614 chg bounds, 6784 chg sides, 13647 chg coeffs, 8763 upgd conss, 1569 impls, 3153 clqs
(round 65, fast)       3192 del vars, 10519 del conss, 1425 add conss, 616 chg bounds, 6848 chg sides, 13733 chg coeffs, 8763 upgd conss, 1569 impls, 3153 clqs
(round 66, exhaustive) 3192 del vars, 10527 del conss, 1429 add conss, 616 chg bounds, 6848 chg sides, 13733 chg coeffs, 8763 upgd conss, 1569 impls, 3153 clqs
(round 67, fast)       3196 del vars, 10536 del conss, 1429 add conss, 616 chg bounds, 6848 chg sides, 13733 chg coeffs, 8763 upgd conss, 1569 impls, 3145 clqs
(round 68, exhaustive) 3196 del vars, 10545 del conss, 1429 add conss, 616 chg bounds, 6848 chg sides, 13733 chg coeffs, 8763 upgd conss, 1569 impls, 3145 clqs
(round 69, exhaustive) 3196 del vars, 10545 del conss, 1429 add conss, 616 chg bounds, 6848 chg sides, 13733 chg coeffs, 8774 upgd conss, 1569 impls, 3145 clqs
(round 70, exhaustive) 3224 del vars, 10545 del conss, 1429 add conss, 626 chg bounds, 6848 chg sides, 13733 chg coeffs, 8774 upgd conss, 1753 impls, 3097 clqs
(round 71, fast)       3238 del vars, 10602 del conss, 1429 add conss, 627 chg bounds, 7094 chg sides, 14152 chg coeffs, 8774 upgd conss, 1753 impls, 3098 clqs
(round 72, fast)       3238 del vars, 10602 del conss, 1429 add conss, 632 chg bounds, 7235 chg sides, 14364 chg coeffs, 8774 upgd conss, 1753 impls, 3098 clqs
(round 73, exhaustive) 3238 del vars, 10610 del conss, 1433 add conss, 632 chg bounds, 7235 chg sides, 14364 chg coeffs, 8774 upgd conss, 1753 impls, 3098 clqs
(round 74, fast)       3242 del vars, 10621 del conss, 1433 add conss, 632 chg bounds, 7235 chg sides, 14364 chg coeffs, 8774 upgd conss, 1753 impls, 3090 clqs
(round 75, exhaustive) 3242 del vars, 10624 del conss, 1433 add conss, 632 chg bounds, 7235 chg sides, 14364 chg coeffs, 8790 upgd conss, 1753 impls, 3090 clqs
(round 76, exhaustive) 3269 del vars, 10624 del conss, 1433 add conss, 635 chg bounds, 7235 chg sides, 14364 chg coeffs, 8790 upgd conss, 1882 impls, 3044 clqs
(round 77, fast)       3286 del vars, 10679 del conss, 1433 add conss, 638 chg bounds, 7326 chg sides, 14579 chg coeffs, 8790 upgd conss, 1882 impls, 3044 clqs
(round 78, fast)       3286 del vars, 10679 del conss, 1433 add conss, 642 chg bounds, 7435 chg sides, 14750 chg coeffs, 8790 upgd conss, 1882 impls, 3044 clqs
(round 79, exhaustive) 3286 del vars, 10693 del conss, 1440 add conss, 642 chg bounds, 7435 chg sides, 14750 chg coeffs, 8790 upgd conss, 1882 impls, 3044 clqs
(round 80, fast)       3293 del vars, 10709 del conss, 1440 add conss, 642 chg bounds, 7435 chg sides, 14750 chg coeffs, 8790 upgd conss, 1882 impls, 3030 clqs
(round 81, exhaustive) 3293 del vars, 10710 del conss, 1440 add conss, 642 chg bounds, 7435 chg sides, 14750 chg coeffs, 8808 upgd conss, 1882 impls, 3030 clqs
(round 82, exhaustive) 3319 del vars, 10710 del conss, 1440 add conss, 647 chg bounds, 7435 chg sides, 14750 chg coeffs, 8808 upgd conss, 1985 impls, 3041 clqs
(round 83, fast)       3329 del vars, 10770 del conss, 1440 add conss, 648 chg bounds, 7548 chg sides, 14973 chg coeffs, 8808 upgd conss, 1985 impls, 3042 clqs
(round 84, fast)       3329 del vars, 10770 del conss, 1440 add conss, 649 chg bounds, 7572 chg sides, 15017 chg coeffs, 8808 upgd conss, 1985 impls, 3042 clqs
(round 85, exhaustive) 3329 del vars, 10771 del conss, 1440 add conss, 649 chg bounds, 7572 chg sides, 15017 chg coeffs, 8817 upgd conss, 1985 impls, 3042 clqs
(round 86, exhaustive) 3356 del vars, 10771 del conss, 1440 add conss, 651 chg bounds, 7572 chg sides, 15017 chg coeffs, 8817 upgd conss, 2277 impls, 3778 clqs
(round 87, fast)       3363 del vars, 10832 del conss, 1440 add conss, 651 chg bounds, 7600 chg sides, 15111 chg coeffs, 8817 upgd conss, 2277 impls, 3782 clqs
(round 88, medium)     3383 del vars, 10832 del conss, 1440 add conss, 651 chg bounds, 7600 chg sides, 15111 chg coeffs, 8817 upgd conss, 2277 impls, 3736 clqs
(round 89, fast)       3383 del vars, 10875 del conss, 1440 add conss, 651 chg bounds, 7600 chg sides, 15111 chg coeffs, 8817 upgd conss, 2277 impls, 3736 clqs
(round 90, exhaustive) 3383 del vars, 10876 del conss, 1441 add conss, 651 chg bounds, 7600 chg sides, 15111 chg coeffs, 8823 upgd conss, 2277 impls, 3736 clqs
(round 91, exhaustive) 3408 del vars, 10876 del conss, 1441 add conss, 653 chg bounds, 7600 chg sides, 15111 chg coeffs, 8823 upgd conss, 2354 impls, 3703 clqs
(round 92, fast)       3416 del vars, 10919 del conss, 1441 add conss, 655 chg bounds, 7668 chg sides, 15263 chg coeffs, 8823 upgd conss, 2354 impls, 3690 clqs
(round 93, fast)       3416 del vars, 10919 del conss, 1441 add conss, 656 chg bounds, 7694 chg sides, 15295 chg coeffs, 8823 upgd conss, 2354 impls, 3690 clqs
(round 94, exhaustive) 3416 del vars, 10923 del conss, 1443 add conss, 656 chg bounds, 7694 chg sides, 15295 chg coeffs, 8823 upgd conss, 2354 impls, 3690 clqs
(round 95, exhaustive) 3418 del vars, 10928 del conss, 1443 add conss, 656 chg bounds, 7694 chg sides, 15295 chg coeffs, 8840 upgd conss, 2354 impls, 3686 clqs
(round 96, exhaustive) 3444 del vars, 10928 del conss, 1443 add conss, 656 chg bounds, 7694 chg sides, 15295 chg coeffs, 8840 upgd conss, 2413 impls, 3612 clqs
(round 97, fast)       3457 del vars, 10968 del conss, 1443 add conss, 660 chg bounds, 7746 chg sides, 15429 chg coeffs, 8840 upgd conss, 2413 impls, 3594 clqs
(round 98, fast)       3460 del vars, 10974 del conss, 1443 add conss, 666 chg bounds, 7831 chg sides, 15557 chg coeffs, 8840 upgd conss, 2413 impls, 3561 clqs
(round 99, exhaustive) 3462 del vars, 10984 del conss, 1447 add conss, 666 chg bounds, 7831 chg sides, 15558 chg coeffs, 8840 upgd conss, 2413 impls, 3552 clqs
(round 100, fast)       3466 del vars, 10993 del conss, 1447 add conss, 666 chg bounds, 7831 chg sides, 15558 chg coeffs, 8840 upgd conss, 2413 impls, 3542 clqs
(round 101, exhaustive) 3466 del vars, 10993 del conss, 1447 add conss, 666 chg bounds, 7831 chg sides, 15558 chg coeffs, 8855 upgd conss, 2413 impls, 3542 clqs
(round 102, exhaustive) 3492 del vars, 10993 del conss, 1447 add conss, 673 chg bounds, 7831 chg sides, 15558 chg coeffs, 8855 upgd conss, 2482 impls, 3474 clqs
(round 103, fast)       3504 del vars, 11072 del conss, 1447 add conss, 675 chg bounds, 8040 chg sides, 15893 chg coeffs, 8855 upgd conss, 2482 impls, 3475 clqs
(round 104, exhaustive) 3504 del vars, 11096 del conss, 1459 add conss, 675 chg bounds, 8040 chg sides, 15894 chg coeffs, 8855 upgd conss, 2482 impls, 3475 clqs
(round 105, fast)       3516 del vars, 11126 del conss, 1459 add conss, 675 chg bounds, 8040 chg sides, 15894 chg coeffs, 8855 upgd conss, 2482 impls, 3446 clqs
(round 106, exhaustive) 3516 del vars, 11126 del conss, 1459 add conss, 675 chg bounds, 8040 chg sides, 15894 chg coeffs, 8873 upgd conss, 2482 impls, 3446 clqs
(round 107, exhaustive) 3542 del vars, 11126 del conss, 1459 add conss, 689 chg bounds, 8040 chg sides, 15894 chg coeffs, 8873 upgd conss, 2568 impls, 3412 clqs
(round 108, fast)       3553 del vars, 11202 del conss, 1459 add conss, 689 chg bounds, 8334 chg sides, 16358 chg coeffs, 8873 upgd conss, 2568 impls, 3413 clqs
(round 109, exhaustive) 3553 del vars, 11212 del conss, 1464 add conss, 689 chg bounds, 8334 chg sides, 16358 chg coeffs, 8873 upgd conss, 2568 impls, 3413 clqs
(round 110, fast)       3558 del vars, 11222 del conss, 1464 add conss, 689 chg bounds, 8334 chg sides, 16358 chg coeffs, 8873 upgd conss, 2568 impls, 3402 clqs
(round 111, exhaustive) 3558 del vars, 11224 del conss, 1464 add conss, 689 chg bounds, 8334 chg sides, 16358 chg coeffs, 8887 upgd conss, 2568 impls, 3402 clqs
(round 112, exhaustive) 3597 del vars, 11224 del conss, 1464 add conss, 695 chg bounds, 8334 chg sides, 16358 chg coeffs, 8887 upgd conss, 2672 impls, 3322 clqs
(round 113, fast)       3621 del vars, 11306 del conss, 1464 add conss, 701 chg bounds, 8482 chg sides, 16803 chg coeffs, 8887 upgd conss, 2672 impls, 3330 clqs
(round 114, fast)       3625 del vars, 11314 del conss, 1464 add conss, 710 chg bounds, 8568 chg sides, 17050 chg coeffs, 8887 upgd conss, 2672 impls, 3297 clqs
(round 115, exhaustive) 3627 del vars, 11339 del conss, 1475 add conss, 710 chg bounds, 8568 chg sides, 17051 chg coeffs, 8887 upgd conss, 2672 impls, 3289 clqs
(round 116, fast)       3638 del vars, 11362 del conss, 1475 add conss, 710 chg bounds, 8568 chg sides, 17051 chg coeffs, 8887 upgd conss, 2672 impls, 3265 clqs
(round 117, exhaustive) 3638 del vars, 11367 del conss, 1475 add conss, 710 chg bounds, 8568 chg sides, 17051 chg coeffs, 8912 upgd conss, 2672 impls, 3265 clqs
(round 118, exhaustive) 3664 del vars, 11367 del conss, 1475 add conss, 726 chg bounds, 8568 chg sides, 17051 chg coeffs, 8912 upgd conss, 2780 impls, 3182 clqs
(round 119, fast)       3673 del vars, 11424 del conss, 1475 add conss, 728 chg bounds, 8887 chg sides, 17622 chg coeffs, 8912 upgd conss, 2780 impls, 3180 clqs
(round 120, fast)       3673 del vars, 11424 del conss, 1475 add conss, 734 chg bounds, 9008 chg sides, 17874 chg coeffs, 8912 upgd conss, 2780 impls, 3180 clqs
(round 121, fast)       3673 del vars, 11424 del conss, 1475 add conss, 737 chg bounds, 9103 chg sides, 17996 chg coeffs, 8912 upgd conss, 2780 impls, 3180 clqs
(round 122, exhaustive) 3673 del vars, 11436 del conss, 1481 add conss, 737 chg bounds, 9103 chg sides, 17996 chg coeffs, 8912 upgd conss, 2780 impls, 3180 clqs
(round 123, fast)       3679 del vars, 11451 del conss, 1481 add conss, 737 chg bounds, 9103 chg sides, 17996 chg coeffs, 8912 upgd conss, 2780 impls, 3168 clqs
(round 124, exhaustive) 3679 del vars, 11455 del conss, 1481 add conss, 737 chg bounds, 9103 chg sides, 17996 chg coeffs, 8928 upgd conss, 2780 impls, 3168 clqs
(round 125, exhaustive) 3707 del vars, 11455 del conss, 1481 add conss, 737 chg bounds, 9103 chg sides, 17996 chg coeffs, 8928 upgd conss, 2945 impls, 3151 clqs
(round 126, fast)       3721 del vars, 11507 del conss, 1481 add conss, 741 chg bounds, 9167 chg sides, 18126 chg coeffs, 8928 upgd conss, 2945 impls, 3145 clqs
(round 127, fast)       3724 del vars, 11516 del conss, 1481 add conss, 752 chg bounds, 9370 chg sides, 18433 chg coeffs, 8928 upgd conss, 2945 impls, 3115 clqs
(round 128, fast)       3724 del vars, 11516 del conss, 1481 add conss, 753 chg bounds, 9388 chg sides, 18478 chg coeffs, 8928 upgd conss, 2945 impls, 3115 clqs
(round 129, exhaustive) 3724 del vars, 11522 del conss, 1484 add conss, 753 chg bounds, 9388 chg sides, 18478 chg coeffs, 8928 upgd conss, 2945 impls, 3115 clqs
(round 130, fast)       3727 del vars, 11530 del conss, 1484 add conss, 753 chg bounds, 9388 chg sides, 18478 chg coeffs, 8928 upgd conss, 2945 impls, 3109 clqs
(round 131, exhaustive) 3727 del vars, 11537 del conss, 1484 add conss, 753 chg bounds, 9388 chg sides, 18478 chg coeffs, 8928 upgd conss, 2945 impls, 3109 clqs
(round 132, exhaustive) 3727 del vars, 11537 del conss, 1484 add conss, 753 chg bounds, 9388 chg sides, 18478 chg coeffs, 8942 upgd conss, 2945 impls, 3109 clqs
(round 133, exhaustive) 3753 del vars, 11537 del conss, 1484 add conss, 767 chg bounds, 9388 chg sides, 18478 chg coeffs, 8942 upgd conss, 3321 impls, 3821 clqs
(round 134, fast)       3756 del vars, 11598 del conss, 1484 add conss, 767 chg bounds, 9709 chg sides, 18941 chg coeffs, 8942 upgd conss, 3321 impls, 3839 clqs
(round 135, medium)     3766 del vars, 11598 del conss, 1484 add conss, 767 chg bounds, 9709 chg sides, 18941 chg coeffs, 8942 upgd conss, 3321 impls, 3799 clqs
(round 136, fast)       3766 del vars, 11622 del conss, 1484 add conss, 767 chg bounds, 9709 chg sides, 18941 chg coeffs, 8942 upgd conss, 3321 impls, 3799 clqs
(round 137, exhaustive) 3766 del vars, 11624 del conss, 1485 add conss, 767 chg bounds, 9709 chg sides, 18941 chg coeffs, 8949 upgd conss, 3321 impls, 3799 clqs
(round 138, exhaustive) 3792 del vars, 11624 del conss, 1485 add conss, 769 chg bounds, 9709 chg sides, 18941 chg coeffs, 8949 upgd conss, 3506 impls, 3878 clqs
(round 139, fast)       3802 del vars, 11673 del conss, 1485 add conss, 770 chg bounds, 9749 chg sides, 19058 chg coeffs, 8949 upgd conss, 3506 impls, 3879 clqs
(round 140, fast)       3802 del vars, 11675 del conss, 1485 add conss, 771 chg bounds, 9773 chg sides, 19091 chg coeffs, 8949 upgd conss, 3506 impls, 3879 clqs
(round 141, exhaustive) 3802 del vars, 11679 del conss, 1487 add conss, 771 chg bounds, 9773 chg sides, 19091 chg coeffs, 8949 upgd conss, 3506 impls, 3879 clqs
(round 142, exhaustive) 3804 del vars, 11683 del conss, 1487 add conss, 771 chg bounds, 9773 chg sides, 19091 chg coeffs, 8962 upgd conss, 3506 impls, 3875 clqs
(round 143, exhaustive) 3831 del vars, 11683 del conss, 1487 add conss, 776 chg bounds, 9773 chg sides, 19091 chg coeffs, 8962 upgd conss, 3675 impls, 3829 clqs
(round 144, fast)       3840 del vars, 11755 del conss, 1487 add conss, 777 chg bounds, 9848 chg sides, 19319 chg coeffs, 8962 upgd conss, 3675 impls, 3833 clqs
(round 145, fast)       3841 del vars, 11757 del conss, 1487 add conss, 780 chg bounds, 9904 chg sides, 19389 chg coeffs, 8962 upgd conss, 3675 impls, 3818 clqs
(round 146, exhaustive) 3842 del vars, 11771 del conss, 1493 add conss, 780 chg bounds, 9904 chg sides, 19390 chg coeffs, 8962 upgd conss, 3675 impls, 3811 clqs
(round 147, fast)       3848 del vars, 11786 del conss, 1493 add conss, 780 chg bounds, 9904 chg sides, 19390 chg coeffs, 8962 upgd conss, 3675 impls, 3799 clqs
(round 148, exhaustive) 3848 del vars, 11789 del conss, 1493 add conss, 780 chg bounds, 9904 chg sides, 19390 chg coeffs, 8979 upgd conss, 3675 impls, 3799 clqs
(round 149, exhaustive) 3874 del vars, 11789 del conss, 1493 add conss, 789 chg bounds, 9904 chg sides, 19390 chg coeffs, 8979 upgd conss, 3834 impls, 3852 clqs
(round 150, fast)       3880 del vars, 11856 del conss, 1493 add conss, 789 chg bounds, 10058 chg sides, 19660 chg coeffs, 8979 upgd conss, 3834 impls, 3856 clqs
(round 151, exhaustive) 3880 del vars, 11860 del conss, 1495 add conss, 789 chg bounds, 10058 chg sides, 19660 chg coeffs, 8979 upgd conss, 3834 impls, 3856 clqs
(round 152, fast)       3882 del vars, 11865 del conss, 1495 add conss, 789 chg bounds, 10058 chg sides, 19660 chg coeffs, 8979 upgd conss, 3834 impls, 3852 clqs
(round 153, exhaustive) 3882 del vars, 11868 del conss, 1497 add conss, 789 chg bounds, 10058 chg sides, 19660 chg coeffs, 8979 upgd conss, 3834 impls, 3852 clqs
(round 154, exhaustive) 3882 del vars, 11868 del conss, 1497 add conss, 789 chg bounds, 10058 chg sides, 19660 chg coeffs, 8984 upgd conss, 3834 impls, 3852 clqs
(round 155, exhaustive) 3907 del vars, 11868 del conss, 1497 add conss, 795 chg bounds, 10058 chg sides, 19660 chg coeffs, 8984 upgd conss, 4110 impls, 4000 clqs
(round 156, fast)       3912 del vars, 11936 del conss, 1497 add conss, 795 chg bounds, 10155 chg sides, 19832 chg coeffs, 8984 upgd conss, 4110 impls, 4007 clqs
(round 157, medium)     3923 del vars, 11936 del conss, 1497 add conss, 795 chg bounds, 10155 chg sides, 19832 chg coeffs, 8984 upgd conss, 4141 impls, 3955 clqs
(round 158, fast)       3923 del vars, 11960 del conss, 1497 add conss, 795 chg bounds, 10155 chg sides, 19832 chg coeffs, 8984 upgd conss, 4141 impls, 3955 clqs
(round 159, exhaustive) 3923 del vars, 11961 del conss, 1497 add conss, 795 chg bounds, 10155 chg sides, 19832 chg coeffs, 8992 upgd conss, 4141 impls, 3955 clqs
(round 160, exhaustive) 3949 del vars, 11961 del conss, 1497 add conss, 800 chg bounds, 10155 chg sides, 19832 chg coeffs, 8992 upgd conss, 4157 impls, 3871 clqs
(round 161, fast)       3951 del vars, 12015 del conss, 1497 add conss, 803 chg bounds, 10311 chg sides, 20108 chg coeffs, 8992 upgd conss, 4157 impls, 3892 clqs
(round 162, fast)       3951 del vars, 12017 del conss, 1497 add conss, 803 chg bounds, 10316 chg sides, 20111 chg coeffs, 8992 upgd conss, 4157 impls, 3892 clqs
(round 163, exhaustive) 3951 del vars, 12033 del conss, 1505 add conss, 803 chg bounds, 10316 chg sides, 20111 chg coeffs, 8992 upgd conss, 4157 impls, 3892 clqs
(round 164, fast)       3959 del vars, 12051 del conss, 1505 add conss, 803 chg bounds, 10316 chg sides, 20111 chg coeffs, 8992 upgd conss, 4157 impls, 3871 clqs
(round 165, exhaustive) 3959 del vars, 12052 del conss, 1505 add conss, 803 chg bounds, 10316 chg sides, 20111 chg coeffs, 9010 upgd conss, 4157 impls, 3871 clqs
(round 166, exhaustive) 3989 del vars, 12052 del conss, 1505 add conss, 805 chg bounds, 10316 chg sides, 20111 chg coeffs, 9010 upgd conss, 4189 impls, 3771 clqs
(round 167, fast)       3995 del vars, 12116 del conss, 1505 add conss, 811 chg bounds, 10419 chg sides, 20362 chg coeffs, 9010 upgd conss, 4189 impls, 3785 clqs
(round 168, fast)       3995 del vars, 12118 del conss, 1505 add conss, 811 chg bounds, 10423 chg sides, 20369 chg coeffs, 9010 upgd conss, 4189 impls, 3785 clqs
(round 169, exhaustive) 3995 del vars, 12132 del conss, 1512 add conss, 811 chg bounds, 10423 chg sides, 20369 chg coeffs, 9010 upgd conss, 4189 impls, 3785 clqs
(round 170, fast)       4002 del vars, 12148 del conss, 1512 add conss, 811 chg bounds, 10423 chg sides, 20369 chg coeffs, 9010 upgd conss, 4189 impls, 3771 clqs
(round 171, exhaustive) 4002 del vars, 12150 del conss, 1512 add conss, 811 chg bounds, 10423 chg sides, 20369 chg coeffs, 9026 upgd conss, 4189 impls, 3771 clqs
(round 172, exhaustive) 4028 del vars, 12150 del conss, 1512 add conss, 823 chg bounds, 10423 chg sides, 20369 chg coeffs, 9026 upgd conss, 4548 impls, 3876 clqs
(round 173, fast)       4036 del vars, 12216 del conss, 1512 add conss, 823 chg bounds, 10559 chg sides, 20708 chg coeffs, 9026 upgd conss, 4548 impls, 3857 clqs
(round 174, exhaustive) 4036 del vars, 12226 del conss, 1517 add conss, 823 chg bounds, 10559 chg sides, 20708 chg coeffs, 9026 upgd conss, 4548 impls, 3857 clqs
(round 175, fast)       4041 del vars, 12237 del conss, 1517 add conss, 823 chg bounds, 10559 chg sides, 20708 chg coeffs, 9026 upgd conss, 4548 impls, 3847 clqs
(round 176, exhaustive) 4041 del vars, 12238 del conss, 1517 add conss, 823 chg bounds, 10559 chg sides, 20708 chg coeffs, 9036 upgd conss, 4548 impls, 3847 clqs
(round 177, exhaustive) 4067 del vars, 12238 del conss, 1517 add conss, 826 chg bounds, 10559 chg sides, 20708 chg coeffs, 9036 upgd conss, 4707 impls, 3910 clqs
(round 178, fast)       4070 del vars, 12296 del conss, 1517 add conss, 826 chg bounds, 10592 chg sides, 20811 chg coeffs, 9036 upgd conss, 4707 impls, 3919 clqs
(round 179, exhaustive) 4070 del vars, 12300 del conss, 1519 add conss, 826 chg bounds, 10592 chg sides, 20811 chg coeffs, 9036 upgd conss, 4707 impls, 3919 clqs
(round 180, fast)       4072 del vars, 12304 del conss, 1519 add conss, 826 chg bounds, 10592 chg sides, 20811 chg coeffs, 9036 upgd conss, 4707 impls, 3915 clqs
(round 181, exhaustive) 4072 del vars, 12304 del conss, 1519 add conss, 826 chg bounds, 10592 chg sides, 20811 chg coeffs, 9043 upgd conss, 4707 impls, 3915 clqs
(round 182, exhaustive) 4097 del vars, 12304 del conss, 1519 add conss, 826 chg bounds, 10592 chg sides, 20811 chg coeffs, 9043 upgd conss, 4811 impls, 3846 clqs
(round 183, fast)       4102 del vars, 12363 del conss, 1519 add conss, 832 chg bounds, 10645 chg sides, 20914 chg coeffs, 9043 upgd conss, 4811 impls, 3772 clqs
(round 184, fast)       4110 del vars, 12394 del conss, 1519 add conss, 839 chg bounds, 10693 chg sides, 20982 chg coeffs, 9043 upgd conss, 4811 impls, 3641 clqs
(round 185, fast)       4116 del vars, 12412 del conss, 1519 add conss, 841 chg bounds, 10703 chg sides, 20985 chg coeffs, 9043 upgd conss, 4813 impls, 3593 clqs
(round 186, fast)       4117 del vars, 12421 del conss, 1519 add conss, 841 chg bounds, 10703 chg sides, 20986 chg coeffs, 9043 upgd conss, 4813 impls, 3587 clqs
(round 187, exhaustive) 4117 del vars, 12431 del conss, 1524 add conss, 841 chg bounds, 10703 chg sides, 20986 chg coeffs, 9043 upgd conss, 4813 impls, 3587 clqs
(round 188, fast)       4122 del vars, 12442 del conss, 1524 add conss, 841 chg bounds, 10703 chg sides, 20986 chg coeffs, 9043 upgd conss, 4813 impls, 3577 clqs
(round 189, exhaustive) 4122 del vars, 12442 del conss, 1524 add conss, 841 chg bounds, 10703 chg sides, 20986 chg coeffs, 9051 upgd conss, 4813 impls, 3577 clqs
(round 190, exhaustive) 4147 del vars, 12442 del conss, 1524 add conss, 847 chg bounds, 10703 chg sides, 20986 chg coeffs, 9051 upgd conss, 5432 impls, 3795 clqs
(round 191, fast)       4153 del vars, 12506 del conss, 1524 add conss, 849 chg bounds, 10812 chg sides, 21208 chg coeffs, 9051 upgd conss, 5432 impls, 3805 clqs
(round 192, fast)       4153 del vars, 12511 del conss, 1524 add conss, 851 chg bounds, 10845 chg sides, 21269 chg coeffs, 9051 upgd conss, 5432 impls, 3805 clqs
(round 193, medium)     4174 del vars, 12511 del conss, 1524 add conss, 851 chg bounds, 10845 chg sides, 21269 chg coeffs, 9051 upgd conss, 5436 impls, 3744 clqs
(round 194, fast)       4174 del vars, 12557 del conss, 1524 add conss, 851 chg bounds, 10845 chg sides, 21269 chg coeffs, 9051 upgd conss, 5436 impls, 3744 clqs
(round 195, exhaustive) 4174 del vars, 12558 del conss, 1524 add conss, 851 chg bounds, 10845 chg sides, 21269 chg coeffs, 9060 upgd conss, 5436 impls, 3744 clqs
(round 196, exhaustive) 4200 del vars, 12558 del conss, 1524 add conss, 859 chg bounds, 10845 chg sides, 21269 chg coeffs, 9060 upgd conss, 5782 impls, 4085 clqs
(round 197, fast)       4208 del vars, 12661 del conss, 1524 add conss, 860 chg bounds, 10957 chg sides, 21497 chg coeffs, 9060 upgd conss, 5782 impls, 4095 clqs
(round 198, exhaustive) 4208 del vars, 12673 del conss, 1530 add conss, 860 chg bounds, 10959 chg sides, 21502 chg coeffs, 9060 upgd conss, 5782 impls, 4095 clqs
(round 199, fast)       4214 del vars, 12684 del conss, 1530 add conss, 860 chg bounds, 10959 chg sides, 21502 chg coeffs, 9060 upgd conss, 5782 impls, 4071 clqs
(round 200, exhaustive) 4214 del vars, 12685 del conss, 1530 add conss, 860 chg bounds, 10959 chg sides, 21502 chg coeffs, 9075 upgd conss, 5782 impls, 4071 clqs
   (4.7s) probing: 1000/3740 (26.7%) - 896 fixings, 61 aggregations, 13117 implications, 240 bound changes
   (5.6s) probing: 2000/3740 (53.5%) - 900 fixings, 64 aggregations, 31543 implications, 241 bound changes
(round 201, exhaustive) 4239 del vars, 12685 del conss, 1530 add conss, 871 chg bounds, 10959 chg sides, 21502 chg coeffs, 9075 upgd conss, 15389 impls, 12524 clqs
(round 202, fast)       4239 del vars, 12737 del conss, 1530 add conss, 874 chg bounds, 11134 chg sides, 21829 chg coeffs, 9079 upgd conss, 15389 impls, 12526 clqs
(round 203, fast)       4239 del vars, 12737 del conss, 1530 add conss, 877 chg bounds, 11168 chg sides, 21948 chg coeffs, 9079 upgd conss, 15389 impls, 12530 clqs
(round 204, medium)     4241 del vars, 12737 del conss, 1530 add conss, 877 chg bounds, 11168 chg sides, 21948 chg coeffs, 9079 upgd conss, 15391 impls, 12499 clqs
(round 205, exhaustive) 4241 del vars, 12741 del conss, 1530 add conss, 877 chg bounds, 11168 chg sides, 21948 chg coeffs, 9089 upgd conss, 15391 impls, 12499 clqs
(round 206, exhaustive) 4266 del vars, 12741 del conss, 1530 add conss, 896 chg bounds, 11168 chg sides, 21948 chg coeffs, 9089 upgd conss, 15460 impls, 12283 clqs
(round 207, fast)       4270 del vars, 12795 del conss, 1530 add conss, 897 chg bounds, 11417 chg sides, 22456 chg coeffs, 9089 upgd conss, 15467 impls, 12266 clqs
(round 208, exhaustive) 4270 del vars, 12805 del conss, 1535 add conss, 897 chg bounds, 11420 chg sides, 22472 chg coeffs, 9089 upgd conss, 15467 impls, 12266 clqs
(round 209, fast)       4275 del vars, 12816 del conss, 1535 add conss, 897 chg bounds, 11420 chg sides, 22472 chg coeffs, 9089 upgd conss, 15467 impls, 12247 clqs
(round 210, exhaustive) 4275 del vars, 12818 del conss, 1535 add conss, 897 chg bounds, 11420 chg sides, 22472 chg coeffs, 9114 upgd conss, 15467 impls, 12247 clqs
(round 211, exhaustive) 4301 del vars, 12818 del conss, 1535 add conss, 909 chg bounds, 11420 chg sides, 22472 chg coeffs, 9114 upgd conss, 15583 impls, 11579 clqs
(round 212, fast)       4304 del vars, 12874 del conss, 1535 add conss, 916 chg bounds, 11663 chg sides, 22884 chg coeffs, 9114 upgd conss, 15604 impls, 11552 clqs
(round 213, fast)       4304 del vars, 12876 del conss, 1535 add conss, 916 chg bounds, 11666 chg sides, 22885 chg coeffs, 9114 upgd conss, 15604 impls, 11552 clqs
(round 214, exhaustive) 4304 del vars, 12898 del conss, 1546 add conss, 916 chg bounds, 11666 chg sides, 22885 chg coeffs, 9114 upgd conss, 15604 impls, 11552 clqs
(round 215, fast)       4315 del vars, 12924 del conss, 1546 add conss, 916 chg bounds, 11666 chg sides, 22885 chg coeffs, 9114 upgd conss, 15604 impls, 11506 clqs
(round 216, exhaustive) 4315 del vars, 12928 del conss, 1546 add conss, 916 chg bounds, 11666 chg sides, 22885 chg coeffs, 9114 upgd conss, 15604 impls, 11506 clqs
(round 217, exhaustive) 4315 del vars, 12928 del conss, 1546 add conss, 916 chg bounds, 11666 chg sides, 22885 chg coeffs, 9138 upgd conss, 15604 impls, 11506 clqs
(round 218, exhaustive) 4340 del vars, 12928 del conss, 1546 add conss, 935 chg bounds, 11666 chg sides, 22885 chg coeffs, 9138 upgd conss, 15912 impls, 10860 clqs
(round 219, fast)       4350 del vars, 13014 del conss, 1546 add conss, 941 chg bounds, 11914 chg sides, 23359 chg coeffs, 9138 upgd conss, 15960 impls, 10796 clqs
(round 220, fast)       4351 del vars, 13024 del conss, 1546 add conss, 943 chg bounds, 11931 chg sides, 23385 chg coeffs, 9138 upgd conss, 15960 impls, 10739 clqs
(round 221, fast)       4351 del vars, 13026 del conss, 1546 add conss, 944 chg bounds, 11944 chg sides, 23408 chg coeffs, 9138 upgd conss, 15960 impls, 10739 clqs
(round 222, fast)       4351 del vars, 13030 del conss, 1546 add conss, 944 chg bounds, 11949 chg sides, 23409 chg coeffs, 9138 upgd conss, 15960 impls, 10739 clqs
(round 223, exhaustive) 4351 del vars, 13044 del conss, 1553 add conss, 944 chg bounds, 11949 chg sides, 23409 chg coeffs, 9138 upgd conss, 15960 impls, 10739 clqs
(round 224, fast)       4358 del vars, 13059 del conss, 1553 add conss, 944 chg bounds, 11949 chg sides, 23409 chg coeffs, 9138 upgd conss, 15962 impls, 10705 clqs
(round 225, exhaustive) 4358 del vars, 13065 del conss, 1553 add conss, 944 chg bounds, 11949 chg sides, 23409 chg coeffs, 9138 upgd conss, 15962 impls, 10705 clqs
(round 226, exhaustive) 4358 del vars, 13065 del conss, 1553 add conss, 944 chg bounds, 11949 chg sides, 23409 chg coeffs, 9160 upgd conss, 15962 impls, 10705 clqs
(round 227, exhaustive) 4383 del vars, 13065 del conss, 1553 add conss, 956 chg bounds, 11949 chg sides, 23409 chg coeffs, 9160 upgd conss, 16549 impls, 11398 clqs
(round 228, fast)       4388 del vars, 13143 del conss, 1553 add conss, 961 chg bounds, 12091 chg sides, 23766 chg coeffs, 9160 upgd conss, 16549 impls, 11419 clqs
(round 229, fast)       4388 del vars, 13147 del conss, 1553 add conss, 961 chg bounds, 12102 chg sides, 23774 chg coeffs, 9160 upgd conss, 16549 impls, 11419 clqs
(round 230, exhaustive) 4388 del vars, 13169 del conss, 1564 add conss, 961 chg bounds, 12102 chg sides, 23774 chg coeffs, 9160 upgd conss, 16549 impls, 11419 clqs
(round 231, fast)       4399 del vars, 13193 del conss, 1564 add conss, 961 chg bounds, 12102 chg sides, 23774 chg coeffs, 9160 upgd conss, 16570 impls, 11355 clqs
(round 232, exhaustive) 4399 del vars, 13197 del conss, 1564 add conss, 961 chg bounds, 12102 chg sides, 23774 chg coeffs, 9160 upgd conss, 16570 impls, 11355 clqs
(round 233, exhaustive) 4399 del vars, 13197 del conss, 1564 add conss, 961 chg bounds, 12102 chg sides, 23774 chg coeffs, 9180 upgd conss, 16570 impls, 11355 clqs
(round 234, exhaustive) 4425 del vars, 13197 del conss, 1564 add conss, 973 chg bounds, 12102 chg sides, 23774 chg coeffs, 9180 upgd conss, 16827 impls, 11020 clqs
(round 235, fast)       4434 del vars, 13303 del conss, 1564 add conss, 985 chg bounds, 12302 chg sides, 24212 chg coeffs, 9180 upgd conss, 16835 impls, 10950 clqs
(round 236, fast)       4434 del vars, 13313 del conss, 1564 add conss, 986 chg bounds, 12337 chg sides, 24246 chg coeffs, 9180 upgd conss, 16835 impls, 10950 clqs
(round 237, fast)       4434 del vars, 13315 del conss, 1564 add conss, 986 chg bounds, 12339 chg sides, 24246 chg coeffs, 9180 upgd conss, 16835 impls, 10950 clqs
(round 238, medium)     4505 del vars, 13315 del conss, 1564 add conss, 986 chg bounds, 12339 chg sides, 24246 chg coeffs, 9180 upgd conss, 16861 impls, 10404 clqs
(round 239, fast)       4505 del vars, 13469 del conss, 1564 add conss, 986 chg bounds, 12339 chg sides, 24246 chg coeffs, 9180 upgd conss, 16861 impls, 10404 clqs
(round 240, exhaustive) 4505 del vars, 13470 del conss, 1564 add conss, 986 chg bounds, 12339 chg sides, 24246 chg coeffs, 9202 upgd conss, 16861 impls, 10404 clqs
   (6.5s) probing: 3000/3740 (80.2%) - 1040 fixings, 73 aggregations, 39334 implications, 332 bound changes
   (6.5s) probing cycle finished: starting next cycle
(round 241, exhaustive) 4531 del vars, 13470 del conss, 1564 add conss, 1011 chg bounds, 12339 chg sides, 24246 chg coeffs, 9202 upgd conss, 18530 impls, 12578 clqs
(round 242, fast)       4533 del vars, 13557 del conss, 1564 add conss, 1011 chg bounds, 12613 chg sides, 24691 chg coeffs, 9202 upgd conss, 18530 impls, 12577 clqs
(round 243, medium)     4549 del vars, 13557 del conss, 1564 add conss, 1011 chg bounds, 12613 chg sides, 24691 chg coeffs, 9202 upgd conss, 18548 impls, 12454 clqs
(round 244, fast)       4549 del vars, 13599 del conss, 1564 add conss, 1011 chg bounds, 12613 chg sides, 24691 chg coeffs, 9202 upgd conss, 18548 impls, 12454 clqs
(round 245, exhaustive) 4549 del vars, 13602 del conss, 1564 add conss, 1011 chg bounds, 12613 chg sides, 24691 chg coeffs, 9214 upgd conss, 18548 impls, 12454 clqs
   (7.3s) probing: 1000/1798 (55.6%) - 1040 fixings, 82 aggregations, 54835 implications, 343 bound changes
   (7.4s) probing: 1120/1798 (62.3%) - 1040 fixings, 82 aggregations, 56595 implications, 343 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
   (7.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.4s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 133 medium, 124 exhaustive):
 4549 deleted vars, 13602 deleted constraints, 1564 added constraints, 1014 tightened bounds, 0 added holes, 12613 changed sides, 24691 changed coefficients
 23887 implications, 19863 cliques
presolved problem has 1827 variables (1771 bin, 56 int, 0 impl, 0 cont) and 4281 constraints
    530 constraints of type <varbound>
    375 constraints of type <setppc>
    633 constraints of type <and>
   1405 constraints of type <linear>
   1338 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.5s|     1 |     0 |     0 |     - | vbounds|   0 |1827 |4298 |4913 |   0 |  0 |  17 |   0 | 1.064960e+06 | 2.113536e+06 |  98.46%| unknown
  9.0s|     1 |     0 |  5317 |     - |    65M |   0 |1827 |4310 |4913 |   0 |  0 |  29 |   0 | 1.206686e+06 | 2.113536e+06 |  75.15%| unknown
  9.1s|     1 |     0 |  5318 |     - |    65M |   0 |1827 |4310 |4913 |   0 |  0 |  29 |   0 | 1.206687e+06 | 2.113536e+06 |  75.15%| unknown
*10.6s|     1 |     0 |  5318 |     - |    LP  |   0 |1827 |4310 |4913 |   0 |  0 |  29 |   0 | 1.206687e+06 | 2.048000e+06 |  69.72%| unknown
 11.4s|     1 |     0 |  7548 |     - |    67M |   0 |1827 |4397 |5084 | 171 |  1 |  29 |   0 | 1.222680e+06 | 2.048000e+06 |  67.50%| unknown
 11.4s|     1 |     0 |  7549 |     - |    67M |   0 |1827 |4397 |5084 | 171 |  1 |  29 |   0 | 1.222681e+06 | 2.048000e+06 |  67.50%| unknown
 11.4s|     1 |     0 |  7549 |     - |    67M |   0 |1827 |4397 |5084 | 171 |  1 |  29 |   0 | 1.222681e+06 | 2.048000e+06 |  67.50%| unknown
 12.9s|     1 |     0 |  9582 |     - |    68M |   0 |1827 |4397 |5210 | 297 |  2 |  29 |   0 | 1.222681e+06 | 2.048000e+06 |  67.50%| unknown
 14.4s|     1 |     0 | 11815 |     - |    68M |   0 |1827 |4397 |5293 | 380 |  3 |  29 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 14.4s|     1 |     0 | 11815 |     - |    68M |   0 |1827 |4398 |5291 | 380 |  3 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 15.8s|     1 |     0 | 13622 |     - |    69M |   0 |1827 |4398 |5418 | 507 |  4 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 16.9s|     1 |     0 | 14394 |     - |    70M |   0 |1827 |4398 |5493 | 582 |  5 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 18.0s|     1 |     0 | 15088 |     - |    70M |   0 |1827 |4398 |5545 | 634 |  6 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 19.2s|     1 |     0 | 15690 |     - |    71M |   0 |1827 |4398 |5579 | 668 |  7 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 20.4s|     1 |     0 | 16706 |     - |    71M |   0 |1827 |4398 |5608 | 697 |  8 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 17078 |     - |    72M |   0 |1827 |4398 |5638 | 727 |  9 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 22.4s|     1 |     0 | 17516 |     - |    72M |   0 |1827 |4398 |5667 | 756 | 10 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 22.7s|     1 |     0 | 18081 |     - |    73M |   0 |1827 |4401 |5694 | 783 | 11 |  33 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 22.8s|     1 |     0 | 18284 |     - |    74M |   0 |1827 |4405 |5719 | 808 | 12 |  37 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 22.9s|     1 |     0 | 18446 |     - |    74M |   0 |1827 |4405 |5733 | 822 | 13 |  37 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 32.5s|     1 |     2 | 33743 |     - |    74M |   0 |1827 |4408 |5733 | 822 | 13 |  40 |  11 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
*34.3s|     6 |     5 | 37689 |3848.6 |    LP  |   5 |1827 |4408 |5166 | 861 |  0 |  40 |  11 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
d39.1s|    11 |    12 | 50093 |3164.7 |adaptive|   5 |1827 |4432 |5148 |   0 |  2 |  64 |  11 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
d41.6s|    17 |    18 | 54425 |2248.7 |fracdivi|   9 |1827 |4432 |5183 |   0 |  2 |  64 |  11 | 1.277952e+06 | 1.490944e+06 |  16.67%| unknown
*42.4s|    18 |    17 | 55087 |2155.4 |    LP  |   9 |1827 |4428 |5167 | 901 |  0 |  64 |  11 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
d45.9s|    19 |    20 | 63504 |2503.2 |veclendi|   9 |1827 |4372 |5177 |   0 |  2 |  87 |  11 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
d68.2s|    23 |    24 |113671 |4328.4 |linesear|   9 |1827 |4366 |5179 |   0 |  2 |  93 |  11 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
  205s|   100 |    52 |675042 |6632.3 |    85M |  18 |1827 |4613 |5378 |2019 |  1 | 345 |  32 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
  208s|   200 |    49 |685192 |3350.5 |    85M |  20 |1827 |4801 |5397 |2098 |  0 | 539 |  57 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
