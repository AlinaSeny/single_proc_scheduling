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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag16_down_left_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       2803 del vars, 5234 del conss, 0 add conss, 441 chg bounds, 2112 chg sides, 4224 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 2, fast)       2803 del vars, 5331 del conss, 0 add conss, 469 chg bounds, 3060 chg sides, 6307 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 3, fast)       2803 del vars, 5331 del conss, 0 add conss, 484 chg bounds, 3615 chg sides, 7466 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 4, fast)       2803 del vars, 5331 del conss, 0 add conss, 494 chg bounds, 3975 chg sides, 8113 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 5, fast)       2803 del vars, 5331 del conss, 0 add conss, 500 chg bounds, 4145 chg sides, 8535 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 6, fast)       2803 del vars, 5331 del conss, 0 add conss, 504 chg bounds, 4256 chg sides, 8828 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 7, fast)       2803 del vars, 5331 del conss, 0 add conss, 506 chg bounds, 4326 chg sides, 9014 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (32 rounds): 142 aggregations, 398 fixings, 65 bound changes
(round 8, medium)     3343 del vars, 5331 del conss, 0 add conss, 571 chg bounds, 4326 chg sides, 9068 chg coeffs, 0 upgd conss, 0 impls, 5820 clqs
(round 9, fast)       3343 del vars, 6696 del conss, 0 add conss, 571 chg bounds, 6294 chg sides, 13004 chg coeffs, 0 upgd conss, 0 impls, 6139 clqs
(round 10, exhaustive) 3343 del vars, 6754 del conss, 0 add conss, 571 chg bounds, 6294 chg sides, 13004 chg coeffs, 0 upgd conss, 0 impls, 6139 clqs
(round 11, exhaustive) 3343 del vars, 6754 del conss, 0 add conss, 571 chg bounds, 6294 chg sides, 13004 chg coeffs, 12951 upgd conss, 0 impls, 6139 clqs
(round 12, exhaustive) 3343 del vars, 13640 del conss, 2293 add conss, 571 chg bounds, 6294 chg sides, 13004 chg coeffs, 12951 upgd conss, 0 impls, 6139 clqs
(round 13, exhaustive) 3370 del vars, 13640 del conss, 2293 add conss, 574 chg bounds, 6294 chg sides, 13004 chg coeffs, 12951 upgd conss, 5 impls, 6072 clqs
(round 14, fast)       3392 del vars, 13688 del conss, 2293 add conss, 574 chg bounds, 6394 chg sides, 13209 chg coeffs, 12951 upgd conss, 5 impls, 6052 clqs
(round 15, exhaustive) 3392 del vars, 13688 del conss, 2293 add conss, 574 chg bounds, 6394 chg sides, 13209 chg coeffs, 12962 upgd conss, 5 impls, 6052 clqs
(round 16, exhaustive) 3417 del vars, 13688 del conss, 2293 add conss, 574 chg bounds, 6394 chg sides, 13209 chg coeffs, 12962 upgd conss, 237 impls, 5996 clqs
(round 17, fast)       3432 del vars, 13715 del conss, 2293 add conss, 574 chg bounds, 6394 chg sides, 13230 chg coeffs, 12962 upgd conss, 237 impls, 5987 clqs
(round 18, exhaustive) 3478 del vars, 13715 del conss, 2293 add conss, 574 chg bounds, 6394 chg sides, 13230 chg coeffs, 12969 upgd conss, 453 impls, 5881 clqs
(round 19, fast)       3533 del vars, 13810 del conss, 2293 add conss, 575 chg bounds, 6407 chg sides, 13334 chg coeffs, 12969 upgd conss, 453 impls, 5870 clqs
(round 20, fast)       3533 del vars, 13810 del conss, 2293 add conss, 577 chg bounds, 6428 chg sides, 13440 chg coeffs, 12969 upgd conss, 453 impls, 5870 clqs
(round 21, exhaustive) 3536 del vars, 13819 del conss, 2296 add conss, 577 chg bounds, 6428 chg sides, 13440 chg coeffs, 12969 upgd conss, 453 impls, 5864 clqs
(round 22, exhaustive) 3536 del vars, 13824 del conss, 2296 add conss, 577 chg bounds, 6428 chg sides, 13440 chg coeffs, 12992 upgd conss, 453 impls, 5864 clqs
(round 23, exhaustive) 3591 del vars, 13824 del conss, 2296 add conss, 577 chg bounds, 6428 chg sides, 13440 chg coeffs, 12992 upgd conss, 468 impls, 5748 clqs
(round 24, fast)       3671 del vars, 13950 del conss, 2296 add conss, 578 chg bounds, 6440 chg sides, 13552 chg coeffs, 12992 upgd conss, 468 impls, 5715 clqs
(round 25, fast)       3671 del vars, 13950 del conss, 2296 add conss, 583 chg bounds, 6519 chg sides, 13754 chg coeffs, 12992 upgd conss, 468 impls, 5715 clqs
(round 26, fast)       3671 del vars, 13950 del conss, 2296 add conss, 584 chg bounds, 6547 chg sides, 13810 chg coeffs, 12992 upgd conss, 468 impls, 5715 clqs
(round 27, exhaustive) 3671 del vars, 13962 del conss, 2302 add conss, 584 chg bounds, 6547 chg sides, 13810 chg coeffs, 12992 upgd conss, 468 impls, 5715 clqs
(round 28, fast)       3677 del vars, 13978 del conss, 2302 add conss, 584 chg bounds, 6547 chg sides, 13810 chg coeffs, 12992 upgd conss, 468 impls, 5703 clqs
(round 29, exhaustive) 3677 del vars, 13979 del conss, 2302 add conss, 584 chg bounds, 6547 chg sides, 13810 chg coeffs, 13025 upgd conss, 468 impls, 5703 clqs
(round 30, exhaustive) 3722 del vars, 13979 del conss, 2302 add conss, 584 chg bounds, 6547 chg sides, 13810 chg coeffs, 13025 upgd conss, 480 impls, 5600 clqs
(round 31, fast)       3780 del vars, 14079 del conss, 2302 add conss, 586 chg bounds, 6597 chg sides, 13959 chg coeffs, 13025 upgd conss, 480 impls, 5583 clqs
(round 32, fast)       3780 del vars, 14079 del conss, 2302 add conss, 606 chg bounds, 7253 chg sides, 15073 chg coeffs, 13025 upgd conss, 480 impls, 5583 clqs
(round 33, fast)       3780 del vars, 14079 del conss, 2302 add conss, 614 chg bounds, 7501 chg sides, 15542 chg coeffs, 13025 upgd conss, 480 impls, 5583 clqs
(round 34, exhaustive) 3780 del vars, 14089 del conss, 2307 add conss, 614 chg bounds, 7501 chg sides, 15542 chg coeffs, 13025 upgd conss, 480 impls, 5583 clqs
(round 35, fast)       3785 del vars, 14101 del conss, 2307 add conss, 614 chg bounds, 7501 chg sides, 15542 chg coeffs, 13025 upgd conss, 480 impls, 5573 clqs
(round 36, exhaustive) 3785 del vars, 14104 del conss, 2307 add conss, 614 chg bounds, 7501 chg sides, 15542 chg coeffs, 13049 upgd conss, 480 impls, 5573 clqs
(round 37, exhaustive) 3810 del vars, 14104 del conss, 2307 add conss, 614 chg bounds, 7501 chg sides, 15542 chg coeffs, 13049 upgd conss, 495 impls, 5513 clqs
(round 38, fast)       3833 del vars, 14176 del conss, 2307 add conss, 614 chg bounds, 7501 chg sides, 15590 chg coeffs, 13049 upgd conss, 495 impls, 5512 clqs
(round 39, exhaustive) 3833 del vars, 14188 del conss, 2313 add conss, 614 chg bounds, 7501 chg sides, 15590 chg coeffs, 13049 upgd conss, 495 impls, 5512 clqs
(round 40, fast)       3839 del vars, 14204 del conss, 2313 add conss, 614 chg bounds, 7501 chg sides, 15590 chg coeffs, 13049 upgd conss, 495 impls, 5500 clqs
(round 41, exhaustive) 3839 del vars, 14204 del conss, 2313 add conss, 614 chg bounds, 7501 chg sides, 15590 chg coeffs, 13066 upgd conss, 495 impls, 5500 clqs
(round 42, fast)       3839 del vars, 14204 del conss, 2313 add conss, 615 chg bounds, 7527 chg sides, 15644 chg coeffs, 13066 upgd conss, 495 impls, 5500 clqs
(round 43, exhaustive) 3865 del vars, 14204 del conss, 2313 add conss, 616 chg bounds, 7527 chg sides, 15644 chg coeffs, 13066 upgd conss, 604 impls, 5446 clqs
(round 44, fast)       3885 del vars, 14269 del conss, 2313 add conss, 617 chg bounds, 7545 chg sides, 15771 chg coeffs, 13066 upgd conss, 604 impls, 5439 clqs
(round 45, exhaustive) 3885 del vars, 14283 del conss, 2320 add conss, 617 chg bounds, 7545 chg sides, 15771 chg coeffs, 13066 upgd conss, 604 impls, 5439 clqs
(round 46, fast)       3892 del vars, 14301 del conss, 2320 add conss, 617 chg bounds, 7545 chg sides, 15771 chg coeffs, 13066 upgd conss, 604 impls, 5425 clqs
(round 47, exhaustive) 3892 del vars, 14301 del conss, 2320 add conss, 617 chg bounds, 7545 chg sides, 15771 chg coeffs, 13081 upgd conss, 604 impls, 5425 clqs
(round 48, exhaustive) 3957 del vars, 14301 del conss, 2320 add conss, 627 chg bounds, 7545 chg sides, 15771 chg coeffs, 13081 upgd conss, 608 impls, 5285 clqs
(round 49, fast)       3995 del vars, 14425 del conss, 2320 add conss, 627 chg bounds, 7712 chg sides, 16297 chg coeffs, 13081 upgd conss, 608 impls, 5276 clqs
(round 50, exhaustive) 3997 del vars, 14433 del conss, 2322 add conss, 627 chg bounds, 7712 chg sides, 16297 chg coeffs, 13081 upgd conss, 608 impls, 5272 clqs
(round 51, exhaustive) 3997 del vars, 14435 del conss, 2322 add conss, 627 chg bounds, 7712 chg sides, 16297 chg coeffs, 13110 upgd conss, 608 impls, 5272 clqs
(round 52, exhaustive) 4022 del vars, 14435 del conss, 2322 add conss, 629 chg bounds, 7712 chg sides, 16297 chg coeffs, 13110 upgd conss, 671 impls, 5212 clqs
(round 53, fast)       4040 del vars, 14512 del conss, 2322 add conss, 629 chg bounds, 7728 chg sides, 16452 chg coeffs, 13110 upgd conss, 671 impls, 5232 clqs
(round 54, exhaustive) 4040 del vars, 14522 del conss, 2327 add conss, 629 chg bounds, 7728 chg sides, 16452 chg coeffs, 13110 upgd conss, 671 impls, 5232 clqs
(round 55, fast)       4045 del vars, 14534 del conss, 2327 add conss, 629 chg bounds, 7728 chg sides, 16452 chg coeffs, 13110 upgd conss, 671 impls, 5222 clqs
(round 56, exhaustive) 4045 del vars, 14535 del conss, 2327 add conss, 629 chg bounds, 7728 chg sides, 16452 chg coeffs, 13126 upgd conss, 671 impls, 5222 clqs
(round 57, exhaustive) 4070 del vars, 14535 del conss, 2327 add conss, 637 chg bounds, 7728 chg sides, 16452 chg coeffs, 13126 upgd conss, 862 impls, 5161 clqs
(round 58, fast)       4089 del vars, 14603 del conss, 2327 add conss, 637 chg bounds, 7851 chg sides, 16827 chg coeffs, 13126 upgd conss, 862 impls, 5166 clqs
(round 59, exhaustive) 4091 del vars, 14609 del conss, 2329 add conss, 637 chg bounds, 7851 chg sides, 16827 chg coeffs, 13140 upgd conss, 862 impls, 5162 clqs
(round 60, exhaustive) 4117 del vars, 14611 del conss, 2329 add conss, 639 chg bounds, 7851 chg sides, 16827 chg coeffs, 13140 upgd conss, 961 impls, 5105 clqs
(round 61, fast)       4137 del vars, 14678 del conss, 2329 add conss, 640 chg bounds, 7875 chg sides, 17027 chg coeffs, 13140 upgd conss, 961 impls, 5105 clqs
(round 62, fast)       4137 del vars, 14678 del conss, 2329 add conss, 641 chg bounds, 7896 chg sides, 17078 chg coeffs, 13140 upgd conss, 961 impls, 5105 clqs
(round 63, exhaustive) 4139 del vars, 14688 del conss, 2331 add conss, 641 chg bounds, 7896 chg sides, 17078 chg coeffs, 13140 upgd conss, 961 impls, 5101 clqs
(round 64, exhaustive) 4139 del vars, 14690 del conss, 2331 add conss, 641 chg bounds, 7896 chg sides, 17078 chg coeffs, 13153 upgd conss, 961 impls, 5101 clqs
(round 65, exhaustive) 4168 del vars, 14690 del conss, 2331 add conss, 645 chg bounds, 7896 chg sides, 17078 chg coeffs, 13153 upgd conss, 1142 impls, 5039 clqs
(round 66, fast)       4188 del vars, 14766 del conss, 2331 add conss, 646 chg bounds, 7988 chg sides, 17337 chg coeffs, 13153 upgd conss, 1142 impls, 5048 clqs
(round 67, exhaustive) 4188 del vars, 14774 del conss, 2335 add conss, 647 chg bounds, 7991 chg sides, 17404 chg coeffs, 13153 upgd conss, 1142 impls, 5048 clqs
(round 68, fast)       4192 del vars, 14783 del conss, 2335 add conss, 647 chg bounds, 7991 chg sides, 17404 chg coeffs, 13153 upgd conss, 1142 impls, 5040 clqs
(round 69, exhaustive) 4192 del vars, 14785 del conss, 2335 add conss, 647 chg bounds, 7991 chg sides, 17404 chg coeffs, 13168 upgd conss, 1142 impls, 5040 clqs
(round 70, exhaustive) 4218 del vars, 14785 del conss, 2335 add conss, 651 chg bounds, 7991 chg sides, 17404 chg coeffs, 13168 upgd conss, 1275 impls, 4983 clqs
(round 71, fast)       4233 del vars, 14845 del conss, 2335 add conss, 652 chg bounds, 8055 chg sides, 17646 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 72, fast)       4233 del vars, 14845 del conss, 2335 add conss, 656 chg bounds, 8115 chg sides, 17796 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 73, fast)       4233 del vars, 14845 del conss, 2335 add conss, 657 chg bounds, 8140 chg sides, 17847 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 74, exhaustive) 4233 del vars, 14851 del conss, 2338 add conss, 657 chg bounds, 8140 chg sides, 17847 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 75, exhaustive) 4236 del vars, 14858 del conss, 2338 add conss, 657 chg bounds, 8140 chg sides, 17847 chg coeffs, 13180 upgd conss, 1275 impls, 4990 clqs
(round 76, exhaustive) 4268 del vars, 14858 del conss, 2338 add conss, 657 chg bounds, 8140 chg sides, 17847 chg coeffs, 13180 upgd conss, 1287 impls, 4922 clqs
(round 77, fast)       4287 del vars, 14926 del conss, 2338 add conss, 658 chg bounds, 8154 chg sides, 17925 chg coeffs, 13180 upgd conss, 1287 impls, 4907 clqs
(round 78, fast)       4287 del vars, 14926 del conss, 2338 add conss, 659 chg bounds, 8173 chg sides, 17973 chg coeffs, 13180 upgd conss, 1287 impls, 4907 clqs
(round 79, exhaustive) 4287 del vars, 14926 del conss, 2338 add conss, 659 chg bounds, 8173 chg sides, 17973 chg coeffs, 13194 upgd conss, 1287 impls, 4907 clqs
(round 80, exhaustive) 4313 del vars, 14926 del conss, 2338 add conss, 667 chg bounds, 8173 chg sides, 17973 chg coeffs, 13194 upgd conss, 1373 impls, 4852 clqs
(round 81, fast)       4325 del vars, 14992 del conss, 2338 add conss, 667 chg bounds, 8276 chg sides, 18310 chg coeffs, 13194 upgd conss, 1373 impls, 4863 clqs
(round 82, exhaustive) 4325 del vars, 14998 del conss, 2341 add conss, 667 chg bounds, 8276 chg sides, 18310 chg coeffs, 13194 upgd conss, 1373 impls, 4863 clqs
(round 83, exhaustive) 4328 del vars, 15007 del conss, 2341 add conss, 667 chg bounds, 8276 chg sides, 18310 chg coeffs, 13194 upgd conss, 1373 impls, 4857 clqs
(round 84, exhaustive) 4328 del vars, 15007 del conss, 2341 add conss, 667 chg bounds, 8276 chg sides, 18310 chg coeffs, 13205 upgd conss, 1373 impls, 4857 clqs
(round 85, exhaustive) 4360 del vars, 15007 del conss, 2341 add conss, 677 chg bounds, 8276 chg sides, 18310 chg coeffs, 13205 upgd conss, 1431 impls, 4781 clqs
(round 86, fast)       4373 del vars, 15090 del conss, 2341 add conss, 678 chg bounds, 8581 chg sides, 18891 chg coeffs, 13205 upgd conss, 1431 impls, 4817 clqs
(round 87, exhaustive) 4373 del vars, 15106 del conss, 2349 add conss, 678 chg bounds, 8581 chg sides, 18903 chg coeffs, 13205 upgd conss, 1431 impls, 4817 clqs
(round 88, fast)       4381 del vars, 15124 del conss, 2349 add conss, 678 chg bounds, 8581 chg sides, 18903 chg coeffs, 13205 upgd conss, 1431 impls, 4801 clqs
(round 89, exhaustive) 4381 del vars, 15129 del conss, 2349 add conss, 678 chg bounds, 8581 chg sides, 18903 chg coeffs, 13220 upgd conss, 1431 impls, 4801 clqs
(round 90, exhaustive) 4418 del vars, 15129 del conss, 2349 add conss, 682 chg bounds, 8581 chg sides, 18903 chg coeffs, 13220 upgd conss, 1566 impls, 4713 clqs
(round 91, fast)       4448 del vars, 15217 del conss, 2349 add conss, 683 chg bounds, 8654 chg sides, 19135 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 92, fast)       4448 del vars, 15217 del conss, 2349 add conss, 686 chg bounds, 8750 chg sides, 19299 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 93, fast)       4448 del vars, 15217 del conss, 2349 add conss, 689 chg bounds, 8895 chg sides, 19462 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 94, fast)       4448 del vars, 15217 del conss, 2349 add conss, 690 chg bounds, 8929 chg sides, 19514 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 95, medium)     4478 del vars, 15217 del conss, 2349 add conss, 690 chg bounds, 8929 chg sides, 19514 chg coeffs, 13220 upgd conss, 1570 impls, 4681 clqs
(round 96, fast)       4478 del vars, 15281 del conss, 2349 add conss, 690 chg bounds, 8929 chg sides, 19514 chg coeffs, 13220 upgd conss, 1570 impls, 4681 clqs
(round 97, exhaustive) 4478 del vars, 15287 del conss, 2349 add conss, 690 chg bounds, 8929 chg sides, 19514 chg coeffs, 13237 upgd conss, 1570 impls, 4681 clqs
(round 98, exhaustive) 4506 del vars, 15287 del conss, 2349 add conss, 707 chg bounds, 8929 chg sides, 19514 chg coeffs, 13237 upgd conss, 1683 impls, 4614 clqs
(round 99, fast)       4519 del vars, 15355 del conss, 2349 add conss, 707 chg bounds, 9209 chg sides, 20008 chg coeffs, 13237 upgd conss, 1683 impls, 4650 clqs
(round 100, exhaustive) 4519 del vars, 15363 del conss, 2353 add conss, 707 chg bounds, 9209 chg sides, 20008 chg coeffs, 13237 upgd conss, 1683 impls, 4650 clqs
(round 101, fast)       4523 del vars, 15370 del conss, 2353 add conss, 707 chg bounds, 9209 chg sides, 20008 chg coeffs, 13237 upgd conss, 1683 impls, 4642 clqs
(round 102, exhaustive) 4523 del vars, 15377 del conss, 2353 add conss, 707 chg bounds, 9209 chg sides, 20008 chg coeffs, 13249 upgd conss, 1683 impls, 4642 clqs
(round 103, exhaustive) 4550 del vars, 15377 del conss, 2353 add conss, 708 chg bounds, 9209 chg sides, 20008 chg coeffs, 13249 upgd conss, 2000 impls, 4602 clqs
(round 104, fast)       4560 del vars, 15422 del conss, 2353 add conss, 711 chg bounds, 9260 chg sides, 20187 chg coeffs, 13249 upgd conss, 2000 impls, 4610 clqs
(round 105, fast)       4560 del vars, 15422 del conss, 2353 add conss, 713 chg bounds, 9278 chg sides, 20264 chg coeffs, 13249 upgd conss, 2000 impls, 4610 clqs
(round 106, exhaustive) 4560 del vars, 15434 del conss, 2359 add conss, 713 chg bounds, 9278 chg sides, 20264 chg coeffs, 13249 upgd conss, 2000 impls, 4610 clqs
(round 107, fast)       4566 del vars, 15448 del conss, 2359 add conss, 713 chg bounds, 9278 chg sides, 20264 chg coeffs, 13249 upgd conss, 2000 impls, 4598 clqs
(round 108, exhaustive) 4566 del vars, 15449 del conss, 2359 add conss, 713 chg bounds, 9278 chg sides, 20264 chg coeffs, 13265 upgd conss, 2000 impls, 4598 clqs
(round 109, exhaustive) 4593 del vars, 15449 del conss, 2359 add conss, 725 chg bounds, 9278 chg sides, 20264 chg coeffs, 13265 upgd conss, 2034 impls, 4540 clqs
(round 110, fast)       4605 del vars, 15511 del conss, 2359 add conss, 725 chg bounds, 9603 chg sides, 20803 chg coeffs, 13265 upgd conss, 2034 impls, 4540 clqs
(round 111, exhaustive) 4607 del vars, 15522 del conss, 2361 add conss, 725 chg bounds, 9603 chg sides, 20803 chg coeffs, 13265 upgd conss, 2034 impls, 4536 clqs
(round 112, exhaustive) 4607 del vars, 15524 del conss, 2361 add conss, 725 chg bounds, 9603 chg sides, 20803 chg coeffs, 13278 upgd conss, 2034 impls, 4536 clqs
(round 113, exhaustive) 4633 del vars, 15524 del conss, 2361 add conss, 742 chg bounds, 9603 chg sides, 20803 chg coeffs, 13278 upgd conss, 2171 impls, 4484 clqs
(round 114, fast)       4647 del vars, 15580 del conss, 2361 add conss, 743 chg bounds, 9882 chg sides, 21249 chg coeffs, 13278 upgd conss, 2171 impls, 4485 clqs
(round 115, fast)       4647 del vars, 15580 del conss, 2361 add conss, 745 chg bounds, 9919 chg sides, 21325 chg coeffs, 13278 upgd conss, 2171 impls, 4485 clqs
(round 116, exhaustive) 4647 del vars, 15586 del conss, 2364 add conss, 745 chg bounds, 9919 chg sides, 21325 chg coeffs, 13278 upgd conss, 2171 impls, 4485 clqs
(round 117, exhaustive) 4650 del vars, 15595 del conss, 2364 add conss, 745 chg bounds, 9919 chg sides, 21325 chg coeffs, 13278 upgd conss, 2171 impls, 4479 clqs
(round 118, exhaustive) 4650 del vars, 15595 del conss, 2364 add conss, 745 chg bounds, 9919 chg sides, 21325 chg coeffs, 13292 upgd conss, 2171 impls, 4479 clqs
(round 119, exhaustive) 4677 del vars, 15595 del conss, 2364 add conss, 746 chg bounds, 9919 chg sides, 21325 chg coeffs, 13292 upgd conss, 2234 impls, 4439 clqs
(round 120, fast)       4692 del vars, 15650 del conss, 2364 add conss, 747 chg bounds, 9932 chg sides, 21419 chg coeffs, 13292 upgd conss, 2234 impls, 4441 clqs
(round 121, exhaustive) 4692 del vars, 15660 del conss, 2369 add conss, 747 chg bounds, 9932 chg sides, 21419 chg coeffs, 13292 upgd conss, 2234 impls, 4441 clqs
(round 122, fast)       4697 del vars, 15672 del conss, 2369 add conss, 747 chg bounds, 9932 chg sides, 21419 chg coeffs, 13292 upgd conss, 2234 impls, 4431 clqs
(round 123, exhaustive) 4697 del vars, 15672 del conss, 2369 add conss, 747 chg bounds, 9932 chg sides, 21419 chg coeffs, 13307 upgd conss, 2234 impls, 4431 clqs
(round 124, exhaustive) 4722 del vars, 15672 del conss, 2369 add conss, 750 chg bounds, 9932 chg sides, 21419 chg coeffs, 13307 upgd conss, 2280 impls, 4391 clqs
(round 125, fast)       4740 del vars, 15724 del conss, 2369 add conss, 751 chg bounds, 9978 chg sides, 21551 chg coeffs, 13307 upgd conss, 2280 impls, 4390 clqs
(round 126, fast)       4740 del vars, 15724 del conss, 2369 add conss, 754 chg bounds, 10063 chg sides, 21677 chg coeffs, 13307 upgd conss, 2280 impls, 4390 clqs
(round 127, fast)       4740 del vars, 15724 del conss, 2369 add conss, 756 chg bounds, 10116 chg sides, 21770 chg coeffs, 13307 upgd conss, 2280 impls, 4390 clqs
(round 128, exhaustive) 4741 del vars, 15728 del conss, 2370 add conss, 756 chg bounds, 10116 chg sides, 21770 chg coeffs, 13322 upgd conss, 2280 impls, 4388 clqs
(round 129, exhaustive) 4768 del vars, 15729 del conss, 2370 add conss, 756 chg bounds, 10116 chg sides, 21770 chg coeffs, 13322 upgd conss, 2465 impls, 4380 clqs
(round 130, fast)       4785 del vars, 15775 del conss, 2370 add conss, 758 chg bounds, 10128 chg sides, 21887 chg coeffs, 13322 upgd conss, 2465 impls, 4379 clqs
(round 131, fast)       4785 del vars, 15775 del conss, 2370 add conss, 760 chg bounds, 10147 chg sides, 21985 chg coeffs, 13322 upgd conss, 2465 impls, 4379 clqs
(round 132, exhaustive) 4785 del vars, 15785 del conss, 2375 add conss, 760 chg bounds, 10147 chg sides, 21985 chg coeffs, 13322 upgd conss, 2465 impls, 4379 clqs
(round 133, fast)       4790 del vars, 15796 del conss, 2375 add conss, 760 chg bounds, 10147 chg sides, 21985 chg coeffs, 13322 upgd conss, 2465 impls, 4369 clqs
(round 134, exhaustive) 4790 del vars, 15799 del conss, 2375 add conss, 760 chg bounds, 10147 chg sides, 21985 chg coeffs, 13337 upgd conss, 2465 impls, 4369 clqs
(round 135, exhaustive) 4852 del vars, 15799 del conss, 2375 add conss, 763 chg bounds, 10147 chg sides, 21985 chg coeffs, 13337 upgd conss, 2467 impls, 4218 clqs
(round 136, fast)       4887 del vars, 16015 del conss, 2375 add conss, 763 chg bounds, 10214 chg sides, 22129 chg coeffs, 13337 upgd conss, 2467 impls, 4211 clqs
(round 137, exhaustive) 4888 del vars, 16018 del conss, 2376 add conss, 763 chg bounds, 10214 chg sides, 22129 chg coeffs, 13343 upgd conss, 2467 impls, 4209 clqs
(round 138, exhaustive) 4916 del vars, 16019 del conss, 2376 add conss, 771 chg bounds, 10214 chg sides, 22129 chg coeffs, 13343 upgd conss, 2573 impls, 4249 clqs
(round 139, fast)       4929 del vars, 16090 del conss, 2376 add conss, 773 chg bounds, 10374 chg sides, 22457 chg coeffs, 13343 upgd conss, 2573 impls, 4250 clqs
(round 140, exhaustive) 4929 del vars, 16102 del conss, 2382 add conss, 774 chg bounds, 10378 chg sides, 22508 chg coeffs, 13343 upgd conss, 2573 impls, 4250 clqs
(round 141, fast)       4935 del vars, 16118 del conss, 2382 add conss, 774 chg bounds, 10378 chg sides, 22508 chg coeffs, 13343 upgd conss, 2573 impls, 4238 clqs
(round 142, exhaustive) 4935 del vars, 16121 del conss, 2382 add conss, 774 chg bounds, 10378 chg sides, 22508 chg coeffs, 13356 upgd conss, 2573 impls, 4238 clqs
(round 143, exhaustive) 4960 del vars, 16121 del conss, 2382 add conss, 775 chg bounds, 10378 chg sides, 22508 chg coeffs, 13356 upgd conss, 2738 impls, 4242 clqs
(round 144, fast)       4969 del vars, 16177 del conss, 2382 add conss, 776 chg bounds, 10419 chg sides, 22637 chg coeffs, 13356 upgd conss, 2738 impls, 4250 clqs
(round 145, exhaustive) 4969 del vars, 16185 del conss, 2386 add conss, 776 chg bounds, 10420 chg sides, 22640 chg coeffs, 13356 upgd conss, 2738 impls, 4250 clqs
(round 146, fast)       4973 del vars, 16195 del conss, 2386 add conss, 776 chg bounds, 10420 chg sides, 22640 chg coeffs, 13356 upgd conss, 2738 impls, 4242 clqs
(round 147, exhaustive) 4973 del vars, 16198 del conss, 2386 add conss, 776 chg bounds, 10420 chg sides, 22640 chg coeffs, 13368 upgd conss, 2738 impls, 4242 clqs
(round 148, exhaustive) 4998 del vars, 16198 del conss, 2386 add conss, 791 chg bounds, 10420 chg sides, 22640 chg coeffs, 13368 upgd conss, 2970 impls, 4371 clqs
(round 149, fast)       5020 del vars, 16268 del conss, 2386 add conss, 794 chg bounds, 10700 chg sides, 23203 chg coeffs, 13368 upgd conss, 3017 impls, 4345 clqs
(round 150, fast)       5022 del vars, 16274 del conss, 2386 add conss, 796 chg bounds, 10715 chg sides, 23267 chg coeffs, 13368 upgd conss, 3017 impls, 4340 clqs
(round 151, fast)       5030 del vars, 16291 del conss, 2386 add conss, 802 chg bounds, 10731 chg sides, 23336 chg coeffs, 13368 upgd conss, 3017 impls, 4271 clqs
(round 152, fast)       5036 del vars, 16299 del conss, 2386 add conss, 803 chg bounds, 10735 chg sides, 23351 chg coeffs, 13368 upgd conss, 3017 impls, 4254 clqs
(round 153, exhaustive) 5036 del vars, 16305 del conss, 2389 add conss, 803 chg bounds, 10735 chg sides, 23351 chg coeffs, 13368 upgd conss, 3017 impls, 4254 clqs
(round 154, exhaustive) 5039 del vars, 16318 del conss, 2389 add conss, 803 chg bounds, 10735 chg sides, 23351 chg coeffs, 13368 upgd conss, 3017 impls, 4248 clqs
(round 155, exhaustive) 5039 del vars, 16318 del conss, 2389 add conss, 803 chg bounds, 10735 chg sides, 23351 chg coeffs, 13382 upgd conss, 3017 impls, 4248 clqs
(round 156, exhaustive) 5105 del vars, 16318 del conss, 2389 add conss, 805 chg bounds, 10735 chg sides, 23351 chg coeffs, 13382 upgd conss, 3028 impls, 4072 clqs
(round 157, fast)       5134 del vars, 16523 del conss, 2389 add conss, 805 chg bounds, 10773 chg sides, 23413 chg coeffs, 13382 upgd conss, 3028 impls, 4033 clqs
(round 158, medium)     5144 del vars, 16523 del conss, 2389 add conss, 805 chg bounds, 10773 chg sides, 23413 chg coeffs, 13382 upgd conss, 3028 impls, 4010 clqs
(round 159, fast)       5144 del vars, 16545 del conss, 2389 add conss, 805 chg bounds, 10773 chg sides, 23413 chg coeffs, 13382 upgd conss, 3028 impls, 4010 clqs
(round 160, exhaustive) 5144 del vars, 16547 del conss, 2391 add conss, 805 chg bounds, 10773 chg sides, 23413 chg coeffs, 13388 upgd conss, 3028 impls, 4010 clqs
(round 161, exhaustive) 5169 del vars, 16547 del conss, 2391 add conss, 812 chg bounds, 10773 chg sides, 23413 chg coeffs, 13388 upgd conss, 3291 impls, 3979 clqs
(round 162, fast)       5179 del vars, 16601 del conss, 2391 add conss, 812 chg bounds, 10965 chg sides, 23767 chg coeffs, 13388 upgd conss, 3291 impls, 3993 clqs
(round 163, exhaustive) 5179 del vars, 16615 del conss, 2398 add conss, 812 chg bounds, 10965 chg sides, 23767 chg coeffs, 13388 upgd conss, 3291 impls, 3993 clqs
(round 164, fast)       5186 del vars, 16633 del conss, 2398 add conss, 812 chg bounds, 10965 chg sides, 23767 chg coeffs, 13388 upgd conss, 3291 impls, 3979 clqs
(round 165, exhaustive) 5186 del vars, 16638 del conss, 2398 add conss, 812 chg bounds, 10965 chg sides, 23767 chg coeffs, 13402 upgd conss, 3291 impls, 3979 clqs
(round 166, exhaustive) 5211 del vars, 16638 del conss, 2398 add conss, 817 chg bounds, 10965 chg sides, 23767 chg coeffs, 13402 upgd conss, 3495 impls, 3955 clqs
(round 167, fast)       5219 del vars, 16687 del conss, 2398 add conss, 819 chg bounds, 11043 chg sides, 24031 chg coeffs, 13402 upgd conss, 3495 impls, 3972 clqs
(round 168, fast)       5219 del vars, 16691 del conss, 2398 add conss, 819 chg bounds, 11047 chg sides, 24031 chg coeffs, 13402 upgd conss, 3495 impls, 3972 clqs
(round 169, exhaustive) 5219 del vars, 16699 del conss, 2402 add conss, 819 chg bounds, 11047 chg sides, 24031 chg coeffs, 13402 upgd conss, 3495 impls, 3972 clqs
(round 170, fast)       5223 del vars, 16710 del conss, 2402 add conss, 819 chg bounds, 11047 chg sides, 24031 chg coeffs, 13402 upgd conss, 3495 impls, 3964 clqs
(round 171, exhaustive) 5223 del vars, 16710 del conss, 2402 add conss, 819 chg bounds, 11047 chg sides, 24031 chg coeffs, 13417 upgd conss, 3495 impls, 3964 clqs
(round 172, exhaustive) 5249 del vars, 16710 del conss, 2402 add conss, 821 chg bounds, 11047 chg sides, 24031 chg coeffs, 13417 upgd conss, 3655 impls, 3938 clqs
(round 173, fast)       5258 del vars, 16769 del conss, 2402 add conss, 822 chg bounds, 11061 chg sides, 24136 chg coeffs, 13417 upgd conss, 3655 impls, 3945 clqs
(round 174, fast)       5258 del vars, 16769 del conss, 2402 add conss, 823 chg bounds, 11070 chg sides, 24197 chg coeffs, 13417 upgd conss, 3655 impls, 3945 clqs
(round 175, exhaustive) 5258 del vars, 16781 del conss, 2408 add conss, 823 chg bounds, 11070 chg sides, 24197 chg coeffs, 13417 upgd conss, 3655 impls, 3945 clqs
(round 176, fast)       5264 del vars, 16793 del conss, 2408 add conss, 823 chg bounds, 11070 chg sides, 24197 chg coeffs, 13417 upgd conss, 3655 impls, 3933 clqs
(round 177, exhaustive) 5264 del vars, 16794 del conss, 2408 add conss, 823 chg bounds, 11070 chg sides, 24197 chg coeffs, 13428 upgd conss, 3655 impls, 3933 clqs
(round 178, exhaustive) 5290 del vars, 16794 del conss, 2408 add conss, 824 chg bounds, 11070 chg sides, 24197 chg coeffs, 13428 upgd conss, 4012 impls, 3957 clqs
(round 179, fast)       5303 del vars, 16849 del conss, 2408 add conss, 829 chg bounds, 11096 chg sides, 24339 chg coeffs, 13428 upgd conss, 4012 impls, 3948 clqs
(round 180, fast)       5304 del vars, 16853 del conss, 2408 add conss, 831 chg bounds, 11117 chg sides, 24395 chg coeffs, 13428 upgd conss, 4012 impls, 3947 clqs
(round 181, exhaustive) 5305 del vars, 16857 del conss, 2409 add conss, 831 chg bounds, 11118 chg sides, 24395 chg coeffs, 13442 upgd conss, 4012 impls, 3945 clqs
(round 182, exhaustive) 5332 del vars, 16859 del conss, 2409 add conss, 837 chg bounds, 11118 chg sides, 24395 chg coeffs, 13442 upgd conss, 4231 impls, 3850 clqs
(round 183, fast)       5343 del vars, 16958 del conss, 2409 add conss, 838 chg bounds, 11272 chg sides, 24675 chg coeffs, 13442 upgd conss, 4231 impls, 3861 clqs
(round 184, exhaustive) 5343 del vars, 16972 del conss, 2416 add conss, 838 chg bounds, 11274 chg sides, 24677 chg coeffs, 13442 upgd conss, 4231 impls, 3861 clqs
(round 185, fast)       5350 del vars, 16989 del conss, 2416 add conss, 838 chg bounds, 11274 chg sides, 24677 chg coeffs, 13442 upgd conss, 4231 impls, 3847 clqs
(round 186, exhaustive) 5350 del vars, 16991 del conss, 2416 add conss, 838 chg bounds, 11274 chg sides, 24677 chg coeffs, 13450 upgd conss, 4231 impls, 3847 clqs
(round 187, exhaustive) 5381 del vars, 16991 del conss, 2416 add conss, 840 chg bounds, 11274 chg sides, 24677 chg coeffs, 13450 upgd conss, 4337 impls, 4012 clqs
(round 188, fast)       5394 del vars, 17060 del conss, 2416 add conss, 842 chg bounds, 11315 chg sides, 24800 chg coeffs, 13450 upgd conss, 4337 impls, 4026 clqs
(round 189, fast)       5394 del vars, 17067 del conss, 2416 add conss, 843 chg bounds, 11322 chg sides, 24819 chg coeffs, 13450 upgd conss, 4337 impls, 4026 clqs
(round 190, exhaustive) 5394 del vars, 17075 del conss, 2420 add conss, 843 chg bounds, 11322 chg sides, 24819 chg coeffs, 13450 upgd conss, 4337 impls, 4026 clqs
(round 191, fast)       5398 del vars, 17083 del conss, 2420 add conss, 843 chg bounds, 11322 chg sides, 24819 chg coeffs, 13450 upgd conss, 4337 impls, 4018 clqs
(round 192, exhaustive) 5398 del vars, 17083 del conss, 2420 add conss, 843 chg bounds, 11322 chg sides, 24819 chg coeffs, 13464 upgd conss, 4337 impls, 4018 clqs
(round 193, exhaustive) 5425 del vars, 17083 del conss, 2420 add conss, 848 chg bounds, 11322 chg sides, 24819 chg coeffs, 13464 upgd conss, 5357 impls, 4080 clqs
(round 194, fast)       5433 del vars, 17147 del conss, 2420 add conss, 849 chg bounds, 11418 chg sides, 25075 chg coeffs, 13464 upgd conss, 5357 impls, 4109 clqs
(round 195, fast)       5433 del vars, 17147 del conss, 2420 add conss, 851 chg bounds, 11499 chg sides, 25172 chg coeffs, 13464 upgd conss, 5357 impls, 4109 clqs
(round 196, exhaustive) 5433 del vars, 17169 del conss, 2431 add conss, 851 chg bounds, 11499 chg sides, 25172 chg coeffs, 13464 upgd conss, 5357 impls, 4109 clqs
(round 197, fast)       5444 del vars, 17194 del conss, 2431 add conss, 851 chg bounds, 11499 chg sides, 25172 chg coeffs, 13464 upgd conss, 5357 impls, 4087 clqs
(round 198, exhaustive) 5444 del vars, 17199 del conss, 2431 add conss, 851 chg bounds, 11499 chg sides, 25172 chg coeffs, 13478 upgd conss, 5357 impls, 4087 clqs
(round 199, exhaustive) 5469 del vars, 17199 del conss, 2431 add conss, 862 chg bounds, 11499 chg sides, 25172 chg coeffs, 13478 upgd conss, 5572 impls, 4014 clqs
(round 200, fast)       5477 del vars, 17274 del conss, 2431 add conss, 862 chg bounds, 11752 chg sides, 25655 chg coeffs, 13478 upgd conss, 5572 impls, 4027 clqs
(round 201, exhaustive) 5477 del vars, 17286 del conss, 2437 add conss, 862 chg bounds, 11752 chg sides, 25655 chg coeffs, 13478 upgd conss, 5572 impls, 4027 clqs
(round 202, fast)       5483 del vars, 17300 del conss, 2437 add conss, 862 chg bounds, 11752 chg sides, 25655 chg coeffs, 13478 upgd conss, 5572 impls, 4015 clqs
(round 203, exhaustive) 5483 del vars, 17308 del conss, 2437 add conss, 862 chg bounds, 11752 chg sides, 25655 chg coeffs, 13478 upgd conss, 5572 impls, 4015 clqs
(round 204, exhaustive) 5483 del vars, 17308 del conss, 2437 add conss, 862 chg bounds, 11752 chg sides, 25655 chg coeffs, 13492 upgd conss, 5572 impls, 4015 clqs
(round 205, fast)       5483 del vars, 17308 del conss, 2437 add conss, 863 chg bounds, 11800 chg sides, 25703 chg coeffs, 13492 upgd conss, 5572 impls, 4015 clqs
   (8.0s) probing: 1000/5635 (17.7%) - 1047 fixings, 40 aggregations, 7149 implications, 181 bound changes
