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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag53_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       2726 del vars, 5066 del conss, 0 add conss, 429 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 2, fast)       2726 del vars, 5161 del conss, 0 add conss, 464 chg bounds, 2676 chg sides, 6280 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 3, fast)       2726 del vars, 5161 del conss, 0 add conss, 485 chg bounds, 3006 chg sides, 7767 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 4, fast)       2726 del vars, 5161 del conss, 0 add conss, 496 chg bounds, 3170 chg sides, 8616 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 5, fast)       2726 del vars, 5161 del conss, 0 add conss, 502 chg bounds, 3273 chg sides, 9155 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 6, fast)       2726 del vars, 5161 del conss, 0 add conss, 505 chg bounds, 3325 chg sides, 9458 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (23 rounds): 67 aggregations, 239 fixings, 64 bound changes
(round 7, medium)     3032 del vars, 5161 del conss, 0 add conss, 569 chg bounds, 3325 chg sides, 9532 chg coeffs, 0 upgd conss, 0 impls, 6135 clqs
(round 8, fast)       3032 del vars, 5894 del conss, 0 add conss, 569 chg bounds, 5209 chg sides, 13414 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 9, exhaustive) 3032 del vars, 5960 del conss, 0 add conss, 569 chg bounds, 5209 chg sides, 13414 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 10, exhaustive) 3032 del vars, 5960 del conss, 0 add conss, 569 chg bounds, 5209 chg sides, 13414 chg coeffs, 13045 upgd conss, 0 impls, 6374 clqs
(round 11, exhaustive) 3032 del vars, 13502 del conss, 2512 add conss, 569 chg bounds, 5209 chg sides, 13414 chg coeffs, 13045 upgd conss, 0 impls, 6374 clqs
(round 12, exhaustive) 3073 del vars, 13502 del conss, 2512 add conss, 569 chg bounds, 5209 chg sides, 13414 chg coeffs, 13045 upgd conss, 47 impls, 6279 clqs
(round 13, fast)       3097 del vars, 13564 del conss, 2512 add conss, 569 chg bounds, 5209 chg sides, 13442 chg coeffs, 13045 upgd conss, 47 impls, 6259 clqs
(round 14, exhaustive) 3100 del vars, 13573 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13442 chg coeffs, 13045 upgd conss, 47 impls, 6253 clqs
(round 15, exhaustive) 3100 del vars, 13576 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13442 chg coeffs, 13060 upgd conss, 47 impls, 6253 clqs
(round 16, exhaustive) 3126 del vars, 13576 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13442 chg coeffs, 13060 upgd conss, 901 impls, 6196 clqs
(round 17, fast)       3145 del vars, 13603 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13461 chg coeffs, 13060 upgd conss, 901 impls, 6178 clqs
(round 18, exhaustive) 3173 del vars, 13603 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13461 chg coeffs, 13067 upgd conss, 1153 impls, 6118 clqs
(round 19, fast)       3188 del vars, 13631 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13489 chg coeffs, 13067 upgd conss, 1153 impls, 6122 clqs
(round 20, exhaustive) 3244 del vars, 13631 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13489 chg coeffs, 13075 upgd conss, 1210 impls, 5996 clqs
(round 21, fast)       3294 del vars, 13757 del conss, 2515 add conss, 569 chg bounds, 5209 chg sides, 13559 chg coeffs, 13075 upgd conss, 1210 impls, 5965 clqs
(round 22, exhaustive) 3294 del vars, 13775 del conss, 2524 add conss, 569 chg bounds, 5209 chg sides, 13559 chg coeffs, 13075 upgd conss, 1210 impls, 5965 clqs
(round 23, fast)       3303 del vars, 13795 del conss, 2524 add conss, 569 chg bounds, 5209 chg sides, 13559 chg coeffs, 13075 upgd conss, 1210 impls, 5947 clqs
(round 24, exhaustive) 3303 del vars, 13795 del conss, 2524 add conss, 569 chg bounds, 5209 chg sides, 13559 chg coeffs, 13108 upgd conss, 1210 impls, 5947 clqs
(round 25, exhaustive) 3329 del vars, 13795 del conss, 2524 add conss, 570 chg bounds, 5209 chg sides, 13559 chg coeffs, 13108 upgd conss, 1249 impls, 5891 clqs
(round 26, fast)       3347 del vars, 13848 del conss, 2524 add conss, 570 chg bounds, 5232 chg sides, 13646 chg coeffs, 13108 upgd conss, 1249 impls, 5885 clqs
(round 27, exhaustive) 3350 del vars, 13857 del conss, 2527 add conss, 570 chg bounds, 5232 chg sides, 13646 chg coeffs, 13108 upgd conss, 1249 impls, 5879 clqs
(round 28, fast)       3350 del vars, 13867 del conss, 2527 add conss, 570 chg bounds, 5232 chg sides, 13646 chg coeffs, 13108 upgd conss, 1249 impls, 5879 clqs
(round 29, exhaustive) 3350 del vars, 13871 del conss, 2527 add conss, 570 chg bounds, 5232 chg sides, 13646 chg coeffs, 13122 upgd conss, 1249 impls, 5879 clqs
(round 30, exhaustive) 3384 del vars, 13871 del conss, 2527 add conss, 570 chg bounds, 5232 chg sides, 13646 chg coeffs, 13122 upgd conss, 1327 impls, 5804 clqs
(round 31, fast)       3416 del vars, 13945 del conss, 2527 add conss, 572 chg bounds, 5260 chg sides, 13795 chg coeffs, 13122 upgd conss, 1327 impls, 5805 clqs
(round 32, fast)       3416 del vars, 13945 del conss, 2527 add conss, 578 chg bounds, 5304 chg sides, 14076 chg coeffs, 13122 upgd conss, 1327 impls, 5805 clqs
(round 33, fast)       3416 del vars, 13945 del conss, 2527 add conss, 587 chg bounds, 5426 chg sides, 14582 chg coeffs, 13122 upgd conss, 1327 impls, 5805 clqs
(round 34, fast)       3416 del vars, 13945 del conss, 2527 add conss, 589 chg bounds, 5436 chg sides, 14691 chg coeffs, 13122 upgd conss, 1327 impls, 5805 clqs
(round 35, exhaustive) 3419 del vars, 13954 del conss, 2530 add conss, 589 chg bounds, 5436 chg sides, 14691 chg coeffs, 13122 upgd conss, 1327 impls, 5799 clqs
(round 36, exhaustive) 3419 del vars, 13960 del conss, 2530 add conss, 589 chg bounds, 5436 chg sides, 14691 chg coeffs, 13139 upgd conss, 1327 impls, 5799 clqs
(round 37, exhaustive) 3450 del vars, 13960 del conss, 2530 add conss, 599 chg bounds, 5436 chg sides, 14691 chg coeffs, 13139 upgd conss, 1405 impls, 5726 clqs
(round 38, fast)       3480 del vars, 14020 del conss, 2530 add conss, 599 chg bounds, 5646 chg sides, 15289 chg coeffs, 13139 upgd conss, 1405 impls, 5712 clqs
(round 39, exhaustive) 3482 del vars, 14041 del conss, 2532 add conss, 599 chg bounds, 5646 chg sides, 15289 chg coeffs, 13139 upgd conss, 1405 impls, 5708 clqs
(round 40, exhaustive) 3482 del vars, 14043 del conss, 2532 add conss, 599 chg bounds, 5646 chg sides, 15289 chg coeffs, 13152 upgd conss, 1405 impls, 5708 clqs
(round 41, exhaustive) 3513 del vars, 14043 del conss, 2532 add conss, 601 chg bounds, 5646 chg sides, 15289 chg coeffs, 13152 upgd conss, 1474 impls, 5647 clqs
(round 42, fast)       3533 del vars, 14109 del conss, 2532 add conss, 601 chg bounds, 5655 chg sides, 15437 chg coeffs, 13152 upgd conss, 1474 impls, 5647 clqs
(round 43, exhaustive) 3533 del vars, 14121 del conss, 2538 add conss, 601 chg bounds, 5655 chg sides, 15437 chg coeffs, 13152 upgd conss, 1474 impls, 5647 clqs
(round 44, fast)       3539 del vars, 14133 del conss, 2538 add conss, 601 chg bounds, 5655 chg sides, 15437 chg coeffs, 13152 upgd conss, 1474 impls, 5635 clqs
(round 45, exhaustive) 3539 del vars, 14133 del conss, 2538 add conss, 601 chg bounds, 5655 chg sides, 15437 chg coeffs, 13168 upgd conss, 1474 impls, 5635 clqs
(round 46, exhaustive) 3567 del vars, 14133 del conss, 2538 add conss, 626 chg bounds, 5655 chg sides, 15437 chg coeffs, 13168 upgd conss, 1880 impls, 5572 clqs
(round 47, fast)       3587 del vars, 14198 del conss, 2538 add conss, 626 chg bounds, 5845 chg sides, 16264 chg coeffs, 13168 upgd conss, 1880 impls, 5573 clqs
(round 48, exhaustive) 3587 del vars, 14206 del conss, 2542 add conss, 626 chg bounds, 5845 chg sides, 16264 chg coeffs, 13168 upgd conss, 1880 impls, 5573 clqs
(round 49, fast)       3591 del vars, 14218 del conss, 2542 add conss, 626 chg bounds, 5845 chg sides, 16264 chg coeffs, 13168 upgd conss, 1880 impls, 5565 clqs
(round 50, exhaustive) 3591 del vars, 14225 del conss, 2542 add conss, 626 chg bounds, 5845 chg sides, 16264 chg coeffs, 13183 upgd conss, 1880 impls, 5565 clqs
(round 51, exhaustive) 3618 del vars, 14225 del conss, 2542 add conss, 630 chg bounds, 5845 chg sides, 16264 chg coeffs, 13183 upgd conss, 2188 impls, 5508 clqs
(round 52, fast)       3640 del vars, 14278 del conss, 2542 add conss, 630 chg bounds, 5892 chg sides, 16489 chg coeffs, 13183 upgd conss, 2188 impls, 5497 clqs
(round 53, exhaustive) 3642 del vars, 14289 del conss, 2544 add conss, 630 chg bounds, 5892 chg sides, 16489 chg coeffs, 13183 upgd conss, 2188 impls, 5493 clqs
(round 54, exhaustive) 3642 del vars, 14291 del conss, 2544 add conss, 630 chg bounds, 5892 chg sides, 16489 chg coeffs, 13195 upgd conss, 2188 impls, 5493 clqs
(round 55, exhaustive) 3669 del vars, 14291 del conss, 2544 add conss, 643 chg bounds, 5892 chg sides, 16489 chg coeffs, 13195 upgd conss, 2291 impls, 5432 clqs
(round 56, fast)       3687 del vars, 14342 del conss, 2544 add conss, 645 chg bounds, 6106 chg sides, 17256 chg coeffs, 13195 upgd conss, 2291 impls, 5438 clqs
(round 57, fast)       3687 del vars, 14342 del conss, 2544 add conss, 647 chg bounds, 6131 chg sides, 17359 chg coeffs, 13195 upgd conss, 2291 impls, 5438 clqs
(round 58, fast)       3687 del vars, 14342 del conss, 2544 add conss, 653 chg bounds, 6235 chg sides, 17682 chg coeffs, 13195 upgd conss, 2291 impls, 5438 clqs
(round 59, exhaustive) 3689 del vars, 14359 del conss, 2546 add conss, 653 chg bounds, 6235 chg sides, 17682 chg coeffs, 13195 upgd conss, 2291 impls, 5434 clqs
(round 60, exhaustive) 3689 del vars, 14361 del conss, 2546 add conss, 653 chg bounds, 6235 chg sides, 17682 chg coeffs, 13206 upgd conss, 2291 impls, 5434 clqs
(round 61, exhaustive) 3714 del vars, 14361 del conss, 2546 add conss, 665 chg bounds, 6235 chg sides, 17682 chg coeffs, 13206 upgd conss, 2748 impls, 5381 clqs
(round 62, fast)       3729 del vars, 14423 del conss, 2546 add conss, 665 chg bounds, 6398 chg sides, 18314 chg coeffs, 13206 upgd conss, 2748 impls, 5380 clqs
(round 63, exhaustive) 3731 del vars, 14438 del conss, 2548 add conss, 665 chg bounds, 6398 chg sides, 18314 chg coeffs, 13206 upgd conss, 2748 impls, 5376 clqs
(round 64, exhaustive) 3731 del vars, 14440 del conss, 2548 add conss, 665 chg bounds, 6398 chg sides, 18314 chg coeffs, 13217 upgd conss, 2748 impls, 5376 clqs
(round 65, exhaustive) 3756 del vars, 14440 del conss, 2548 add conss, 670 chg bounds, 6398 chg sides, 18314 chg coeffs, 13217 upgd conss, 2942 impls, 5315 clqs
(round 66, fast)       3772 del vars, 14505 del conss, 2548 add conss, 672 chg bounds, 6449 chg sides, 18709 chg coeffs, 13217 upgd conss, 2942 impls, 5330 clqs
(round 67, fast)       3772 del vars, 14505 del conss, 2548 add conss, 675 chg bounds, 6478 chg sides, 18861 chg coeffs, 13217 upgd conss, 2942 impls, 5330 clqs
(round 68, fast)       3772 del vars, 14505 del conss, 2548 add conss, 680 chg bounds, 6564 chg sides, 19124 chg coeffs, 13217 upgd conss, 2942 impls, 5330 clqs
(round 69, exhaustive) 3772 del vars, 14513 del conss, 2552 add conss, 680 chg bounds, 6564 chg sides, 19124 chg coeffs, 13217 upgd conss, 2942 impls, 5330 clqs
(round 70, fast)       3776 del vars, 14522 del conss, 2552 add conss, 680 chg bounds, 6564 chg sides, 19124 chg coeffs, 13217 upgd conss, 2942 impls, 5322 clqs
(round 71, exhaustive) 3776 del vars, 14527 del conss, 2552 add conss, 680 chg bounds, 6564 chg sides, 19124 chg coeffs, 13229 upgd conss, 2942 impls, 5322 clqs
(round 72, exhaustive) 3801 del vars, 14527 del conss, 2552 add conss, 682 chg bounds, 6564 chg sides, 19124 chg coeffs, 13229 upgd conss, 3058 impls, 5271 clqs
(round 73, fast)       3810 del vars, 14587 del conss, 2552 add conss, 682 chg bounds, 6582 chg sides, 19271 chg coeffs, 13229 upgd conss, 3058 impls, 5295 clqs
(round 74, exhaustive) 3810 del vars, 14597 del conss, 2557 add conss, 682 chg bounds, 6582 chg sides, 19271 chg coeffs, 13229 upgd conss, 3058 impls, 5295 clqs
(round 75, fast)       3815 del vars, 14607 del conss, 2557 add conss, 682 chg bounds, 6582 chg sides, 19271 chg coeffs, 13229 upgd conss, 3058 impls, 5285 clqs
(round 76, exhaustive) 3815 del vars, 14607 del conss, 2557 add conss, 682 chg bounds, 6582 chg sides, 19271 chg coeffs, 13240 upgd conss, 3058 impls, 5285 clqs
(round 77, exhaustive) 3844 del vars, 14607 del conss, 2557 add conss, 700 chg bounds, 6582 chg sides, 19271 chg coeffs, 13240 upgd conss, 3166 impls, 5213 clqs
(round 78, fast)       3864 del vars, 14676 del conss, 2557 add conss, 703 chg bounds, 6879 chg sides, 20264 chg coeffs, 13240 upgd conss, 3166 impls, 5251 clqs
(round 79, exhaustive) 3866 del vars, 14684 del conss, 2559 add conss, 703 chg bounds, 6879 chg sides, 20266 chg coeffs, 13240 upgd conss, 3166 impls, 5247 clqs
(round 80, exhaustive) 3866 del vars, 14686 del conss, 2559 add conss, 703 chg bounds, 6879 chg sides, 20266 chg coeffs, 13255 upgd conss, 3166 impls, 5247 clqs
(round 81, exhaustive) 3894 del vars, 14686 del conss, 2559 add conss, 707 chg bounds, 6879 chg sides, 20266 chg coeffs, 13255 upgd conss, 3170 impls, 5189 clqs
(round 82, fast)       3911 del vars, 14745 del conss, 2559 add conss, 709 chg bounds, 6899 chg sides, 20519 chg coeffs, 13255 upgd conss, 3170 impls, 5180 clqs
(round 83, exhaustive) 3912 del vars, 14748 del conss, 2560 add conss, 709 chg bounds, 6899 chg sides, 20519 chg coeffs, 13265 upgd conss, 3170 impls, 5178 clqs
(round 84, exhaustive) 3939 del vars, 14749 del conss, 2560 add conss, 714 chg bounds, 6899 chg sides, 20519 chg coeffs, 13265 upgd conss, 3269 impls, 5113 clqs
(round 85, fast)       3955 del vars, 14816 del conss, 2560 add conss, 715 chg bounds, 6952 chg sides, 20819 chg coeffs, 13265 upgd conss, 3269 impls, 5141 clqs
(round 86, fast)       3955 del vars, 14816 del conss, 2560 add conss, 716 chg bounds, 6962 chg sides, 20860 chg coeffs, 13265 upgd conss, 3269 impls, 5141 clqs
(round 87, exhaustive) 3955 del vars, 14822 del conss, 2563 add conss, 716 chg bounds, 6962 chg sides, 20860 chg coeffs, 13265 upgd conss, 3269 impls, 5141 clqs
(round 88, exhaustive) 3958 del vars, 14829 del conss, 2563 add conss, 716 chg bounds, 6962 chg sides, 20860 chg coeffs, 13277 upgd conss, 3269 impls, 5135 clqs
(round 89, exhaustive) 3984 del vars, 14829 del conss, 2563 add conss, 719 chg bounds, 6962 chg sides, 20860 chg coeffs, 13277 upgd conss, 3401 impls, 5095 clqs
(round 90, fast)       3995 del vars, 14884 del conss, 2563 add conss, 722 chg bounds, 6995 chg sides, 21142 chg coeffs, 13277 upgd conss, 3401 impls, 5097 clqs
(round 91, exhaustive) 3995 del vars, 14894 del conss, 2568 add conss, 723 chg bounds, 7000 chg sides, 21187 chg coeffs, 13277 upgd conss, 3401 impls, 5097 clqs
(round 92, fast)       4000 del vars, 14904 del conss, 2568 add conss, 723 chg bounds, 7000 chg sides, 21187 chg coeffs, 13277 upgd conss, 3401 impls, 5087 clqs
(round 93, exhaustive) 4000 del vars, 14906 del conss, 2568 add conss, 723 chg bounds, 7000 chg sides, 21187 chg coeffs, 13292 upgd conss, 3401 impls, 5087 clqs
(round 94, exhaustive) 4026 del vars, 14906 del conss, 2568 add conss, 725 chg bounds, 7000 chg sides, 21187 chg coeffs, 13292 upgd conss, 3626 impls, 5040 clqs
(round 95, fast)       4048 del vars, 14955 del conss, 2568 add conss, 728 chg bounds, 7045 chg sides, 21404 chg coeffs, 13292 upgd conss, 3626 impls, 5025 clqs
(round 96, fast)       4048 del vars, 14955 del conss, 2568 add conss, 735 chg bounds, 7172 chg sides, 21761 chg coeffs, 13292 upgd conss, 3626 impls, 5025 clqs
(round 97, fast)       4048 del vars, 14955 del conss, 2568 add conss, 739 chg bounds, 7266 chg sides, 21971 chg coeffs, 13292 upgd conss, 3626 impls, 5025 clqs
(round 98, fast)       4048 del vars, 14955 del conss, 2568 add conss, 742 chg bounds, 7278 chg sides, 22100 chg coeffs, 13292 upgd conss, 3626 impls, 5025 clqs
(round 99, exhaustive) 4049 del vars, 14962 del conss, 2569 add conss, 742 chg bounds, 7278 chg sides, 22100 chg coeffs, 13308 upgd conss, 3626 impls, 5023 clqs
(round 100, exhaustive) 4076 del vars, 14963 del conss, 2569 add conss, 745 chg bounds, 7278 chg sides, 22100 chg coeffs, 13308 upgd conss, 3785 impls, 4971 clqs
(round 101, fast)       4083 del vars, 15010 del conss, 2569 add conss, 745 chg bounds, 7338 chg sides, 22256 chg coeffs, 13308 upgd conss, 3785 impls, 4974 clqs
(round 102, exhaustive) 4083 del vars, 15020 del conss, 2574 add conss, 745 chg bounds, 7338 chg sides, 22256 chg coeffs, 13308 upgd conss, 3785 impls, 4974 clqs
(round 103, fast)       4088 del vars, 15032 del conss, 2574 add conss, 745 chg bounds, 7338 chg sides, 22256 chg coeffs, 13308 upgd conss, 3785 impls, 4964 clqs
(round 104, exhaustive) 4088 del vars, 15034 del conss, 2574 add conss, 745 chg bounds, 7338 chg sides, 22256 chg coeffs, 13316 upgd conss, 3785 impls, 4964 clqs
(round 105, exhaustive) 4115 del vars, 15034 del conss, 2574 add conss, 746 chg bounds, 7338 chg sides, 22256 chg coeffs, 13316 upgd conss, 3876 impls, 4915 clqs
(round 106, fast)       4137 del vars, 15089 del conss, 2574 add conss, 748 chg bounds, 7364 chg sides, 22412 chg coeffs, 13316 upgd conss, 3876 impls, 4900 clqs
(round 107, fast)       4137 del vars, 15089 del conss, 2574 add conss, 749 chg bounds, 7374 chg sides, 22478 chg coeffs, 13316 upgd conss, 3876 impls, 4900 clqs
(round 108, exhaustive) 4139 del vars, 15100 del conss, 2576 add conss, 749 chg bounds, 7374 chg sides, 22478 chg coeffs, 13316 upgd conss, 3876 impls, 4896 clqs
(round 109, exhaustive) 4139 del vars, 15103 del conss, 2576 add conss, 749 chg bounds, 7374 chg sides, 22478 chg coeffs, 13333 upgd conss, 3876 impls, 4896 clqs
(round 110, exhaustive) 4166 del vars, 15103 del conss, 2576 add conss, 750 chg bounds, 7374 chg sides, 22478 chg coeffs, 13333 upgd conss, 3919 impls, 4856 clqs
(round 111, fast)       4182 del vars, 15156 del conss, 2576 add conss, 756 chg bounds, 7427 chg sides, 22766 chg coeffs, 13333 upgd conss, 3919 impls, 4847 clqs
(round 112, fast)       4182 del vars, 15156 del conss, 2576 add conss, 763 chg bounds, 7551 chg sides, 23137 chg coeffs, 13333 upgd conss, 3919 impls, 4847 clqs
(round 113, fast)       4182 del vars, 15156 del conss, 2576 add conss, 764 chg bounds, 7566 chg sides, 23189 chg coeffs, 13333 upgd conss, 3919 impls, 4847 clqs
(round 114, exhaustive) 4182 del vars, 15166 del conss, 2581 add conss, 764 chg bounds, 7566 chg sides, 23189 chg coeffs, 13333 upgd conss, 3919 impls, 4847 clqs
(round 115, fast)       4187 del vars, 15182 del conss, 2581 add conss, 764 chg bounds, 7566 chg sides, 23189 chg coeffs, 13333 upgd conss, 3919 impls, 4837 clqs
(round 116, exhaustive) 4187 del vars, 15189 del conss, 2581 add conss, 764 chg bounds, 7566 chg sides, 23189 chg coeffs, 13350 upgd conss, 3919 impls, 4837 clqs
(round 117, exhaustive) 4213 del vars, 15189 del conss, 2581 add conss, 766 chg bounds, 7566 chg sides, 23189 chg coeffs, 13350 upgd conss, 4085 impls, 4792 clqs
(round 118, fast)       4229 del vars, 15243 del conss, 2581 add conss, 770 chg bounds, 7617 chg sides, 23467 chg coeffs, 13350 upgd conss, 4085 impls, 4793 clqs
(round 119, fast)       4229 del vars, 15243 del conss, 2581 add conss, 772 chg bounds, 7628 chg sides, 23550 chg coeffs, 13350 upgd conss, 4085 impls, 4793 clqs
(round 120, exhaustive) 4229 del vars, 15253 del conss, 2586 add conss, 772 chg bounds, 7628 chg sides, 23550 chg coeffs, 13350 upgd conss, 4085 impls, 4793 clqs
(round 121, fast)       4234 del vars, 15267 del conss, 2586 add conss, 772 chg bounds, 7628 chg sides, 23550 chg coeffs, 13350 upgd conss, 4085 impls, 4783 clqs
(round 122, exhaustive) 4234 del vars, 15270 del conss, 2586 add conss, 772 chg bounds, 7628 chg sides, 23550 chg coeffs, 13366 upgd conss, 4085 impls, 4783 clqs
(round 123, exhaustive) 4266 del vars, 15270 del conss, 2586 add conss, 772 chg bounds, 7628 chg sides, 23550 chg coeffs, 13366 upgd conss, 4102 impls, 4724 clqs
(round 124, fast)       4279 del vars, 15325 del conss, 2586 add conss, 775 chg bounds, 7660 chg sides, 23690 chg coeffs, 13366 upgd conss, 4102 impls, 4721 clqs
(round 125, exhaustive) 4279 del vars, 15331 del conss, 2589 add conss, 775 chg bounds, 7663 chg sides, 23695 chg coeffs, 13366 upgd conss, 4102 impls, 4721 clqs
(round 126, exhaustive) 4282 del vars, 15339 del conss, 2589 add conss, 775 chg bounds, 7663 chg sides, 23695 chg coeffs, 13379 upgd conss, 4102 impls, 4715 clqs
(round 127, exhaustive) 4308 del vars, 15339 del conss, 2589 add conss, 780 chg bounds, 7663 chg sides, 23695 chg coeffs, 13379 upgd conss, 4169 impls, 4673 clqs
(round 128, fast)       4321 del vars, 15400 del conss, 2589 add conss, 780 chg bounds, 7697 chg sides, 23908 chg coeffs, 13379 upgd conss, 4169 impls, 4675 clqs
(round 129, exhaustive) 4321 del vars, 15406 del conss, 2592 add conss, 780 chg bounds, 7697 chg sides, 23908 chg coeffs, 13379 upgd conss, 4169 impls, 4675 clqs
(round 130, exhaustive) 4324 del vars, 15412 del conss, 2592 add conss, 780 chg bounds, 7697 chg sides, 23908 chg coeffs, 13394 upgd conss, 4169 impls, 4669 clqs
(round 131, exhaustive) 4352 del vars, 15412 del conss, 2592 add conss, 792 chg bounds, 7697 chg sides, 23908 chg coeffs, 13394 upgd conss, 4521 impls, 4615 clqs
(round 132, fast)       4369 del vars, 15483 del conss, 2592 add conss, 794 chg bounds, 7849 chg sides, 24446 chg coeffs, 13394 upgd conss, 4521 impls, 4619 clqs
(round 133, medium)     4380 del vars, 15483 del conss, 2592 add conss, 796 chg bounds, 7855 chg sides, 24514 chg coeffs, 13394 upgd conss, 4522 impls, 4597 clqs
(round 134, fast)       4380 del vars, 15506 del conss, 2592 add conss, 796 chg bounds, 7855 chg sides, 24514 chg coeffs, 13394 upgd conss, 4522 impls, 4597 clqs
(round 135, exhaustive) 4380 del vars, 15507 del conss, 2592 add conss, 796 chg bounds, 7855 chg sides, 24514 chg coeffs, 13412 upgd conss, 4522 impls, 4597 clqs
(round 136, exhaustive) 4405 del vars, 15507 del conss, 2592 add conss, 798 chg bounds, 7855 chg sides, 24514 chg coeffs, 13412 upgd conss, 4639 impls, 4550 clqs
(round 137, fast)       4423 del vars, 15566 del conss, 2592 add conss, 799 chg bounds, 7879 chg sides, 24671 chg coeffs, 13412 upgd conss, 4639 impls, 4547 clqs
(round 138, exhaustive) 4423 del vars, 15572 del conss, 2595 add conss, 799 chg bounds, 7879 chg sides, 24671 chg coeffs, 13412 upgd conss, 4639 impls, 4547 clqs
(round 139, exhaustive) 4426 del vars, 15580 del conss, 2595 add conss, 799 chg bounds, 7879 chg sides, 24671 chg coeffs, 13412 upgd conss, 4639 impls, 4541 clqs
(round 140, exhaustive) 4426 del vars, 15580 del conss, 2595 add conss, 799 chg bounds, 7879 chg sides, 24671 chg coeffs, 13428 upgd conss, 4639 impls, 4541 clqs
(round 141, exhaustive) 4452 del vars, 15580 del conss, 2595 add conss, 803 chg bounds, 7879 chg sides, 24671 chg coeffs, 13428 upgd conss, 4664 impls, 4500 clqs
(round 142, fast)       4466 del vars, 15644 del conss, 2595 add conss, 803 chg bounds, 7911 chg sides, 24820 chg coeffs, 13428 upgd conss, 4664 impls, 4504 clqs
(round 143, exhaustive) 4467 del vars, 15647 del conss, 2596 add conss, 803 chg bounds, 7911 chg sides, 24820 chg coeffs, 13441 upgd conss, 4664 impls, 4502 clqs
(round 144, exhaustive) 4493 del vars, 15648 del conss, 2596 add conss, 803 chg bounds, 7911 chg sides, 24820 chg coeffs, 13441 upgd conss, 4763 impls, 4471 clqs
(round 145, fast)       4504 del vars, 15694 del conss, 2596 add conss, 805 chg bounds, 7942 chg sides, 24906 chg coeffs, 13441 upgd conss, 4763 impls, 4476 clqs
(round 146, fast)       4510 del vars, 15707 del conss, 2596 add conss, 821 chg bounds, 8143 chg sides, 25390 chg coeffs, 13441 upgd conss, 4763 impls, 4457 clqs
(round 147, fast)       4519 del vars, 15732 del conss, 2596 add conss, 824 chg bounds, 8148 chg sides, 25417 chg coeffs, 13441 upgd conss, 4763 impls, 4445 clqs
(round 148, fast)       4522 del vars, 15749 del conss, 2596 add conss, 828 chg bounds, 8160 chg sides, 25462 chg coeffs, 13441 upgd conss, 4763 impls, 4441 clqs
(round 149, exhaustive) 4524 del vars, 15754 del conss, 2597 add conss, 829 chg bounds, 8162 chg sides, 25486 chg coeffs, 13441 upgd conss, 4763 impls, 4438 clqs
(round 150, exhaustive) 4524 del vars, 15757 del conss, 2597 add conss, 829 chg bounds, 8162 chg sides, 25486 chg coeffs, 13457 upgd conss, 4763 impls, 4438 clqs
(round 151, fast)       4524 del vars, 15757 del conss, 2597 add conss, 830 chg bounds, 8190 chg sides, 25528 chg coeffs, 13457 upgd conss, 4763 impls, 4438 clqs
(round 152, exhaustive) 4550 del vars, 15757 del conss, 2597 add conss, 842 chg bounds, 8190 chg sides, 25528 chg coeffs, 13457 upgd conss, 5076 impls, 4519 clqs
(round 153, fast)       4570 del vars, 15822 del conss, 2597 add conss, 846 chg bounds, 8376 chg sides, 26067 chg coeffs, 13457 upgd conss, 5076 impls, 4497 clqs
(round 154, fast)       4573 del vars, 15831 del conss, 2597 add conss, 848 chg bounds, 8380 chg sides, 26111 chg coeffs, 13457 upgd conss, 5076 impls, 4494 clqs
(round 155, exhaustive) 4573 del vars, 15836 del conss, 2598 add conss, 848 chg bounds, 8383 chg sides, 26111 chg coeffs, 13457 upgd conss, 5076 impls, 4494 clqs
(round 156, exhaustive) 4574 del vars, 15844 del conss, 2598 add conss, 848 chg bounds, 8383 chg sides, 26111 chg coeffs, 13457 upgd conss, 5076 impls, 4492 clqs
(round 157, exhaustive) 4574 del vars, 15844 del conss, 2598 add conss, 848 chg bounds, 8383 chg sides, 26111 chg coeffs, 13471 upgd conss, 5076 impls, 4492 clqs
(round 158, exhaustive) 4599 del vars, 15844 del conss, 2598 add conss, 850 chg bounds, 8383 chg sides, 26111 chg coeffs, 13471 upgd conss, 5264 impls, 4535 clqs
(round 159, fast)       4609 del vars, 15900 del conss, 2598 add conss, 853 chg bounds, 8433 chg sides, 26344 chg coeffs, 13471 upgd conss, 5264 impls, 4545 clqs
(round 160, fast)       4612 del vars, 15905 del conss, 2598 add conss, 857 chg bounds, 8436 chg sides, 26370 chg coeffs, 13471 upgd conss, 5264 impls, 4513 clqs
(round 161, exhaustive) 4613 del vars, 15918 del conss, 2603 add conss, 857 chg bounds, 8436 chg sides, 26371 chg coeffs, 13471 upgd conss, 5264 impls, 4512 clqs
(round 162, fast)       4618 del vars, 15928 del conss, 2603 add conss, 857 chg bounds, 8436 chg sides, 26371 chg coeffs, 13471 upgd conss, 5264 impls, 4502 clqs
(round 163, exhaustive) 4618 del vars, 15929 del conss, 2603 add conss, 857 chg bounds, 8436 chg sides, 26371 chg coeffs, 13488 upgd conss, 5264 impls, 4502 clqs
(round 164, exhaustive) 4659 del vars, 15929 del conss, 2603 add conss, 859 chg bounds, 8436 chg sides, 26371 chg coeffs, 13488 upgd conss, 5270 impls, 4306 clqs
(round 165, fast)       4678 del vars, 16077 del conss, 2603 add conss, 859 chg bounds, 8469 chg sides, 26440 chg coeffs, 13488 upgd conss, 5270 impls, 4303 clqs
(round 166, exhaustive) 4715 del vars, 16077 del conss, 2603 add conss, 861 chg bounds, 8469 chg sides, 26440 chg coeffs, 13495 upgd conss, 5407 impls, 4391 clqs
(round 167, fast)       4724 del vars, 16193 del conss, 2603 add conss, 861 chg bounds, 8502 chg sides, 26516 chg coeffs, 13495 upgd conss, 5407 impls, 4383 clqs
(round 168, exhaustive) 4724 del vars, 16199 del conss, 2606 add conss, 861 chg bounds, 8502 chg sides, 26516 chg coeffs, 13495 upgd conss, 5407 impls, 4383 clqs
(round 169, exhaustive) 4727 del vars, 16205 del conss, 2606 add conss, 861 chg bounds, 8502 chg sides, 26516 chg coeffs, 13498 upgd conss, 5407 impls, 4377 clqs
(round 170, exhaustive) 4753 del vars, 16205 del conss, 2606 add conss, 865 chg bounds, 8502 chg sides, 26516 chg coeffs, 13498 upgd conss, 5431 impls, 4313 clqs
(round 171, fast)       4762 del vars, 16265 del conss, 2606 add conss, 866 chg bounds, 8532 chg sides, 26634 chg coeffs, 13498 upgd conss, 5431 impls, 4314 clqs
(round 172, fast)       4762 del vars, 16273 del conss, 2606 add conss, 866 chg bounds, 8540 chg sides, 26634 chg coeffs, 13498 upgd conss, 5431 impls, 4314 clqs
(round 173, exhaustive) 4764 del vars, 16279 del conss, 2608 add conss, 866 chg bounds, 8540 chg sides, 26634 chg coeffs, 13498 upgd conss, 5431 impls, 4310 clqs
(round 174, exhaustive) 4764 del vars, 16284 del conss, 2608 add conss, 866 chg bounds, 8540 chg sides, 26634 chg coeffs, 13509 upgd conss, 5431 impls, 4310 clqs
(round 175, exhaustive) 4789 del vars, 16284 del conss, 2608 add conss, 873 chg bounds, 8540 chg sides, 26634 chg coeffs, 13509 upgd conss, 5723 impls, 4279 clqs
(round 176, fast)       4797 del vars, 16347 del conss, 2608 add conss, 875 chg bounds, 8614 chg sides, 26984 chg coeffs, 13509 upgd conss, 5723 impls, 4301 clqs
(round 177, exhaustive) 4797 del vars, 16361 del conss, 2615 add conss, 876 chg bounds, 8621 chg sides, 27039 chg coeffs, 13509 upgd conss, 5723 impls, 4301 clqs
(round 178, fast)       4804 del vars, 16382 del conss, 2615 add conss, 876 chg bounds, 8621 chg sides, 27039 chg coeffs, 13509 upgd conss, 5723 impls, 4287 clqs
(round 179, exhaustive) 4804 del vars, 16386 del conss, 2615 add conss, 876 chg bounds, 8621 chg sides, 27039 chg coeffs, 13524 upgd conss, 5723 impls, 4287 clqs
(round 180, exhaustive) 4830 del vars, 16386 del conss, 2615 add conss, 880 chg bounds, 8621 chg sides, 27039 chg coeffs, 13524 upgd conss, 5914 impls, 4455 clqs
(round 181, fast)       4837 del vars, 16435 del conss, 2615 add conss, 880 chg bounds, 8648 chg sides, 27191 chg coeffs, 13524 upgd conss, 5914 impls, 4454 clqs
(round 182, exhaustive) 4840 del vars, 16441 del conss, 2617 add conss, 880 chg bounds, 8648 chg sides, 27191 chg coeffs, 13524 upgd conss, 5914 impls, 4448 clqs
(round 183, exhaustive) 4840 del vars, 16447 del conss, 2619 add conss, 880 chg bounds, 8648 chg sides, 27191 chg coeffs, 13524 upgd conss, 5914 impls, 4448 clqs
(round 184, exhaustive) 4840 del vars, 16447 del conss, 2619 add conss, 880 chg bounds, 8648 chg sides, 27191 chg coeffs, 13532 upgd conss, 5914 impls, 4449 clqs
   (7.2s) probing: 1000/5680 (17.6%) - 990 fixings, 41 aggregations, 7337 implications, 176 bound changes
