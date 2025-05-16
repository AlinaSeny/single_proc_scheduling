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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag362_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 5086 del conss, 0 add conss, 430 chg bounds, 2047 chg sides, 4094 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 2, fast)       2723 del vars, 5175 del conss, 0 add conss, 460 chg bounds, 2935 chg sides, 6048 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 3, fast)       2723 del vars, 5175 del conss, 0 add conss, 484 chg bounds, 3691 chg sides, 7572 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 4, fast)       2723 del vars, 5175 del conss, 0 add conss, 499 chg bounds, 4087 chg sides, 8501 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 5, fast)       2723 del vars, 5175 del conss, 0 add conss, 506 chg bounds, 4302 chg sides, 9031 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 6, fast)       2723 del vars, 5175 del conss, 0 add conss, 511 chg bounds, 4465 chg sides, 9394 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 7, fast)       2723 del vars, 5175 del conss, 0 add conss, 517 chg bounds, 4728 chg sides, 9790 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 8, fast)       2723 del vars, 5175 del conss, 0 add conss, 521 chg bounds, 4934 chg sides, 10108 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 9, fast)       2723 del vars, 5175 del conss, 0 add conss, 523 chg bounds, 5055 chg sides, 10289 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (26 rounds): 124 aggregations, 247 fixings, 90 bound changes
(round 10, medium)     3094 del vars, 5175 del conss, 0 add conss, 613 chg bounds, 5055 chg sides, 10310 chg coeffs, 0 upgd conss, 0 impls, 5746 clqs
(round 11, fast)       3094 del vars, 6159 del conss, 0 add conss, 613 chg bounds, 7031 chg sides, 14213 chg coeffs, 0 upgd conss, 0 impls, 5943 clqs
(round 12, exhaustive) 3094 del vars, 6229 del conss, 0 add conss, 613 chg bounds, 7031 chg sides, 14213 chg coeffs, 0 upgd conss, 0 impls, 5943 clqs
(round 13, exhaustive) 3094 del vars, 6229 del conss, 0 add conss, 613 chg bounds, 7031 chg sides, 14213 chg coeffs, 12908 upgd conss, 0 impls, 5943 clqs
(round 14, exhaustive) 3094 del vars, 12772 del conss, 2179 add conss, 613 chg bounds, 7031 chg sides, 14213 chg coeffs, 12908 upgd conss, 0 impls, 5943 clqs
(round 15, exhaustive) 3119 del vars, 12772 del conss, 2179 add conss, 613 chg bounds, 7031 chg sides, 14213 chg coeffs, 12908 upgd conss, 60 impls, 5886 clqs
(round 16, fast)       3134 del vars, 12813 del conss, 2179 add conss, 613 chg bounds, 7031 chg sides, 14232 chg coeffs, 12908 upgd conss, 60 impls, 5874 clqs
(round 17, exhaustive) 3137 del vars, 12822 del conss, 2182 add conss, 613 chg bounds, 7031 chg sides, 14232 chg coeffs, 12908 upgd conss, 60 impls, 5868 clqs
(round 18, exhaustive) 3137 del vars, 12824 del conss, 2182 add conss, 613 chg bounds, 7031 chg sides, 14232 chg coeffs, 12918 upgd conss, 60 impls, 5868 clqs
(round 19, exhaustive) 3175 del vars, 12824 del conss, 2182 add conss, 615 chg bounds, 7031 chg sides, 14232 chg coeffs, 12918 upgd conss, 265 impls, 5782 clqs
(round 20, fast)       3221 del vars, 12884 del conss, 2182 add conss, 615 chg bounds, 7052 chg sides, 14383 chg coeffs, 12918 upgd conss, 265 impls, 5759 clqs
(round 21, exhaustive) 3221 del vars, 12892 del conss, 2186 add conss, 615 chg bounds, 7052 chg sides, 14383 chg coeffs, 12918 upgd conss, 265 impls, 5759 clqs
(round 22, exhaustive) 3225 del vars, 12901 del conss, 2186 add conss, 615 chg bounds, 7052 chg sides, 14383 chg coeffs, 12933 upgd conss, 265 impls, 5751 clqs
(round 23, exhaustive) 3314 del vars, 12901 del conss, 2186 add conss, 615 chg bounds, 7052 chg sides, 14383 chg coeffs, 12933 upgd conss, 265 impls, 5555 clqs
(round 24, fast)       3438 del vars, 13060 del conss, 2186 add conss, 616 chg bounds, 7062 chg sides, 14531 chg coeffs, 12933 upgd conss, 265 impls, 5534 clqs
(round 25, fast)       3438 del vars, 13060 del conss, 2186 add conss, 623 chg bounds, 7252 chg sides, 14895 chg coeffs, 12933 upgd conss, 265 impls, 5534 clqs
(round 26, fast)       3438 del vars, 13060 del conss, 2186 add conss, 624 chg bounds, 7293 chg sides, 14954 chg coeffs, 12933 upgd conss, 265 impls, 5534 clqs
(round 27, exhaustive) 3438 del vars, 13068 del conss, 2190 add conss, 624 chg bounds, 7293 chg sides, 14954 chg coeffs, 12933 upgd conss, 265 impls, 5534 clqs
(round 28, exhaustive) 3442 del vars, 13077 del conss, 2190 add conss, 624 chg bounds, 7293 chg sides, 14954 chg coeffs, 12976 upgd conss, 265 impls, 5526 clqs
(round 29, exhaustive) 3485 del vars, 13077 del conss, 2190 add conss, 632 chg bounds, 7293 chg sides, 14954 chg coeffs, 12976 upgd conss, 313 impls, 5440 clqs
(round 30, fast)       3532 del vars, 13157 del conss, 2190 add conss, 633 chg bounds, 7485 chg sides, 15407 chg coeffs, 12976 upgd conss, 313 impls, 5436 clqs
(round 31, fast)       3532 del vars, 13157 del conss, 2190 add conss, 641 chg bounds, 7663 chg sides, 15764 chg coeffs, 12976 upgd conss, 313 impls, 5436 clqs
(round 32, exhaustive) 3532 del vars, 13167 del conss, 2195 add conss, 641 chg bounds, 7663 chg sides, 15764 chg coeffs, 12976 upgd conss, 313 impls, 5436 clqs
(round 33, fast)       3537 del vars, 13179 del conss, 2195 add conss, 641 chg bounds, 7663 chg sides, 15764 chg coeffs, 12976 upgd conss, 313 impls, 5426 clqs
(round 34, exhaustive) 3537 del vars, 13180 del conss, 2195 add conss, 641 chg bounds, 7663 chg sides, 15764 chg coeffs, 12999 upgd conss, 313 impls, 5426 clqs
(round 35, exhaustive) 3570 del vars, 13180 del conss, 2195 add conss, 644 chg bounds, 7663 chg sides, 15764 chg coeffs, 12999 upgd conss, 357 impls, 5359 clqs
(round 36, fast)       3601 del vars, 13251 del conss, 2195 add conss, 644 chg bounds, 7693 chg sides, 15946 chg coeffs, 12999 upgd conss, 357 impls, 5358 clqs
(round 37, exhaustive) 3603 del vars, 13257 del conss, 2197 add conss, 644 chg bounds, 7693 chg sides, 15946 chg coeffs, 13015 upgd conss, 357 impls, 5354 clqs
(round 38, exhaustive) 3631 del vars, 13259 del conss, 2197 add conss, 646 chg bounds, 7693 chg sides, 15946 chg coeffs, 13015 upgd conss, 384 impls, 5292 clqs
(round 39, fast)       3651 del vars, 13322 del conss, 2197 add conss, 647 chg bounds, 7710 chg sides, 16107 chg coeffs, 13015 upgd conss, 384 impls, 5292 clqs
(round 40, exhaustive) 3652 del vars, 13327 del conss, 2198 add conss, 647 chg bounds, 7711 chg sides, 16112 chg coeffs, 13028 upgd conss, 384 impls, 5290 clqs
(round 41, exhaustive) 3685 del vars, 13328 del conss, 2198 add conss, 647 chg bounds, 7711 chg sides, 16112 chg coeffs, 13028 upgd conss, 543 impls, 5221 clqs
(round 42, fast)       3719 del vars, 13382 del conss, 2198 add conss, 648 chg bounds, 7745 chg sides, 16193 chg coeffs, 13028 upgd conss, 543 impls, 5206 clqs
(round 43, fast)       3719 del vars, 13382 del conss, 2198 add conss, 650 chg bounds, 7817 chg sides, 16293 chg coeffs, 13028 upgd conss, 543 impls, 5206 clqs
(round 44, exhaustive) 3722 del vars, 13391 del conss, 2201 add conss, 650 chg bounds, 7817 chg sides, 16293 chg coeffs, 13028 upgd conss, 543 impls, 5200 clqs
(round 45, exhaustive) 3722 del vars, 13395 del conss, 2201 add conss, 650 chg bounds, 7817 chg sides, 16293 chg coeffs, 13041 upgd conss, 543 impls, 5200 clqs
(round 46, exhaustive) 3750 del vars, 13395 del conss, 2201 add conss, 650 chg bounds, 7817 chg sides, 16293 chg coeffs, 13041 upgd conss, 552 impls, 5138 clqs
(round 47, fast)       3773 del vars, 13457 del conss, 2201 add conss, 650 chg bounds, 7817 chg sides, 16334 chg coeffs, 13041 upgd conss, 552 impls, 5127 clqs
(round 48, exhaustive) 3773 del vars, 13457 del conss, 2201 add conss, 650 chg bounds, 7817 chg sides, 16334 chg coeffs, 13053 upgd conss, 552 impls, 5127 clqs
(round 49, exhaustive) 3802 del vars, 13457 del conss, 2201 add conss, 660 chg bounds, 7817 chg sides, 16334 chg coeffs, 13053 upgd conss, 1023 impls, 5064 clqs
(round 50, fast)       3825 del vars, 13531 del conss, 2201 add conss, 660 chg bounds, 8069 chg sides, 16830 chg coeffs, 13053 upgd conss, 1023 impls, 5063 clqs
(round 51, exhaustive) 3828 del vars, 13540 del conss, 2204 add conss, 660 chg bounds, 8069 chg sides, 16830 chg coeffs, 13053 upgd conss, 1023 impls, 5057 clqs
(round 52, exhaustive) 3828 del vars, 13543 del conss, 2204 add conss, 660 chg bounds, 8069 chg sides, 16830 chg coeffs, 13066 upgd conss, 1023 impls, 5057 clqs
(round 53, exhaustive) 3857 del vars, 13543 del conss, 2204 add conss, 662 chg bounds, 8069 chg sides, 16830 chg coeffs, 13066 upgd conss, 1294 impls, 4997 clqs
(round 54, fast)       3877 del vars, 13602 del conss, 2204 add conss, 662 chg bounds, 8112 chg sides, 16960 chg coeffs, 13066 upgd conss, 1294 impls, 4998 clqs
(round 55, exhaustive) 3877 del vars, 13610 del conss, 2208 add conss, 662 chg bounds, 8112 chg sides, 16960 chg coeffs, 13066 upgd conss, 1294 impls, 4998 clqs
(round 56, exhaustive) 3881 del vars, 13619 del conss, 2208 add conss, 662 chg bounds, 8112 chg sides, 16960 chg coeffs, 13076 upgd conss, 1294 impls, 4990 clqs
(round 57, exhaustive) 3907 del vars, 13619 del conss, 2208 add conss, 669 chg bounds, 8112 chg sides, 16960 chg coeffs, 13076 upgd conss, 1327 impls, 4933 clqs
(round 58, fast)       3924 del vars, 13673 del conss, 2208 add conss, 669 chg bounds, 8260 chg sides, 17302 chg coeffs, 13076 upgd conss, 1327 impls, 4939 clqs
(round 59, exhaustive) 3924 del vars, 13681 del conss, 2212 add conss, 669 chg bounds, 8260 chg sides, 17302 chg coeffs, 13076 upgd conss, 1327 impls, 4939 clqs
(round 60, fast)       3928 del vars, 13689 del conss, 2212 add conss, 669 chg bounds, 8260 chg sides, 17302 chg coeffs, 13076 upgd conss, 1327 impls, 4931 clqs
(round 61, exhaustive) 3928 del vars, 13689 del conss, 2212 add conss, 669 chg bounds, 8260 chg sides, 17302 chg coeffs, 13087 upgd conss, 1327 impls, 4931 clqs
(round 62, exhaustive) 3958 del vars, 13689 del conss, 2212 add conss, 669 chg bounds, 8260 chg sides, 17302 chg coeffs, 13087 upgd conss, 1435 impls, 4868 clqs
(round 63, fast)       3981 del vars, 13757 del conss, 2212 add conss, 670 chg bounds, 8264 chg sides, 17396 chg coeffs, 13087 upgd conss, 1435 impls, 4871 clqs
(round 64, exhaustive) 3982 del vars, 13760 del conss, 2213 add conss, 670 chg bounds, 8264 chg sides, 17396 chg coeffs, 13098 upgd conss, 1435 impls, 4869 clqs
(round 65, exhaustive) 4009 del vars, 13761 del conss, 2213 add conss, 674 chg bounds, 8264 chg sides, 17396 chg coeffs, 13098 upgd conss, 1699 impls, 4807 clqs
(round 66, fast)       4024 del vars, 13838 del conss, 2213 add conss, 676 chg bounds, 8313 chg sides, 17637 chg coeffs, 13098 upgd conss, 1699 impls, 4838 clqs
(round 67, fast)       4024 del vars, 13838 del conss, 2213 add conss, 683 chg bounds, 8491 chg sides, 17950 chg coeffs, 13098 upgd conss, 1699 impls, 4838 clqs
(round 68, exhaustive) 4024 del vars, 13846 del conss, 2217 add conss, 683 chg bounds, 8491 chg sides, 17950 chg coeffs, 13098 upgd conss, 1699 impls, 4838 clqs
(round 69, fast)       4028 del vars, 13854 del conss, 2217 add conss, 683 chg bounds, 8491 chg sides, 17950 chg coeffs, 13098 upgd conss, 1699 impls, 4830 clqs
(round 70, exhaustive) 4028 del vars, 13855 del conss, 2217 add conss, 683 chg bounds, 8491 chg sides, 17950 chg coeffs, 13112 upgd conss, 1699 impls, 4830 clqs
(round 71, exhaustive) 4066 del vars, 13855 del conss, 2217 add conss, 684 chg bounds, 8491 chg sides, 17950 chg coeffs, 13112 upgd conss, 1773 impls, 4753 clqs
(round 72, fast)       4083 del vars, 13936 del conss, 2217 add conss, 687 chg bounds, 8509 chg sides, 18127 chg coeffs, 13112 upgd conss, 1773 impls, 4750 clqs
(round 73, fast)       4083 del vars, 13936 del conss, 2217 add conss, 695 chg bounds, 8684 chg sides, 18435 chg coeffs, 13112 upgd conss, 1773 impls, 4750 clqs
(round 74, fast)       4083 del vars, 13936 del conss, 2217 add conss, 696 chg bounds, 8719 chg sides, 18487 chg coeffs, 13112 upgd conss, 1773 impls, 4750 clqs
(round 75, exhaustive) 4085 del vars, 13942 del conss, 2219 add conss, 696 chg bounds, 8719 chg sides, 18487 chg coeffs, 13124 upgd conss, 1773 impls, 4746 clqs
(round 76, exhaustive) 4110 del vars, 13944 del conss, 2219 add conss, 705 chg bounds, 8719 chg sides, 18487 chg coeffs, 13124 upgd conss, 1856 impls, 4689 clqs
(round 77, fast)       4123 del vars, 14009 del conss, 2219 add conss, 705 chg bounds, 8897 chg sides, 18883 chg coeffs, 13124 upgd conss, 1856 impls, 4697 clqs
(round 78, exhaustive) 4123 del vars, 14009 del conss, 2219 add conss, 705 chg bounds, 8897 chg sides, 18883 chg coeffs, 13134 upgd conss, 1856 impls, 4697 clqs
(round 79, exhaustive) 4153 del vars, 14009 del conss, 2219 add conss, 707 chg bounds, 8897 chg sides, 18883 chg coeffs, 13134 upgd conss, 2327 impls, 4638 clqs
(round 80, fast)       4173 del vars, 14077 del conss, 2219 add conss, 708 chg bounds, 8952 chg sides, 19070 chg coeffs, 13134 upgd conss, 2327 impls, 4653 clqs
(round 81, fast)       4173 del vars, 14077 del conss, 2219 add conss, 710 chg bounds, 9012 chg sides, 19184 chg coeffs, 13134 upgd conss, 2327 impls, 4653 clqs
(round 82, exhaustive) 4173 del vars, 14085 del conss, 2223 add conss, 710 chg bounds, 9012 chg sides, 19184 chg coeffs, 13134 upgd conss, 2327 impls, 4653 clqs
(round 83, fast)       4177 del vars, 14093 del conss, 2223 add conss, 710 chg bounds, 9012 chg sides, 19184 chg coeffs, 13134 upgd conss, 2327 impls, 4645 clqs
(round 84, exhaustive) 4177 del vars, 14095 del conss, 2223 add conss, 710 chg bounds, 9012 chg sides, 19184 chg coeffs, 13146 upgd conss, 2327 impls, 4645 clqs
(round 85, exhaustive) 4206 del vars, 14095 del conss, 2223 add conss, 710 chg bounds, 9012 chg sides, 19184 chg coeffs, 13146 upgd conss, 2536 impls, 4598 clqs
(round 86, fast)       4227 del vars, 14135 del conss, 2223 add conss, 712 chg bounds, 9020 chg sides, 19280 chg coeffs, 13146 upgd conss, 2536 impls, 4587 clqs
(round 87, exhaustive) 4227 del vars, 14147 del conss, 2229 add conss, 712 chg bounds, 9021 chg sides, 19284 chg coeffs, 13146 upgd conss, 2536 impls, 4587 clqs
(round 88, fast)       4233 del vars, 14159 del conss, 2229 add conss, 712 chg bounds, 9021 chg sides, 19284 chg coeffs, 13146 upgd conss, 2536 impls, 4575 clqs
(round 89, exhaustive) 4233 del vars, 14159 del conss, 2229 add conss, 712 chg bounds, 9021 chg sides, 19284 chg coeffs, 13161 upgd conss, 2536 impls, 4575 clqs
(round 90, exhaustive) 4261 del vars, 14159 del conss, 2229 add conss, 712 chg bounds, 9021 chg sides, 19284 chg coeffs, 13161 upgd conss, 2557 impls, 4519 clqs
(round 91, fast)       4277 del vars, 14218 del conss, 2229 add conss, 713 chg bounds, 9023 chg sides, 19335 chg coeffs, 13161 upgd conss, 2557 impls, 4511 clqs
(round 92, fast)       4277 del vars, 14218 del conss, 2229 add conss, 721 chg bounds, 9179 chg sides, 19612 chg coeffs, 13161 upgd conss, 2557 impls, 4511 clqs
(round 93, fast)       4277 del vars, 14218 del conss, 2229 add conss, 722 chg bounds, 9213 chg sides, 19662 chg coeffs, 13161 upgd conss, 2557 impls, 4511 clqs
(round 94, exhaustive) 4277 del vars, 14218 del conss, 2229 add conss, 722 chg bounds, 9213 chg sides, 19662 chg coeffs, 13171 upgd conss, 2557 impls, 4511 clqs
(round 95, fast)       4277 del vars, 14218 del conss, 2229 add conss, 723 chg bounds, 9241 chg sides, 19712 chg coeffs, 13171 upgd conss, 2557 impls, 4511 clqs
(round 96, exhaustive) 4313 del vars, 14220 del conss, 2229 add conss, 724 chg bounds, 9241 chg sides, 19712 chg coeffs, 13171 upgd conss, 2638 impls, 4448 clqs
(round 97, fast)       4331 del vars, 14286 del conss, 2229 add conss, 727 chg bounds, 9258 chg sides, 19869 chg coeffs, 13171 upgd conss, 2638 impls, 4444 clqs
(round 98, fast)       4331 del vars, 14286 del conss, 2229 add conss, 734 chg bounds, 9411 chg sides, 20142 chg coeffs, 13171 upgd conss, 2638 impls, 4444 clqs
(round 99, exhaustive) 4331 del vars, 14294 del conss, 2233 add conss, 734 chg bounds, 9411 chg sides, 20142 chg coeffs, 13171 upgd conss, 2638 impls, 4444 clqs
(round 100, fast)       4335 del vars, 14302 del conss, 2233 add conss, 734 chg bounds, 9411 chg sides, 20142 chg coeffs, 13171 upgd conss, 2638 impls, 4436 clqs
(round 101, exhaustive) 4335 del vars, 14303 del conss, 2233 add conss, 734 chg bounds, 9411 chg sides, 20142 chg coeffs, 13187 upgd conss, 2638 impls, 4436 clqs
(round 102, exhaustive) 4360 del vars, 14303 del conss, 2233 add conss, 734 chg bounds, 9411 chg sides, 20142 chg coeffs, 13187 upgd conss, 2748 impls, 4392 clqs
(round 103, fast)       4378 del vars, 14339 del conss, 2233 add conss, 736 chg bounds, 9425 chg sides, 20246 chg coeffs, 13187 upgd conss, 2748 impls, 4379 clqs
(round 104, exhaustive) 4379 del vars, 14344 del conss, 2234 add conss, 737 chg bounds, 9429 chg sides, 20293 chg coeffs, 13187 upgd conss, 2748 impls, 4377 clqs
(round 105, exhaustive) 4379 del vars, 14345 del conss, 2234 add conss, 737 chg bounds, 9429 chg sides, 20293 chg coeffs, 13200 upgd conss, 2748 impls, 4377 clqs
(round 106, exhaustive) 4405 del vars, 14345 del conss, 2234 add conss, 744 chg bounds, 9429 chg sides, 20293 chg coeffs, 13200 upgd conss, 2817 impls, 4334 clqs
(round 107, fast)       4421 del vars, 14399 del conss, 2234 add conss, 745 chg bounds, 9550 chg sides, 20614 chg coeffs, 13200 upgd conss, 2817 impls, 4332 clqs
(round 108, exhaustive) 4421 del vars, 14411 del conss, 2240 add conss, 746 chg bounds, 9554 chg sides, 20659 chg coeffs, 13200 upgd conss, 2817 impls, 4332 clqs
(round 109, fast)       4427 del vars, 14425 del conss, 2240 add conss, 746 chg bounds, 9554 chg sides, 20659 chg coeffs, 13200 upgd conss, 2817 impls, 4320 clqs
(round 110, exhaustive) 4427 del vars, 14432 del conss, 2240 add conss, 746 chg bounds, 9554 chg sides, 20659 chg coeffs, 13216 upgd conss, 2817 impls, 4320 clqs
(round 111, exhaustive) 4452 del vars, 14432 del conss, 2240 add conss, 746 chg bounds, 9554 chg sides, 20659 chg coeffs, 13216 upgd conss, 2956 impls, 4284 clqs
(round 112, fast)       4462 del vars, 14468 del conss, 2240 add conss, 749 chg bounds, 9637 chg sides, 20781 chg coeffs, 13216 upgd conss, 2956 impls, 4282 clqs
(round 113, fast)       4462 del vars, 14468 del conss, 2240 add conss, 757 chg bounds, 9829 chg sides, 21150 chg coeffs, 13216 upgd conss, 2956 impls, 4282 clqs
(round 114, fast)       4462 del vars, 14468 del conss, 2240 add conss, 761 chg bounds, 9963 chg sides, 21371 chg coeffs, 13216 upgd conss, 2956 impls, 4282 clqs
(round 115, exhaustive) 4462 del vars, 14476 del conss, 2244 add conss, 761 chg bounds, 9963 chg sides, 21371 chg coeffs, 13216 upgd conss, 2956 impls, 4282 clqs
(round 116, fast)       4466 del vars, 14488 del conss, 2244 add conss, 761 chg bounds, 9963 chg sides, 21371 chg coeffs, 13216 upgd conss, 2956 impls, 4274 clqs
(round 117, exhaustive) 4466 del vars, 14502 del conss, 2244 add conss, 761 chg bounds, 9963 chg sides, 21371 chg coeffs, 13216 upgd conss, 2956 impls, 4274 clqs
(round 118, exhaustive) 4466 del vars, 14502 del conss, 2244 add conss, 761 chg bounds, 9963 chg sides, 21371 chg coeffs, 13229 upgd conss, 2956 impls, 4274 clqs
(round 119, exhaustive) 4495 del vars, 14502 del conss, 2244 add conss, 770 chg bounds, 9963 chg sides, 21371 chg coeffs, 13229 upgd conss, 3021 impls, 4236 clqs
(round 120, fast)       4508 del vars, 14567 del conss, 2244 add conss, 770 chg bounds, 10102 chg sides, 21685 chg coeffs, 13229 upgd conss, 3021 impls, 4236 clqs
(round 121, exhaustive) 4508 del vars, 14567 del conss, 2244 add conss, 770 chg bounds, 10102 chg sides, 21685 chg coeffs, 13239 upgd conss, 3021 impls, 4236 clqs
(round 122, exhaustive) 4533 del vars, 14567 del conss, 2244 add conss, 770 chg bounds, 10102 chg sides, 21685 chg coeffs, 13239 upgd conss, 3042 impls, 4196 clqs
(round 123, fast)       4545 del vars, 14621 del conss, 2244 add conss, 771 chg bounds, 10104 chg sides, 21726 chg coeffs, 13239 upgd conss, 3042 impls, 4197 clqs
(round 124, fast)       4545 del vars, 14621 del conss, 2244 add conss, 777 chg bounds, 10199 chg sides, 21910 chg coeffs, 13239 upgd conss, 3042 impls, 4197 clqs
(round 125, fast)       4547 del vars, 14623 del conss, 2244 add conss, 780 chg bounds, 10229 chg sides, 21956 chg coeffs, 13239 upgd conss, 3042 impls, 4189 clqs
(round 126, exhaustive) 4548 del vars, 14631 del conss, 2247 add conss, 780 chg bounds, 10229 chg sides, 21957 chg coeffs, 13239 upgd conss, 3042 impls, 4187 clqs
(round 127, exhaustive) 4551 del vars, 14637 del conss, 2247 add conss, 780 chg bounds, 10229 chg sides, 21957 chg coeffs, 13254 upgd conss, 3042 impls, 4181 clqs
(round 128, exhaustive) 4587 del vars, 14637 del conss, 2247 add conss, 788 chg bounds, 10229 chg sides, 21957 chg coeffs, 13254 upgd conss, 3192 impls, 4143 clqs
(round 129, fast)       4609 del vars, 14724 del conss, 2247 add conss, 790 chg bounds, 10421 chg sides, 22413 chg coeffs, 13254 upgd conss, 3192 impls, 4151 clqs
(round 130, fast)       4612 del vars, 14732 del conss, 2247 add conss, 798 chg bounds, 10511 chg sides, 22597 chg coeffs, 13254 upgd conss, 3192 impls, 4150 clqs
(round 131, fast)       4618 del vars, 14747 del conss, 2247 add conss, 804 chg bounds, 10540 chg sides, 22643 chg coeffs, 13254 upgd conss, 3192 impls, 4139 clqs
(round 132, medium)     4639 del vars, 14753 del conss, 2247 add conss, 804 chg bounds, 10540 chg sides, 22646 chg coeffs, 13254 upgd conss, 3192 impls, 4098 clqs
(round 133, fast)       4639 del vars, 14792 del conss, 2247 add conss, 804 chg bounds, 10540 chg sides, 22646 chg coeffs, 13254 upgd conss, 3192 impls, 4098 clqs
(round 134, exhaustive) 4639 del vars, 14805 del conss, 2247 add conss, 804 chg bounds, 10540 chg sides, 22646 chg coeffs, 13254 upgd conss, 3192 impls, 4098 clqs
(round 135, exhaustive) 4639 del vars, 14805 del conss, 2247 add conss, 804 chg bounds, 10540 chg sides, 22646 chg coeffs, 13274 upgd conss, 3192 impls, 4098 clqs
(round 136, exhaustive) 4664 del vars, 14805 del conss, 2247 add conss, 812 chg bounds, 10540 chg sides, 22646 chg coeffs, 13274 upgd conss, 3647 impls, 4749 clqs
(round 137, fast)       4673 del vars, 14855 del conss, 2247 add conss, 813 chg bounds, 10674 chg sides, 23046 chg coeffs, 13274 upgd conss, 3647 impls, 4761 clqs
(round 138, fast)       4678 del vars, 14863 del conss, 2247 add conss, 824 chg bounds, 10756 chg sides, 23218 chg coeffs, 13274 upgd conss, 3647 impls, 4703 clqs
(round 139, fast)       4686 del vars, 14887 del conss, 2247 add conss, 827 chg bounds, 10792 chg sides, 23263 chg coeffs, 13274 upgd conss, 3647 impls, 4646 clqs
(round 140, exhaustive) 4688 del vars, 14899 del conss, 2251 add conss, 827 chg bounds, 10792 chg sides, 23265 chg coeffs, 13274 upgd conss, 3647 impls, 4627 clqs
(round 141, fast)       4692 del vars, 14907 del conss, 2251 add conss, 827 chg bounds, 10792 chg sides, 23265 chg coeffs, 13274 upgd conss, 3647 impls, 4618 clqs
(round 142, exhaustive) 4692 del vars, 14910 del conss, 2251 add conss, 827 chg bounds, 10792 chg sides, 23265 chg coeffs, 13294 upgd conss, 3647 impls, 4618 clqs
(round 143, exhaustive) 4718 del vars, 14910 del conss, 2251 add conss, 831 chg bounds, 10792 chg sides, 23265 chg coeffs, 13294 upgd conss, 3932 impls, 4887 clqs
(round 144, fast)       4736 del vars, 14974 del conss, 2251 add conss, 833 chg bounds, 10871 chg sides, 23513 chg coeffs, 13294 upgd conss, 3932 impls, 4882 clqs
(round 145, fast)       4743 del vars, 14987 del conss, 2251 add conss, 846 chg bounds, 10950 chg sides, 23687 chg coeffs, 13294 upgd conss, 3932 impls, 4785 clqs
(round 146, fast)       4758 del vars, 15029 del conss, 2251 add conss, 852 chg bounds, 11014 chg sides, 23780 chg coeffs, 13294 upgd conss, 3932 impls, 4686 clqs
(round 147, fast)       4761 del vars, 15038 del conss, 2251 add conss, 852 chg bounds, 11016 chg sides, 23784 chg coeffs, 13294 upgd conss, 3932 impls, 4673 clqs
(round 148, medium)     4780 del vars, 15038 del conss, 2251 add conss, 852 chg bounds, 11016 chg sides, 23784 chg coeffs, 13294 upgd conss, 3932 impls, 4623 clqs
(round 149, fast)       4780 del vars, 15081 del conss, 2251 add conss, 852 chg bounds, 11016 chg sides, 23784 chg coeffs, 13294 upgd conss, 3932 impls, 4623 clqs
(round 150, exhaustive) 4780 del vars, 15084 del conss, 2251 add conss, 852 chg bounds, 11016 chg sides, 23784 chg coeffs, 13317 upgd conss, 3932 impls, 4623 clqs
(round 151, fast)       4780 del vars, 15084 del conss, 2251 add conss, 853 chg bounds, 11053 chg sides, 23832 chg coeffs, 13317 upgd conss, 3932 impls, 4623 clqs
(round 152, exhaustive) 4935 del vars, 15084 del conss, 2251 add conss, 871 chg bounds, 11053 chg sides, 23832 chg coeffs, 13317 upgd conss, 4009 impls, 3921 clqs
(round 153, fast)       5000 del vars, 15601 del conss, 2251 add conss, 871 chg bounds, 11372 chg sides, 24611 chg coeffs, 13317 upgd conss, 4009 impls, 3881 clqs
(round 154, exhaustive) 5000 del vars, 15617 del conss, 2259 add conss, 871 chg bounds, 11372 chg sides, 24611 chg coeffs, 13317 upgd conss, 4009 impls, 3881 clqs
(round 155, fast)       5008 del vars, 15633 del conss, 2259 add conss, 871 chg bounds, 11372 chg sides, 24611 chg coeffs, 13317 upgd conss, 4009 impls, 3865 clqs
(round 156, exhaustive) 5008 del vars, 15638 del conss, 2259 add conss, 871 chg bounds, 11372 chg sides, 24611 chg coeffs, 13334 upgd conss, 4009 impls, 3865 clqs
(round 157, exhaustive) 5036 del vars, 15638 del conss, 2259 add conss, 876 chg bounds, 11372 chg sides, 24611 chg coeffs, 13334 upgd conss, 4143 impls, 3879 clqs
(round 158, fast)       5054 del vars, 15714 del conss, 2259 add conss, 882 chg bounds, 11488 chg sides, 24977 chg coeffs, 13334 upgd conss, 4143 impls, 3860 clqs
(round 159, fast)       5061 del vars, 15737 del conss, 2259 add conss, 885 chg bounds, 11500 chg sides, 24989 chg coeffs, 13334 upgd conss, 4143 impls, 3824 clqs
(round 160, fast)       5063 del vars, 15753 del conss, 2259 add conss, 886 chg bounds, 11514 chg sides, 24994 chg coeffs, 13334 upgd conss, 4143 impls, 3822 clqs
(round 161, exhaustive) 5063 del vars, 15764 del conss, 2264 add conss, 886 chg bounds, 11515 chg sides, 24994 chg coeffs, 13334 upgd conss, 4143 impls, 3822 clqs
(round 162, fast)       5068 del vars, 15775 del conss, 2264 add conss, 886 chg bounds, 11515 chg sides, 24994 chg coeffs, 13334 upgd conss, 4143 impls, 3811 clqs
(round 163, exhaustive) 5068 del vars, 15779 del conss, 2264 add conss, 886 chg bounds, 11515 chg sides, 24994 chg coeffs, 13349 upgd conss, 4143 impls, 3811 clqs
(round 164, exhaustive) 5093 del vars, 15779 del conss, 2264 add conss, 887 chg bounds, 11515 chg sides, 24994 chg coeffs, 13349 upgd conss, 4322 impls, 3814 clqs
(round 165, fast)       5103 del vars, 15831 del conss, 2264 add conss, 888 chg bounds, 11521 chg sides, 25106 chg coeffs, 13349 upgd conss, 4322 impls, 3828 clqs
(round 166, exhaustive) 5103 del vars, 15841 del conss, 2269 add conss, 888 chg bounds, 11521 chg sides, 25106 chg coeffs, 13349 upgd conss, 4322 impls, 3828 clqs
(round 167, fast)       5108 del vars, 15851 del conss, 2269 add conss, 888 chg bounds, 11521 chg sides, 25106 chg coeffs, 13349 upgd conss, 4322 impls, 3818 clqs
(round 168, exhaustive) 5108 del vars, 15851 del conss, 2269 add conss, 888 chg bounds, 11521 chg sides, 25106 chg coeffs, 13364 upgd conss, 4322 impls, 3818 clqs
(round 169, fast)       5108 del vars, 15851 del conss, 2269 add conss, 889 chg bounds, 11541 chg sides, 25150 chg coeffs, 13364 upgd conss, 4322 impls, 3818 clqs
(round 170, exhaustive) 5134 del vars, 15852 del conss, 2269 add conss, 895 chg bounds, 11541 chg sides, 25150 chg coeffs, 13364 upgd conss, 4680 impls, 3970 clqs
(round 171, fast)       5148 del vars, 15913 del conss, 2269 add conss, 901 chg bounds, 11784 chg sides, 25669 chg coeffs, 13364 upgd conss, 4701 impls, 3965 clqs
(round 172, fast)       5148 del vars, 15915 del conss, 2269 add conss, 903 chg bounds, 11839 chg sides, 25772 chg coeffs, 13364 upgd conss, 4701 impls, 3965 clqs
(round 173, exhaustive) 5148 del vars, 15933 del conss, 2278 add conss, 903 chg bounds, 11839 chg sides, 25772 chg coeffs, 13364 upgd conss, 4701 impls, 3965 clqs
(round 174, fast)       5157 del vars, 15951 del conss, 2278 add conss, 903 chg bounds, 11839 chg sides, 25772 chg coeffs, 13364 upgd conss, 4701 impls, 3943 clqs
(round 175, exhaustive) 5157 del vars, 15955 del conss, 2279 add conss, 903 chg bounds, 11839 chg sides, 25772 chg coeffs, 13379 upgd conss, 4701 impls, 3943 clqs
(round 176, fast)       5157 del vars, 15955 del conss, 2279 add conss, 905 chg bounds, 11890 chg sides, 25856 chg coeffs, 13379 upgd conss, 4701 impls, 3943 clqs
(round 177, exhaustive) 5186 del vars, 15956 del conss, 2279 add conss, 906 chg bounds, 11890 chg sides, 25856 chg coeffs, 13379 upgd conss, 4756 impls, 3970 clqs
(round 178, fast)       5199 del vars, 16041 del conss, 2279 add conss, 908 chg bounds, 11940 chg sides, 25933 chg coeffs, 13379 upgd conss, 4756 impls, 3965 clqs
(round 179, fast)       5206 del vars, 16061 del conss, 2279 add conss, 915 chg bounds, 11969 chg sides, 26008 chg coeffs, 13379 upgd conss, 4756 impls, 3880 clqs
(round 180, fast)       5208 del vars, 16072 del conss, 2279 add conss, 915 chg bounds, 11975 chg sides, 26010 chg coeffs, 13379 upgd conss, 4756 impls, 3878 clqs
(round 181, exhaustive) 5208 del vars, 16082 del conss, 2284 add conss, 915 chg bounds, 11975 chg sides, 26010 chg coeffs, 13379 upgd conss, 4756 impls, 3878 clqs
(round 182, fast)       5213 del vars, 16092 del conss, 2284 add conss, 915 chg bounds, 11975 chg sides, 26010 chg coeffs, 13379 upgd conss, 4756 impls, 3865 clqs
(round 183, exhaustive) 5213 del vars, 16092 del conss, 2284 add conss, 915 chg bounds, 11975 chg sides, 26010 chg coeffs, 13388 upgd conss, 4756 impls, 3865 clqs
(round 184, exhaustive) 5241 del vars, 16092 del conss, 2284 add conss, 927 chg bounds, 11975 chg sides, 26010 chg coeffs, 13388 upgd conss, 5059 impls, 4244 clqs
(round 185, fast)       5247 del vars, 16183 del conss, 2284 add conss, 927 chg bounds, 12327 chg sides, 26575 chg coeffs, 13388 upgd conss, 5063 impls, 4244 clqs
(round 186, medium)     5266 del vars, 16183 del conss, 2284 add conss, 927 chg bounds, 12327 chg sides, 26575 chg coeffs, 13388 upgd conss, 5072 impls, 4149 clqs
(round 187, fast)       5267 del vars, 16227 del conss, 2284 add conss, 928 chg bounds, 12327 chg sides, 26577 chg coeffs, 13388 upgd conss, 5084 impls, 4127 clqs
(round 188, fast)       5268 del vars, 16232 del conss, 2284 add conss, 929 chg bounds, 12360 chg sides, 26622 chg coeffs, 13388 upgd conss, 5084 impls, 4124 clqs
(round 189, exhaustive) 5270 del vars, 16241 del conss, 2289 add conss, 930 chg bounds, 12360 chg sides, 26630 chg coeffs, 13388 upgd conss, 5084 impls, 4103 clqs
(round 190, exhaustive) 5270 del vars, 16248 del conss, 2289 add conss, 930 chg bounds, 12360 chg sides, 26630 chg coeffs, 13391 upgd conss, 5084 impls, 4107 clqs
(round 191, exhaustive) 5296 del vars, 16248 del conss, 2289 add conss, 937 chg bounds, 12360 chg sides, 26630 chg coeffs, 13391 upgd conss, 5205 impls, 4061 clqs
(round 192, fast)       5310 del vars, 16309 del conss, 2289 add conss, 944 chg bounds, 12494 chg sides, 26951 chg coeffs, 13391 upgd conss, 5210 impls, 4055 clqs
(round 193, fast)       5314 del vars, 16327 del conss, 2289 add conss, 950 chg bounds, 12545 chg sides, 27084 chg coeffs, 13391 upgd conss, 5210 impls, 4031 clqs
(round 194, fast)       5315 del vars, 16333 del conss, 2289 add conss, 950 chg bounds, 12551 chg sides, 27089 chg coeffs, 13391 upgd conss, 5210 impls, 4024 clqs
(round 195, exhaustive) 5315 del vars, 16345 del conss, 2295 add conss, 950 chg bounds, 12551 chg sides, 27089 chg coeffs, 13391 upgd conss, 5210 impls, 4024 clqs
(round 196, fast)       5321 del vars, 16357 del conss, 2295 add conss, 950 chg bounds, 12551 chg sides, 27089 chg coeffs, 13391 upgd conss, 5210 impls, 4005 clqs
(round 197, exhaustive) 5321 del vars, 16360 del conss, 2295 add conss, 950 chg bounds, 12551 chg sides, 27089 chg coeffs, 13410 upgd conss, 5210 impls, 4005 clqs
(round 198, exhaustive) 5347 del vars, 16360 del conss, 2295 add conss, 952 chg bounds, 12551 chg sides, 27089 chg coeffs, 13410 upgd conss, 5471 impls, 4011 clqs
(round 199, fast)       5356 del vars, 16422 del conss, 2295 add conss, 955 chg bounds, 12644 chg sides, 27309 chg coeffs, 13410 upgd conss, 5471 impls, 4025 clqs
(round 200, fast)       5356 del vars, 16422 del conss, 2295 add conss, 959 chg bounds, 12717 chg sides, 27502 chg coeffs, 13410 upgd conss, 5471 impls, 4025 clqs
(round 201, exhaustive) 5356 del vars, 16432 del conss, 2300 add conss, 959 chg bounds, 12717 chg sides, 27502 chg coeffs, 13410 upgd conss, 5471 impls, 4025 clqs
(round 202, fast)       5361 del vars, 16443 del conss, 2300 add conss, 959 chg bounds, 12717 chg sides, 27502 chg coeffs, 13410 upgd conss, 5471 impls, 4015 clqs
(round 203, exhaustive) 5361 del vars, 16444 del conss, 2300 add conss, 959 chg bounds, 12717 chg sides, 27502 chg coeffs, 13423 upgd conss, 5471 impls, 4015 clqs
(round 204, exhaustive) 5388 del vars, 16444 del conss, 2300 add conss, 963 chg bounds, 12717 chg sides, 27502 chg coeffs, 13423 upgd conss, 5743 impls, 4162 clqs
(round 205, fast)       5397 del vars, 16508 del conss, 2300 add conss, 963 chg bounds, 12775 chg sides, 27688 chg coeffs, 13423 upgd conss, 5743 impls, 4181 clqs
(round 206, exhaustive) 5397 del vars, 16524 del conss, 2308 add conss, 963 chg bounds, 12775 chg sides, 27688 chg coeffs, 13423 upgd conss, 5743 impls, 4181 clqs
(round 207, fast)       5405 del vars, 16544 del conss, 2308 add conss, 963 chg bounds, 12775 chg sides, 27688 chg coeffs, 13423 upgd conss, 5743 impls, 4165 clqs
(round 208, exhaustive) 5405 del vars, 16546 del conss, 2308 add conss, 963 chg bounds, 12775 chg sides, 27688 chg coeffs, 13435 upgd conss, 5743 impls, 4165 clqs
(round 209, exhaustive) 5430 del vars, 16546 del conss, 2308 add conss, 971 chg bounds, 12775 chg sides, 27688 chg coeffs, 13435 upgd conss, 6182 impls, 4201 clqs
(round 210, fast)       5439 del vars, 16614 del conss, 2308 add conss, 972 chg bounds, 12945 chg sides, 28070 chg coeffs, 13435 upgd conss, 6182 impls, 4223 clqs
(round 211, fast)       5439 del vars, 16614 del conss, 2308 add conss, 973 chg bounds, 12965 chg sides, 28108 chg coeffs, 13435 upgd conss, 6182 impls, 4223 clqs
(round 212, exhaustive) 5439 del vars, 16626 del conss, 2314 add conss, 973 chg bounds, 12965 chg sides, 28108 chg coeffs, 13435 upgd conss, 6182 impls, 4223 clqs
(round 213, fast)       5445 del vars, 16638 del conss, 2314 add conss, 973 chg bounds, 12965 chg sides, 28108 chg coeffs, 13435 upgd conss, 6182 impls, 4211 clqs
(round 214, exhaustive) 5445 del vars, 16647 del conss, 2314 add conss, 973 chg bounds, 12965 chg sides, 28108 chg coeffs, 13435 upgd conss, 6182 impls, 4211 clqs
(round 215, exhaustive) 5445 del vars, 16647 del conss, 2314 add conss, 973 chg bounds, 12965 chg sides, 28108 chg coeffs, 13448 upgd conss, 6182 impls, 4211 clqs
(round 216, fast)       5445 del vars, 16647 del conss, 2314 add conss, 974 chg bounds, 12973 chg sides, 28150 chg coeffs, 13448 upgd conss, 6182 impls, 4211 clqs
(round 217, exhaustive) 5473 del vars, 16647 del conss, 2314 add conss, 978 chg bounds, 12973 chg sides, 28150 chg coeffs, 13448 upgd conss, 6278 impls, 4161 clqs
(round 218, fast)       5481 del vars, 16714 del conss, 2314 add conss, 980 chg bounds, 13150 chg sides, 28438 chg coeffs, 13448 upgd conss, 6278 impls, 4191 clqs
(round 219, fast)       5481 del vars, 16714 del conss, 2314 add conss, 983 chg bounds, 13191 chg sides, 28568 chg coeffs, 13448 upgd conss, 6278 impls, 4191 clqs
(round 220, exhaustive) 5481 del vars, 16720 del conss, 2317 add conss, 983 chg bounds, 13191 chg sides, 28568 chg coeffs, 13448 upgd conss, 6278 impls, 4191 clqs
(round 221, fast)       5484 del vars, 16728 del conss, 2317 add conss, 983 chg bounds, 13191 chg sides, 28568 chg coeffs, 13448 upgd conss, 6278 impls, 4185 clqs
(round 222, exhaustive) 5484 del vars, 16732 del conss, 2317 add conss, 983 chg bounds, 13191 chg sides, 28568 chg coeffs, 13462 upgd conss, 6278 impls, 4185 clqs
   (7.7s) probing: 1000/5618 (17.8%) - 1115 fixings, 42 aggregations, 10914 implications, 164 bound changes
