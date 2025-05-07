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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_reverse_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       2813 del vars, 5265 del conss, 0 add conss, 452 chg bounds, 2110 chg sides, 4220 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 2, fast)       2813 del vars, 5366 del conss, 0 add conss, 488 chg bounds, 3255 chg sides, 6364 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 3, fast)       2813 del vars, 5366 del conss, 0 add conss, 523 chg bounds, 4402 chg sides, 8272 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 4, fast)       2813 del vars, 5366 del conss, 0 add conss, 567 chg bounds, 5599 chg sides, 10398 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 5, fast)       2813 del vars, 5366 del conss, 0 add conss, 591 chg bounds, 6594 chg sides, 12045 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 6, fast)       2813 del vars, 5366 del conss, 0 add conss, 605 chg bounds, 7249 chg sides, 13075 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 7, fast)       2813 del vars, 5366 del conss, 0 add conss, 621 chg bounds, 7859 chg sides, 13989 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 8, fast)       2813 del vars, 5366 del conss, 0 add conss, 635 chg bounds, 8429 chg sides, 14880 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 9, fast)       2813 del vars, 5366 del conss, 0 add conss, 645 chg bounds, 8900 chg sides, 15574 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 10, fast)       2813 del vars, 5366 del conss, 0 add conss, 652 chg bounds, 9253 chg sides, 16067 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 11, fast)       2813 del vars, 5366 del conss, 0 add conss, 657 chg bounds, 9496 chg sides, 16377 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 12, fast)       2813 del vars, 5366 del conss, 0 add conss, 660 chg bounds, 9686 chg sides, 16585 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 13, fast)       2813 del vars, 5366 del conss, 0 add conss, 662 chg bounds, 9817 chg sides, 16719 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 14, fast)       2813 del vars, 5366 del conss, 0 add conss, 663 chg bounds, 9884 chg sides, 16786 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
   (0.3s) running MILP presolver
   (0.8s) MILP presolver (32 rounds): 138 aggregations, 187 fixings, 73 bound changes
