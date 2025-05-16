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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag16_default_input.lp>
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
   (0.3s) running MILP presolver
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
(round 33, fast)       3780 del vars, 14079 del conss, 2302 add conss, 614 chg bounds, 7500 chg sides, 15542 chg coeffs, 13025 upgd conss, 480 impls, 5583 clqs
(round 34, exhaustive) 3780 del vars, 14089 del conss, 2307 add conss, 614 chg bounds, 7500 chg sides, 15542 chg coeffs, 13025 upgd conss, 480 impls, 5583 clqs
(round 35, fast)       3785 del vars, 14101 del conss, 2307 add conss, 614 chg bounds, 7500 chg sides, 15542 chg coeffs, 13025 upgd conss, 480 impls, 5573 clqs
(round 36, exhaustive) 3785 del vars, 14104 del conss, 2307 add conss, 614 chg bounds, 7500 chg sides, 15542 chg coeffs, 13049 upgd conss, 480 impls, 5573 clqs
(round 37, exhaustive) 3810 del vars, 14104 del conss, 2307 add conss, 614 chg bounds, 7500 chg sides, 15542 chg coeffs, 13049 upgd conss, 495 impls, 5513 clqs
(round 38, fast)       3833 del vars, 14176 del conss, 2307 add conss, 614 chg bounds, 7500 chg sides, 15590 chg coeffs, 13049 upgd conss, 495 impls, 5512 clqs
(round 39, exhaustive) 3833 del vars, 14188 del conss, 2313 add conss, 614 chg bounds, 7500 chg sides, 15590 chg coeffs, 13049 upgd conss, 495 impls, 5512 clqs
(round 40, fast)       3839 del vars, 14204 del conss, 2313 add conss, 614 chg bounds, 7500 chg sides, 15590 chg coeffs, 13049 upgd conss, 495 impls, 5500 clqs
(round 41, exhaustive) 3839 del vars, 14204 del conss, 2313 add conss, 614 chg bounds, 7500 chg sides, 15590 chg coeffs, 13066 upgd conss, 495 impls, 5500 clqs
(round 42, fast)       3839 del vars, 14204 del conss, 2313 add conss, 615 chg bounds, 7526 chg sides, 15644 chg coeffs, 13066 upgd conss, 495 impls, 5500 clqs
(round 43, exhaustive) 3865 del vars, 14204 del conss, 2313 add conss, 616 chg bounds, 7526 chg sides, 15644 chg coeffs, 13066 upgd conss, 604 impls, 5446 clqs
(round 44, fast)       3885 del vars, 14269 del conss, 2313 add conss, 617 chg bounds, 7544 chg sides, 15771 chg coeffs, 13066 upgd conss, 604 impls, 5439 clqs
(round 45, exhaustive) 3885 del vars, 14283 del conss, 2320 add conss, 617 chg bounds, 7544 chg sides, 15771 chg coeffs, 13066 upgd conss, 604 impls, 5439 clqs
(round 46, fast)       3892 del vars, 14301 del conss, 2320 add conss, 617 chg bounds, 7544 chg sides, 15771 chg coeffs, 13066 upgd conss, 604 impls, 5425 clqs
(round 47, exhaustive) 3892 del vars, 14301 del conss, 2320 add conss, 617 chg bounds, 7544 chg sides, 15771 chg coeffs, 13081 upgd conss, 604 impls, 5425 clqs
(round 48, exhaustive) 3957 del vars, 14301 del conss, 2320 add conss, 627 chg bounds, 7544 chg sides, 15771 chg coeffs, 13081 upgd conss, 608 impls, 5285 clqs
(round 49, fast)       3995 del vars, 14425 del conss, 2320 add conss, 627 chg bounds, 7711 chg sides, 16297 chg coeffs, 13081 upgd conss, 608 impls, 5276 clqs
(round 50, exhaustive) 3997 del vars, 14433 del conss, 2322 add conss, 627 chg bounds, 7711 chg sides, 16297 chg coeffs, 13081 upgd conss, 608 impls, 5272 clqs
(round 51, exhaustive) 3997 del vars, 14435 del conss, 2322 add conss, 627 chg bounds, 7711 chg sides, 16297 chg coeffs, 13110 upgd conss, 608 impls, 5272 clqs
(round 52, exhaustive) 4022 del vars, 14435 del conss, 2322 add conss, 629 chg bounds, 7711 chg sides, 16297 chg coeffs, 13110 upgd conss, 671 impls, 5212 clqs
(round 53, fast)       4040 del vars, 14512 del conss, 2322 add conss, 629 chg bounds, 7727 chg sides, 16452 chg coeffs, 13110 upgd conss, 671 impls, 5232 clqs
(round 54, exhaustive) 4040 del vars, 14522 del conss, 2327 add conss, 629 chg bounds, 7727 chg sides, 16452 chg coeffs, 13110 upgd conss, 671 impls, 5232 clqs
(round 55, fast)       4045 del vars, 14534 del conss, 2327 add conss, 629 chg bounds, 7727 chg sides, 16452 chg coeffs, 13110 upgd conss, 671 impls, 5222 clqs
(round 56, exhaustive) 4045 del vars, 14535 del conss, 2327 add conss, 629 chg bounds, 7727 chg sides, 16452 chg coeffs, 13126 upgd conss, 671 impls, 5222 clqs
(round 57, exhaustive) 4070 del vars, 14535 del conss, 2327 add conss, 637 chg bounds, 7727 chg sides, 16452 chg coeffs, 13126 upgd conss, 862 impls, 5161 clqs
(round 58, fast)       4089 del vars, 14603 del conss, 2327 add conss, 637 chg bounds, 7850 chg sides, 16827 chg coeffs, 13126 upgd conss, 862 impls, 5166 clqs
(round 59, exhaustive) 4091 del vars, 14609 del conss, 2329 add conss, 637 chg bounds, 7850 chg sides, 16827 chg coeffs, 13140 upgd conss, 862 impls, 5162 clqs
(round 60, exhaustive) 4117 del vars, 14611 del conss, 2329 add conss, 639 chg bounds, 7850 chg sides, 16827 chg coeffs, 13140 upgd conss, 961 impls, 5105 clqs
(round 61, fast)       4137 del vars, 14678 del conss, 2329 add conss, 640 chg bounds, 7874 chg sides, 17027 chg coeffs, 13140 upgd conss, 961 impls, 5105 clqs
(round 62, fast)       4137 del vars, 14678 del conss, 2329 add conss, 641 chg bounds, 7895 chg sides, 17078 chg coeffs, 13140 upgd conss, 961 impls, 5105 clqs
(round 63, exhaustive) 4139 del vars, 14688 del conss, 2331 add conss, 641 chg bounds, 7895 chg sides, 17078 chg coeffs, 13140 upgd conss, 961 impls, 5101 clqs
(round 64, exhaustive) 4139 del vars, 14690 del conss, 2331 add conss, 641 chg bounds, 7895 chg sides, 17078 chg coeffs, 13153 upgd conss, 961 impls, 5101 clqs
(round 65, exhaustive) 4168 del vars, 14690 del conss, 2331 add conss, 645 chg bounds, 7895 chg sides, 17078 chg coeffs, 13153 upgd conss, 1142 impls, 5039 clqs
(round 66, fast)       4188 del vars, 14766 del conss, 2331 add conss, 646 chg bounds, 7987 chg sides, 17337 chg coeffs, 13153 upgd conss, 1142 impls, 5048 clqs
(round 67, exhaustive) 4188 del vars, 14774 del conss, 2335 add conss, 647 chg bounds, 7990 chg sides, 17404 chg coeffs, 13153 upgd conss, 1142 impls, 5048 clqs
(round 68, fast)       4192 del vars, 14783 del conss, 2335 add conss, 647 chg bounds, 7990 chg sides, 17404 chg coeffs, 13153 upgd conss, 1142 impls, 5040 clqs
(round 69, exhaustive) 4192 del vars, 14785 del conss, 2335 add conss, 647 chg bounds, 7990 chg sides, 17404 chg coeffs, 13168 upgd conss, 1142 impls, 5040 clqs
(round 70, exhaustive) 4218 del vars, 14785 del conss, 2335 add conss, 651 chg bounds, 7990 chg sides, 17404 chg coeffs, 13168 upgd conss, 1275 impls, 4983 clqs
(round 71, fast)       4233 del vars, 14845 del conss, 2335 add conss, 652 chg bounds, 8054 chg sides, 17646 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 72, fast)       4233 del vars, 14845 del conss, 2335 add conss, 656 chg bounds, 8114 chg sides, 17796 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 73, fast)       4233 del vars, 14845 del conss, 2335 add conss, 657 chg bounds, 8139 chg sides, 17847 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 74, exhaustive) 4233 del vars, 14851 del conss, 2338 add conss, 657 chg bounds, 8139 chg sides, 17847 chg coeffs, 13168 upgd conss, 1275 impls, 4996 clqs
(round 75, exhaustive) 4236 del vars, 14858 del conss, 2338 add conss, 657 chg bounds, 8139 chg sides, 17847 chg coeffs, 13180 upgd conss, 1275 impls, 4990 clqs
(round 76, exhaustive) 4268 del vars, 14858 del conss, 2338 add conss, 657 chg bounds, 8139 chg sides, 17847 chg coeffs, 13180 upgd conss, 1287 impls, 4922 clqs
(round 77, fast)       4287 del vars, 14926 del conss, 2338 add conss, 658 chg bounds, 8153 chg sides, 17925 chg coeffs, 13180 upgd conss, 1287 impls, 4907 clqs
(round 78, fast)       4287 del vars, 14926 del conss, 2338 add conss, 659 chg bounds, 8172 chg sides, 17973 chg coeffs, 13180 upgd conss, 1287 impls, 4907 clqs
(round 79, exhaustive) 4287 del vars, 14926 del conss, 2338 add conss, 659 chg bounds, 8172 chg sides, 17973 chg coeffs, 13194 upgd conss, 1287 impls, 4907 clqs
(round 80, exhaustive) 4313 del vars, 14926 del conss, 2338 add conss, 667 chg bounds, 8172 chg sides, 17973 chg coeffs, 13194 upgd conss, 1373 impls, 4852 clqs
(round 81, fast)       4325 del vars, 14992 del conss, 2338 add conss, 667 chg bounds, 8275 chg sides, 18310 chg coeffs, 13194 upgd conss, 1373 impls, 4863 clqs
(round 82, exhaustive) 4325 del vars, 14998 del conss, 2341 add conss, 667 chg bounds, 8275 chg sides, 18310 chg coeffs, 13194 upgd conss, 1373 impls, 4863 clqs
(round 83, exhaustive) 4328 del vars, 15007 del conss, 2341 add conss, 667 chg bounds, 8275 chg sides, 18310 chg coeffs, 13194 upgd conss, 1373 impls, 4857 clqs
(round 84, exhaustive) 4328 del vars, 15007 del conss, 2341 add conss, 667 chg bounds, 8275 chg sides, 18310 chg coeffs, 13205 upgd conss, 1373 impls, 4857 clqs
(round 85, exhaustive) 4360 del vars, 15007 del conss, 2341 add conss, 677 chg bounds, 8275 chg sides, 18310 chg coeffs, 13205 upgd conss, 1431 impls, 4781 clqs
(round 86, fast)       4373 del vars, 15090 del conss, 2341 add conss, 678 chg bounds, 8580 chg sides, 18891 chg coeffs, 13205 upgd conss, 1431 impls, 4817 clqs
(round 87, exhaustive) 4373 del vars, 15106 del conss, 2349 add conss, 678 chg bounds, 8580 chg sides, 18903 chg coeffs, 13205 upgd conss, 1431 impls, 4817 clqs
(round 88, fast)       4381 del vars, 15124 del conss, 2349 add conss, 678 chg bounds, 8580 chg sides, 18903 chg coeffs, 13205 upgd conss, 1431 impls, 4801 clqs
(round 89, exhaustive) 4381 del vars, 15129 del conss, 2349 add conss, 678 chg bounds, 8580 chg sides, 18903 chg coeffs, 13220 upgd conss, 1431 impls, 4801 clqs
(round 90, exhaustive) 4418 del vars, 15129 del conss, 2349 add conss, 682 chg bounds, 8580 chg sides, 18903 chg coeffs, 13220 upgd conss, 1566 impls, 4713 clqs
(round 91, fast)       4448 del vars, 15217 del conss, 2349 add conss, 683 chg bounds, 8653 chg sides, 19135 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 92, fast)       4448 del vars, 15217 del conss, 2349 add conss, 686 chg bounds, 8749 chg sides, 19299 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 93, fast)       4448 del vars, 15217 del conss, 2349 add conss, 689 chg bounds, 8894 chg sides, 19462 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 94, fast)       4448 del vars, 15217 del conss, 2349 add conss, 690 chg bounds, 8928 chg sides, 19514 chg coeffs, 13220 upgd conss, 1566 impls, 4741 clqs
(round 95, medium)     4478 del vars, 15217 del conss, 2349 add conss, 690 chg bounds, 8928 chg sides, 19514 chg coeffs, 13220 upgd conss, 1567 impls, 4681 clqs
(round 96, fast)       4478 del vars, 15281 del conss, 2349 add conss, 690 chg bounds, 8928 chg sides, 19514 chg coeffs, 13220 upgd conss, 1567 impls, 4681 clqs
(round 97, exhaustive) 4478 del vars, 15287 del conss, 2349 add conss, 690 chg bounds, 8928 chg sides, 19514 chg coeffs, 13237 upgd conss, 1567 impls, 4681 clqs
(round 98, exhaustive) 4506 del vars, 15287 del conss, 2349 add conss, 707 chg bounds, 8928 chg sides, 19514 chg coeffs, 13237 upgd conss, 1680 impls, 4614 clqs
(round 99, fast)       4519 del vars, 15355 del conss, 2349 add conss, 707 chg bounds, 9208 chg sides, 20008 chg coeffs, 13237 upgd conss, 1680 impls, 4650 clqs
(round 100, exhaustive) 4519 del vars, 15363 del conss, 2353 add conss, 707 chg bounds, 9208 chg sides, 20008 chg coeffs, 13237 upgd conss, 1680 impls, 4650 clqs
(round 101, fast)       4523 del vars, 15370 del conss, 2353 add conss, 707 chg bounds, 9208 chg sides, 20008 chg coeffs, 13237 upgd conss, 1680 impls, 4642 clqs
(round 102, exhaustive) 4523 del vars, 15377 del conss, 2353 add conss, 707 chg bounds, 9208 chg sides, 20008 chg coeffs, 13249 upgd conss, 1680 impls, 4642 clqs
(round 103, exhaustive) 4550 del vars, 15377 del conss, 2353 add conss, 708 chg bounds, 9208 chg sides, 20008 chg coeffs, 13249 upgd conss, 1997 impls, 4602 clqs
(round 104, fast)       4560 del vars, 15422 del conss, 2353 add conss, 711 chg bounds, 9258 chg sides, 20187 chg coeffs, 13249 upgd conss, 1997 impls, 4610 clqs
(round 105, fast)       4560 del vars, 15422 del conss, 2353 add conss, 713 chg bounds, 9276 chg sides, 20264 chg coeffs, 13249 upgd conss, 1997 impls, 4610 clqs
(round 106, exhaustive) 4560 del vars, 15434 del conss, 2359 add conss, 713 chg bounds, 9276 chg sides, 20264 chg coeffs, 13249 upgd conss, 1997 impls, 4610 clqs
(round 107, fast)       4566 del vars, 15448 del conss, 2359 add conss, 713 chg bounds, 9276 chg sides, 20264 chg coeffs, 13249 upgd conss, 1997 impls, 4598 clqs
(round 108, exhaustive) 4566 del vars, 15449 del conss, 2359 add conss, 713 chg bounds, 9276 chg sides, 20264 chg coeffs, 13265 upgd conss, 1997 impls, 4598 clqs
(round 109, exhaustive) 4593 del vars, 15449 del conss, 2359 add conss, 725 chg bounds, 9276 chg sides, 20264 chg coeffs, 13265 upgd conss, 2031 impls, 4540 clqs
(round 110, fast)       4605 del vars, 15511 del conss, 2359 add conss, 725 chg bounds, 9601 chg sides, 20803 chg coeffs, 13265 upgd conss, 2031 impls, 4540 clqs
(round 111, exhaustive) 4607 del vars, 15522 del conss, 2361 add conss, 725 chg bounds, 9601 chg sides, 20803 chg coeffs, 13265 upgd conss, 2031 impls, 4536 clqs
(round 112, exhaustive) 4607 del vars, 15524 del conss, 2361 add conss, 725 chg bounds, 9601 chg sides, 20803 chg coeffs, 13278 upgd conss, 2031 impls, 4536 clqs
(round 113, exhaustive) 4633 del vars, 15524 del conss, 2361 add conss, 742 chg bounds, 9601 chg sides, 20803 chg coeffs, 13278 upgd conss, 2175 impls, 4484 clqs
(round 114, fast)       4648 del vars, 15580 del conss, 2361 add conss, 743 chg bounds, 9880 chg sides, 21249 chg coeffs, 13278 upgd conss, 2175 impls, 4485 clqs
(round 115, fast)       4648 del vars, 15580 del conss, 2361 add conss, 745 chg bounds, 9917 chg sides, 21325 chg coeffs, 13278 upgd conss, 2175 impls, 4485 clqs
(round 116, exhaustive) 4648 del vars, 15586 del conss, 2364 add conss, 745 chg bounds, 9917 chg sides, 21325 chg coeffs, 13278 upgd conss, 2175 impls, 4485 clqs
(round 117, exhaustive) 4651 del vars, 15595 del conss, 2364 add conss, 745 chg bounds, 9917 chg sides, 21325 chg coeffs, 13278 upgd conss, 2175 impls, 4479 clqs
(round 118, exhaustive) 4651 del vars, 15595 del conss, 2364 add conss, 745 chg bounds, 9917 chg sides, 21325 chg coeffs, 13292 upgd conss, 2175 impls, 4479 clqs
(round 119, exhaustive) 4677 del vars, 15595 del conss, 2364 add conss, 752 chg bounds, 9917 chg sides, 21325 chg coeffs, 13292 upgd conss, 2227 impls, 4438 clqs
(round 120, fast)       4693 del vars, 15657 del conss, 2364 add conss, 754 chg bounds, 10098 chg sides, 21699 chg coeffs, 13292 upgd conss, 2227 impls, 4439 clqs
(round 121, fast)       4693 del vars, 15657 del conss, 2364 add conss, 755 chg bounds, 10114 chg sides, 21749 chg coeffs, 13292 upgd conss, 2227 impls, 4439 clqs
(round 122, exhaustive) 4693 del vars, 15665 del conss, 2368 add conss, 755 chg bounds, 10114 chg sides, 21749 chg coeffs, 13292 upgd conss, 2227 impls, 4439 clqs
(round 123, fast)       4697 del vars, 15675 del conss, 2368 add conss, 755 chg bounds, 10114 chg sides, 21749 chg coeffs, 13292 upgd conss, 2227 impls, 4431 clqs
(round 124, exhaustive) 4697 del vars, 15680 del conss, 2368 add conss, 755 chg bounds, 10114 chg sides, 21749 chg coeffs, 13309 upgd conss, 2227 impls, 4431 clqs
(round 125, exhaustive) 4730 del vars, 15680 del conss, 2368 add conss, 758 chg bounds, 10114 chg sides, 21749 chg coeffs, 13309 upgd conss, 2316 impls, 4373 clqs
(round 126, fast)       4754 del vars, 15755 del conss, 2368 add conss, 758 chg bounds, 10158 chg sides, 21880 chg coeffs, 13309 upgd conss, 2316 impls, 4371 clqs
(round 127, exhaustive) 4756 del vars, 15761 del conss, 2370 add conss, 758 chg bounds, 10158 chg sides, 21880 chg coeffs, 13325 upgd conss, 2316 impls, 4367 clqs
(round 128, exhaustive) 4781 del vars, 15763 del conss, 2370 add conss, 758 chg bounds, 10158 chg sides, 21880 chg coeffs, 13325 upgd conss, 2479 impls, 4359 clqs
(round 129, fast)       4799 del vars, 15810 del conss, 2370 add conss, 760 chg bounds, 10170 chg sides, 22001 chg coeffs, 13325 upgd conss, 2479 impls, 4356 clqs
(round 130, fast)       4799 del vars, 15810 del conss, 2370 add conss, 762 chg bounds, 10189 chg sides, 22097 chg coeffs, 13325 upgd conss, 2479 impls, 4356 clqs
(round 131, exhaustive) 4799 del vars, 15816 del conss, 2373 add conss, 762 chg bounds, 10189 chg sides, 22097 chg coeffs, 13325 upgd conss, 2479 impls, 4356 clqs
(round 132, exhaustive) 4802 del vars, 15824 del conss, 2373 add conss, 762 chg bounds, 10189 chg sides, 22097 chg coeffs, 13341 upgd conss, 2479 impls, 4350 clqs
(round 133, exhaustive) 4859 del vars, 15824 del conss, 2373 add conss, 765 chg bounds, 10189 chg sides, 22097 chg coeffs, 13341 upgd conss, 2497 impls, 4213 clqs
(round 134, fast)       4890 del vars, 16021 del conss, 2373 add conss, 765 chg bounds, 10257 chg sides, 22223 chg coeffs, 13341 upgd conss, 2497 impls, 4202 clqs
(round 135, exhaustive) 4891 del vars, 16024 del conss, 2374 add conss, 765 chg bounds, 10257 chg sides, 22223 chg coeffs, 13348 upgd conss, 2497 impls, 4200 clqs
(round 136, exhaustive) 4917 del vars, 16025 del conss, 2374 add conss, 768 chg bounds, 10257 chg sides, 22223 chg coeffs, 13348 upgd conss, 2590 impls, 4270 clqs
(round 137, fast)       4929 del vars, 16087 del conss, 2374 add conss, 769 chg bounds, 10286 chg sides, 22330 chg coeffs, 13348 upgd conss, 2590 impls, 4269 clqs
(round 138, exhaustive) 4931 del vars, 16093 del conss, 2376 add conss, 770 chg bounds, 10286 chg sides, 22358 chg coeffs, 13348 upgd conss, 2590 impls, 4265 clqs
(round 139, exhaustive) 4931 del vars, 16095 del conss, 2376 add conss, 770 chg bounds, 10286 chg sides, 22358 chg coeffs, 13358 upgd conss, 2590 impls, 4265 clqs
(round 140, exhaustive) 4957 del vars, 16095 del conss, 2376 add conss, 772 chg bounds, 10286 chg sides, 22358 chg coeffs, 13358 upgd conss, 2747 impls, 4256 clqs
(round 141, fast)       4967 del vars, 16148 del conss, 2376 add conss, 772 chg bounds, 10336 chg sides, 22501 chg coeffs, 13358 upgd conss, 2747 impls, 4267 clqs
(round 142, exhaustive) 4967 del vars, 16166 del conss, 2385 add conss, 772 chg bounds, 10336 chg sides, 22501 chg coeffs, 13358 upgd conss, 2747 impls, 4267 clqs
(round 143, fast)       4976 del vars, 16189 del conss, 2385 add conss, 772 chg bounds, 10336 chg sides, 22501 chg coeffs, 13358 upgd conss, 2747 impls, 4249 clqs
(round 144, exhaustive) 4976 del vars, 16192 del conss, 2385 add conss, 772 chg bounds, 10336 chg sides, 22501 chg coeffs, 13372 upgd conss, 2747 impls, 4249 clqs
(round 145, exhaustive) 5004 del vars, 16192 del conss, 2385 add conss, 775 chg bounds, 10336 chg sides, 22501 chg coeffs, 13372 upgd conss, 3054 impls, 4313 clqs
(round 146, fast)       5024 del vars, 16264 del conss, 2385 add conss, 780 chg bounds, 10425 chg sides, 22684 chg coeffs, 13372 upgd conss, 3080 impls, 4300 clqs
(round 147, fast)       5034 del vars, 16284 del conss, 2385 add conss, 785 chg bounds, 10438 chg sides, 22723 chg coeffs, 13372 upgd conss, 3080 impls, 4253 clqs
(round 148, fast)       5059 del vars, 16333 del conss, 2385 add conss, 798 chg bounds, 10460 chg sides, 22804 chg coeffs, 13372 upgd conss, 3080 impls, 4116 clqs
(round 149, fast)       5082 del vars, 16389 del conss, 2385 add conss, 810 chg bounds, 10499 chg sides, 22981 chg coeffs, 13372 upgd conss, 3080 impls, 4038 clqs
(round 150, fast)       5100 del vars, 16439 del conss, 2385 add conss, 819 chg bounds, 10532 chg sides, 23052 chg coeffs, 13372 upgd conss, 3080 impls, 3990 clqs
(round 151, fast)       5109 del vars, 16453 del conss, 2385 add conss, 823 chg bounds, 10539 chg sides, 23065 chg coeffs, 13372 upgd conss, 3083 impls, 3973 clqs
(round 152, fast)       5110 del vars, 16461 del conss, 2385 add conss, 824 chg bounds, 10544 chg sides, 23073 chg coeffs, 13372 upgd conss, 3083 impls, 3972 clqs
(round 153, exhaustive) 5110 del vars, 16469 del conss, 2389 add conss, 824 chg bounds, 10544 chg sides, 23073 chg coeffs, 13372 upgd conss, 3083 impls, 3972 clqs
(round 154, fast)       5114 del vars, 16479 del conss, 2389 add conss, 824 chg bounds, 10544 chg sides, 23073 chg coeffs, 13372 upgd conss, 3083 impls, 3964 clqs
(round 155, exhaustive) 5114 del vars, 16484 del conss, 2389 add conss, 824 chg bounds, 10544 chg sides, 23073 chg coeffs, 13384 upgd conss, 3083 impls, 3964 clqs
(round 156, exhaustive) 5139 del vars, 16484 del conss, 2389 add conss, 825 chg bounds, 10544 chg sides, 23073 chg coeffs, 13384 upgd conss, 3161 impls, 4251 clqs
(round 157, fast)       5147 del vars, 16546 del conss, 2389 add conss, 826 chg bounds, 10577 chg sides, 23142 chg coeffs, 13384 upgd conss, 3161 impls, 4248 clqs
(round 158, medium)     5151 del vars, 16546 del conss, 2389 add conss, 826 chg bounds, 10578 chg sides, 23144 chg coeffs, 13384 upgd conss, 3161 impls, 4240 clqs
(round 159, fast)       5151 del vars, 16558 del conss, 2389 add conss, 826 chg bounds, 10578 chg sides, 23144 chg coeffs, 13384 upgd conss, 3161 impls, 4240 clqs
(round 160, exhaustive) 5151 del vars, 16560 del conss, 2391 add conss, 826 chg bounds, 10578 chg sides, 23144 chg coeffs, 13388 upgd conss, 3161 impls, 4240 clqs
(round 161, exhaustive) 5179 del vars, 16560 del conss, 2391 add conss, 830 chg bounds, 10578 chg sides, 23144 chg coeffs, 13388 upgd conss, 3363 impls, 4195 clqs
(round 162, fast)       5192 del vars, 16626 del conss, 2391 add conss, 832 chg bounds, 10753 chg sides, 23431 chg coeffs, 13388 upgd conss, 3363 impls, 4207 clqs
(round 163, fast)       5192 del vars, 16626 del conss, 2391 add conss, 833 chg bounds, 10767 chg sides, 23472 chg coeffs, 13388 upgd conss, 3363 impls, 4207 clqs
(round 164, exhaustive) 5192 del vars, 16632 del conss, 2394 add conss, 833 chg bounds, 10767 chg sides, 23472 chg coeffs, 13388 upgd conss, 3363 impls, 4207 clqs
(round 165, exhaustive) 5195 del vars, 16641 del conss, 2394 add conss, 833 chg bounds, 10767 chg sides, 23472 chg coeffs, 13388 upgd conss, 3363 impls, 4201 clqs
(round 166, exhaustive) 5195 del vars, 16641 del conss, 2394 add conss, 833 chg bounds, 10767 chg sides, 23472 chg coeffs, 13402 upgd conss, 3363 impls, 4201 clqs
(round 167, exhaustive) 5223 del vars, 16641 del conss, 2394 add conss, 840 chg bounds, 10767 chg sides, 23472 chg coeffs, 13402 upgd conss, 3541 impls, 4171 clqs
(round 168, fast)       5236 del vars, 16693 del conss, 2394 add conss, 842 chg bounds, 10876 chg sides, 23801 chg coeffs, 13402 upgd conss, 3541 impls, 4182 clqs
(round 169, fast)       5236 del vars, 16693 del conss, 2394 add conss, 845 chg bounds, 10929 chg sides, 23907 chg coeffs, 13402 upgd conss, 3541 impls, 4182 clqs
(round 170, exhaustive) 5236 del vars, 16703 del conss, 2399 add conss, 845 chg bounds, 10929 chg sides, 23907 chg coeffs, 13402 upgd conss, 3541 impls, 4182 clqs
(round 171, fast)       5241 del vars, 16715 del conss, 2399 add conss, 845 chg bounds, 10929 chg sides, 23907 chg coeffs, 13402 upgd conss, 3541 impls, 4172 clqs
(round 172, exhaustive) 5241 del vars, 16716 del conss, 2399 add conss, 845 chg bounds, 10929 chg sides, 23907 chg coeffs, 13418 upgd conss, 3541 impls, 4172 clqs
(round 173, exhaustive) 5267 del vars, 16716 del conss, 2399 add conss, 848 chg bounds, 10929 chg sides, 23907 chg coeffs, 13418 upgd conss, 3890 impls, 4207 clqs
(round 174, fast)       5281 del vars, 16772 del conss, 2399 add conss, 853 chg bounds, 11020 chg sides, 24146 chg coeffs, 13418 upgd conss, 3890 impls, 4213 clqs
(round 175, fast)       5281 del vars, 16774 del conss, 2399 add conss, 854 chg bounds, 11031 chg sides, 24180 chg coeffs, 13418 upgd conss, 3890 impls, 4213 clqs
(round 176, exhaustive) 5281 del vars, 16780 del conss, 2402 add conss, 854 chg bounds, 11031 chg sides, 24180 chg coeffs, 13418 upgd conss, 3890 impls, 4213 clqs
(round 177, exhaustive) 5284 del vars, 16788 del conss, 2402 add conss, 854 chg bounds, 11031 chg sides, 24180 chg coeffs, 13418 upgd conss, 3890 impls, 4207 clqs
(round 178, exhaustive) 5284 del vars, 16788 del conss, 2402 add conss, 854 chg bounds, 11031 chg sides, 24180 chg coeffs, 13433 upgd conss, 3890 impls, 4207 clqs
(round 179, exhaustive) 5310 del vars, 16788 del conss, 2402 add conss, 861 chg bounds, 11031 chg sides, 24180 chg coeffs, 13433 upgd conss, 4185 impls, 4223 clqs
(round 180, fast)       5318 del vars, 16852 del conss, 2402 add conss, 861 chg bounds, 11078 chg sides, 24335 chg coeffs, 13433 upgd conss, 4185 impls, 4235 clqs
(round 181, exhaustive) 5318 del vars, 16858 del conss, 2405 add conss, 861 chg bounds, 11078 chg sides, 24335 chg coeffs, 13433 upgd conss, 4185 impls, 4235 clqs
(round 182, exhaustive) 5321 del vars, 16865 del conss, 2405 add conss, 861 chg bounds, 11078 chg sides, 24335 chg coeffs, 13446 upgd conss, 4185 impls, 4229 clqs
(round 183, exhaustive) 5346 del vars, 16865 del conss, 2405 add conss, 864 chg bounds, 11078 chg sides, 24335 chg coeffs, 13446 upgd conss, 4415 impls, 4296 clqs
(round 184, fast)       5352 del vars, 16922 del conss, 2405 add conss, 866 chg bounds, 11181 chg sides, 24542 chg coeffs, 13446 upgd conss, 4415 impls, 4308 clqs
(round 185, fast)       5352 del vars, 16922 del conss, 2405 add conss, 867 chg bounds, 11196 chg sides, 24581 chg coeffs, 13446 upgd conss, 4415 impls, 4308 clqs
(round 186, exhaustive) 5352 del vars, 16936 del conss, 2412 add conss, 867 chg bounds, 11196 chg sides, 24581 chg coeffs, 13446 upgd conss, 4415 impls, 4308 clqs
(round 187, fast)       5359 del vars, 16953 del conss, 2412 add conss, 867 chg bounds, 11196 chg sides, 24581 chg coeffs, 13446 upgd conss, 4415 impls, 4294 clqs
(round 188, exhaustive) 5359 del vars, 16954 del conss, 2412 add conss, 867 chg bounds, 11196 chg sides, 24581 chg coeffs, 13459 upgd conss, 4415 impls, 4294 clqs
(round 189, fast)       5359 del vars, 16954 del conss, 2412 add conss, 870 chg bounds, 11309 chg sides, 24712 chg coeffs, 13459 upgd conss, 4415 impls, 4294 clqs
(round 190, exhaustive) 5385 del vars, 16954 del conss, 2412 add conss, 875 chg bounds, 11309 chg sides, 24712 chg coeffs, 13459 upgd conss, 4704 impls, 4102 clqs
(round 191, fast)       5396 del vars, 17048 del conss, 2412 add conss, 877 chg bounds, 11408 chg sides, 24997 chg coeffs, 13459 upgd conss, 4704 impls, 4113 clqs
(round 192, fast)       5396 del vars, 17048 del conss, 2412 add conss, 878 chg bounds, 11417 chg sides, 25057 chg coeffs, 13459 upgd conss, 4704 impls, 4113 clqs
(round 193, exhaustive) 5396 del vars, 17060 del conss, 2418 add conss, 878 chg bounds, 11417 chg sides, 25057 chg coeffs, 13459 upgd conss, 4704 impls, 4113 clqs
(round 194, fast)       5402 del vars, 17073 del conss, 2418 add conss, 878 chg bounds, 11417 chg sides, 25057 chg coeffs, 13459 upgd conss, 4704 impls, 4101 clqs
(round 195, exhaustive) 5402 del vars, 17075 del conss, 2418 add conss, 878 chg bounds, 11417 chg sides, 25057 chg coeffs, 13469 upgd conss, 4704 impls, 4101 clqs
(round 196, exhaustive) 5428 del vars, 17075 del conss, 2418 add conss, 892 chg bounds, 11417 chg sides, 25057 chg coeffs, 13469 upgd conss, 4868 impls, 4243 clqs
(round 197, fast)       5437 del vars, 17146 del conss, 2418 add conss, 893 chg bounds, 11718 chg sides, 25588 chg coeffs, 13469 upgd conss, 4868 impls, 4250 clqs
(round 198, exhaustive) 5437 del vars, 17155 del conss, 2422 add conss, 893 chg bounds, 11719 chg sides, 25588 chg coeffs, 13469 upgd conss, 4868 impls, 4250 clqs
(round 199, fast)       5441 del vars, 17165 del conss, 2422 add conss, 893 chg bounds, 11719 chg sides, 25588 chg coeffs, 13469 upgd conss, 4868 impls, 4242 clqs
(round 200, exhaustive) 5441 del vars, 17172 del conss, 2422 add conss, 893 chg bounds, 11719 chg sides, 25588 chg coeffs, 13480 upgd conss, 4868 impls, 4242 clqs
(round 201, exhaustive) 5468 del vars, 17172 del conss, 2422 add conss, 904 chg bounds, 11719 chg sides, 25588 chg coeffs, 13480 upgd conss, 5299 impls, 4243 clqs
(round 202, fast)       5477 del vars, 17243 del conss, 2422 add conss, 905 chg bounds, 11990 chg sides, 26038 chg coeffs, 13480 upgd conss, 5299 impls, 4275 clqs
(round 203, fast)       5477 del vars, 17245 del conss, 2422 add conss, 907 chg bounds, 12071 chg sides, 26132 chg coeffs, 13480 upgd conss, 5299 impls, 4275 clqs
(round 204, medium)     5493 del vars, 17245 del conss, 2422 add conss, 907 chg bounds, 12071 chg sides, 26132 chg coeffs, 13480 upgd conss, 5304 impls, 4239 clqs
(round 205, fast)       5493 del vars, 17286 del conss, 2422 add conss, 907 chg bounds, 12071 chg sides, 26132 chg coeffs, 13480 upgd conss, 5304 impls, 4240 clqs
(round 206, exhaustive) 5493 del vars, 17290 del conss, 2422 add conss, 907 chg bounds, 12071 chg sides, 26132 chg coeffs, 13495 upgd conss, 5304 impls, 4240 clqs
(round 207, fast)       5493 del vars, 17290 del conss, 2422 add conss, 909 chg bounds, 12156 chg sides, 26223 chg coeffs, 13495 upgd conss, 5304 impls, 4240 clqs
   (7.9s) probing: 1000/5635 (17.7%) - 1019 fixings, 42 aggregations, 8044 implications, 180 bound changes