(round 223, exhaustive) 5510 del vars, 16732 del conss, 2317 add conss, 999 chg bounds, 13191 chg sides, 28568 chg coeffs, 13462 upgd conss, 7041 impls, 4431 clqs
(round 224, fast)       5524 del vars, 16802 del conss, 2317 add conss, 1000 chg bounds, 13577 chg sides, 29268 chg coeffs, 13462 upgd conss, 7041 impls, 4444 clqs
(round 225, medium)     5537 del vars, 16802 del conss, 2317 add conss, 1000 chg bounds, 13577 chg sides, 29268 chg coeffs, 13462 upgd conss, 7058 impls, 4397 clqs
(round 226, fast)       5537 del vars, 16834 del conss, 2317 add conss, 1000 chg bounds, 13577 chg sides, 29268 chg coeffs, 13462 upgd conss, 7058 impls, 4398 clqs
(round 227, exhaustive) 5537 del vars, 16842 del conss, 2317 add conss, 1000 chg bounds, 13577 chg sides, 29268 chg coeffs, 13462 upgd conss, 7058 impls, 4398 clqs
(round 228, exhaustive) 5537 del vars, 16842 del conss, 2317 add conss, 1000 chg bounds, 13577 chg sides, 29268 chg coeffs, 13476 upgd conss, 7058 impls, 4398 clqs
(round 229, exhaustive) 5563 del vars, 16842 del conss, 2317 add conss, 1008 chg bounds, 13577 chg sides, 29268 chg coeffs, 13476 upgd conss, 7778 impls, 4485 clqs
(round 230, fast)       5575 del vars, 16907 del conss, 2317 add conss, 1009 chg bounds, 13748 chg sides, 29584 chg coeffs, 13476 upgd conss, 7778 impls, 4499 clqs
(round 231, fast)       5575 del vars, 16907 del conss, 2317 add conss, 1010 chg bounds, 13770 chg sides, 29623 chg coeffs, 13476 upgd conss, 7778 impls, 4499 clqs
(round 232, exhaustive) 5576 del vars, 16916 del conss, 2318 add conss, 1010 chg bounds, 13770 chg sides, 29623 chg coeffs, 13476 upgd conss, 7778 impls, 4497 clqs
(round 233, exhaustive) 5576 del vars, 16917 del conss, 2318 add conss, 1010 chg bounds, 13770 chg sides, 29623 chg coeffs, 13489 upgd conss, 7778 impls, 4497 clqs
(round 234, exhaustive) 5604 del vars, 16917 del conss, 2318 add conss, 1033 chg bounds, 13770 chg sides, 29624 chg coeffs, 13489 upgd conss, 8766 impls, 4662 clqs
(round 235, fast)       5616 del vars, 17007 del conss, 2318 add conss, 1035 chg bounds, 14110 chg sides, 30398 chg coeffs, 13489 upgd conss, 8766 impls, 4696 clqs
(round 236, fast)       5616 del vars, 17007 del conss, 2318 add conss, 1039 chg bounds, 14182 chg sides, 30574 chg coeffs, 13489 upgd conss, 8766 impls, 4696 clqs
(round 237, exhaustive) 5616 del vars, 17019 del conss, 2324 add conss, 1039 chg bounds, 14182 chg sides, 30574 chg coeffs, 13489 upgd conss, 8766 impls, 4696 clqs
(round 238, fast)       5622 del vars, 17033 del conss, 2324 add conss, 1039 chg bounds, 14182 chg sides, 30574 chg coeffs, 13489 upgd conss, 8766 impls, 4684 clqs
(round 239, exhaustive) 5622 del vars, 17045 del conss, 2324 add conss, 1039 chg bounds, 14182 chg sides, 30574 chg coeffs, 13489 upgd conss, 8766 impls, 4684 clqs
(round 240, exhaustive) 5622 del vars, 17045 del conss, 2324 add conss, 1039 chg bounds, 14182 chg sides, 30574 chg coeffs, 13503 upgd conss, 8766 impls, 4684 clqs
(round 241, exhaustive) 5648 del vars, 17045 del conss, 2324 add conss, 1045 chg bounds, 14182 chg sides, 30574 chg coeffs, 13503 upgd conss, 9273 impls, 4702 clqs
(round 242, fast)       5652 del vars, 17107 del conss, 2324 add conss, 1045 chg bounds, 14269 chg sides, 30826 chg coeffs, 13503 upgd conss, 9273 impls, 4716 clqs
(round 243, exhaustive) 5654 del vars, 17113 del conss, 2326 add conss, 1045 chg bounds, 14269 chg sides, 30826 chg coeffs, 13503 upgd conss, 9273 impls, 4712 clqs
(round 244, exhaustive) 5654 del vars, 17116 del conss, 2326 add conss, 1045 chg bounds, 14269 chg sides, 30826 chg coeffs, 13509 upgd conss, 9273 impls, 4712 clqs
(round 245, exhaustive) 5679 del vars, 17116 del conss, 2326 add conss, 1063 chg bounds, 14269 chg sides, 30827 chg coeffs, 13509 upgd conss, 11931 impls, 5282 clqs
(round 246, fast)       5683 del vars, 17181 del conss, 2326 add conss, 1063 chg bounds, 14463 chg sides, 31213 chg coeffs, 13510 upgd conss, 11931 impls, 5311 clqs
(round 247, medium)     5698 del vars, 17181 del conss, 2326 add conss, 1063 chg bounds, 14463 chg sides, 31213 chg coeffs, 13510 upgd conss, 11968 impls, 5267 clqs
(round 248, fast)       5698 del vars, 17219 del conss, 2326 add conss, 1063 chg bounds, 14463 chg sides, 31213 chg coeffs, 13510 upgd conss, 11968 impls, 5267 clqs
(round 249, exhaustive) 5698 del vars, 17221 del conss, 2326 add conss, 1063 chg bounds, 14463 chg sides, 31213 chg coeffs, 13521 upgd conss, 11968 impls, 5267 clqs
   (9.5s) probing: 2000/5618 (35.6%) - 1207 fixings, 65 aggregations, 24390 implications, 226 bound changes
   (10.8s) probing: 3000/5618 (53.4%) - 1210 fixings, 66 aggregations, 32628 implications, 226 bound changes