(round 15, medium)     3138 del vars, 5366 del conss, 0 add conss, 737 chg bounds, 9884 chg sides, 16786 chg coeffs, 0 upgd conss, 0 impls, 6169 clqs
(round 16, fast)       3138 del vars, 6294 del conss, 0 add conss, 737 chg bounds, 11945 chg sides, 20751 chg coeffs, 0 upgd conss, 0 impls, 6317 clqs
(round 17, exhaustive) 3138 del vars, 6346 del conss, 0 add conss, 737 chg bounds, 11945 chg sides, 20751 chg coeffs, 0 upgd conss, 0 impls, 6317 clqs
(round 18, exhaustive) 3138 del vars, 6346 del conss, 0 add conss, 737 chg bounds, 11945 chg sides, 20751 chg coeffs, 13463 upgd conss, 0 impls, 6317 clqs
(round 19, exhaustive) 3138 del vars, 13692 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20751 chg coeffs, 13463 upgd conss, 0 impls, 6317 clqs
(round 20, exhaustive) 3171 del vars, 13692 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20751 chg coeffs, 13463 upgd conss, 31 impls, 6240 clqs
(round 21, fast)       3195 del vars, 13734 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20778 chg coeffs, 13463 upgd conss, 31 impls, 6218 clqs
(round 22, exhaustive) 3226 del vars, 13734 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20778 chg coeffs, 13473 upgd conss, 41 impls, 6151 clqs
(round 23, fast)       3247 del vars, 13763 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20799 chg coeffs, 13473 upgd conss, 41 impls, 6130 clqs
(round 24, exhaustive) 3283 del vars, 13763 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20799 chg coeffs, 13481 upgd conss, 90 impls, 6056 clqs
(round 25, fast)       3316 del vars, 13795 del conss, 2445 add conss, 737 chg bounds, 11945 chg sides, 20821 chg coeffs, 13481 upgd conss, 90 impls, 6034 clqs
(round 26, exhaustive) 3346 del vars, 13795 del conss, 2445 add conss, 740 chg bounds, 11945 chg sides, 20821 chg coeffs, 13491 upgd conss, 186 impls, 5969 clqs
(round 27, fast)       3368 del vars, 13837 del conss, 2445 add conss, 740 chg bounds, 12068 chg sides, 21026 chg coeffs, 13491 upgd conss, 186 impls, 5968 clqs
(round 28, exhaustive) 3453 del vars, 13838 del conss, 2445 add conss, 740 chg bounds, 12068 chg sides, 21026 chg coeffs, 13500 upgd conss, 188 impls, 5787 clqs
(round 29, fast)       3509 del vars, 13986 del conss, 2445 add conss, 740 chg bounds, 12068 chg sides, 21124 chg coeffs, 13500 upgd conss, 188 impls, 5770 clqs
(round 30, exhaustive) 3509 del vars, 13998 del conss, 2451 add conss, 740 chg bounds, 12068 chg sides, 21124 chg coeffs, 13500 upgd conss, 188 impls, 5770 clqs
(round 31, fast)       3515 del vars, 14010 del conss, 2451 add conss, 740 chg bounds, 12068 chg sides, 21124 chg coeffs, 13500 upgd conss, 188 impls, 5758 clqs
(round 32, exhaustive) 3515 del vars, 14010 del conss, 2451 add conss, 740 chg bounds, 12068 chg sides, 21124 chg coeffs, 13534 upgd conss, 188 impls, 5758 clqs
(round 33, exhaustive) 3588 del vars, 14010 del conss, 2451 add conss, 740 chg bounds, 12068 chg sides, 21124 chg coeffs, 13534 upgd conss, 188 impls, 5604 clqs
(round 34, fast)       3688 del vars, 14152 del conss, 2451 add conss, 740 chg bounds, 12068 chg sides, 21217 chg coeffs, 13534 upgd conss, 188 impls, 5582 clqs
(round 35, exhaustive) 3688 del vars, 14162 del conss, 2456 add conss, 740 chg bounds, 12068 chg sides, 21217 chg coeffs, 13534 upgd conss, 188 impls, 5582 clqs
(round 36, fast)       3693 del vars, 14173 del conss, 2456 add conss, 740 chg bounds, 12068 chg sides, 21217 chg coeffs, 13534 upgd conss, 188 impls, 5572 clqs
(round 37, exhaustive) 3693 del vars, 14173 del conss, 2456 add conss, 740 chg bounds, 12068 chg sides, 21217 chg coeffs, 13570 upgd conss, 188 impls, 5572 clqs
(round 38, exhaustive) 3721 del vars, 14173 del conss, 2456 add conss, 742 chg bounds, 12068 chg sides, 21217 chg coeffs, 13570 upgd conss, 273 impls, 5511 clqs
(round 39, fast)       3746 del vars, 14223 del conss, 2456 add conss, 742 chg bounds, 12093 chg sides, 21346 chg coeffs, 13570 upgd conss, 273 impls, 5500 clqs
(round 40, exhaustive) 3747 del vars, 14227 del conss, 2457 add conss, 742 chg bounds, 12093 chg sides, 21346 chg coeffs, 13582 upgd conss, 273 impls, 5498 clqs
(round 41, exhaustive) 3821 del vars, 14228 del conss, 2457 add conss, 750 chg bounds, 12093 chg sides, 21346 chg coeffs, 13582 upgd conss, 288 impls, 5350 clqs
(round 42, fast)       3863 del vars, 14342 del conss, 2457 add conss, 750 chg bounds, 12344 chg sides, 21790 chg coeffs, 13582 upgd conss, 288 impls, 5334 clqs
(round 43, exhaustive) 3863 del vars, 14344 del conss, 2457 add conss, 750 chg bounds, 12344 chg sides, 21790 chg coeffs, 13610 upgd conss, 288 impls, 5334 clqs
(round 44, exhaustive) 3890 del vars, 14344 del conss, 2457 add conss, 764 chg bounds, 12344 chg sides, 21790 chg coeffs, 13610 upgd conss, 337 impls, 5276 clqs
(round 45, fast)       3908 del vars, 14398 del conss, 2457 add conss, 764 chg bounds, 12760 chg sides, 22595 chg coeffs, 13610 upgd conss, 337 impls, 5272 clqs
(round 46, exhaustive) 3908 del vars, 14408 del conss, 2462 add conss, 764 chg bounds, 12760 chg sides, 22595 chg coeffs, 13610 upgd conss, 337 impls, 5272 clqs
(round 47, fast)       3913 del vars, 14417 del conss, 2462 add conss, 764 chg bounds, 12760 chg sides, 22595 chg coeffs, 13610 upgd conss, 337 impls, 5262 clqs
(round 48, exhaustive) 3913 del vars, 14427 del conss, 2462 add conss, 764 chg bounds, 12760 chg sides, 22595 chg coeffs, 13610 upgd conss, 337 impls, 5262 clqs
(round 49, exhaustive) 3913 del vars, 14427 del conss, 2462 add conss, 764 chg bounds, 12760 chg sides, 22595 chg coeffs, 13620 upgd conss, 337 impls, 5262 clqs
(round 50, exhaustive) 3940 del vars, 14427 del conss, 2462 add conss, 765 chg bounds, 12760 chg sides, 22595 chg coeffs, 13620 upgd conss, 386 impls, 5205 clqs
(round 51, fast)       3960 del vars, 14486 del conss, 2462 add conss, 765 chg bounds, 12784 chg sides, 22691 chg coeffs, 13620 upgd conss, 386 impls, 5205 clqs
(round 52, exhaustive) 3961 del vars, 14491 del conss, 2463 add conss, 765 chg bounds, 12784 chg sides, 22691 chg coeffs, 13631 upgd conss, 386 impls, 5203 clqs
(round 53, exhaustive) 3994 del vars, 14492 del conss, 2463 add conss, 767 chg bounds, 12784 chg sides, 22691 chg coeffs, 13631 upgd conss, 585 impls, 5141 clqs
(round 54, fast)       4013 del vars, 14563 del conss, 2463 add conss, 769 chg bounds, 12845 chg sides, 22887 chg coeffs, 13631 upgd conss, 585 impls, 5145 clqs
(round 55, fast)       4013 del vars, 14563 del conss, 2463 add conss, 779 chg bounds, 13214 chg sides, 23436 chg coeffs, 13631 upgd conss, 585 impls, 5145 clqs
(round 56, fast)       4013 del vars, 14563 del conss, 2463 add conss, 784 chg bounds, 13335 chg sides, 23696 chg coeffs, 13631 upgd conss, 585 impls, 5145 clqs
(round 57, exhaustive) 4013 del vars, 14573 del conss, 2468 add conss, 784 chg bounds, 13335 chg sides, 23696 chg coeffs, 13631 upgd conss, 585 impls, 5145 clqs
(round 58, fast)       4018 del vars, 14583 del conss, 2468 add conss, 784 chg bounds, 13335 chg sides, 23696 chg coeffs, 13631 upgd conss, 585 impls, 5135 clqs
(round 59, exhaustive) 4018 del vars, 14586 del conss, 2468 add conss, 784 chg bounds, 13335 chg sides, 23696 chg coeffs, 13645 upgd conss, 585 impls, 5135 clqs
(round 60, exhaustive) 4044 del vars, 14586 del conss, 2468 add conss, 795 chg bounds, 13335 chg sides, 23696 chg coeffs, 13645 upgd conss, 778 impls, 5085 clqs
(round 61, fast)       4054 del vars, 14630 del conss, 2468 add conss, 796 chg bounds, 13682 chg sides, 24342 chg coeffs, 13645 upgd conss, 778 impls, 5090 clqs
(round 62, exhaustive) 4055 del vars, 14634 del conss, 2469 add conss, 796 chg bounds, 13682 chg sides, 24342 chg coeffs, 13653 upgd conss, 778 impls, 5088 clqs
(round 63, exhaustive) 4092 del vars, 14635 del conss, 2469 add conss, 796 chg bounds, 13682 chg sides, 24342 chg coeffs, 13653 upgd conss, 791 impls, 5021 clqs
(round 64, fast)       4109 del vars, 14713 del conss, 2469 add conss, 796 chg bounds, 13682 chg sides, 24388 chg coeffs, 13653 upgd conss, 791 impls, 5012 clqs
(round 65, exhaustive) 4111 del vars, 14719 del conss, 2471 add conss, 796 chg bounds, 13682 chg sides, 24388 chg coeffs, 13666 upgd conss, 791 impls, 5008 clqs
(round 66, exhaustive) 4136 del vars, 14722 del conss, 2471 add conss, 797 chg bounds, 13682 chg sides, 24388 chg coeffs, 13666 upgd conss, 856 impls, 4956 clqs
(round 67, fast)       4148 del vars, 14777 del conss, 2471 add conss, 800 chg bounds, 13754 chg sides, 24571 chg coeffs, 13666 upgd conss, 856 impls, 4952 clqs
(round 68, fast)       4148 del vars, 14777 del conss, 2471 add conss, 810 chg bounds, 14027 chg sides, 25075 chg coeffs, 13666 upgd conss, 856 impls, 4952 clqs
(round 69, exhaustive) 4149 del vars, 14797 del conss, 2472 add conss, 810 chg bounds, 14027 chg sides, 25075 chg coeffs, 13666 upgd conss, 856 impls, 4950 clqs
(round 70, exhaustive) 4180 del vars, 14797 del conss, 2472 add conss, 841 chg bounds, 14027 chg sides, 25075 chg coeffs, 13675 upgd conss, 907 impls, 4885 clqs
(round 71, fast)       4201 del vars, 14868 del conss, 2472 add conss, 844 chg bounds, 14976 chg sides, 26865 chg coeffs, 13675 upgd conss, 907 impls, 4899 clqs
(round 72, fast)       4201 del vars, 14868 del conss, 2472 add conss, 848 chg bounds, 15098 chg sides, 27108 chg coeffs, 13675 upgd conss, 907 impls, 4899 clqs
(round 73, exhaustive) 4203 del vars, 14885 del conss, 2474 add conss, 848 chg bounds, 15098 chg sides, 27108 chg coeffs, 13675 upgd conss, 907 impls, 4895 clqs
(round 74, exhaustive) 4203 del vars, 14886 del conss, 2474 add conss, 848 chg bounds, 15098 chg sides, 27108 chg coeffs, 13688 upgd conss, 907 impls, 4895 clqs
(round 75, exhaustive) 4229 del vars, 14886 del conss, 2474 add conss, 848 chg bounds, 15098 chg sides, 27108 chg coeffs, 13688 upgd conss, 1050 impls, 4839 clqs
(round 76, fast)       4242 del vars, 14949 del conss, 2474 add conss, 849 chg bounds, 15118 chg sides, 27193 chg coeffs, 13688 upgd conss, 1050 impls, 4857 clqs
(round 77, fast)       4242 del vars, 14949 del conss, 2474 add conss, 851 chg bounds, 15182 chg sides, 27300 chg coeffs, 13688 upgd conss, 1050 impls, 4857 clqs
(round 78, exhaustive) 4242 del vars, 14955 del conss, 2477 add conss, 851 chg bounds, 15182 chg sides, 27300 chg coeffs, 13688 upgd conss, 1050 impls, 4857 clqs
(round 79, exhaustive) 4245 del vars, 14961 del conss, 2477 add conss, 851 chg bounds, 15182 chg sides, 27300 chg coeffs, 13698 upgd conss, 1050 impls, 4851 clqs
(round 80, exhaustive) 4277 del vars, 14961 del conss, 2477 add conss, 851 chg bounds, 15182 chg sides, 27300 chg coeffs, 13698 upgd conss, 1208 impls, 4784 clqs
(round 81, fast)       4292 del vars, 15026 del conss, 2477 add conss, 852 chg bounds, 15214 chg sides, 27402 chg coeffs, 13698 upgd conss, 1208 impls, 4813 clqs
(round 82, fast)       4292 del vars, 15026 del conss, 2477 add conss, 854 chg bounds, 15302 chg sides, 27492 chg coeffs, 13698 upgd conss, 1208 impls, 4813 clqs
(round 83, exhaustive) 4294 del vars, 15032 del conss, 2479 add conss, 854 chg bounds, 15302 chg sides, 27492 chg coeffs, 13709 upgd conss, 1208 impls, 4809 clqs
(round 84, exhaustive) 4319 del vars, 15034 del conss, 2479 add conss, 866 chg bounds, 15302 chg sides, 27492 chg coeffs, 13709 upgd conss, 1335 impls, 4766 clqs
(round 85, fast)       4331 del vars, 15072 del conss, 2479 add conss, 866 chg bounds, 15605 chg sides, 28116 chg coeffs, 13709 upgd conss, 1335 impls, 4767 clqs
(round 86, exhaustive) 4331 del vars, 15076 del conss, 2479 add conss, 866 chg bounds, 15605 chg sides, 28116 chg coeffs, 13721 upgd conss, 1335 impls, 4767 clqs
(round 87, exhaustive) 4359 del vars, 15076 del conss, 2479 add conss, 866 chg bounds, 15605 chg sides, 28116 chg coeffs, 13721 upgd conss, 1340 impls, 4710 clqs
(round 88, fast)       4373 del vars, 15131 del conss, 2479 add conss, 868 chg bounds, 15658 chg sides, 28216 chg coeffs, 13721 upgd conss, 1340 impls, 4701 clqs
(round 89, fast)       4373 del vars, 15131 del conss, 2479 add conss, 870 chg bounds, 15741 chg sides, 28306 chg coeffs, 13721 upgd conss, 1340 impls, 4701 clqs
(round 90, exhaustive) 4374 del vars, 15134 del conss, 2480 add conss, 870 chg bounds, 15741 chg sides, 28306 chg coeffs, 13730 upgd conss, 1340 impls, 4699 clqs
(round 91, exhaustive) 4401 del vars, 15135 del conss, 2480 add conss, 874 chg bounds, 15741 chg sides, 28306 chg coeffs, 13730 upgd conss, 1517 impls, 4654 clqs
(round 92, fast)       4414 del vars, 15185 del conss, 2480 add conss, 876 chg bounds, 15877 chg sides, 28561 chg coeffs, 13730 upgd conss, 1517 impls, 4646 clqs
(round 93, fast)       4414 del vars, 15185 del conss, 2480 add conss, 884 chg bounds, 16138 chg sides, 28984 chg coeffs, 13730 upgd conss, 1517 impls, 4646 clqs
(round 94, fast)       4414 del vars, 15185 del conss, 2480 add conss, 886 chg bounds, 16163 chg sides, 29078 chg coeffs, 13730 upgd conss, 1517 impls, 4646 clqs
(round 95, exhaustive) 4416 del vars, 15192 del conss, 2482 add conss, 886 chg bounds, 16163 chg sides, 29078 chg coeffs, 13730 upgd conss, 1517 impls, 4642 clqs
(round 96, exhaustive) 4416 del vars, 15194 del conss, 2482 add conss, 886 chg bounds, 16163 chg sides, 29078 chg coeffs, 13741 upgd conss, 1517 impls, 4642 clqs
(round 97, exhaustive) 4442 del vars, 15194 del conss, 2482 add conss, 886 chg bounds, 16163 chg sides, 29078 chg coeffs, 13741 upgd conss, 1582 impls, 4597 clqs
(round 98, fast)       4459 del vars, 15230 del conss, 2482 add conss, 890 chg bounds, 16214 chg sides, 29235 chg coeffs, 13741 upgd conss, 1582 impls, 4584 clqs
(round 99, fast)       4459 del vars, 15230 del conss, 2482 add conss, 893 chg bounds, 16324 chg sides, 29373 chg coeffs, 13741 upgd conss, 1582 impls, 4584 clqs
(round 100, exhaustive) 4461 del vars, 15237 del conss, 2484 add conss, 893 chg bounds, 16324 chg sides, 29373 chg coeffs, 13741 upgd conss, 1582 impls, 4580 clqs
(round 101, exhaustive) 4461 del vars, 15239 del conss, 2484 add conss, 893 chg bounds, 16324 chg sides, 29373 chg coeffs, 13754 upgd conss, 1582 impls, 4580 clqs
(round 102, exhaustive) 4487 del vars, 15239 del conss, 2484 add conss, 893 chg bounds, 16324 chg sides, 29373 chg coeffs, 13754 upgd conss, 1662 impls, 4538 clqs
(round 103, fast)       4503 del vars, 15277 del conss, 2484 add conss, 896 chg bounds, 16379 chg sides, 29509 chg coeffs, 13754 upgd conss, 1662 impls, 4532 clqs
(round 104, fast)       4503 del vars, 15277 del conss, 2484 add conss, 906 chg bounds, 16713 chg sides, 30021 chg coeffs, 13754 upgd conss, 1662 impls, 4532 clqs
(round 105, fast)       4503 del vars, 15277 del conss, 2484 add conss, 908 chg bounds, 16738 chg sides, 30114 chg coeffs, 13754 upgd conss, 1662 impls, 4532 clqs
(round 106, exhaustive) 4503 del vars, 15287 del conss, 2489 add conss, 908 chg bounds, 16738 chg sides, 30114 chg coeffs, 13754 upgd conss, 1662 impls, 4532 clqs
(round 107, fast)       4508 del vars, 15299 del conss, 2489 add conss, 908 chg bounds, 16738 chg sides, 30114 chg coeffs, 13754 upgd conss, 1662 impls, 4522 clqs
(round 108, exhaustive) 4508 del vars, 15300 del conss, 2489 add conss, 908 chg bounds, 16738 chg sides, 30114 chg coeffs, 13768 upgd conss, 1662 impls, 4522 clqs
(round 109, exhaustive) 4536 del vars, 15300 del conss, 2489 add conss, 908 chg bounds, 16738 chg sides, 30114 chg coeffs, 13768 upgd conss, 1711 impls, 4476 clqs
(round 110, fast)       4556 del vars, 15343 del conss, 2489 add conss, 910 chg bounds, 16774 chg sides, 30198 chg coeffs, 13768 upgd conss, 1711 impls, 4465 clqs
(round 111, fast)       4556 del vars, 15343 del conss, 2489 add conss, 911 chg bounds, 16824 chg sides, 30250 chg coeffs, 13768 upgd conss, 1711 impls, 4465 clqs
(round 112, exhaustive) 4556 del vars, 15353 del conss, 2494 add conss, 911 chg bounds, 16824 chg sides, 30250 chg coeffs, 13768 upgd conss, 1711 impls, 4465 clqs
(round 113, fast)       4561 del vars, 15364 del conss, 2494 add conss, 911 chg bounds, 16824 chg sides, 30250 chg coeffs, 13768 upgd conss, 1711 impls, 4455 clqs
(round 114, exhaustive) 4561 del vars, 15364 del conss, 2494 add conss, 911 chg bounds, 16824 chg sides, 30250 chg coeffs, 13782 upgd conss, 1711 impls, 4455 clqs
(round 115, exhaustive) 4588 del vars, 15364 del conss, 2494 add conss, 911 chg bounds, 16824 chg sides, 30250 chg coeffs, 13782 upgd conss, 1757 impls, 4402 clqs
(round 116, fast)       4603 del vars, 15419 del conss, 2494 add conss, 913 chg bounds, 16847 chg sides, 30332 chg coeffs, 13782 upgd conss, 1757 impls, 4400 clqs
(round 117, fast)       4603 del vars, 15419 del conss, 2494 add conss, 922 chg bounds, 17100 chg sides, 30753 chg coeffs, 13782 upgd conss, 1757 impls, 4400 clqs
(round 118, exhaustive) 4603 del vars, 15425 del conss, 2497 add conss, 922 chg bounds, 17100 chg sides, 30753 chg coeffs, 13782 upgd conss, 1757 impls, 4400 clqs
(round 119, exhaustive) 4606 del vars, 15438 del conss, 2497 add conss, 922 chg bounds, 17100 chg sides, 30753 chg coeffs, 13782 upgd conss, 1757 impls, 4394 clqs
(round 120, exhaustive) 4606 del vars, 15438 del conss, 2497 add conss, 922 chg bounds, 17100 chg sides, 30753 chg coeffs, 13792 upgd conss, 1757 impls, 4394 clqs
(round 121, exhaustive) 4633 del vars, 15438 del conss, 2497 add conss, 923 chg bounds, 17100 chg sides, 30753 chg coeffs, 13792 upgd conss, 1832 impls, 4349 clqs
(round 122, fast)       4650 del vars, 15477 del conss, 2497 add conss, 924 chg bounds, 17125 chg sides, 30843 chg coeffs, 13792 upgd conss, 1832 impls, 4345 clqs
(round 123, fast)       4650 del vars, 15477 del conss, 2497 add conss, 925 chg bounds, 17171 chg sides, 30889 chg coeffs, 13792 upgd conss, 1832 impls, 4345 clqs
(round 124, exhaustive) 4650 del vars, 15485 del conss, 2501 add conss, 925 chg bounds, 17171 chg sides, 30889 chg coeffs, 13792 upgd conss, 1832 impls, 4345 clqs
(round 125, fast)       4654 del vars, 15495 del conss, 2501 add conss, 925 chg bounds, 17171 chg sides, 30889 chg coeffs, 13792 upgd conss, 1832 impls, 4337 clqs
(round 126, exhaustive) 4654 del vars, 15497 del conss, 2501 add conss, 925 chg bounds, 17171 chg sides, 30889 chg coeffs, 13806 upgd conss, 1832 impls, 4337 clqs
(round 127, exhaustive) 4680 del vars, 15497 del conss, 2501 add conss, 929 chg bounds, 17171 chg sides, 30889 chg coeffs, 13806 upgd conss, 1902 impls, 4405 clqs
(round 128, fast)       4696 del vars, 15542 del conss, 2501 add conss, 931 chg bounds, 17311 chg sides, 31168 chg coeffs, 13806 upgd conss, 1902 impls, 4394 clqs
(round 129, fast)       4705 del vars, 15553 del conss, 2501 add conss, 940 chg bounds, 17355 chg sides, 31225 chg coeffs, 13806 upgd conss, 1902 impls, 4373 clqs
(round 130, fast)       4714 del vars, 15566 del conss, 2501 add conss, 940 chg bounds, 17355 chg sides, 31233 chg coeffs, 13806 upgd conss, 1902 impls, 4361 clqs
(round 131, exhaustive) 4714 del vars, 15572 del conss, 2504 add conss, 940 chg bounds, 17355 chg sides, 31233 chg coeffs, 13806 upgd conss, 1902 impls, 4361 clqs
(round 132, exhaustive) 4717 del vars, 15580 del conss, 2504 add conss, 940 chg bounds, 17355 chg sides, 31233 chg coeffs, 13825 upgd conss, 1902 impls, 4355 clqs
(round 133, exhaustive) 4744 del vars, 15580 del conss, 2504 add conss, 940 chg bounds, 17355 chg sides, 31233 chg coeffs, 13825 upgd conss, 2106 impls, 5187 clqs
(round 134, fast)       4757 del vars, 15630 del conss, 2504 add conss, 941 chg bounds, 17378 chg sides, 31287 chg coeffs, 13825 upgd conss, 2106 impls, 5189 clqs
(round 135, medium)     4766 del vars, 15630 del conss, 2504 add conss, 941 chg bounds, 17378 chg sides, 31287 chg coeffs, 13825 upgd conss, 2111 impls, 5152 clqs
(round 136, fast)       4766 del vars, 15651 del conss, 2504 add conss, 941 chg bounds, 17378 chg sides, 31287 chg coeffs, 13825 upgd conss, 2111 impls, 5152 clqs
(round 137, exhaustive) 4766 del vars, 15651 del conss, 2504 add conss, 941 chg bounds, 17378 chg sides, 31287 chg coeffs, 13838 upgd conss, 2111 impls, 5152 clqs
(round 138, exhaustive) 4872 del vars, 15651 del conss, 2504 add conss, 957 chg bounds, 17378 chg sides, 31287 chg coeffs, 13838 upgd conss, 2344 impls, 4050 clqs
(round 139, fast)       4933 del vars, 16002 del conss, 2504 add conss, 960 chg bounds, 17781 chg sides, 32086 chg coeffs, 13838 upgd conss, 2344 impls, 4022 clqs
(round 140, fast)       4933 del vars, 16002 del conss, 2504 add conss, 961 chg bounds, 17805 chg sides, 32117 chg coeffs, 13838 upgd conss, 2344 impls, 4022 clqs
(round 141, exhaustive) 4933 del vars, 16008 del conss, 2507 add conss, 961 chg bounds, 17805 chg sides, 32117 chg coeffs, 13838 upgd conss, 2344 impls, 4022 clqs
(round 142, fast)       4936 del vars, 16017 del conss, 2507 add conss, 961 chg bounds, 17805 chg sides, 32117 chg coeffs, 13838 upgd conss, 2344 impls, 4016 clqs
(round 143, exhaustive) 4936 del vars, 16021 del conss, 2507 add conss, 961 chg bounds, 17805 chg sides, 32117 chg coeffs, 13851 upgd conss, 2344 impls, 4016 clqs
(round 144, fast)       4936 del vars, 16021 del conss, 2507 add conss, 962 chg bounds, 17824 chg sides, 32152 chg coeffs, 13851 upgd conss, 2344 impls, 4016 clqs
(round 145, exhaustive) 4962 del vars, 16021 del conss, 2507 add conss, 963 chg bounds, 17824 chg sides, 32152 chg coeffs, 13851 upgd conss, 2441 impls, 4473 clqs
(round 146, fast)       4968 del vars, 16080 del conss, 2507 add conss, 964 chg bounds, 17831 chg sides, 32208 chg coeffs, 13851 upgd conss, 2441 impls, 4471 clqs
(round 147, fast)       4968 del vars, 16080 del conss, 2507 add conss, 966 chg bounds, 17861 chg sides, 32277 chg coeffs, 13851 upgd conss, 2441 impls, 4471 clqs
(round 148, medium)     4972 del vars, 16080 del conss, 2507 add conss, 966 chg bounds, 17861 chg sides, 32277 chg coeffs, 13851 upgd conss, 2444 impls, 4461 clqs
(round 149, fast)       4972 del vars, 16089 del conss, 2507 add conss, 966 chg bounds, 17861 chg sides, 32277 chg coeffs, 13851 upgd conss, 2444 impls, 4461 clqs
(round 150, exhaustive) 4972 del vars, 16093 del conss, 2511 add conss, 966 chg bounds, 17861 chg sides, 32277 chg coeffs, 13851 upgd conss, 2444 impls, 4461 clqs
(round 151, exhaustive) 4997 del vars, 16094 del conss, 2511 add conss, 966 chg bounds, 17861 chg sides, 32277 chg coeffs, 13854 upgd conss, 2512 impls, 4424 clqs
(round 152, fast)       5009 del vars, 16140 del conss, 2511 add conss, 970 chg bounds, 17899 chg sides, 32403 chg coeffs, 13854 upgd conss, 2512 impls, 4423 clqs
(round 153, fast)       5010 del vars, 16140 del conss, 2511 add conss, 977 chg bounds, 18021 chg sides, 32644 chg coeffs, 13854 upgd conss, 2520 impls, 4420 clqs
(round 154, exhaustive) 5011 del vars, 16148 del conss, 2514 add conss, 977 chg bounds, 18021 chg sides, 32645 chg coeffs, 13854 upgd conss, 2520 impls, 4419 clqs
(round 155, exhaustive) 5014 del vars, 16156 del conss, 2514 add conss, 977 chg bounds, 18021 chg sides, 32645 chg coeffs, 13854 upgd conss, 2520 impls, 4413 clqs
(round 156, exhaustive) 5014 del vars, 16156 del conss, 2514 add conss, 977 chg bounds, 18021 chg sides, 32645 chg coeffs, 13868 upgd conss, 2520 impls, 4413 clqs
(round 157, exhaustive) 5043 del vars, 16156 del conss, 2514 add conss, 979 chg bounds, 18021 chg sides, 32645 chg coeffs, 13868 upgd conss, 2615 impls, 4367 clqs
(round 158, fast)       5053 del vars, 16215 del conss, 2514 add conss, 980 chg bounds, 18038 chg sides, 32765 chg coeffs, 13868 upgd conss, 2615 impls, 4374 clqs
(round 159, fast)       5053 del vars, 16215 del conss, 2514 add conss, 982 chg bounds, 18081 chg sides, 32820 chg coeffs, 13868 upgd conss, 2615 impls, 4374 clqs
(round 160, exhaustive) 5053 del vars, 16225 del conss, 2519 add conss, 982 chg bounds, 18081 chg sides, 32820 chg coeffs, 13868 upgd conss, 2615 impls, 4374 clqs
(round 161, fast)       5058 del vars, 16239 del conss, 2519 add conss, 982 chg bounds, 18081 chg sides, 32820 chg coeffs, 13868 upgd conss, 2615 impls, 4364 clqs
(round 162, exhaustive) 5058 del vars, 16241 del conss, 2519 add conss, 982 chg bounds, 18081 chg sides, 32820 chg coeffs, 13883 upgd conss, 2615 impls, 4364 clqs
(round 163, exhaustive) 5085 del vars, 16241 del conss, 2519 add conss, 984 chg bounds, 18081 chg sides, 32820 chg coeffs, 13883 upgd conss, 2710 impls, 4320 clqs
(round 164, fast)       5095 del vars, 16297 del conss, 2519 add conss, 986 chg bounds, 18213 chg sides, 33038 chg coeffs, 13883 upgd conss, 2710 impls, 4334 clqs
(round 165, fast)       5095 del vars, 16297 del conss, 2519 add conss, 990 chg bounds, 18349 chg sides, 33224 chg coeffs, 13883 upgd conss, 2710 impls, 4334 clqs
(round 166, exhaustive) 5095 del vars, 16313 del conss, 2527 add conss, 990 chg bounds, 18349 chg sides, 33224 chg coeffs, 13883 upgd conss, 2710 impls, 4334 clqs
(round 167, fast)       5103 del vars, 16334 del conss, 2527 add conss, 990 chg bounds, 18349 chg sides, 33224 chg coeffs, 13883 upgd conss, 2710 impls, 4318 clqs
(round 168, exhaustive) 5103 del vars, 16337 del conss, 2527 add conss, 990 chg bounds, 18349 chg sides, 33224 chg coeffs, 13897 upgd conss, 2710 impls, 4318 clqs
(round 169, exhaustive) 5129 del vars, 16337 del conss, 2527 add conss, 990 chg bounds, 18349 chg sides, 33224 chg coeffs, 13897 upgd conss, 2827 impls, 4280 clqs
(round 170, fast)       5140 del vars, 16389 del conss, 2527 add conss, 992 chg bounds, 18360 chg sides, 33345 chg coeffs, 13897 upgd conss, 2827 impls, 4288 clqs
(round 171, fast)       5140 del vars, 16389 del conss, 2527 add conss, 993 chg bounds, 18392 chg sides, 33400 chg coeffs, 13897 upgd conss, 2827 impls, 4288 clqs
(round 172, exhaustive) 5140 del vars, 16405 del conss, 2535 add conss, 993 chg bounds, 18392 chg sides, 33400 chg coeffs, 13897 upgd conss, 2827 impls, 4288 clqs
(round 173, fast)       5148 del vars, 16425 del conss, 2535 add conss, 993 chg bounds, 18392 chg sides, 33400 chg coeffs, 13897 upgd conss, 2827 impls, 4272 clqs
(round 174, exhaustive) 5148 del vars, 16428 del conss, 2535 add conss, 993 chg bounds, 18392 chg sides, 33400 chg coeffs, 13910 upgd conss, 2827 impls, 4272 clqs
(round 175, exhaustive) 5174 del vars, 16428 del conss, 2535 add conss, 1001 chg bounds, 18392 chg sides, 33400 chg coeffs, 13910 upgd conss, 3015 impls, 4221 clqs
(round 176, fast)       5180 del vars, 16473 del conss, 2535 add conss, 1001 chg bounds, 18591 chg sides, 33801 chg coeffs, 13910 upgd conss, 3015 impls, 4230 clqs
(round 177, exhaustive) 5180 del vars, 16487 del conss, 2542 add conss, 1001 chg bounds, 18591 chg sides, 33801 chg coeffs, 13910 upgd conss, 3015 impls, 4230 clqs
(round 178, fast)       5187 del vars, 16502 del conss, 2542 add conss, 1001 chg bounds, 18591 chg sides, 33801 chg coeffs, 13910 upgd conss, 3015 impls, 4216 clqs
(round 179, exhaustive) 5187 del vars, 16504 del conss, 2542 add conss, 1001 chg bounds, 18591 chg sides, 33801 chg coeffs, 13918 upgd conss, 3015 impls, 4216 clqs
(round 180, exhaustive) 5213 del vars, 16504 del conss, 2542 add conss, 1003 chg bounds, 18591 chg sides, 33801 chg coeffs, 13918 upgd conss, 3136 impls, 4255 clqs
(round 181, fast)       5220 del vars, 16547 del conss, 2542 add conss, 1006 chg bounds, 18683 chg sides, 33956 chg coeffs, 13918 upgd conss, 3136 impls, 4258 clqs
(round 182, fast)       5220 del vars, 16547 del conss, 2542 add conss, 1016 chg bounds, 18994 chg sides, 34422 chg coeffs, 13918 upgd conss, 3136 impls, 4258 clqs
(round 183, fast)       5220 del vars, 16547 del conss, 2542 add conss, 1017 chg bounds, 19011 chg sides, 34462 chg coeffs, 13918 upgd conss, 3136 impls, 4258 clqs
(round 184, exhaustive) 5220 del vars, 16555 del conss, 2546 add conss, 1017 chg bounds, 19011 chg sides, 34462 chg coeffs, 13918 upgd conss, 3136 impls, 4258 clqs
(round 185, fast)       5224 del vars, 16563 del conss, 2546 add conss, 1017 chg bounds, 19011 chg sides, 34462 chg coeffs, 13918 upgd conss, 3136 impls, 4250 clqs
(round 186, exhaustive) 5224 del vars, 16563 del conss, 2546 add conss, 1017 chg bounds, 19011 chg sides, 34462 chg coeffs, 13930 upgd conss, 3136 impls, 4250 clqs
(round 187, exhaustive) 5249 del vars, 16563 del conss, 2546 add conss, 1028 chg bounds, 19011 chg sides, 34462 chg coeffs, 13930 upgd conss, 3283 impls, 4318 clqs
(round 188, fast)       5255 del vars, 16624 del conss, 2546 add conss, 1029 chg bounds, 19264 chg sides, 34957 chg coeffs, 13930 upgd conss, 3283 impls, 4337 clqs
(round 189, exhaustive) 5255 del vars, 16634 del conss, 2551 add conss, 1029 chg bounds, 19264 chg sides, 34957 chg coeffs, 13930 upgd conss, 3283 impls, 4337 clqs
(round 190, fast)       5260 del vars, 16647 del conss, 2551 add conss, 1029 chg bounds, 19264 chg sides, 34957 chg coeffs, 13930 upgd conss, 3283 impls, 4327 clqs
(round 191, exhaustive) 5260 del vars, 16650 del conss, 2551 add conss, 1029 chg bounds, 19264 chg sides, 34957 chg coeffs, 13943 upgd conss, 3283 impls, 4327 clqs
(round 192, exhaustive) 5285 del vars, 16650 del conss, 2551 add conss, 1032 chg bounds, 19264 chg sides, 34957 chg coeffs, 13943 upgd conss, 3405 impls, 4301 clqs
(round 193, fast)       5292 del vars, 16692 del conss, 2551 add conss, 1033 chg bounds, 19376 chg sides, 35137 chg coeffs, 13943 upgd conss, 3405 impls, 4315 clqs
(round 194, fast)       5298 del vars, 16701 del conss, 2551 add conss, 1053 chg bounds, 19817 chg sides, 35838 chg coeffs, 13943 upgd conss, 3405 impls, 4267 clqs
(round 195, fast)       5315 del vars, 16742 del conss, 2551 add conss, 1066 chg bounds, 19968 chg sides, 36090 chg coeffs, 13943 upgd conss, 3405 impls, 4206 clqs
(round 196, fast)       5331 del vars, 16782 del conss, 2551 add conss, 1074 chg bounds, 20000 chg sides, 36136 chg coeffs, 13943 upgd conss, 3405 impls, 4154 clqs
(round 197, fast)       5345 del vars, 16842 del conss, 2551 add conss, 1082 chg bounds, 20044 chg sides, 36174 chg coeffs, 13943 upgd conss, 3405 impls, 4082 clqs
(round 198, fast)       5348 del vars, 16850 del conss, 2551 add conss, 1084 chg bounds, 20061 chg sides, 36200 chg coeffs, 13943 upgd conss, 3405 impls, 4079 clqs
(round 199, fast)       5349 del vars, 16851 del conss, 2551 add conss, 1086 chg bounds, 20072 chg sides, 36217 chg coeffs, 13943 upgd conss, 3405 impls, 4073 clqs
(round 200, exhaustive) 5351 del vars, 16866 del conss, 2557 add conss, 1086 chg bounds, 20072 chg sides, 36219 chg coeffs, 13943 upgd conss, 3405 impls, 4068 clqs
(round 201, fast)       5357 del vars, 16881 del conss, 2557 add conss, 1086 chg bounds, 20072 chg sides, 36219 chg coeffs, 13943 upgd conss, 3405 impls, 4056 clqs
(round 202, exhaustive) 5357 del vars, 16886 del conss, 2557 add conss, 1086 chg bounds, 20072 chg sides, 36219 chg coeffs, 13958 upgd conss, 3405 impls, 4056 clqs
(round 203, exhaustive) 5383 del vars, 16886 del conss, 2557 add conss, 1086 chg bounds, 20072 chg sides, 36219 chg coeffs, 13958 upgd conss, 3438 impls, 4000 clqs
(round 204, fast)       5390 del vars, 16941 del conss, 2557 add conss, 1087 chg bounds, 20080 chg sides, 36276 chg coeffs, 13958 upgd conss, 3438 impls, 4009 clqs
(round 205, fast)       5390 del vars, 16941 del conss, 2557 add conss, 1088 chg bounds, 20097 chg sides, 36310 chg coeffs, 13958 upgd conss, 3438 impls, 4009 clqs
(round 206, exhaustive) 5390 del vars, 16947 del conss, 2560 add conss, 1088 chg bounds, 20097 chg sides, 36310 chg coeffs, 13958 upgd conss, 3438 impls, 4009 clqs
(round 207, fast)       5393 del vars, 16954 del conss, 2560 add conss, 1088 chg bounds, 20097 chg sides, 36310 chg coeffs, 13958 upgd conss, 3438 impls, 4003 clqs
(round 208, exhaustive) 5393 del vars, 16954 del conss, 2560 add conss, 1088 chg bounds, 20097 chg sides, 36310 chg coeffs, 13966 upgd conss, 3438 impls, 4003 clqs
(round 209, exhaustive) 5420 del vars, 16954 del conss, 2560 add conss, 1091 chg bounds, 20097 chg sides, 36310 chg coeffs, 13966 upgd conss, 3554 impls, 4577 clqs
(round 210, fast)       5425 del vars, 17016 del conss, 2560 add conss, 1091 chg bounds, 20106 chg sides, 36343 chg coeffs, 13966 upgd conss, 3554 impls, 4578 clqs
(round 211, medium)     5433 del vars, 17016 del conss, 2560 add conss, 1091 chg bounds, 20106 chg sides, 36343 chg coeffs, 13966 upgd conss, 3554 impls, 4562 clqs
(round 212, fast)       5433 del vars, 17037 del conss, 2560 add conss, 1091 chg bounds, 20106 chg sides, 36343 chg coeffs, 13966 upgd conss, 3554 impls, 4562 clqs
(round 213, exhaustive) 5458 del vars, 17037 del conss, 2560 add conss, 1092 chg bounds, 20106 chg sides, 36343 chg coeffs, 13972 upgd conss, 3736 impls, 4616 clqs
(round 214, fast)       5469 del vars, 17091 del conss, 2560 add conss, 1099 chg bounds, 20142 chg sides, 36469 chg coeffs, 13972 upgd conss, 3736 impls, 4583 clqs
(round 215, fast)       5484 del vars, 17126 del conss, 2560 add conss, 1105 chg bounds, 20150 chg sides, 36495 chg coeffs, 13972 upgd conss, 3736 impls, 4484 clqs
(round 216, fast)       5493 del vars, 17153 del conss, 2560 add conss, 1107 chg bounds, 20165 chg sides, 36513 chg coeffs, 13972 upgd conss, 3736 impls, 4469 clqs
(round 217, fast)       5495 del vars, 17164 del conss, 2560 add conss, 1108 chg bounds, 20175 chg sides, 36524 chg coeffs, 13972 upgd conss, 3736 impls, 4467 clqs
(round 218, exhaustive) 5495 del vars, 17177 del conss, 2566 add conss, 1108 chg bounds, 20176 chg sides, 36524 chg coeffs, 13972 upgd conss, 3736 impls, 4467 clqs
(round 219, fast)       5501 del vars, 17191 del conss, 2566 add conss, 1108 chg bounds, 20176 chg sides, 36524 chg coeffs, 13972 upgd conss, 3736 impls, 4455 clqs
(round 220, exhaustive) 5501 del vars, 17191 del conss, 2566 add conss, 1108 chg bounds, 20176 chg sides, 36524 chg coeffs, 13985 upgd conss, 3736 impls, 4455 clqs
(round 221, fast)       5501 del vars, 17191 del conss, 2566 add conss, 1109 chg bounds, 20189 chg sides, 36565 chg coeffs, 13985 upgd conss, 3736 impls, 4455 clqs
(round 222, exhaustive) 5527 del vars, 17192 del conss, 2566 add conss, 1114 chg bounds, 20189 chg sides, 36565 chg coeffs, 13985 upgd conss, 3870 impls, 4497 clqs
(round 223, fast)       5539 del vars, 17241 del conss, 2566 add conss, 1114 chg bounds, 20312 chg sides, 36804 chg coeffs, 13985 upgd conss, 3870 impls, 4506 clqs
(round 224, exhaustive) 5539 del vars, 17249 del conss, 2570 add conss, 1114 chg bounds, 20312 chg sides, 36804 chg coeffs, 13985 upgd conss, 3870 impls, 4506 clqs
(round 225, fast)       5543 del vars, 17257 del conss, 2570 add conss, 1114 chg bounds, 20312 chg sides, 36804 chg coeffs, 13985 upgd conss, 3870 impls, 4498 clqs
(round 226, exhaustive) 5543 del vars, 17258 del conss, 2570 add conss, 1114 chg bounds, 20312 chg sides, 36804 chg coeffs, 13998 upgd conss, 3870 impls, 4498 clqs
(round 227, exhaustive) 5570 del vars, 17258 del conss, 2570 add conss, 1117 chg bounds, 20312 chg sides, 36804 chg coeffs, 13998 upgd conss, 4034 impls, 4469 clqs
(round 228, fast)       5582 del vars, 17330 del conss, 2570 add conss, 1122 chg bounds, 20446 chg sides, 37062 chg coeffs, 13998 upgd conss, 4034 impls, 4480 clqs
(round 229, fast)       5582 del vars, 17332 del conss, 2570 add conss, 1127 chg bounds, 20526 chg sides, 37209 chg coeffs, 13998 upgd conss, 4034 impls, 4480 clqs
(round 230, exhaustive) 5582 del vars, 17348 del conss, 2578 add conss, 1127 chg bounds, 20526 chg sides, 37209 chg coeffs, 13998 upgd conss, 4034 impls, 4480 clqs
(round 231, fast)       5590 del vars, 17367 del conss, 2578 add conss, 1127 chg bounds, 20526 chg sides, 37209 chg coeffs, 13998 upgd conss, 4034 impls, 4464 clqs
(round 232, exhaustive) 5590 del vars, 17370 del conss, 2578 add conss, 1127 chg bounds, 20526 chg sides, 37209 chg coeffs, 14013 upgd conss, 4034 impls, 4464 clqs
(round 233, fast)       5590 del vars, 17370 del conss, 2578 add conss, 1128 chg bounds, 20540 chg sides, 37253 chg coeffs, 14013 upgd conss, 4034 impls, 4464 clqs
(round 234, exhaustive) 5620 del vars, 17371 del conss, 2578 add conss, 1128 chg bounds, 20540 chg sides, 37253 chg coeffs, 14013 upgd conss, 4163 impls, 4528 clqs
(round 235, fast)       5630 del vars, 17437 del conss, 2578 add conss, 1128 chg bounds, 20540 chg sides, 37299 chg coeffs, 14013 upgd conss, 4163 impls, 4552 clqs
(round 236, exhaustive) 5630 del vars, 17449 del conss, 2584 add conss, 1128 chg bounds, 20540 chg sides, 37299 chg coeffs, 14013 upgd conss, 4163 impls, 4552 clqs
(round 237, fast)       5636 del vars, 17463 del conss, 2584 add conss, 1128 chg bounds, 20540 chg sides, 37299 chg coeffs, 14013 upgd conss, 4163 impls, 4540 clqs
(round 238, exhaustive) 5636 del vars, 17463 del conss, 2584 add conss, 1128 chg bounds, 20540 chg sides, 37299 chg coeffs, 14023 upgd conss, 4163 impls, 4540 clqs
(round 239, exhaustive) 5671 del vars, 17463 del conss, 2584 add conss, 1128 chg bounds, 20540 chg sides, 37299 chg coeffs, 14023 upgd conss, 4272 impls, 4806 clqs
(round 240, fast)       5681 del vars, 17534 del conss, 2584 add conss, 1131 chg bounds, 20555 chg sides, 37396 chg coeffs, 14023 upgd conss, 4272 impls, 4813 clqs
(round 241, fast)       5681 del vars, 17534 del conss, 2584 add conss, 1135 chg bounds, 20617 chg sides, 37530 chg coeffs, 14023 upgd conss, 4272 impls, 4813 clqs
(round 242, exhaustive) 5681 del vars, 17544 del conss, 2589 add conss, 1135 chg bounds, 20617 chg sides, 37530 chg coeffs, 14023 upgd conss, 4272 impls, 4813 clqs
(round 243, fast)       5686 del vars, 17554 del conss, 2589 add conss, 1135 chg bounds, 20617 chg sides, 37530 chg coeffs, 14023 upgd conss, 4272 impls, 4803 clqs
(round 244, exhaustive) 5686 del vars, 17567 del conss, 2589 add conss, 1135 chg bounds, 20617 chg sides, 37530 chg coeffs, 14023 upgd conss, 4272 impls, 4803 clqs
(round 245, exhaustive) 5686 del vars, 17567 del conss, 2589 add conss, 1135 chg bounds, 20617 chg sides, 37530 chg coeffs, 14038 upgd conss, 4272 impls, 4803 clqs
   (8.2s) probing: 1000/5840 (17.1%) - 1323 fixings, 50 aggregations, 9039 implications, 152 bound changes