(round 206, exhaustive) 5509 del vars, 17308 del conss, 2437 add conss, 881 chg bounds, 11800 chg sides, 25703 chg coeffs, 13492 upgd conss, 6057 impls, 4011 clqs
(round 207, fast)       5521 del vars, 17378 del conss, 2437 add conss, 882 chg bounds, 12221 chg sides, 26424 chg coeffs, 13492 upgd conss, 6057 impls, 4035 clqs
(round 208, fast)       5521 del vars, 17378 del conss, 2437 add conss, 885 chg bounds, 12336 chg sides, 26578 chg coeffs, 13492 upgd conss, 6057 impls, 4035 clqs
(round 209, medium)     5541 del vars, 17378 del conss, 2437 add conss, 885 chg bounds, 12336 chg sides, 26578 chg coeffs, 13492 upgd conss, 6072 impls, 3993 clqs
(round 210, fast)       5541 del vars, 17426 del conss, 2437 add conss, 885 chg bounds, 12336 chg sides, 26578 chg coeffs, 13492 upgd conss, 6072 impls, 3993 clqs
(round 211, exhaustive) 5541 del vars, 17428 del conss, 2437 add conss, 885 chg bounds, 12336 chg sides, 26578 chg coeffs, 13506 upgd conss, 6072 impls, 3993 clqs
(round 212, exhaustive) 5567 del vars, 17428 del conss, 2437 add conss, 894 chg bounds, 12336 chg sides, 26578 chg coeffs, 13506 upgd conss, 6704 impls, 4027 clqs
(round 213, fast)       5576 del vars, 17492 del conss, 2437 add conss, 897 chg bounds, 12532 chg sides, 27121 chg coeffs, 13506 upgd conss, 6704 impls, 4054 clqs
(round 214, exhaustive) 5576 del vars, 17506 del conss, 2444 add conss, 897 chg bounds, 12534 chg sides, 27123 chg coeffs, 13506 upgd conss, 6704 impls, 4054 clqs
(round 215, fast)       5583 del vars, 17525 del conss, 2444 add conss, 897 chg bounds, 12534 chg sides, 27123 chg coeffs, 13506 upgd conss, 6704 impls, 4040 clqs
(round 216, exhaustive) 5583 del vars, 17530 del conss, 2444 add conss, 897 chg bounds, 12534 chg sides, 27123 chg coeffs, 13520 upgd conss, 6704 impls, 4040 clqs
(round 217, fast)       5583 del vars, 17530 del conss, 2444 add conss, 898 chg bounds, 12571 chg sides, 27165 chg coeffs, 13520 upgd conss, 6704 impls, 4040 clqs
(round 218, exhaustive) 5608 del vars, 17530 del conss, 2444 add conss, 916 chg bounds, 12571 chg sides, 27165 chg coeffs, 13520 upgd conss, 7112 impls, 4034 clqs
(round 219, fast)       5615 del vars, 17595 del conss, 2444 add conss, 916 chg bounds, 12941 chg sides, 27835 chg coeffs, 13520 upgd conss, 7112 impls, 4053 clqs
(round 220, exhaustive) 5615 del vars, 17607 del conss, 2450 add conss, 916 chg bounds, 12941 chg sides, 27835 chg coeffs, 13520 upgd conss, 7112 impls, 4053 clqs
(round 221, fast)       5621 del vars, 17621 del conss, 2450 add conss, 916 chg bounds, 12941 chg sides, 27835 chg coeffs, 13520 upgd conss, 7112 impls, 4041 clqs
(round 222, exhaustive) 5621 del vars, 17628 del conss, 2450 add conss, 916 chg bounds, 12941 chg sides, 27835 chg coeffs, 13520 upgd conss, 7112 impls, 4041 clqs
(round 223, exhaustive) 5621 del vars, 17628 del conss, 2450 add conss, 916 chg bounds, 12941 chg sides, 27835 chg coeffs, 13531 upgd conss, 7112 impls, 4041 clqs
(round 224, exhaustive) 5646 del vars, 17628 del conss, 2450 add conss, 930 chg bounds, 12941 chg sides, 27835 chg coeffs, 13531 upgd conss, 7743 impls, 4069 clqs
(round 225, fast)       5652 del vars, 17702 del conss, 2450 add conss, 931 chg bounds, 13283 chg sides, 28415 chg coeffs, 13531 upgd conss, 7743 impls, 4091 clqs
(round 226, exhaustive) 5652 del vars, 17714 del conss, 2456 add conss, 931 chg bounds, 13286 chg sides, 28425 chg coeffs, 13531 upgd conss, 7743 impls, 4091 clqs
(round 227, fast)       5658 del vars, 17731 del conss, 2456 add conss, 931 chg bounds, 13286 chg sides, 28425 chg coeffs, 13531 upgd conss, 7743 impls, 4079 clqs
(round 228, exhaustive) 5658 del vars, 17738 del conss, 2456 add conss, 931 chg bounds, 13286 chg sides, 28425 chg coeffs, 13531 upgd conss, 7743 impls, 4079 clqs
(round 229, exhaustive) 5658 del vars, 17738 del conss, 2456 add conss, 931 chg bounds, 13286 chg sides, 28425 chg coeffs, 13543 upgd conss, 7743 impls, 4079 clqs
(round 230, exhaustive) 5683 del vars, 17738 del conss, 2456 add conss, 937 chg bounds, 13286 chg sides, 28425 chg coeffs, 13543 upgd conss, 8125 impls, 4130 clqs
(round 231, fast)       5684 del vars, 17801 del conss, 2456 add conss, 937 chg bounds, 13463 chg sides, 28722 chg coeffs, 13543 upgd conss, 8125 impls, 4142 clqs
(round 232, exhaustive) 5684 del vars, 17815 del conss, 2463 add conss, 937 chg bounds, 13463 chg sides, 28722 chg coeffs, 13543 upgd conss, 8125 impls, 4142 clqs
(round 233, fast)       5691 del vars, 17836 del conss, 2463 add conss, 937 chg bounds, 13463 chg sides, 28722 chg coeffs, 13543 upgd conss, 8125 impls, 4128 clqs
(round 234, exhaustive) 5691 del vars, 17837 del conss, 2463 add conss, 937 chg bounds, 13463 chg sides, 28722 chg coeffs, 13551 upgd conss, 8125 impls, 4128 clqs
   (9.9s) probing: 2000/5635 (35.5%) - 1163 fixings, 65 aggregations, 18756 implications, 249 bound changes
