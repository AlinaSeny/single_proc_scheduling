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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag50_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       2883 del vars, 5393 del conss, 0 add conss, 460 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 2, fast)       2883 del vars, 5491 del conss, 0 add conss, 500 chg bounds, 2809 chg sides, 6745 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 3, fast)       2883 del vars, 5491 del conss, 0 add conss, 523 chg bounds, 3081 chg sides, 8405 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 4, fast)       2883 del vars, 5491 del conss, 0 add conss, 537 chg bounds, 3241 chg sides, 9497 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 5, fast)       2883 del vars, 5491 del conss, 0 add conss, 545 chg bounds, 3348 chg sides, 10227 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 6, fast)       2883 del vars, 5491 del conss, 0 add conss, 551 chg bounds, 3412 chg sides, 10702 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (30 rounds): 150 aggregations, 310 fixings, 71 bound changes
(round 7, medium)     3343 del vars, 5491 del conss, 0 add conss, 623 chg bounds, 3422 chg sides, 11015 chg coeffs, 0 upgd conss, 0 impls, 6050 clqs
(round 8, fast)       3345 del vars, 6756 del conss, 0 add conss, 623 chg bounds, 5393 chg sides, 15086 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 9, exhaustive) 3345 del vars, 6825 del conss, 0 add conss, 623 chg bounds, 5393 chg sides, 15086 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 10, exhaustive) 3346 del vars, 6827 del conss, 0 add conss, 623 chg bounds, 5393 chg sides, 15086 chg coeffs, 13584 upgd conss, 0 impls, 6311 clqs
(round 11, exhaustive) 3346 del vars, 13864 del conss, 2342 add conss, 623 chg bounds, 5393 chg sides, 15086 chg coeffs, 13584 upgd conss, 0 impls, 6311 clqs
(round 12, exhaustive) 3373 del vars, 13864 del conss, 2342 add conss, 623 chg bounds, 5393 chg sides, 15086 chg coeffs, 13584 upgd conss, 7 impls, 6254 clqs
(round 13, fast)       3384 del vars, 13897 del conss, 2342 add conss, 623 chg bounds, 5393 chg sides, 15100 chg coeffs, 13584 upgd conss, 7 impls, 6245 clqs
(round 14, exhaustive) 3386 del vars, 13903 del conss, 2344 add conss, 623 chg bounds, 5393 chg sides, 15100 chg coeffs, 13593 upgd conss, 7 impls, 6241 clqs
(round 15, exhaustive) 3412 del vars, 13905 del conss, 2344 add conss, 623 chg bounds, 5393 chg sides, 15100 chg coeffs, 13593 upgd conss, 111 impls, 6185 clqs
(round 16, fast)       3431 del vars, 13949 del conss, 2344 add conss, 623 chg bounds, 5393 chg sides, 15122 chg coeffs, 13593 upgd conss, 111 impls, 6169 clqs
(round 17, exhaustive) 3485 del vars, 13949 del conss, 2344 add conss, 623 chg bounds, 5393 chg sides, 15122 chg coeffs, 13601 upgd conss, 184 impls, 6048 clqs
(round 18, fast)       3560 del vars, 14067 del conss, 2344 add conss, 623 chg bounds, 5393 chg sides, 15198 chg coeffs, 13601 upgd conss, 184 impls, 6029 clqs
(round 19, exhaustive) 3560 del vars, 14089 del conss, 2355 add conss, 623 chg bounds, 5393 chg sides, 15198 chg coeffs, 13601 upgd conss, 184 impls, 6029 clqs
(round 20, fast)       3571 del vars, 14111 del conss, 2355 add conss, 623 chg bounds, 5393 chg sides, 15198 chg coeffs, 13601 upgd conss, 184 impls, 6007 clqs
(round 21, exhaustive) 3571 del vars, 14111 del conss, 2355 add conss, 623 chg bounds, 5393 chg sides, 15198 chg coeffs, 13629 upgd conss, 184 impls, 6007 clqs
(round 22, exhaustive) 3615 del vars, 14111 del conss, 2355 add conss, 623 chg bounds, 5393 chg sides, 15198 chg coeffs, 13629 upgd conss, 185 impls, 5909 clqs
(round 23, fast)       3645 del vars, 14208 del conss, 2355 add conss, 623 chg bounds, 5393 chg sides, 15266 chg coeffs, 13629 upgd conss, 185 impls, 5908 clqs
(round 24, exhaustive) 3648 del vars, 14217 del conss, 2358 add conss, 623 chg bounds, 5393 chg sides, 15266 chg coeffs, 13629 upgd conss, 185 impls, 5902 clqs
(round 25, exhaustive) 3648 del vars, 14220 del conss, 2358 add conss, 623 chg bounds, 5393 chg sides, 15266 chg coeffs, 13651 upgd conss, 185 impls, 5902 clqs
(round 26, exhaustive) 3675 del vars, 14220 del conss, 2358 add conss, 624 chg bounds, 5393 chg sides, 15266 chg coeffs, 13651 upgd conss, 208 impls, 5844 clqs
(round 27, fast)       3699 del vars, 14279 del conss, 2358 add conss, 624 chg bounds, 5407 chg sides, 15355 chg coeffs, 13651 upgd conss, 208 impls, 5839 clqs
(round 28, exhaustive) 3702 del vars, 14288 del conss, 2361 add conss, 624 chg bounds, 5407 chg sides, 15355 chg coeffs, 13651 upgd conss, 208 impls, 5833 clqs
(round 29, exhaustive) 3702 del vars, 14291 del conss, 2361 add conss, 624 chg bounds, 5407 chg sides, 15355 chg coeffs, 13666 upgd conss, 208 impls, 5833 clqs
(round 30, exhaustive) 3733 del vars, 14291 del conss, 2361 add conss, 627 chg bounds, 5407 chg sides, 15355 chg coeffs, 13666 upgd conss, 213 impls, 5759 clqs
(round 31, fast)       3766 del vars, 14379 del conss, 2361 add conss, 627 chg bounds, 5426 chg sides, 15551 chg coeffs, 13666 upgd conss, 213 impls, 5752 clqs
(round 32, exhaustive) 3766 del vars, 14387 del conss, 2365 add conss, 627 chg bounds, 5426 chg sides, 15551 chg coeffs, 13666 upgd conss, 213 impls, 5752 clqs
(round 33, exhaustive) 3770 del vars, 14395 del conss, 2365 add conss, 627 chg bounds, 5426 chg sides, 15551 chg coeffs, 13685 upgd conss, 213 impls, 5744 clqs
(round 34, exhaustive) 3797 del vars, 14395 del conss, 2365 add conss, 627 chg bounds, 5426 chg sides, 15551 chg coeffs, 13685 upgd conss, 408 impls, 5688 clqs
(round 35, fast)       3820 del vars, 14445 del conss, 2365 add conss, 627 chg bounds, 5426 chg sides, 15584 chg coeffs, 13685 upgd conss, 408 impls, 5669 clqs
(round 36, exhaustive) 3823 del vars, 14454 del conss, 2368 add conss, 627 chg bounds, 5426 chg sides, 15584 chg coeffs, 13685 upgd conss, 408 impls, 5663 clqs
(round 37, exhaustive) 3823 del vars, 14457 del conss, 2368 add conss, 627 chg bounds, 5426 chg sides, 15584 chg coeffs, 13696 upgd conss, 408 impls, 5663 clqs
(round 38, exhaustive) 3854 del vars, 14457 del conss, 2368 add conss, 633 chg bounds, 5426 chg sides, 15584 chg coeffs, 13696 upgd conss, 416 impls, 5593 clqs
(round 39, fast)       3874 del vars, 14525 del conss, 2368 add conss, 633 chg bounds, 5463 chg sides, 15904 chg coeffs, 13696 upgd conss, 416 impls, 5586 clqs
(round 40, exhaustive) 3874 del vars, 14533 del conss, 2372 add conss, 633 chg bounds, 5463 chg sides, 15904 chg coeffs, 13696 upgd conss, 416 impls, 5586 clqs
(round 41, exhaustive) 3878 del vars, 14543 del conss, 2372 add conss, 633 chg bounds, 5463 chg sides, 15904 chg coeffs, 13696 upgd conss, 416 impls, 5578 clqs
(round 42, exhaustive) 3878 del vars, 14543 del conss, 2372 add conss, 633 chg bounds, 5463 chg sides, 15904 chg coeffs, 13708 upgd conss, 416 impls, 5578 clqs
(round 43, exhaustive) 3908 del vars, 14543 del conss, 2372 add conss, 640 chg bounds, 5463 chg sides, 15904 chg coeffs, 13708 upgd conss, 529 impls, 5511 clqs
(round 44, fast)       3935 del vars, 14613 del conss, 2372 add conss, 640 chg bounds, 5487 chg sides, 16221 chg coeffs, 13708 upgd conss, 529 impls, 5505 clqs
(round 45, exhaustive) 3935 del vars, 14623 del conss, 2377 add conss, 640 chg bounds, 5487 chg sides, 16221 chg coeffs, 13708 upgd conss, 529 impls, 5505 clqs
(round 46, fast)       3940 del vars, 14634 del conss, 2377 add conss, 640 chg bounds, 5487 chg sides, 16221 chg coeffs, 13708 upgd conss, 529 impls, 5495 clqs
(round 47, exhaustive) 3940 del vars, 14635 del conss, 2377 add conss, 640 chg bounds, 5487 chg sides, 16221 chg coeffs, 13723 upgd conss, 529 impls, 5495 clqs
(round 48, exhaustive) 3966 del vars, 14635 del conss, 2377 add conss, 644 chg bounds, 5487 chg sides, 16221 chg coeffs, 13723 upgd conss, 641 impls, 5435 clqs
(round 49, fast)       3985 del vars, 14705 del conss, 2377 add conss, 645 chg bounds, 5516 chg sides, 16492 chg coeffs, 13723 upgd conss, 641 impls, 5445 clqs
(round 50, exhaustive) 3985 del vars, 14715 del conss, 2382 add conss, 645 chg bounds, 5516 chg sides, 16492 chg coeffs, 13723 upgd conss, 641 impls, 5445 clqs
(round 51, fast)       3990 del vars, 14726 del conss, 2382 add conss, 645 chg bounds, 5516 chg sides, 16492 chg coeffs, 13723 upgd conss, 641 impls, 5435 clqs
(round 52, exhaustive) 3990 del vars, 14727 del conss, 2382 add conss, 645 chg bounds, 5516 chg sides, 16492 chg coeffs, 13737 upgd conss, 641 impls, 5435 clqs
(round 53, exhaustive) 4022 del vars, 14727 del conss, 2382 add conss, 646 chg bounds, 5516 chg sides, 16492 chg coeffs, 13737 upgd conss, 838 impls, 5375 clqs
(round 54, fast)       4040 del vars, 14802 del conss, 2382 add conss, 647 chg bounds, 5518 chg sides, 16625 chg coeffs, 13737 upgd conss, 838 impls, 5380 clqs
(round 55, exhaustive) 4040 del vars, 14814 del conss, 2388 add conss, 647 chg bounds, 5518 chg sides, 16625 chg coeffs, 13737 upgd conss, 838 impls, 5380 clqs
(round 56, fast)       4046 del vars, 14827 del conss, 2388 add conss, 647 chg bounds, 5518 chg sides, 16625 chg coeffs, 13737 upgd conss, 838 impls, 5368 clqs
(round 57, exhaustive) 4046 del vars, 14828 del conss, 2388 add conss, 647 chg bounds, 5518 chg sides, 16625 chg coeffs, 13750 upgd conss, 838 impls, 5368 clqs
(round 58, exhaustive) 4078 del vars, 14828 del conss, 2388 add conss, 654 chg bounds, 5518 chg sides, 16625 chg coeffs, 13750 upgd conss, 959 impls, 5302 clqs
(round 59, fast)       4102 del vars, 14923 del conss, 2388 add conss, 655 chg bounds, 5590 chg sides, 17079 chg coeffs, 13750 upgd conss, 959 impls, 5303 clqs
(round 60, exhaustive) 4102 del vars, 14939 del conss, 2396 add conss, 656 chg bounds, 5593 chg sides, 17125 chg coeffs, 13750 upgd conss, 959 impls, 5303 clqs
(round 61, fast)       4110 del vars, 14954 del conss, 2396 add conss, 656 chg bounds, 5593 chg sides, 17125 chg coeffs, 13750 upgd conss, 959 impls, 5287 clqs
(round 62, exhaustive) 4110 del vars, 14956 del conss, 2396 add conss, 656 chg bounds, 5593 chg sides, 17125 chg coeffs, 13765 upgd conss, 959 impls, 5287 clqs
(round 63, exhaustive) 4136 del vars, 14956 del conss, 2396 add conss, 667 chg bounds, 5593 chg sides, 17125 chg coeffs, 13765 upgd conss, 1103 impls, 5240 clqs
(round 64, fast)       4147 del vars, 15012 del conss, 2396 add conss, 668 chg bounds, 5748 chg sides, 17759 chg coeffs, 13765 upgd conss, 1103 impls, 5257 clqs
(round 65, fast)       4147 del vars, 15012 del conss, 2396 add conss, 673 chg bounds, 5797 chg sides, 17979 chg coeffs, 13765 upgd conss, 1103 impls, 5257 clqs
(round 66, exhaustive) 4150 del vars, 15021 del conss, 2399 add conss, 673 chg bounds, 5797 chg sides, 17979 chg coeffs, 13765 upgd conss, 1103 impls, 5251 clqs
(round 67, exhaustive) 4150 del vars, 15029 del conss, 2399 add conss, 673 chg bounds, 5797 chg sides, 17979 chg coeffs, 13776 upgd conss, 1103 impls, 5251 clqs
(round 68, exhaustive) 4176 del vars, 15029 del conss, 2399 add conss, 675 chg bounds, 5797 chg sides, 17979 chg coeffs, 13776 upgd conss, 1269 impls, 5197 clqs
(round 69, fast)       4189 del vars, 15086 del conss, 2399 add conss, 677 chg bounds, 5821 chg sides, 18183 chg coeffs, 13776 upgd conss, 1269 impls, 5200 clqs
(round 70, fast)       4189 del vars, 15086 del conss, 2399 add conss, 682 chg bounds, 5869 chg sides, 18442 chg coeffs, 13776 upgd conss, 1269 impls, 5200 clqs
(round 71, exhaustive) 4190 del vars, 15091 del conss, 2400 add conss, 682 chg bounds, 5869 chg sides, 18442 chg coeffs, 13785 upgd conss, 1269 impls, 5198 clqs
(round 72, exhaustive) 4216 del vars, 15092 del conss, 2400 add conss, 684 chg bounds, 5869 chg sides, 18442 chg coeffs, 13785 upgd conss, 1476 impls, 5147 clqs
(round 73, fast)       4230 del vars, 15154 del conss, 2400 add conss, 687 chg bounds, 5901 chg sides, 18675 chg coeffs, 13785 upgd conss, 1476 impls, 5139 clqs
(round 74, fast)       4230 del vars, 15154 del conss, 2400 add conss, 694 chg bounds, 6011 chg sides, 19067 chg coeffs, 13785 upgd conss, 1476 impls, 5139 clqs
(round 75, exhaustive) 4230 del vars, 15158 del conss, 2402 add conss, 697 chg bounds, 6018 chg sides, 19201 chg coeffs, 13785 upgd conss, 1476 impls, 5139 clqs
(round 76, exhaustive) 4232 del vars, 15166 del conss, 2402 add conss, 697 chg bounds, 6018 chg sides, 19201 chg coeffs, 13793 upgd conss, 1476 impls, 5135 clqs
(round 77, exhaustive) 4257 del vars, 15166 del conss, 2402 add conss, 698 chg bounds, 6018 chg sides, 19201 chg coeffs, 13793 upgd conss, 1671 impls, 5083 clqs
(round 78, fast)       4266 del vars, 15223 del conss, 2402 add conss, 699 chg bounds, 6023 chg sides, 19296 chg coeffs, 13793 upgd conss, 1671 impls, 5108 clqs
(round 79, exhaustive) 4266 del vars, 15245 del conss, 2413 add conss, 699 chg bounds, 6023 chg sides, 19296 chg coeffs, 13793 upgd conss, 1671 impls, 5108 clqs
(round 80, fast)       4277 del vars, 15266 del conss, 2413 add conss, 699 chg bounds, 6023 chg sides, 19296 chg coeffs, 13793 upgd conss, 1671 impls, 5086 clqs
(round 81, exhaustive) 4277 del vars, 15266 del conss, 2413 add conss, 699 chg bounds, 6023 chg sides, 19296 chg coeffs, 13804 upgd conss, 1671 impls, 5086 clqs
(round 82, exhaustive) 4302 del vars, 15266 del conss, 2413 add conss, 705 chg bounds, 6023 chg sides, 19296 chg coeffs, 13804 upgd conss, 1974 impls, 5028 clqs
(round 83, fast)       4318 del vars, 15341 del conss, 2413 add conss, 707 chg bounds, 6127 chg sides, 19702 chg coeffs, 13804 upgd conss, 1974 impls, 5052 clqs
(round 84, fast)       4318 del vars, 15341 del conss, 2413 add conss, 712 chg bounds, 6209 chg sides, 19977 chg coeffs, 13804 upgd conss, 1974 impls, 5052 clqs
(round 85, exhaustive) 4318 del vars, 15353 del conss, 2419 add conss, 712 chg bounds, 6209 chg sides, 19977 chg coeffs, 13804 upgd conss, 1974 impls, 5052 clqs
(round 86, fast)       4324 del vars, 15365 del conss, 2419 add conss, 712 chg bounds, 6209 chg sides, 19977 chg coeffs, 13804 upgd conss, 1974 impls, 5040 clqs
(round 87, exhaustive) 4324 del vars, 15368 del conss, 2419 add conss, 712 chg bounds, 6209 chg sides, 19977 chg coeffs, 13817 upgd conss, 1974 impls, 5040 clqs
(round 88, exhaustive) 4350 del vars, 15368 del conss, 2419 add conss, 713 chg bounds, 6209 chg sides, 19977 chg coeffs, 13817 upgd conss, 2050 impls, 4984 clqs
(round 89, fast)       4363 del vars, 15433 del conss, 2419 add conss, 715 chg bounds, 6225 chg sides, 20110 chg coeffs, 13817 upgd conss, 2050 impls, 5007 clqs
(round 90, fast)       4363 del vars, 15433 del conss, 2419 add conss, 720 chg bounds, 6304 chg sides, 20379 chg coeffs, 13817 upgd conss, 2050 impls, 5007 clqs
(round 91, exhaustive) 4366 del vars, 15442 del conss, 2422 add conss, 720 chg bounds, 6304 chg sides, 20379 chg coeffs, 13817 upgd conss, 2050 impls, 5001 clqs
(round 92, exhaustive) 4366 del vars, 15446 del conss, 2422 add conss, 720 chg bounds, 6304 chg sides, 20379 chg coeffs, 13829 upgd conss, 2050 impls, 5001 clqs
(round 93, exhaustive) 4392 del vars, 15446 del conss, 2422 add conss, 729 chg bounds, 6304 chg sides, 20379 chg coeffs, 13829 upgd conss, 2401 impls, 4949 clqs
(round 94, fast)       4406 del vars, 15510 del conss, 2422 add conss, 729 chg bounds, 6370 chg sides, 20822 chg coeffs, 13829 upgd conss, 2401 impls, 4966 clqs
(round 95, exhaustive) 4409 del vars, 15519 del conss, 2425 add conss, 729 chg bounds, 6370 chg sides, 20822 chg coeffs, 13829 upgd conss, 2401 impls, 4960 clqs
(round 96, exhaustive) 4409 del vars, 15523 del conss, 2425 add conss, 729 chg bounds, 6370 chg sides, 20822 chg coeffs, 13840 upgd conss, 2401 impls, 4960 clqs
(round 97, exhaustive) 4436 del vars, 15523 del conss, 2425 add conss, 731 chg bounds, 6370 chg sides, 20822 chg coeffs, 13840 upgd conss, 2612 impls, 4901 clqs
(round 98, fast)       4447 del vars, 15584 del conss, 2425 add conss, 733 chg bounds, 6380 chg sides, 20999 chg coeffs, 13840 upgd conss, 2612 impls, 4904 clqs
(round 99, exhaustive) 4448 del vars, 15587 del conss, 2426 add conss, 734 chg bounds, 6383 chg sides, 21044 chg coeffs, 13849 upgd conss, 2612 impls, 4902 clqs
(round 100, exhaustive) 4474 del vars, 15588 del conss, 2426 add conss, 735 chg bounds, 6383 chg sides, 21044 chg coeffs, 13849 upgd conss, 2858 impls, 4861 clqs
(round 101, fast)       4486 del vars, 15629 del conss, 2426 add conss, 737 chg bounds, 6408 chg sides, 21150 chg coeffs, 13849 upgd conss, 2858 impls, 4851 clqs
(round 102, fast)       4486 del vars, 15629 del conss, 2426 add conss, 739 chg bounds, 6486 chg sides, 21304 chg coeffs, 13849 upgd conss, 2858 impls, 4851 clqs
(round 103, medium)     4494 del vars, 15629 del conss, 2426 add conss, 739 chg bounds, 6486 chg sides, 21304 chg coeffs, 13849 upgd conss, 2858 impls, 4835 clqs
(round 104, fast)       4494 del vars, 15646 del conss, 2426 add conss, 739 chg bounds, 6486 chg sides, 21304 chg coeffs, 13849 upgd conss, 2858 impls, 4835 clqs
(round 105, exhaustive) 4494 del vars, 15651 del conss, 2426 add conss, 739 chg bounds, 6486 chg sides, 21304 chg coeffs, 13861 upgd conss, 2858 impls, 4835 clqs
(round 106, exhaustive) 4519 del vars, 15651 del conss, 2426 add conss, 740 chg bounds, 6486 chg sides, 21304 chg coeffs, 13861 upgd conss, 2968 impls, 4791 clqs
(round 107, fast)       4534 del vars, 15691 del conss, 2426 add conss, 743 chg bounds, 6526 chg sides, 21488 chg coeffs, 13861 upgd conss, 2968 impls, 4782 clqs
(round 108, exhaustive) 4534 del vars, 15697 del conss, 2429 add conss, 744 chg bounds, 6529 chg sides, 21535 chg coeffs, 13861 upgd conss, 2968 impls, 4782 clqs
(round 109, exhaustive) 4537 del vars, 15706 del conss, 2429 add conss, 744 chg bounds, 6529 chg sides, 21535 chg coeffs, 13861 upgd conss, 2968 impls, 4776 clqs
(round 110, exhaustive) 4537 del vars, 15706 del conss, 2429 add conss, 744 chg bounds, 6529 chg sides, 21535 chg coeffs, 13874 upgd conss, 2968 impls, 4776 clqs
(round 111, exhaustive) 4567 del vars, 15706 del conss, 2429 add conss, 744 chg bounds, 6529 chg sides, 21535 chg coeffs, 13874 upgd conss, 3066 impls, 4728 clqs
(round 112, fast)       4588 del vars, 15769 del conss, 2429 add conss, 751 chg bounds, 6551 chg sides, 21756 chg coeffs, 13874 upgd conss, 3066 impls, 4729 clqs
(round 113, fast)       4588 del vars, 15769 del conss, 2429 add conss, 760 chg bounds, 6725 chg sides, 22287 chg coeffs, 13874 upgd conss, 3066 impls, 4729 clqs
(round 114, fast)       4588 del vars, 15769 del conss, 2429 add conss, 764 chg bounds, 6771 chg sides, 22483 chg coeffs, 13874 upgd conss, 3066 impls, 4729 clqs
(round 115, exhaustive) 4588 del vars, 15791 del conss, 2440 add conss, 764 chg bounds, 6771 chg sides, 22483 chg coeffs, 13874 upgd conss, 3066 impls, 4729 clqs
(round 116, fast)       4599 del vars, 15815 del conss, 2440 add conss, 764 chg bounds, 6771 chg sides, 22483 chg coeffs, 13874 upgd conss, 3066 impls, 4707 clqs
(round 117, exhaustive) 4599 del vars, 15820 del conss, 2440 add conss, 764 chg bounds, 6771 chg sides, 22483 chg coeffs, 13892 upgd conss, 3066 impls, 4707 clqs
(round 118, exhaustive) 4625 del vars, 15820 del conss, 2440 add conss, 764 chg bounds, 6771 chg sides, 22483 chg coeffs, 13892 upgd conss, 3149 impls, 4718 clqs
(round 119, fast)       4636 del vars, 15861 del conss, 2440 add conss, 765 chg bounds, 6773 chg sides, 22522 chg coeffs, 13892 upgd conss, 3149 impls, 4711 clqs
(round 120, fast)       4641 del vars, 15868 del conss, 2440 add conss, 770 chg bounds, 6775 chg sides, 22564 chg coeffs, 13892 upgd conss, 3149 impls, 4696 clqs
(round 121, fast)       4646 del vars, 15873 del conss, 2440 add conss, 770 chg bounds, 6775 chg sides, 22568 chg coeffs, 13892 upgd conss, 3149 impls, 4690 clqs
(round 122, exhaustive) 4647 del vars, 15876 del conss, 2441 add conss, 770 chg bounds, 6775 chg sides, 22568 chg coeffs, 13904 upgd conss, 3149 impls, 4688 clqs
(round 123, exhaustive) 4674 del vars, 15877 del conss, 2441 add conss, 770 chg bounds, 6775 chg sides, 22568 chg coeffs, 13904 upgd conss, 3232 impls, 4755 clqs
(round 124, fast)       4690 del vars, 15930 del conss, 2441 add conss, 772 chg bounds, 6785 chg sides, 22633 chg coeffs, 13904 upgd conss, 3232 impls, 4746 clqs
(round 125, fast)       4698 del vars, 15941 del conss, 2441 add conss, 780 chg bounds, 6791 chg sides, 22673 chg coeffs, 13904 upgd conss, 3232 impls, 4703 clqs
(round 126, fast)       4712 del vars, 15960 del conss, 2441 add conss, 784 chg bounds, 6793 chg sides, 22700 chg coeffs, 13904 upgd conss, 3232 impls, 4662 clqs
(round 127, fast)       4726 del vars, 15990 del conss, 2441 add conss, 794 chg bounds, 6799 chg sides, 22748 chg coeffs, 13904 upgd conss, 3232 impls, 4602 clqs
(round 128, fast)       4745 del vars, 16057 del conss, 2441 add conss, 801 chg bounds, 6840 chg sides, 22840 chg coeffs, 13904 upgd conss, 3232 impls, 4555 clqs
(round 129, fast)       4751 del vars, 16075 del conss, 2441 add conss, 805 chg bounds, 6854 chg sides, 22870 chg coeffs, 13904 upgd conss, 3232 impls, 4541 clqs
(round 130, fast)       4754 del vars, 16084 del conss, 2441 add conss, 806 chg bounds, 6861 chg sides, 22888 chg coeffs, 13904 upgd conss, 3232 impls, 4538 clqs
(round 131, exhaustive) 4755 del vars, 16087 del conss, 2442 add conss, 806 chg bounds, 6861 chg sides, 22888 chg coeffs, 13918 upgd conss, 3232 impls, 4536 clqs
(round 132, exhaustive) 4781 del vars, 16088 del conss, 2442 add conss, 807 chg bounds, 6861 chg sides, 22888 chg coeffs, 13918 upgd conss, 3470 impls, 4502 clqs
(round 133, fast)       4795 del vars, 16138 del conss, 2442 add conss, 812 chg bounds, 6896 chg sides, 23133 chg coeffs, 13918 upgd conss, 3470 impls, 4500 clqs
(round 134, fast)       4795 del vars, 16138 del conss, 2442 add conss, 816 chg bounds, 6937 chg sides, 23335 chg coeffs, 13918 upgd conss, 3470 impls, 4500 clqs
(round 135, exhaustive) 4795 del vars, 16152 del conss, 2449 add conss, 816 chg bounds, 6937 chg sides, 23335 chg coeffs, 13918 upgd conss, 3470 impls, 4500 clqs
(round 136, fast)       4802 del vars, 16166 del conss, 2449 add conss, 816 chg bounds, 6937 chg sides, 23335 chg coeffs, 13918 upgd conss, 3470 impls, 4486 clqs
(round 137, exhaustive) 4802 del vars, 16168 del conss, 2449 add conss, 816 chg bounds, 6937 chg sides, 23335 chg coeffs, 13932 upgd conss, 3470 impls, 4486 clqs
(round 138, exhaustive) 4827 del vars, 16168 del conss, 2449 add conss, 820 chg bounds, 6937 chg sides, 23335 chg coeffs, 13932 upgd conss, 3633 impls, 4469 clqs
(round 139, fast)       4835 del vars, 16229 del conss, 2449 add conss, 821 chg bounds, 6975 chg sides, 23553 chg coeffs, 13932 upgd conss, 3633 impls, 4486 clqs
(round 140, exhaustive) 4835 del vars, 16247 del conss, 2458 add conss, 821 chg bounds, 6975 chg sides, 23553 chg coeffs, 13932 upgd conss, 3633 impls, 4486 clqs
(round 141, fast)       4844 del vars, 16266 del conss, 2458 add conss, 821 chg bounds, 6975 chg sides, 23553 chg coeffs, 13932 upgd conss, 3633 impls, 4468 clqs
(round 142, exhaustive) 4844 del vars, 16271 del conss, 2458 add conss, 821 chg bounds, 6975 chg sides, 23553 chg coeffs, 13946 upgd conss, 3633 impls, 4468 clqs
(round 143, exhaustive) 4880 del vars, 16271 del conss, 2458 add conss, 823 chg bounds, 6975 chg sides, 23553 chg coeffs, 13946 upgd conss, 3638 impls, 4383 clqs
(round 144, fast)       4896 del vars, 16383 del conss, 2458 add conss, 823 chg bounds, 6985 chg sides, 23631 chg coeffs, 13946 upgd conss, 3638 impls, 4370 clqs
(round 145, exhaustive) 4898 del vars, 16389 del conss, 2460 add conss, 823 chg bounds, 6985 chg sides, 23631 chg coeffs, 13950 upgd conss, 3638 impls, 4366 clqs
(round 146, exhaustive) 4926 del vars, 16391 del conss, 2460 add conss, 824 chg bounds, 6985 chg sides, 23631 chg coeffs, 13950 upgd conss, 3783 impls, 4515 clqs
(round 147, fast)       4941 del vars, 16445 del conss, 2460 add conss, 828 chg bounds, 7020 chg sides, 23852 chg coeffs, 13950 upgd conss, 3783 impls, 4513 clqs
(round 148, fast)       4941 del vars, 16445 del conss, 2460 add conss, 831 chg bounds, 7080 chg sides, 24017 chg coeffs, 13950 upgd conss, 3783 impls, 4513 clqs
(round 149, exhaustive) 4941 del vars, 16455 del conss, 2465 add conss, 831 chg bounds, 7080 chg sides, 24017 chg coeffs, 13950 upgd conss, 3783 impls, 4513 clqs
(round 150, fast)       4946 del vars, 16465 del conss, 2465 add conss, 831 chg bounds, 7080 chg sides, 24017 chg coeffs, 13950 upgd conss, 3783 impls, 4503 clqs
(round 151, exhaustive) 4946 del vars, 16465 del conss, 2465 add conss, 831 chg bounds, 7080 chg sides, 24017 chg coeffs, 13963 upgd conss, 3783 impls, 4503 clqs
(round 152, exhaustive) 4972 del vars, 16465 del conss, 2465 add conss, 834 chg bounds, 7080 chg sides, 24017 chg coeffs, 13963 upgd conss, 4111 impls, 4466 clqs
(round 153, fast)       4979 del vars, 16533 del conss, 2465 add conss, 836 chg bounds, 7138 chg sides, 24216 chg coeffs, 13963 upgd conss, 4111 impls, 4481 clqs
(round 154, fast)       4979 del vars, 16533 del conss, 2465 add conss, 839 chg bounds, 7198 chg sides, 24384 chg coeffs, 13963 upgd conss, 4111 impls, 4481 clqs
(round 155, exhaustive) 4979 del vars, 16549 del conss, 2473 add conss, 839 chg bounds, 7198 chg sides, 24384 chg coeffs, 13963 upgd conss, 4111 impls, 4481 clqs
(round 156, fast)       4987 del vars, 16572 del conss, 2473 add conss, 839 chg bounds, 7198 chg sides, 24384 chg coeffs, 13963 upgd conss, 4111 impls, 4465 clqs
(round 157, exhaustive) 4987 del vars, 16576 del conss, 2473 add conss, 839 chg bounds, 7198 chg sides, 24384 chg coeffs, 13976 upgd conss, 4111 impls, 4465 clqs
(round 158, exhaustive) 5014 del vars, 16576 del conss, 2473 add conss, 840 chg bounds, 7198 chg sides, 24384 chg coeffs, 13976 upgd conss, 4275 impls, 4409 clqs
(round 159, fast)       5027 del vars, 16637 del conss, 2473 add conss, 847 chg bounds, 7260 chg sides, 24648 chg coeffs, 13976 upgd conss, 4275 impls, 4422 clqs
(round 160, fast)       5027 del vars, 16640 del conss, 2473 add conss, 854 chg bounds, 7334 chg sides, 24992 chg coeffs, 13976 upgd conss, 4275 impls, 4422 clqs
(round 161, exhaustive) 5027 del vars, 16648 del conss, 2477 add conss, 854 chg bounds, 7334 chg sides, 24992 chg coeffs, 13976 upgd conss, 4275 impls, 4422 clqs
(round 162, fast)       5031 del vars, 16656 del conss, 2477 add conss, 854 chg bounds, 7334 chg sides, 24992 chg coeffs, 13976 upgd conss, 4275 impls, 4414 clqs
(round 163, exhaustive) 5031 del vars, 16664 del conss, 2477 add conss, 854 chg bounds, 7334 chg sides, 24992 chg coeffs, 13992 upgd conss, 4275 impls, 4414 clqs
(round 164, exhaustive) 5056 del vars, 16664 del conss, 2477 add conss, 860 chg bounds, 7334 chg sides, 24992 chg coeffs, 13992 upgd conss, 4542 impls, 4380 clqs
(round 165, fast)       5062 del vars, 16726 del conss, 2477 add conss, 860 chg bounds, 7365 chg sides, 25152 chg coeffs, 13992 upgd conss, 4542 impls, 4385 clqs
(round 166, exhaustive) 5063 del vars, 16732 del conss, 2478 add conss, 860 chg bounds, 7365 chg sides, 25152 chg coeffs, 13999 upgd conss, 4542 impls, 4383 clqs
(round 167, exhaustive) 5088 del vars, 16733 del conss, 2478 add conss, 861 chg bounds, 7365 chg sides, 25152 chg coeffs, 13999 upgd conss, 4670 impls, 4344 clqs
(round 168, fast)       5096 del vars, 16795 del conss, 2478 add conss, 863 chg bounds, 7386 chg sides, 25284 chg coeffs, 13999 upgd conss, 4670 impls, 4356 clqs
(round 169, fast)       5096 del vars, 16795 del conss, 2478 add conss, 867 chg bounds, 7421 chg sides, 25466 chg coeffs, 13999 upgd conss, 4670 impls, 4356 clqs
(round 170, exhaustive) 5096 del vars, 16809 del conss, 2485 add conss, 867 chg bounds, 7421 chg sides, 25466 chg coeffs, 13999 upgd conss, 4670 impls, 4356 clqs
(round 171, fast)       5103 del vars, 16823 del conss, 2485 add conss, 867 chg bounds, 7421 chg sides, 25466 chg coeffs, 13999 upgd conss, 4670 impls, 4342 clqs
(round 172, exhaustive) 5103 del vars, 16823 del conss, 2485 add conss, 867 chg bounds, 7421 chg sides, 25466 chg coeffs, 14013 upgd conss, 4670 impls, 4342 clqs
(round 173, exhaustive) 5128 del vars, 16823 del conss, 2485 add conss, 870 chg bounds, 7421 chg sides, 25466 chg coeffs, 14013 upgd conss, 4963 impls, 4321 clqs
(round 174, fast)       5137 del vars, 16888 del conss, 2485 add conss, 873 chg bounds, 7509 chg sides, 25754 chg coeffs, 14013 upgd conss, 4963 impls, 4335 clqs
(round 175, exhaustive) 5137 del vars, 16904 del conss, 2493 add conss, 873 chg bounds, 7510 chg sides, 25756 chg coeffs, 14013 upgd conss, 4963 impls, 4335 clqs
(round 176, fast)       5145 del vars, 16922 del conss, 2493 add conss, 873 chg bounds, 7510 chg sides, 25756 chg coeffs, 14013 upgd conss, 4963 impls, 4319 clqs
(round 177, exhaustive) 5145 del vars, 16926 del conss, 2493 add conss, 873 chg bounds, 7510 chg sides, 25756 chg coeffs, 14027 upgd conss, 4963 impls, 4319 clqs
(round 178, exhaustive) 5170 del vars, 16926 del conss, 2493 add conss, 874 chg bounds, 7510 chg sides, 25756 chg coeffs, 14027 upgd conss, 5051 impls, 4280 clqs
(round 179, fast)       5175 del vars, 16966 del conss, 2493 add conss, 878 chg bounds, 7549 chg sides, 25955 chg coeffs, 14027 upgd conss, 5051 impls, 4291 clqs
(round 180, fast)       5175 del vars, 16966 del conss, 2493 add conss, 881 chg bounds, 7572 chg sides, 26109 chg coeffs, 14027 upgd conss, 5051 impls, 4291 clqs
(round 181, exhaustive) 5175 del vars, 16980 del conss, 2500 add conss, 881 chg bounds, 7572 chg sides, 26109 chg coeffs, 14027 upgd conss, 5051 impls, 4291 clqs
(round 182, fast)       5182 del vars, 16994 del conss, 2500 add conss, 881 chg bounds, 7572 chg sides, 26109 chg coeffs, 14027 upgd conss, 5051 impls, 4277 clqs
(round 183, exhaustive) 5182 del vars, 17003 del conss, 2500 add conss, 881 chg bounds, 7572 chg sides, 26109 chg coeffs, 14027 upgd conss, 5051 impls, 4277 clqs
(round 184, exhaustive) 5182 del vars, 17003 del conss, 2500 add conss, 881 chg bounds, 7572 chg sides, 26109 chg coeffs, 14039 upgd conss, 5051 impls, 4277 clqs
(round 185, exhaustive) 5208 del vars, 17003 del conss, 2500 add conss, 883 chg bounds, 7572 chg sides, 26109 chg coeffs, 14039 upgd conss, 5239 impls, 4455 clqs
(round 186, fast)       5217 del vars, 17061 del conss, 2500 add conss, 884 chg bounds, 7579 chg sides, 26189 chg coeffs, 14039 upgd conss, 5239 impls, 4458 clqs
(round 187, medium)     5225 del vars, 17061 del conss, 2500 add conss, 885 chg bounds, 7581 chg sides, 26228 chg coeffs, 14039 upgd conss, 5239 impls, 4442 clqs
(round 188, fast)       5225 del vars, 17080 del conss, 2500 add conss, 885 chg bounds, 7581 chg sides, 26228 chg coeffs, 14039 upgd conss, 5239 impls, 4442 clqs
(round 189, exhaustive) 5225 del vars, 17083 del conss, 2503 add conss, 885 chg bounds, 7581 chg sides, 26228 chg coeffs, 14049 upgd conss, 5239 impls, 4442 clqs
(round 190, exhaustive) 5251 del vars, 17083 del conss, 2503 add conss, 886 chg bounds, 7581 chg sides, 26228 chg coeffs, 14049 upgd conss, 5336 impls, 4401 clqs
(round 191, fast)       5255 del vars, 17138 del conss, 2503 add conss, 888 chg bounds, 7616 chg sides, 26398 chg coeffs, 14049 upgd conss, 5336 impls, 4424 clqs
(round 192, exhaustive) 5255 del vars, 17156 del conss, 2512 add conss, 888 chg bounds, 7616 chg sides, 26398 chg coeffs, 14049 upgd conss, 5336 impls, 4424 clqs
(round 193, fast)       5264 del vars, 17176 del conss, 2512 add conss, 888 chg bounds, 7616 chg sides, 26398 chg coeffs, 14049 upgd conss, 5336 impls, 4406 clqs
(round 194, exhaustive) 5264 del vars, 17179 del conss, 2512 add conss, 888 chg bounds, 7616 chg sides, 26398 chg coeffs, 14062 upgd conss, 5336 impls, 4406 clqs
(round 195, exhaustive) 5295 del vars, 17179 del conss, 2512 add conss, 893 chg bounds, 7616 chg sides, 26398 chg coeffs, 14062 upgd conss, 5411 impls, 4365 clqs
(round 196, fast)       5303 del vars, 17247 del conss, 2512 add conss, 898 chg bounds, 7714 chg sides, 26791 chg coeffs, 14062 upgd conss, 5411 impls, 4381 clqs
(round 197, fast)       5303 del vars, 17247 del conss, 2512 add conss, 905 chg bounds, 7768 chg sides, 27046 chg coeffs, 14062 upgd conss, 5411 impls, 4381 clqs
(round 198, exhaustive) 5303 del vars, 17261 del conss, 2519 add conss, 905 chg bounds, 7768 chg sides, 27046 chg coeffs, 14062 upgd conss, 5411 impls, 4381 clqs
(round 199, fast)       5310 del vars, 17277 del conss, 2519 add conss, 905 chg bounds, 7768 chg sides, 27046 chg coeffs, 14062 upgd conss, 5411 impls, 4367 clqs
(round 200, exhaustive) 5310 del vars, 17278 del conss, 2519 add conss, 905 chg bounds, 7768 chg sides, 27046 chg coeffs, 14077 upgd conss, 5411 impls, 4367 clqs
(round 201, exhaustive) 5335 del vars, 17278 del conss, 2519 add conss, 920 chg bounds, 7768 chg sides, 27046 chg coeffs, 14077 upgd conss, 5599 impls, 4334 clqs
(round 202, fast)       5341 del vars, 17329 del conss, 2519 add conss, 921 chg bounds, 7974 chg sides, 27803 chg coeffs, 14077 upgd conss, 5599 impls, 4354 clqs
(round 203, exhaustive) 5341 del vars, 17339 del conss, 2524 add conss, 921 chg bounds, 7974 chg sides, 27803 chg coeffs, 14077 upgd conss, 5599 impls, 4354 clqs
(round 204, fast)       5346 del vars, 17352 del conss, 2524 add conss, 921 chg bounds, 7974 chg sides, 27803 chg coeffs, 14077 upgd conss, 5599 impls, 4344 clqs
(round 205, exhaustive) 5346 del vars, 17359 del conss, 2524 add conss, 921 chg bounds, 7974 chg sides, 27803 chg coeffs, 14091 upgd conss, 5599 impls, 4344 clqs
(round 206, exhaustive) 5372 del vars, 17359 del conss, 2524 add conss, 924 chg bounds, 7974 chg sides, 27803 chg coeffs, 14091 upgd conss, 5933 impls, 4441 clqs
(round 207, fast)       5381 del vars, 17424 del conss, 2524 add conss, 926 chg bounds, 8016 chg sides, 28011 chg coeffs, 14091 upgd conss, 5933 impls, 4468 clqs
(round 208, fast)       5383 del vars, 17426 del conss, 2524 add conss, 934 chg bounds, 8083 chg sides, 28219 chg coeffs, 14091 upgd conss, 5933 impls, 4438 clqs
(round 209, exhaustive) 5385 del vars, 17445 del conss, 2532 add conss, 934 chg bounds, 8084 chg sides, 28221 chg coeffs, 14091 upgd conss, 5933 impls, 4430 clqs
(round 210, fast)       5393 del vars, 17462 del conss, 2532 add conss, 934 chg bounds, 8084 chg sides, 28221 chg coeffs, 14091 upgd conss, 5933 impls, 4414 clqs
(round 211, exhaustive) 5393 del vars, 17463 del conss, 2532 add conss, 934 chg bounds, 8084 chg sides, 28221 chg coeffs, 14108 upgd conss, 5933 impls, 4414 clqs
(round 212, exhaustive) 5419 del vars, 17463 del conss, 2532 add conss, 934 chg bounds, 8084 chg sides, 28221 chg coeffs, 14108 upgd conss, 6048 impls, 4519 clqs
(round 213, fast)       5424 del vars, 17513 del conss, 2532 add conss, 935 chg bounds, 8086 chg sides, 28270 chg coeffs, 14108 upgd conss, 6048 impls, 4528 clqs
(round 214, fast)       5424 del vars, 17513 del conss, 2532 add conss, 939 chg bounds, 8120 chg sides, 28429 chg coeffs, 14108 upgd conss, 6048 impls, 4528 clqs
(round 215, exhaustive) 5424 del vars, 17523 del conss, 2537 add conss, 939 chg bounds, 8120 chg sides, 28429 chg coeffs, 14108 upgd conss, 6048 impls, 4528 clqs
(round 216, fast)       5429 del vars, 17534 del conss, 2537 add conss, 939 chg bounds, 8120 chg sides, 28429 chg coeffs, 14108 upgd conss, 6048 impls, 4518 clqs
(round 217, exhaustive) 5429 del vars, 17534 del conss, 2537 add conss, 939 chg bounds, 8120 chg sides, 28429 chg coeffs, 14116 upgd conss, 6048 impls, 4518 clqs
(round 218, exhaustive) 5461 del vars, 17534 del conss, 2537 add conss, 946 chg bounds, 8120 chg sides, 28430 chg coeffs, 14116 upgd conss, 6058 impls, 4339 clqs
(round 219, fast)       5465 del vars, 17672 del conss, 2537 add conss, 946 chg bounds, 8220 chg sides, 28680 chg coeffs, 14116 upgd conss, 6058 impls, 4355 clqs
(round 220, exhaustive) 5465 del vars, 17684 del conss, 2543 add conss, 946 chg bounds, 8220 chg sides, 28680 chg coeffs, 14116 upgd conss, 6058 impls, 4355 clqs
(round 221, fast)       5471 del vars, 17696 del conss, 2543 add conss, 946 chg bounds, 8220 chg sides, 28680 chg coeffs, 14116 upgd conss, 6058 impls, 4343 clqs
(round 222, exhaustive) 5497 del vars, 17698 del conss, 2543 add conss, 952 chg bounds, 8220 chg sides, 28680 chg coeffs, 14118 upgd conss, 6205 impls, 4487 clqs
(round 223, fast)       5502 del vars, 17750 del conss, 2543 add conss, 956 chg bounds, 8286 chg sides, 29004 chg coeffs, 14118 upgd conss, 6226 impls, 4491 clqs
(round 224, exhaustive) 5504 del vars, 17768 del conss, 2550 add conss, 956 chg bounds, 8286 chg sides, 29006 chg coeffs, 14118 upgd conss, 6226 impls, 4482 clqs
(round 225, fast)       5511 del vars, 17782 del conss, 2550 add conss, 956 chg bounds, 8286 chg sides, 29006 chg coeffs, 14118 upgd conss, 6226 impls, 4468 clqs
(round 226, exhaustive) 5511 del vars, 17790 del conss, 2550 add conss, 956 chg bounds, 8286 chg sides, 29006 chg coeffs, 14118 upgd conss, 6226 impls, 4468 clqs
(round 227, exhaustive) 5511 del vars, 17790 del conss, 2550 add conss, 956 chg bounds, 8286 chg sides, 29006 chg coeffs, 14131 upgd conss, 6226 impls, 4468 clqs
   (9.1s) probing: 1000/5902 (16.9%) - 1126 fixings, 48 aggregations, 8111 implications, 132 bound changes