(round 246, exhaustive) 5713 del vars, 17567 del conss, 2589 add conss, 1137 chg bounds, 20617 chg sides, 37530 chg coeffs, 14038 upgd conss, 4512 impls, 4780 clqs
(round 247, fast)       5726 del vars, 17633 del conss, 2589 add conss, 1138 chg bounds, 20666 chg sides, 37672 chg coeffs, 14038 upgd conss, 4512 impls, 4800 clqs
(round 248, fast)       5726 del vars, 17633 del conss, 2589 add conss, 1146 chg bounds, 20859 chg sides, 37967 chg coeffs, 14038 upgd conss, 4512 impls, 4800 clqs
(round 249, fast)       5726 del vars, 17633 del conss, 2589 add conss, 1148 chg bounds, 20878 chg sides, 38032 chg coeffs, 14038 upgd conss, 4512 impls, 4800 clqs
(round 250, medium)     5749 del vars, 17633 del conss, 2589 add conss, 1148 chg bounds, 20878 chg sides, 38032 chg coeffs, 14038 upgd conss, 4521 impls, 4748 clqs
(round 251, fast)       5749 del vars, 17692 del conss, 2589 add conss, 1148 chg bounds, 20878 chg sides, 38032 chg coeffs, 14038 upgd conss, 4521 impls, 4748 clqs
(round 252, exhaustive) 5749 del vars, 17692 del conss, 2589 add conss, 1148 chg bounds, 20878 chg sides, 38032 chg coeffs, 14052 upgd conss, 4521 impls, 4748 clqs
(round 253, fast)       5749 del vars, 17692 del conss, 2589 add conss, 1149 chg bounds, 20893 chg sides, 38084 chg coeffs, 14052 upgd conss, 4521 impls, 4748 clqs
(round 254, exhaustive) 5775 del vars, 17694 del conss, 2589 add conss, 1150 chg bounds, 20893 chg sides, 38084 chg coeffs, 14052 upgd conss, 4649 impls, 4720 clqs
(round 255, fast)       5780 del vars, 17744 del conss, 2589 add conss, 1151 chg bounds, 20932 chg sides, 38184 chg coeffs, 14052 upgd conss, 4649 impls, 4742 clqs
(round 256, fast)       5780 del vars, 17744 del conss, 2589 add conss, 1153 chg bounds, 20982 chg sides, 38260 chg coeffs, 14052 upgd conss, 4649 impls, 4742 clqs
(round 257, exhaustive) 5780 del vars, 17760 del conss, 2597 add conss, 1153 chg bounds, 20982 chg sides, 38260 chg coeffs, 14052 upgd conss, 4649 impls, 4742 clqs
(round 258, fast)       5788 del vars, 17781 del conss, 2597 add conss, 1153 chg bounds, 20982 chg sides, 38260 chg coeffs, 14052 upgd conss, 4649 impls, 4726 clqs
(round 259, exhaustive) 5788 del vars, 17781 del conss, 2597 add conss, 1153 chg bounds, 20982 chg sides, 38260 chg coeffs, 14064 upgd conss, 4649 impls, 4726 clqs
(round 260, exhaustive) 5815 del vars, 17781 del conss, 2597 add conss, 1153 chg bounds, 20982 chg sides, 38260 chg coeffs, 14064 upgd conss, 4799 impls, 4721 clqs
(round 261, fast)       5819 del vars, 17830 del conss, 2597 add conss, 1153 chg bounds, 20982 chg sides, 38293 chg coeffs, 14064 upgd conss, 4799 impls, 4738 clqs
(round 262, exhaustive) 5819 del vars, 17848 del conss, 2606 add conss, 1153 chg bounds, 20982 chg sides, 38293 chg coeffs, 14064 upgd conss, 4799 impls, 4738 clqs
(round 263, fast)       5828 del vars, 17868 del conss, 2606 add conss, 1153 chg bounds, 20982 chg sides, 38293 chg coeffs, 14064 upgd conss, 4799 impls, 4720 clqs
(round 264, exhaustive) 5828 del vars, 17868 del conss, 2606 add conss, 1153 chg bounds, 20982 chg sides, 38293 chg coeffs, 14075 upgd conss, 4799 impls, 4720 clqs
(round 265, exhaustive) 5853 del vars, 17868 del conss, 2606 add conss, 1155 chg bounds, 20982 chg sides, 38293 chg coeffs, 14075 upgd conss, 5064 impls, 4710 clqs
(round 266, fast)       5860 del vars, 17924 del conss, 2606 add conss, 1156 chg bounds, 21036 chg sides, 38438 chg coeffs, 14075 upgd conss, 5064 impls, 4732 clqs
(round 267, exhaustive) 5860 del vars, 17942 del conss, 2615 add conss, 1156 chg bounds, 21038 chg sides, 38451 chg coeffs, 14075 upgd conss, 5064 impls, 4732 clqs
(round 268, fast)       5869 del vars, 17964 del conss, 2615 add conss, 1156 chg bounds, 21038 chg sides, 38451 chg coeffs, 14075 upgd conss, 5064 impls, 4714 clqs
(round 269, exhaustive) 5869 del vars, 17965 del conss, 2615 add conss, 1156 chg bounds, 21038 chg sides, 38451 chg coeffs, 14087 upgd conss, 5064 impls, 4714 clqs
(round 270, exhaustive) 5896 del vars, 17965 del conss, 2615 add conss, 1157 chg bounds, 21038 chg sides, 38451 chg coeffs, 14087 upgd conss, 5449 impls, 4895 clqs
(round 271, fast)       5905 del vars, 18019 del conss, 2615 add conss, 1160 chg bounds, 21082 chg sides, 38555 chg coeffs, 14087 upgd conss, 5449 impls, 4917 clqs
(round 272, fast)       5905 del vars, 18019 del conss, 2615 add conss, 1170 chg bounds, 21333 chg sides, 38913 chg coeffs, 14087 upgd conss, 5449 impls, 4917 clqs
(round 273, fast)       5905 del vars, 18019 del conss, 2615 add conss, 1172 chg bounds, 21351 chg sides, 38977 chg coeffs, 14087 upgd conss, 5449 impls, 4917 clqs
(round 274, exhaustive) 5905 del vars, 18033 del conss, 2622 add conss, 1172 chg bounds, 21351 chg sides, 38977 chg coeffs, 14087 upgd conss, 5449 impls, 4917 clqs
(round 275, fast)       5912 del vars, 18048 del conss, 2622 add conss, 1172 chg bounds, 21351 chg sides, 38977 chg coeffs, 14087 upgd conss, 5449 impls, 4903 clqs
(round 276, exhaustive) 5912 del vars, 18050 del conss, 2622 add conss, 1172 chg bounds, 21351 chg sides, 38977 chg coeffs, 14100 upgd conss, 5449 impls, 4903 clqs
(round 277, exhaustive) 5938 del vars, 18050 del conss, 2622 add conss, 1172 chg bounds, 21351 chg sides, 38977 chg coeffs, 14100 upgd conss, 5696 impls, 4920 clqs
(round 278, fast)       5941 del vars, 18110 del conss, 2622 add conss, 1173 chg bounds, 21355 chg sides, 39014 chg coeffs, 14100 upgd conss, 5697 impls, 4927 clqs
(round 279, exhaustive) 5941 del vars, 18120 del conss, 2627 add conss, 1173 chg bounds, 21355 chg sides, 39015 chg coeffs, 14100 upgd conss, 5697 impls, 4927 clqs
(round 280, fast)       5946 del vars, 18131 del conss, 2627 add conss, 1173 chg bounds, 21355 chg sides, 39015 chg coeffs, 14100 upgd conss, 5697 impls, 4917 clqs
(round 281, exhaustive) 5971 del vars, 18131 del conss, 2627 add conss, 1174 chg bounds, 21355 chg sides, 39015 chg coeffs, 14106 upgd conss, 6077 impls, 5001 clqs
(round 282, fast)       5978 del vars, 18195 del conss, 2627 add conss, 1176 chg bounds, 21390 chg sides, 39134 chg coeffs, 14106 upgd conss, 6077 impls, 5031 clqs
(round 283, fast)       5982 del vars, 18202 del conss, 2627 add conss, 1183 chg bounds, 21446 chg sides, 39223 chg coeffs, 14106 upgd conss, 6077 impls, 4998 clqs
(round 284, exhaustive) 5983 del vars, 18221 del conss, 2636 add conss, 1183 chg bounds, 21446 chg sides, 39224 chg coeffs, 14106 upgd conss, 6077 impls, 4991 clqs
(round 285, fast)       5992 del vars, 18242 del conss, 2636 add conss, 1183 chg bounds, 21446 chg sides, 39224 chg coeffs, 14106 upgd conss, 6077 impls, 4973 clqs
(round 286, exhaustive) 5992 del vars, 18243 del conss, 2636 add conss, 1183 chg bounds, 21446 chg sides, 39224 chg coeffs, 14121 upgd conss, 6077 impls, 4973 clqs
(round 287, exhaustive) 6017 del vars, 18243 del conss, 2636 add conss, 1186 chg bounds, 21446 chg sides, 39224 chg coeffs, 14121 upgd conss, 7196 impls, 5816 clqs
(round 288, fast)       6019 del vars, 18312 del conss, 2636 add conss, 1187 chg bounds, 21542 chg sides, 39388 chg coeffs, 14121 upgd conss, 7196 impls, 5844 clqs
(round 289, fast)       6019 del vars, 18312 del conss, 2636 add conss, 1190 chg bounds, 21594 chg sides, 39490 chg coeffs, 14121 upgd conss, 7196 impls, 5844 clqs
(round 290, fast)       6019 del vars, 18312 del conss, 2636 add conss, 1192 chg bounds, 21611 chg sides, 39551 chg coeffs, 14121 upgd conss, 7196 impls, 5844 clqs
(round 291, medium)     6037 del vars, 18312 del conss, 2636 add conss, 1192 chg bounds, 21611 chg sides, 39551 chg coeffs, 14121 upgd conss, 7204 impls, 5786 clqs
(round 292, fast)       6037 del vars, 18358 del conss, 2636 add conss, 1192 chg bounds, 21611 chg sides, 39551 chg coeffs, 14121 upgd conss, 7204 impls, 5786 clqs
(round 293, exhaustive) 6037 del vars, 18359 del conss, 2637 add conss, 1192 chg bounds, 21611 chg sides, 39551 chg coeffs, 14131 upgd conss, 7204 impls, 5786 clqs
(round 294, exhaustive) 6066 del vars, 18359 del conss, 2637 add conss, 1198 chg bounds, 21611 chg sides, 39551 chg coeffs, 14131 upgd conss, 7363 impls, 5570 clqs
(round 295, fast)       6070 del vars, 18451 del conss, 2637 add conss, 1199 chg bounds, 21679 chg sides, 39742 chg coeffs, 14131 upgd conss, 7398 impls, 5583 clqs
(round 296, exhaustive) 6070 del vars, 18465 del conss, 2644 add conss, 1199 chg bounds, 21679 chg sides, 39742 chg coeffs, 14131 upgd conss, 7398 impls, 5583 clqs
(round 297, fast)       6077 del vars, 18479 del conss, 2644 add conss, 1199 chg bounds, 21679 chg sides, 39742 chg coeffs, 14131 upgd conss, 7398 impls, 5566 clqs
(round 298, exhaustive) 6077 del vars, 18485 del conss, 2644 add conss, 1199 chg bounds, 21679 chg sides, 39742 chg coeffs, 14131 upgd conss, 7398 impls, 5566 clqs
(round 299, exhaustive) 6077 del vars, 18485 del conss, 2644 add conss, 1199 chg bounds, 21679 chg sides, 39742 chg coeffs, 14143 upgd conss, 7398 impls, 5566 clqs
(round 300, exhaustive) 6102 del vars, 18485 del conss, 2644 add conss, 1207 chg bounds, 21679 chg sides, 39742 chg coeffs, 14143 upgd conss, 7503 impls, 5171 clqs
(round 301, fast)       6105 del vars, 18597 del conss, 2644 add conss, 1211 chg bounds, 21849 chg sides, 40055 chg coeffs, 14143 upgd conss, 7503 impls, 5173 clqs
(round 302, fast)       6105 del vars, 18603 del conss, 2644 add conss, 1211 chg bounds, 21856 chg sides, 40059 chg coeffs, 14143 upgd conss, 7503 impls, 5173 clqs
(round 303, exhaustive) 6105 del vars, 18617 del conss, 2651 add conss, 1211 chg bounds, 21856 chg sides, 40059 chg coeffs, 14143 upgd conss, 7503 impls, 5173 clqs
(round 304, fast)       6112 del vars, 18631 del conss, 2651 add conss, 1211 chg bounds, 21856 chg sides, 40059 chg coeffs, 14143 upgd conss, 7503 impls, 5156 clqs
(round 305, exhaustive) 6112 del vars, 18637 del conss, 2651 add conss, 1211 chg bounds, 21856 chg sides, 40059 chg coeffs, 14143 upgd conss, 7503 impls, 5156 clqs
(round 306, exhaustive) 6112 del vars, 18637 del conss, 2651 add conss, 1211 chg bounds, 21856 chg sides, 40059 chg coeffs, 14149 upgd conss, 7503 impls, 5156 clqs
   (10.3s) probing: 2000/5840 (34.2%) - 1561 fixings, 74 aggregations, 27556 implications, 182 bound changes