(round 250, exhaustive) 5723 del vars, 17221 del conss, 2326 add conss, 1066 chg bounds, 14463 chg sides, 31213 chg coeffs, 13521 upgd conss, 22323 impls, 8677 clqs
(round 251, fast)       5724 del vars, 17257 del conss, 2326 add conss, 1070 chg bounds, 14579 chg sides, 31445 chg coeffs, 13524 upgd conss, 22323 impls, 8687 clqs
(round 252, exhaustive) 5725 del vars, 17260 del conss, 2327 add conss, 1070 chg bounds, 14582 chg sides, 31448 chg coeffs, 13524 upgd conss, 22325 impls, 8687 clqs
(round 253, exhaustive) 5725 del vars, 17265 del conss, 2327 add conss, 1070 chg bounds, 14582 chg sides, 31448 chg coeffs, 13543 upgd conss, 22325 impls, 8687 clqs
(round 254, exhaustive) 5752 del vars, 17265 del conss, 2327 add conss, 1076 chg bounds, 14582 chg sides, 31448 chg coeffs, 13543 upgd conss, 22382 impls, 8667 clqs
(round 255, fast)       5758 del vars, 17327 del conss, 2327 add conss, 1082 chg bounds, 14765 chg sides, 31887 chg coeffs, 13543 upgd conss, 22403 impls, 8681 clqs
(round 256, fast)       5758 del vars, 17328 del conss, 2327 add conss, 1085 chg bounds, 14875 chg sides, 32064 chg coeffs, 13543 upgd conss, 22403 impls, 8681 clqs
(round 257, exhaustive) 5758 del vars, 17348 del conss, 2337 add conss, 1085 chg bounds, 14875 chg sides, 32064 chg coeffs, 13543 upgd conss, 22403 impls, 8681 clqs
(round 258, fast)       5768 del vars, 17372 del conss, 2337 add conss, 1085 chg bounds, 14875 chg sides, 32064 chg coeffs, 13543 upgd conss, 22417 impls, 8647 clqs
(round 259, exhaustive) 5768 del vars, 17376 del conss, 2337 add conss, 1085 chg bounds, 14875 chg sides, 32064 chg coeffs, 13569 upgd conss, 22417 impls, 8647 clqs
(round 260, fast)       5768 del vars, 17376 del conss, 2337 add conss, 1086 chg bounds, 14896 chg sides, 32108 chg coeffs, 13569 upgd conss, 22417 impls, 8647 clqs
(round 261, exhaustive) 5793 del vars, 17376 del conss, 2337 add conss, 1091 chg bounds, 14896 chg sides, 32108 chg coeffs, 13569 upgd conss, 22508 impls, 8482 clqs
(round 262, fast)       5799 del vars, 17433 del conss, 2337 add conss, 1098 chg bounds, 15127 chg sides, 32532 chg coeffs, 13569 upgd conss, 22514 impls, 8493 clqs
(round 263, fast)       5799 del vars, 17437 del conss, 2337 add conss, 1100 chg bounds, 15209 chg sides, 32632 chg coeffs, 13569 upgd conss, 22514 impls, 8493 clqs
(round 264, exhaustive) 5799 del vars, 17453 del conss, 2345 add conss, 1100 chg bounds, 15209 chg sides, 32632 chg coeffs, 13569 upgd conss, 22514 impls, 8493 clqs
(round 265, fast)       5807 del vars, 17475 del conss, 2345 add conss, 1100 chg bounds, 15209 chg sides, 32632 chg coeffs, 13569 upgd conss, 22525 impls, 8466 clqs
(round 266, exhaustive) 5807 del vars, 17479 del conss, 2345 add conss, 1100 chg bounds, 15209 chg sides, 32632 chg coeffs, 13593 upgd conss, 22525 impls, 8466 clqs
(round 267, exhaustive) 5832 del vars, 17479 del conss, 2345 add conss, 1115 chg bounds, 15209 chg sides, 32632 chg coeffs, 13593 upgd conss, 22713 impls, 7679 clqs
(round 268, fast)       5842 del vars, 17562 del conss, 2345 add conss, 1127 chg bounds, 15615 chg sides, 33422 chg coeffs, 13593 upgd conss, 22754 impls, 7567 clqs
(round 269, fast)       5843 del vars, 17569 del conss, 2345 add conss, 1127 chg bounds, 15635 chg sides, 33456 chg coeffs, 13593 upgd conss, 22754 impls, 7565 clqs
(round 270, exhaustive) 5843 del vars, 17587 del conss, 2354 add conss, 1127 chg bounds, 15635 chg sides, 33456 chg coeffs, 13593 upgd conss, 22754 impls, 7565 clqs
(round 271, fast)       5852 del vars, 17606 del conss, 2354 add conss, 1127 chg bounds, 15635 chg sides, 33456 chg coeffs, 13593 upgd conss, 22758 impls, 7538 clqs
(round 272, exhaustive) 5852 del vars, 17613 del conss, 2354 add conss, 1127 chg bounds, 15635 chg sides, 33456 chg coeffs, 13593 upgd conss, 22758 impls, 7538 clqs
(round 273, exhaustive) 5852 del vars, 17613 del conss, 2354 add conss, 1127 chg bounds, 15635 chg sides, 33456 chg coeffs, 13619 upgd conss, 22758 impls, 7538 clqs
(round 274, exhaustive) 5877 del vars, 17613 del conss, 2354 add conss, 1132 chg bounds, 15635 chg sides, 33456 chg coeffs, 13619 upgd conss, 22892 impls, 7318 clqs
(round 275, fast)       5887 del vars, 17675 del conss, 2354 add conss, 1139 chg bounds, 15804 chg sides, 33846 chg coeffs, 13619 upgd conss, 22905 impls, 7310 clqs
(round 276, fast)       5887 del vars, 17677 del conss, 2354 add conss, 1140 chg bounds, 15856 chg sides, 33906 chg coeffs, 13619 upgd conss, 22905 impls, 7310 clqs
(round 277, exhaustive) 5887 del vars, 17683 del conss, 2357 add conss, 1140 chg bounds, 15856 chg sides, 33906 chg coeffs, 13619 upgd conss, 22905 impls, 7310 clqs
(round 278, fast)       5890 del vars, 17689 del conss, 2357 add conss, 1140 chg bounds, 15856 chg sides, 33906 chg coeffs, 13619 upgd conss, 22906 impls, 7299 clqs
(round 279, exhaustive) 5890 del vars, 17692 del conss, 2357 add conss, 1140 chg bounds, 15856 chg sides, 33906 chg coeffs, 13635 upgd conss, 22906 impls, 7299 clqs
(round 280, fast)       5890 del vars, 17694 del conss, 2357 add conss, 1141 chg bounds, 15873 chg sides, 33946 chg coeffs, 13635 upgd conss, 22906 impls, 7299 clqs
(round 281, exhaustive) 5915 del vars, 17694 del conss, 2357 add conss, 1156 chg bounds, 15873 chg sides, 33946 chg coeffs, 13635 upgd conss, 23529 impls, 7309 clqs
(round 282, fast)       5924 del vars, 17772 del conss, 2357 add conss, 1160 chg bounds, 16160 chg sides, 34517 chg coeffs, 13635 upgd conss, 23541 impls, 7316 clqs
(round 283, fast)       5924 del vars, 17778 del conss, 2357 add conss, 1161 chg bounds, 16200 chg sides, 34556 chg coeffs, 13635 upgd conss, 23541 impls, 7316 clqs
(round 284, exhaustive) 5924 del vars, 17788 del conss, 2362 add conss, 1161 chg bounds, 16200 chg sides, 34556 chg coeffs, 13635 upgd conss, 23541 impls, 7316 clqs
(round 285, fast)       5929 del vars, 17803 del conss, 2362 add conss, 1161 chg bounds, 16200 chg sides, 34556 chg coeffs, 13635 upgd conss, 23542 impls, 7300 clqs
(round 286, exhaustive) 5929 del vars, 17808 del conss, 2364 add conss, 1161 chg bounds, 16200 chg sides, 34556 chg coeffs, 13635 upgd conss, 23542 impls, 7300 clqs
(round 287, exhaustive) 5929 del vars, 17808 del conss, 2364 add conss, 1161 chg bounds, 16200 chg sides, 34556 chg coeffs, 13657 upgd conss, 23542 impls, 7301 clqs
(round 288, exhaustive) 5954 del vars, 17808 del conss, 2364 add conss, 1175 chg bounds, 16200 chg sides, 34556 chg coeffs, 13657 upgd conss, 24314 impls, 7094 clqs
(round 289, fast)       5965 del vars, 17911 del conss, 2364 add conss, 1183 chg bounds, 16541 chg sides, 35199 chg coeffs, 13657 upgd conss, 24329 impls, 7092 clqs
(round 290, fast)       5965 del vars, 17928 del conss, 2364 add conss, 1186 chg bounds, 16593 chg sides, 35302 chg coeffs, 13657 upgd conss, 24329 impls, 7092 clqs
(round 291, exhaustive) 5965 del vars, 17942 del conss, 2371 add conss, 1186 chg bounds, 16593 chg sides, 35302 chg coeffs, 13657 upgd conss, 24329 impls, 7092 clqs
(round 292, fast)       5972 del vars, 17959 del conss, 2371 add conss, 1186 chg bounds, 16593 chg sides, 35302 chg coeffs, 13657 upgd conss, 24329 impls, 7071 clqs
(round 293, exhaustive) 5972 del vars, 17963 del conss, 2371 add conss, 1186 chg bounds, 16593 chg sides, 35302 chg coeffs, 13677 upgd conss, 24329 impls, 7071 clqs
(round 294, exhaustive) 5997 del vars, 17963 del conss, 2371 add conss, 1199 chg bounds, 16593 chg sides, 35302 chg coeffs, 13677 upgd conss, 24920 impls, 7115 clqs
(round 295, fast)       6004 del vars, 18058 del conss, 2371 add conss, 1201 chg bounds, 16764 chg sides, 35766 chg coeffs, 13677 upgd conss, 24930 impls, 7129 clqs
(round 296, exhaustive) 6004 del vars, 18078 del conss, 2381 add conss, 1201 chg bounds, 16765 chg sides, 35773 chg coeffs, 13677 upgd conss, 24930 impls, 7129 clqs
(round 297, fast)       6014 del vars, 18101 del conss, 2381 add conss, 1201 chg bounds, 16765 chg sides, 35773 chg coeffs, 13677 upgd conss, 24932 impls, 7091 clqs
(round 298, exhaustive) 6014 del vars, 18104 del conss, 2381 add conss, 1201 chg bounds, 16765 chg sides, 35773 chg coeffs, 13692 upgd conss, 24932 impls, 7091 clqs
   (12.5s) probing: 4000/5618 (71.2%) - 1389 fixings, 86 aggregations, 38848 implications, 308 bound changes
   (12.5s) probing: 5000/5618 (89.0%) - 1389 fixings, 86 aggregations, 38848 implications, 308 bound changes
   (12.5s) probing cycle finished: starting next cycle
