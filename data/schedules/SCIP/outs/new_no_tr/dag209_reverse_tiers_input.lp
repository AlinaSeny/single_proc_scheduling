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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_reverse_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       1489 del vars, 2732 del conss, 0 add conss, 304 chg bounds, 1010 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 2, fast)       1489 del vars, 2789 del conss, 0 add conss, 332 chg bounds, 1689 chg sides, 3064 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 3, fast)       1489 del vars, 2789 del conss, 0 add conss, 350 chg bounds, 2263 chg sides, 3846 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 4, fast)       1489 del vars, 2789 del conss, 0 add conss, 378 chg bounds, 2872 chg sides, 4727 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 5, fast)       1489 del vars, 2789 del conss, 0 add conss, 405 chg bounds, 3527 chg sides, 5716 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 6, fast)       1489 del vars, 2789 del conss, 0 add conss, 419 chg bounds, 4018 chg sides, 6335 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 7, fast)       1489 del vars, 2789 del conss, 0 add conss, 424 chg bounds, 4339 chg sides, 6694 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 8, fast)       1489 del vars, 2789 del conss, 0 add conss, 426 chg bounds, 4457 chg sides, 6818 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
(round 9, fast)       1489 del vars, 2789 del conss, 0 add conss, 427 chg bounds, 4501 chg sides, 6862 chg coeffs, 0 upgd conss, 0 impls, 2989 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (54 rounds): 223 aggregations, 526 fixings, 72 bound changes
(round 10, medium)     2238 del vars, 11693 del conss, 6734 add conss, 500 chg bounds, 4501 chg sides, 6862 chg coeffs, 0 upgd conss, 0 impls, 1955 clqs
(round 11, fast)       2245 del vars, 11704 del conss, 6734 add conss, 500 chg bounds, 4564 chg sides, 6925 chg coeffs, 0 upgd conss, 0 impls, 2148 clqs
(round 12, exhaustive) 2245 del vars, 11719 del conss, 6734 add conss, 500 chg bounds, 4564 chg sides, 6925 chg coeffs, 0 upgd conss, 0 impls, 2148 clqs
(round 13, fast)       2253 del vars, 11737 del conss, 6734 add conss, 500 chg bounds, 4564 chg sides, 6925 chg coeffs, 0 upgd conss, 0 impls, 2132 clqs
(round 14, exhaustive) 2253 del vars, 11737 del conss, 6734 add conss, 500 chg bounds, 4564 chg sides, 6925 chg coeffs, 5031 upgd conss, 0 impls, 2132 clqs
(round 15, exhaustive) 2253 del vars, 13902 del conss, 7454 add conss, 500 chg bounds, 4564 chg sides, 6925 chg coeffs, 5031 upgd conss, 0 impls, 2132 clqs
(round 16, exhaustive) 2280 del vars, 13902 del conss, 7454 add conss, 505 chg bounds, 4564 chg sides, 6925 chg coeffs, 5031 upgd conss, 93 impls, 2071 clqs
(round 17, fast)       2304 del vars, 13984 del conss, 7454 add conss, 506 chg bounds, 4595 chg sides, 7085 chg coeffs, 5031 upgd conss, 93 impls, 2073 clqs
(round 18, fast)       2304 del vars, 13984 del conss, 7454 add conss, 508 chg bounds, 4631 chg sides, 7149 chg coeffs, 5031 upgd conss, 93 impls, 2073 clqs
(round 19, exhaustive) 2304 del vars, 14000 del conss, 7462 add conss, 508 chg bounds, 4631 chg sides, 7149 chg coeffs, 5031 upgd conss, 93 impls, 2073 clqs
(round 20, fast)       2312 del vars, 14016 del conss, 7462 add conss, 508 chg bounds, 4631 chg sides, 7149 chg coeffs, 5031 upgd conss, 93 impls, 2057 clqs
(round 21, exhaustive) 2312 del vars, 14018 del conss, 7462 add conss, 508 chg bounds, 4631 chg sides, 7149 chg coeffs, 5049 upgd conss, 93 impls, 2057 clqs
(round 22, exhaustive) 2338 del vars, 14018 del conss, 7462 add conss, 519 chg bounds, 4631 chg sides, 7149 chg coeffs, 5049 upgd conss, 867 impls, 2004 clqs
(round 23, fast)       2349 del vars, 14094 del conss, 7462 add conss, 519 chg bounds, 4881 chg sides, 7530 chg coeffs, 5049 upgd conss, 867 impls, 2019 clqs
(round 24, exhaustive) 2349 del vars, 14102 del conss, 7466 add conss, 519 chg bounds, 4881 chg sides, 7530 chg coeffs, 5049 upgd conss, 867 impls, 2019 clqs
(round 25, fast)       2353 del vars, 14109 del conss, 7466 add conss, 519 chg bounds, 4881 chg sides, 7530 chg coeffs, 5049 upgd conss, 867 impls, 2011 clqs
(round 26, exhaustive) 2353 del vars, 14112 del conss, 7466 add conss, 519 chg bounds, 4881 chg sides, 7530 chg coeffs, 5061 upgd conss, 867 impls, 2011 clqs
(round 27, exhaustive) 2378 del vars, 14112 del conss, 7466 add conss, 524 chg bounds, 4881 chg sides, 7530 chg coeffs, 5061 upgd conss, 1063 impls, 1989 clqs
(round 28, fast)       2388 del vars, 14166 del conss, 7466 add conss, 524 chg bounds, 4975 chg sides, 7682 chg coeffs, 5061 upgd conss, 1063 impls, 1993 clqs
(round 29, exhaustive) 2388 del vars, 14174 del conss, 7470 add conss, 524 chg bounds, 4975 chg sides, 7682 chg coeffs, 5061 upgd conss, 1063 impls, 1993 clqs
(round 30, fast)       2392 del vars, 14182 del conss, 7470 add conss, 524 chg bounds, 4975 chg sides, 7682 chg coeffs, 5061 upgd conss, 1063 impls, 1985 clqs
(round 31, exhaustive) 2392 del vars, 14183 del conss, 7470 add conss, 524 chg bounds, 4975 chg sides, 7682 chg coeffs, 5076 upgd conss, 1063 impls, 1985 clqs
(round 32, exhaustive) 2422 del vars, 14183 del conss, 7470 add conss, 538 chg bounds, 4975 chg sides, 7682 chg coeffs, 5076 upgd conss, 1172 impls, 2061 clqs
(round 33, fast)       2438 del vars, 14281 del conss, 7470 add conss, 539 chg bounds, 5189 chg sides, 8038 chg coeffs, 5076 upgd conss, 1172 impls, 2069 clqs
(round 34, fast)       2438 del vars, 14281 del conss, 7470 add conss, 540 chg bounds, 5206 chg sides, 8072 chg coeffs, 5076 upgd conss, 1172 impls, 2069 clqs
(round 35, medium)     2452 del vars, 14281 del conss, 7470 add conss, 540 chg bounds, 5206 chg sides, 8072 chg coeffs, 5076 upgd conss, 1172 impls, 2038 clqs
(round 36, fast)       2452 del vars, 14317 del conss, 7470 add conss, 540 chg bounds, 5206 chg sides, 8072 chg coeffs, 5076 upgd conss, 1172 impls, 2038 clqs
(round 37, exhaustive) 2452 del vars, 14320 del conss, 7470 add conss, 540 chg bounds, 5206 chg sides, 8072 chg coeffs, 5093 upgd conss, 1172 impls, 2038 clqs
(round 38, exhaustive) 2480 del vars, 14320 del conss, 7470 add conss, 544 chg bounds, 5206 chg sides, 8072 chg coeffs, 5093 upgd conss, 1358 impls, 2104 clqs
(round 39, fast)       2491 del vars, 14380 del conss, 7470 add conss, 544 chg bounds, 5277 chg sides, 8193 chg coeffs, 5093 upgd conss, 1358 impls, 2107 clqs
(round 40, exhaustive) 2492 del vars, 14383 del conss, 7471 add conss, 544 chg bounds, 5277 chg sides, 8193 chg coeffs, 5093 upgd conss, 1358 impls, 2105 clqs
(round 41, exhaustive) 2492 del vars, 14385 del conss, 7472 add conss, 544 chg bounds, 5277 chg sides, 8193 chg coeffs, 5106 upgd conss, 1358 impls, 2105 clqs
(round 42, exhaustive) 2520 del vars, 14385 del conss, 7472 add conss, 548 chg bounds, 5277 chg sides, 8193 chg coeffs, 5106 upgd conss, 1549 impls, 2147 clqs
(round 43, fast)       2530 del vars, 14448 del conss, 7472 add conss, 551 chg bounds, 5322 chg sides, 8310 chg coeffs, 5106 upgd conss, 1549 impls, 2170 clqs
(round 44, fast)       2530 del vars, 14450 del conss, 7472 add conss, 551 chg bounds, 5377 chg sides, 8396 chg coeffs, 5106 upgd conss, 1549 impls, 2170 clqs
(round 45, exhaustive) 2530 del vars, 14460 del conss, 7477 add conss, 551 chg bounds, 5377 chg sides, 8396 chg coeffs, 5106 upgd conss, 1549 impls, 2170 clqs
(round 46, fast)       2535 del vars, 14470 del conss, 7477 add conss, 551 chg bounds, 5377 chg sides, 8396 chg coeffs, 5106 upgd conss, 1549 impls, 2156 clqs
(round 47, exhaustive) 2535 del vars, 14471 del conss, 7477 add conss, 551 chg bounds, 5377 chg sides, 8396 chg coeffs, 5119 upgd conss, 1549 impls, 2156 clqs
(round 48, exhaustive) 2560 del vars, 14471 del conss, 7477 add conss, 561 chg bounds, 5377 chg sides, 8396 chg coeffs, 5119 upgd conss, 2004 impls, 2546 clqs
(round 49, fast)       2574 del vars, 14538 del conss, 7477 add conss, 561 chg bounds, 5569 chg sides, 8703 chg coeffs, 5119 upgd conss, 2004 impls, 2501 clqs
(round 50, medium)     2588 del vars, 14538 del conss, 7477 add conss, 561 chg bounds, 5569 chg sides, 8703 chg coeffs, 5119 upgd conss, 2007 impls, 2457 clqs
(round 51, fast)       2588 del vars, 14574 del conss, 7477 add conss, 561 chg bounds, 5569 chg sides, 8703 chg coeffs, 5119 upgd conss, 2007 impls, 2457 clqs
(round 52, exhaustive) 2588 del vars, 14575 del conss, 7477 add conss, 561 chg bounds, 5569 chg sides, 8703 chg coeffs, 5134 upgd conss, 2007 impls, 2457 clqs
(round 53, exhaustive) 2632 del vars, 14575 del conss, 7477 add conss, 570 chg bounds, 5569 chg sides, 8703 chg coeffs, 5134 upgd conss, 2104 impls, 2066 clqs
(round 54, fast)       2654 del vars, 14726 del conss, 7477 add conss, 570 chg bounds, 5689 chg sides, 8918 chg coeffs, 5134 upgd conss, 2104 impls, 2020 clqs
(round 55, exhaustive) 2654 del vars, 14736 del conss, 7482 add conss, 570 chg bounds, 5689 chg sides, 8918 chg coeffs, 5134 upgd conss, 2104 impls, 2020 clqs
(round 56, fast)       2659 del vars, 14746 del conss, 7482 add conss, 570 chg bounds, 5689 chg sides, 8918 chg coeffs, 5134 upgd conss, 2104 impls, 2007 clqs
(round 57, exhaustive) 2659 del vars, 14746 del conss, 7482 add conss, 570 chg bounds, 5689 chg sides, 8918 chg coeffs, 5142 upgd conss, 2104 impls, 2007 clqs
(round 58, exhaustive) 2684 del vars, 14746 del conss, 7482 add conss, 576 chg bounds, 5689 chg sides, 8918 chg coeffs, 5142 upgd conss, 2226 impls, 2055 clqs
(round 59, fast)       2689 del vars, 14807 del conss, 7482 add conss, 578 chg bounds, 5794 chg sides, 9102 chg coeffs, 5142 upgd conss, 2226 impls, 2076 clqs
(round 60, fast)       2689 del vars, 14808 del conss, 7482 add conss, 578 chg bounds, 5810 chg sides, 9139 chg coeffs, 5142 upgd conss, 2226 impls, 2076 clqs
(round 61, exhaustive) 2689 del vars, 14820 del conss, 7488 add conss, 578 chg bounds, 5810 chg sides, 9139 chg coeffs, 5142 upgd conss, 2226 impls, 2076 clqs
(round 62, fast)       2695 del vars, 14832 del conss, 7488 add conss, 578 chg bounds, 5810 chg sides, 9139 chg coeffs, 5142 upgd conss, 2226 impls, 2062 clqs
(round 63, exhaustive) 2695 del vars, 14835 del conss, 7488 add conss, 578 chg bounds, 5810 chg sides, 9139 chg coeffs, 5158 upgd conss, 2226 impls, 2062 clqs
(round 64, exhaustive) 2726 del vars, 14835 del conss, 7488 add conss, 584 chg bounds, 5810 chg sides, 9139 chg coeffs, 5158 upgd conss, 2277 impls, 1829 clqs
(round 65, fast)       2736 del vars, 14940 del conss, 7488 add conss, 586 chg bounds, 5930 chg sides, 9353 chg coeffs, 5158 upgd conss, 2278 impls, 1828 clqs
(round 66, fast)       2736 del vars, 14942 del conss, 7488 add conss, 591 chg bounds, 6025 chg sides, 9474 chg coeffs, 5158 upgd conss, 2278 impls, 1828 clqs
(round 67, fast)       2736 del vars, 14942 del conss, 7488 add conss, 593 chg bounds, 6069 chg sides, 9537 chg coeffs, 5158 upgd conss, 2278 impls, 1828 clqs
(round 68, exhaustive) 2736 del vars, 14966 del conss, 7500 add conss, 593 chg bounds, 6069 chg sides, 9537 chg coeffs, 5158 upgd conss, 2278 impls, 1828 clqs
(round 69, fast)       2748 del vars, 14990 del conss, 7500 add conss, 593 chg bounds, 6069 chg sides, 9537 chg coeffs, 5158 upgd conss, 2278 impls, 1804 clqs
(round 70, exhaustive) 2748 del vars, 14993 del conss, 7500 add conss, 593 chg bounds, 6069 chg sides, 9537 chg coeffs, 5169 upgd conss, 2278 impls, 1804 clqs
(round 71, exhaustive) 2775 del vars, 14993 del conss, 7500 add conss, 608 chg bounds, 6069 chg sides, 9537 chg coeffs, 5169 upgd conss, 3189 impls, 2510 clqs
(round 72, fast)       2790 del vars, 15069 del conss, 7500 add conss, 610 chg bounds, 6259 chg sides, 9904 chg coeffs, 5169 upgd conss, 3189 impls, 2523 clqs
(round 73, fast)       2790 del vars, 15069 del conss, 7500 add conss, 613 chg bounds, 6329 chg sides, 9992 chg coeffs, 5169 upgd conss, 3189 impls, 2523 clqs
(round 74, medium)     2816 del vars, 15069 del conss, 7500 add conss, 613 chg bounds, 6329 chg sides, 9992 chg coeffs, 5169 upgd conss, 3219 impls, 2423 clqs
(round 75, fast)       2816 del vars, 15131 del conss, 7500 add conss, 613 chg bounds, 6329 chg sides, 9992 chg coeffs, 5169 upgd conss, 3219 impls, 2423 clqs
(round 76, exhaustive) 2816 del vars, 15134 del conss, 7500 add conss, 613 chg bounds, 6329 chg sides, 9992 chg coeffs, 5187 upgd conss, 3219 impls, 2423 clqs
(round 77, exhaustive) 2841 del vars, 15134 del conss, 7500 add conss, 634 chg bounds, 6329 chg sides, 9992 chg coeffs, 5187 upgd conss, 4055 impls, 3242 clqs
(round 78, fast)       2845 del vars, 15209 del conss, 7500 add conss, 634 chg bounds, 6565 chg sides, 10414 chg coeffs, 5187 upgd conss, 4055 impls, 3253 clqs
(round 79, medium)     2852 del vars, 15209 del conss, 7500 add conss, 634 chg bounds, 6565 chg sides, 10414 chg coeffs, 5187 upgd conss, 4055 impls, 3229 clqs
(round 80, fast)       2852 del vars, 15226 del conss, 7500 add conss, 634 chg bounds, 6565 chg sides, 10414 chg coeffs, 5187 upgd conss, 4055 impls, 3229 clqs
(round 81, exhaustive) 2852 del vars, 15228 del conss, 7500 add conss, 634 chg bounds, 6565 chg sides, 10414 chg coeffs, 5199 upgd conss, 4055 impls, 3229 clqs
   (2.1s) probing: 1000/2165 (46.2%) - 326 fixings, 17 aggregations, 18105 implications, 115 bound changes