(round 208, exhaustive) 5519 del vars, 17292 del conss, 2422 add conss, 910 chg bounds, 12156 chg sides, 26223 chg coeffs, 13495 upgd conss, 5998 impls, 4276 clqs
(round 209, fast)       5526 del vars, 17348 del conss, 2422 add conss, 912 chg bounds, 12252 chg sides, 26425 chg coeffs, 13495 upgd conss, 5998 impls, 4298 clqs
(round 210, exhaustive) 5526 del vars, 17360 del conss, 2428 add conss, 912 chg bounds, 12254 chg sides, 26427 chg coeffs, 13495 upgd conss, 5998 impls, 4298 clqs
(round 211, fast)       5532 del vars, 17374 del conss, 2428 add conss, 912 chg bounds, 12254 chg sides, 26427 chg coeffs, 13495 upgd conss, 5998 impls, 4286 clqs
(round 212, exhaustive) 5532 del vars, 17376 del conss, 2428 add conss, 912 chg bounds, 12254 chg sides, 26427 chg coeffs, 13507 upgd conss, 5998 impls, 4286 clqs
(round 213, exhaustive) 5557 del vars, 17376 del conss, 2428 add conss, 929 chg bounds, 12254 chg sides, 26427 chg coeffs, 13507 upgd conss, 6099 impls, 4243 clqs
(round 214, fast)       5565 del vars, 17438 del conss, 2428 add conss, 930 chg bounds, 12608 chg sides, 27099 chg coeffs, 13507 upgd conss, 6099 impls, 4254 clqs
(round 215, exhaustive) 5565 del vars, 17446 del conss, 2432 add conss, 930 chg bounds, 12608 chg sides, 27099 chg coeffs, 13507 upgd conss, 6099 impls, 4254 clqs
(round 216, fast)       5569 del vars, 17454 del conss, 2432 add conss, 930 chg bounds, 12608 chg sides, 27099 chg coeffs, 13507 upgd conss, 6099 impls, 4246 clqs
(round 217, exhaustive) 5569 del vars, 17454 del conss, 2432 add conss, 930 chg bounds, 12608 chg sides, 27099 chg coeffs, 13519 upgd conss, 6099 impls, 4246 clqs
(round 218, exhaustive) 5595 del vars, 17454 del conss, 2432 add conss, 942 chg bounds, 12608 chg sides, 27099 chg coeffs, 13519 upgd conss, 6776 impls, 4282 clqs
(round 219, fast)       5605 del vars, 17516 del conss, 2432 add conss, 942 chg bounds, 12847 chg sides, 27625 chg coeffs, 13519 upgd conss, 6776 impls, 4305 clqs
(round 220, exhaustive) 5605 del vars, 17530 del conss, 2439 add conss, 942 chg bounds, 12847 chg sides, 27625 chg coeffs, 13519 upgd conss, 6776 impls, 4305 clqs
(round 221, fast)       5612 del vars, 17548 del conss, 2439 add conss, 942 chg bounds, 12847 chg sides, 27625 chg coeffs, 13519 upgd conss, 6776 impls, 4291 clqs
(round 222, exhaustive) 5612 del vars, 17554 del conss, 2439 add conss, 942 chg bounds, 12847 chg sides, 27625 chg coeffs, 13532 upgd conss, 6776 impls, 4291 clqs
(round 223, exhaustive) 5637 del vars, 17554 del conss, 2439 add conss, 947 chg bounds, 12847 chg sides, 27625 chg coeffs, 13532 upgd conss, 7043 impls, 4288 clqs
(round 224, fast)       5639 del vars, 17611 del conss, 2439 add conss, 949 chg bounds, 13003 chg sides, 27931 chg coeffs, 13532 upgd conss, 7043 impls, 4301 clqs
(round 225, fast)       5640 del vars, 17615 del conss, 2439 add conss, 952 chg bounds, 13046 chg sides, 28009 chg coeffs, 13532 upgd conss, 7043 impls, 4288 clqs
(round 226, exhaustive) 5640 del vars, 17622 del conss, 2442 add conss, 952 chg bounds, 13046 chg sides, 28009 chg coeffs, 13532 upgd conss, 7043 impls, 4288 clqs
(round 227, fast)       5643 del vars, 17630 del conss, 2442 add conss, 952 chg bounds, 13046 chg sides, 28009 chg coeffs, 13532 upgd conss, 7043 impls, 4282 clqs
(round 228, exhaustive) 5643 del vars, 17632 del conss, 2442 add conss, 952 chg bounds, 13046 chg sides, 28009 chg coeffs, 13538 upgd conss, 7043 impls, 4282 clqs
(round 229, exhaustive) 5668 del vars, 17632 del conss, 2442 add conss, 957 chg bounds, 13046 chg sides, 28009 chg coeffs, 13538 upgd conss, 7948 impls, 4317 clqs
(round 230, fast)       5677 del vars, 17714 del conss, 2442 add conss, 957 chg bounds, 13180 chg sides, 28258 chg coeffs, 13538 upgd conss, 7948 impls, 4338 clqs
(round 231, exhaustive) 5677 del vars, 17726 del conss, 2448 add conss, 957 chg bounds, 13180 chg sides, 28258 chg coeffs, 13538 upgd conss, 7948 impls, 4338 clqs
(round 232, fast)       5683 del vars, 17742 del conss, 2448 add conss, 957 chg bounds, 13180 chg sides, 28258 chg coeffs, 13538 upgd conss, 7948 impls, 4326 clqs
(round 233, exhaustive) 5683 del vars, 17744 del conss, 2448 add conss, 957 chg bounds, 13180 chg sides, 28258 chg coeffs, 13551 upgd conss, 7948 impls, 4326 clqs
(round 234, exhaustive) 5709 del vars, 17744 del conss, 2448 add conss, 962 chg bounds, 13180 chg sides, 28258 chg coeffs, 13551 upgd conss, 8635 impls, 4404 clqs
(round 235, fast)       5716 del vars, 17817 del conss, 2448 add conss, 962 chg bounds, 13328 chg sides, 28498 chg coeffs, 13551 upgd conss, 8635 impls, 4412 clqs
(round 236, exhaustive) 5716 del vars, 17825 del conss, 2452 add conss, 962 chg bounds, 13328 chg sides, 28498 chg coeffs, 13551 upgd conss, 8635 impls, 4412 clqs
(round 237, fast)       5720 del vars, 17837 del conss, 2452 add conss, 962 chg bounds, 13328 chg sides, 28498 chg coeffs, 13551 upgd conss, 8635 impls, 4404 clqs
(round 238, exhaustive) 5720 del vars, 17838 del conss, 2452 add conss, 962 chg bounds, 13328 chg sides, 28498 chg coeffs, 13560 upgd conss, 8635 impls, 4404 clqs
   (9.7s) probing: 2000/5635 (35.5%) - 1125 fixings, 77 aggregations, 19650 implications, 237 bound changes