(round 299, exhaustive) 6040 del vars, 18104 del conss, 2381 add conss, 1210 chg bounds, 16765 chg sides, 35773 chg coeffs, 13692 upgd conss, 25911 impls, 7516 clqs
(round 300, fast)       6044 del vars, 18170 del conss, 2381 add conss, 1210 chg bounds, 16852 chg sides, 36028 chg coeffs, 13692 upgd conss, 25921 impls, 7507 clqs
(round 301, medium)     6110 del vars, 18170 del conss, 2381 add conss, 1210 chg bounds, 16852 chg sides, 36028 chg coeffs, 13692 upgd conss, 26018 impls, 7142 clqs
(round 302, fast)       6110 del vars, 18305 del conss, 2381 add conss, 1210 chg bounds, 16852 chg sides, 36028 chg coeffs, 13692 upgd conss, 26018 impls, 7142 clqs
(round 303, exhaustive) 6110 del vars, 18314 del conss, 2390 add conss, 1210 chg bounds, 16852 chg sides, 36028 chg coeffs, 13692 upgd conss, 26018 impls, 7142 clqs
   (13.4s) probing: 1000/2841 (35.2%) - 1389 fixings, 106 aggregations, 45707 implications, 317 bound changes
   (13.5s) probing: 1125/2841 (39.6%) - 1389 fixings, 106 aggregations, 45962 implications, 317 bound changes
   (13.5s) probing aborted: 1000/1000 successive useless probings
   (13.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.5s) no symmetry present (symcode time: 0.00)