(round 185, exhaustive) 4865 del vars, 16447 del conss, 2619 add conss, 887 chg bounds, 8648 chg sides, 27191 chg coeffs, 13532 upgd conss, 6534 impls, 4420 clqs
(round 186, fast)       4869 del vars, 16497 del conss, 2619 add conss, 887 chg bounds, 8771 chg sides, 27494 chg coeffs, 13532 upgd conss, 6534 impls, 4445 clqs
(round 187, exhaustive) 4869 del vars, 16507 del conss, 2624 add conss, 887 chg bounds, 8771 chg sides, 27494 chg coeffs, 13532 upgd conss, 6534 impls, 4445 clqs
(round 188, fast)       4874 del vars, 16517 del conss, 2624 add conss, 887 chg bounds, 8771 chg sides, 27494 chg coeffs, 13532 upgd conss, 6534 impls, 4435 clqs
(round 189, exhaustive) 4874 del vars, 16519 del conss, 2624 add conss, 887 chg bounds, 8771 chg sides, 27494 chg coeffs, 13545 upgd conss, 6534 impls, 4435 clqs
(round 190, exhaustive) 4900 del vars, 16519 del conss, 2624 add conss, 899 chg bounds, 8771 chg sides, 27494 chg coeffs, 13545 upgd conss, 7087 impls, 4414 clqs
(round 191, fast)       4912 del vars, 16590 del conss, 2624 add conss, 902 chg bounds, 8920 chg sides, 28033 chg coeffs, 13545 upgd conss, 7105 impls, 4396 clqs
(round 192, fast)       4913 del vars, 16598 del conss, 2624 add conss, 902 chg bounds, 8926 chg sides, 28034 chg coeffs, 13545 upgd conss, 7105 impls, 4395 clqs
(round 193, exhaustive) 4913 del vars, 16610 del conss, 2630 add conss, 902 chg bounds, 8926 chg sides, 28034 chg coeffs, 13545 upgd conss, 7105 impls, 4395 clqs
(round 194, fast)       4919 del vars, 16623 del conss, 2630 add conss, 902 chg bounds, 8926 chg sides, 28034 chg coeffs, 13545 upgd conss, 7105 impls, 4383 clqs
(round 195, exhaustive) 4919 del vars, 16627 del conss, 2630 add conss, 902 chg bounds, 8926 chg sides, 28034 chg coeffs, 13561 upgd conss, 7105 impls, 4383 clqs
(round 196, exhaustive) 4946 del vars, 16627 del conss, 2630 add conss, 916 chg bounds, 8926 chg sides, 28034 chg coeffs, 13561 upgd conss, 8478 impls, 4412 clqs
(round 197, fast)       4956 del vars, 16699 del conss, 2630 add conss, 917 chg bounds, 9081 chg sides, 28597 chg coeffs, 13561 upgd conss, 8478 impls, 4436 clqs
(round 198, exhaustive) 4956 del vars, 16713 del conss, 2637 add conss, 918 chg bounds, 9084 chg sides, 28640 chg coeffs, 13561 upgd conss, 8478 impls, 4436 clqs
(round 199, fast)       4963 del vars, 16731 del conss, 2637 add conss, 918 chg bounds, 9084 chg sides, 28640 chg coeffs, 13561 upgd conss, 8478 impls, 4422 clqs
(round 200, exhaustive) 4963 del vars, 16739 del conss, 2637 add conss, 918 chg bounds, 9084 chg sides, 28640 chg coeffs, 13561 upgd conss, 8478 impls, 4422 clqs
(round 201, exhaustive) 4963 del vars, 16739 del conss, 2637 add conss, 918 chg bounds, 9084 chg sides, 28640 chg coeffs, 13576 upgd conss, 8478 impls, 4422 clqs
(round 202, exhaustive) 4988 del vars, 16739 del conss, 2637 add conss, 927 chg bounds, 9084 chg sides, 28640 chg coeffs, 13576 upgd conss, 8564 impls, 4373 clqs
(round 203, fast)       4993 del vars, 16799 del conss, 2637 add conss, 928 chg bounds, 9196 chg sides, 28976 chg coeffs, 13576 upgd conss, 8564 impls, 4389 clqs
(round 204, fast)       4993 del vars, 16799 del conss, 2637 add conss, 928 chg bounds, 9204 chg sides, 28985 chg coeffs, 13576 upgd conss, 8564 impls, 4389 clqs
(round 205, exhaustive) 4993 del vars, 16809 del conss, 2642 add conss, 928 chg bounds, 9204 chg sides, 28985 chg coeffs, 13576 upgd conss, 8564 impls, 4389 clqs
(round 206, fast)       4998 del vars, 16819 del conss, 2642 add conss, 928 chg bounds, 9204 chg sides, 28985 chg coeffs, 13576 upgd conss, 8564 impls, 4379 clqs
(round 207, exhaustive) 4998 del vars, 16819 del conss, 2642 add conss, 928 chg bounds, 9204 chg sides, 28985 chg coeffs, 13586 upgd conss, 8564 impls, 4379 clqs
(round 208, fast)       4998 del vars, 16819 del conss, 2642 add conss, 929 chg bounds, 9219 chg sides, 29036 chg coeffs, 13586 upgd conss, 8564 impls, 4379 clqs
(round 209, exhaustive) 5024 del vars, 16819 del conss, 2642 add conss, 943 chg bounds, 9219 chg sides, 29036 chg coeffs, 13586 upgd conss, 10629 impls, 4619 clqs
(round 210, fast)       5025 del vars, 16879 del conss, 2642 add conss, 943 chg bounds, 9434 chg sides, 29661 chg coeffs, 13586 upgd conss, 10629 impls, 4668 clqs
(round 211, exhaustive) 5025 del vars, 16893 del conss, 2649 add conss, 943 chg bounds, 9434 chg sides, 29661 chg coeffs, 13586 upgd conss, 10629 impls, 4668 clqs
(round 212, fast)       5032 del vars, 16909 del conss, 2649 add conss, 943 chg bounds, 9434 chg sides, 29661 chg coeffs, 13586 upgd conss, 10629 impls, 4654 clqs
(round 213, exhaustive) 5032 del vars, 16912 del conss, 2649 add conss, 943 chg bounds, 9434 chg sides, 29661 chg coeffs, 13599 upgd conss, 10629 impls, 4654 clqs
   (8.9s) probing: 2000/5680 (35.2%) - 1087 fixings, 57 aggregations, 17029 implications, 225 bound changes
   (10.3s) probing: 3000/5680 (52.8%) - 1092 fixings, 57 aggregations, 26773 implications, 225 bound changes