(round 307, exhaustive) 6137 del vars, 18637 del conss, 2651 add conss, 1219 chg bounds, 21856 chg sides, 40059 chg coeffs, 14149 upgd conss, 18034 impls, 14906 clqs
(round 308, fast)       6137 del vars, 18684 del conss, 2651 add conss, 1219 chg bounds, 21973 chg sides, 40313 chg coeffs, 14154 upgd conss, 18034 impls, 14919 clqs
(round 309, medium)     6145 del vars, 18684 del conss, 2651 add conss, 1219 chg bounds, 21973 chg sides, 40313 chg coeffs, 14154 upgd conss, 18036 impls, 14575 clqs
(round 310, fast)       6146 del vars, 18703 del conss, 2651 add conss, 1220 chg bounds, 21973 chg sides, 40316 chg coeffs, 14154 upgd conss, 18052 impls, 14410 clqs
(round 311, exhaustive) 6147 del vars, 18711 del conss, 2652 add conss, 1220 chg bounds, 21973 chg sides, 40316 chg coeffs, 14154 upgd conss, 18052 impls, 14408 clqs
(round 312, exhaustive) 6147 del vars, 18712 del conss, 2652 add conss, 1220 chg bounds, 21973 chg sides, 40316 chg coeffs, 14161 upgd conss, 18052 impls, 14408 clqs
   (11.6s) probing: 3000/5840 (51.4%) - 1573 fixings, 79 aggregations, 43001 implications, 184 bound changes