(round 235, exhaustive) 5716 del vars, 17837 del conss, 2463 add conss, 946 chg bounds, 13463 chg sides, 28722 chg coeffs, 13551 upgd conss, 13681 impls, 6544 clqs
(round 236, fast)       5719 del vars, 17886 del conss, 2463 add conss, 946 chg bounds, 13675 chg sides, 29072 chg coeffs, 13553 upgd conss, 13681 impls, 6570 clqs
(round 237, medium)     5729 del vars, 17886 del conss, 2463 add conss, 946 chg bounds, 13675 chg sides, 29072 chg coeffs, 13553 upgd conss, 13691 impls, 6546 clqs
(round 238, fast)       5729 del vars, 17909 del conss, 2463 add conss, 946 chg bounds, 13675 chg sides, 29072 chg coeffs, 13553 upgd conss, 13691 impls, 6546 clqs
(round 239, exhaustive) 5729 del vars, 17910 del conss, 2463 add conss, 946 chg bounds, 13675 chg sides, 29072 chg coeffs, 13563 upgd conss, 13691 impls, 6546 clqs
   (11.3s) probing: 3000/5635 (53.2%) - 1179 fixings, 71 aggregations, 28026 implications, 254 bound changes
(round 240, exhaustive) 5754 del vars, 17910 del conss, 2463 add conss, 952 chg bounds, 13675 chg sides, 29072 chg coeffs, 13563 upgd conss, 20783 impls, 8914 clqs
(round 241, fast)       5755 del vars, 17963 del conss, 2463 add conss, 953 chg bounds, 13746 chg sides, 29264 chg coeffs, 13568 upgd conss, 20783 impls, 8915 clqs
(round 242, exhaustive) 5757 del vars, 17967 del conss, 2464 add conss, 953 chg bounds, 13746 chg sides, 29264 chg coeffs, 13577 upgd conss, 20785 impls, 8912 clqs
(round 243, exhaustive) 5783 del vars, 17972 del conss, 2464 add conss, 961 chg bounds, 13746 chg sides, 29264 chg coeffs, 13577 upgd conss, 20967 impls, 8886 clqs
(round 244, fast)       5784 del vars, 18028 del conss, 2464 add conss, 964 chg bounds, 13924 chg sides, 29700 chg coeffs, 13577 upgd conss, 20968 impls, 8900 clqs
(round 245, fast)       5784 del vars, 18028 del conss, 2464 add conss, 964 chg bounds, 13931 chg sides, 29707 chg coeffs, 13577 upgd conss, 20968 impls, 8900 clqs
(round 246, exhaustive) 5784 del vars, 18048 del conss, 2474 add conss, 964 chg bounds, 13931 chg sides, 29707 chg coeffs, 13577 upgd conss, 20968 impls, 8900 clqs
(round 247, fast)       5794 del vars, 18070 del conss, 2474 add conss, 964 chg bounds, 13931 chg sides, 29707 chg coeffs, 13577 upgd conss, 20992 impls, 8851 clqs
(round 248, exhaustive) 5794 del vars, 18071 del conss, 2474 add conss, 964 chg bounds, 13931 chg sides, 29707 chg coeffs, 13601 upgd conss, 20992 impls, 8851 clqs
(round 249, exhaustive) 5819 del vars, 18071 del conss, 2474 add conss, 967 chg bounds, 13931 chg sides, 29707 chg coeffs, 13601 upgd conss, 21123 impls, 8675 clqs
(round 250, fast)       5826 del vars, 18121 del conss, 2474 add conss, 976 chg bounds, 14151 chg sides, 30149 chg coeffs, 13601 upgd conss, 21159 impls, 8634 clqs
(round 251, fast)       5826 del vars, 18121 del conss, 2474 add conss, 978 chg bounds, 14211 chg sides, 30233 chg coeffs, 13601 upgd conss, 21159 impls, 8634 clqs
(round 252, exhaustive) 5826 del vars, 18143 del conss, 2485 add conss, 978 chg bounds, 14211 chg sides, 30233 chg coeffs, 13601 upgd conss, 21159 impls, 8634 clqs
(round 253, fast)       5837 del vars, 18170 del conss, 2485 add conss, 978 chg bounds, 14211 chg sides, 30233 chg coeffs, 13601 upgd conss, 21174 impls, 8598 clqs
(round 254, exhaustive) 5837 del vars, 18175 del conss, 2485 add conss, 978 chg bounds, 14211 chg sides, 30233 chg coeffs, 13626 upgd conss, 21174 impls, 8598 clqs
(round 255, exhaustive) 5862 del vars, 18175 del conss, 2485 add conss, 987 chg bounds, 14211 chg sides, 30233 chg coeffs, 13626 upgd conss, 21419 impls, 8348 clqs
(round 256, fast)       5873 del vars, 18240 del conss, 2485 add conss, 993 chg bounds, 14460 chg sides, 30745 chg coeffs, 13626 upgd conss, 21454 impls, 8315 clqs
(round 257, fast)       5873 del vars, 18243 del conss, 2485 add conss, 995 chg bounds, 14527 chg sides, 30828 chg coeffs, 13626 upgd conss, 21454 impls, 8315 clqs
(round 258, exhaustive) 5873 del vars, 18255 del conss, 2491 add conss, 995 chg bounds, 14527 chg sides, 30828 chg coeffs, 13626 upgd conss, 21454 impls, 8315 clqs
(round 259, fast)       5879 del vars, 18269 del conss, 2491 add conss, 995 chg bounds, 14527 chg sides, 30828 chg coeffs, 13626 upgd conss, 21455 impls, 8294 clqs
(round 260, exhaustive) 5879 del vars, 18282 del conss, 2491 add conss, 995 chg bounds, 14527 chg sides, 30828 chg coeffs, 13626 upgd conss, 21455 impls, 8294 clqs
(round 261, exhaustive) 5879 del vars, 18282 del conss, 2491 add conss, 995 chg bounds, 14527 chg sides, 30828 chg coeffs, 13647 upgd conss, 21455 impls, 8294 clqs
(round 262, exhaustive) 5904 del vars, 18282 del conss, 2491 add conss, 1001 chg bounds, 14527 chg sides, 30828 chg coeffs, 13647 upgd conss, 21603 impls, 7913 clqs
(round 263, fast)       5920 del vars, 18355 del conss, 2491 add conss, 1009 chg bounds, 14670 chg sides, 31214 chg coeffs, 13647 upgd conss, 21634 impls, 7863 clqs
(round 264, fast)       5920 del vars, 18367 del conss, 2491 add conss, 1011 chg bounds, 14709 chg sides, 31308 chg coeffs, 13647 upgd conss, 21634 impls, 7863 clqs
(round 265, exhaustive) 5920 del vars, 18379 del conss, 2497 add conss, 1011 chg bounds, 14709 chg sides, 31308 chg coeffs, 13647 upgd conss, 21634 impls, 7863 clqs
(round 266, fast)       5926 del vars, 18392 del conss, 2497 add conss, 1011 chg bounds, 14709 chg sides, 31308 chg coeffs, 13647 upgd conss, 21641 impls, 7842 clqs
(round 267, exhaustive) 5926 del vars, 18394 del conss, 2497 add conss, 1011 chg bounds, 14709 chg sides, 31308 chg coeffs, 13669 upgd conss, 21641 impls, 7842 clqs
(round 268, exhaustive) 5951 del vars, 18394 del conss, 2497 add conss, 1021 chg bounds, 14709 chg sides, 31308 chg coeffs, 13669 upgd conss, 22104 impls, 7789 clqs
(round 269, fast)       5962 del vars, 18469 del conss, 2497 add conss, 1029 chg bounds, 14963 chg sides, 31872 chg coeffs, 13669 upgd conss, 22106 impls, 7798 clqs
(round 270, fast)       5962 del vars, 18471 del conss, 2497 add conss, 1029 chg bounds, 14971 chg sides, 31888 chg coeffs, 13669 upgd conss, 22106 impls, 7798 clqs
(round 271, exhaustive) 5962 del vars, 18491 del conss, 2507 add conss, 1029 chg bounds, 14971 chg sides, 31888 chg coeffs, 13669 upgd conss, 22106 impls, 7798 clqs
(round 272, fast)       5972 del vars, 18515 del conss, 2507 add conss, 1029 chg bounds, 14971 chg sides, 31888 chg coeffs, 13669 upgd conss, 22112 impls, 7763 clqs
(round 273, exhaustive) 5972 del vars, 18520 del conss, 2507 add conss, 1029 chg bounds, 14971 chg sides, 31888 chg coeffs, 13692 upgd conss, 22112 impls, 7763 clqs
(round 274, exhaustive) 5997 del vars, 18520 del conss, 2507 add conss, 1040 chg bounds, 14971 chg sides, 31888 chg coeffs, 13692 upgd conss, 22988 impls, 7928 clqs
(round 275, fast)       6011 del vars, 18606 del conss, 2507 add conss, 1043 chg bounds, 15213 chg sides, 32360 chg coeffs, 13692 upgd conss, 22990 impls, 7905 clqs
(round 276, fast)       6011 del vars, 18619 del conss, 2507 add conss, 1043 chg bounds, 15226 chg sides, 32360 chg coeffs, 13692 upgd conss, 22990 impls, 7905 clqs
(round 277, exhaustive) 6011 del vars, 18627 del conss, 2511 add conss, 1043 chg bounds, 15226 chg sides, 32360 chg coeffs, 13692 upgd conss, 22990 impls, 7905 clqs
(round 278, fast)       6015 del vars, 18636 del conss, 2511 add conss, 1043 chg bounds, 15226 chg sides, 32360 chg coeffs, 13692 upgd conss, 22990 impls, 7891 clqs
(round 279, exhaustive) 6015 del vars, 18636 del conss, 2511 add conss, 1043 chg bounds, 15226 chg sides, 32360 chg coeffs, 13712 upgd conss, 22990 impls, 7891 clqs
   (13.3s) probing: 4000/5635 (71.0%) - 1343 fixings, 85 aggregations, 35570 implications, 320 bound changes
   (13.3s) probing: 5000/5635 (88.7%) - 1343 fixings, 85 aggregations, 35570 implications, 320 bound changes
   (13.3s) probing cycle finished: starting next cycle