(round 239, exhaustive) 5745 del vars, 17838 del conss, 2452 add conss, 975 chg bounds, 13328 chg sides, 28498 chg coeffs, 13560 upgd conss, 17914 impls, 8413 clqs
(round 240, fast)       5745 del vars, 17876 del conss, 2452 add conss, 975 chg bounds, 13613 chg sides, 28939 chg coeffs, 13568 upgd conss, 17914 impls, 8429 clqs
(round 241, medium)     5751 del vars, 17876 del conss, 2452 add conss, 975 chg bounds, 13613 chg sides, 28939 chg coeffs, 13568 upgd conss, 17919 impls, 8418 clqs
(round 242, fast)       5751 del vars, 17893 del conss, 2452 add conss, 975 chg bounds, 13613 chg sides, 28939 chg coeffs, 13568 upgd conss, 17919 impls, 8418 clqs
(round 243, exhaustive) 5751 del vars, 17896 del conss, 2452 add conss, 975 chg bounds, 13613 chg sides, 28939 chg coeffs, 13573 upgd conss, 17919 impls, 8418 clqs
   (11.0s) probing: 3000/5635 (53.2%) - 1152 fixings, 83 aggregations, 29275 implications, 242 bound changes
(round 244, exhaustive) 5777 del vars, 17896 del conss, 2452 add conss, 980 chg bounds, 13613 chg sides, 28939 chg coeffs, 13573 upgd conss, 19978 impls, 8717 clqs
(round 245, fast)       5781 del vars, 17968 del conss, 2452 add conss, 980 chg bounds, 13797 chg sides, 29212 chg coeffs, 13573 upgd conss, 19986 impls, 8723 clqs
(round 246, exhaustive) 5781 del vars, 17990 del conss, 2463 add conss, 980 chg bounds, 13797 chg sides, 29212 chg coeffs, 13573 upgd conss, 19986 impls, 8723 clqs
(round 247, fast)       5792 del vars, 18018 del conss, 2463 add conss, 980 chg bounds, 13797 chg sides, 29212 chg coeffs, 13573 upgd conss, 19992 impls, 8678 clqs
(round 248, exhaustive) 5792 del vars, 18019 del conss, 2463 add conss, 980 chg bounds, 13797 chg sides, 29212 chg coeffs, 13592 upgd conss, 19992 impls, 8678 clqs
(round 249, exhaustive) 5817 del vars, 18019 del conss, 2463 add conss, 989 chg bounds, 13797 chg sides, 29212 chg coeffs, 13592 upgd conss, 21516 impls, 8768 clqs
(round 250, fast)       5820 del vars, 18063 del conss, 2463 add conss, 993 chg bounds, 13927 chg sides, 29601 chg coeffs, 13592 upgd conss, 21533 impls, 8767 clqs
(round 251, fast)       5820 del vars, 18064 del conss, 2463 add conss, 994 chg bounds, 13959 chg sides, 29647 chg coeffs, 13592 upgd conss, 21533 impls, 8767 clqs
(round 252, exhaustive) 5820 del vars, 18074 del conss, 2468 add conss, 994 chg bounds, 13959 chg sides, 29647 chg coeffs, 13592 upgd conss, 21533 impls, 8767 clqs
(round 253, fast)       5825 del vars, 18088 del conss, 2468 add conss, 994 chg bounds, 13959 chg sides, 29647 chg coeffs, 13592 upgd conss, 21538 impls, 8748 clqs
(round 254, exhaustive) 5825 del vars, 18095 del conss, 2468 add conss, 994 chg bounds, 13959 chg sides, 29647 chg coeffs, 13592 upgd conss, 21538 impls, 8748 clqs
(round 255, exhaustive) 5825 del vars, 18095 del conss, 2468 add conss, 994 chg bounds, 13959 chg sides, 29647 chg coeffs, 13613 upgd conss, 21538 impls, 8748 clqs
(round 256, exhaustive) 5850 del vars, 18095 del conss, 2468 add conss, 1001 chg bounds, 13959 chg sides, 29647 chg coeffs, 13613 upgd conss, 21640 impls, 8481 clqs
(round 257, fast)       5857 del vars, 18147 del conss, 2468 add conss, 1004 chg bounds, 14127 chg sides, 30047 chg coeffs, 13613 upgd conss, 21661 impls, 8440 clqs
(round 258, fast)       5857 del vars, 18148 del conss, 2468 add conss, 1004 chg bounds, 14133 chg sides, 30052 chg coeffs, 13613 upgd conss, 21661 impls, 8440 clqs
(round 259, exhaustive) 5857 del vars, 18164 del conss, 2476 add conss, 1004 chg bounds, 14133 chg sides, 30052 chg coeffs, 13613 upgd conss, 21661 impls, 8440 clqs
(round 260, fast)       5865 del vars, 18184 del conss, 2476 add conss, 1004 chg bounds, 14133 chg sides, 30052 chg coeffs, 13613 upgd conss, 21669 impls, 8414 clqs
(round 261, exhaustive) 5865 del vars, 18189 del conss, 2476 add conss, 1004 chg bounds, 14133 chg sides, 30052 chg coeffs, 13638 upgd conss, 21669 impls, 8414 clqs
(round 262, exhaustive) 5890 del vars, 18189 del conss, 2476 add conss, 1015 chg bounds, 14133 chg sides, 30052 chg coeffs, 13638 upgd conss, 21824 impls, 8298 clqs
(round 263, fast)       5897 del vars, 18254 del conss, 2476 add conss, 1029 chg bounds, 14561 chg sides, 30921 chg coeffs, 13638 upgd conss, 21842 impls, 8304 clqs
(round 264, fast)       5897 del vars, 18259 del conss, 2476 add conss, 1031 chg bounds, 14619 chg sides, 30995 chg coeffs, 13638 upgd conss, 21842 impls, 8304 clqs
(round 265, exhaustive) 5897 del vars, 18281 del conss, 2487 add conss, 1031 chg bounds, 14619 chg sides, 30995 chg coeffs, 13638 upgd conss, 21842 impls, 8304 clqs
(round 266, fast)       5908 del vars, 18311 del conss, 2487 add conss, 1031 chg bounds, 14619 chg sides, 30995 chg coeffs, 13638 upgd conss, 21854 impls, 8269 clqs
(round 267, exhaustive) 5908 del vars, 18321 del conss, 2487 add conss, 1031 chg bounds, 14619 chg sides, 30995 chg coeffs, 13638 upgd conss, 21854 impls, 8269 clqs
(round 268, exhaustive) 5908 del vars, 18321 del conss, 2487 add conss, 1031 chg bounds, 14619 chg sides, 30995 chg coeffs, 13662 upgd conss, 21854 impls, 8269 clqs
(round 269, exhaustive) 5933 del vars, 18321 del conss, 2487 add conss, 1039 chg bounds, 14619 chg sides, 30995 chg coeffs, 13662 upgd conss, 22025 impls, 7907 clqs
(round 270, fast)       5950 del vars, 18404 del conss, 2487 add conss, 1048 chg bounds, 14837 chg sides, 31495 chg coeffs, 13662 upgd conss, 22058 impls, 7851 clqs
(round 271, fast)       5950 del vars, 18417 del conss, 2487 add conss, 1050 chg bounds, 14886 chg sides, 31593 chg coeffs, 13662 upgd conss, 22058 impls, 7851 clqs
(round 272, exhaustive) 5950 del vars, 18427 del conss, 2492 add conss, 1050 chg bounds, 14886 chg sides, 31593 chg coeffs, 13662 upgd conss, 22058 impls, 7851 clqs
(round 273, fast)       5955 del vars, 18439 del conss, 2492 add conss, 1050 chg bounds, 14886 chg sides, 31593 chg coeffs, 13662 upgd conss, 22059 impls, 7833 clqs
(round 274, exhaustive) 5955 del vars, 18442 del conss, 2492 add conss, 1050 chg bounds, 14886 chg sides, 31593 chg coeffs, 13685 upgd conss, 22059 impls, 7833 clqs
(round 275, exhaustive) 5980 del vars, 18442 del conss, 2492 add conss, 1060 chg bounds, 14886 chg sides, 31593 chg coeffs, 13685 upgd conss, 22465 impls, 7534 clqs
(round 276, fast)       5990 del vars, 18507 del conss, 2492 add conss, 1065 chg bounds, 15152 chg sides, 32103 chg coeffs, 13685 upgd conss, 22471 impls, 7530 clqs
(round 277, fast)       5990 del vars, 18515 del conss, 2492 add conss, 1066 chg bounds, 15174 chg sides, 32139 chg coeffs, 13685 upgd conss, 22471 impls, 7530 clqs
(round 278, exhaustive) 5990 del vars, 18527 del conss, 2498 add conss, 1066 chg bounds, 15174 chg sides, 32139 chg coeffs, 13685 upgd conss, 22471 impls, 7530 clqs
(round 279, fast)       5996 del vars, 18541 del conss, 2498 add conss, 1066 chg bounds, 15174 chg sides, 32139 chg coeffs, 13685 upgd conss, 22475 impls, 7508 clqs
(round 280, exhaustive) 5996 del vars, 18542 del conss, 2498 add conss, 1066 chg bounds, 15174 chg sides, 32139 chg coeffs, 13702 upgd conss, 22475 impls, 7508 clqs
(round 281, exhaustive) 6021 del vars, 18542 del conss, 2498 add conss, 1083 chg bounds, 15174 chg sides, 32139 chg coeffs, 13702 upgd conss, 23705 impls, 8079 clqs
(round 282, fast)       6037 del vars, 18659 del conss, 2498 add conss, 1086 chg bounds, 15478 chg sides, 32749 chg coeffs, 13702 upgd conss, 23714 impls, 8068 clqs
(round 283, fast)       6037 del vars, 18667 del conss, 2498 add conss, 1086 chg bounds, 15486 chg sides, 32749 chg coeffs, 13702 upgd conss, 23714 impls, 8068 clqs
(round 284, medium)     6092 del vars, 18667 del conss, 2498 add conss, 1086 chg bounds, 15486 chg sides, 32749 chg coeffs, 13702 upgd conss, 23742 impls, 7798 clqs
(round 285, fast)       6092 del vars, 18787 del conss, 2498 add conss, 1086 chg bounds, 15487 chg sides, 32750 chg coeffs, 13702 upgd conss, 23742 impls, 7798 clqs
(round 286, exhaustive) 6092 del vars, 18792 del conss, 2498 add conss, 1086 chg bounds, 15487 chg sides, 32750 chg coeffs, 13727 upgd conss, 23742 impls, 7798 clqs
   (12.7s) probing: 4000/5635 (71.0%) - 1301 fixings, 94 aggregations, 36644 implications, 312 bound changes
   (12.7s) probing: 5000/5635 (88.7%) - 1301 fixings, 94 aggregations, 36644 implications, 312 bound changes
   (12.7s) probing cycle finished: starting next cycle