(round 228, exhaustive) 5536 del vars, 17790 del conss, 2550 add conss, 965 chg bounds, 8286 chg sides, 29006 chg coeffs, 14131 upgd conss, 6721 impls, 4629 clqs
(round 229, fast)       5541 del vars, 17842 del conss, 2550 add conss, 965 chg bounds, 8391 chg sides, 29366 chg coeffs, 14131 upgd conss, 6721 impls, 4662 clqs
(round 230, medium)     5568 del vars, 17842 del conss, 2550 add conss, 965 chg bounds, 8391 chg sides, 29366 chg coeffs, 14131 upgd conss, 6721 impls, 4543 clqs
(round 231, fast)       5569 del vars, 17906 del conss, 2550 add conss, 966 chg bounds, 8391 chg sides, 29369 chg coeffs, 14131 upgd conss, 6743 impls, 4519 clqs
(round 232, exhaustive) 5569 del vars, 17910 del conss, 2550 add conss, 966 chg bounds, 8391 chg sides, 29369 chg coeffs, 14146 upgd conss, 6743 impls, 4519 clqs
(round 233, exhaustive) 5596 del vars, 17910 del conss, 2550 add conss, 973 chg bounds, 8391 chg sides, 29369 chg coeffs, 14146 upgd conss, 6830 impls, 4350 clqs
(round 234, fast)       5605 del vars, 17979 del conss, 2550 add conss, 974 chg bounds, 8500 chg sides, 29640 chg coeffs, 14146 upgd conss, 6836 impls, 4326 clqs
(round 235, exhaustive) 5605 del vars, 17997 del conss, 2559 add conss, 974 chg bounds, 8501 chg sides, 29644 chg coeffs, 14146 upgd conss, 6836 impls, 4326 clqs
(round 236, fast)       5614 del vars, 18016 del conss, 2559 add conss, 974 chg bounds, 8501 chg sides, 29644 chg coeffs, 14146 upgd conss, 6836 impls, 4308 clqs
(round 237, exhaustive) 5614 del vars, 18016 del conss, 2559 add conss, 974 chg bounds, 8501 chg sides, 29644 chg coeffs, 14160 upgd conss, 6836 impls, 4308 clqs
(round 238, exhaustive) 5640 del vars, 18016 del conss, 2559 add conss, 987 chg bounds, 8501 chg sides, 29644 chg coeffs, 14160 upgd conss, 7211 impls, 4322 clqs
(round 239, fast)       5651 del vars, 18079 del conss, 2559 add conss, 990 chg bounds, 8686 chg sides, 30283 chg coeffs, 14160 upgd conss, 7211 impls, 4330 clqs
(round 240, fast)       5651 del vars, 18079 del conss, 2559 add conss, 995 chg bounds, 8720 chg sides, 30459 chg coeffs, 14160 upgd conss, 7211 impls, 4330 clqs
(round 241, exhaustive) 5651 del vars, 18095 del conss, 2567 add conss, 995 chg bounds, 8720 chg sides, 30459 chg coeffs, 14160 upgd conss, 7211 impls, 4330 clqs
(round 242, fast)       5659 del vars, 18112 del conss, 2567 add conss, 995 chg bounds, 8720 chg sides, 30459 chg coeffs, 14160 upgd conss, 7211 impls, 4314 clqs
(round 243, exhaustive) 5659 del vars, 18122 del conss, 2567 add conss, 995 chg bounds, 8720 chg sides, 30459 chg coeffs, 14160 upgd conss, 7211 impls, 4314 clqs
(round 244, exhaustive) 5659 del vars, 18122 del conss, 2567 add conss, 995 chg bounds, 8720 chg sides, 30459 chg coeffs, 14173 upgd conss, 7211 impls, 4314 clqs
(round 245, exhaustive) 5685 del vars, 18122 del conss, 2567 add conss, 996 chg bounds, 8720 chg sides, 30459 chg coeffs, 14173 upgd conss, 7645 impls, 4326 clqs
(round 246, fast)       5691 del vars, 18172 del conss, 2567 add conss, 999 chg bounds, 8783 chg sides, 30629 chg coeffs, 14174 upgd conss, 7645 impls, 4343 clqs
(round 247, fast)       5691 del vars, 18172 del conss, 2567 add conss, 1003 chg bounds, 8867 chg sides, 30799 chg coeffs, 14174 upgd conss, 7645 impls, 4343 clqs
(round 248, exhaustive) 5691 del vars, 18184 del conss, 2573 add conss, 1003 chg bounds, 8873 chg sides, 30805 chg coeffs, 14174 upgd conss, 7645 impls, 4343 clqs
(round 249, fast)       5697 del vars, 18198 del conss, 2573 add conss, 1003 chg bounds, 8873 chg sides, 30805 chg coeffs, 14174 upgd conss, 7645 impls, 4331 clqs
(round 250, exhaustive) 5697 del vars, 18199 del conss, 2573 add conss, 1003 chg bounds, 8873 chg sides, 30805 chg coeffs, 14186 upgd conss, 7645 impls, 4331 clqs
(round 251, exhaustive) 5722 del vars, 18199 del conss, 2573 add conss, 1006 chg bounds, 8873 chg sides, 30805 chg coeffs, 14186 upgd conss, 7826 impls, 4743 clqs
(round 252, fast)       5726 del vars, 18259 del conss, 2573 add conss, 1006 chg bounds, 8888 chg sides, 30872 chg coeffs, 14187 upgd conss, 7826 impls, 4747 clqs
(round 253, exhaustive) 5726 del vars, 18265 del conss, 2576 add conss, 1006 chg bounds, 8888 chg sides, 30872 chg coeffs, 14187 upgd conss, 7826 impls, 4747 clqs
(round 254, fast)       5729 del vars, 18271 del conss, 2576 add conss, 1006 chg bounds, 8888 chg sides, 30872 chg coeffs, 14187 upgd conss, 7826 impls, 4741 clqs
(round 255, exhaustive) 5755 del vars, 18272 del conss, 2576 add conss, 1014 chg bounds, 8888 chg sides, 30872 chg coeffs, 14192 upgd conss, 8243 impls, 4705 clqs
(round 256, fast)       5759 del vars, 18323 del conss, 2576 add conss, 1017 chg bounds, 8963 chg sides, 31203 chg coeffs, 14193 upgd conss, 8243 impls, 4726 clqs
(round 257, fast)       5761 del vars, 18334 del conss, 2576 add conss, 1024 chg bounds, 9056 chg sides, 31359 chg coeffs, 14193 upgd conss, 8243 impls, 4676 clqs
(round 258, exhaustive) 5762 del vars, 18351 del conss, 2583 add conss, 1024 chg bounds, 9058 chg sides, 31360 chg coeffs, 14193 upgd conss, 8243 impls, 4675 clqs
(round 259, fast)       5769 del vars, 18365 del conss, 2583 add conss, 1024 chg bounds, 9058 chg sides, 31360 chg coeffs, 14193 upgd conss, 8243 impls, 4659 clqs
(round 260, exhaustive) 5769 del vars, 18366 del conss, 2583 add conss, 1024 chg bounds, 9058 chg sides, 31360 chg coeffs, 14207 upgd conss, 8243 impls, 4659 clqs
(round 261, exhaustive) 5794 del vars, 18366 del conss, 2583 add conss, 1030 chg bounds, 9058 chg sides, 31360 chg coeffs, 14207 upgd conss, 9158 impls, 4807 clqs
(round 262, fast)       5798 del vars, 18435 del conss, 2583 add conss, 1030 chg bounds, 9170 chg sides, 31674 chg coeffs, 14207 upgd conss, 9158 impls, 4837 clqs
(round 263, medium)     5817 del vars, 18435 del conss, 2583 add conss, 1030 chg bounds, 9170 chg sides, 31674 chg coeffs, 14207 upgd conss, 9164 impls, 4781 clqs
(round 264, fast)       5817 del vars, 18485 del conss, 2583 add conss, 1030 chg bounds, 9170 chg sides, 31674 chg coeffs, 14207 upgd conss, 9164 impls, 4781 clqs
(round 265, exhaustive) 5817 del vars, 18487 del conss, 2583 add conss, 1030 chg bounds, 9170 chg sides, 31674 chg coeffs, 14217 upgd conss, 9164 impls, 4781 clqs
(round 266, exhaustive) 5842 del vars, 18487 del conss, 2583 add conss, 1033 chg bounds, 9170 chg sides, 31674 chg coeffs, 14217 upgd conss, 9241 impls, 4755 clqs
(round 267, fast)       5845 del vars, 18538 del conss, 2583 add conss, 1034 chg bounds, 9243 chg sides, 31867 chg coeffs, 14217 upgd conss, 9241 impls, 4770 clqs
(round 268, fast)       5846 del vars, 18541 del conss, 2583 add conss, 1038 chg bounds, 9314 chg sides, 31955 chg coeffs, 14217 upgd conss, 9241 impls, 4754 clqs
(round 269, exhaustive) 5847 del vars, 18564 del conss, 2593 add conss, 1038 chg bounds, 9316 chg sides, 31956 chg coeffs, 14217 upgd conss, 9241 impls, 4753 clqs
(round 270, fast)       5857 del vars, 18585 del conss, 2593 add conss, 1038 chg bounds, 9316 chg sides, 31956 chg coeffs, 14217 upgd conss, 9241 impls, 4729 clqs
(round 271, exhaustive) 5857 del vars, 18585 del conss, 2593 add conss, 1038 chg bounds, 9316 chg sides, 31956 chg coeffs, 14232 upgd conss, 9241 impls, 4729 clqs
(round 272, exhaustive) 5883 del vars, 18585 del conss, 2593 add conss, 1051 chg bounds, 9316 chg sides, 31956 chg coeffs, 14232 upgd conss, 10319 impls, 5232 clqs
(round 273, fast)       5887 del vars, 18681 del conss, 2593 add conss, 1051 chg bounds, 9437 chg sides, 32375 chg coeffs, 14232 upgd conss, 10319 impls, 5263 clqs
(round 274, exhaustive) 5887 del vars, 18693 del conss, 2599 add conss, 1051 chg bounds, 9437 chg sides, 32375 chg coeffs, 14232 upgd conss, 10319 impls, 5263 clqs
(round 275, fast)       5893 del vars, 18709 del conss, 2599 add conss, 1051 chg bounds, 9437 chg sides, 32375 chg coeffs, 14232 upgd conss, 10319 impls, 5251 clqs
(round 276, exhaustive) 5893 del vars, 18714 del conss, 2599 add conss, 1051 chg bounds, 9437 chg sides, 32375 chg coeffs, 14241 upgd conss, 10319 impls, 5251 clqs
   (11.4s) probing: 2000/5902 (33.9%) - 1330 fixings, 78 aggregations, 25092 implications, 196 bound changes