(round 313, exhaustive) 6172 del vars, 18712 del conss, 2652 add conss, 1228 chg bounds, 21973 chg sides, 40317 chg coeffs, 14161 upgd conss, 19696 impls, 15110 clqs
(round 314, fast)       6174 del vars, 18763 del conss, 2652 add conss, 1230 chg bounds, 22087 chg sides, 40592 chg coeffs, 14161 upgd conss, 19697 impls, 15113 clqs
(round 315, fast)       6174 del vars, 18763 del conss, 2652 add conss, 1235 chg bounds, 22181 chg sides, 40754 chg coeffs, 14161 upgd conss, 19697 impls, 15113 clqs
(round 316, fast)       6174 del vars, 18763 del conss, 2652 add conss, 1237 chg bounds, 22199 chg sides, 40815 chg coeffs, 14161 upgd conss, 19697 impls, 15113 clqs
(round 317, exhaustive) 6174 del vars, 18769 del conss, 2655 add conss, 1237 chg bounds, 22199 chg sides, 40815 chg coeffs, 14161 upgd conss, 19697 impls, 15113 clqs
(round 318, fast)       6177 del vars, 18776 del conss, 2655 add conss, 1237 chg bounds, 22199 chg sides, 40815 chg coeffs, 14161 upgd conss, 19698 impls, 15105 clqs
(round 319, exhaustive) 6177 del vars, 18777 del conss, 2655 add conss, 1237 chg bounds, 22199 chg sides, 40815 chg coeffs, 14182 upgd conss, 19698 impls, 15105 clqs
(round 320, exhaustive) 6203 del vars, 18777 del conss, 2655 add conss, 1242 chg bounds, 22199 chg sides, 40816 chg coeffs, 14182 upgd conss, 19859 impls, 14889 clqs
(round 321, fast)       6212 del vars, 18839 del conss, 2655 add conss, 1246 chg bounds, 22359 chg sides, 41141 chg coeffs, 14182 upgd conss, 19880 impls, 14885 clqs
(round 322, fast)       6212 del vars, 18839 del conss, 2655 add conss, 1249 chg bounds, 22451 chg sides, 41265 chg coeffs, 14182 upgd conss, 19880 impls, 14885 clqs
(round 323, exhaustive) 6212 del vars, 18851 del conss, 2661 add conss, 1249 chg bounds, 22451 chg sides, 41265 chg coeffs, 14182 upgd conss, 19880 impls, 14885 clqs
(round 324, fast)       6218 del vars, 18865 del conss, 2661 add conss, 1249 chg bounds, 22451 chg sides, 41265 chg coeffs, 14182 upgd conss, 19892 impls, 14865 clqs
(round 325, exhaustive) 6218 del vars, 18871 del conss, 2661 add conss, 1249 chg bounds, 22451 chg sides, 41265 chg coeffs, 14182 upgd conss, 19892 impls, 14865 clqs
(round 326, exhaustive) 6218 del vars, 18871 del conss, 2661 add conss, 1249 chg bounds, 22451 chg sides, 41265 chg coeffs, 14206 upgd conss, 19892 impls, 14865 clqs
(round 327, exhaustive) 6243 del vars, 18871 del conss, 2661 add conss, 1256 chg bounds, 22451 chg sides, 41265 chg coeffs, 14206 upgd conss, 20023 impls, 14718 clqs
(round 328, fast)       6248 del vars, 18928 del conss, 2661 add conss, 1267 chg bounds, 22681 chg sides, 41785 chg coeffs, 14206 upgd conss, 20055 impls, 14590 clqs
(round 329, fast)       6251 del vars, 18954 del conss, 2661 add conss, 1271 chg bounds, 22754 chg sides, 41872 chg coeffs, 14206 upgd conss, 20055 impls, 14437 clqs
(round 330, exhaustive) 6253 del vars, 18984 del conss, 2674 add conss, 1271 chg bounds, 22754 chg sides, 41874 chg coeffs, 14206 upgd conss, 20071 impls, 14405 clqs
(round 331, fast)       6266 del vars, 19012 del conss, 2674 add conss, 1271 chg bounds, 22754 chg sides, 41874 chg coeffs, 14206 upgd conss, 20095 impls, 14363 clqs
(round 332, exhaustive) 6266 del vars, 19018 del conss, 2674 add conss, 1271 chg bounds, 22754 chg sides, 41874 chg coeffs, 14206 upgd conss, 20095 impls, 14363 clqs
(round 333, exhaustive) 6266 del vars, 19018 del conss, 2674 add conss, 1271 chg bounds, 22754 chg sides, 41874 chg coeffs, 14229 upgd conss, 20095 impls, 14363 clqs
(round 334, exhaustive) 6291 del vars, 19018 del conss, 2674 add conss, 1287 chg bounds, 22754 chg sides, 41874 chg coeffs, 14229 upgd conss, 20233 impls, 14062 clqs
(round 335, fast)       6301 del vars, 19112 del conss, 2674 add conss, 1293 chg bounds, 22994 chg sides, 42402 chg coeffs, 14229 upgd conss, 20246 impls, 13877 clqs
(round 336, fast)       6302 del vars, 19125 del conss, 2674 add conss, 1295 chg bounds, 23005 chg sides, 42417 chg coeffs, 14229 upgd conss, 20246 impls, 13874 clqs
(round 337, fast)       6303 del vars, 19129 del conss, 2674 add conss, 1295 chg bounds, 23007 chg sides, 42422 chg coeffs, 14229 upgd conss, 20246 impls, 13872 clqs
(round 338, exhaustive) 6303 del vars, 19147 del conss, 2683 add conss, 1295 chg bounds, 23007 chg sides, 42422 chg coeffs, 14229 upgd conss, 20246 impls, 13872 clqs
(round 339, fast)       6312 del vars, 19165 del conss, 2683 add conss, 1295 chg bounds, 23007 chg sides, 42422 chg coeffs, 14229 upgd conss, 20255 impls, 13841 clqs
(round 340, exhaustive) 6312 del vars, 19168 del conss, 2683 add conss, 1295 chg bounds, 23007 chg sides, 42422 chg coeffs, 14251 upgd conss, 20255 impls, 13841 clqs
(round 341, exhaustive) 6338 del vars, 19168 del conss, 2683 add conss, 1308 chg bounds, 23007 chg sides, 42422 chg coeffs, 14251 upgd conss, 20677 impls, 13657 clqs
(round 342, fast)       6350 del vars, 19257 del conss, 2683 add conss, 1314 chg bounds, 23274 chg sides, 42943 chg coeffs, 14251 upgd conss, 20697 impls, 13545 clqs
(round 343, fast)       6351 del vars, 19270 del conss, 2683 add conss, 1315 chg bounds, 23297 chg sides, 42977 chg coeffs, 14251 upgd conss, 20705 impls, 13528 clqs
(round 344, exhaustive) 6351 del vars, 19293 del conss, 2694 add conss, 1315 chg bounds, 23298 chg sides, 42977 chg coeffs, 14251 upgd conss, 20705 impls, 13528 clqs
(round 345, fast)       6362 del vars, 19318 del conss, 2694 add conss, 1315 chg bounds, 23298 chg sides, 42977 chg coeffs, 14251 upgd conss, 20710 impls, 13483 clqs
(round 346, exhaustive) 6362 del vars, 19321 del conss, 2694 add conss, 1315 chg bounds, 23298 chg sides, 42977 chg coeffs, 14272 upgd conss, 20710 impls, 13483 clqs
(round 347, exhaustive) 6387 del vars, 19321 del conss, 2694 add conss, 1324 chg bounds, 23298 chg sides, 42978 chg coeffs, 14272 upgd conss, 21101 impls, 13380 clqs
(round 348, fast)       6391 del vars, 19387 del conss, 2694 add conss, 1324 chg bounds, 23404 chg sides, 43225 chg coeffs, 14272 upgd conss, 21104 impls, 13370 clqs
(round 349, exhaustive) 6391 del vars, 19399 del conss, 2700 add conss, 1324 chg bounds, 23404 chg sides, 43225 chg coeffs, 14272 upgd conss, 21104 impls, 13370 clqs
(round 350, fast)       6397 del vars, 19414 del conss, 2700 add conss, 1324 chg bounds, 23404 chg sides, 43225 chg coeffs, 14272 upgd conss, 21107 impls, 13353 clqs
(round 351, exhaustive) 6397 del vars, 19417 del conss, 2700 add conss, 1324 chg bounds, 23404 chg sides, 43225 chg coeffs, 14287 upgd conss, 21107 impls, 13353 clqs
(round 352, exhaustive) 6422 del vars, 19417 del conss, 2700 add conss, 1330 chg bounds, 23404 chg sides, 43226 chg coeffs, 14287 upgd conss, 21540 impls, 13162 clqs
(round 353, fast)       6436 del vars, 19500 del conss, 2700 add conss, 1331 chg bounds, 23509 chg sides, 43479 chg coeffs, 14287 upgd conss, 21547 impls, 13141 clqs
(round 354, fast)       6437 del vars, 19511 del conss, 2700 add conss, 1335 chg bounds, 23539 chg sides, 43540 chg coeffs, 14287 upgd conss, 21547 impls, 13107 clqs
(round 355, fast)       6438 del vars, 19516 del conss, 2700 add conss, 1336 chg bounds, 23549 chg sides, 43566 chg coeffs, 14287 upgd conss, 21547 impls, 13099 clqs
(round 356, fast)       6438 del vars, 19519 del conss, 2700 add conss, 1336 chg bounds, 23553 chg sides, 43568 chg coeffs, 14287 upgd conss, 21547 impls, 13099 clqs
(round 357, medium)     6480 del vars, 19519 del conss, 2700 add conss, 1336 chg bounds, 23553 chg sides, 43568 chg coeffs, 14287 upgd conss, 21579 impls, 12690 clqs
(round 358, fast)       6480 del vars, 19609 del conss, 2700 add conss, 1336 chg bounds, 23553 chg sides, 43568 chg coeffs, 14287 upgd conss, 21579 impls, 12690 clqs
(round 359, exhaustive) 6480 del vars, 19612 del conss, 2700 add conss, 1336 chg bounds, 23553 chg sides, 43568 chg coeffs, 14307 upgd conss, 21579 impls, 12690 clqs
(round 360, exhaustive) 6505 del vars, 19612 del conss, 2700 add conss, 1346 chg bounds, 23553 chg sides, 43569 chg coeffs, 14307 upgd conss, 22416 impls, 12336 clqs
(round 361, fast)       6520 del vars, 19718 del conss, 2700 add conss, 1353 chg bounds, 23791 chg sides, 44025 chg coeffs, 14307 upgd conss, 22437 impls, 12164 clqs
(round 362, fast)       6521 del vars, 19736 del conss, 2700 add conss, 1353 chg bounds, 23810 chg sides, 44034 chg coeffs, 14307 upgd conss, 22437 impls, 12142 clqs
(round 363, exhaustive) 6521 del vars, 19750 del conss, 2707 add conss, 1353 chg bounds, 23810 chg sides, 44034 chg coeffs, 14307 upgd conss, 22437 impls, 12142 clqs
(round 364, fast)       6528 del vars, 19771 del conss, 2707 add conss, 1353 chg bounds, 23810 chg sides, 44034 chg coeffs, 14307 upgd conss, 22442 impls, 12117 clqs
(round 365, exhaustive) 6528 del vars, 19775 del conss, 2707 add conss, 1353 chg bounds, 23810 chg sides, 44034 chg coeffs, 14331 upgd conss, 22442 impls, 12117 clqs
(round 366, exhaustive) 6553 del vars, 19775 del conss, 2707 add conss, 1368 chg bounds, 23810 chg sides, 44034 chg coeffs, 14331 upgd conss, 23376 impls, 12775 clqs
(round 367, fast)       6564 del vars, 19879 del conss, 2707 add conss, 1370 chg bounds, 24034 chg sides, 44431 chg coeffs, 14331 upgd conss, 23389 impls, 12766 clqs
(round 368, fast)       6564 del vars, 19882 del conss, 2707 add conss, 1370 chg bounds, 24041 chg sides, 44443 chg coeffs, 14331 upgd conss, 23389 impls, 12766 clqs
(round 369, exhaustive) 6564 del vars, 19888 del conss, 2710 add conss, 1370 chg bounds, 24041 chg sides, 44443 chg coeffs, 14331 upgd conss, 23389 impls, 12766 clqs
(round 370, fast)       6567 del vars, 19896 del conss, 2710 add conss, 1370 chg bounds, 24041 chg sides, 44443 chg coeffs, 14331 upgd conss, 23389 impls, 12756 clqs
(round 371, exhaustive) 6567 del vars, 19899 del conss, 2710 add conss, 1370 chg bounds, 24041 chg sides, 44443 chg coeffs, 14345 upgd conss, 23389 impls, 12756 clqs
   (13.2s) probing: 4000/5840 (68.5%) - 1779 fixings, 93 aggregations, 53357 implications, 272 bound changes
   (13.2s) probing: 5000/5840 (85.6%) - 1779 fixings, 93 aggregations, 53357 implications, 272 bound changes
   (13.2s) probing cycle finished: starting next cycle
   (14.1s) probing: 1000/2517 (39.7%) - 1779 fixings, 114 aggregations, 64593 implications, 286 bound changes
   (14.6s) probing: 1444/2517 (57.4%) - 1779 fixings, 114 aggregations, 68280 implications, 286 bound changes
   (14.6s) probing aborted: 1000/1000 successive useless probings
