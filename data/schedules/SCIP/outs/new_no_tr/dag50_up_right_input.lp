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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag50_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       2883 del vars, 5393 del conss, 0 add conss, 453 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 2, fast)       2883 del vars, 5491 del conss, 0 add conss, 474 chg bounds, 3061 chg sides, 6046 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 3, fast)       2883 del vars, 5491 del conss, 0 add conss, 492 chg bounds, 3782 chg sides, 7202 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 4, fast)       2883 del vars, 5491 del conss, 0 add conss, 504 chg bounds, 4226 chg sides, 8034 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 5, fast)       2883 del vars, 5491 del conss, 0 add conss, 509 chg bounds, 4520 chg sides, 8558 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 6, fast)       2883 del vars, 5491 del conss, 0 add conss, 509 chg bounds, 4547 chg sides, 8655 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (32 rounds): 118 aggregations, 233 fixings, 69 bound changes
(round 7, medium)     3234 del vars, 5491 del conss, 0 add conss, 579 chg bounds, 4547 chg sides, 8655 chg coeffs, 0 upgd conss, 0 impls, 6219 clqs
(round 8, fast)       3234 del vars, 6425 del conss, 0 add conss, 579 chg bounds, 6611 chg sides, 12766 chg coeffs, 0 upgd conss, 0 impls, 6410 clqs
(round 9, exhaustive) 3234 del vars, 6493 del conss, 0 add conss, 579 chg bounds, 6611 chg sides, 12766 chg coeffs, 0 upgd conss, 0 impls, 6410 clqs
(round 10, exhaustive) 3234 del vars, 6493 del conss, 0 add conss, 579 chg bounds, 6611 chg sides, 12766 chg coeffs, 13876 upgd conss, 0 impls, 6410 clqs
(round 11, exhaustive) 3234 del vars, 13636 del conss, 2379 add conss, 579 chg bounds, 6611 chg sides, 12766 chg coeffs, 13876 upgd conss, 0 impls, 6410 clqs
(round 12, exhaustive) 3261 del vars, 13636 del conss, 2379 add conss, 579 chg bounds, 6611 chg sides, 12766 chg coeffs, 13876 upgd conss, 130 impls, 6349 clqs
(round 13, fast)       3280 del vars, 13673 del conss, 2379 add conss, 579 chg bounds, 6611 chg sides, 12790 chg coeffs, 13876 upgd conss, 130 impls, 6335 clqs
(round 14, exhaustive) 3305 del vars, 13673 del conss, 2379 add conss, 579 chg bounds, 6611 chg sides, 12790 chg coeffs, 13884 upgd conss, 197 impls, 6280 clqs
(round 15, fast)       3315 del vars, 13703 del conss, 2379 add conss, 579 chg bounds, 6611 chg sides, 12818 chg coeffs, 13884 upgd conss, 197 impls, 6286 clqs
(round 16, exhaustive) 3316 del vars, 13706 del conss, 2380 add conss, 579 chg bounds, 6611 chg sides, 12818 chg coeffs, 13891 upgd conss, 197 impls, 6284 clqs
(round 17, exhaustive) 3369 del vars, 13707 del conss, 2380 add conss, 579 chg bounds, 6611 chg sides, 12818 chg coeffs, 13891 upgd conss, 223 impls, 6172 clqs
(round 18, fast)       3412 del vars, 13849 del conss, 2380 add conss, 579 chg bounds, 6611 chg sides, 12902 chg coeffs, 13891 upgd conss, 223 impls, 6169 clqs
(round 19, exhaustive) 3412 del vars, 13881 del conss, 2396 add conss, 579 chg bounds, 6611 chg sides, 12902 chg coeffs, 13891 upgd conss, 223 impls, 6169 clqs
(round 20, fast)       3428 del vars, 13915 del conss, 2396 add conss, 579 chg bounds, 6611 chg sides, 12902 chg coeffs, 13891 upgd conss, 223 impls, 6137 clqs
(round 21, exhaustive) 3428 del vars, 13915 del conss, 2396 add conss, 579 chg bounds, 6611 chg sides, 12902 chg coeffs, 13921 upgd conss, 223 impls, 6137 clqs
(round 22, exhaustive) 3454 del vars, 13915 del conss, 2396 add conss, 579 chg bounds, 6611 chg sides, 12902 chg coeffs, 13921 upgd conss, 229 impls, 6081 clqs
(round 23, fast)       3470 del vars, 13974 del conss, 2396 add conss, 579 chg bounds, 6611 chg sides, 12940 chg coeffs, 13921 upgd conss, 229 impls, 6086 clqs
(round 24, exhaustive) 3470 del vars, 13984 del conss, 2401 add conss, 579 chg bounds, 6611 chg sides, 12940 chg coeffs, 13921 upgd conss, 229 impls, 6086 clqs
(round 25, fast)       3475 del vars, 13994 del conss, 2401 add conss, 579 chg bounds, 6611 chg sides, 12940 chg coeffs, 13921 upgd conss, 229 impls, 6076 clqs
(round 26, exhaustive) 3475 del vars, 13994 del conss, 2401 add conss, 579 chg bounds, 6611 chg sides, 12940 chg coeffs, 13934 upgd conss, 229 impls, 6076 clqs
(round 27, exhaustive) 3525 del vars, 13994 del conss, 2401 add conss, 589 chg bounds, 6611 chg sides, 12940 chg coeffs, 13934 upgd conss, 245 impls, 5966 clqs
(round 28, fast)       3564 del vars, 14130 del conss, 2401 add conss, 590 chg bounds, 6915 chg sides, 13651 chg coeffs, 13934 upgd conss, 245 impls, 5965 clqs
(round 29, exhaustive) 3564 del vars, 14152 del conss, 2412 add conss, 590 chg bounds, 6915 chg sides, 13651 chg coeffs, 13934 upgd conss, 245 impls, 5965 clqs
(round 30, fast)       3575 del vars, 14174 del conss, 2412 add conss, 590 chg bounds, 6915 chg sides, 13651 chg coeffs, 13934 upgd conss, 245 impls, 5943 clqs
(round 31, exhaustive) 3575 del vars, 14179 del conss, 2412 add conss, 590 chg bounds, 6915 chg sides, 13651 chg coeffs, 13961 upgd conss, 245 impls, 5943 clqs
(round 32, exhaustive) 3602 del vars, 14179 del conss, 2412 add conss, 598 chg bounds, 6915 chg sides, 13651 chg coeffs, 13961 upgd conss, 291 impls, 5886 clqs
(round 33, fast)       3624 del vars, 14229 del conss, 2412 add conss, 598 chg bounds, 7131 chg sides, 14128 chg coeffs, 13961 upgd conss, 291 impls, 5878 clqs
(round 34, exhaustive) 3624 del vars, 14239 del conss, 2417 add conss, 598 chg bounds, 7131 chg sides, 14128 chg coeffs, 13961 upgd conss, 291 impls, 5878 clqs
(round 35, fast)       3629 del vars, 14251 del conss, 2417 add conss, 598 chg bounds, 7131 chg sides, 14128 chg coeffs, 13961 upgd conss, 291 impls, 5868 clqs
(round 36, exhaustive) 3629 del vars, 14254 del conss, 2417 add conss, 598 chg bounds, 7131 chg sides, 14128 chg coeffs, 13973 upgd conss, 291 impls, 5868 clqs
(round 37, exhaustive) 3659 del vars, 14254 del conss, 2417 add conss, 604 chg bounds, 7131 chg sides, 14128 chg coeffs, 13973 upgd conss, 324 impls, 5807 clqs
(round 38, fast)       3684 del vars, 14329 del conss, 2417 add conss, 604 chg bounds, 7383 chg sides, 14514 chg coeffs, 13973 upgd conss, 324 impls, 5791 clqs
(round 39, exhaustive) 3687 del vars, 14338 del conss, 2420 add conss, 604 chg bounds, 7383 chg sides, 14514 chg coeffs, 13973 upgd conss, 324 impls, 5785 clqs
(round 40, exhaustive) 3687 del vars, 14343 del conss, 2420 add conss, 604 chg bounds, 7383 chg sides, 14514 chg coeffs, 13984 upgd conss, 324 impls, 5785 clqs
(round 41, exhaustive) 3714 del vars, 14343 del conss, 2420 add conss, 610 chg bounds, 7383 chg sides, 14514 chg coeffs, 13984 upgd conss, 428 impls, 5732 clqs
(round 42, fast)       3731 del vars, 14399 del conss, 2420 add conss, 610 chg bounds, 7529 chg sides, 14876 chg coeffs, 13984 upgd conss, 428 impls, 5734 clqs
(round 43, exhaustive) 3731 del vars, 14415 del conss, 2428 add conss, 610 chg bounds, 7529 chg sides, 14876 chg coeffs, 13984 upgd conss, 428 impls, 5734 clqs
(round 44, fast)       3739 del vars, 14434 del conss, 2428 add conss, 610 chg bounds, 7529 chg sides, 14876 chg coeffs, 13984 upgd conss, 428 impls, 5718 clqs
(round 45, exhaustive) 3739 del vars, 14435 del conss, 2428 add conss, 610 chg bounds, 7529 chg sides, 14876 chg coeffs, 13995 upgd conss, 428 impls, 5718 clqs
(round 46, exhaustive) 3765 del vars, 14435 del conss, 2428 add conss, 610 chg bounds, 7529 chg sides, 14876 chg coeffs, 13995 upgd conss, 469 impls, 5663 clqs
(round 47, fast)       3780 del vars, 14481 del conss, 2428 add conss, 611 chg bounds, 7552 chg sides, 14951 chg coeffs, 13995 upgd conss, 469 impls, 5660 clqs
(round 48, fast)       3780 del vars, 14481 del conss, 2428 add conss, 612 chg bounds, 7614 chg sides, 15013 chg coeffs, 13995 upgd conss, 469 impls, 5660 clqs
(round 49, exhaustive) 3782 del vars, 14487 del conss, 2430 add conss, 612 chg bounds, 7614 chg sides, 15013 chg coeffs, 14005 upgd conss, 469 impls, 5656 clqs
(round 50, exhaustive) 3817 del vars, 14489 del conss, 2430 add conss, 612 chg bounds, 7614 chg sides, 15013 chg coeffs, 14005 upgd conss, 487 impls, 5583 clqs
(round 51, fast)       3848 del vars, 14543 del conss, 2430 add conss, 615 chg bounds, 7696 chg sides, 15179 chg coeffs, 14005 upgd conss, 487 impls, 5570 clqs
(round 52, fast)       3848 del vars, 14543 del conss, 2430 add conss, 621 chg bounds, 7961 chg sides, 15529 chg coeffs, 14005 upgd conss, 487 impls, 5570 clqs
(round 53, exhaustive) 3850 del vars, 14556 del conss, 2432 add conss, 621 chg bounds, 7961 chg sides, 15529 chg coeffs, 14005 upgd conss, 487 impls, 5566 clqs
(round 54, exhaustive) 3850 del vars, 14558 del conss, 2432 add conss, 621 chg bounds, 7961 chg sides, 15529 chg coeffs, 14018 upgd conss, 487 impls, 5566 clqs
(round 55, exhaustive) 3875 del vars, 14558 del conss, 2432 add conss, 632 chg bounds, 7961 chg sides, 15529 chg coeffs, 14018 upgd conss, 694 impls, 5515 clqs
(round 56, fast)       3889 del vars, 14605 del conss, 2432 add conss, 632 chg bounds, 8093 chg sides, 15916 chg coeffs, 14018 upgd conss, 694 impls, 5511 clqs
(round 57, exhaustive) 3892 del vars, 14614 del conss, 2435 add conss, 632 chg bounds, 8093 chg sides, 15916 chg coeffs, 14018 upgd conss, 694 impls, 5505 clqs
(round 58, exhaustive) 3892 del vars, 14621 del conss, 2435 add conss, 632 chg bounds, 8093 chg sides, 15916 chg coeffs, 14027 upgd conss, 694 impls, 5505 clqs
(round 59, exhaustive) 3920 del vars, 14621 del conss, 2435 add conss, 632 chg bounds, 8093 chg sides, 15916 chg coeffs, 14027 upgd conss, 817 impls, 5448 clqs
(round 60, fast)       3937 del vars, 14676 del conss, 2435 add conss, 633 chg bounds, 8126 chg sides, 15997 chg coeffs, 14027 upgd conss, 817 impls, 5448 clqs
(round 61, fast)       3937 del vars, 14676 del conss, 2435 add conss, 638 chg bounds, 8326 chg sides, 16282 chg coeffs, 14027 upgd conss, 817 impls, 5448 clqs
(round 62, exhaustive) 3937 del vars, 14684 del conss, 2439 add conss, 638 chg bounds, 8326 chg sides, 16282 chg coeffs, 14027 upgd conss, 817 impls, 5448 clqs
(round 63, exhaustive) 3941 del vars, 14692 del conss, 2439 add conss, 638 chg bounds, 8326 chg sides, 16282 chg coeffs, 14038 upgd conss, 817 impls, 5440 clqs
(round 64, exhaustive) 3966 del vars, 14692 del conss, 2439 add conss, 642 chg bounds, 8326 chg sides, 16282 chg coeffs, 14038 upgd conss, 1080 impls, 5388 clqs
(round 65, fast)       3982 del vars, 14744 del conss, 2439 add conss, 642 chg bounds, 8442 chg sides, 16491 chg coeffs, 14038 upgd conss, 1080 impls, 5383 clqs
(round 66, exhaustive) 3984 del vars, 14750 del conss, 2441 add conss, 642 chg bounds, 8442 chg sides, 16491 chg coeffs, 14047 upgd conss, 1080 impls, 5379 clqs
(round 67, exhaustive) 4013 del vars, 14752 del conss, 2441 add conss, 644 chg bounds, 8442 chg sides, 16491 chg coeffs, 14047 upgd conss, 1170 impls, 5324 clqs
(round 68, fast)       4025 del vars, 14817 del conss, 2441 add conss, 645 chg bounds, 8495 chg sides, 16653 chg coeffs, 14047 upgd conss, 1170 impls, 5336 clqs
(round 69, fast)       4025 del vars, 14817 del conss, 2441 add conss, 655 chg bounds, 8723 chg sides, 17070 chg coeffs, 14047 upgd conss, 1170 impls, 5336 clqs
(round 70, fast)       4025 del vars, 14817 del conss, 2441 add conss, 659 chg bounds, 8875 chg sides, 17275 chg coeffs, 14047 upgd conss, 1170 impls, 5336 clqs
(round 71, exhaustive) 4025 del vars, 14825 del conss, 2445 add conss, 659 chg bounds, 8875 chg sides, 17275 chg coeffs, 14047 upgd conss, 1170 impls, 5336 clqs
(round 72, exhaustive) 4029 del vars, 14838 del conss, 2445 add conss, 659 chg bounds, 8875 chg sides, 17275 chg coeffs, 14047 upgd conss, 1170 impls, 5328 clqs
(round 73, exhaustive) 4029 del vars, 14838 del conss, 2445 add conss, 659 chg bounds, 8875 chg sides, 17275 chg coeffs, 14058 upgd conss, 1170 impls, 5328 clqs
(round 74, exhaustive) 4054 del vars, 14838 del conss, 2445 add conss, 659 chg bounds, 8875 chg sides, 17275 chg coeffs, 14058 upgd conss, 1302 impls, 5278 clqs
(round 75, fast)       4069 del vars, 14885 del conss, 2445 add conss, 660 chg bounds, 8882 chg sides, 17353 chg coeffs, 14058 upgd conss, 1302 impls, 5265 clqs
(round 76, exhaustive) 4094 del vars, 14885 del conss, 2445 add conss, 671 chg bounds, 8882 chg sides, 17353 chg coeffs, 14066 upgd conss, 1421 impls, 5211 clqs
(round 77, fast)       4105 del vars, 14952 del conss, 2445 add conss, 671 chg bounds, 9191 chg sides, 17931 chg coeffs, 14066 upgd conss, 1421 impls, 5230 clqs
(round 78, exhaustive) 4108 del vars, 14961 del conss, 2448 add conss, 671 chg bounds, 9191 chg sides, 17931 chg coeffs, 14066 upgd conss, 1421 impls, 5224 clqs
(round 79, exhaustive) 4108 del vars, 14964 del conss, 2448 add conss, 671 chg bounds, 9191 chg sides, 17931 chg coeffs, 14076 upgd conss, 1421 impls, 5224 clqs
(round 80, exhaustive) 4136 del vars, 14964 del conss, 2448 add conss, 678 chg bounds, 9191 chg sides, 17931 chg coeffs, 14076 upgd conss, 1566 impls, 5167 clqs
(round 81, fast)       4151 del vars, 15041 del conss, 2448 add conss, 680 chg bounds, 9439 chg sides, 18387 chg coeffs, 14076 upgd conss, 1566 impls, 5190 clqs
(round 82, fast)       4151 del vars, 15041 del conss, 2448 add conss, 686 chg bounds, 9695 chg sides, 18728 chg coeffs, 14076 upgd conss, 1566 impls, 5190 clqs
(round 83, exhaustive) 4151 del vars, 15051 del conss, 2453 add conss, 686 chg bounds, 9695 chg sides, 18728 chg coeffs, 14076 upgd conss, 1566 impls, 5190 clqs
(round 84, fast)       4156 del vars, 15061 del conss, 2453 add conss, 686 chg bounds, 9695 chg sides, 18728 chg coeffs, 14076 upgd conss, 1566 impls, 5180 clqs
(round 85, exhaustive) 4156 del vars, 15063 del conss, 2453 add conss, 686 chg bounds, 9695 chg sides, 18728 chg coeffs, 14087 upgd conss, 1566 impls, 5180 clqs
(round 86, exhaustive) 4184 del vars, 15063 del conss, 2453 add conss, 691 chg bounds, 9695 chg sides, 18728 chg coeffs, 14087 upgd conss, 1932 impls, 5121 clqs
(round 87, fast)       4198 del vars, 15129 del conss, 2453 add conss, 691 chg bounds, 9794 chg sides, 19041 chg coeffs, 14087 upgd conss, 1932 impls, 5145 clqs
(round 88, exhaustive) 4198 del vars, 15137 del conss, 2457 add conss, 691 chg bounds, 9794 chg sides, 19041 chg coeffs, 14087 upgd conss, 1932 impls, 5145 clqs
(round 89, exhaustive) 4202 del vars, 15151 del conss, 2457 add conss, 691 chg bounds, 9794 chg sides, 19041 chg coeffs, 14087 upgd conss, 1932 impls, 5137 clqs
(round 90, exhaustive) 4202 del vars, 15151 del conss, 2457 add conss, 691 chg bounds, 9794 chg sides, 19041 chg coeffs, 14100 upgd conss, 1932 impls, 5137 clqs
(round 91, exhaustive) 4227 del vars, 15151 del conss, 2457 add conss, 692 chg bounds, 9794 chg sides, 19041 chg coeffs, 14100 upgd conss, 2323 impls, 5097 clqs
(round 92, fast)       4238 del vars, 15197 del conss, 2457 add conss, 694 chg bounds, 9830 chg sides, 19217 chg coeffs, 14100 upgd conss, 2323 impls, 5101 clqs
(round 93, exhaustive) 4241 del vars, 15206 del conss, 2460 add conss, 694 chg bounds, 9830 chg sides, 19217 chg coeffs, 14100 upgd conss, 2323 impls, 5095 clqs
(round 94, exhaustive) 4241 del vars, 15209 del conss, 2460 add conss, 694 chg bounds, 9830 chg sides, 19217 chg coeffs, 14113 upgd conss, 2323 impls, 5095 clqs
(round 95, exhaustive) 4268 del vars, 15209 del conss, 2460 add conss, 698 chg bounds, 9830 chg sides, 19217 chg coeffs, 14113 upgd conss, 2375 impls, 5040 clqs
(round 96, fast)       4280 del vars, 15269 del conss, 2460 add conss, 698 chg bounds, 9973 chg sides, 19429 chg coeffs, 14113 upgd conss, 2375 impls, 5038 clqs
(round 97, exhaustive) 4281 del vars, 15272 del conss, 2461 add conss, 698 chg bounds, 9973 chg sides, 19429 chg coeffs, 14123 upgd conss, 2375 impls, 5036 clqs
(round 98, exhaustive) 4307 del vars, 15273 del conss, 2461 add conss, 698 chg bounds, 9973 chg sides, 19429 chg coeffs, 14123 upgd conss, 2521 impls, 4992 clqs
(round 99, fast)       4319 del vars, 15319 del conss, 2461 add conss, 699 chg bounds, 10000 chg sides, 19486 chg coeffs, 14123 upgd conss, 2521 impls, 4990 clqs
(round 100, fast)       4319 del vars, 15319 del conss, 2461 add conss, 704 chg bounds, 10190 chg sides, 19761 chg coeffs, 14123 upgd conss, 2521 impls, 4990 clqs
(round 101, exhaustive) 4322 del vars, 15328 del conss, 2464 add conss, 704 chg bounds, 10190 chg sides, 19761 chg coeffs, 14123 upgd conss, 2521 impls, 4984 clqs
(round 102, exhaustive) 4322 del vars, 15332 del conss, 2464 add conss, 704 chg bounds, 10190 chg sides, 19761 chg coeffs, 14136 upgd conss, 2521 impls, 4984 clqs
(round 103, exhaustive) 4348 del vars, 15332 del conss, 2464 add conss, 705 chg bounds, 10190 chg sides, 19761 chg coeffs, 14136 upgd conss, 2614 impls, 4943 clqs
(round 104, fast)       4362 del vars, 15384 del conss, 2464 add conss, 709 chg bounds, 10261 chg sides, 19938 chg coeffs, 14136 upgd conss, 2614 impls, 4942 clqs
(round 105, fast)       4362 del vars, 15384 del conss, 2464 add conss, 716 chg bounds, 10448 chg sides, 20310 chg coeffs, 14136 upgd conss, 2614 impls, 4942 clqs
(round 106, exhaustive) 4362 del vars, 15392 del conss, 2468 add conss, 716 chg bounds, 10448 chg sides, 20310 chg coeffs, 14136 upgd conss, 2614 impls, 4942 clqs
(round 107, fast)       4366 del vars, 15400 del conss, 2468 add conss, 716 chg bounds, 10448 chg sides, 20310 chg coeffs, 14136 upgd conss, 2614 impls, 4934 clqs
(round 108, exhaustive) 4366 del vars, 15403 del conss, 2468 add conss, 716 chg bounds, 10448 chg sides, 20310 chg coeffs, 14149 upgd conss, 2614 impls, 4934 clqs
(round 109, exhaustive) 4392 del vars, 15403 del conss, 2468 add conss, 717 chg bounds, 10448 chg sides, 20310 chg coeffs, 14149 upgd conss, 2730 impls, 4892 clqs
(round 110, fast)       4411 del vars, 15446 del conss, 2468 add conss, 719 chg bounds, 10528 chg sides, 20464 chg coeffs, 14149 upgd conss, 2730 impls, 4880 clqs
(round 111, fast)       4411 del vars, 15446 del conss, 2468 add conss, 721 chg bounds, 10593 chg sides, 20557 chg coeffs, 14149 upgd conss, 2730 impls, 4880 clqs
(round 112, exhaustive) 4413 del vars, 15453 del conss, 2470 add conss, 721 chg bounds, 10593 chg sides, 20557 chg coeffs, 14163 upgd conss, 2730 impls, 4876 clqs
(round 113, exhaustive) 4440 del vars, 15455 del conss, 2470 add conss, 721 chg bounds, 10593 chg sides, 20557 chg coeffs, 14163 upgd conss, 2902 impls, 4837 clqs
(round 114, fast)       4456 del vars, 15508 del conss, 2470 add conss, 723 chg bounds, 10626 chg sides, 20656 chg coeffs, 14163 upgd conss, 2902 impls, 4835 clqs
(round 115, fast)       4456 del vars, 15508 del conss, 2470 add conss, 725 chg bounds, 10659 chg sides, 20810 chg coeffs, 14163 upgd conss, 2902 impls, 4835 clqs
(round 116, exhaustive) 4456 del vars, 15516 del conss, 2474 add conss, 725 chg bounds, 10659 chg sides, 20810 chg coeffs, 14163 upgd conss, 2902 impls, 4835 clqs
(round 117, fast)       4460 del vars, 15527 del conss, 2474 add conss, 725 chg bounds, 10659 chg sides, 20810 chg coeffs, 14163 upgd conss, 2902 impls, 4827 clqs
(round 118, exhaustive) 4460 del vars, 15531 del conss, 2474 add conss, 725 chg bounds, 10659 chg sides, 20810 chg coeffs, 14178 upgd conss, 2902 impls, 4827 clqs
(round 119, exhaustive) 4488 del vars, 15531 del conss, 2474 add conss, 725 chg bounds, 10659 chg sides, 20810 chg coeffs, 14178 upgd conss, 2952 impls, 4777 clqs
(round 120, fast)       4497 del vars, 15591 del conss, 2474 add conss, 726 chg bounds, 10670 chg sides, 20858 chg coeffs, 14178 upgd conss, 2952 impls, 4779 clqs
(round 121, fast)       4497 del vars, 15591 del conss, 2474 add conss, 727 chg bounds, 10722 chg sides, 20910 chg coeffs, 14178 upgd conss, 2952 impls, 4779 clqs
(round 122, exhaustive) 4497 del vars, 15591 del conss, 2474 add conss, 727 chg bounds, 10722 chg sides, 20910 chg coeffs, 14188 upgd conss, 2952 impls, 4779 clqs
(round 123, exhaustive) 4523 del vars, 15591 del conss, 2474 add conss, 727 chg bounds, 10722 chg sides, 20910 chg coeffs, 14188 upgd conss, 3070 impls, 4741 clqs
(round 124, fast)       4534 del vars, 15639 del conss, 2474 add conss, 729 chg bounds, 10757 chg sides, 21037 chg coeffs, 14188 upgd conss, 3070 impls, 4745 clqs
(round 125, exhaustive) 4536 del vars, 15645 del conss, 2476 add conss, 729 chg bounds, 10757 chg sides, 21037 chg coeffs, 14202 upgd conss, 3070 impls, 4741 clqs
(round 126, exhaustive) 4561 del vars, 15646 del conss, 2476 add conss, 733 chg bounds, 10757 chg sides, 21037 chg coeffs, 14202 upgd conss, 3144 impls, 4700 clqs
(round 127, fast)       4571 del vars, 15693 del conss, 2476 add conss, 735 chg bounds, 10890 chg sides, 21291 chg coeffs, 14202 upgd conss, 3144 impls, 4704 clqs
(round 128, fast)       4571 del vars, 15693 del conss, 2476 add conss, 740 chg bounds, 11001 chg sides, 21532 chg coeffs, 14202 upgd conss, 3144 impls, 4704 clqs
(round 129, exhaustive) 4573 del vars, 15701 del conss, 2478 add conss, 740 chg bounds, 11001 chg sides, 21532 chg coeffs, 14202 upgd conss, 3144 impls, 4700 clqs
(round 130, exhaustive) 4573 del vars, 15703 del conss, 2478 add conss, 740 chg bounds, 11001 chg sides, 21532 chg coeffs, 14217 upgd conss, 3144 impls, 4700 clqs
(round 131, exhaustive) 4598 del vars, 15703 del conss, 2478 add conss, 745 chg bounds, 11001 chg sides, 21532 chg coeffs, 14217 upgd conss, 3193 impls, 4660 clqs
(round 132, fast)       4610 del vars, 15760 del conss, 2478 add conss, 748 chg bounds, 11118 chg sides, 21934 chg coeffs, 14217 upgd conss, 3193 impls, 4662 clqs
(round 133, fast)       4610 del vars, 15760 del conss, 2478 add conss, 751 chg bounds, 11223 chg sides, 22066 chg coeffs, 14217 upgd conss, 3193 impls, 4662 clqs
(round 134, exhaustive) 4610 del vars, 15770 del conss, 2483 add conss, 751 chg bounds, 11223 chg sides, 22066 chg coeffs, 14217 upgd conss, 3193 impls, 4662 clqs
(round 135, fast)       4615 del vars, 15781 del conss, 2483 add conss, 751 chg bounds, 11223 chg sides, 22066 chg coeffs, 14217 upgd conss, 3193 impls, 4652 clqs
(round 136, exhaustive) 4615 del vars, 15787 del conss, 2483 add conss, 751 chg bounds, 11223 chg sides, 22066 chg coeffs, 14231 upgd conss, 3193 impls, 4652 clqs
(round 137, exhaustive) 4641 del vars, 15787 del conss, 2483 add conss, 751 chg bounds, 11223 chg sides, 22066 chg coeffs, 14231 upgd conss, 3334 impls, 4683 clqs
(round 138, fast)       4656 del vars, 15850 del conss, 2483 add conss, 753 chg bounds, 11233 chg sides, 22171 chg coeffs, 14231 upgd conss, 3334 impls, 4693 clqs
(round 139, fast)       4656 del vars, 15850 del conss, 2483 add conss, 758 chg bounds, 11342 chg sides, 22408 chg coeffs, 14231 upgd conss, 3334 impls, 4693 clqs
(round 140, medium)     4683 del vars, 15850 del conss, 2483 add conss, 758 chg bounds, 11342 chg sides, 22408 chg coeffs, 14231 upgd conss, 3359 impls, 4639 clqs
(round 141, fast)       4683 del vars, 15909 del conss, 2483 add conss, 758 chg bounds, 11342 chg sides, 22408 chg coeffs, 14231 upgd conss, 3359 impls, 4639 clqs
(round 142, exhaustive) 4683 del vars, 15909 del conss, 2483 add conss, 758 chg bounds, 11342 chg sides, 22408 chg coeffs, 14246 upgd conss, 3359 impls, 4639 clqs
(round 143, exhaustive) 4712 del vars, 15909 del conss, 2483 add conss, 760 chg bounds, 11342 chg sides, 22408 chg coeffs, 14246 upgd conss, 3404 impls, 4663 clqs
(round 144, fast)       4727 del vars, 15970 del conss, 2483 add conss, 761 chg bounds, 11401 chg sides, 22523 chg coeffs, 14246 upgd conss, 3404 impls, 4673 clqs
(round 145, fast)       4727 del vars, 15970 del conss, 2483 add conss, 763 chg bounds, 11461 chg sides, 22610 chg coeffs, 14246 upgd conss, 3404 impls, 4673 clqs
(round 146, exhaustive) 4728 del vars, 15973 del conss, 2484 add conss, 763 chg bounds, 11461 chg sides, 22610 chg coeffs, 14263 upgd conss, 3404 impls, 4671 clqs
(round 147, exhaustive) 4754 del vars, 15974 del conss, 2484 add conss, 766 chg bounds, 11461 chg sides, 22610 chg coeffs, 14263 upgd conss, 3492 impls, 4680 clqs
(round 148, fast)       4766 del vars, 16037 del conss, 2484 add conss, 767 chg bounds, 11540 chg sides, 22811 chg coeffs, 14263 upgd conss, 3492 impls, 4679 clqs
(round 149, fast)       4767 del vars, 16040 del conss, 2484 add conss, 769 chg bounds, 11572 chg sides, 22841 chg coeffs, 14263 upgd conss, 3492 impls, 4670 clqs
(round 150, exhaustive) 4768 del vars, 16051 del conss, 2489 add conss, 769 chg bounds, 11572 chg sides, 22842 chg coeffs, 14263 upgd conss, 3492 impls, 4665 clqs
(round 151, fast)       4773 del vars, 16061 del conss, 2489 add conss, 769 chg bounds, 11572 chg sides, 22842 chg coeffs, 14263 upgd conss, 3492 impls, 4655 clqs
(round 152, exhaustive) 4773 del vars, 16066 del conss, 2489 add conss, 769 chg bounds, 11572 chg sides, 22842 chg coeffs, 14278 upgd conss, 3492 impls, 4655 clqs
(round 153, exhaustive) 4829 del vars, 16066 del conss, 2489 add conss, 772 chg bounds, 11572 chg sides, 22842 chg coeffs, 14278 upgd conss, 3566 impls, 4390 clqs
(round 154, fast)       4864 del vars, 16283 del conss, 2489 add conss, 773 chg bounds, 11653 chg sides, 23023 chg coeffs, 14278 upgd conss, 3566 impls, 4380 clqs
(round 155, fast)       4864 del vars, 16283 del conss, 2489 add conss, 775 chg bounds, 11711 chg sides, 23106 chg coeffs, 14278 upgd conss, 3566 impls, 4380 clqs
(round 156, exhaustive) 4864 del vars, 16289 del conss, 2492 add conss, 775 chg bounds, 11711 chg sides, 23106 chg coeffs, 14278 upgd conss, 3566 impls, 4380 clqs
(round 157, exhaustive) 4867 del vars, 16296 del conss, 2492 add conss, 775 chg bounds, 11711 chg sides, 23106 chg coeffs, 14285 upgd conss, 3566 impls, 4374 clqs
(round 158, exhaustive) 4895 del vars, 16296 del conss, 2492 add conss, 785 chg bounds, 11711 chg sides, 23106 chg coeffs, 14285 upgd conss, 3666 impls, 4387 clqs
(round 159, fast)       4904 del vars, 16362 del conss, 2492 add conss, 786 chg bounds, 11964 chg sides, 23547 chg coeffs, 14285 upgd conss, 3666 impls, 4398 clqs
(round 160, fast)       4910 del vars, 16377 del conss, 2492 add conss, 790 chg bounds, 11977 chg sides, 23563 chg coeffs, 14285 upgd conss, 3666 impls, 4362 clqs
(round 161, fast)       4915 del vars, 16382 del conss, 2492 add conss, 790 chg bounds, 11977 chg sides, 23568 chg coeffs, 14285 upgd conss, 3666 impls, 4350 clqs
(round 162, exhaustive) 4915 del vars, 16396 del conss, 2499 add conss, 790 chg bounds, 11977 chg sides, 23568 chg coeffs, 14285 upgd conss, 3666 impls, 4350 clqs
(round 163, fast)       4922 del vars, 16412 del conss, 2499 add conss, 790 chg bounds, 11977 chg sides, 23568 chg coeffs, 14285 upgd conss, 3666 impls, 4336 clqs
(round 164, exhaustive) 4922 del vars, 16412 del conss, 2499 add conss, 790 chg bounds, 11977 chg sides, 23568 chg coeffs, 14302 upgd conss, 3666 impls, 4336 clqs
(round 165, exhaustive) 4948 del vars, 16412 del conss, 2499 add conss, 794 chg bounds, 11977 chg sides, 23568 chg coeffs, 14302 upgd conss, 3761 impls, 4323 clqs
(round 166, fast)       4956 del vars, 16471 del conss, 2499 add conss, 795 chg bounds, 12123 chg sides, 23800 chg coeffs, 14302 upgd conss, 3761 impls, 4336 clqs
(round 167, fast)       4956 del vars, 16471 del conss, 2499 add conss, 800 chg bounds, 12223 chg sides, 24021 chg coeffs, 14302 upgd conss, 3761 impls, 4336 clqs
(round 168, exhaustive) 4956 del vars, 16493 del conss, 2510 add conss, 800 chg bounds, 12223 chg sides, 24021 chg coeffs, 14302 upgd conss, 3761 impls, 4336 clqs
(round 169, fast)       4967 del vars, 16515 del conss, 2510 add conss, 800 chg bounds, 12223 chg sides, 24021 chg coeffs, 14302 upgd conss, 3761 impls, 4314 clqs
(round 170, exhaustive) 4967 del vars, 16524 del conss, 2510 add conss, 800 chg bounds, 12223 chg sides, 24021 chg coeffs, 14302 upgd conss, 3761 impls, 4314 clqs
(round 171, exhaustive) 4967 del vars, 16524 del conss, 2510 add conss, 800 chg bounds, 12223 chg sides, 24021 chg coeffs, 14316 upgd conss, 3761 impls, 4314 clqs
(round 172, exhaustive) 4997 del vars, 16524 del conss, 2510 add conss, 803 chg bounds, 12223 chg sides, 24021 chg coeffs, 14316 upgd conss, 3923 impls, 4242 clqs
(round 173, fast)       5009 del vars, 16622 del conss, 2510 add conss, 806 chg bounds, 12300 chg sides, 24211 chg coeffs, 14316 upgd conss, 3923 impls, 4257 clqs
(round 174, exhaustive) 5009 del vars, 16638 del conss, 2518 add conss, 806 chg bounds, 12302 chg sides, 24215 chg coeffs, 14316 upgd conss, 3923 impls, 4257 clqs
(round 175, fast)       5017 del vars, 16655 del conss, 2518 add conss, 806 chg bounds, 12302 chg sides, 24215 chg coeffs, 14316 upgd conss, 3923 impls, 4241 clqs
(round 176, exhaustive) 5017 del vars, 16656 del conss, 2518 add conss, 806 chg bounds, 12302 chg sides, 24215 chg coeffs, 14329 upgd conss, 3923 impls, 4241 clqs
(round 177, exhaustive) 5044 del vars, 16656 del conss, 2518 add conss, 809 chg bounds, 12302 chg sides, 24215 chg coeffs, 14329 upgd conss, 3999 impls, 4259 clqs
(round 178, fast)       5059 del vars, 16720 del conss, 2518 add conss, 814 chg bounds, 12369 chg sides, 24348 chg coeffs, 14329 upgd conss, 3999 impls, 4227 clqs
(round 179, fast)       5063 del vars, 16734 del conss, 2518 add conss, 815 chg bounds, 12375 chg sides, 24351 chg coeffs, 14329 upgd conss, 3999 impls, 4224 clqs
(round 180, exhaustive) 5063 del vars, 16753 del conss, 2525 add conss, 815 chg bounds, 12375 chg sides, 24351 chg coeffs, 14329 upgd conss, 3999 impls, 4224 clqs
(round 181, fast)       5070 del vars, 16766 del conss, 2525 add conss, 815 chg bounds, 12375 chg sides, 24351 chg coeffs, 14329 upgd conss, 3999 impls, 4210 clqs
(round 182, exhaustive) 5099 del vars, 16766 del conss, 2525 add conss, 816 chg bounds, 12375 chg sides, 24351 chg coeffs, 14337 upgd conss, 4076 impls, 4400 clqs
(round 183, fast)       5106 del vars, 16829 del conss, 2525 add conss, 818 chg bounds, 12417 chg sides, 24526 chg coeffs, 14337 upgd conss, 4076 impls, 4426 clqs
(round 184, medium)     5124 del vars, 16829 del conss, 2525 add conss, 818 chg bounds, 12417 chg sides, 24527 chg coeffs, 14337 upgd conss, 4080 impls, 4389 clqs
(round 185, fast)       5124 del vars, 16876 del conss, 2525 add conss, 818 chg bounds, 12417 chg sides, 24527 chg coeffs, 14337 upgd conss, 4080 impls, 4389 clqs
(round 186, exhaustive) 5124 del vars, 16880 del conss, 2528 add conss, 818 chg bounds, 12417 chg sides, 24527 chg coeffs, 14349 upgd conss, 4080 impls, 4389 clqs
(round 187, exhaustive) 5152 del vars, 16880 del conss, 2528 add conss, 822 chg bounds, 12417 chg sides, 24527 chg coeffs, 14349 upgd conss, 4284 impls, 4463 clqs
(round 188, fast)       5160 del vars, 16939 del conss, 2528 add conss, 824 chg bounds, 12490 chg sides, 24724 chg coeffs, 14349 upgd conss, 4284 impls, 4480 clqs
(round 189, fast)       5167 del vars, 16946 del conss, 2528 add conss, 827 chg bounds, 12517 chg sides, 24775 chg coeffs, 14349 upgd conss, 4284 impls, 4463 clqs
(round 190, exhaustive) 5169 del vars, 16966 del conss, 2536 add conss, 827 chg bounds, 12517 chg sides, 24778 chg coeffs, 14349 upgd conss, 4284 impls, 4466 clqs
(round 191, fast)       5177 del vars, 16984 del conss, 2536 add conss, 827 chg bounds, 12517 chg sides, 24778 chg coeffs, 14349 upgd conss, 4284 impls, 4450 clqs
(round 192, exhaustive) 5177 del vars, 16985 del conss, 2536 add conss, 827 chg bounds, 12517 chg sides, 24778 chg coeffs, 14367 upgd conss, 4284 impls, 4450 clqs
(round 193, fast)       5177 del vars, 16985 del conss, 2536 add conss, 828 chg bounds, 12544 chg sides, 24823 chg coeffs, 14367 upgd conss, 4284 impls, 4450 clqs
(round 194, exhaustive) 5205 del vars, 16985 del conss, 2536 add conss, 830 chg bounds, 12544 chg sides, 24823 chg coeffs, 14367 upgd conss, 4512 impls, 4532 clqs
(round 195, fast)       5213 del vars, 17054 del conss, 2536 add conss, 837 chg bounds, 12652 chg sides, 25144 chg coeffs, 14367 upgd conss, 4512 impls, 4559 clqs
(round 196, fast)       5215 del vars, 17060 del conss, 2536 add conss, 845 chg bounds, 12810 chg sides, 25500 chg coeffs, 14367 upgd conss, 4512 impls, 4554 clqs
(round 197, exhaustive) 5217 del vars, 17087 del conss, 2548 add conss, 845 chg bounds, 12810 chg sides, 25502 chg coeffs, 14367 upgd conss, 4512 impls, 4548 clqs
(round 198, fast)       5229 del vars, 17113 del conss, 2548 add conss, 845 chg bounds, 12810 chg sides, 25502 chg coeffs, 14367 upgd conss, 4512 impls, 4524 clqs
(round 199, exhaustive) 5229 del vars, 17123 del conss, 2548 add conss, 845 chg bounds, 12810 chg sides, 25502 chg coeffs, 14367 upgd conss, 4512 impls, 4524 clqs
(round 200, exhaustive) 5229 del vars, 17123 del conss, 2548 add conss, 845 chg bounds, 12810 chg sides, 25502 chg coeffs, 14386 upgd conss, 4512 impls, 4524 clqs
(round 201, exhaustive) 5254 del vars, 17123 del conss, 2548 add conss, 848 chg bounds, 12810 chg sides, 25502 chg coeffs, 14386 upgd conss, 4987 impls, 4838 clqs
(round 202, fast)       5262 del vars, 17178 del conss, 2548 add conss, 848 chg bounds, 12876 chg sides, 25676 chg coeffs, 14386 upgd conss, 4987 impls, 4853 clqs
(round 203, exhaustive) 5262 del vars, 17192 del conss, 2555 add conss, 848 chg bounds, 12876 chg sides, 25676 chg coeffs, 14386 upgd conss, 4987 impls, 4853 clqs
(round 204, fast)       5269 del vars, 17209 del conss, 2555 add conss, 848 chg bounds, 12876 chg sides, 25676 chg coeffs, 14386 upgd conss, 4987 impls, 4839 clqs
(round 205, exhaustive) 5269 del vars, 17211 del conss, 2555 add conss, 848 chg bounds, 12876 chg sides, 25676 chg coeffs, 14400 upgd conss, 4987 impls, 4839 clqs
(round 206, exhaustive) 5294 del vars, 17211 del conss, 2555 add conss, 851 chg bounds, 12876 chg sides, 25676 chg coeffs, 14400 upgd conss, 5103 impls, 4849 clqs
(round 207, fast)       5297 del vars, 17274 del conss, 2555 add conss, 853 chg bounds, 12960 chg sides, 25917 chg coeffs, 14400 upgd conss, 5103 impls, 4861 clqs
(round 208, exhaustive) 5297 del vars, 17288 del conss, 2562 add conss, 853 chg bounds, 12961 chg sides, 25920 chg coeffs, 14400 upgd conss, 5103 impls, 4861 clqs
(round 209, fast)       5304 del vars, 17302 del conss, 2562 add conss, 853 chg bounds, 12961 chg sides, 25920 chg coeffs, 14400 upgd conss, 5103 impls, 4846 clqs
(round 210, exhaustive) 5304 del vars, 17306 del conss, 2562 add conss, 853 chg bounds, 12961 chg sides, 25920 chg coeffs, 14408 upgd conss, 5103 impls, 4846 clqs
(round 211, exhaustive) 5341 del vars, 17306 del conss, 2562 add conss, 859 chg bounds, 12961 chg sides, 25920 chg coeffs, 14408 upgd conss, 5203 impls, 4775 clqs
(round 212, fast)       5355 del vars, 17388 del conss, 2562 add conss, 859 chg bounds, 13077 chg sides, 26201 chg coeffs, 14408 upgd conss, 5203 impls, 4812 clqs
(round 213, exhaustive) 5355 del vars, 17412 del conss, 2574 add conss, 859 chg bounds, 13077 chg sides, 26201 chg coeffs, 14408 upgd conss, 5203 impls, 4812 clqs
(round 214, fast)       5367 del vars, 17436 del conss, 2574 add conss, 859 chg bounds, 13077 chg sides, 26201 chg coeffs, 14408 upgd conss, 5203 impls, 4788 clqs
(round 215, exhaustive) 5367 del vars, 17439 del conss, 2574 add conss, 859 chg bounds, 13077 chg sides, 26201 chg coeffs, 14425 upgd conss, 5203 impls, 4788 clqs
(round 216, exhaustive) 5395 del vars, 17439 del conss, 2574 add conss, 859 chg bounds, 13077 chg sides, 26201 chg coeffs, 14425 upgd conss, 5249 impls, 4742 clqs
(round 217, fast)       5398 del vars, 17494 del conss, 2574 add conss, 860 chg bounds, 13083 chg sides, 26251 chg coeffs, 14425 upgd conss, 5249 impls, 4766 clqs
(round 218, medium)     5421 del vars, 17494 del conss, 2574 add conss, 860 chg bounds, 13083 chg sides, 26251 chg coeffs, 14425 upgd conss, 5262 impls, 4716 clqs
(round 219, fast)       5421 del vars, 17548 del conss, 2574 add conss, 860 chg bounds, 13083 chg sides, 26251 chg coeffs, 14425 upgd conss, 5262 impls, 4716 clqs
(round 220, exhaustive) 5421 del vars, 17548 del conss, 2574 add conss, 860 chg bounds, 13083 chg sides, 26251 chg coeffs, 14438 upgd conss, 5262 impls, 4716 clqs
   (9.9s) probing: 1000/6014 (16.6%) - 1189 fixings, 34 aggregations, 7883 implications, 136 bound changes