(round 82, exhaustive) 2877 del vars, 15228 del conss, 7500 add conss, 642 chg bounds, 6565 chg sides, 10414 chg coeffs, 5199 upgd conss, 11264 impls, 8445 clqs
(round 83, fast)       2880 del vars, 15292 del conss, 7500 add conss, 646 chg bounds, 6668 chg sides, 10662 chg coeffs, 5199 upgd conss, 11275 impls, 8427 clqs
(round 84, fast)       2880 del vars, 15293 del conss, 7500 add conss, 646 chg bounds, 6704 chg sides, 10715 chg coeffs, 5199 upgd conss, 11275 impls, 8427 clqs
(round 85, medium)     2885 del vars, 15293 del conss, 7500 add conss, 646 chg bounds, 6704 chg sides, 10715 chg coeffs, 5199 upgd conss, 11279 impls, 8345 clqs
(round 86, fast)       2885 del vars, 15305 del conss, 7500 add conss, 646 chg bounds, 6704 chg sides, 10715 chg coeffs, 5199 upgd conss, 11279 impls, 8345 clqs
(round 87, exhaustive) 2885 del vars, 15308 del conss, 7500 add conss, 646 chg bounds, 6704 chg sides, 10715 chg coeffs, 5211 upgd conss, 11279 impls, 8345 clqs
(round 88, exhaustive) 2910 del vars, 15308 del conss, 7500 add conss, 662 chg bounds, 6704 chg sides, 10715 chg coeffs, 5211 upgd conss, 11684 impls, 8374 clqs
(round 89, fast)       2922 del vars, 15389 del conss, 7500 add conss, 665 chg bounds, 6868 chg sides, 11055 chg coeffs, 5211 upgd conss, 11726 impls, 8285 clqs
(round 90, fast)       2922 del vars, 15390 del conss, 7500 add conss, 666 chg bounds, 6912 chg sides, 11125 chg coeffs, 5211 upgd conss, 11726 impls, 8285 clqs
(round 91, exhaustive) 2922 del vars, 15406 del conss, 7508 add conss, 666 chg bounds, 6912 chg sides, 11125 chg coeffs, 5211 upgd conss, 11726 impls, 8285 clqs
(round 92, fast)       2930 del vars, 15422 del conss, 7508 add conss, 666 chg bounds, 6912 chg sides, 11125 chg coeffs, 5211 upgd conss, 11732 impls, 8235 clqs
(round 93, exhaustive) 2930 del vars, 15426 del conss, 7508 add conss, 666 chg bounds, 6912 chg sides, 11125 chg coeffs, 5211 upgd conss, 11732 impls, 8235 clqs
(round 94, exhaustive) 2930 del vars, 15426 del conss, 7508 add conss, 666 chg bounds, 6912 chg sides, 11125 chg coeffs, 5232 upgd conss, 11732 impls, 8235 clqs
(round 95, exhaustive) 2955 del vars, 15426 del conss, 7508 add conss, 681 chg bounds, 6912 chg sides, 11125 chg coeffs, 5232 upgd conss, 12546 impls, 9300 clqs
(round 96, fast)       2975 del vars, 15518 del conss, 7508 add conss, 684 chg bounds, 7081 chg sides, 11448 chg coeffs, 5232 upgd conss, 12569 impls, 8845 clqs
(round 97, fast)       2975 del vars, 15521 del conss, 7508 add conss, 684 chg bounds, 7099 chg sides, 11497 chg coeffs, 5232 upgd conss, 12569 impls, 8845 clqs
(round 98, medium)     2997 del vars, 15521 del conss, 7508 add conss, 684 chg bounds, 7099 chg sides, 11497 chg coeffs, 5232 upgd conss, 12630 impls, 8692 clqs
(round 99, fast)       2997 del vars, 15572 del conss, 7508 add conss, 684 chg bounds, 7099 chg sides, 11497 chg coeffs, 5232 upgd conss, 12630 impls, 8692 clqs
(round 100, exhaustive) 2997 del vars, 15572 del conss, 7508 add conss, 684 chg bounds, 7099 chg sides, 11497 chg coeffs, 5248 upgd conss, 12630 impls, 8692 clqs
   (2.8s) probing: 2000/2165 (92.4%) - 386 fixings, 26 aggregations, 27762 implications, 153 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1428 (70.0%) - 386 fixings, 29 aggregations, 39480 implications, 161 bound changes
   (3.9s) probing: 1368/1428 (95.8%) - 386 fixings, 29 aggregations, 40887 implications, 161 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 101, exhaustive) 3001 del vars, 15572 del conss, 7508 add conss, 696 chg bounds, 7099 chg sides, 11497 chg coeffs, 5248 upgd conss, 17625 impls, 15002 clqs