(round 214, exhaustive) 5057 del vars, 16912 del conss, 2649 add conss, 943 chg bounds, 9434 chg sides, 29661 chg coeffs, 13599 upgd conss, 23133 impls, 9074 clqs
(round 215, fast)       5058 del vars, 16945 del conss, 2649 add conss, 946 chg bounds, 9439 chg sides, 29707 chg coeffs, 13606 upgd conss, 23133 impls, 8892 clqs
(round 216, exhaustive) 5058 del vars, 16946 del conss, 2649 add conss, 946 chg bounds, 9442 chg sides, 29729 chg coeffs, 13612 upgd conss, 23133 impls, 8899 clqs
(round 217, exhaustive) 5083 del vars, 16946 del conss, 2649 add conss, 962 chg bounds, 9442 chg sides, 29729 chg coeffs, 13612 upgd conss, 23222 impls, 8828 clqs
(round 218, fast)       5088 del vars, 17023 del conss, 2649 add conss, 966 chg bounds, 9686 chg sides, 30418 chg coeffs, 13612 upgd conss, 23223 impls, 8820 clqs
(round 219, fast)       5088 del vars, 17026 del conss, 2649 add conss, 967 chg bounds, 9727 chg sides, 30468 chg coeffs, 13612 upgd conss, 23223 impls, 8820 clqs
(round 220, exhaustive) 5088 del vars, 17048 del conss, 2660 add conss, 967 chg bounds, 9727 chg sides, 30468 chg coeffs, 13612 upgd conss, 23223 impls, 8820 clqs
(round 221, fast)       5099 del vars, 17073 del conss, 2660 add conss, 967 chg bounds, 9727 chg sides, 30468 chg coeffs, 13612 upgd conss, 23225 impls, 8790 clqs
(round 222, exhaustive) 5099 del vars, 17079 del conss, 2660 add conss, 967 chg bounds, 9727 chg sides, 30468 chg coeffs, 13637 upgd conss, 23225 impls, 8790 clqs
(round 223, fast)       5099 del vars, 17079 del conss, 2660 add conss, 968 chg bounds, 9737 chg sides, 30505 chg coeffs, 13637 upgd conss, 23225 impls, 8790 clqs
(round 224, exhaustive) 5124 del vars, 17079 del conss, 2660 add conss, 973 chg bounds, 9737 chg sides, 30505 chg coeffs, 13637 upgd conss, 23366 impls, 8644 clqs
(round 225, fast)       5133 del vars, 17136 del conss, 2660 add conss, 980 chg bounds, 9935 chg sides, 30951 chg coeffs, 13637 upgd conss, 23375 impls, 8623 clqs
(round 226, fast)       5133 del vars, 17137 del conss, 2660 add conss, 980 chg bounds, 9946 chg sides, 30965 chg coeffs, 13637 upgd conss, 23375 impls, 8623 clqs
(round 227, exhaustive) 5133 del vars, 17151 del conss, 2667 add conss, 980 chg bounds, 9946 chg sides, 30965 chg coeffs, 13637 upgd conss, 23375 impls, 8623 clqs
(round 228, fast)       5140 del vars, 17167 del conss, 2667 add conss, 980 chg bounds, 9946 chg sides, 30965 chg coeffs, 13637 upgd conss, 23377 impls, 8603 clqs
(round 229, exhaustive) 5140 del vars, 17170 del conss, 2667 add conss, 980 chg bounds, 9946 chg sides, 30965 chg coeffs, 13661 upgd conss, 23377 impls, 8603 clqs
(round 230, exhaustive) 5165 del vars, 17170 del conss, 2667 add conss, 987 chg bounds, 9946 chg sides, 30965 chg coeffs, 13661 upgd conss, 23563 impls, 8370 clqs
(round 231, fast)       5169 del vars, 17231 del conss, 2667 add conss, 994 chg bounds, 10155 chg sides, 31432 chg coeffs, 13661 upgd conss, 23575 impls, 8378 clqs
(round 232, fast)       5170 del vars, 17236 del conss, 2667 add conss, 996 chg bounds, 10165 chg sides, 31471 chg coeffs, 13661 upgd conss, 23575 impls, 8294 clqs
(round 233, exhaustive) 5171 del vars, 17254 del conss, 2675 add conss, 996 chg bounds, 10165 chg sides, 31472 chg coeffs, 13661 upgd conss, 23576 impls, 8292 clqs
(round 234, fast)       5179 del vars, 17274 del conss, 2675 add conss, 996 chg bounds, 10165 chg sides, 31472 chg coeffs, 13661 upgd conss, 23576 impls, 8267 clqs
(round 235, exhaustive) 5179 del vars, 17276 del conss, 2675 add conss, 996 chg bounds, 10165 chg sides, 31472 chg coeffs, 13682 upgd conss, 23576 impls, 8267 clqs
(round 236, exhaustive) 5204 del vars, 17276 del conss, 2675 add conss, 1009 chg bounds, 10165 chg sides, 31472 chg coeffs, 13682 upgd conss, 23786 impls, 8139 clqs
(round 237, fast)       5221 del vars, 17363 del conss, 2675 add conss, 1022 chg bounds, 10494 chg sides, 32243 chg coeffs, 13682 upgd conss, 23794 impls, 8067 clqs
(round 238, fast)       5223 del vars, 17383 del conss, 2675 add conss, 1028 chg bounds, 10580 chg sides, 32402 chg coeffs, 13682 upgd conss, 23794 impls, 8047 clqs
(round 239, fast)       5223 del vars, 17388 del conss, 2675 add conss, 1028 chg bounds, 10584 chg sides, 32402 chg coeffs, 13682 upgd conss, 23794 impls, 8047 clqs
(round 240, exhaustive) 5223 del vars, 17396 del conss, 2679 add conss, 1028 chg bounds, 10584 chg sides, 32402 chg coeffs, 13682 upgd conss, 23794 impls, 8047 clqs
(round 241, fast)       5227 del vars, 17404 del conss, 2679 add conss, 1028 chg bounds, 10584 chg sides, 32402 chg coeffs, 13682 upgd conss, 23794 impls, 8035 clqs
(round 242, exhaustive) 5227 del vars, 17408 del conss, 2679 add conss, 1028 chg bounds, 10584 chg sides, 32402 chg coeffs, 13706 upgd conss, 23794 impls, 8035 clqs
   (12.0s) probing: 4000/5680 (70.4%) - 1213 fixings, 60 aggregations, 31446 implications, 271 bound changes