(round 221, exhaustive) 5447 del vars, 17548 del conss, 2574 add conss, 863 chg bounds, 13083 chg sides, 26251 chg coeffs, 14438 upgd conss, 5750 impls, 4860 clqs
(round 222, fast)       5454 del vars, 17603 del conss, 2574 add conss, 864 chg bounds, 13174 chg sides, 26439 chg coeffs, 14438 upgd conss, 5750 impls, 4880 clqs
(round 223, fast)       5454 del vars, 17603 del conss, 2574 add conss, 869 chg bounds, 13317 chg sides, 26651 chg coeffs, 14438 upgd conss, 5750 impls, 4880 clqs
(round 224, exhaustive) 5454 del vars, 17621 del conss, 2583 add conss, 869 chg bounds, 13317 chg sides, 26651 chg coeffs, 14438 upgd conss, 5750 impls, 4880 clqs
(round 225, fast)       5463 del vars, 17640 del conss, 2583 add conss, 869 chg bounds, 13317 chg sides, 26651 chg coeffs, 14438 upgd conss, 5750 impls, 4862 clqs
(round 226, exhaustive) 5463 del vars, 17641 del conss, 2583 add conss, 869 chg bounds, 13317 chg sides, 26651 chg coeffs, 14451 upgd conss, 5750 impls, 4862 clqs
(round 227, exhaustive) 5499 del vars, 17641 del conss, 2583 add conss, 876 chg bounds, 13317 chg sides, 26651 chg coeffs, 14451 upgd conss, 5840 impls, 4577 clqs
(round 228, fast)       5505 del vars, 17713 del conss, 2583 add conss, 879 chg bounds, 13524 chg sides, 27100 chg coeffs, 14451 upgd conss, 5840 impls, 4573 clqs
(round 229, fast)       5507 del vars, 17717 del conss, 2583 add conss, 885 chg bounds, 13676 chg sides, 27317 chg coeffs, 14451 upgd conss, 5840 impls, 4512 clqs
(round 230, exhaustive) 5508 del vars, 17741 del conss, 2594 add conss, 885 chg bounds, 13676 chg sides, 27318 chg coeffs, 14451 upgd conss, 5840 impls, 4511 clqs
(round 231, fast)       5519 del vars, 17766 del conss, 2594 add conss, 885 chg bounds, 13676 chg sides, 27318 chg coeffs, 14451 upgd conss, 5840 impls, 4489 clqs
(round 232, exhaustive) 5519 del vars, 17768 del conss, 2594 add conss, 885 chg bounds, 13676 chg sides, 27318 chg coeffs, 14466 upgd conss, 5840 impls, 4489 clqs
(round 233, exhaustive) 5545 del vars, 17768 del conss, 2594 add conss, 886 chg bounds, 13676 chg sides, 27318 chg coeffs, 14466 upgd conss, 6255 impls, 4667 clqs
(round 234, fast)       5554 del vars, 17838 del conss, 2594 add conss, 887 chg bounds, 13709 chg sides, 27416 chg coeffs, 14466 upgd conss, 6255 impls, 4680 clqs
(round 235, fast)       5554 del vars, 17838 del conss, 2594 add conss, 892 chg bounds, 13791 chg sides, 27591 chg coeffs, 14466 upgd conss, 6255 impls, 4680 clqs
(round 236, exhaustive) 5554 del vars, 17850 del conss, 2600 add conss, 892 chg bounds, 13791 chg sides, 27591 chg coeffs, 14466 upgd conss, 6255 impls, 4680 clqs
(round 237, fast)       5560 del vars, 17862 del conss, 2600 add conss, 892 chg bounds, 13791 chg sides, 27591 chg coeffs, 14466 upgd conss, 6255 impls, 4668 clqs
(round 238, exhaustive) 5560 del vars, 17863 del conss, 2600 add conss, 892 chg bounds, 13791 chg sides, 27591 chg coeffs, 14480 upgd conss, 6255 impls, 4668 clqs
(round 239, exhaustive) 5586 del vars, 17863 del conss, 2600 add conss, 905 chg bounds, 13791 chg sides, 27591 chg coeffs, 14480 upgd conss, 6533 impls, 4681 clqs
(round 240, fast)       5592 del vars, 17935 del conss, 2600 add conss, 906 chg bounds, 14144 chg sides, 28169 chg coeffs, 14480 upgd conss, 6533 impls, 4700 clqs
(round 241, fast)       5592 del vars, 17935 del conss, 2600 add conss, 909 chg bounds, 14202 chg sides, 28292 chg coeffs, 14480 upgd conss, 6533 impls, 4700 clqs
(round 242, exhaustive) 5592 del vars, 17951 del conss, 2608 add conss, 909 chg bounds, 14202 chg sides, 28292 chg coeffs, 14480 upgd conss, 6533 impls, 4700 clqs
(round 243, fast)       5600 del vars, 17968 del conss, 2608 add conss, 909 chg bounds, 14202 chg sides, 28292 chg coeffs, 14480 upgd conss, 6533 impls, 4684 clqs
(round 244, exhaustive) 5600 del vars, 17973 del conss, 2608 add conss, 909 chg bounds, 14202 chg sides, 28292 chg coeffs, 14493 upgd conss, 6533 impls, 4684 clqs
(round 245, exhaustive) 5625 del vars, 17973 del conss, 2608 add conss, 912 chg bounds, 14202 chg sides, 28292 chg coeffs, 14493 upgd conss, 6652 impls, 4653 clqs
(round 246, fast)       5634 del vars, 18041 del conss, 2608 add conss, 913 chg bounds, 14290 chg sides, 28462 chg coeffs, 14493 upgd conss, 6652 impls, 4650 clqs
(round 247, fast)       5634 del vars, 18041 del conss, 2608 add conss, 916 chg bounds, 14324 chg sides, 28552 chg coeffs, 14493 upgd conss, 6652 impls, 4650 clqs
(round 248, exhaustive) 5634 del vars, 18049 del conss, 2612 add conss, 916 chg bounds, 14324 chg sides, 28552 chg coeffs, 14493 upgd conss, 6652 impls, 4650 clqs
(round 249, fast)       5638 del vars, 18057 del conss, 2612 add conss, 916 chg bounds, 14324 chg sides, 28552 chg coeffs, 14493 upgd conss, 6652 impls, 4642 clqs
(round 250, exhaustive) 5670 del vars, 18058 del conss, 2612 add conss, 925 chg bounds, 14324 chg sides, 28552 chg coeffs, 14499 upgd conss, 6782 impls, 4112 clqs
(round 251, fast)       5679 del vars, 18181 del conss, 2612 add conss, 927 chg bounds, 14514 chg sides, 28937 chg coeffs, 14499 upgd conss, 6782 impls, 4127 clqs
(round 252, fast)       5679 del vars, 18184 del conss, 2612 add conss, 931 chg bounds, 14619 chg sides, 29073 chg coeffs, 14499 upgd conss, 6782 impls, 4127 clqs
(round 253, fast)       5679 del vars, 18184 del conss, 2612 add conss, 934 chg bounds, 14693 chg sides, 29203 chg coeffs, 14499 upgd conss, 6782 impls, 4127 clqs
(round 254, exhaustive) 5679 del vars, 18190 del conss, 2615 add conss, 934 chg bounds, 14693 chg sides, 29203 chg coeffs, 14499 upgd conss, 6782 impls, 4127 clqs
(round 255, fast)       5682 del vars, 18196 del conss, 2615 add conss, 934 chg bounds, 14693 chg sides, 29203 chg coeffs, 14499 upgd conss, 6782 impls, 4121 clqs
(round 256, exhaustive) 5682 del vars, 18206 del conss, 2615 add conss, 934 chg bounds, 14693 chg sides, 29203 chg coeffs, 14499 upgd conss, 6782 impls, 4121 clqs
(round 257, exhaustive) 5682 del vars, 18206 del conss, 2615 add conss, 934 chg bounds, 14693 chg sides, 29203 chg coeffs, 14507 upgd conss, 6782 impls, 4121 clqs
(round 258, exhaustive) 5707 del vars, 18206 del conss, 2615 add conss, 943 chg bounds, 14693 chg sides, 29203 chg coeffs, 14507 upgd conss, 7427 impls, 4347 clqs
(round 259, fast)       5722 del vars, 18285 del conss, 2615 add conss, 945 chg bounds, 14903 chg sides, 29681 chg coeffs, 14507 upgd conss, 7427 impls, 4360 clqs
(round 260, fast)       5722 del vars, 18285 del conss, 2615 add conss, 946 chg bounds, 14943 chg sides, 29737 chg coeffs, 14507 upgd conss, 7427 impls, 4360 clqs
(round 261, medium)     5741 del vars, 18285 del conss, 2615 add conss, 946 chg bounds, 14943 chg sides, 29737 chg coeffs, 14507 upgd conss, 7441 impls, 4279 clqs
(round 262, fast)       5741 del vars, 18333 del conss, 2615 add conss, 946 chg bounds, 14943 chg sides, 29737 chg coeffs, 14507 upgd conss, 7441 impls, 4279 clqs
(round 263, exhaustive) 5741 del vars, 18338 del conss, 2615 add conss, 946 chg bounds, 14943 chg sides, 29737 chg coeffs, 14522 upgd conss, 7441 impls, 4279 clqs
(round 264, exhaustive) 5768 del vars, 18338 del conss, 2615 add conss, 950 chg bounds, 14943 chg sides, 29737 chg coeffs, 14522 upgd conss, 7549 impls, 4256 clqs
(round 265, fast)       5775 del vars, 18406 del conss, 2615 add conss, 954 chg bounds, 15069 chg sides, 29958 chg coeffs, 14522 upgd conss, 7549 impls, 4245 clqs
(round 266, fast)       5777 del vars, 18413 del conss, 2615 add conss, 958 chg bounds, 15118 chg sides, 30049 chg coeffs, 14522 upgd conss, 7549 impls, 4244 clqs
(round 267, fast)       5777 del vars, 18417 del conss, 2615 add conss, 960 chg bounds, 15132 chg sides, 30072 chg coeffs, 14522 upgd conss, 7549 impls, 4244 clqs
(round 268, exhaustive) 5777 del vars, 18429 del conss, 2621 add conss, 961 chg bounds, 15132 chg sides, 30072 chg coeffs, 14522 upgd conss, 7549 impls, 4244 clqs
(round 269, fast)       5783 del vars, 18441 del conss, 2621 add conss, 961 chg bounds, 15132 chg sides, 30072 chg coeffs, 14522 upgd conss, 7549 impls, 4232 clqs
(round 270, exhaustive) 5783 del vars, 18441 del conss, 2621 add conss, 961 chg bounds, 15132 chg sides, 30072 chg coeffs, 14536 upgd conss, 7549 impls, 4232 clqs
(round 271, exhaustive) 5808 del vars, 18441 del conss, 2621 add conss, 970 chg bounds, 15132 chg sides, 30072 chg coeffs, 14536 upgd conss, 7979 impls, 4336 clqs
(round 272, fast)       5814 del vars, 18505 del conss, 2621 add conss, 970 chg bounds, 15281 chg sides, 30400 chg coeffs, 14536 upgd conss, 7979 impls, 4361 clqs
(round 273, exhaustive) 5814 del vars, 18511 del conss, 2624 add conss, 970 chg bounds, 15281 chg sides, 30400 chg coeffs, 14536 upgd conss, 7979 impls, 4361 clqs
(round 274, fast)       5817 del vars, 18517 del conss, 2624 add conss, 970 chg bounds, 15281 chg sides, 30400 chg coeffs, 14536 upgd conss, 7979 impls, 4355 clqs
(round 275, exhaustive) 5817 del vars, 18519 del conss, 2624 add conss, 970 chg bounds, 15281 chg sides, 30400 chg coeffs, 14550 upgd conss, 7979 impls, 4355 clqs
(round 276, exhaustive) 5842 del vars, 18519 del conss, 2624 add conss, 973 chg bounds, 15281 chg sides, 30400 chg coeffs, 14550 upgd conss, 9563 impls, 5039 clqs
(round 277, fast)       5845 del vars, 18590 del conss, 2624 add conss, 973 chg bounds, 15306 chg sides, 30549 chg coeffs, 14550 upgd conss, 9563 impls, 5054 clqs
(round 278, medium)     5866 del vars, 18590 del conss, 2624 add conss, 973 chg bounds, 15306 chg sides, 30549 chg coeffs, 14550 upgd conss, 9563 impls, 4903 clqs
(round 279, fast)       5866 del vars, 18636 del conss, 2624 add conss, 973 chg bounds, 15306 chg sides, 30549 chg coeffs, 14550 upgd conss, 9563 impls, 4903 clqs
(round 280, exhaustive) 5866 del vars, 18637 del conss, 2624 add conss, 973 chg bounds, 15306 chg sides, 30549 chg coeffs, 14557 upgd conss, 9563 impls, 4903 clqs
(round 281, exhaustive) 5891 del vars, 18637 del conss, 2624 add conss, 982 chg bounds, 15306 chg sides, 30549 chg coeffs, 14557 upgd conss, 12504 impls, 7396 clqs
(round 282, fast)       5891 del vars, 18690 del conss, 2624 add conss, 982 chg bounds, 15493 chg sides, 30850 chg coeffs, 14559 upgd conss, 12504 impls, 7414 clqs
(round 283, medium)     5904 del vars, 18690 del conss, 2624 add conss, 982 chg bounds, 15493 chg sides, 30850 chg coeffs, 14559 upgd conss, 12518 impls, 7347 clqs
(round 284, fast)       5904 del vars, 18725 del conss, 2624 add conss, 982 chg bounds, 15493 chg sides, 30850 chg coeffs, 14559 upgd conss, 12518 impls, 7347 clqs
(round 285, exhaustive) 5904 del vars, 18726 del conss, 2624 add conss, 982 chg bounds, 15493 chg sides, 30850 chg coeffs, 14570 upgd conss, 12518 impls, 7347 clqs
   (12.8s) probing: 2000/6014 (33.3%) - 1434 fixings, 67 aggregations, 24471 implications, 204 bound changes
   (14.1s) probing: 3000/6014 (49.9%) - 1442 fixings, 69 aggregations, 42220 implications, 204 bound changes