(round 102, fast)       3001 del vars, 15586 del conss, 7508 add conss, 696 chg bounds, 7250 chg sides, 11755 chg coeffs, 5248 upgd conss, 17625 impls, 15002 clqs
(round 103, exhaustive) 3001 del vars, 15593 del conss, 7515 add conss, 696 chg bounds, 7250 chg sides, 11755 chg coeffs, 5248 upgd conss, 17625 impls, 15002 clqs
(round 104, exhaustive) 3001 del vars, 15595 del conss, 7515 add conss, 696 chg bounds, 7250 chg sides, 11755 chg coeffs, 5249 upgd conss, 17625 impls, 15008 clqs
   (4.0s) probing cycle finished: starting next cycle
   (4.1s) probing: 40/1425 (2.8%) - 386 fixings, 29 aggregations, 42749 implications, 161 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (105 rounds: 105 fast, 54 medium, 47 exhaustive):
 3001 deleted vars, 15595 deleted constraints, 7515 added constraints, 696 tightened bounds, 0 added holes, 7250 changed sides, 11756 changed coefficients
 18055 implications, 16084 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3537 constraints
    365 constraints of type <varbound>
    382 constraints of type <setppc>
    453 constraints of type <and>
   1098 constraints of type <linear>
   1239 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |1471 |3563 |3990 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  7.0s|     1 |     0 | 12843 |     - |    45M |   0 |1471 |3563 |3990 |   0 |  0 |  25 |   0 | 9.632196e+05 | 1.556480e+06 |  61.59%| unknown
  7.0s|     1 |     0 | 12844 |     - |    45M |   0 |1471 |3563 |3990 |   0 |  0 |  25 |   0 | 9.632200e+05 | 1.556480e+06 |  61.59%| unknown