(round 243, exhaustive) 5252 del vars, 17408 del conss, 2679 add conss, 1034 chg bounds, 10584 chg sides, 32402 chg coeffs, 13706 upgd conss, 24125 impls, 7931 clqs
(round 244, fast)       5262 del vars, 17486 del conss, 2679 add conss, 1037 chg bounds, 10678 chg sides, 32760 chg coeffs, 13706 upgd conss, 24125 impls, 7945 clqs
(round 245, fast)       5262 del vars, 17493 del conss, 2679 add conss, 1037 chg bounds, 10686 chg sides, 32763 chg coeffs, 13706 upgd conss, 24125 impls, 7945 clqs
(round 246, exhaustive) 5262 del vars, 17509 del conss, 2687 add conss, 1037 chg bounds, 10686 chg sides, 32763 chg coeffs, 13706 upgd conss, 24125 impls, 7945 clqs
(round 247, fast)       5270 del vars, 17525 del conss, 2687 add conss, 1037 chg bounds, 10686 chg sides, 32763 chg coeffs, 13706 upgd conss, 24125 impls, 7920 clqs
(round 248, exhaustive) 5270 del vars, 17527 del conss, 2687 add conss, 1037 chg bounds, 10686 chg sides, 32763 chg coeffs, 13730 upgd conss, 24125 impls, 7920 clqs
(round 249, exhaustive) 5295 del vars, 17527 del conss, 2687 add conss, 1048 chg bounds, 10686 chg sides, 32763 chg coeffs, 13730 upgd conss, 24640 impls, 8120 clqs
(round 250, fast)       5298 del vars, 17605 del conss, 2687 add conss, 1054 chg bounds, 10903 chg sides, 33331 chg coeffs, 13730 upgd conss, 24640 impls, 8153 clqs
(round 251, fast)       5298 del vars, 17609 del conss, 2687 add conss, 1054 chg bounds, 10909 chg sides, 33335 chg coeffs, 13730 upgd conss, 24640 impls, 8153 clqs
(round 252, exhaustive) 5298 del vars, 17621 del conss, 2693 add conss, 1054 chg bounds, 10909 chg sides, 33335 chg coeffs, 13730 upgd conss, 24640 impls, 8153 clqs
(round 253, fast)       5304 del vars, 17633 del conss, 2693 add conss, 1054 chg bounds, 10909 chg sides, 33335 chg coeffs, 13730 upgd conss, 24641 impls, 8133 clqs
(round 254, exhaustive) 5304 del vars, 17634 del conss, 2693 add conss, 1054 chg bounds, 10909 chg sides, 33335 chg coeffs, 13748 upgd conss, 24641 impls, 8133 clqs
(round 255, exhaustive) 5329 del vars, 17634 del conss, 2693 add conss, 1074 chg bounds, 10909 chg sides, 33335 chg coeffs, 13748 upgd conss, 25384 impls, 8785 clqs
(round 256, fast)       5344 del vars, 17735 del conss, 2693 add conss, 1077 chg bounds, 11165 chg sides, 33972 chg coeffs, 13748 upgd conss, 25412 impls, 8763 clqs
(round 257, fast)       5344 del vars, 17738 del conss, 2693 add conss, 1077 chg bounds, 11169 chg sides, 33975 chg coeffs, 13748 upgd conss, 25412 impls, 8763 clqs
(round 258, medium)     5406 del vars, 17738 del conss, 2693 add conss, 1077 chg bounds, 11169 chg sides, 33975 chg coeffs, 13748 upgd conss, 25483 impls, 8432 clqs
(round 259, fast)       5406 del vars, 17867 del conss, 2693 add conss, 1077 chg bounds, 11169 chg sides, 33975 chg coeffs, 13748 upgd conss, 25483 impls, 8432 clqs
(round 260, exhaustive) 5406 del vars, 17874 del conss, 2693 add conss, 1077 chg bounds, 11169 chg sides, 33975 chg coeffs, 13748 upgd conss, 25483 impls, 8432 clqs
(round 261, exhaustive) 5406 del vars, 17874 del conss, 2693 add conss, 1077 chg bounds, 11169 chg sides, 33975 chg coeffs, 13768 upgd conss, 25483 impls, 8432 clqs
   (12.6s) probing: 5000/5680 (88.0%) - 1269 fixings, 67 aggregations, 35086 implications, 305 bound changes
   (12.6s) probing cycle finished: starting next cycle
   (13.6s) probing: 1000/3344 (29.9%) - 1269 fixings, 69 aggregations, 44207 implications, 309 bound changes
   (14.6s) probing: 1935/3344 (57.9%) - 1269 fixings, 69 aggregations, 49569 implications, 309 bound changes
   (14.6s) probing aborted: 1000/1000 successive useless probings