(round 280, exhaustive) 6040 del vars, 18636 del conss, 2511 add conss, 1061 chg bounds, 15226 chg sides, 32360 chg coeffs, 13712 upgd conss, 24264 impls, 8555 clqs
(round 281, fast)       6056 del vars, 18745 del conss, 2511 add conss, 1062 chg bounds, 15503 chg sides, 32871 chg coeffs, 13712 upgd conss, 24274 impls, 8522 clqs
(round 282, fast)       6056 del vars, 18749 del conss, 2511 add conss, 1062 chg bounds, 15508 chg sides, 32872 chg coeffs, 13712 upgd conss, 24274 impls, 8522 clqs
(round 283, medium)     6115 del vars, 18749 del conss, 2511 add conss, 1062 chg bounds, 15508 chg sides, 32872 chg coeffs, 13712 upgd conss, 24300 impls, 8221 clqs
(round 284, fast)       6115 del vars, 18871 del conss, 2511 add conss, 1062 chg bounds, 15509 chg sides, 32873 chg coeffs, 13712 upgd conss, 24300 impls, 8221 clqs
(round 285, exhaustive) 6115 del vars, 18879 del conss, 2513 add conss, 1062 chg bounds, 15509 chg sides, 32873 chg coeffs, 13712 upgd conss, 24300 impls, 8221 clqs
(round 286, exhaustive) 6115 del vars, 18879 del conss, 2513 add conss, 1062 chg bounds, 15509 chg sides, 32873 chg coeffs, 13729 upgd conss, 24300 impls, 8222 clqs
   (14.3s) probing: 1000/3042 (32.9%) - 1343 fixings, 86 aggregations, 44018 implications, 328 bound changes
   (14.4s) probing: 1047/3042 (34.4%) - 1343 fixings, 86 aggregations, 44150 implications, 329 bound changes
   (14.4s) probing aborted: 1000/1000 successive useless probings
   (14.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.4s) no symmetry present (symcode time: 0.00)