(round 277, exhaustive) 5918 del vars, 18714 del conss, 2599 add conss, 1057 chg bounds, 9437 chg sides, 32375 chg coeffs, 14241 upgd conss, 15603 impls, 11048 clqs
(round 278, fast)       5918 del vars, 18752 del conss, 2599 add conss, 1057 chg bounds, 9547 chg sides, 32637 chg coeffs, 14244 upgd conss, 15603 impls, 11052 clqs
(round 279, medium)     5922 del vars, 18752 del conss, 2599 add conss, 1057 chg bounds, 9547 chg sides, 32637 chg coeffs, 14244 upgd conss, 15605 impls, 11044 clqs
(round 280, fast)       5922 del vars, 18763 del conss, 2599 add conss, 1057 chg bounds, 9547 chg sides, 32637 chg coeffs, 14244 upgd conss, 15605 impls, 11044 clqs
(round 281, exhaustive) 5922 del vars, 18771 del conss, 2602 add conss, 1057 chg bounds, 9547 chg sides, 32637 chg coeffs, 14244 upgd conss, 15605 impls, 11044 clqs
(round 282, exhaustive) 5947 del vars, 18771 del conss, 2602 add conss, 1064 chg bounds, 9547 chg sides, 32637 chg coeffs, 14249 upgd conss, 21320 impls, 14694 clqs
(round 283, fast)       5949 del vars, 18831 del conss, 2602 add conss, 1064 chg bounds, 9631 chg sides, 32912 chg coeffs, 14250 upgd conss, 21321 impls, 14709 clqs
(round 284, medium)     5960 del vars, 18831 del conss, 2602 add conss, 1064 chg bounds, 9631 chg sides, 32912 chg coeffs, 14250 upgd conss, 21333 impls, 14648 clqs
(round 285, fast)       5960 del vars, 18867 del conss, 2602 add conss, 1064 chg bounds, 9631 chg sides, 32912 chg coeffs, 14250 upgd conss, 21333 impls, 14648 clqs
(round 286, exhaustive) 5960 del vars, 18867 del conss, 2602 add conss, 1064 chg bounds, 9631 chg sides, 32912 chg coeffs, 14263 upgd conss, 21333 impls, 14648 clqs
   (12.9s) probing: 3000/5902 (50.8%) - 1357 fixings, 84 aggregations, 40984 implications, 203 bound changes