(round 262, exhaustive) 5410 del vars, 17874 del conss, 2693 add conss, 1083 chg bounds, 11169 chg sides, 33975 chg coeffs, 13768 upgd conss, 31116 impls, 13933 clqs
(round 263, fast)       5410 del vars, 17882 del conss, 2693 add conss, 1083 chg bounds, 11245 chg sides, 34149 chg coeffs, 13768 upgd conss, 31116 impls, 13933 clqs
(round 264, exhaustive) 5410 del vars, 17886 del conss, 2697 add conss, 1083 chg bounds, 11245 chg sides, 34149 chg coeffs, 13768 upgd conss, 31116 impls, 13933 clqs
   (14.6s) probing: 2000/3344 (59.8%) - 1269 fixings, 69 aggregations, 49958 implications, 309 bound changes
   (14.7s) probing: 2035/3344 (60.9%) - 1269 fixings, 69 aggregations, 50202 implications, 309 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.7s) no symmetry present (symcode time: 0.00)
presolving (265 rounds: 265 fast, 149 medium, 146 exhaustive):
 5410 deleted vars, 17887 deleted constraints, 2697 added constraints, 1083 tightened bounds, 0 added holes, 11245 changed sides, 34149 changed coefficients
 31395 implications, 14093 cliques
presolved problem has 3408 variables (3342 bin, 66 int, 0 impl, 0 cont) and 7525 constraints
    653 constraints of type <varbound>
    586 constraints of type <setppc>
   1378 constraints of type <and>
   2468 constraints of type <linear>
   2440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  349s|     1 |     0 |401512 |     - |    91M |   0 |3408 |7554 |8903 |   0 |  0 |  28 |   0 | 9.456862e+05 |      --      |    Inf | unknown
  366s|     1 |     0 |447420 |     - |    91M |   0 |3408 |7596 |8903 |   0 |  0 |  70 |   0 | 9.456870e+05 |      --      |    Inf | unknown