(round 372, exhaustive) 6588 del vars, 19899 del conss, 2710 add conss, 1384 chg bounds, 24041 chg sides, 44445 chg coeffs, 14345 upgd conss, 31855 impls, 17507 clqs
(round 373, fast)       6588 del vars, 19952 del conss, 2710 add conss, 1384 chg bounds, 24263 chg sides, 44849 chg coeffs, 14345 upgd conss, 31855 impls, 17507 clqs
(round 374, exhaustive) 6588 del vars, 19958 del conss, 2712 add conss, 1384 chg bounds, 24263 chg sides, 44849 chg coeffs, 14345 upgd conss, 31855 impls, 17507 clqs
   (14.7s) probing: 1544/2517 (61.3%) - 1779 fixings, 114 aggregations, 69242 implications, 286 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.7s) no symmetry present (symcode time: 0.00)
presolving (375 rounds: 375 fast, 189 medium, 181 exhaustive):
 6588 deleted vars, 19958 deleted constraints, 2712 added constraints, 1384 tightened bounds, 0 added holes, 24263 changed sides, 44858 changed coefficients
 32385 implications, 17763 cliques
presolved problem has 2563 variables (2496 bin, 67 int, 0 impl, 0 cont) and 6078 constraints
    619 constraints of type <varbound>
    518 constraints of type <setppc>
    823 constraints of type <and>
   2009 constraints of type <linear>
   2109 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.0s|     1 |     0 |     0 |     - |shiftand|   0 |2563 |6113 |6901 |   0 |  0 |  34 |   0 | 1.130496e+06 | 2.605056e+06 | 130.43%| unknown
 17.7s|     1 |     0 |  7391 |     - |    88M |   0 |2563 |6113 |6901 |   0 |  0 |  34 |   0 | 1.508722e+06 | 2.605056e+06 |  72.67%| unknown
 17.7s|     1 |     0 |  7392 |     - |    88M |   0 |2563 |6113 |6900 |   0 |  0 |  34 |   0 | 1.508723e+06 | 2.605056e+06 |  72.67%| unknown
*21.0s|     1 |     0 |  7392 |     - |    LP  |   0 |2563 |6113 |6900 |   0 |  0 |  34 |   0 | 1.508723e+06 | 2.473984e+06 |  63.98%| unknown
 22.9s|     1 |     0 | 10961 |     - |    92M |   0 |2563 |6276 |7076 | 176 |  1 |  34 |   0 | 1.520736e+06 | 2.473984e+06 |  62.68%| unknown
 22.9s|     1 |     0 | 10962 |     - |    92M |   0 |2563 |6276 |7076 | 176 |  1 |  34 |   0 | 1.520736e+06 | 2.473984e+06 |  62.68%| unknown
 22.9s|     1 |     0 | 10962 |     - |    92M |   0 |2563 |6276 |7076 | 176 |  1 |  34 |   0 | 1.520736e+06 | 2.473984e+06 |  62.68%| unknown
 66.4s|     1 |     0 | 71395 |     - |    93M |   0 |2563 |6276 |7188 | 288 |  2 |  34 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
 66.4s|     1 |     0 | 71395 |     - |    93M |   0 |2563 |6277 |7188 | 288 |  2 |  35 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  117s|     1 |     0 |154518 |     - |    96M |   0 |2563 |6277 |7368 | 468 |  3 |  35 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  120s|     1 |     0 |158517 |     - |    97M |   0 |2563 |6279 |7507 | 607 |  4 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  123s|     1 |     0 |162328 |     - |    98M |   0 |2563 |6279 |7624 | 724 |  5 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  126s|     1 |     0 |164366 |     - |    99M |   0 |2563 |6279 |7737 | 837 |  6 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  128s|     1 |     0 |165842 |     - |   100M |   0 |2563 |6279 |7818 | 918 |  7 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  130s|     1 |     0 |167019 |     - |   101M |   0 |2563 |6279 |7880 | 980 |  8 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |167822 |     - |   102M |   0 |2563 |6279 |7925 |1025 |  9 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  134s|     1 |     0 |168504 |     - |   103M |   0 |2563 |6279 |7963 |1063 | 10 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  134s|     1 |     0 |169192 |     - |   104M |   0 |2563 |6279 |7989 |1089 | 11 |  37 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  135s|     1 |     0 |169760 |     - |   105M |   0 |2563 |6280 |8007 |1107 | 12 |  38 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  135s|     1 |     0 |170083 |     - |   105M |   0 |2563 |6280 |8026 |1126 | 13 |  38 |   0 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
  158s|     1 |     2 |201872 |     - |   107M |   0 |2563 |6282 |8026 |1126 | 13 |  40 |  12 | 1.523712e+06 | 2.473984e+06 |  62.37%| unknown