(round 287, exhaustive) 5985 del vars, 18867 del conss, 2602 add conss, 1065 chg bounds, 9631 chg sides, 32912 chg coeffs, 14263 upgd conss, 23751 impls, 15163 clqs
(round 288, fast)       5986 del vars, 18908 del conss, 2602 add conss, 1069 chg bounds, 9697 chg sides, 33075 chg coeffs, 14263 upgd conss, 23751 impls, 15163 clqs
(round 289, fast)       5986 del vars, 18908 del conss, 2602 add conss, 1076 chg bounds, 9830 chg sides, 33370 chg coeffs, 14263 upgd conss, 23751 impls, 15163 clqs
(round 290, exhaustive) 5986 del vars, 18915 del conss, 2602 add conss, 1076 chg bounds, 9830 chg sides, 33370 chg coeffs, 14263 upgd conss, 23751 impls, 15163 clqs
(round 291, exhaustive) 5986 del vars, 18915 del conss, 2602 add conss, 1076 chg bounds, 9830 chg sides, 33370 chg coeffs, 14282 upgd conss, 23751 impls, 15163 clqs
(round 292, exhaustive) 6011 del vars, 18915 del conss, 2602 add conss, 1077 chg bounds, 9830 chg sides, 33370 chg coeffs, 14282 upgd conss, 23831 impls, 14908 clqs
(round 293, fast)       6014 del vars, 18964 del conss, 2602 add conss, 1087 chg bounds, 9941 chg sides, 33710 chg coeffs, 14282 upgd conss, 23832 impls, 14781 clqs
(round 294, fast)       6015 del vars, 18967 del conss, 2602 add conss, 1090 chg bounds, 9990 chg sides, 33830 chg coeffs, 14282 upgd conss, 23832 impls, 14666 clqs
(round 295, exhaustive) 6016 del vars, 18984 del conss, 2610 add conss, 1090 chg bounds, 9990 chg sides, 33831 chg coeffs, 14282 upgd conss, 23834 impls, 14662 clqs
(round 296, fast)       6024 del vars, 19004 del conss, 2610 add conss, 1090 chg bounds, 9990 chg sides, 33831 chg coeffs, 14282 upgd conss, 23836 impls, 14634 clqs
(round 297, exhaustive) 6024 del vars, 19009 del conss, 2610 add conss, 1090 chg bounds, 9990 chg sides, 33831 chg coeffs, 14309 upgd conss, 23836 impls, 14634 clqs
(round 298, exhaustive) 6049 del vars, 19009 del conss, 2610 add conss, 1092 chg bounds, 9990 chg sides, 33831 chg coeffs, 14309 upgd conss, 23973 impls, 13956 clqs
(round 299, fast)       6055 del vars, 19056 del conss, 2610 add conss, 1102 chg bounds, 10135 chg sides, 34219 chg coeffs, 14309 upgd conss, 24051 impls, 13901 clqs
(round 300, fast)       6056 del vars, 19061 del conss, 2610 add conss, 1105 chg bounds, 10205 chg sides, 34340 chg coeffs, 14309 upgd conss, 24051 impls, 13791 clqs
(round 301, exhaustive) 6056 del vars, 19078 del conss, 2618 add conss, 1105 chg bounds, 10205 chg sides, 34340 chg coeffs, 14309 upgd conss, 24051 impls, 13791 clqs
(round 302, fast)       6064 del vars, 19098 del conss, 2618 add conss, 1105 chg bounds, 10205 chg sides, 34340 chg coeffs, 14309 upgd conss, 24061 impls, 13762 clqs
(round 303, exhaustive) 6064 del vars, 19100 del conss, 2618 add conss, 1105 chg bounds, 10205 chg sides, 34340 chg coeffs, 14335 upgd conss, 24061 impls, 13762 clqs
(round 304, exhaustive) 6089 del vars, 19100 del conss, 2618 add conss, 1109 chg bounds, 10205 chg sides, 34340 chg coeffs, 14335 upgd conss, 24201 impls, 13337 clqs
(round 305, fast)       6093 del vars, 19168 del conss, 2618 add conss, 1114 chg bounds, 10286 chg sides, 34637 chg coeffs, 14335 upgd conss, 24231 impls, 13352 clqs
(round 306, fast)       6096 del vars, 19193 del conss, 2618 add conss, 1123 chg bounds, 10348 chg sides, 34799 chg coeffs, 14335 upgd conss, 24231 impls, 13188 clqs
(round 307, exhaustive) 6096 del vars, 19207 del conss, 2625 add conss, 1123 chg bounds, 10348 chg sides, 34799 chg coeffs, 14335 upgd conss, 24231 impls, 13188 clqs
(round 308, fast)       6103 del vars, 19223 del conss, 2625 add conss, 1123 chg bounds, 10348 chg sides, 34799 chg coeffs, 14335 upgd conss, 24236 impls, 13166 clqs
(round 309, exhaustive) 6103 del vars, 19225 del conss, 2625 add conss, 1123 chg bounds, 10348 chg sides, 34799 chg coeffs, 14361 upgd conss, 24236 impls, 13166 clqs
(round 310, exhaustive) 6128 del vars, 19225 del conss, 2625 add conss, 1128 chg bounds, 10348 chg sides, 34799 chg coeffs, 14361 upgd conss, 24385 impls, 12863 clqs
(round 311, fast)       6134 del vars, 19292 del conss, 2625 add conss, 1131 chg bounds, 10464 chg sides, 35077 chg coeffs, 14361 upgd conss, 24392 impls, 12863 clqs
(round 312, fast)       6134 del vars, 19292 del conss, 2625 add conss, 1132 chg bounds, 10484 chg sides, 35126 chg coeffs, 14361 upgd conss, 24392 impls, 12863 clqs
(round 313, exhaustive) 6134 del vars, 19298 del conss, 2628 add conss, 1132 chg bounds, 10484 chg sides, 35126 chg coeffs, 14361 upgd conss, 24392 impls, 12863 clqs
(round 314, fast)       6137 del vars, 19305 del conss, 2628 add conss, 1132 chg bounds, 10484 chg sides, 35126 chg coeffs, 14361 upgd conss, 24393 impls, 12852 clqs
(round 315, exhaustive) 6137 del vars, 19308 del conss, 2628 add conss, 1132 chg bounds, 10484 chg sides, 35126 chg coeffs, 14377 upgd conss, 24393 impls, 12852 clqs
(round 316, exhaustive) 6162 del vars, 19308 del conss, 2628 add conss, 1138 chg bounds, 10484 chg sides, 35126 chg coeffs, 14377 upgd conss, 24585 impls, 12556 clqs
(round 317, fast)       6170 del vars, 19380 del conss, 2628 add conss, 1144 chg bounds, 10590 chg sides, 35500 chg coeffs, 14377 upgd conss, 24588 impls, 12572 clqs
(round 318, fast)       6170 del vars, 19390 del conss, 2628 add conss, 1148 chg bounds, 10669 chg sides, 35632 chg coeffs, 14377 upgd conss, 24588 impls, 12572 clqs
(round 319, exhaustive) 6170 del vars, 19414 del conss, 2640 add conss, 1148 chg bounds, 10669 chg sides, 35632 chg coeffs, 14377 upgd conss, 24588 impls, 12572 clqs
(round 320, fast)       6182 del vars, 19444 del conss, 2640 add conss, 1148 chg bounds, 10669 chg sides, 35632 chg coeffs, 14377 upgd conss, 24598 impls, 12527 clqs
(round 321, exhaustive) 6182 del vars, 19448 del conss, 2640 add conss, 1148 chg bounds, 10669 chg sides, 35632 chg coeffs, 14402 upgd conss, 24598 impls, 12527 clqs
(round 322, exhaustive) 6207 del vars, 19448 del conss, 2640 add conss, 1158 chg bounds, 10669 chg sides, 35632 chg coeffs, 14402 upgd conss, 24948 impls, 12543 clqs
(round 323, fast)       6217 del vars, 19534 del conss, 2640 add conss, 1162 chg bounds, 10905 chg sides, 36139 chg coeffs, 14402 upgd conss, 24957 impls, 12546 clqs
(round 324, fast)       6217 del vars, 19535 del conss, 2640 add conss, 1163 chg bounds, 10940 chg sides, 36194 chg coeffs, 14402 upgd conss, 24957 impls, 12546 clqs
(round 325, exhaustive) 6217 del vars, 19551 del conss, 2648 add conss, 1163 chg bounds, 10940 chg sides, 36194 chg coeffs, 14402 upgd conss, 24957 impls, 12546 clqs
(round 326, fast)       6225 del vars, 19569 del conss, 2648 add conss, 1163 chg bounds, 10940 chg sides, 36194 chg coeffs, 14402 upgd conss, 24962 impls, 12507 clqs
(round 327, exhaustive) 6225 del vars, 19575 del conss, 2648 add conss, 1163 chg bounds, 10940 chg sides, 36194 chg coeffs, 14402 upgd conss, 24962 impls, 12507 clqs
(round 328, exhaustive) 6225 del vars, 19575 del conss, 2648 add conss, 1163 chg bounds, 10940 chg sides, 36194 chg coeffs, 14423 upgd conss, 24962 impls, 12507 clqs
(round 329, exhaustive) 6250 del vars, 19575 del conss, 2648 add conss, 1174 chg bounds, 10940 chg sides, 36194 chg coeffs, 14423 upgd conss, 25233 impls, 12296 clqs
(round 330, fast)       6256 del vars, 19652 del conss, 2648 add conss, 1175 chg bounds, 11096 chg sides, 36562 chg coeffs, 14423 upgd conss, 25235 impls, 12303 clqs
(round 331, medium)     6306 del vars, 19652 del conss, 2648 add conss, 1175 chg bounds, 11096 chg sides, 36562 chg coeffs, 14423 upgd conss, 25281 impls, 11972 clqs
(round 332, fast)       6306 del vars, 19762 del conss, 2648 add conss, 1175 chg bounds, 11096 chg sides, 36562 chg coeffs, 14423 upgd conss, 25281 impls, 11972 clqs
(round 333, exhaustive) 6306 del vars, 19765 del conss, 2648 add conss, 1175 chg bounds, 11096 chg sides, 36562 chg coeffs, 14435 upgd conss, 25281 impls, 11972 clqs
(round 334, exhaustive) 6331 del vars, 19765 del conss, 2648 add conss, 1191 chg bounds, 11096 chg sides, 36562 chg coeffs, 14435 upgd conss, 25866 impls, 11968 clqs
(round 335, fast)       6340 del vars, 19864 del conss, 2648 add conss, 1198 chg bounds, 11338 chg sides, 37134 chg coeffs, 14435 upgd conss, 25887 impls, 11948 clqs
(round 336, fast)       6340 del vars, 19887 del conss, 2648 add conss, 1200 chg bounds, 11387 chg sides, 37185 chg coeffs, 14435 upgd conss, 25887 impls, 11948 clqs
(round 337, exhaustive) 6340 del vars, 19915 del conss, 2662 add conss, 1201 chg bounds, 11387 chg sides, 37185 chg coeffs, 14435 upgd conss, 25887 impls, 11948 clqs
(round 338, fast)       6354 del vars, 19944 del conss, 2662 add conss, 1201 chg bounds, 11387 chg sides, 37185 chg coeffs, 14435 upgd conss, 25905 impls, 11848 clqs
(round 339, exhaustive) 6354 del vars, 19946 del conss, 2662 add conss, 1201 chg bounds, 11387 chg sides, 37185 chg coeffs, 14455 upgd conss, 25905 impls, 11848 clqs
(round 340, exhaustive) 6380 del vars, 19946 del conss, 2662 add conss, 1214 chg bounds, 11387 chg sides, 37185 chg coeffs, 14455 upgd conss, 26578 impls, 12337 clqs
(round 341, fast)       6395 del vars, 20057 del conss, 2662 add conss, 1218 chg bounds, 11588 chg sides, 37681 chg coeffs, 14455 upgd conss, 26590 impls, 12275 clqs
(round 342, fast)       6395 del vars, 20067 del conss, 2662 add conss, 1218 chg bounds, 11598 chg sides, 37682 chg coeffs, 14455 upgd conss, 26590 impls, 12275 clqs
(round 343, exhaustive) 6395 del vars, 20079 del conss, 2668 add conss, 1218 chg bounds, 11598 chg sides, 37682 chg coeffs, 14455 upgd conss, 26590 impls, 12275 clqs
(round 344, fast)       6401 del vars, 20093 del conss, 2668 add conss, 1218 chg bounds, 11598 chg sides, 37682 chg coeffs, 14455 upgd conss, 26594 impls, 12224 clqs
(round 345, exhaustive) 6401 del vars, 20094 del conss, 2668 add conss, 1218 chg bounds, 11598 chg sides, 37682 chg coeffs, 14474 upgd conss, 26594 impls, 12224 clqs
   (15.3s) probing: 4000/5902 (67.8%) - 1600 fixings, 99 aggregations, 51586 implications, 282 bound changes
   (15.3s) probing: 5000/5902 (84.7%) - 1600 fixings, 99 aggregations, 52964 implications, 284 bound changes
   (15.3s) probing cycle finished: starting next cycle