* 368s|     1 |     0 |447420 |     - |    LP  |   0 |3408 |7596 |8903 |   0 |  0 |  70 |   0 | 9.456870e+05 | 2.048000e+06 | 116.56%| unknown
  373s|     1 |     0 |456314 |     - |    95M |   0 |3408 |7600 |9049 | 146 |  1 |  70 |   0 | 9.738789e+05 | 2.048000e+06 | 110.29%| unknown
  373s|     1 |     0 |456315 |     - |    95M |   0 |3408 |7600 |9049 | 146 |  1 |  70 |   0 | 9.738790e+05 | 2.048000e+06 | 110.29%| unknown
  495s|     1 |     0 |597217 |     - |    96M |   0 |3408 |7600 |9197 | 294 |  2 |  70 |   0 | 1.016178e+06 | 2.048000e+06 | 101.54%| unknown
  495s|     1 |     0 |597218 |     - |    96M |   0 |3408 |7600 |9190 | 294 |  2 |  70 |   0 | 1.016178e+06 | 2.048000e+06 | 101.54%| unknown
  501s|     1 |     0 |603798 |     - |    98M |   0 |3408 |7600 |9325 | 429 |  3 |  70 |   0 | 1.020103e+06 | 2.048000e+06 | 100.76%| unknown
  501s|     1 |     0 |603799 |     - |    98M |   0 |3408 |7601 |9324 | 429 |  3 |  71 |   0 | 1.020103e+06 | 2.048000e+06 | 100.76%| unknown
  506s|     1 |     0 |608947 |     - |    99M |   0 |3408 |7601 |9429 | 534 |  4 |  71 |   0 | 1.020104e+06 | 2.048000e+06 | 100.76%| unknown
  506s|     1 |     0 |608948 |     - |    99M |   0 |3408 |7601 |9429 | 534 |  4 |  71 |   0 | 1.020105e+06 | 2.048000e+06 | 100.76%| unknown
  511s|     1 |     0 |613881 |     - |   100M |   0 |3408 |7601 |9529 | 634 |  5 |  71 |   0 | 1.021827e+06 | 2.048000e+06 | 100.43%| unknown
  511s|     1 |     0 |613882 |     - |   100M |   0 |3408 |7601 |9527 | 634 |  5 |  71 |   0 | 1.021827e+06 | 2.048000e+06 | 100.43%| unknown
  517s|     1 |     0 |619170 |     - |   103M |   0 |3408 |7601 |9609 | 716 |  6 |  71 |   0 | 1.021828e+06 | 2.048000e+06 | 100.43%| unknown
  517s|     1 |     0 |619183 |     - |   103M |   0 |3408 |7603 |9609 | 716 |  6 |  73 |   0 | 1.021829e+06 | 2.048000e+06 | 100.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  521s|     1 |     0 |622226 |     - |   104M |   0 |3408 |7603 |9682 | 789 |  7 |  73 |   0 | 1.022830e+06 | 2.048000e+06 | 100.23%| unknown
  521s|     1 |     0 |622227 |     - |   104M |   0 |3408 |7603 |9495 | 789 |  7 |  73 |   0 | 1.022830e+06 | 2.048000e+06 | 100.23%| unknown
  526s|     1 |     0 |627115 |     - |   104M |   0 |3408 |7603 |9555 | 849 |  8 |  73 |   0 | 1.022831e+06 | 2.048000e+06 | 100.23%| unknown
  526s|     1 |     0 |627116 |     - |   105M |   0 |3408 |7604 |9555 | 849 |  8 |  74 |   0 | 1.022832e+06 | 2.048000e+06 | 100.23%| unknown
  531s|     1 |     0 |630178 |     - |   106M |   0 |3408 |7604 |9632 | 926 |  9 |  74 |   0 | 1.022832e+06 | 2.048000e+06 | 100.23%| unknown
  534s|     1 |     0 |632646 |     - |   107M |   0 |3408 |7604 |9683 | 977 | 10 |  74 |   0 | 1.022832e+06 | 2.048000e+06 | 100.23%| unknown
  536s|     1 |     0 |634524 |     - |   108M |   0 |3408 |7604 |9722 |1016 | 11 |  74 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  536s|     1 |     0 |634526 |     - |   108M |   0 |3408 |7604 |9582 |1016 | 11 |  74 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  537s|     1 |     0 |635704 |     - |   110M |   0 |3408 |7604 |9628 |1062 | 12 |  74 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  537s|     1 |     0 |636623 |     - |   111M |   0 |3408 |7604 |9650 |1084 | 13 |  74 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  538s|     1 |     0 |637472 |     - |   112M |   0 |3408 |7605 |9669 |1103 | 14 |  75 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  539s|     1 |     0 |638085 |     - |   113M |   0 |3408 |7605 |9691 |1125 | 15 |  75 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  539s|     1 |     0 |638594 |     - |   114M |   0 |3408 |7606 |9708 |1142 | 16 |  76 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  541s|     1 |     0 |640936 |     - |   115M |   0 |3408 |7606 |9564 |1161 | 17 |  76 |   0 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
  622s|     1 |     2 |716212 |     - |   115M |   0 |3408 |7607 |9564 |1161 | 17 |  77 |  16 | 1.022834e+06 | 2.048000e+06 | 100.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 630s|     6 |     5 |724557 |16724.2 |    LP  |   5 |3408 |7607 |9240 |1219 |  0 |  77 |  16 | 1.022834e+06 | 1.802240e+06 |  76.20%| unknown