presolving (287 rounds: 287 fast, 157 medium, 151 exhaustive):
 6115 deleted vars, 18879 deleted constraints, 2513 added constraints, 1071 tightened bounds, 0 added holes, 15509 changed sides, 32873 changed coefficients
 27783 implications, 11522 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7089 constraints
    676 constraints of type <varbound>
    621 constraints of type <setppc>
   1043 constraints of type <and>
   2350 constraints of type <linear>
   2399 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 |  8743 |     - |    88M |   0 |3032 |7106 |8124 |   0 |  0 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 23.5s|     1 |     0 | 25571 |     - |    88M |   0 |3032 |7106 |8123 |   0 |  0 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
*26.9s|     1 |     0 | 25861 |     - |    LP  |   0 |3032 |7106 |8123 |   0 |  0 |  24 |   0 | 1.163264e+06 | 2.588672e+06 | 122.54%| unknown
 31.8s|     1 |     0 | 35640 |     - |    91M |   0 |3032 |7127 |8266 | 143 |  1 |  24 |   0 | 1.176625e+06 | 2.588672e+06 | 120.01%| unknown
 31.9s|     1 |     0 | 35641 |     - |    91M |   0 |3032 |7127 |8266 | 143 |  1 |  24 |   0 | 1.176626e+06 | 2.588672e+06 | 120.01%| unknown
 31.9s|     1 |     0 | 35641 |     - |    91M |   0 |3032 |7127 |8266 | 143 |  1 |  24 |   0 | 1.176626e+06 | 2.588672e+06 | 120.01%| unknown
 42.8s|     1 |     0 | 49471 |     - |    92M |   0 |3032 |7127 |8399 | 276 |  2 |  24 |   0 | 1.182884e+06 | 2.588672e+06 | 118.84%| unknown
 42.9s|     1 |     0 | 49472 |     - |    92M |   0 |3032 |7127 |8397 | 276 |  2 |  24 |   0 | 1.182885e+06 | 2.588672e+06 | 118.84%| unknown
 48.1s|     1 |     0 | 56621 |     - |    94M |   0 |3032 |7127 |8535 | 414 |  3 |  24 |   0 | 1.187561e+06 | 2.588672e+06 | 117.98%| unknown
 48.1s|     1 |     0 | 56622 |     - |    95M |   0 |3032 |7128 |8533 | 414 |  3 |  25 |   0 | 1.187561e+06 | 2.588672e+06 | 117.98%| unknown
  171s|     1 |     0 |235983 |     - |    95M |   0 |3032 |7128 |8656 | 537 |  4 |  25 |   0 | 1.191420e+06 | 2.588672e+06 | 117.28%| unknown
  171s|     1 |     0 |235984 |     - |    96M |   0 |3032 |7128 |8654 | 537 |  4 |  25 |   0 | 1.191421e+06 | 2.588672e+06 | 117.28%| unknown
  175s|     1 |     0 |240694 |     - |    97M |   0 |3032 |7128 |8796 | 679 |  5 |  25 |   0 | 1.191422e+06 | 2.588672e+06 | 117.28%| unknown
  176s|     1 |     0 |240697 |     - |    97M |   0 |3032 |7128 |8796 | 679 |  5 |  25 |   0 | 1.191423e+06 | 2.588672e+06 | 117.28%| unknown
  184s|     1 |     0 |251559 |     - |    98M |   0 |3032 |7128 |8893 | 776 |  6 |  25 |   0 | 1.191424e+06 | 2.588672e+06 | 117.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271s|     1 |     0 |364125 |     - |    99M |   0 |3032 |7128 |8969 | 852 |  7 |  25 |   0 | 1.194813e+06 | 2.588672e+06 | 116.66%| unknown
  271s|     1 |     0 |364126 |     - |    99M |   0 |3032 |7128 |8965 | 852 |  7 |  25 |   0 | 1.194813e+06 | 2.588672e+06 | 116.66%| unknown
  293s|     1 |     0 |391282 |     - |   100M |   0 |3032 |7128 |9044 | 931 |  8 |  25 |   0 | 1.195250e+06 | 2.588672e+06 | 116.58%| unknown
  293s|     1 |     0 |391283 |     - |   100M |   0 |3032 |7129 |9042 | 931 |  8 |  26 |   0 | 1.195251e+06 | 2.588672e+06 | 116.58%| unknown
  362s|     1 |     0 |478378 |     - |   101M |   0 |3032 |7129 |9166 |1055 |  9 |  26 |   0 | 1.195266e+06 | 2.588672e+06 | 116.58%| unknown
  362s|     1 |     0 |478379 |     - |   101M |   0 |3032 |7129 |8824 |1055 |  9 |  26 |   0 | 1.195266e+06 | 2.588672e+06 | 116.58%| unknown
  384s|     1 |     0 |503857 |     - |   102M |   0 |3032 |7129 |8929 |1160 | 10 |  26 |   0 | 1.195296e+06 | 2.588672e+06 | 116.57%| unknown
  384s|     1 |     0 |503858 |     - |   102M |   0 |3032 |7129 |8926 |1160 | 10 |  26 |   0 | 1.195296e+06 | 2.588672e+06 | 116.57%| unknown
  393s|     1 |     0 |518203 |     - |   103M |   0 |3032 |7129 |9007 |1241 | 11 |  26 |   0 | 1.197694e+06 | 2.588672e+06 | 116.14%| unknown
  393s|     1 |     0 |518204 |     - |   103M |   0 |3032 |7130 |9006 |1241 | 11 |  27 |   0 | 1.197694e+06 | 2.588672e+06 | 116.14%| unknown