* 9.7s|     1 |     0 | 12844 |     - |    LP  |   0 |1471 |3563 |3990 |   0 |  0 |  25 |   0 | 9.632200e+05 | 1.212416e+06 |  25.87%| unknown
 10.1s|     1 |     0 | 14371 |     - |    48M |   0 |1471 |3628 |4061 |  82 |  1 |  25 |   0 | 9.793380e+05 | 1.212416e+06 |  23.80%| unknown
 10.1s|     1 |     0 | 14372 |     - |    48M |   0 |1471 |3628 |4061 |  82 |  1 |  25 |   0 | 9.793390e+05 | 1.212416e+06 |  23.80%| unknown
 11.8s|     1 |     0 | 15111 |     - |    49M |   0 |1471 |3628 |4137 | 164 |  2 |  25 |   0 | 9.902363e+05 | 1.212416e+06 |  22.44%| unknown
 11.9s|     1 |     0 | 15112 |     - |    49M |   0 |1471 |3628 |4137 | 164 |  2 |  25 |   0 | 9.902370e+05 | 1.212416e+06 |  22.44%| unknown
 13.3s|     1 |     0 | 18570 |     - |    50M |   0 |1471 |3626 |4191 | 218 |  3 |  25 |   0 | 9.981650e+05 | 1.212416e+06 |  21.46%| unknown
 13.4s|     1 |     0 | 18571 |     - |    50M |   0 |1471 |3626 |4188 | 218 |  3 |  25 |   0 | 9.981650e+05 | 1.212416e+06 |  21.46%| unknown
 19.0s|     1 |     0 | 33117 |     - |    51M |   0 |1471 |3626 |4270 | 300 |  4 |  25 |   0 | 9.989432e+05 | 1.212416e+06 |  21.37%| unknown
 19.0s|     1 |     0 | 33118 |     - |    51M |   0 |1471 |3631 |4262 | 300 |  4 |  30 |   0 | 9.989440e+05 | 1.212416e+06 |  21.37%| unknown
 24.7s|     1 |     0 | 44686 |     - |    52M |   0 |1471 |3631 |4409 | 447 |  5 |  30 |   0 | 9.989457e+05 | 1.212416e+06 |  21.37%| unknown
 28.0s|     1 |     0 | 55948 |     - |    52M |   0 |1471 |3633 |4409 | 447 |  5 |  32 |   0 | 9.989460e+05 | 1.212416e+06 |  21.37%| unknown
 45.6s|     1 |     0 |101269 |     - |    54M |   0 |1471 |3633 |4537 | 575 |  6 |  32 |   0 | 9.989466e+05 | 1.212416e+06 |  21.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.7s|     1 |     0 |102230 |     - |    55M |   0 |1471 |3633 |4611 | 649 |  7 |  32 |   0 | 9.989483e+05 | 1.212416e+06 |  21.37%| unknown
 46.7s|     1 |     0 |102231 |     - |    55M |   0 |1471 |3633 |4606 | 649 |  7 |  32 |   0 | 9.989490e+05 | 1.212416e+06 |  21.37%| unknown
 48.8s|     1 |     0 |103514 |     - |    55M |   0 |1471 |3631 |4553 | 716 |  8 |  32 |   0 | 1.005607e+06 | 1.212416e+06 |  20.57%| unknown
 48.9s|     1 |     0 |103515 |     - |    55M |   0 |1471 |3631 |4534 | 716 |  8 |  32 |   0 | 1.005608e+06 | 1.212416e+06 |  20.57%| unknown
 49.9s|     1 |     0 |104586 |     - |    56M |   0 |1471 |3631 |4582 | 764 |  9 |  32 |   0 | 1.010863e+06 | 1.212416e+06 |  19.94%| unknown
 49.9s|     1 |     0 |104587 |     - |    56M |   0 |1471 |3631 |4579 | 764 |  9 |  32 |   0 | 1.010863e+06 | 1.212416e+06 |  19.94%| unknown
 52.5s|     1 |     0 |106157 |     - |    57M |   0 |1471 |3631 |4624 | 809 | 10 |  32 |   0 | 1.015113e+06 | 1.212416e+06 |  19.44%| unknown
 52.5s|     1 |     0 |106158 |     - |    57M |   0 |1471 |3633 |4623 | 809 | 10 |  34 |   0 | 1.015113e+06 | 1.212416e+06 |  19.44%| unknown
 52.9s|     1 |     0 |107196 |     - |    57M |   0 |1471 |3633 |4444 | 855 | 11 |  34 |   0 | 1.018619e+06 | 1.212416e+06 |  19.03%| unknown
 52.9s|     1 |     0 |107197 |     - |    57M |   0 |1471 |3640 |4444 | 855 | 11 |  41 |   0 | 1.018619e+06 | 1.212416e+06 |  19.03%| unknown
 53.1s|     1 |     0 |107717 |     - |    58M |   0 |1471 |3640 |4489 | 900 | 12 |  41 |   0 | 1.021558e+06 | 1.212416e+06 |  18.68%| unknown
 53.1s|     1 |     0 |107718 |     - |    58M |   0 |1471 |3640 |4488 | 900 | 12 |  41 |   0 | 1.021559e+06 | 1.212416e+06 |  18.68%| unknown
 53.4s|     1 |     0 |108654 |     - |    58M |   0 |1471 |3640 |4523 | 935 | 13 |  41 |   0 | 1.024057e+06 | 1.212416e+06 |  18.39%| unknown
 53.4s|     1 |     0 |108655 |     - |    58M |   0 |1471 |3642 |4523 | 935 | 13 |  43 |   0 | 1.024058e+06 | 1.212416e+06 |  18.39%| unknown
 53.8s|     1 |     0 |109580 |     - |    59M |   0 |1471 |3642 |4315 | 973 | 14 |  43 |   0 | 1.026206e+06 | 1.212416e+06 |  18.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.8s|     1 |     0 |109581 |     - |    59M |   0 |1471 |3642 |4315 | 973 | 14 |  43 |   0 | 1.026206e+06 | 1.212416e+06 |  18.15%| unknown
 54.0s|     1 |     0 |110226 |     - |    59M |   0 |1471 |3642 |4359 |1017 | 15 |  43 |   0 | 1.028071e+06 | 1.212416e+06 |  17.93%| unknown
 54.0s|     1 |     0 |110227 |     - |    59M |   0 |1471 |3642 |4359 |1017 | 15 |  43 |   0 | 1.028072e+06 | 1.212416e+06 |  17.93%| unknown
 54.5s|     1 |     0 |111654 |     - |    60M |   0 |1471 |3642 |4403 |1061 | 16 |  43 |   0 | 1.029706e+06 | 1.212416e+06 |  17.74%| unknown
 54.5s|     1 |     0 |111655 |     - |    60M |   0 |1471 |3642 |4403 |1061 | 16 |  43 |   0 | 1.029707e+06 | 1.212416e+06 |  17.74%| unknown
 54.9s|     1 |     0 |112758 |     - |    60M |   0 |1471 |3642 |4381 |1116 | 17 |  43 |   0 | 1.031149e+06 | 1.212416e+06 |  17.58%| unknown
 54.9s|     1 |     0 |112759 |     - |    60M |   0 |1471 |3642 |4381 |1116 | 17 |  43 |   0 | 1.031150e+06 | 1.212416e+06 |  17.58%| unknown
 55.3s|     1 |     0 |113931 |     - |    61M |   0 |1471 |3642 |4433 |1168 | 18 |  43 |   0 | 1.032431e+06 | 1.212416e+06 |  17.43%| unknown
 55.3s|     1 |     0 |113932 |     - |    61M |   0 |1471 |3642 |4433 |1168 | 18 |  43 |   0 | 1.032432e+06 | 1.212416e+06 |  17.43%| unknown
 55.8s|     1 |     0 |115278 |     - |    61M |   0 |1471 |3642 |4474 |1209 | 19 |  43 |   0 | 1.033577e+06 | 1.212416e+06 |  17.30%| unknown
 55.8s|     1 |     0 |115279 |     - |    61M |   0 |1471 |3642 |4474 |1209 | 19 |  43 |   0 | 1.033578e+06 | 1.212416e+06 |  17.30%| unknown
 56.6s|     1 |     0 |117867 |     - |    62M |   0 |1471 |3642 |4456 |1248 | 20 |  43 |   0 | 1.034607e+06 | 1.212416e+06 |  17.19%| unknown
 56.6s|     1 |     0 |117868 |     - |    62M |   0 |1471 |3643 |4456 |1248 | 20 |  44 |   0 | 1.034608e+06 | 1.212416e+06 |  17.19%| unknown
 57.1s|     1 |     0 |119273 |     - |    62M |   0 |1471 |3643 |4510 |1302 | 21 |  44 |   0 | 1.035537e+06 | 1.212416e+06 |  17.08%| unknown
 57.1s|     1 |     0 |119274 |     - |    62M |   0 |1471 |3643 |4510 |1302 | 21 |  44 |   0 | 1.035538e+06 | 1.212416e+06 |  17.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.5s|     1 |     0 |120528 |     - |    62M |   0 |1471 |3643 |4562 |1354 | 22 |  44 |   0 | 1.036380e+06 | 1.212416e+06 |  16.99%| unknown
 57.5s|     1 |     0 |120529 |     - |    62M |   0 |1471 |3644 |4562 |1354 | 22 |  45 |   0 | 1.036381e+06 | 1.212416e+06 |  16.99%| unknown
 57.8s|     1 |     0 |121565 |     - |    62M |   0 |1471 |3644 |4401 |1396 | 23 |  45 |   0 | 1.037148e+06 | 1.212416e+06 |  16.90%| unknown
 57.8s|     1 |     0 |121566 |     - |    62M |   0 |1471 |3644 |4401 |1396 | 23 |  45 |   0 | 1.037148e+06 | 1.212416e+06 |  16.90%| unknown
 58.1s|     1 |     0 |122365 |     - |    62M |   0 |1471 |3644 |4451 |1446 | 24 |  45 |   0 | 1.037848e+06 | 1.212416e+06 |  16.82%| unknown
 58.1s|     1 |     0 |122366 |     - |    62M |   0 |1471 |3644 |4451 |1446 | 24 |  45 |   0 | 1.037849e+06 | 1.212416e+06 |  16.82%| unknown
 58.3s|     1 |     0 |123035 |     - |    62M |   0 |1471 |3644 |4489 |1484 | 25 |  45 |   0 | 1.038491e+06 | 1.212416e+06 |  16.75%| unknown
 58.3s|     1 |     0 |123036 |     - |    62M |   0 |1471 |3645 |4489 |1484 | 25 |  46 |   0 | 1.038491e+06 | 1.212416e+06 |  16.75%| unknown
 58.5s|     1 |     0 |123484 |     - |    62M |   0 |1471 |3645 |4450 |1527 | 26 |  46 |   0 | 1.039081e+06 | 1.212416e+06 |  16.68%| unknown
 58.5s|     1 |     0 |123485 |     - |    62M |   0 |1471 |3645 |4450 |1527 | 26 |  46 |   0 | 1.039081e+06 | 1.212416e+06 |  16.68%| unknown
 58.5s|     1 |     0 |123631 |     - |    62M |   0 |1471 |3645 |4493 |1570 | 27 |  46 |   0 | 1.039625e+06 | 1.212416e+06 |  16.62%| unknown
 58.5s|     1 |     0 |123632 |     - |    62M |   0 |1471 |3645 |4493 |1570 | 27 |  46 |   0 | 1.039625e+06 | 1.212416e+06 |  16.62%| unknown
 58.7s|     1 |     0 |124042 |     - |    62M |   0 |1471 |3645 |4522 |1599 | 28 |  46 |   0 | 1.040127e+06 | 1.212416e+06 |  16.56%| unknown
 58.7s|     1 |     0 |124043 |     - |    62M |   0 |1471 |3645 |4522 |1599 | 28 |  46 |   0 | 1.040128e+06 | 1.212416e+06 |  16.56%| unknown
 59.2s|     1 |     0 |125778 |     - |    62M |   0 |1471 |3645 |4493 |1626 | 29 |  46 |   0 | 1.040593e+06 | 1.212416e+06 |  16.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.2s|     1 |     0 |125779 |     - |    62M |   0 |1471 |3645 |4493 |1626 | 29 |  46 |   0 | 1.040594e+06 | 1.212416e+06 |  16.51%| unknown
 59.5s|     1 |     0 |126580 |     - |    62M |   0 |1471 |3645 |4551 |1684 | 30 |  46 |   0 | 1.041026e+06 | 1.212416e+06 |  16.46%| unknown
 59.5s|     1 |     0 |126581 |     - |    62M |   0 |1471 |3645 |4551 |1684 | 30 |  46 |   0 | 1.041026e+06 | 1.212416e+06 |  16.46%| unknown
 60.1s|     1 |     0 |128476 |     - |    62M |   0 |1471 |3645 |4599 |1732 | 31 |  46 |   0 | 1.041428e+06 | 1.212416e+06 |  16.42%| unknown
 60.1s|     1 |     0 |128478 |     - |    62M |   0 |1471 |3645 |4599 |1732 | 31 |  46 |   0 | 1.041428e+06 | 1.212416e+06 |  16.42%| unknown
 60.4s|     1 |     0 |129340 |     - |    62M |   0 |1471 |3645 |4470 |1763 | 32 |  46 |   0 | 1.041802e+06 | 1.212416e+06 |  16.38%| unknown
 60.4s|     1 |     0 |129342 |     - |    62M |   0 |1471 |3645 |4470 |1763 | 32 |  46 |   0 | 1.041803e+06 | 1.212416e+06 |  16.38%| unknown
 60.5s|     1 |     0 |129697 |     - |    62M |   0 |1471 |3645 |4509 |1802 | 33 |  46 |   0 | 1.042152e+06 | 1.212416e+06 |  16.34%| unknown
 60.5s|     1 |     0 |129699 |     - |    62M |   0 |1471 |3646 |4509 |1802 | 33 |  47 |   0 | 1.042153e+06 | 1.212416e+06 |  16.34%| unknown
 60.6s|     1 |     0 |129832 |     - |    62M |   0 |1471 |3646 |4547 |1840 | 34 |  47 |   0 | 1.042479e+06 | 1.212416e+06 |  16.30%| unknown
 60.6s|     1 |     0 |129833 |     - |    62M |   0 |1471 |3646 |4547 |1840 | 34 |  47 |   0 | 1.042480e+06 | 1.212416e+06 |  16.30%| unknown
 60.7s|     1 |     0 |129906 |     - |    62M |   0 |1471 |3646 |4481 |1873 | 35 |  47 |   0 | 1.042786e+06 | 1.212416e+06 |  16.27%| unknown
 60.7s|     1 |     0 |129907 |     - |    63M |   0 |1471 |3649 |4481 |1873 | 35 |  50 |   0 | 1.042786e+06 | 1.212416e+06 |  16.27%| unknown
 60.7s|     1 |     0 |129981 |     - |    63M |   0 |1471 |3649 |4508 |1900 | 36 |  50 |   0 | 1.043072e+06 | 1.212416e+06 |  16.24%| unknown
 60.7s|     1 |     0 |129982 |     - |    63M |   0 |1471 |3649 |4508 |1900 | 36 |  50 |   0 | 1.043073e+06 | 1.212416e+06 |  16.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.9s|     1 |     0 |130383 |     - |    63M |   0 |1471 |3649 |4538 |1930 | 37 |  50 |   0 | 1.043342e+06 | 1.212416e+06 |  16.21%| unknown
 60.9s|     1 |     0 |130386 |     - |    63M |   0 |1471 |3649 |4538 |1930 | 37 |  50 |   0 | 1.043342e+06 | 1.212416e+06 |  16.21%| unknown
 61.0s|     1 |     0 |130582 |     - |    63M |   0 |1471 |3649 |4474 |1961 | 38 |  50 |   0 | 1.043595e+06 | 1.212416e+06 |  16.18%| unknown
 61.0s|     1 |     0 |130583 |     - |    63M |   0 |1471 |3649 |4474 |1961 | 38 |  50 |   0 | 1.043595e+06 | 1.212416e+06 |  16.18%| unknown
 61.0s|     1 |     0 |130643 |     - |    63M |   0 |1471 |3649 |4507 |1994 | 39 |  50 |   0 | 1.043833e+06 | 1.212416e+06 |  16.15%| unknown
 61.0s|     1 |     0 |130644 |     - |    63M |   0 |1471 |3649 |4507 |1994 | 39 |  50 |   0 | 1.043833e+06 | 1.212416e+06 |  16.15%| unknown
 61.1s|     1 |     0 |130701 |     - |    63M |   0 |1471 |3649 |4531 |2018 | 40 |  50 |   0 | 1.044057e+06 | 1.212416e+06 |  16.13%| unknown
 61.1s|     1 |     0 |130702 |     - |    63M |   0 |1471 |3649 |4531 |2018 | 40 |  50 |   0 | 1.044058e+06 | 1.212416e+06 |  16.13%| unknown
 61.1s|     1 |     0 |130779 |     - |    63M |   0 |1471 |3649 |4468 |2039 | 41 |  50 |   0 | 1.044269e+06 | 1.212416e+06 |  16.10%| unknown
 61.1s|     1 |     0 |130780 |     - |    63M |   0 |1471 |3649 |4468 |2039 | 41 |  50 |   0 | 1.044270e+06 | 1.212416e+06 |  16.10%| unknown
 61.2s|     1 |     0 |131001 |     - |    63M |   0 |1471 |3649 |4491 |2062 | 42 |  50 |   0 | 1.044469e+06 | 1.212416e+06 |  16.08%| unknown
 61.2s|     1 |     0 |131002 |     - |    63M |   0 |1471 |3649 |4491 |2062 | 42 |  50 |   0 | 1.044470e+06 | 1.212416e+06 |  16.08%| unknown
 61.3s|     1 |     0 |131161 |     - |    63M |   0 |1471 |3649 |4523 |2094 | 43 |  50 |   0 | 1.044658e+06 | 1.212416e+06 |  16.06%| unknown
 61.3s|     1 |     0 |131162 |     - |    63M |   0 |1471 |3649 |4523 |2094 | 43 |  50 |   0 | 1.044659e+06 | 1.212416e+06 |  16.06%| unknown
 61.6s|     1 |     0 |131896 |     - |    63M |   0 |1471 |3649 |4482 |2134 | 44 |  50 |   0 | 1.044837e+06 | 1.212416e+06 |  16.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.6s|     1 |     0 |131899 |     - |    63M |   0 |1471 |3656 |4482 |2134 | 44 |  57 |   0 | 1.044838e+06 | 1.212416e+06 |  16.04%| unknown
 61.8s|     1 |     0 |132573 |     - |    63M |   0 |1471 |3656 |4514 |2166 | 45 |  57 |   0 | 1.045007e+06 | 1.212416e+06 |  16.02%| unknown
 61.8s|     1 |     0 |132574 |     - |    63M |   0 |1471 |3657 |4514 |2166 | 45 |  58 |   0 | 1.045007e+06 | 1.212416e+06 |  16.02%| unknown
 61.9s|     1 |     0 |132797 |     - |    63M |   0 |1471 |3657 |4548 |2200 | 46 |  58 |   0 | 1.045167e+06 | 1.212416e+06 |  16.00%| unknown
 61.9s|     1 |     0 |132798 |     - |    63M |   0 |1471 |3658 |4548 |2200 | 46 |  59 |   0 | 1.045167e+06 | 1.212416e+06 |  16.00%| unknown
 61.9s|     1 |     0 |132835 |     - |    63M |   0 |1471 |3658 |4516 |2221 | 47 |  59 |   0 | 1.045318e+06 | 1.212416e+06 |  15.99%| unknown
 62.0s|     1 |     0 |132836 |     - |    63M |   0 |1471 |3658 |4516 |2221 | 47 |  59 |   0 | 1.045319e+06 | 1.212416e+06 |  15.99%| unknown
 62.0s|     1 |     0 |133066 |     - |    63M |   0 |1471 |3658 |4531 |2236 | 48 |  59 |   0 | 1.045463e+06 | 1.212416e+06 |  15.97%| unknown
 62.1s|     1 |     0 |133067 |     - |    63M |   0 |1471 |3658 |4531 |2236 | 48 |  59 |   0 | 1.045463e+06 | 1.212416e+06 |  15.97%| unknown
 62.1s|     1 |     0 |133207 |     - |    63M |   0 |1471 |3658 |4549 |2254 | 49 |  59 |   0 | 1.045599e+06 | 1.212416e+06 |  15.95%| unknown
 62.1s|     1 |     0 |133208 |     - |    63M |   0 |1471 |3658 |4549 |2254 | 49 |  59 |   0 | 1.045600e+06 | 1.212416e+06 |  15.95%| unknown
 62.2s|     1 |     0 |133380 |     - |    63M |   0 |1471 |3658 |4463 |2281 | 50 |  59 |   0 | 1.045729e+06 | 1.212416e+06 |  15.94%| unknown
 62.2s|     1 |     0 |133381 |     - |    63M |   0 |1471 |3658 |4463 |2281 | 50 |  59 |   0 | 1.045730e+06 | 1.212416e+06 |  15.94%| unknown
 62.3s|     1 |     0 |133419 |     - |    63M |   0 |1471 |3658 |4484 |2302 | 51 |  59 |   0 | 1.045853e+06 | 1.212416e+06 |  15.93%| unknown
 62.3s|     1 |     0 |133420 |     - |    63M |   0 |1471 |3659 |4484 |2302 | 51 |  60 |   0 | 1.045853e+06 | 1.212416e+06 |  15.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.3s|     1 |     0 |133529 |     - |    63M |   0 |1471 |3659 |4503 |2321 | 52 |  60 |   0 | 1.045970e+06 | 1.212416e+06 |  15.91%| unknown
 62.3s|     1 |     0 |133530 |     - |    63M |   0 |1471 |3662 |4503 |2321 | 52 |  63 |   0 | 1.045970e+06 | 1.212416e+06 |  15.91%| unknown
 63.5s|     1 |     0 |137737 |     - |    63M |   0 |1471 |3662 |4410 |2338 | 53 |  63 |   0 | 1.046081e+06 | 1.212416e+06 |  15.90%| unknown
 63.5s|     1 |     0 |137738 |     - |    63M |   0 |1471 |3662 |4410 |2338 | 53 |  63 |   0 | 1.046082e+06 | 1.212416e+06 |  15.90%| unknown
 63.8s|     1 |     0 |138728 |     - |    64M |   0 |1471 |3662 |4510 |2438 | 54 |  63 |   0 | 1.046188e+06 | 1.212416e+06 |  15.89%| unknown
 63.8s|     1 |     0 |138733 |     - |    64M |   0 |1471 |3664 |4510 |2438 | 54 |  65 |   0 | 1.046188e+06 | 1.212416e+06 |  15.89%| unknown
 64.9s|     1 |     0 |143310 |     - |    64M |   0 |1471 |3664 |4569 |2497 | 55 |  65 |   0 | 1.046289e+06 | 1.212416e+06 |  15.88%| unknown
 64.9s|     1 |     0 |143311 |     - |    64M |   0 |1471 |3665 |4569 |2497 | 55 |  66 |   0 | 1.046289e+06 | 1.212416e+06 |  15.88%| unknown
 65.3s|     1 |     0 |144493 |     - |    64M |   0 |1471 |3665 |4566 |2574 | 56 |  66 |   0 | 1.046385e+06 | 1.212416e+06 |  15.87%| unknown
 65.3s|     1 |     0 |144495 |     - |    64M |   0 |1471 |3665 |4566 |2574 | 56 |  66 |   0 | 1.046386e+06 | 1.212416e+06 |  15.87%| unknown
 65.7s|     1 |     0 |145954 |     - |    64M |   0 |1471 |3665 |4617 |2625 | 57 |  66 |   0 | 1.046478e+06 | 1.212416e+06 |  15.86%| unknown
 65.7s|     1 |     0 |145955 |     - |    64M |   0 |1471 |3666 |4617 |2625 | 57 |  67 |   0 | 1.046478e+06 | 1.212416e+06 |  15.86%| unknown
 66.1s|     1 |     0 |147343 |     - |    65M |   0 |1471 |3666 |4667 |2675 | 58 |  67 |   0 | 1.046565e+06 | 1.212416e+06 |  15.85%| unknown
 66.2s|     1 |     0 |147344 |     - |    65M |   0 |1471 |3666 |4667 |2675 | 58 |  67 |   0 | 1.046566e+06 | 1.212416e+06 |  15.85%| unknown
 66.4s|     1 |     0 |148020 |     - |    65M |   0 |1471 |3666 |4620 |2732 | 59 |  67 |   0 | 1.046649e+06 | 1.212416e+06 |  15.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 |148024 |     - |    65M |   0 |1471 |3666 |4620 |2732 | 59 |  67 |   0 | 1.046650e+06 | 1.212416e+06 |  15.84%| unknown
 66.5s|     1 |     0 |148494 |     - |    65M |   0 |1471 |3666 |4670 |2782 | 60 |  67 |   0 | 1.046729e+06 | 1.212416e+06 |  15.83%| unknown
 66.6s|     1 |     0 |148498 |     - |    65M |   0 |1471 |3666 |4670 |2782 | 60 |  67 |   0 | 1.046730e+06 | 1.212416e+06 |  15.83%| unknown
 66.6s|     1 |     0 |148709 |     - |    65M |   0 |1471 |3666 |4709 |2821 | 61 |  67 |   0 | 1.046806e+06 | 1.212416e+06 |  15.82%| unknown
 66.6s|     1 |     0 |148710 |     - |    65M |   0 |1471 |3666 |4709 |2821 | 61 |  67 |   0 | 1.046806e+06 | 1.212416e+06 |  15.82%| unknown
 66.8s|     1 |     0 |149068 |     - |    65M |   0 |1471 |3666 |4637 |2850 | 62 |  67 |   0 | 1.046878e+06 | 1.212416e+06 |  15.81%| unknown
 66.8s|     1 |     0 |149072 |     - |    65M |   0 |1471 |3666 |4637 |2850 | 62 |  67 |   0 | 1.046879e+06 | 1.212416e+06 |  15.81%| unknown
 67.2s|     1 |     0 |150296 |     - |    65M |   0 |1471 |3666 |4670 |2883 | 63 |  67 |   0 | 1.046948e+06 | 1.212416e+06 |  15.80%| unknown
 67.2s|     1 |     0 |150297 |     - |    65M |   0 |1471 |3666 |4670 |2883 | 63 |  67 |   0 | 1.046949e+06 | 1.212416e+06 |  15.80%| unknown
 67.4s|     1 |     0 |150861 |     - |    65M |   0 |1471 |3666 |4709 |2922 | 64 |  67 |   0 | 1.047015e+06 | 1.212416e+06 |  15.80%| unknown
 67.4s|     1 |     0 |150864 |     - |    65M |   0 |1471 |3667 |4709 |2922 | 64 |  68 |   0 | 1.047016e+06 | 1.212416e+06 |  15.80%| unknown
 67.6s|     1 |     0 |151436 |     - |    65M |   0 |1471 |3667 |4644 |2949 | 65 |  68 |   0 | 1.047079e+06 | 1.212416e+06 |  15.79%| unknown
 67.6s|     1 |     0 |151437 |     - |    65M |   0 |1471 |3667 |4644 |2949 | 65 |  68 |   0 | 1.047080e+06 | 1.212416e+06 |  15.79%| unknown
 67.6s|     1 |     0 |151437 |     - |    65M |   0 |1471 |3647 |4644 |2949 | 65 |  68 |   0 | 1.047080e+06 | 1.212416e+06 |  15.79%| unknown
 67.7s|     1 |     0 |151625 |     - |    65M |   0 |1471 |3647 |4678 |2983 | 66 |  68 |   0 | 1.047140e+06 | 1.212416e+06 |  15.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.7s|     1 |     0 |151626 |     - |    65M |   0 |1471 |3647 |4674 |2983 | 66 |  68 |   0 | 1.047141e+06 | 1.212416e+06 |  15.78%| unknown
 67.8s|     1 |     0 |151831 |     - |    65M |   0 |1471 |3647 |4714 |3023 | 67 |  68 |   0 | 1.047199e+06 | 1.212416e+06 |  15.78%| unknown
 67.8s|     1 |     0 |151832 |     - |    65M |   0 |1471 |3647 |4714 |3023 | 67 |  68 |   0 | 1.047199e+06 | 1.212416e+06 |  15.78%| unknown
 67.8s|     1 |     0 |152034 |     - |    65M |   0 |1471 |3647 |4655 |3056 | 68 |  68 |   0 | 1.047254e+06 | 1.212416e+06 |  15.77%| unknown
 67.9s|     1 |     0 |152035 |     - |    65M |   0 |1471 |3647 |4655 |3056 | 68 |  68 |   0 | 1.047255e+06 | 1.212416e+06 |  15.77%| unknown
 68.4s|     1 |     0 |153692 |     - |    65M |   0 |1471 |3647 |4683 |3084 | 69 |  68 |   0 | 1.047308e+06 | 1.212416e+06 |  15.77%| unknown
 68.4s|     1 |     0 |153693 |     - |    65M |   0 |1471 |3647 |4683 |3084 | 69 |  68 |   0 | 1.047308e+06 | 1.212416e+06 |  15.76%| unknown
 69.0s|     1 |     0 |155757 |     - |    65M |   0 |1471 |3647 |4730 |3131 | 70 |  68 |   0 | 1.047358e+06 | 1.212416e+06 |  15.76%| unknown
 69.0s|     1 |     0 |155759 |     - |    65M |   0 |1471 |3648 |4730 |3131 | 70 |  69 |   0 | 1.047359e+06 | 1.212416e+06 |  15.76%| unknown
 69.6s|     1 |     0 |157698 |     - |    65M |   0 |1471 |3648 |4677 |3178 | 71 |  69 |   0 | 1.047407e+06 | 1.212416e+06 |  15.75%| unknown
 69.6s|     1 |     0 |157700 |     - |    65M |   0 |1471 |3648 |4677 |3178 | 71 |  69 |   0 | 1.047408e+06 | 1.212416e+06 |  15.75%| unknown
 70.1s|     1 |     0 |159214 |     - |    65M |   0 |1471 |3648 |4723 |3224 | 72 |  69 |   0 | 1.047454e+06 | 1.212416e+06 |  15.75%| unknown
 70.1s|     1 |     0 |159217 |     - |    65M |   0 |1471 |3648 |4723 |3224 | 72 |  69 |   0 | 1.047455e+06 | 1.212416e+06 |  15.75%| unknown
 70.3s|     1 |     0 |159785 |     - |    65M |   0 |1471 |3648 |4762 |3263 | 73 |  69 |   0 | 1.047499e+06 | 1.212416e+06 |  15.74%| unknown
 70.3s|     1 |     0 |159788 |     - |    66M |   0 |1471 |3648 |4762 |3263 | 73 |  69 |   0 | 1.047500e+06 | 1.212416e+06 |  15.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.7s|     1 |     0 |161273 |     - |    66M |   0 |1471 |3648 |4698 |3288 | 74 |  69 |   0 | 1.047542e+06 | 1.212416e+06 |  15.74%| unknown
 70.7s|     1 |     0 |161274 |     - |    66M |   0 |1471 |3648 |4698 |3288 | 74 |  69 |   0 | 1.047543e+06 | 1.212416e+06 |  15.74%| unknown
 70.9s|     1 |     0 |161870 |     - |    66M |   0 |1471 |3648 |4734 |3324 | 75 |  69 |   0 | 1.047584e+06 | 1.212416e+06 |  15.73%| unknown
 71.0s|     1 |     0 |161871 |     - |    66M |   0 |1471 |3649 |4734 |3324 | 75 |  70 |   0 | 1.047584e+06 | 1.212416e+06 |  15.73%| unknown
 71.1s|     1 |     0 |162203 |     - |    66M |   0 |1471 |3649 |4757 |3347 | 76 |  70 |   0 | 1.047623e+06 | 1.212416e+06 |  15.73%| unknown
 71.1s|     1 |     0 |162204 |     - |    66M |   0 |1471 |3649 |4757 |3347 | 76 |  70 |   0 | 1.047623e+06 | 1.212416e+06 |  15.73%| unknown
 78.9s|     1 |     2 |177154 |     - |    66M |   0 |1471 |3650 |4757 |3347 | 76 |  72 |  17 | 1.047623e+06 | 1.212416e+06 |  15.73%| unknown