(round 286, exhaustive) 5929 del vars, 18726 del conss, 2624 add conss, 983 chg bounds, 15493 chg sides, 30850 chg coeffs, 14570 upgd conss, 23631 impls, 14683 clqs
(round 287, fast)       5929 del vars, 18767 del conss, 2624 add conss, 984 chg bounds, 15524 chg sides, 30933 chg coeffs, 14577 upgd conss, 23631 impls, 14690 clqs
(round 288, fast)       5929 del vars, 18767 del conss, 2624 add conss, 987 chg bounds, 15595 chg sides, 31056 chg coeffs, 14577 upgd conss, 23631 impls, 14697 clqs
(round 289, exhaustive) 5930 del vars, 18770 del conss, 2625 add conss, 987 chg bounds, 15595 chg sides, 31056 chg coeffs, 14583 upgd conss, 23634 impls, 14693 clqs
(round 290, exhaustive) 5955 del vars, 18772 del conss, 2625 add conss, 992 chg bounds, 15595 chg sides, 31056 chg coeffs, 14583 upgd conss, 23650 impls, 14360 clqs
(round 291, fast)       5956 del vars, 18823 del conss, 2625 add conss, 995 chg bounds, 15716 chg sides, 31348 chg coeffs, 14583 upgd conss, 23658 impls, 14115 clqs
(round 292, fast)       5956 del vars, 18824 del conss, 2625 add conss, 997 chg bounds, 15755 chg sides, 31391 chg coeffs, 14583 upgd conss, 23658 impls, 14115 clqs
(round 293, fast)       5957 del vars, 18829 del conss, 2625 add conss, 999 chg bounds, 15764 chg sides, 31403 chg coeffs, 14583 upgd conss, 23658 impls, 13837 clqs
(round 294, exhaustive) 5958 del vars, 18850 del conss, 2635 add conss, 999 chg bounds, 15764 chg sides, 31404 chg coeffs, 14583 upgd conss, 23660 impls, 13835 clqs
(round 295, fast)       5968 del vars, 18875 del conss, 2635 add conss, 999 chg bounds, 15764 chg sides, 31404 chg coeffs, 14583 upgd conss, 23667 impls, 13797 clqs
(round 296, exhaustive) 5968 del vars, 18878 del conss, 2635 add conss, 999 chg bounds, 15764 chg sides, 31404 chg coeffs, 14610 upgd conss, 23667 impls, 13797 clqs
(round 297, exhaustive) 5993 del vars, 18878 del conss, 2635 add conss, 1009 chg bounds, 15764 chg sides, 31404 chg coeffs, 14610 upgd conss, 23815 impls, 13275 clqs
(round 298, fast)       5997 del vars, 18938 del conss, 2635 add conss, 1013 chg bounds, 16007 chg sides, 31837 chg coeffs, 14610 upgd conss, 23827 impls, 13279 clqs
(round 299, fast)       5997 del vars, 18944 del conss, 2635 add conss, 1019 chg bounds, 16182 chg sides, 32094 chg coeffs, 14610 upgd conss, 23827 impls, 13279 clqs
(round 300, exhaustive) 5997 del vars, 18958 del conss, 2642 add conss, 1019 chg bounds, 16182 chg sides, 32094 chg coeffs, 14610 upgd conss, 23827 impls, 13279 clqs
(round 301, fast)       6004 del vars, 18978 del conss, 2642 add conss, 1019 chg bounds, 16182 chg sides, 32094 chg coeffs, 14610 upgd conss, 23838 impls, 13249 clqs
(round 302, exhaustive) 6004 del vars, 18982 del conss, 2642 add conss, 1019 chg bounds, 16182 chg sides, 32094 chg coeffs, 14634 upgd conss, 23838 impls, 13249 clqs
(round 303, exhaustive) 6029 del vars, 18982 del conss, 2642 add conss, 1020 chg bounds, 16182 chg sides, 32094 chg coeffs, 14634 upgd conss, 23932 impls, 12808 clqs
(round 304, fast)       6037 del vars, 19034 del conss, 2642 add conss, 1034 chg bounds, 16414 chg sides, 32508 chg coeffs, 14634 upgd conss, 24016 impls, 12690 clqs
(round 305, fast)       6038 del vars, 19049 del conss, 2642 add conss, 1037 chg bounds, 16478 chg sides, 32596 chg coeffs, 14634 upgd conss, 24018 impls, 12686 clqs
(round 306, fast)       6038 del vars, 19052 del conss, 2642 add conss, 1038 chg bounds, 16484 chg sides, 32609 chg coeffs, 14634 upgd conss, 24018 impls, 12686 clqs
(round 307, exhaustive) 6038 del vars, 19074 del conss, 2653 add conss, 1038 chg bounds, 16484 chg sides, 32609 chg coeffs, 14634 upgd conss, 24018 impls, 12686 clqs
(round 308, fast)       6049 del vars, 19096 del conss, 2653 add conss, 1038 chg bounds, 16484 chg sides, 32609 chg coeffs, 14634 upgd conss, 24067 impls, 12588 clqs
(round 309, exhaustive) 6049 del vars, 19100 del conss, 2653 add conss, 1038 chg bounds, 16484 chg sides, 32609 chg coeffs, 14660 upgd conss, 24067 impls, 12588 clqs
(round 310, exhaustive) 6074 del vars, 19100 del conss, 2653 add conss, 1044 chg bounds, 16484 chg sides, 32609 chg coeffs, 14660 upgd conss, 24364 impls, 12600 clqs
(round 311, fast)       6081 del vars, 19164 del conss, 2653 add conss, 1052 chg bounds, 16702 chg sides, 33055 chg coeffs, 14660 upgd conss, 24377 impls, 12613 clqs
(round 312, fast)       6081 del vars, 19170 del conss, 2653 add conss, 1054 chg bounds, 16759 chg sides, 33134 chg coeffs, 14660 upgd conss, 24377 impls, 12613 clqs
(round 313, exhaustive) 6081 del vars, 19184 del conss, 2660 add conss, 1054 chg bounds, 16759 chg sides, 33134 chg coeffs, 14660 upgd conss, 24377 impls, 12613 clqs
(round 314, fast)       6088 del vars, 19200 del conss, 2660 add conss, 1054 chg bounds, 16759 chg sides, 33134 chg coeffs, 14660 upgd conss, 24391 impls, 12588 clqs
(round 315, exhaustive) 6088 del vars, 19202 del conss, 2660 add conss, 1054 chg bounds, 16759 chg sides, 33134 chg coeffs, 14683 upgd conss, 24391 impls, 12588 clqs
(round 316, exhaustive) 6114 del vars, 19202 del conss, 2660 add conss, 1067 chg bounds, 16759 chg sides, 33134 chg coeffs, 14683 upgd conss, 24628 impls, 12500 clqs
(round 317, fast)       6122 del vars, 19293 del conss, 2660 add conss, 1071 chg bounds, 17032 chg sides, 33678 chg coeffs, 14683 upgd conss, 24638 impls, 12517 clqs
(round 318, fast)       6122 del vars, 19298 del conss, 2660 add conss, 1072 chg bounds, 17072 chg sides, 33716 chg coeffs, 14683 upgd conss, 24638 impls, 12517 clqs
(round 319, exhaustive) 6122 del vars, 19318 del conss, 2670 add conss, 1072 chg bounds, 17072 chg sides, 33716 chg coeffs, 14683 upgd conss, 24638 impls, 12517 clqs
(round 320, fast)       6132 del vars, 19341 del conss, 2670 add conss, 1072 chg bounds, 17072 chg sides, 33716 chg coeffs, 14683 upgd conss, 24648 impls, 12463 clqs
(round 321, exhaustive) 6132 del vars, 19341 del conss, 2670 add conss, 1072 chg bounds, 17072 chg sides, 33716 chg coeffs, 14705 upgd conss, 24648 impls, 12463 clqs
(round 322, exhaustive) 6157 del vars, 19341 del conss, 2670 add conss, 1079 chg bounds, 17072 chg sides, 33716 chg coeffs, 14705 upgd conss, 25007 impls, 12236 clqs
(round 323, fast)       6169 del vars, 19417 del conss, 2670 add conss, 1081 chg bounds, 17185 chg sides, 34055 chg coeffs, 14705 upgd conss, 25037 impls, 12169 clqs
(round 324, fast)       6169 del vars, 19421 del conss, 2670 add conss, 1081 chg bounds, 17189 chg sides, 34056 chg coeffs, 14705 upgd conss, 25037 impls, 12169 clqs
(round 325, exhaustive) 6169 del vars, 19435 del conss, 2677 add conss, 1081 chg bounds, 17189 chg sides, 34056 chg coeffs, 14705 upgd conss, 25037 impls, 12169 clqs
(round 326, fast)       6176 del vars, 19451 del conss, 2677 add conss, 1081 chg bounds, 17189 chg sides, 34056 chg coeffs, 14705 upgd conss, 25049 impls, 12131 clqs
(round 327, exhaustive) 6176 del vars, 19455 del conss, 2677 add conss, 1081 chg bounds, 17189 chg sides, 34056 chg coeffs, 14725 upgd conss, 25049 impls, 12131 clqs
(round 328, exhaustive) 6201 del vars, 19455 del conss, 2677 add conss, 1088 chg bounds, 17189 chg sides, 34056 chg coeffs, 14725 upgd conss, 25239 impls, 11896 clqs
(round 329, fast)       6206 del vars, 19523 del conss, 2677 add conss, 1089 chg bounds, 17310 chg sides, 34357 chg coeffs, 14725 upgd conss, 25253 impls, 11899 clqs
(round 330, exhaustive) 6206 del vars, 19537 del conss, 2684 add conss, 1089 chg bounds, 17310 chg sides, 34357 chg coeffs, 14725 upgd conss, 25253 impls, 11899 clqs
(round 331, fast)       6213 del vars, 19555 del conss, 2684 add conss, 1089 chg bounds, 17310 chg sides, 34357 chg coeffs, 14725 upgd conss, 25267 impls, 11855 clqs
(round 332, exhaustive) 6213 del vars, 19558 del conss, 2684 add conss, 1089 chg bounds, 17310 chg sides, 34357 chg coeffs, 14738 upgd conss, 25267 impls, 11855 clqs
(round 333, exhaustive) 6238 del vars, 19558 del conss, 2684 add conss, 1097 chg bounds, 17310 chg sides, 34357 chg coeffs, 14738 upgd conss, 25572 impls, 12016 clqs
(round 334, fast)       6249 del vars, 19648 del conss, 2684 add conss, 1100 chg bounds, 17454 chg sides, 34688 chg coeffs, 14738 upgd conss, 25575 impls, 12007 clqs
(round 335, fast)       6249 del vars, 19656 del conss, 2684 add conss, 1100 chg bounds, 17466 chg sides, 34692 chg coeffs, 14738 upgd conss, 25575 impls, 12007 clqs
(round 336, exhaustive) 6249 del vars, 19674 del conss, 2693 add conss, 1100 chg bounds, 17466 chg sides, 34692 chg coeffs, 14738 upgd conss, 25575 impls, 12007 clqs
(round 337, fast)       6258 del vars, 19694 del conss, 2693 add conss, 1100 chg bounds, 17466 chg sides, 34692 chg coeffs, 14738 upgd conss, 25580 impls, 11972 clqs
(round 338, exhaustive) 6258 del vars, 19697 del conss, 2693 add conss, 1100 chg bounds, 17466 chg sides, 34692 chg coeffs, 14759 upgd conss, 25580 impls, 11972 clqs
(round 339, exhaustive) 6283 del vars, 19697 del conss, 2693 add conss, 1110 chg bounds, 17466 chg sides, 34692 chg coeffs, 14759 upgd conss, 26076 impls, 12170 clqs
(round 340, fast)       6286 del vars, 19790 del conss, 2693 add conss, 1116 chg bounds, 17710 chg sides, 35103 chg coeffs, 14759 upgd conss, 26078 impls, 12197 clqs
(round 341, fast)       6286 del vars, 19794 del conss, 2693 add conss, 1116 chg bounds, 17718 chg sides, 35111 chg coeffs, 14759 upgd conss, 26078 impls, 12197 clqs
(round 342, medium)     6360 del vars, 19794 del conss, 2693 add conss, 1116 chg bounds, 17718 chg sides, 35111 chg coeffs, 14759 upgd conss, 26116 impls, 11715 clqs
(round 343, fast)       6360 del vars, 19957 del conss, 2693 add conss, 1117 chg bounds, 17718 chg sides, 35111 chg coeffs, 14759 upgd conss, 26116 impls, 11715 clqs
(round 344, exhaustive) 6360 del vars, 19962 del conss, 2693 add conss, 1117 chg bounds, 17719 chg sides, 35112 chg coeffs, 14759 upgd conss, 26116 impls, 11715 clqs
(round 345, exhaustive) 6360 del vars, 19962 del conss, 2693 add conss, 1117 chg bounds, 17719 chg sides, 35112 chg coeffs, 14777 upgd conss, 26116 impls, 11715 clqs
   (16.4s) probing: 4000/6014 (66.5%) - 1687 fixings, 74 aggregations, 52126 implications, 282 bound changes