(round 346, exhaustive) 6426 del vars, 20094 del conss, 2668 add conss, 1232 chg bounds, 11598 chg sides, 37682 chg coeffs, 14474 upgd conss, 28357 impls, 15170 clqs
(round 347, fast)       6428 del vars, 20166 del conss, 2668 add conss, 1232 chg bounds, 11879 chg sides, 38123 chg coeffs, 14474 upgd conss, 28357 impls, 15173 clqs
(round 348, medium)     6460 del vars, 20166 del conss, 2668 add conss, 1232 chg bounds, 11879 chg sides, 38123 chg coeffs, 14474 upgd conss, 28378 impls, 14924 clqs
(round 349, fast)       6460 del vars, 20232 del conss, 2668 add conss, 1232 chg bounds, 11879 chg sides, 38123 chg coeffs, 14474 upgd conss, 28378 impls, 14924 clqs
(round 350, exhaustive) 6460 del vars, 20237 del conss, 2673 add conss, 1232 chg bounds, 11879 chg sides, 38123 chg coeffs, 14474 upgd conss, 28378 impls, 14924 clqs
   (16.4s) probing: 1000/2901 (34.5%) - 1600 fixings, 111 aggregations, 67897 implications, 290 bound changes
   (16.9s) probing: 1549/2901 (53.4%) - 1600 fixings, 111 aggregations, 74471 implications, 290 bound changes
   (16.9s) probing aborted: 1000/1000 successive useless probings
   (16.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.9s) no symmetry present (symcode time: 0.01)