* 165s|     6 |     5 |210504 |8084.2 |    LP  |   5 |2563 |6282 |7263 |1209 |  0 |  40 |  12 | 1.523712e+06 | 2.179072e+06 |  43.01%| unknown
d 171s|     6 |     7 |223461 |10675.6 |pscostdi|   5 |2563 |6287 |7283 |   0 |  4 |  45 |  12 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
* 177s|    11 |    10 |227752 |5766.9 |    LP  |   5 |2563 |6279 |7222 |1271 |  0 |  45 |  12 | 1.523712e+06 | 1.884160e+06 |  23.66%| unknown
* 193s|    13 |    12 |253458 |6947.9 |    LP  |   5 |2563 |6279 |7289 |1345 |  0 |  45 |  12 | 1.523712e+06 | 1.703936e+06 |  11.83%| unknown
* 581s|    25 |    22 |799073 |26207.9 |    LP  |   8 |2563 |6300 |7290 |1629 |  0 | 107 |  12 | 1.523712e+06 | 1.671168e+06 |   9.68%|   1.40%
* 663s|    37 |    34 |904438 |20398.8 |    LP  |   9 |2563 |6411 |7220 |1863 |  0 | 228 |  12 | 1.523712e+06 | 1.638400e+06 |   7.53%|   2.49%
* 691s|    44 |    41 |932031 |17719.7 |    LP  |   9 |2563 |6444 |7220 |2019 |  0 | 267 |  12 | 1.523712e+06 | 1.638399e+06 |   7.53%|   3.21%
d 770s|    84 |    83 |  1039k|10471.8 |linesear|   9 |2563 |6513 |7322 |   0 |  4 | 339 |  12 | 1.523712e+06 | 1.622016e+06 |   6.45%|   3.38%
  793s|   100 |    99 |  1078k|9171.8 |   112M |  10 |2563 |6523 |7492 |2764 |  2 | 355 |  12 | 1.523712e+06 | 1.622016e+06 |   6.45%|   3.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1058s|   190 |   177 |  1510k|7093.1 |    LP  |  16 |2563 |6713 |7261 |7452 |  0 | 565 |  12 | 1.523712e+06 | 1.605632e+06 |   5.38%|   5.06%
 1139s|   200 |   187 |  1595k|7162.1 |   118M |  16 |2563 |6736 |   0 |8092 |  0 | 610 |  12 | 1.523712e+06 | 1.605632e+06 |   5.38%|   5.18%
*1190s|   229 |   171 |  1666k|6562.8 |    LP  |  16 |2563 |6797 |7239 |8789 |  0 | 690 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|   9.35%
 1299s|   300 |   196 |  1842k|5592.2 |   123M |  16 |2563 |6875 |7659 |  11k|  5 | 807 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  22.58%
 1457s|   400 |   189 |  2097k|4829.7 |   131M |  16 |2563 |7001 |7343 |  15k|  0 |1006 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  44.34%
 1556s|   500 |   178 |  2239k|4148.1 |   133M |  16 |2563 |7070 |7283 |  16k|  2 |1245 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  60.80%
 1602s|   600 |   192 |  2326k|3599.4 |   135M |  24 |2563 |7165 |7465 |  17k|  1 |1386 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  61.33%
 1664s|   700 |   222 |  2444k|3253.9 |   139M |  44 |2563 |7300 |7639 |  18k|  2 |1571 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  61.37%
 1693s|   800 |   231 |  2498k|2914.4 |   140M |  44 |2563 |7423 |7468 |  19k|  2 |1751 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  61.48%
 1713s|   900 |   236 |  2525k|2620.4 |   144M |  44 |2563 |7491 |   0 |  19k|  0 |1858 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  61.50%
 1737s|  1000 |   234 |  2567k|2399.6 |   150M |  44 |2563 |7534 |7422 |  20k|  1 |2026 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  62.05%
 1750s|  1100 |   239 |  2595k|2207.1 |   150M |  44 |2563 |7684 |7489 |  20k|  1 |2240 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  62.19%
 1760s|  1200 |   245 |  2614k|2038.4 |   154M |  45 |2563 |7685 |   0 |  21k|  0 |2353 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  62.48%
 1790s|  1300 |   256 |  2662k|1918.5 |   160M |  48 |2563 |7634 |7587 |  22k|  1 |2465 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  62.83%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1372) performing user restart

(restart) converted 521 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 67 del conss, 2 add conss, 0 chg bounds, 502 chg sides, 660 chg coeffs, 0 upgd conss, 32388 impls, 17567 clqs
(round 2, exhaustive) 29 del vars, 76 del conss, 5 add conss, 0 chg bounds, 502 chg sides, 660 chg coeffs, 0 upgd conss, 32391 impls, 17565 clqs
(round 3, exhaustive) 29 del vars, 88 del conss, 14 add conss, 0 chg bounds, 502 chg sides, 660 chg coeffs, 0 upgd conss, 32391 impls, 17566 clqs
(round 4, exhaustive) 29 del vars, 101 del conss, 14 add conss, 0 chg bounds, 502 chg sides, 660 chg coeffs, 0 upgd conss, 32391 impls, 17573 clqs
(round 5, exhaustive) 29 del vars, 101 del conss, 14 add conss, 0 chg bounds, 502 chg sides, 660 chg coeffs, 435 upgd conss, 32391 impls, 17573 clqs
(round 6, medium)     29 del vars, 105 del conss, 23 add conss, 0 chg bounds, 511 chg sides, 680 chg coeffs, 435 upgd conss, 32391 impls, 17578 clqs
(round 7, exhaustive) 29 del vars, 152 del conss, 39 add conss, 0 chg bounds, 511 chg sides, 680 chg coeffs, 435 upgd conss, 32391 impls, 17578 clqs
(round 8, exhaustive) 29 del vars, 162 del conss, 39 add conss, 0 chg bounds, 511 chg sides, 683 chg coeffs, 435 upgd conss, 32391 impls, 17578 clqs
presolving (9 rounds: 9 fast, 8 medium, 7 exhaustive):
 29 deleted vars, 162 deleted constraints, 39 added constraints, 0 tightened bounds, 0 added holes, 511 changed sides, 686 changed coefficients
 32391 implications, 17578 cliques
presolved problem has 2534 variables (2467 bin, 66 int, 1 impl, 0 cont) and 8046 constraints
    584 constraints of type <varbound>
     16 constraints of type <knapsack>
    879 constraints of type <setppc>
    812 constraints of type <and>
   2119 constraints of type <linear>
   2140 constraints of type <logicor>
   1496 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.82
transformed 1/12 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1818s|     1 |     0 |  2694k|     - |   168M |   0 |2534 |8046 |7274 |   0 |  0 |2571 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1824s|     1 |     0 |  2701k|     - |   169M |   0 |2534 |8046 |7409 | 135 |  1 |2571 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1827s|     1 |     0 |  2704k|     - |   170M |   0 |2534 |8046 |7508 | 234 |  2 |2571 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1830s|     1 |     0 |  2707k|     - |   171M |   0 |2534 |8046 |7573 | 299 |  3 |2571 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1833s|     1 |     0 |  2709k|     - |   171M |   0 |2534 |8046 |7626 | 352 |  4 |2571 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1836s|     1 |     0 |  2712k|     - |   172M |   0 |2534 |8047 |7665 | 391 |  5 |2572 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1838s|     1 |     0 |  2713k|     - |   173M |   0 |2534 |8047 |7722 | 448 |  6 |2572 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1841s|     1 |     0 |  2715k|     - |   173M |   0 |2534 |8047 |7773 | 499 |  7 |2572 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1843s|     1 |     0 |  2716k|     - |   174M |   0 |2534 |8048 |7819 | 545 |  8 |2573 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1846s|     1 |     0 |  2718k|     - |   175M |   0 |2534 |8048 |7855 | 581 |  9 |2573 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1848s|     1 |     0 |  2719k|     - |   176M |   0 |2534 |8048 |7890 | 616 | 10 |2573 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1848s|     1 |     0 |  2720k|     - |   176M |   0 |2534 |8047 |7916 | 642 | 11 |2574 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1869s|     1 |     2 |  2729k|     - |   176M |   0 |2534 |7955 |7916 | 642 | 11 |2576 |  47 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1937s|   100 |    30 |  2845k|1794.5 |   179M |  28 |2534 |7801 |7374 |1709 |  2 |2728 |  47 | 1.523712e+06 | 1.572864e+06 |   3.23%|   4.59%
 2042s|   200 |    48 |  3040k|1804.6 |   180M |  28 |2534 |7686 |   0 |2885 |  0 |2878 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|   6.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2083s|   300 |    56 |  3125k|1747.3 |   181M |  31 |2534 |7575 |7469 |4045 |  2 |2976 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|   8.04%
 2103s|   400 |    63 |  3166k|1671.9 |   181M |  33 |2534 |7543 |7516 |4553 |  2 |3033 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|   8.05%
 2132s|   500 |    55 |  3214k|1608.3 |   181M |  33 |2534 |7313 |7376 |5129 |  2 |3100 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  17.85%
 2184s|   600 |    63 |  3304k|1572.2 |   182M |  37 |2534 |7277 |7399 |5936 |  2 |3217 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  18.82%
 2230s|   700 |    62 |  3389k|1537.5 |   184M |  37 |2534 |7259 |   0 |6945 |  0 |3352 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  20.20%
 2272s|   800 |    77 |  3464k|1501.0 |   187M |  37 |2534 |7303 |7378 |7892 |  2 |3442 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  20.34%
 2303s|   900 |    64 |  3514k|1457.3 |   190M |  37 |2534 |7296 |   0 |8781 |  0 |3557 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  20.76%
 2339s|  1000 |    71 |  3580k|1423.3 |   190M |  37 |2534 |7389 |7387 |9617 |  1 |3729 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  20.88%
 2363s|  1100 |    86 |  3630k|1386.0 |   190M |  37 |2534 |7467 |   0 |  10k|  0 |3881 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  20.96%
 2400s|  1200 |    54 |  3696k|1357.8 |   191M |  37 |2534 |7351 |7175 |  11k|  2 |4086 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  26.07%
 2454s|  1300 |    68 |  3788k|1341.3 |   193M |  37 |2534 |7329 |7354 |  12k|  2 |4172 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  26.46%
 2492s|  1400 |    63 |  3867k|1321.4 |   194M |  37 |2534 |7258 |   0 |  13k|  0 |4239 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  28.40%
 2553s|  1500 |     5 |  3982k|1315.5 |   198M |  37 |2534 |7167 |   0 |  15k|  0 |4333 |  64 | 1.523712e+06 | 1.572864e+06 |   3.23%|  68.25%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2558.52