(round 346, exhaustive) 6385 del vars, 19962 del conss, 2693 add conss, 1139 chg bounds, 17719 chg sides, 35112 chg coeffs, 14777 upgd conss, 26830 impls, 11730 clqs
(round 347, fast)       6403 del vars, 20098 del conss, 2693 add conss, 1142 chg bounds, 18065 chg sides, 35776 chg coeffs, 14777 upgd conss, 26859 impls, 11645 clqs
(round 348, fast)       6403 del vars, 20101 del conss, 2693 add conss, 1142 chg bounds, 18071 chg sides, 35780 chg coeffs, 14777 upgd conss, 26859 impls, 11645 clqs
(round 349, exhaustive) 6403 del vars, 20117 del conss, 2701 add conss, 1142 chg bounds, 18071 chg sides, 35780 chg coeffs, 14777 upgd conss, 26859 impls, 11645 clqs
(round 350, fast)       6411 del vars, 20134 del conss, 2701 add conss, 1142 chg bounds, 18071 chg sides, 35780 chg coeffs, 14777 upgd conss, 26865 impls, 11583 clqs
(round 351, exhaustive) 6411 del vars, 20137 del conss, 2701 add conss, 1142 chg bounds, 18071 chg sides, 35780 chg coeffs, 14797 upgd conss, 26865 impls, 11583 clqs
   (16.6s) probing: 5000/6014 (83.1%) - 1694 fixings, 79 aggregations, 53937 implications, 294 bound changes
   (16.6s) probing: 6000/6014 (99.8%) - 1694 fixings, 79 aggregations, 53937 implications, 294 bound changes
   (16.6s) probing cycle finished: starting next cycle