presolving (304 rounds: 304 fast, 161 medium, 154 exhaustive):
 6110 deleted vars, 18315 deleted constraints, 2390 added constraints, 1216 tightened bounds, 0 added holes, 16852 changed sides, 36030 changed coefficients
 29185 implications, 8214 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6805 constraints
    581 constraints of type <varbound>
    729 constraints of type <setppc>
    836 constraints of type <and>
   2150 constraints of type <linear>
   2509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 |  7128 |     - |    83M |   0 |2817 |6825 |7638 |   0 |  0 |  22 |   0 | 1.143693e+06 |      --      |    Inf | unknown
 24.4s|     1 |     0 | 27653 |     - |    83M |   0 |2817 |6828 |7637 |   0 |  0 |  25 |   0 | 1.143694e+06 |      --      |    Inf | unknown
*27.4s|     1 |     0 | 27785 |     - |    LP  |   0 |2817 |6828 |7637 |   0 |  0 |  25 |   0 | 1.143694e+06 | 3.080192e+06 | 169.32%| unknown
 30.3s|     1 |     0 | 33320 |     - |    86M |   0 |2817 |6839 |7766 | 129 |  1 |  25 |   0 | 1.230085e+06 | 3.080192e+06 | 150.40%| unknown
 30.3s|     1 |     0 | 33321 |     - |    86M |   0 |2817 |6840 |7760 | 129 |  1 |  26 |   0 | 1.230086e+06 | 3.080192e+06 | 150.40%| unknown
 33.8s|     1 |     0 | 37034 |     - |    88M |   0 |2817 |6840 |7886 | 255 |  2 |  26 |   0 | 1.249184e+06 | 3.080192e+06 | 146.58%| unknown
 33.8s|     1 |     0 | 37035 |     - |    88M |   0 |2817 |6840 |7885 | 255 |  2 |  26 |   0 | 1.249185e+06 | 3.080192e+06 | 146.58%| unknown
 36.7s|     1 |     0 | 39637 |     - |    89M |   0 |2817 |6840 |7998 | 368 |  3 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 36.7s|     1 |     0 | 39637 |     - |    89M |   0 |2817 |6840 |7948 | 368 |  3 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 39.1s|     1 |     0 | 41082 |     - |    90M |   0 |2817 |6840 |8054 | 474 |  4 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 41.6s|     1 |     0 | 42548 |     - |    91M |   0 |2817 |6840 |8119 | 539 |  5 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 44.1s|     1 |     0 | 43969 |     - |    92M |   0 |2817 |6840 |8156 | 576 |  6 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 46.5s|     1 |     0 | 45198 |     - |    93M |   0 |2817 |6840 |8198 | 618 |  7 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 48.7s|     1 |     0 | 46253 |     - |    94M |   0 |2817 |6840 |8224 | 644 |  8 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 51.4s|     1 |     0 | 48004 |     - |    95M |   0 |2817 |6840 |8208 | 665 |  9 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     0 | 49263 |     - |    96M |   0 |2817 |6840 |8254 | 711 | 10 |  26 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 54.3s|     1 |     0 | 50206 |     - |    96M |   0 |2817 |6842 |8281 | 738 | 11 |  28 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 54.7s|     1 |     0 | 50740 |     - |    97M |   0 |2817 |6844 |8302 | 759 | 12 |  30 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
 55.1s|     1 |     0 | 51268 |     - |    98M |   0 |2817 |6844 |8316 | 773 | 13 |  30 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