(round 287, exhaustive) 6117 del vars, 18792 del conss, 2498 add conss, 1097 chg bounds, 15487 chg sides, 32750 chg coeffs, 13727 upgd conss, 27489 impls, 10749 clqs
(round 288, fast)       6122 del vars, 18868 del conss, 2498 add conss, 1097 chg bounds, 15641 chg sides, 33074 chg coeffs, 13727 upgd conss, 27489 impls, 10724 clqs
(round 289, exhaustive) 6123 del vars, 18872 del conss, 2502 add conss, 1097 chg bounds, 15641 chg sides, 33074 chg coeffs, 13727 upgd conss, 27489 impls, 10721 clqs
(round 290, exhaustive) 6123 del vars, 18876 del conss, 2502 add conss, 1097 chg bounds, 15641 chg sides, 33074 chg coeffs, 13735 upgd conss, 27489 impls, 10724 clqs
   (13.8s) probing: 1000/2989 (33.5%) - 1301 fixings, 111 aggregations, 45270 implications, 318 bound changes
   (14.4s) probing: 1657/2989 (55.4%) - 1301 fixings, 111 aggregations, 49603 implications, 318 bound changes
   (14.4s) probing aborted: 1000/1000 successive useless probings
   (14.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.4s) no symmetry present (symcode time: 0.00)