* 645s|    22 |    21 |744772 |4944.6 |    LP  |  20 |3408 |7606 |9398 |1546 |  0 |  77 |  16 | 1.022834e+06 | 1.753088e+06 |  71.40%| unknown
* 681s|    34 |    33 |800029 |4821.0 |    LP  |  21 |3408 |7607 |9452 |1847 |  0 |  78 |  16 | 1.022834e+06 | 1.736704e+06 |  69.79%| unknown
* 733s|    51 |    50 |874582 |4672.9 |    LP  |  21 |3408 |7620 |9433 |2197 |  0 |  91 |  16 | 1.022834e+06 | 1.703936e+06 |  66.59%| unknown
* 831s|    73 |    72 |  1006k|5077.0 |    LP  |  21 |3408 |7656 |9237 |2715 |  0 | 127 |  29 | 1.022834e+06 | 1.638400e+06 |  60.18%| unknown
* 842s|    77 |    76 |  1018k|4973.0 |    LP  |  21 |3408 |7656 |9250 |2860 |  0 | 127 |  29 | 1.022834e+06 | 1.589248e+06 |  55.38%| unknown
 1347s|   100 |   101 |  1718k|10884.8 |   129M |  21 |3408 |7655 |9279 |3735 |  2 | 127 |  29 | 1.022834e+06 | 1.589248e+06 |  55.38%| unknown
*1575s|   150 |   145 |  2037k|9373.9 |    LP  |  21 |3408 |7701 |9740 |5117 |  0 | 173 |  38 | 1.022834e+06 | 1.523712e+06 |  48.97%| unknown
d1601s|   156 |   150 |  2083k|9303.6 |fracdivi|  21 |3408 |7733 |9482 |   0 |  2 | 205 |  38 | 1.022834e+06 | 1.294336e+06 |  26.54%|   1.53%