presolving (351 rounds: 351 fast, 195 medium, 186 exhaustive):
 6461 deleted vars, 20237 deleted constraints, 2673 added constraints, 1236 tightened bounds, 0 added holes, 11879 changed sides, 38125 changed coefficients
 35502 implications, 23268 cliques
presolved problem has 2923 variables (2855 bin, 68 int, 0 impl, 0 cont) and 6660 constraints
    697 constraints of type <varbound>
    578 constraints of type <setppc>
   1071 constraints of type <and>
   2217 constraints of type <linear>
   2097 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 | 27526 |     - |    92M |   0 |2923 |6689 |7727 |   0 |  0 |  32 |   0 | 1.136750e+06 |      --      |    Inf | unknown
  117s|     1 |     0 |131777 |     - |    93M |   0 |2923 |6709 |7726 |   0 |  0 |  52 |   0 | 1.136751e+06 |      --      |    Inf | unknown
* 120s|     1 |     0 |131777 |     - |    LP  |   0 |2923 |6709 |7726 |   0 |  0 |  52 |   0 | 1.136751e+06 | 2.326528e+06 | 104.66%| unknown
  234s|     1 |     0 |270890 |     - |    97M |   0 |2923 |6724 |7929 | 203 |  1 |  52 |   0 | 1.160656e+06 | 2.326528e+06 | 100.45%| unknown
  234s|     1 |     0 |270891 |     - |    97M |   0 |2923 |6724 |7928 | 203 |  1 |  52 |   0 | 1.160656e+06 | 2.326528e+06 | 100.45%| unknown
  234s|     1 |     0 |270891 |     - |    97M |   0 |2923 |6724 |7928 | 203 |  1 |  52 |   0 | 1.160656e+06 | 2.326528e+06 | 100.45%| unknown
  240s|     1 |     0 |280789 |     - |    99M |   0 |2923 |6724 |8040 | 315 |  2 |  52 |   0 | 1.270911e+06 | 2.326528e+06 |  83.06%| unknown
  240s|     1 |     0 |280790 |     - |    99M |   0 |2923 |6725 |8037 | 315 |  2 |  53 |   0 | 1.270912e+06 | 2.326528e+06 |  83.06%| unknown
  258s|     1 |     0 |304217 |     - |   101M |   0 |2923 |6725 |8165 | 443 |  3 |  53 |   0 | 1.283911e+06 | 2.326528e+06 |  81.21%| unknown
  258s|     1 |     0 |304218 |     - |   101M |   0 |2923 |6725 |8164 | 443 |  3 |  53 |   0 | 1.283911e+06 | 2.326528e+06 |  81.21%| unknown
  262s|     1 |     0 |309500 |     - |   103M |   0 |2923 |6725 |8269 | 548 |  4 |  53 |   0 | 1.347762e+06 | 2.326528e+06 |  72.62%| unknown
  262s|     1 |     0 |309501 |     - |   103M |   0 |2923 |6726 |8269 | 548 |  4 |  54 |   0 | 1.347763e+06 | 2.326528e+06 |  72.62%| unknown
  265s|     1 |     0 |311893 |     - |   104M |   0 |2923 |6726 |8386 | 665 |  5 |  54 |   0 | 1.347764e+06 | 2.326528e+06 |  72.62%| unknown
  267s|     1 |     0 |312216 |     - |   104M |   0 |2923 |6726 |8386 | 665 |  5 |  54 |   0 | 1.347765e+06 | 2.326528e+06 |  72.62%| unknown
  271s|     1 |     0 |315570 |     - |   105M |   0 |2923 |6729 |8451 | 730 |  6 |  57 |   0 | 1.347765e+06 | 2.326528e+06 |  72.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  278s|     1 |     0 |320010 |     - |   106M |   0 |2923 |6731 |8522 | 801 |  7 |  59 |   0 | 1.347765e+06 | 2.326528e+06 |  72.62%| unknown
  281s|     1 |     0 |323762 |     - |   107M |   0 |2923 |6731 |8597 | 876 |  8 |  59 |   0 | 1.347766e+06 | 2.326528e+06 |  72.62%| unknown
  281s|     1 |     0 |323763 |     - |   107M |   0 |2923 |6731 |8467 | 876 |  8 |  59 |   0 | 1.347767e+06 | 2.326528e+06 |  72.62%| unknown
  285s|     1 |     0 |326102 |     - |   108M |   0 |2923 |6731 |8524 | 933 |  9 |  59 |   0 | 1.347768e+06 | 2.326528e+06 |  72.62%| unknown
  288s|     1 |     0 |328882 |     - |   109M |   0 |2923 |6731 |8568 | 977 | 10 |  59 |   0 | 1.349136e+06 | 2.326528e+06 |  72.45%| unknown
  288s|     1 |     0 |328883 |     - |   109M |   0 |2923 |6731 |8562 | 977 | 10 |  59 |   0 | 1.349136e+06 | 2.326528e+06 |  72.45%| unknown
  291s|     1 |     0 |333129 |     - |   110M |   0 |2923 |6731 |8615 |1030 | 11 |  59 |   0 | 1.351009e+06 | 2.326528e+06 |  72.21%| unknown
  291s|     1 |     0 |333131 |     - |   110M |   0 |2923 |6731 |8615 |1030 | 11 |  59 |   0 | 1.351010e+06 | 2.326528e+06 |  72.21%| unknown
  292s|     1 |     0 |334917 |     - |   111M |   0 |2923 |6731 |8436 |1089 | 12 |  59 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  292s|     1 |     0 |334918 |     - |   111M |   0 |2923 |6731 |8436 |1089 | 12 |  59 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  293s|     1 |     0 |336845 |     - |   112M |   0 |2923 |6731 |8468 |1121 | 13 |  59 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  294s|     1 |     0 |338324 |     - |   113M |   0 |2923 |6732 |8501 |1154 | 14 |  60 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  295s|     1 |     0 |339139 |     - |   114M |   0 |2923 |6734 |8528 |1181 | 15 |  62 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  296s|     1 |     0 |340296 |     - |   115M |   0 |2923 |6734 |8561 |1214 | 16 |  62 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  296s|     1 |     0 |340810 |     - |   116M |   0 |2923 |6734 |8330 |1242 | 17 |  62 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  297s|     1 |     0 |341068 |     - |   116M |   0 |2923 |6734 |8349 |1261 | 18 |  62 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  297s|     1 |     0 |341445 |     - |   117M |   0 |2923 |6736 |8377 |1289 | 19 |  64 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  297s|     1 |     0 |341973 |     - |   118M |   0 |2923 |6736 |8397 |1309 | 20 |  64 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  298s|     1 |     0 |342337 |     - |   118M |   0 |2923 |6736 |8414 |1326 | 21 |  64 |   0 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
  318s|     1 |     2 |357290 |     - |   118M |   0 |2923 |6766 |8414 |1326 | 21 |  95 |  13 | 1.351100e+06 | 2.326528e+06 |  72.20%| unknown