d66.1s|     1 |     0 | 70538 |     - |conflict|   0 |2817 |6870 |8316 |   0 | 13 |  56 |   0 | 1.277952e+06 | 3.047424e+06 | 138.46%| unknown
 68.6s|     1 |     0 | 70811 |     - |    98M |   0 |2817 |6870 |8316 | 773 | 13 |  56 |   0 | 1.277952e+06 | 3.047424e+06 | 138.46%| unknown
 68.9s|     1 |     0 | 71096 |     - |   100M |   0 |2817 |6871 |8336 | 793 | 14 |  57 |   0 | 1.277952e+06 | 3.047424e+06 | 138.46%| unknown
 69.0s|     1 |     0 | 71328 |     - |   100M |   0 |2817 |6871 |8352 | 809 | 15 |  57 |   0 | 1.277952e+06 | 3.047424e+06 | 138.46%| unknown
 73.5s|     1 |     2 | 71333 |     - |   100M |   0 |2817 |6871 |8352 | 809 | 15 |  57 |  11 | 1.277952e+06 | 3.047424e+06 | 138.46%| unknown
*86.1s|    21 |    20 | 90487 |1935.1 |    LP  |  20 |2817 |6871 |8116 |1050 |  1 |  57 |  11 | 1.277952e+06 | 2.113536e+06 |  65.38%| unknown
d92.8s|    22 |    23 |102794 |2429.0 |pscostdi|  21 |2817 |6868 |8159 |   0 |  1 |  58 |  11 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
* 109s|    36 |    35 |124714 |2083.7 |    LP  |  21 |2817 |6868 |8108 |1433 |  1 |  58 |  11 | 1.277952e+06 | 1.949695e+06 |  52.56%| unknown
* 200s|    97 |    96 |272611 |2300.3 |    LP  |  21 |2817 |6914 |8139 |2106 |  1 | 104 |  11 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  207s|   100 |   101 |283053 |2336.0 |   111M |  21 |2817 |6922 |8024 |2165 |  2 | 112 |  11 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
* 347s|   169 |   168 |492796 |2625.1 |    LP  |  24 |2817 |6998 |8103 |2990 |  0 | 189 |  11 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  528s|   200 |   199 |764760 |3582.8 |   118M |  24 |2817 |7036 |7972 |3389 |  1 | 230 |  11 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
d 589s|   208 |   207 |865595 |3931.4 |guideddi|  24 |2817 |7071 |8149 |   0 |  2 | 266 |  41 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
*1009s|   242 |   239 |  1510k|6050.8 |    LP  |  24 |2817 |7171 |8097 |4588 |  0 | 369 | 116 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
d1048s|   250 |   247 |  1569k|6096.9 |linesear|  24 |2817 |7176 |8103 |   0 |  2 | 374 | 136 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
d1126s|   280 |   275 |  1692k|5881.3 |guideddi|  24 |2817 |7204 |8089 |   0 |  2 | 408 | 166 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
*1129s|   281 |   274 |  1693k|5863.4 |    LP  |  24 |2817 |7201 |8099 |5041 |  0 | 408 | 166 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
 1178s|   300 |   295 |  1764k|5727.1 |   123M |  24 |2817 |7225 |8036 |5172 |  2 | 434 | 166 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