*81.0s|     7 |     4 |183944 |3623.3 |    LP  |   5 |1471 |3650 |4259 |3459 |  0 |  72 |  17 | 1.064960e+06 | 1.114112e+06 |   4.62%|  50.18%
*81.9s|    16 |     0 |187197 |1666.2 |    LP  |  11 |1471 |3544 |4260 |3518 |  0 |  74 |  17 | 1.064960e+06 | 1.064960e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 81.89
Solving Nodes      : 16
Primal Bound       : +1.06496000000000e+06 (4 solutions)
Dual Bound         : +1.06496000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1064960
m_49_49                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_21                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_9                                              1 	(obj:0)
y_40_11                                             1 	(obj:0)
y_40_17                                             1 	(obj:0)
y_40_8                                              1 	(obj:0)
y_40_15                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               46 	(obj:0)
s_45                                               44 	(obj:0)
s_41                                               31 	(obj:0)
s_33                                               27 	(obj:0)
s_43                                               43 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               15 	(obj:0)
s_35                                               29 	(obj:0)
s_32                                               26 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               42 	(obj:0)
s_42                                               30 	(obj:0)
s_37                                               40 	(obj:0)
s_31                                               37 	(obj:0)
s_12                                                7 	(obj:0)
s_1                                                 8 	(obj:0)
s_34                                               28 	(obj:0)
s_7                                                 3 	(obj:0)
s_24                                                4 	(obj:0)
s_14                                               17 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               14 	(obj:0)
s_36                                               39 	(obj:0)
s_25                                               38 	(obj:0)
s_26                                               23 	(obj:0)
s_23                                               36 	(obj:0)
s_0                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_13                                               11 	(obj:0)
s_9                                                16 	(obj:0)
s_11                                               22 	(obj:0)
s_2                                                 5 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               19 	(obj:0)
s_21                                               34 	(obj:0)
s_22                                               35 	(obj:0)
s_6                                                 1 	(obj:0)
s_10                                               10 	(obj:0)
s_8                                                21 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               33 	(obj:0)
s_20                                               32 	(obj:0)
s_3                                                12 	(obj:0)
s_19                                               20 	(obj:0)
s_5                                                 9 	(obj:0)
F                                             1064960 	(obj:1)
s_49                                               47 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      82.02
  solving          :      81.89
  presolving       :       4.03 (included in solving)
  reading          :       0.14
  copying          :       0.04 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_reverse_tiers_input.lp
  Variables        : 4466 (4418 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11693 initial, 11693 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_reverse_tiers_input.lp
  Variables        : 1471 (1425 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3537 initial, 3667 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12079 constraint, 21629 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     45          0          0          0          0          0       2271        773          0          0
  implics          :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    105          0          1          1          0          0          0          0          0          0
  milp             :       0.46       0.00      1        526        223          0         72          0       8904       6734          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    105        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    105         46          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.93       0.00     17        386         29          0        161          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         88          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    142          0          0          0         14          0        107          0         82          4
  setppc           :       0.04       0.00    178          0         53          0          0          0        313          0          0          0
  and              :       0.05       0.00    125          0        180          0          0          0        191          8          0        188
  linear           :       0.28       0.01    141        173       1050          0        449          0       3176          0       7168      11085
  logicor          :       0.16       0.00    159          0          0          0          0          0        633          0          0        479
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        399          -          -        551          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         13          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         13          0          0         12          0          0          0          0          0          0         26
  varbound         :        365        365         77      18644          0          0          0          7       1299        123          0          0          0          0          0
  setppc           :        382+       385         77      18516          0          0          0          4         21          5         73          0          0          0          0
  and              :        453        453        107      18516          0          0          0          4         39          6        422       1053        134          0          0
  linear           :       1098+      1107         77      18514          0          0          0          7        950        138        684          0          0          0          0
  logicor          :       1239+      1248         77       9490          0          0          0          4         20          7        184          2          0          0          0
  bounddisjunction :          0+       119          0       1207          0          0          0          0          2          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.22       0.00       0.00       0.00       4.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.08       0.01       0.01       1.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        356          0          0         79
  redcost          :        134          0          0         27
  rootredcost      :          2          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       2480        213         17        255
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.93       0.00       2.93       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        170         43          -         81        6.1          2        2.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1        4.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         74        5.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        155        151          -          -       8692      21040          -          -          -          -          -    (maximal pool size:       8676)
  aggregation      :       0.54       0.00         78         76          0          0        239        394          0         98         98          0          0
  > cmir           :          -          -          -          -          -          -          -        385          0         92         92          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.87       0.00         76         76          0          0        492       2167          0        263        263          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.23       0.00         12         10          0          0        637        786         98        152        147          5          0
  > gomorymi       :          -          -          -          -          -          -          -        336         81         83         78          5          -
  > strongcg       :          -          -          -          -          -          -          -        450         17         69         69          0          -
  impliedbounds    :       0.13       0.00         78         76          0          3       7366      17607          0       2834       2834          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         78         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.42       0.00          3          1          0        582          0          0          0          0          0          0         68
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00         22         20          0          0         46         86          6         37         32          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         95         76       3527          0      18660       3356          0      18445
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
  relpscost        :       4.22       0.00         13          0          0          0          0          0          0         26
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.62       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.99       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.18       0.00          1          0          0
  randrounding     :       0.35       0.00         77          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.20       0.00         80          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         13          0          0
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
  primal LP        :       0.03         25          0       0.00       0.00       0.03         25
  dual LP          :      52.14        202     171380     892.60    3286.66       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.08          1       4282    4282.00    3978.52
  diving/probing LP:       4.02         17      15817     930.41    3936.57
  strong branching :       3.93         17      12183     716.65    3097.38          -          -         22
    (at root node) :          -         17      12183     716.65          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         16 (13 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         16 (13 internal, 3 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :          1 (6.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          8 (162 domain reductions, 0 cutoffs)
  avg switch length:       4.00
  switching time   :       0.01
Root Node          :
  First LP value   : +9.63219588130670e+05
  First LP Iters   :      12843 (4608.03 Iter/sec)
  First LP Time    :       2.79
  Final Dual Bound :          -
  Final Root Iters :     162204
  Root LP Estimate : +1.05217068726129e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.55648000000000e+06   (in run 1, after 1 nodes, 4.16 seconds, depth 79, found by <shiftandpropagate>)
  Gap First Sol.   :      82.69 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.06496000000000e+06   (in run 1, after 16 nodes, 81.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.06496000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1804.71      22.04
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