Solving Nodes      : 1522 (total of 2894 nodes in 2 runs)
Primal Bound       : +1.57286400000000e+06 (12 solutions)
Dual Bound         : +1.57286400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1572864
m_67_67                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_50                                             1 	(obj:0)
m_65_59                                             1 	(obj:0)
m_65_53                                             1 	(obj:0)
m_65_57                                             1 	(obj:0)
m_65_52                                             1 	(obj:0)
m_65_56                                             1 	(obj:0)
m_65_55                                             1 	(obj:0)
m_65_51                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_39                                             1 	(obj:0)
m_60_15                                             1 	(obj:0)
m_60_24                                             1 	(obj:0)
m_60_35                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_28                                             1 	(obj:0)
m_60_37                                             1 	(obj:0)
m_60_5                                              1 	(obj:0)
m_60_30                                             1 	(obj:0)
m_60_33                                             1 	(obj:0)
m_60_49                                             1 	(obj:0)
m_60_52                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_6                                              1 	(obj:0)
m_60_36                                             1 	(obj:0)
m_60_32                                             1 	(obj:0)
m_60_46                                             1 	(obj:0)
m_60_45                                             1 	(obj:0)
m_60_34                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_51                                             1 	(obj:0)
m_60_17                                             1 	(obj:0)
m_60_31                                             1 	(obj:0)
m_60_20                                             1 	(obj:0)
m_60_41                                             1 	(obj:0)
m_60_40                                             1 	(obj:0)
m_60_48                                             1 	(obj:0)
m_60_47                                             1 	(obj:0)
m_60_1                                              1 	(obj:0)
m_60_29                                             1 	(obj:0)
m_60_44                                             1 	(obj:0)
m_60_43                                             1 	(obj:0)
m_60_21                                             1 	(obj:0)
m_60_27                                             1 	(obj:0)
m_60_26                                             1 	(obj:0)
m_60_25                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_50                                             1 	(obj:0)
m_64_59                                             1 	(obj:0)
m_64_53                                             1 	(obj:0)
m_64_57                                             1 	(obj:0)
m_64_49                                             1 	(obj:0)
m_64_52                                             1 	(obj:0)
m_64_56                                             1 	(obj:0)
m_64_55                                             1 	(obj:0)
m_64_46                                             1 	(obj:0)
m_64_45                                             1 	(obj:0)
m_64_34                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_64_51                                             1 	(obj:0)
m_64_41                                             1 	(obj:0)
m_64_40                                             1 	(obj:0)
m_64_47                                             1 	(obj:0)
m_64_44                                             1 	(obj:0)
m_64_43                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_50                                             1 	(obj:0)
m_61_59                                             1 	(obj:0)
m_61_53                                             1 	(obj:0)
m_61_57                                             1 	(obj:0)
m_61_49                                             1 	(obj:0)
m_61_52                                             1 	(obj:0)
m_61_56                                             1 	(obj:0)
m_61_55                                             1 	(obj:0)
m_61_45                                             1 	(obj:0)
m_61_54                                             1 	(obj:0)
m_61_51                                             1 	(obj:0)
m_61_40                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_2                                              1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_39                                             1 	(obj:0)
m_58_15                                             1 	(obj:0)
m_58_24                                             1 	(obj:0)
m_58_35                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_28                                             1 	(obj:0)
m_58_37                                             1 	(obj:0)
m_58_5                                              1 	(obj:0)
m_58_30                                             1 	(obj:0)
m_58_33                                             1 	(obj:0)
m_58_49                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_6                                              1 	(obj:0)
m_58_36                                             1 	(obj:0)
m_58_23                                             1 	(obj:0)
m_58_32                                             1 	(obj:0)
m_58_46                                             1 	(obj:0)
m_58_45                                             1 	(obj:0)
m_58_34                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_17                                             1 	(obj:0)
m_58_31                                             1 	(obj:0)
m_58_10                                             1 	(obj:0)
m_58_20                                             1 	(obj:0)
m_58_41                                             1 	(obj:0)
m_58_40                                             1 	(obj:0)
m_58_48                                             1 	(obj:0)
m_58_47                                             1 	(obj:0)
m_58_1                                              1 	(obj:0)
m_58_29                                             1 	(obj:0)
m_58_44                                             1 	(obj:0)
m_58_43                                             1 	(obj:0)
m_58_21                                             1 	(obj:0)
m_58_27                                             1 	(obj:0)
m_58_38                                             1 	(obj:0)
m_58_26                                             1 	(obj:0)
m_58_25                                             1 	(obj:0)
m_58_22                                             1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_2                                              1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_5                                              1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_4                                              1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_10                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_1                                              1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_6                                              1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_17                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_1                                              1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_0_67                                              1 	(obj:0)
m_0_66                                              1 	(obj:0)
m_0_65                                              1 	(obj:0)
m_0_63                                              1 	(obj:0)
m_0_60                                              1 	(obj:0)
m_0_64                                              1 	(obj:0)
m_0_61                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_2                                              1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_66_67                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_50                                             1 	(obj:0)
y_65_59                                             1 	(obj:0)
y_65_53                                             1 	(obj:0)
y_65_57                                             1 	(obj:0)
y_65_52                                             1 	(obj:0)
y_65_56                                             1 	(obj:0)
y_65_55                                             1 	(obj:0)
y_65_51                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_39                                             1 	(obj:0)
y_60_15                                             1 	(obj:0)
y_60_24                                             1 	(obj:0)
y_60_35                                             1 	(obj:0)
y_60_53                                             1 	(obj:0)
y_60_57                                             1 	(obj:0)
y_60_28                                             1 	(obj:0)
y_60_37                                             1 	(obj:0)
y_60_5                                              1 	(obj:0)
y_60_30                                             1 	(obj:0)
y_60_33                                             1 	(obj:0)
y_60_49                                             1 	(obj:0)
y_60_52                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_6                                              1 	(obj:0)
y_60_36                                             1 	(obj:0)
y_60_32                                             1 	(obj:0)
y_60_46                                             1 	(obj:0)
y_60_45                                             1 	(obj:0)
y_60_34                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_51                                             1 	(obj:0)
y_60_17                                             1 	(obj:0)
y_60_31                                             1 	(obj:0)
y_60_20                                             1 	(obj:0)
y_60_41                                             1 	(obj:0)
y_60_40                                             1 	(obj:0)
y_60_48                                             1 	(obj:0)
y_60_47                                             1 	(obj:0)
y_60_1                                              1 	(obj:0)
y_60_29                                             1 	(obj:0)
y_60_44                                             1 	(obj:0)
y_60_43                                             1 	(obj:0)
y_60_21                                             1 	(obj:0)
y_60_27                                             1 	(obj:0)
y_60_26                                             1 	(obj:0)
y_60_25                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_49                                             1 	(obj:0)
y_64_46                                             1 	(obj:0)
y_64_45                                             1 	(obj:0)
y_64_34                                             1 	(obj:0)
y_64_54                                             1 	(obj:0)
y_64_41                                             1 	(obj:0)
y_64_40                                             1 	(obj:0)
y_64_47                                             1 	(obj:0)
y_64_44                                             1 	(obj:0)
y_64_43                                             1 	(obj:0)
y_61_65                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_49                                             1 	(obj:0)
y_61_45                                             1 	(obj:0)
y_61_54                                             1 	(obj:0)
y_61_40                                             1 	(obj:0)
y_50_63                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_2_60                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_2                                              1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_23                                             1 	(obj:0)
y_58_10                                             1 	(obj:0)
y_58_38                                             1 	(obj:0)
y_58_22                                             1 	(obj:0)
y_8_60                                              1 	(obj:0)
y_8_64                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_58                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_48                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_39_65                                             1 	(obj:0)
y_39_64                                             1 	(obj:0)
y_39_61                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_56                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_54                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_15_64                                             1 	(obj:0)
y_15_61                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_48                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_24_64                                             1 	(obj:0)
y_24_61                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_18_65                                             1 	(obj:0)
y_18_60                                             1 	(obj:0)
y_18_64                                             1 	(obj:0)
y_18_61                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_58                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_52                                             1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_54                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_35_65                                             1 	(obj:0)
y_35_64                                             1 	(obj:0)
y_35_61                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_52                                             1 	(obj:0)
y_35_56                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_54                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_9_58                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_16_60                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_58                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_49_65                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_4_60                                              1 	(obj:0)
y_4_64                                              1 	(obj:0)
y_4_61                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_58                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_46                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_54                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_23_60                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_46_61                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_34_65                                             1 	(obj:0)
y_34_61                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_42_65                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_64                                             1 	(obj:0)
y_42_61                                             1 	(obj:0)
y_42_2                                              1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_5                                              1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_4                                              1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_10                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_1                                              1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_51                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_17_64                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_31_64                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_14_58                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_48_65                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_61                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_24                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_28                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_30                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_6                                              1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_34                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_17                                             1 	(obj:0)
y_48_31                                             1 	(obj:0)
y_48_20                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_1                                              1 	(obj:0)
y_48_29                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_48_26                                             1 	(obj:0)
y_48_25                                             1 	(obj:0)
y_47_65                                             1 	(obj:0)
y_47_61                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_38_60                                             1 	(obj:0)
y_38_64                                             1 	(obj:0)
y_38_2                                              1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_5                                              1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_19_60                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_58                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_22_60                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_48                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_66                                               66 	(obj:0)
s_65                                               56 	(obj:0)
s_63                                               65 	(obj:0)
s_60                                               21 	(obj:0)
s_64                                               44 	(obj:0)
s_61                                               51 	(obj:0)
s_50                                               59 	(obj:0)
s_59                                               64 	(obj:0)
s_2                                                20 	(obj:0)
s_58                                               15 	(obj:0)
s_8                                                 4 	(obj:0)
s_39                                               43 	(obj:0)
s_15                                               24 	(obj:0)
s_24                                               37 	(obj:0)
s_18                                               12 	(obj:0)
s_35                                               39 	(obj:0)
s_53                                               63 	(obj:0)
s_57                                               62 	(obj:0)
s_9                                                 2 	(obj:0)
s_28                                               42 	(obj:0)
s_37                                               41 	(obj:0)
s_5                                                23 	(obj:0)
s_16                                                8 	(obj:0)
s_13                                               11 	(obj:0)
s_30                                               35 	(obj:0)
s_33                                               36 	(obj:0)
s_49                                               54 	(obj:0)
s_52                                               57 	(obj:0)
s_56                                               58 	(obj:0)
s_55                                               61 	(obj:0)
s_6                                                27 	(obj:0)
s_36                                               40 	(obj:0)
s_7                                                 5 	(obj:0)
s_12                                                7 	(obj:0)
s_4                                                 9 	(obj:0)
s_11                                               10 	(obj:0)
s_23                                               18 	(obj:0)
s_32                                               34 	(obj:0)
s_46                                               47 	(obj:0)
s_45                                               53 	(obj:0)
s_34                                               45 	(obj:0)
s_42                                                6 	(obj:0)
s_54                                               55 	(obj:0)
s_51                                               60 	(obj:0)
s_17                                               29 	(obj:0)
s_31                                               38 	(obj:0)
s_14                                                3 	(obj:0)
s_10                                               17 	(obj:0)
s_20                                               30 	(obj:0)
s_41                                               46 	(obj:0)
s_40                                               52 	(obj:0)
s_48                                               25 	(obj:0)
s_47                                               50 	(obj:0)
s_1                                                26 	(obj:0)
s_29                                               33 	(obj:0)
s_0                                                 1 	(obj:0)
s_44                                               49 	(obj:0)
s_43                                               48 	(obj:0)
s_21                                               22 	(obj:0)
s_27                                               32 	(obj:0)
s_38                                               19 	(obj:0)
s_19                                               14 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               31 	(obj:0)
s_3                                                13 	(obj:0)
s_22                                               16 	(obj:0)
F                                             1572864 	(obj:1)
s_67                                               67 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2558.69
  solving          :    2558.52
  presolving       :      14.82 (included in solving)
  reading          :       0.17
  copying          :       1.90 (110 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_reverse_tiers_input.lp
  Variables        : 9046 (8978 binary, 68 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24023 initial, 24023 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_reverse_tiers_input.lp
  Variables        : 2534 (2467 binary, 66 integer, 1 implicit integer, 0 continuous)
  Constraints      : 8046 initial, 8048 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 48759 constraint, 35183 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.35       0.00    186          0          0          0          0          0       7919       2723          0          0
  implics          :       0.01       0.00    197          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    384          0          0          0          0          0          0          0          0          0
  milp             :       0.62       0.00      1        187        138          0         73          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    384        462          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    384         66          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      10.09       0.00     66       1779        114          0        286          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     10          0        113          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    560          0          0          0        182          0        410          0        403          0
  knapsack         :       0.00       0.00     22          0          0          0          0          0          3         10          9         24
  setppc           :       0.31       0.00    702          0        261          0          0          0        927          0          0          0
  and              :       0.44       0.00    506          0        912          0          0          0        935         16          0        929
  linear           :       1.34       0.02    525        320       2152          1        843          0       7685          0      24362      42742
  logicor          :       1.37       0.00    627          8          0          0          0          0       2236          0          0       1849
  bounddisjunction :       0.01       0.00      9          0          0          0          0          0          5          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        406          -          -        660          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1940          0          0        394          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1940          0          0        394          0          0        295          0          0         15       3870
  varbound         :        584        584         25      72607          0          0          0        388      10481        612        871          0          0          0          0
  knapsack         :         16         16         11      39816          0          0          0          0        845         10       2156          0          0          0          0
  setppc           :        879+       880         25      71984          0          0          0         39        429         19      17359          9          0          0          0
  and              :        812        812       3664      71967          0          0          0         13       1149        126      58280      16001      13931          0          0
  linear           :       2119+      2120         25      71843          0          0          0         16      38071       1689     139079          0          0          0          0
  logicor          :       2140+      2142         25      38165          0          0          0         13       3172        388      21847          1          1          0          0
  bounddisjunction :       1496+      1498          0      19458          0          0          0          0       3288        315       5379          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      24.31       0.00       0.00       0.00      24.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       2.25       0.00       0.00       2.24       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.43       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.06       0.00       0.68       1.37       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       5.71       0.02       0.01       5.61       0.00       0.00       0.00       0.01       0.03       0.03
  logicor          :       0.53       0.00       0.01       0.50       0.00       0.00       0.00       0.01       0.00       0.00
  bounddisjunction :       0.49       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15639          0          0          6
  redcost          :       7031          0          0        661
  rootredcost      :         12          0          0         23
  symmetry         :          0          0          0          0
  vbounds          :      37110      15174        152      36733
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      10.09       0.00      10.09       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.37       0.00       0.00       0.37       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.62       0.00       0.03       1.57       0.01       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1742       1115          -       5370       20.9        261        8.2          -          -          -
  infeasible LP    :       0.08        111        106          -        396       18.6         19        6.3        104       32.9          0
  bound exceed. LP :       0.09         24         22          -         39       21.3          3        7.0         22       57.1        170
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.15          -          -          1       4221       16.4          -          -        126          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        711         46          -          -      18109     183239          -          -          -          -          -    (maximal pool size:       8222)
  aggregation      :       0.46       0.00        111         24          0          0         41        151          7         79         75          4          0
  > cmir           :          -          -          -          -          -          -          -         54          6         24         21          3          -
  > flowcover      :          -          -          -          -          -          -          -         31          0         23         23          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         66          1         32         31          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.76       0.00         24         24          0          0        146       3079          0        380        380          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     116.92       0.00        110         20          0          0       3093      25563        323       4251       4212         39          0
  > gomorymi       :          -          -          -          -          -          -          -      12364        145       2254       2227         27          -
  > strongcg       :          -          -          -          -          -          -          -      13199        178       1997       1985         12          -
  impliedbounds    :       0.29       0.00        114         24          0          0      14945     152154          0      18613      18613          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        114         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      54.80       0.00        100          1          0      20353          0          0          0          0          0          0        278
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.78       0.00        111         24          0          0        229       2292         15       1377       1369          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.26       0.00       2681         24      38660          1     151632       1768          0      14864
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
  relpscost        :      24.30       0.00       1940          0          0          0        295          0         20       3870
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      29.42       0.00          7          0          0
  alns             :       0.17       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      45.72       0.00         63          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      84.20       0.00         52          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      95.28       0.00         53          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :     266.94       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     144.50       0.00         54          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     125.32       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      76.09       0.00         54          1          1
  randrounding     :       0.32       0.00        392          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.25       0.00          6          0          0
  rootsoldiving    :      33.17       0.00          5          0          0
  rounding         :       0.36       0.00        947          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          1          1
  shifting         :       1.82       0.00        397          0          0
  simplerounding   :       0.02       0.00       5029          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          2          0          0
  veclendiving     :      94.09       0.00         54          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.38       0.00       1000          0          0
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
  primal LP        :       0.56        260          0       0.00       0.00       0.56        260
  dual LP          :    1321.13       5167    2733728     553.39    2069.23       0.57        227
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      42.86          4      64849   16212.25    1513.00
  diving/probing LP:     997.67        634    1259197    1986.12    1262.14
  strong branching :      20.65         64      41379     646.55    2004.23          -          -         67
    (at root node) :          -         42      33340     793.81          -
  conflict analysis:       0.07         17        170      10.00    2407.08
B&B Tree           :
  number of runs   :          2
  nodes            :       1522 (951 internal, 571 leaves)
  feasible leaves  :          0
  infeas. leaves   :        571
  objective leaves :          0
  nodes (total)    :       2894 (1935 internal, 959 leaves)
  nodes left       :          0
  max depth        :         37
  max depth (total):         56
  backtracks       :        473 (31.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        381
  repropagations   :        990 (28244 domain reductions, 138 cutoffs)
  avg switch length:       4.70
  switching time   :       2.57
Root Node          :
  First LP value   : +1.50872238297872e+06
  First LP Iters   :       7391 (2686.02 Iter/sec)
  First LP Time    :       2.75
  Final Dual Bound :          -
  Final Root Iters :     205560
  Root LP Estimate : +1.88166037142372e+06
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +2.60505600000000e+06   (in run 1, after 1 nodes, 14.95 seconds, depth 190, found by <shiftandpropagate>)
  Gap First Sol.   :     130.43 %
  Gap Last Sol.    :       3.23 %
  Primal Bound     : +1.57286400000000e+06   (in run 1, after 229 nodes, 1189.63 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.57286400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20243.05       7.91
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