d 412s|     7 |     8 |465311 |20495.7 |pscostdi|   5 |2923 |6795 |8282 |   0 |  3 | 125 | 119 | 1.351100e+06 | 2.195456e+06 |  62.49%| unknown
* 420s|    12 |    11 |470058 |11611.0 |    LP  |   5 |2923 |6795 |8119 |1591 |  0 | 125 | 119 | 1.351100e+06 | 2.162688e+06 |  60.07%| unknown
* 432s|    19 |    18 |483022 |7815.8 |    LP  |   9 |2923 |6803 |8140 |1644 |  0 | 133 | 119 | 1.351100e+06 | 2.048000e+06 |  51.58%| unknown
* 557s|    38 |    37 |649540 |8302.8 |    LP  |  21 |2923 |6812 |8445 |2236 |  1 | 142 | 119 | 1.351100e+06 | 1.818624e+06 |  34.60%| unknown
* 574s|    46 |    45 |685403 |7623.7 |    LP  |  21 |2923 |6812 |8429 |2547 |  1 | 142 | 119 | 1.351100e+06 | 1.687552e+06 |  24.90%| unknown
* 585s|    49 |    42 |704039 |7535.5 |    LP  |  22 |2923 |6842 |8416 |2916 |  1 | 172 | 119 | 1.351100e+06 | 1.622016e+06 |  20.05%|  15.70%
d 656s|    94 |    70 |834554 |5292.7 |guideddi|  34 |2923 |6883 |8248 |   0 |  2 | 214 | 153 | 1.351100e+06 | 1.605632e+06 |  18.84%|  17.24%
  667s|   100 |    44 |849996 |5127.9 |   124M |  34 |2923 |6896 |8132 |4116 |  2 | 227 | 153 | 1.351100e+06 | 1.605632e+06 |  18.84%|  42.10%
* 705s|   117 |    57 |901225 |4818.0 |    LP  |  34 |2923 |6904 |8127 |4513 |  0 | 235 | 153 | 1.351100e+06 | 1.572864e+06 |  16.41%|  42.24%