d1310s|   329 |   324 |  1943k|5767.6 |fracdivi|  24 |2817 |7253 |8119 |   0 |  2 | 501 | 287 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
*1319s|   335 |   326 |  1955k|5699.6 |    LP  |  24 |2817 |7259 |8127 |5934 |  0 | 508 | 287 | 1.277952e+06 | 1.605632e+06 |  25.64%|   1.73%
 1513s|   400 |   385 |  2276k|5576.3 |   134M |  24 |2817 |7381 |7993 |6912 |  2 | 650 | 326 | 1.277952e+06 | 1.605632e+06 |  25.64%|   2.32%
d2091s|   438 |   417 |  3036k|6830.3 |guideddi|  24 |2817 |7493 |8038 |   0 |  2 | 777 | 366 | 1.277952e+06 | 1.556480e+06 |  21.79%|   2.32%
*2167s|   467 |   435 |  3149k|6647.3 |    LP  |  24 |2817 |7556 |8099 |8332 |  0 | 849 | 380 | 1.277952e+06 | 1.507328e+06 |  17.95%|   3.04%
*2221s|   491 |   451 |  3244k|6514.9 |    LP  |  24 |2817 |7612 |8057 |8763 |  0 | 930 | 380 | 1.277952e+06 | 1.490944e+06 |  16.67%|   3.07%
 2240s|   500 |   462 |  3279k|6468.5 |   139M |  24 |2817 |7621 |8024 |8856 |  2 | 941 | 380 | 1.277952e+06 | 1.490944e+06 |  16.67%|   3.07%