presolving (291 rounds: 291 fast, 160 medium, 154 exhaustive):
 6123 deleted vars, 18876 deleted constraints, 2502 added constraints, 1100 tightened bounds, 0 added holes, 15641 changed sides, 33074 changed coefficients
 30390 implications, 13059 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7086 constraints
    666 constraints of type <varbound>
    623 constraints of type <setppc>
   1041 constraints of type <and>
   2357 constraints of type <linear>
   2399 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.1s|     1 |     0 |  8150 |     - |    89M |   0 |3032 |7117 |8127 |   0 |  0 |  30 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 25.2s|     1 |     0 | 32891 |     - |    89M |   0 |3032 |7117 |8127 |   0 |  0 |  30 |   0 | 1.163264e+06 |      --      |    Inf | unknown
*28.4s|     1 |     0 | 33170 |     - |    LP  |   0 |3032 |7117 |8127 |   0 |  0 |  30 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 30.1s|     1 |     0 | 36637 |     - |    91M |   0 |3032 |7144 |8248 | 121 |  1 |  30 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 32.5s|     1 |     0 | 38798 |     - |    92M |   0 |3032 |7147 |8333 | 206 |  2 |  33 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 39.2s|     1 |     0 | 48880 |     - |    93M |   0 |3032 |7147 |8421 | 294 |  3 |  33 |   0 | 1.175330e+06 | 2.703360e+06 | 130.01%| unknown
 39.2s|     1 |     0 | 48881 |     - |    93M |   0 |3032 |7147 |8421 | 294 |  3 |  33 |   0 | 1.175330e+06 | 2.703360e+06 | 130.01%| unknown
 39.2s|     1 |     0 | 48881 |     - |    93M |   0 |3032 |7147 |8421 | 294 |  3 |  33 |   0 | 1.175330e+06 | 2.703360e+06 | 130.01%| unknown
 44.7s|     1 |     0 | 55632 |     - |    95M |   0 |3032 |7147 |8565 | 438 |  4 |  33 |   0 | 1.181940e+06 | 2.703360e+06 | 128.72%| unknown
 47.4s|     1 |     0 | 55952 |     - |    95M |   0 |3032 |7149 |8565 | 438 |  4 |  35 |   0 | 1.181940e+06 | 2.703360e+06 | 128.72%| unknown
 51.1s|     1 |     0 | 59879 |     - |    98M |   0 |3032 |7149 |8647 | 520 |  5 |  35 |   0 | 1.181940e+06 | 2.703360e+06 | 128.72%| unknown
 55.0s|     1 |     0 | 63959 |     - |    99M |   0 |3032 |7149 |8711 | 584 |  6 |  35 |   0 | 1.188229e+06 | 2.703360e+06 | 127.51%| unknown
 55.0s|     1 |     0 | 63960 |     - |    99M |   0 |3032 |7149 |8703 | 584 |  6 |  35 |   0 | 1.188229e+06 | 2.703360e+06 | 127.51%| unknown
 59.2s|     1 |     0 | 68728 |     - |   100M |   0 |3032 |7149 |8760 | 641 |  7 |  35 |   0 | 1.188499e+06 | 2.703360e+06 | 127.46%| unknown
 59.2s|     1 |     0 | 68729 |     - |   100M |   0 |3032 |7149 |8756 | 641 |  7 |  35 |   0 | 1.188499e+06 | 2.703360e+06 | 127.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.0s|     1 |     0 | 79464 |     - |   101M |   0 |3032 |7149 |8819 | 704 |  8 |  35 |   0 | 1.191903e+06 | 2.703360e+06 | 126.81%| unknown
 67.0s|     1 |     0 | 79465 |     - |   101M |   0 |3032 |7149 |8692 | 704 |  8 |  35 |   0 | 1.191903e+06 | 2.703360e+06 | 126.81%| unknown
 73.0s|     1 |     0 | 88454 |     - |   102M |   0 |3032 |7149 |8761 | 773 |  9 |  35 |   0 | 1.191904e+06 | 2.703360e+06 | 126.81%| unknown
 73.0s|     1 |     0 | 88455 |     - |   102M |   0 |3032 |7149 |8761 | 773 |  9 |  35 |   0 | 1.191905e+06 | 2.703360e+06 | 126.81%| unknown
 78.8s|     1 |     0 | 95926 |     - |   103M |   0 |3032 |7149 |8841 | 853 | 10 |  35 |   0 | 1.194429e+06 | 2.703360e+06 | 126.33%| unknown
 78.8s|     1 |     0 | 95927 |     - |   103M |   0 |3032 |7149 |8833 | 853 | 10 |  35 |   0 | 1.194429e+06 | 2.703360e+06 | 126.33%| unknown
  208s|     1 |     0 |262877 |     - |   104M |   0 |3032 |7149 |8761 | 910 | 11 |  35 |   0 | 1.196806e+06 | 2.703360e+06 | 125.88%| unknown
  208s|     1 |     0 |262878 |     - |   104M |   0 |3032 |7149 |8760 | 910 | 11 |  35 |   0 | 1.196807e+06 | 2.703360e+06 | 125.88%| unknown
  243s|     1 |     0 |304806 |     - |   105M |   0 |3032 |7149 |8839 | 989 | 12 |  35 |   0 | 1.198733e+06 | 2.703360e+06 | 125.52%| unknown
  243s|     1 |     0 |304807 |     - |   105M |   0 |3032 |7149 |8839 | 989 | 12 |  35 |   0 | 1.198733e+06 | 2.703360e+06 | 125.52%| unknown
  248s|     1 |     0 |314688 |     - |   106M |   0 |3032 |7149 |8968 |1118 | 13 |  35 |   0 | 1.200271e+06 | 2.703360e+06 | 125.23%| unknown
  248s|     1 |     0 |314689 |     - |   106M |   0 |3032 |7149 |8968 |1118 | 13 |  35 |   0 | 1.200271e+06 | 2.703360e+06 | 125.23%| unknown
  267s|     1 |     0 |340432 |     - |   107M |   0 |3032 |7149 |8889 |1200 | 14 |  35 |   0 | 1.200617e+06 | 2.703360e+06 | 125.16%| unknown
  267s|     1 |     0 |340433 |     - |   107M |   0 |3032 |7149 |8889 |1200 | 14 |  35 |   0 | 1.200617e+06 | 2.703360e+06 | 125.16%| unknown
  280s|     1 |     0 |358694 |     - |   108M |   0 |3032 |7149 |8963 |1274 | 15 |  35 |   0 | 1.202128e+06 | 2.703360e+06 | 124.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     0 |358695 |     - |   108M |   0 |3032 |7149 |8963 |1274 | 15 |  35 |   0 | 1.202128e+06 | 2.703360e+06 | 124.88%| unknown
  283s|     1 |     0 |365707 |     - |   109M |   0 |3032 |7149 |9027 |1338 | 16 |  35 |   0 | 1.202128e+06 | 2.703360e+06 | 124.88%| unknown
  284s|     1 |     0 |366298 |     - |   110M |   0 |3032 |7149 |9069 |1380 | 17 |  35 |   0 | 1.203346e+06 | 2.703360e+06 | 124.65%| unknown
  284s|     1 |     0 |366299 |     - |   110M |   0 |3032 |7149 |8861 |1380 | 17 |  35 |   0 | 1.203347e+06 | 2.703360e+06 | 124.65%| unknown
  290s|     1 |     0 |378172 |     - |   111M |   0 |3032 |7149 |8891 |1410 | 18 |  35 |   0 | 1.204334e+06 | 2.703360e+06 | 124.47%| unknown
  290s|     1 |     0 |378173 |     - |   111M |   0 |3032 |7149 |8891 |1410 | 18 |  35 |   0 | 1.204334e+06 | 2.703360e+06 | 124.47%| unknown
  293s|     1 |     0 |383405 |     - |   111M |   0 |3032 |7149 |8971 |1490 | 19 |  35 |   0 | 1.205137e+06 | 2.703360e+06 | 124.32%| unknown
  293s|     1 |     0 |383406 |     - |   112M |   0 |3032 |7150 |8971 |1490 | 19 |  36 |   0 | 1.205137e+06 | 2.703360e+06 | 124.32%| unknown
  296s|     1 |     0 |390594 |     - |   113M |   0 |3032 |7150 |9027 |1546 | 20 |  36 |   0 | 1.205792e+06 | 2.703360e+06 | 124.20%| unknown
  296s|     1 |     0 |390595 |     - |   113M |   0 |3032 |7151 |8783 |1546 | 20 |  37 |   0 | 1.205792e+06 | 2.703360e+06 | 124.20%| unknown
  364s|     1 |     0 |487359 |     - |   113M |   0 |3032 |7151 |8836 |1599 | 21 |  37 |   0 | 1.206327e+06 | 2.703360e+06 | 124.10%| unknown
  364s|     1 |     0 |487360 |     - |   113M |   0 |3032 |7151 |8836 |1599 | 21 |  37 |   0 | 1.206328e+06 | 2.703360e+06 | 124.10%| unknown
  365s|     1 |     0 |490816 |     - |   113M |   0 |3032 |7151 |8876 |1639 | 22 |  37 |   0 | 1.206766e+06 | 2.703360e+06 | 124.02%| unknown
  365s|     1 |     0 |490817 |     - |   113M |   0 |3032 |7153 |8876 |1639 | 22 |  39 |   0 | 1.206767e+06 | 2.703360e+06 | 124.02%| unknown
  368s|     1 |     0 |494648 |     - |   113M |   0 |3032 |7153 |8917 |1680 | 23 |  39 |   0 | 1.207127e+06 | 2.703360e+06 | 123.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  368s|     1 |     0 |494649 |     - |   113M |   0 |3032 |7153 |8762 |1680 | 23 |  39 |   0 | 1.207127e+06 | 2.703360e+06 | 123.95%| unknown
  371s|     1 |     0 |500154 |     - |   113M |   0 |3032 |7153 |8806 |1724 | 24 |  39 |   0 | 1.207423e+06 | 2.703360e+06 | 123.90%| unknown
  371s|     1 |     0 |500155 |     - |   113M |   0 |3032 |7154 |8806 |1724 | 24 |  40 |   0 | 1.207423e+06 | 2.703360e+06 | 123.90%| unknown
  382s|     1 |     0 |517624 |     - |   113M |   0 |3032 |7154 |8869 |1787 | 25 |  40 |   0 | 1.207667e+06 | 2.703360e+06 | 123.85%| unknown
  383s|     1 |     0 |517625 |     - |   113M |   0 |3032 |7154 |8869 |1787 | 25 |  40 |   0 | 1.207668e+06 | 2.703360e+06 | 123.85%| unknown
  386s|     1 |     0 |524757 |     - |   113M |   0 |3032 |7154 |8931 |1849 | 26 |  40 |   0 | 1.207871e+06 | 2.703360e+06 | 123.81%| unknown
  386s|     1 |     0 |524758 |     - |   113M |   0 |3032 |7154 |8805 |1849 | 26 |  40 |   0 | 1.207871e+06 | 2.703360e+06 | 123.81%| unknown
  391s|     1 |     0 |533341 |     - |   113M |   0 |3032 |7154 |8856 |1900 | 27 |  40 |   0 | 1.208039e+06 | 2.703360e+06 | 123.78%| unknown
  391s|     1 |     0 |533342 |     - |   113M |   0 |3032 |7154 |8856 |1900 | 27 |  40 |   0 | 1.208039e+06 | 2.703360e+06 | 123.78%| unknown
  397s|     1 |     0 |544030 |     - |   113M |   0 |3032 |7154 |8901 |1945 | 28 |  40 |   0 | 1.208178e+06 | 2.703360e+06 | 123.76%| unknown
  397s|     1 |     0 |544031 |     - |   113M |   0 |3032 |7154 |8901 |1945 | 28 |  40 |   0 | 1.208179e+06 | 2.703360e+06 | 123.75%| unknown
  400s|     1 |     0 |550125 |     - |   114M |   0 |3032 |7154 |8963 |2007 | 29 |  40 |   0 | 1.208295e+06 | 2.703360e+06 | 123.73%| unknown
  400s|     1 |     0 |550126 |     - |   114M |   0 |3032 |7154 |8775 |2007 | 29 |  40 |   0 | 1.208295e+06 | 2.703360e+06 | 123.73%| unknown
  405s|     1 |     0 |558256 |     - |   114M |   0 |3032 |7154 |8827 |2059 | 30 |  40 |   0 | 1.208391e+06 | 2.703360e+06 | 123.72%| unknown
  405s|     1 |     0 |558257 |     - |   114M |   0 |3032 |7155 |8827 |2059 | 30 |  41 |   0 | 1.208392e+06 | 2.703360e+06 | 123.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  411s|     1 |     0 |568974 |     - |   114M |   0 |3032 |7155 |8879 |2111 | 31 |  41 |   0 | 1.208472e+06 | 2.703360e+06 | 123.70%| unknown
  411s|     1 |     0 |568975 |     - |   115M |   0 |3032 |7155 |8879 |2111 | 31 |  41 |   0 | 1.208472e+06 | 2.703360e+06 | 123.70%| unknown
  417s|     1 |     0 |580371 |     - |   115M |   0 |3032 |7155 |8936 |2168 | 32 |  41 |   0 | 1.208538e+06 | 2.703360e+06 | 123.69%| unknown
  417s|     1 |     0 |580372 |     - |   115M |   0 |3032 |7156 |8812 |2168 | 32 |  42 |   0 | 1.208539e+06 | 2.703360e+06 | 123.69%| unknown
  419s|     1 |     0 |583412 |     - |   115M |   0 |3032 |7156 |8868 |2224 | 33 |  42 |   0 | 1.208594e+06 | 2.703360e+06 | 123.68%| unknown
  419s|     1 |     0 |583413 |     - |   115M |   0 |3032 |7156 |8868 |2224 | 33 |  42 |   0 | 1.208594e+06 | 2.703360e+06 | 123.68%| unknown
  425s|     1 |     0 |594804 |     - |   115M |   0 |3032 |7156 |8905 |2261 | 34 |  42 |   0 | 1.208640e+06 | 2.703360e+06 | 123.67%| unknown
  425s|     1 |     0 |594805 |     - |   115M |   0 |3032 |7156 |8905 |2261 | 34 |  42 |   0 | 1.208640e+06 | 2.703360e+06 | 123.67%| unknown
  429s|     1 |     0 |602480 |     - |   115M |   0 |3032 |7156 |8955 |2311 | 35 |  42 |   0 | 1.208678e+06 | 2.703360e+06 | 123.66%| unknown
  429s|     1 |     0 |602481 |     - |   115M |   0 |3032 |7157 |8845 |2311 | 35 |  43 |   0 | 1.208679e+06 | 2.703360e+06 | 123.66%| unknown
  435s|     1 |     0 |614227 |     - |   115M |   0 |3032 |7157 |8917 |2383 | 36 |  43 |   0 | 1.208710e+06 | 2.703360e+06 | 123.66%| unknown
  436s|     1 |     0 |614571 |     - |   115M |   0 |3032 |7158 |8917 |2383 | 36 |  44 |   0 | 1.208711e+06 | 2.703360e+06 | 123.66%| unknown
  489s|     1 |     0 |693560 |     - |   115M |   0 |3032 |7159 |8959 |2425 | 37 |  45 |   0 | 1.208737e+06 | 2.703360e+06 | 123.65%| unknown
  489s|     1 |     0 |693561 |     - |   115M |   0 |3032 |7160 |8959 |2425 | 37 |  46 |   0 | 1.208738e+06 | 2.703360e+06 | 123.65%| unknown
  492s|     1 |     0 |699509 |     - |   115M |   0 |3032 |7160 |8887 |2453 | 38 |  46 |   0 | 1.208760e+06 | 2.703360e+06 | 123.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  492s|     1 |     0 |699510 |     - |   115M |   0 |3032 |7160 |8887 |2453 | 38 |  46 |   0 | 1.208760e+06 | 2.703360e+06 | 123.65%| unknown