(round 352, exhaustive) 6436 del vars, 20137 del conss, 2701 add conss, 1147 chg bounds, 18071 chg sides, 35781 chg coeffs, 14797 upgd conss, 30314 impls, 16049 clqs
(round 353, fast)       6436 del vars, 20192 del conss, 2701 add conss, 1147 chg bounds, 18116 chg sides, 35898 chg coeffs, 14797 upgd conss, 30314 impls, 16049 clqs
(round 354, medium)     6444 del vars, 20192 del conss, 2701 add conss, 1147 chg bounds, 18116 chg sides, 35898 chg coeffs, 14797 upgd conss, 30314 impls, 15916 clqs
(round 355, fast)       6444 del vars, 20208 del conss, 2701 add conss, 1147 chg bounds, 18116 chg sides, 35898 chg coeffs, 14797 upgd conss, 30314 impls, 15916 clqs
(round 356, exhaustive) 6444 del vars, 20211 del conss, 2704 add conss, 1147 chg bounds, 18116 chg sides, 35898 chg coeffs, 14797 upgd conss, 30314 impls, 15916 clqs
   (17.7s) probing: 1000/2890 (34.6%) - 1694 fixings, 101 aggregations, 69925 implications, 302 bound changes
   (18.2s) probing: 1494/2890 (51.7%) - 1694 fixings, 101 aggregations, 76757 implications, 302 bound changes
   (18.2s) probing aborted: 1000/1000 successive useless probings
   (18.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (18.2s) no symmetry present (symcode time: 0.00)
presolving (357 rounds: 357 fast, 194 medium, 185 exhaustive):
 6444 deleted vars, 20211 deleted constraints, 2704 added constraints, 1151 tightened bounds, 0 added holes, 18116 changed sides, 35898 changed coefficients
 36017 implications, 22981 cliques
presolved problem has 2928 variables (2860 bin, 68 int, 0 impl, 0 cont) and 6688 constraints
    704 constraints of type <varbound>
    577 constraints of type <setppc>
   1075 constraints of type <and>
   2227 constraints of type <linear>
   2105 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.0s|     1 |     0 | 57120 |     - |    92M |   0 |2928 |6713 |7758 |   0 |  0 |  29 |   0 | 1.070698e+06 |      --      |    Inf | unknown
 71.6s|     1 |     0 | 73534 |     - |    92M |   0 |2928 |6755 |7754 |   0 |  0 |  71 |   0 | 1.070699e+06 |      --      |    Inf | unknown
*73.7s|     1 |     0 | 73534 |     - |    LP  |   0 |2928 |6758 |7754 |   0 |  0 |  74 |   0 | 1.070699e+06 | 2.473984e+06 | 131.06%| unknown
 80.7s|     1 |     0 | 85200 |     - |    95M |   0 |2928 |6764 |7943 | 189 |  1 |  74 |   0 | 1.226359e+06 | 2.473984e+06 | 101.73%| unknown
 80.8s|     1 |     0 | 85201 |     - |    95M |   0 |2928 |6765 |7928 | 189 |  1 |  75 |   0 | 1.226359e+06 | 2.473984e+06 | 101.73%| unknown
 80.8s|     1 |     0 | 85201 |     - |    95M |   0 |2928 |6765 |7928 | 189 |  1 |  75 |   0 | 1.226359e+06 | 2.473984e+06 | 101.73%| unknown
 84.2s|     1 |     0 | 89094 |     - |    96M |   0 |2928 |6765 |8111 | 372 |  2 |  75 |   0 | 1.268590e+06 | 2.473984e+06 |  95.02%| unknown
 84.3s|     1 |     0 | 89095 |     - |    97M |   0 |2928 |6765 |8110 | 372 |  2 |  75 |   0 | 1.268590e+06 | 2.473984e+06 |  95.02%| unknown
 87.6s|     1 |     0 | 92185 |     - |    99M |   0 |2928 |6765 |8260 | 522 |  3 |  75 |   0 | 1.427642e+06 | 2.473984e+06 |  73.29%| unknown
 87.6s|     1 |     0 | 92186 |     - |    99M |   0 |2928 |6765 |8257 | 522 |  3 |  75 |   0 | 1.427643e+06 | 2.473984e+06 |  73.29%| unknown
 90.7s|     1 |     0 | 95174 |     - |   100M |   0 |2928 |6765 |8387 | 652 |  4 |  75 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 92.6s|     1 |     0 | 95473 |     - |   100M |   0 |2928 |6765 |8387 | 652 |  4 |  75 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 94.7s|     1 |     0 | 96748 |     - |   101M |   0 |2928 |6767 |8499 | 764 |  5 |  77 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 97.0s|     1 |     0 | 98008 |     - |   102M |   0 |2928 |6769 |8563 | 828 |  6 |  79 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 99.2s|     1 |     0 | 98751 |     - |   103M |   0 |2928 |6769 |8647 | 912 |  7 |  79 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 | 99184 |     - |   104M |   0 |2928 |6769 |8691 | 956 |  8 |  79 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  103s|     1 |     0 | 99811 |     - |   105M |   0 |2928 |6769 |8735 |1000 |  9 |  79 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  105s|     1 |     0 |100148 |     - |   106M |   0 |2928 |6769 |8773 |1038 | 10 |  79 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  105s|     1 |     0 |100628 |     - |   107M |   0 |2928 |6770 |8623 |1057 | 11 |  80 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  106s|     1 |     0 |100937 |     - |   108M |   0 |2928 |6770 |8662 |1096 | 12 |  80 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  106s|     1 |     0 |101093 |     - |   108M |   0 |2928 |6770 |8675 |1109 | 13 |  80 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  106s|     1 |     0 |101301 |     - |   109M |   0 |2928 |6770 |8690 |1124 | 14 |  80 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
  122s|     1 |     2 |106203 |     - |   109M |   0 |2928 |6773 |8690 |1124 | 14 |  84 |  18 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
* 446s|     7 |     6 |487425 |64354.0 |    LP  |   5 |2928 |6778 |8276 |1461 |  0 |  89 | 274 | 1.441792e+06 | 2.260992e+06 |  56.82%| unknown
* 458s|    12 |    11 |495238 |35812.5 |    LP  |   5 |2928 |6778 |8146 |1496 |  0 |  89 | 274 | 1.441792e+06 | 1.835008e+06 |  27.27%| unknown
* 480s|    25 |    22 |516827 |17313.6 |    LP  |   9 |2928 |6810 |8152 |1630 |  0 | 121 | 274 | 1.441792e+06 | 1.769472e+06 |  22.73%|  15.20%
