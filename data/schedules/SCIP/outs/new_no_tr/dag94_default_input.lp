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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag94_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       2894 del vars, 5422 del conss, 0 add conss, 462 chg bounds, 2175 chg sides, 4350 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 2, fast)       2894 del vars, 5528 del conss, 0 add conss, 506 chg bounds, 3292 chg sides, 6988 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 3, fast)       2894 del vars, 5528 del conss, 0 add conss, 541 chg bounds, 4201 chg sides, 9246 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 4, fast)       2894 del vars, 5528 del conss, 0 add conss, 565 chg bounds, 4802 chg sides, 11011 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 5, fast)       2894 del vars, 5528 del conss, 0 add conss, 583 chg bounds, 5241 chg sides, 12316 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 6, fast)       2894 del vars, 5528 del conss, 0 add conss, 598 chg bounds, 5517 chg sides, 13337 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 7, fast)       2894 del vars, 5528 del conss, 0 add conss, 612 chg bounds, 5787 chg sides, 14229 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 8, fast)       2894 del vars, 5528 del conss, 0 add conss, 621 chg bounds, 5984 chg sides, 14983 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 9, fast)       2894 del vars, 5528 del conss, 0 add conss, 629 chg bounds, 6189 chg sides, 15562 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 10, fast)       2894 del vars, 5528 del conss, 0 add conss, 635 chg bounds, 6322 chg sides, 16011 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 11, fast)       2894 del vars, 5528 del conss, 0 add conss, 636 chg bounds, 6349 chg sides, 16252 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
   (0.3s) running MILP presolver
   (2.0s) MILP presolver (30 rounds): 52 aggregations, 554 fixings, 67 bound changes
(round 12, medium)     3500 del vars, 5528 del conss, 0 add conss, 703 chg bounds, 6353 chg sides, 16299 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 13, fast)       3578 del vars, 7196 del conss, 0 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 0 upgd conss, 0 impls, 6316 clqs
(round 14, fast)       3578 del vars, 7257 del conss, 0 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 0 upgd conss, 0 impls, 6316 clqs
(round 15, exhaustive) 3578 del vars, 7359 del conss, 0 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 0 upgd conss, 0 impls, 6316 clqs
(round 16, fast)       3622 del vars, 7477 del conss, 0 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 0 upgd conss, 0 impls, 6228 clqs
(round 17, exhaustive) 3622 del vars, 7477 del conss, 0 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 13032 upgd conss, 0 impls, 6228 clqs
(round 18, exhaustive) 3622 del vars, 14504 del conss, 2338 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 13032 upgd conss, 0 impls, 6228 clqs
(round 19, exhaustive) 3648 del vars, 14504 del conss, 2338 add conss, 703 chg bounds, 8306 chg sides, 20322 chg coeffs, 13032 upgd conss, 326 impls, 6169 clqs
(round 20, fast)       3661 del vars, 14539 del conss, 2338 add conss, 703 chg bounds, 8306 chg sides, 20343 chg coeffs, 13032 upgd conss, 326 impls, 6163 clqs
(round 21, exhaustive) 3664 del vars, 14548 del conss, 2341 add conss, 703 chg bounds, 8306 chg sides, 20343 chg coeffs, 13032 upgd conss, 326 impls, 6157 clqs
(round 22, exhaustive) 3664 del vars, 14554 del conss, 2341 add conss, 703 chg bounds, 8306 chg sides, 20343 chg coeffs, 13040 upgd conss, 326 impls, 6157 clqs
(round 23, exhaustive) 3691 del vars, 14554 del conss, 2341 add conss, 703 chg bounds, 8306 chg sides, 20343 chg coeffs, 13040 upgd conss, 587 impls, 6098 clqs
(round 24, fast)       3705 del vars, 14580 del conss, 2341 add conss, 703 chg bounds, 8306 chg sides, 20367 chg coeffs, 13040 upgd conss, 587 impls, 6094 clqs
(round 25, exhaustive) 3780 del vars, 14580 del conss, 2341 add conss, 711 chg bounds, 8306 chg sides, 20367 chg coeffs, 13047 upgd conss, 711 impls, 5932 clqs
(round 26, fast)       3837 del vars, 14820 del conss, 2341 add conss, 711 chg bounds, 8380 chg sides, 20912 chg coeffs, 13047 upgd conss, 711 impls, 5929 clqs
(round 27, medium)     3866 del vars, 14820 del conss, 2341 add conss, 711 chg bounds, 8380 chg sides, 20912 chg coeffs, 13047 upgd conss, 711 impls, 5871 clqs
(round 28, fast)       3866 del vars, 14931 del conss, 2341 add conss, 711 chg bounds, 8380 chg sides, 20912 chg coeffs, 13047 upgd conss, 711 impls, 5871 clqs
(round 29, exhaustive) 3866 del vars, 14935 del conss, 2341 add conss, 711 chg bounds, 8380 chg sides, 20912 chg coeffs, 13101 upgd conss, 711 impls, 5871 clqs
(round 30, exhaustive) 3956 del vars, 14935 del conss, 2341 add conss, 711 chg bounds, 8380 chg sides, 20912 chg coeffs, 13101 upgd conss, 711 impls, 5671 clqs
(round 31, fast)       4090 del vars, 15158 del conss, 2341 add conss, 714 chg bounds, 8389 chg sides, 21183 chg coeffs, 13101 upgd conss, 711 impls, 5647 clqs
(round 32, fast)       4090 del vars, 15158 del conss, 2341 add conss, 719 chg bounds, 8420 chg sides, 21378 chg coeffs, 13101 upgd conss, 711 impls, 5647 clqs
(round 33, exhaustive) 4090 del vars, 15182 del conss, 2353 add conss, 719 chg bounds, 8420 chg sides, 21378 chg coeffs, 13101 upgd conss, 711 impls, 5647 clqs
(round 34, fast)       4102 del vars, 15214 del conss, 2353 add conss, 719 chg bounds, 8420 chg sides, 21378 chg coeffs, 13101 upgd conss, 711 impls, 5623 clqs
(round 35, exhaustive) 4102 del vars, 15214 del conss, 2353 add conss, 719 chg bounds, 8420 chg sides, 21378 chg coeffs, 13154 upgd conss, 711 impls, 5623 clqs
(round 36, exhaustive) 4131 del vars, 15214 del conss, 2353 add conss, 732 chg bounds, 8420 chg sides, 21378 chg coeffs, 13154 upgd conss, 742 impls, 5555 clqs
(round 37, fast)       4158 del vars, 15300 del conss, 2353 add conss, 734 chg bounds, 8721 chg sides, 22197 chg coeffs, 13154 upgd conss, 742 impls, 5543 clqs
(round 38, fast)       4158 del vars, 15300 del conss, 2353 add conss, 740 chg bounds, 8914 chg sides, 22510 chg coeffs, 13154 upgd conss, 742 impls, 5543 clqs
(round 39, exhaustive) 4158 del vars, 15314 del conss, 2360 add conss, 740 chg bounds, 8914 chg sides, 22510 chg coeffs, 13154 upgd conss, 742 impls, 5543 clqs
(round 40, fast)       4165 del vars, 15331 del conss, 2360 add conss, 740 chg bounds, 8914 chg sides, 22510 chg coeffs, 13154 upgd conss, 742 impls, 5529 clqs
(round 41, exhaustive) 4165 del vars, 15341 del conss, 2360 add conss, 740 chg bounds, 8914 chg sides, 22510 chg coeffs, 13154 upgd conss, 742 impls, 5529 clqs
(round 42, exhaustive) 4165 del vars, 15341 del conss, 2360 add conss, 740 chg bounds, 8914 chg sides, 22510 chg coeffs, 13173 upgd conss, 742 impls, 5529 clqs
(round 43, exhaustive) 4192 del vars, 15341 del conss, 2360 add conss, 751 chg bounds, 8914 chg sides, 22510 chg coeffs, 13173 upgd conss, 771 impls, 5468 clqs
(round 44, fast)       4207 del vars, 15411 del conss, 2360 add conss, 753 chg bounds, 9209 chg sides, 23218 chg coeffs, 13173 upgd conss, 771 impls, 5471 clqs
(round 45, fast)       4207 del vars, 15411 del conss, 2360 add conss, 757 chg bounds, 9249 chg sides, 23416 chg coeffs, 13173 upgd conss, 771 impls, 5471 clqs
(round 46, exhaustive) 4209 del vars, 15426 del conss, 2362 add conss, 757 chg bounds, 9249 chg sides, 23416 chg coeffs, 13173 upgd conss, 771 impls, 5467 clqs
(round 47, exhaustive) 4209 del vars, 15429 del conss, 2362 add conss, 757 chg bounds, 9249 chg sides, 23416 chg coeffs, 13188 upgd conss, 771 impls, 5467 clqs
(round 48, exhaustive) 4247 del vars, 15429 del conss, 2362 add conss, 792 chg bounds, 9249 chg sides, 23416 chg coeffs, 13188 upgd conss, 791 impls, 5386 clqs
(round 49, fast)       4267 del vars, 15518 del conss, 2362 add conss, 793 chg bounds, 9803 chg sides, 25254 chg coeffs, 13188 upgd conss, 791 impls, 5405 clqs
(round 50, fast)       4267 del vars, 15518 del conss, 2362 add conss, 797 chg bounds, 9939 chg sides, 25470 chg coeffs, 13188 upgd conss, 791 impls, 5405 clqs
(round 51, fast)       4267 del vars, 15518 del conss, 2362 add conss, 798 chg bounds, 9973 chg sides, 25532 chg coeffs, 13188 upgd conss, 791 impls, 5405 clqs
(round 52, exhaustive) 4267 del vars, 15532 del conss, 2369 add conss, 798 chg bounds, 9973 chg sides, 25532 chg coeffs, 13188 upgd conss, 791 impls, 5405 clqs
(round 53, fast)       4274 del vars, 15549 del conss, 2369 add conss, 798 chg bounds, 9973 chg sides, 25532 chg coeffs, 13188 upgd conss, 791 impls, 5391 clqs
(round 54, exhaustive) 4274 del vars, 15558 del conss, 2369 add conss, 798 chg bounds, 9973 chg sides, 25532 chg coeffs, 13207 upgd conss, 791 impls, 5391 clqs
(round 55, exhaustive) 4305 del vars, 15558 del conss, 2369 add conss, 802 chg bounds, 9973 chg sides, 25532 chg coeffs, 13207 upgd conss, 846 impls, 5328 clqs
(round 56, fast)       4325 del vars, 15611 del conss, 2369 add conss, 803 chg bounds, 10008 chg sides, 25785 chg coeffs, 13207 upgd conss, 846 impls, 5319 clqs
(round 57, fast)       4325 del vars, 15611 del conss, 2369 add conss, 808 chg bounds, 10140 chg sides, 25995 chg coeffs, 13207 upgd conss, 846 impls, 5319 clqs
(round 58, fast)       4325 del vars, 15611 del conss, 2369 add conss, 810 chg bounds, 10180 chg sides, 26107 chg coeffs, 13207 upgd conss, 846 impls, 5319 clqs
(round 59, exhaustive) 4327 del vars, 15620 del conss, 2371 add conss, 810 chg bounds, 10180 chg sides, 26107 chg coeffs, 13207 upgd conss, 846 impls, 5315 clqs
(round 60, exhaustive) 4327 del vars, 15624 del conss, 2371 add conss, 810 chg bounds, 10180 chg sides, 26107 chg coeffs, 13221 upgd conss, 846 impls, 5315 clqs
(round 61, exhaustive) 4355 del vars, 15624 del conss, 2371 add conss, 818 chg bounds, 10180 chg sides, 26107 chg coeffs, 13221 upgd conss, 969 impls, 5253 clqs
(round 62, fast)       4371 del vars, 15695 del conss, 2371 add conss, 819 chg bounds, 10235 chg sides, 26560 chg coeffs, 13221 upgd conss, 969 impls, 5272 clqs
(round 63, fast)       4371 del vars, 15695 del conss, 2371 add conss, 821 chg bounds, 10289 chg sides, 26663 chg coeffs, 13221 upgd conss, 969 impls, 5272 clqs
(round 64, exhaustive) 4371 del vars, 15705 del conss, 2376 add conss, 821 chg bounds, 10289 chg sides, 26663 chg coeffs, 13221 upgd conss, 969 impls, 5272 clqs
(round 65, fast)       4376 del vars, 15720 del conss, 2376 add conss, 821 chg bounds, 10289 chg sides, 26663 chg coeffs, 13221 upgd conss, 969 impls, 5262 clqs
(round 66, exhaustive) 4376 del vars, 15720 del conss, 2376 add conss, 821 chg bounds, 10289 chg sides, 26663 chg coeffs, 13235 upgd conss, 969 impls, 5262 clqs
(round 67, exhaustive) 4403 del vars, 15720 del conss, 2376 add conss, 829 chg bounds, 10289 chg sides, 26663 chg coeffs, 13235 upgd conss, 1193 impls, 5209 clqs
(round 68, fast)       4415 del vars, 15784 del conss, 2376 add conss, 830 chg bounds, 10397 chg sides, 27125 chg coeffs, 13235 upgd conss, 1193 impls, 5223 clqs
(round 69, fast)       4415 del vars, 15784 del conss, 2376 add conss, 834 chg bounds, 10564 chg sides, 27339 chg coeffs, 13235 upgd conss, 1193 impls, 5223 clqs
(round 70, exhaustive) 4415 del vars, 15798 del conss, 2383 add conss, 834 chg bounds, 10564 chg sides, 27339 chg coeffs, 13235 upgd conss, 1193 impls, 5223 clqs
(round 71, fast)       4422 del vars, 15817 del conss, 2383 add conss, 834 chg bounds, 10564 chg sides, 27339 chg coeffs, 13235 upgd conss, 1193 impls, 5209 clqs
(round 72, exhaustive) 4422 del vars, 15820 del conss, 2383 add conss, 834 chg bounds, 10564 chg sides, 27339 chg coeffs, 13247 upgd conss, 1193 impls, 5209 clqs
(round 73, exhaustive) 4448 del vars, 15820 del conss, 2383 add conss, 834 chg bounds, 10564 chg sides, 27339 chg coeffs, 13247 upgd conss, 1286 impls, 5154 clqs
(round 74, fast)       4465 del vars, 15899 del conss, 2383 add conss, 835 chg bounds, 10569 chg sides, 27418 chg coeffs, 13247 upgd conss, 1286 impls, 5157 clqs
(round 75, fast)       4465 del vars, 15899 del conss, 2383 add conss, 835 chg bounds, 10581 chg sides, 27441 chg coeffs, 13247 upgd conss, 1286 impls, 5157 clqs
(round 76, exhaustive) 4465 del vars, 15905 del conss, 2386 add conss, 835 chg bounds, 10581 chg sides, 27441 chg coeffs, 13247 upgd conss, 1286 impls, 5157 clqs
(round 77, fast)       4468 del vars, 15914 del conss, 2386 add conss, 835 chg bounds, 10581 chg sides, 27441 chg coeffs, 13247 upgd conss, 1286 impls, 5151 clqs
(round 78, exhaustive) 4468 del vars, 15915 del conss, 2386 add conss, 835 chg bounds, 10581 chg sides, 27441 chg coeffs, 13261 upgd conss, 1286 impls, 5151 clqs
(round 79, exhaustive) 4494 del vars, 15915 del conss, 2386 add conss, 841 chg bounds, 10581 chg sides, 27441 chg coeffs, 13261 upgd conss, 1435 impls, 5101 clqs
(round 80, fast)       4505 del vars, 15963 del conss, 2386 add conss, 841 chg bounds, 10637 chg sides, 27751 chg coeffs, 13261 upgd conss, 1435 impls, 5108 clqs
(round 81, exhaustive) 4505 del vars, 15975 del conss, 2392 add conss, 841 chg bounds, 10637 chg sides, 27751 chg coeffs, 13261 upgd conss, 1435 impls, 5108 clqs
(round 82, fast)       4511 del vars, 15991 del conss, 2392 add conss, 841 chg bounds, 10637 chg sides, 27751 chg coeffs, 13261 upgd conss, 1435 impls, 5096 clqs
(round 83, exhaustive) 4511 del vars, 15992 del conss, 2392 add conss, 841 chg bounds, 10637 chg sides, 27751 chg coeffs, 13273 upgd conss, 1435 impls, 5096 clqs
(round 84, exhaustive) 4536 del vars, 15992 del conss, 2392 add conss, 848 chg bounds, 10637 chg sides, 27751 chg coeffs, 13273 upgd conss, 1470 impls, 5041 clqs
(round 85, fast)       4551 del vars, 16062 del conss, 2392 add conss, 848 chg bounds, 10681 chg sides, 28092 chg coeffs, 13273 upgd conss, 1470 impls, 5043 clqs
(round 86, exhaustive) 4551 del vars, 16070 del conss, 2396 add conss, 848 chg bounds, 10681 chg sides, 28092 chg coeffs, 13273 upgd conss, 1470 impls, 5043 clqs
(round 87, fast)       4555 del vars, 16079 del conss, 2396 add conss, 848 chg bounds, 10681 chg sides, 28092 chg coeffs, 13273 upgd conss, 1470 impls, 5035 clqs
(round 88, exhaustive) 4555 del vars, 16081 del conss, 2396 add conss, 848 chg bounds, 10681 chg sides, 28092 chg coeffs, 13287 upgd conss, 1470 impls, 5035 clqs
(round 89, exhaustive) 4581 del vars, 16081 del conss, 2396 add conss, 858 chg bounds, 10681 chg sides, 28092 chg coeffs, 13287 upgd conss, 1709 impls, 4981 clqs
(round 90, fast)       4593 del vars, 16151 del conss, 2396 add conss, 858 chg bounds, 10746 chg sides, 28552 chg coeffs, 13287 upgd conss, 1709 impls, 4990 clqs
(round 91, exhaustive) 4593 del vars, 16159 del conss, 2400 add conss, 858 chg bounds, 10746 chg sides, 28552 chg coeffs, 13287 upgd conss, 1709 impls, 4990 clqs
(round 92, fast)       4597 del vars, 16170 del conss, 2400 add conss, 858 chg bounds, 10746 chg sides, 28552 chg coeffs, 13287 upgd conss, 1709 impls, 4982 clqs
(round 93, exhaustive) 4597 del vars, 16175 del conss, 2400 add conss, 858 chg bounds, 10746 chg sides, 28552 chg coeffs, 13299 upgd conss, 1709 impls, 4982 clqs
(round 94, exhaustive) 4622 del vars, 16175 del conss, 2400 add conss, 862 chg bounds, 10746 chg sides, 28552 chg coeffs, 13299 upgd conss, 1914 impls, 4912 clqs
(round 95, fast)       4641 del vars, 16261 del conss, 2400 add conss, 862 chg bounds, 10778 chg sides, 28799 chg coeffs, 13299 upgd conss, 1914 impls, 4929 clqs
(round 96, exhaustive) 4641 del vars, 16277 del conss, 2408 add conss, 862 chg bounds, 10778 chg sides, 28799 chg coeffs, 13299 upgd conss, 1914 impls, 4929 clqs
(round 97, fast)       4649 del vars, 16299 del conss, 2408 add conss, 862 chg bounds, 10778 chg sides, 28799 chg coeffs, 13299 upgd conss, 1914 impls, 4913 clqs
(round 98, exhaustive) 4649 del vars, 16299 del conss, 2408 add conss, 862 chg bounds, 10778 chg sides, 28799 chg coeffs, 13313 upgd conss, 1914 impls, 4913 clqs
(round 99, exhaustive) 4675 del vars, 16299 del conss, 2408 add conss, 869 chg bounds, 10778 chg sides, 28799 chg coeffs, 13313 upgd conss, 2210 impls, 4859 clqs
(round 100, fast)       4685 del vars, 16370 del conss, 2408 add conss, 870 chg bounds, 10922 chg sides, 29144 chg coeffs, 13313 upgd conss, 2210 impls, 4889 clqs
(round 101, exhaustive) 4685 del vars, 16380 del conss, 2413 add conss, 870 chg bounds, 10922 chg sides, 29144 chg coeffs, 13313 upgd conss, 2210 impls, 4889 clqs
(round 102, fast)       4690 del vars, 16392 del conss, 2413 add conss, 870 chg bounds, 10922 chg sides, 29144 chg coeffs, 13313 upgd conss, 2210 impls, 4879 clqs
(round 103, exhaustive) 4690 del vars, 16393 del conss, 2413 add conss, 870 chg bounds, 10922 chg sides, 29144 chg coeffs, 13326 upgd conss, 2210 impls, 4879 clqs
(round 104, exhaustive) 4721 del vars, 16393 del conss, 2413 add conss, 873 chg bounds, 10922 chg sides, 29144 chg coeffs, 13326 upgd conss, 2595 impls, 4809 clqs
(round 105, fast)       4743 del vars, 16493 del conss, 2413 add conss, 875 chg bounds, 10970 chg sides, 29410 chg coeffs, 13326 upgd conss, 2595 impls, 4845 clqs
(round 106, exhaustive) 4743 del vars, 16505 del conss, 2419 add conss, 875 chg bounds, 10976 chg sides, 29422 chg coeffs, 13326 upgd conss, 2595 impls, 4845 clqs
(round 107, fast)       4749 del vars, 16521 del conss, 2419 add conss, 875 chg bounds, 10976 chg sides, 29422 chg coeffs, 13326 upgd conss, 2595 impls, 4833 clqs
(round 108, exhaustive) 4749 del vars, 16521 del conss, 2419 add conss, 875 chg bounds, 10976 chg sides, 29422 chg coeffs, 13342 upgd conss, 2595 impls, 4833 clqs
(round 109, exhaustive) 4774 del vars, 16521 del conss, 2419 add conss, 879 chg bounds, 10976 chg sides, 29422 chg coeffs, 13342 upgd conss, 2651 impls, 4779 clqs
(round 110, fast)       4785 del vars, 16591 del conss, 2419 add conss, 880 chg bounds, 11034 chg sides, 29638 chg coeffs, 13342 upgd conss, 2651 impls, 4780 clqs
(round 111, fast)       4785 del vars, 16591 del conss, 2419 add conss, 882 chg bounds, 11051 chg sides, 29758 chg coeffs, 13342 upgd conss, 2651 impls, 4780 clqs
(round 112, exhaustive) 4787 del vars, 16599 del conss, 2421 add conss, 882 chg bounds, 11051 chg sides, 29758 chg coeffs, 13342 upgd conss, 2651 impls, 4776 clqs
(round 113, exhaustive) 4787 del vars, 16602 del conss, 2421 add conss, 882 chg bounds, 11051 chg sides, 29758 chg coeffs, 13353 upgd conss, 2651 impls, 4776 clqs
(round 114, exhaustive) 4816 del vars, 16602 del conss, 2421 add conss, 886 chg bounds, 11051 chg sides, 29758 chg coeffs, 13353 upgd conss, 2752 impls, 4718 clqs
(round 115, fast)       4824 del vars, 16669 del conss, 2421 add conss, 890 chg bounds, 11154 chg sides, 30133 chg coeffs, 13353 upgd conss, 2752 impls, 4736 clqs
(round 116, fast)       4824 del vars, 16669 del conss, 2421 add conss, 894 chg bounds, 11264 chg sides, 30337 chg coeffs, 13353 upgd conss, 2752 impls, 4736 clqs
(round 117, fast)       4824 del vars, 16669 del conss, 2421 add conss, 895 chg bounds, 11294 chg sides, 30391 chg coeffs, 13353 upgd conss, 2752 impls, 4736 clqs
(round 118, exhaustive) 4826 del vars, 16677 del conss, 2423 add conss, 895 chg bounds, 11294 chg sides, 30391 chg coeffs, 13353 upgd conss, 2752 impls, 4732 clqs
(round 119, exhaustive) 4826 del vars, 16680 del conss, 2423 add conss, 895 chg bounds, 11294 chg sides, 30391 chg coeffs, 13362 upgd conss, 2752 impls, 4732 clqs
(round 120, exhaustive) 4852 del vars, 16680 del conss, 2423 add conss, 901 chg bounds, 11294 chg sides, 30391 chg coeffs, 13362 upgd conss, 2892 impls, 4688 clqs
(round 121, fast)       4863 del vars, 16731 del conss, 2423 add conss, 904 chg bounds, 11393 chg sides, 30762 chg coeffs, 13362 upgd conss, 2892 impls, 4685 clqs
(round 122, exhaustive) 4863 del vars, 16737 del conss, 2426 add conss, 904 chg bounds, 11393 chg sides, 30763 chg coeffs, 13362 upgd conss, 2892 impls, 4685 clqs
(round 123, exhaustive) 4866 del vars, 16746 del conss, 2426 add conss, 904 chg bounds, 11393 chg sides, 30763 chg coeffs, 13362 upgd conss, 2892 impls, 4679 clqs
(round 124, exhaustive) 4866 del vars, 16746 del conss, 2426 add conss, 904 chg bounds, 11393 chg sides, 30763 chg coeffs, 13376 upgd conss, 2892 impls, 4679 clqs
(round 125, exhaustive) 4891 del vars, 16746 del conss, 2426 add conss, 909 chg bounds, 11393 chg sides, 30763 chg coeffs, 13376 upgd conss, 2956 impls, 4640 clqs
(round 126, fast)       4905 del vars, 16791 del conss, 2426 add conss, 909 chg bounds, 11431 chg sides, 30984 chg coeffs, 13376 upgd conss, 2956 impls, 4634 clqs
(round 127, exhaustive) 4905 del vars, 16799 del conss, 2430 add conss, 909 chg bounds, 11431 chg sides, 30984 chg coeffs, 13376 upgd conss, 2956 impls, 4634 clqs
(round 128, fast)       4909 del vars, 16810 del conss, 2430 add conss, 909 chg bounds, 11431 chg sides, 30984 chg coeffs, 13376 upgd conss, 2956 impls, 4626 clqs
(round 129, exhaustive) 4909 del vars, 16812 del conss, 2430 add conss, 909 chg bounds, 11431 chg sides, 30984 chg coeffs, 13393 upgd conss, 2956 impls, 4626 clqs
(round 130, exhaustive) 4938 del vars, 16812 del conss, 2430 add conss, 911 chg bounds, 11431 chg sides, 30984 chg coeffs, 13393 upgd conss, 3024 impls, 4572 clqs
(round 131, fast)       4960 del vars, 16878 del conss, 2430 add conss, 912 chg bounds, 11495 chg sides, 31148 chg coeffs, 13393 upgd conss, 3024 impls, 4562 clqs
(round 132, fast)       4960 del vars, 16878 del conss, 2430 add conss, 913 chg bounds, 11529 chg sides, 31184 chg coeffs, 13393 upgd conss, 3024 impls, 4562 clqs
(round 133, exhaustive) 4960 del vars, 16884 del conss, 2433 add conss, 913 chg bounds, 11529 chg sides, 31184 chg coeffs, 13393 upgd conss, 3024 impls, 4562 clqs
(round 134, exhaustive) 4963 del vars, 16895 del conss, 2433 add conss, 913 chg bounds, 11529 chg sides, 31184 chg coeffs, 13393 upgd conss, 3024 impls, 4556 clqs
(round 135, exhaustive) 4963 del vars, 16895 del conss, 2433 add conss, 913 chg bounds, 11529 chg sides, 31184 chg coeffs, 13414 upgd conss, 3024 impls, 4556 clqs
(round 136, exhaustive) 4988 del vars, 16895 del conss, 2433 add conss, 915 chg bounds, 11529 chg sides, 31184 chg coeffs, 13414 upgd conss, 3087 impls, 4511 clqs
(round 137, fast)       4992 del vars, 16944 del conss, 2433 add conss, 915 chg bounds, 11557 chg sides, 31292 chg coeffs, 13414 upgd conss, 3087 impls, 4515 clqs
(round 138, exhaustive) 4993 del vars, 16947 del conss, 2434 add conss, 915 chg bounds, 11557 chg sides, 31292 chg coeffs, 13423 upgd conss, 3087 impls, 4513 clqs
(round 139, exhaustive) 5020 del vars, 16949 del conss, 2434 add conss, 918 chg bounds, 11557 chg sides, 31292 chg coeffs, 13423 upgd conss, 3230 impls, 4691 clqs
(round 140, fast)       5037 del vars, 16997 del conss, 2434 add conss, 918 chg bounds, 11570 chg sides, 31394 chg coeffs, 13423 upgd conss, 3230 impls, 4676 clqs
(round 141, exhaustive) 5037 del vars, 16997 del conss, 2434 add conss, 918 chg bounds, 11570 chg sides, 31394 chg coeffs, 13439 upgd conss, 3230 impls, 4676 clqs
(round 142, exhaustive) 5065 del vars, 16997 del conss, 2434 add conss, 923 chg bounds, 11570 chg sides, 31394 chg coeffs, 13439 upgd conss, 3361 impls, 4602 clqs
(round 143, fast)       5085 del vars, 17054 del conss, 2434 add conss, 925 chg bounds, 11662 chg sides, 31660 chg coeffs, 13439 upgd conss, 3361 impls, 4596 clqs
(round 144, fast)       5085 del vars, 17054 del conss, 2434 add conss, 931 chg bounds, 11795 chg sides, 31916 chg coeffs, 13439 upgd conss, 3361 impls, 4596 clqs
(round 145, fast)       5085 del vars, 17054 del conss, 2434 add conss, 932 chg bounds, 11824 chg sides, 31968 chg coeffs, 13439 upgd conss, 3361 impls, 4596 clqs
(round 146, exhaustive) 5085 del vars, 17060 del conss, 2437 add conss, 932 chg bounds, 11824 chg sides, 31968 chg coeffs, 13439 upgd conss, 3361 impls, 4596 clqs
(round 147, exhaustive) 5088 del vars, 17068 del conss, 2437 add conss, 932 chg bounds, 11824 chg sides, 31968 chg coeffs, 13439 upgd conss, 3361 impls, 4590 clqs
(round 148, exhaustive) 5088 del vars, 17068 del conss, 2437 add conss, 932 chg bounds, 11824 chg sides, 31968 chg coeffs, 13456 upgd conss, 3361 impls, 4590 clqs
(round 149, exhaustive) 5114 del vars, 17068 del conss, 2437 add conss, 936 chg bounds, 11824 chg sides, 31968 chg coeffs, 13456 upgd conss, 3485 impls, 4630 clqs
(round 150, fast)       5132 del vars, 17120 del conss, 2437 add conss, 937 chg bounds, 11865 chg sides, 32185 chg coeffs, 13456 upgd conss, 3485 impls, 4615 clqs
(round 151, medium)     5145 del vars, 17120 del conss, 2437 add conss, 937 chg bounds, 11865 chg sides, 32185 chg coeffs, 13456 upgd conss, 3490 impls, 4588 clqs
(round 152, fast)       5145 del vars, 17155 del conss, 2437 add conss, 937 chg bounds, 11865 chg sides, 32185 chg coeffs, 13456 upgd conss, 3490 impls, 4588 clqs
(round 153, exhaustive) 5145 del vars, 17156 del conss, 2437 add conss, 937 chg bounds, 11865 chg sides, 32185 chg coeffs, 13475 upgd conss, 3490 impls, 4588 clqs
(round 154, exhaustive) 5170 del vars, 17156 del conss, 2437 add conss, 941 chg bounds, 11865 chg sides, 32185 chg coeffs, 13475 upgd conss, 3528 impls, 4534 clqs
(round 155, fast)       5181 del vars, 17216 del conss, 2437 add conss, 941 chg bounds, 11892 chg sides, 32330 chg coeffs, 13475 upgd conss, 3528 impls, 4534 clqs
(round 156, exhaustive) 5181 del vars, 17222 del conss, 2440 add conss, 941 chg bounds, 11892 chg sides, 32330 chg coeffs, 13475 upgd conss, 3528 impls, 4534 clqs
(round 157, fast)       5184 del vars, 17230 del conss, 2440 add conss, 941 chg bounds, 11892 chg sides, 32330 chg coeffs, 13475 upgd conss, 3528 impls, 4528 clqs
(round 158, exhaustive) 5184 del vars, 17230 del conss, 2440 add conss, 941 chg bounds, 11892 chg sides, 32330 chg coeffs, 13491 upgd conss, 3528 impls, 4528 clqs
(round 159, exhaustive) 5211 del vars, 17230 del conss, 2440 add conss, 945 chg bounds, 11892 chg sides, 32330 chg coeffs, 13491 upgd conss, 3777 impls, 4714 clqs
(round 160, fast)       5229 del vars, 17293 del conss, 2440 add conss, 949 chg bounds, 12015 chg sides, 32650 chg coeffs, 13491 upgd conss, 3777 impls, 4707 clqs
(round 161, fast)       5229 del vars, 17293 del conss, 2440 add conss, 954 chg bounds, 12125 chg sides, 32850 chg coeffs, 13491 upgd conss, 3777 impls, 4707 clqs
(round 162, fast)       5229 del vars, 17293 del conss, 2440 add conss, 955 chg bounds, 12151 chg sides, 32897 chg coeffs, 13491 upgd conss, 3777 impls, 4707 clqs
(round 163, exhaustive) 5229 del vars, 17301 del conss, 2444 add conss, 955 chg bounds, 12151 chg sides, 32897 chg coeffs, 13491 upgd conss, 3777 impls, 4707 clqs
(round 164, fast)       5233 del vars, 17309 del conss, 2444 add conss, 955 chg bounds, 12151 chg sides, 32897 chg coeffs, 13491 upgd conss, 3777 impls, 4699 clqs
(round 165, exhaustive) 5233 del vars, 17311 del conss, 2444 add conss, 955 chg bounds, 12151 chg sides, 32897 chg coeffs, 13508 upgd conss, 3777 impls, 4699 clqs
(round 166, exhaustive) 5259 del vars, 17311 del conss, 2444 add conss, 959 chg bounds, 12151 chg sides, 32897 chg coeffs, 13508 upgd conss, 3983 impls, 5816 clqs
(round 167, fast)       5266 del vars, 17387 del conss, 2444 add conss, 959 chg bounds, 12181 chg sides, 33047 chg coeffs, 13508 upgd conss, 3983 impls, 5832 clqs
(round 168, medium)     5274 del vars, 17387 del conss, 2444 add conss, 959 chg bounds, 12181 chg sides, 33047 chg coeffs, 13508 upgd conss, 3983 impls, 5812 clqs
(round 169, fast)       5274 del vars, 17411 del conss, 2444 add conss, 959 chg bounds, 12181 chg sides, 33047 chg coeffs, 13508 upgd conss, 3983 impls, 5812 clqs
(round 170, exhaustive) 5274 del vars, 17412 del conss, 2445 add conss, 959 chg bounds, 12181 chg sides, 33047 chg coeffs, 13522 upgd conss, 3983 impls, 5812 clqs
(round 171, exhaustive) 5301 del vars, 17412 del conss, 2445 add conss, 970 chg bounds, 12181 chg sides, 33048 chg coeffs, 13522 upgd conss, 4120 impls, 5770 clqs
(round 172, fast)       5326 del vars, 17503 del conss, 2445 add conss, 977 chg bounds, 12357 chg sides, 33476 chg coeffs, 13522 upgd conss, 4120 impls, 5621 clqs
(round 173, fast)       5339 del vars, 17546 del conss, 2445 add conss, 983 chg bounds, 12363 chg sides, 33523 chg coeffs, 13522 upgd conss, 4120 impls, 5542 clqs
(round 174, fast)       5347 del vars, 17569 del conss, 2445 add conss, 989 chg bounds, 12411 chg sides, 33620 chg coeffs, 13522 upgd conss, 4120 impls, 5453 clqs
(round 175, fast)       5356 del vars, 17591 del conss, 2445 add conss, 1000 chg bounds, 12600 chg sides, 34088 chg coeffs, 13522 upgd conss, 4120 impls, 5415 clqs
(round 176, fast)       5361 del vars, 17601 del conss, 2445 add conss, 1002 chg bounds, 12610 chg sides, 34101 chg coeffs, 13522 upgd conss, 4120 impls, 5365 clqs
(round 177, fast)       5371 del vars, 17619 del conss, 2445 add conss, 1006 chg bounds, 12618 chg sides, 34130 chg coeffs, 13522 upgd conss, 4120 impls, 5308 clqs
(round 178, fast)       5378 del vars, 17637 del conss, 2445 add conss, 1009 chg bounds, 12625 chg sides, 34153 chg coeffs, 13522 upgd conss, 4122 impls, 5282 clqs
(round 179, fast)       5379 del vars, 17655 del conss, 2445 add conss, 1009 chg bounds, 12636 chg sides, 34155 chg coeffs, 13522 upgd conss, 4122 impls, 5280 clqs
(round 180, exhaustive) 5381 del vars, 17661 del conss, 2447 add conss, 1009 chg bounds, 12636 chg sides, 34155 chg coeffs, 13522 upgd conss, 4122 impls, 5276 clqs
(round 181, exhaustive) 5381 del vars, 17669 del conss, 2447 add conss, 1009 chg bounds, 12636 chg sides, 34155 chg coeffs, 13522 upgd conss, 4122 impls, 5276 clqs
(round 182, exhaustive) 5381 del vars, 17669 del conss, 2447 add conss, 1009 chg bounds, 12636 chg sides, 34155 chg coeffs, 13540 upgd conss, 4122 impls, 5276 clqs
(round 183, exhaustive) 5406 del vars, 17669 del conss, 2447 add conss, 1018 chg bounds, 12636 chg sides, 34155 chg coeffs, 13540 upgd conss, 4531 impls, 5316 clqs
(round 184, fast)       5417 del vars, 17718 del conss, 2447 add conss, 1018 chg bounds, 12790 chg sides, 34544 chg coeffs, 13540 upgd conss, 4531 impls, 5322 clqs
(round 185, exhaustive) 5418 del vars, 17722 del conss, 2448 add conss, 1018 chg bounds, 12790 chg sides, 34544 chg coeffs, 13554 upgd conss, 4531 impls, 5320 clqs
(round 186, exhaustive) 5444 del vars, 17723 del conss, 2448 add conss, 1033 chg bounds, 12790 chg sides, 34544 chg coeffs, 13554 upgd conss, 4713 impls, 5252 clqs
(round 187, fast)       5458 del vars, 17790 del conss, 2448 add conss, 1037 chg bounds, 13249 chg sides, 35310 chg coeffs, 13554 upgd conss, 4713 impls, 5228 clqs
(round 188, fast)       5462 del vars, 17800 del conss, 2448 add conss, 1040 chg bounds, 13259 chg sides, 35339 chg coeffs, 13554 upgd conss, 4713 impls, 5180 clqs
(round 189, fast)       5467 del vars, 17819 del conss, 2448 add conss, 1042 chg bounds, 13268 chg sides, 35358 chg coeffs, 13554 upgd conss, 4713 impls, 5104 clqs
(round 190, fast)       5469 del vars, 17825 del conss, 2448 add conss, 1042 chg bounds, 13271 chg sides, 35360 chg coeffs, 13554 upgd conss, 4713 impls, 5099 clqs
(round 191, exhaustive) 5469 del vars, 17839 del conss, 2455 add conss, 1042 chg bounds, 13271 chg sides, 35360 chg coeffs, 13554 upgd conss, 4713 impls, 5099 clqs
(round 192, fast)       5476 del vars, 17855 del conss, 2455 add conss, 1042 chg bounds, 13271 chg sides, 35360 chg coeffs, 13554 upgd conss, 4713 impls, 5085 clqs
(round 193, exhaustive) 5476 del vars, 17858 del conss, 2455 add conss, 1042 chg bounds, 13271 chg sides, 35360 chg coeffs, 13567 upgd conss, 4713 impls, 5085 clqs
(round 194, exhaustive) 5503 del vars, 17858 del conss, 2455 add conss, 1052 chg bounds, 13271 chg sides, 35360 chg coeffs, 13567 upgd conss, 4985 impls, 5077 clqs
(round 195, fast)       5514 del vars, 17928 del conss, 2455 add conss, 1053 chg bounds, 13455 chg sides, 35819 chg coeffs, 13567 upgd conss, 4985 impls, 5087 clqs
(round 196, fast)       5514 del vars, 17928 del conss, 2455 add conss, 1057 chg bounds, 13554 chg sides, 35960 chg coeffs, 13567 upgd conss, 4985 impls, 5087 clqs
(round 197, fast)       5514 del vars, 17928 del conss, 2455 add conss, 1058 chg bounds, 13576 chg sides, 35999 chg coeffs, 13567 upgd conss, 4985 impls, 5087 clqs
(round 198, medium)     5534 del vars, 17928 del conss, 2455 add conss, 1058 chg bounds, 13576 chg sides, 35999 chg coeffs, 13567 upgd conss, 5010 impls, 5017 clqs
(round 199, fast)       5534 del vars, 17982 del conss, 2455 add conss, 1058 chg bounds, 13576 chg sides, 35999 chg coeffs, 13567 upgd conss, 5010 impls, 5017 clqs
(round 200, exhaustive) 5534 del vars, 17987 del conss, 2455 add conss, 1058 chg bounds, 13576 chg sides, 35999 chg coeffs, 13578 upgd conss, 5010 impls, 5017 clqs
(round 201, exhaustive) 5559 del vars, 17987 del conss, 2455 add conss, 1066 chg bounds, 13576 chg sides, 35999 chg coeffs, 13578 upgd conss, 5215 impls, 5028 clqs
(round 202, fast)       5566 del vars, 18040 del conss, 2455 add conss, 1069 chg bounds, 13710 chg sides, 36414 chg coeffs, 13578 upgd conss, 5215 impls, 5039 clqs
(round 203, fast)       5566 del vars, 18046 del conss, 2455 add conss, 1070 chg bounds, 13762 chg sides, 36489 chg coeffs, 13578 upgd conss, 5215 impls, 5039 clqs
(round 204, exhaustive) 5566 del vars, 18058 del conss, 2461 add conss, 1070 chg bounds, 13762 chg sides, 36489 chg coeffs, 13578 upgd conss, 5215 impls, 5039 clqs
(round 205, fast)       5572 del vars, 18077 del conss, 2461 add conss, 1070 chg bounds, 13762 chg sides, 36489 chg coeffs, 13578 upgd conss, 5215 impls, 5027 clqs
(round 206, exhaustive) 5572 del vars, 18082 del conss, 2461 add conss, 1070 chg bounds, 13762 chg sides, 36489 chg coeffs, 13596 upgd conss, 5215 impls, 5027 clqs
(round 207, exhaustive) 5600 del vars, 18082 del conss, 2461 add conss, 1072 chg bounds, 13762 chg sides, 36489 chg coeffs, 13596 upgd conss, 5394 impls, 4926 clqs
(round 208, fast)       5608 del vars, 18149 del conss, 2461 add conss, 1075 chg bounds, 13820 chg sides, 36688 chg coeffs, 13596 upgd conss, 5394 impls, 4939 clqs
(round 209, fast)       5608 del vars, 18155 del conss, 2461 add conss, 1082 chg bounds, 13970 chg sides, 36968 chg coeffs, 13596 upgd conss, 5394 impls, 4939 clqs
(round 210, fast)       5608 del vars, 18155 del conss, 2461 add conss, 1083 chg bounds, 13987 chg sides, 37002 chg coeffs, 13596 upgd conss, 5394 impls, 4939 clqs
(round 211, exhaustive) 5608 del vars, 18175 del conss, 2471 add conss, 1083 chg bounds, 13987 chg sides, 37002 chg coeffs, 13596 upgd conss, 5394 impls, 4939 clqs
(round 212, fast)       5618 del vars, 18199 del conss, 2471 add conss, 1083 chg bounds, 13987 chg sides, 37002 chg coeffs, 13596 upgd conss, 5394 impls, 4919 clqs
(round 213, exhaustive) 5618 del vars, 18204 del conss, 2471 add conss, 1083 chg bounds, 13987 chg sides, 37002 chg coeffs, 13612 upgd conss, 5394 impls, 4919 clqs
(round 214, exhaustive) 5644 del vars, 18204 del conss, 2471 add conss, 1088 chg bounds, 13987 chg sides, 37002 chg coeffs, 13612 upgd conss, 5751 impls, 5116 clqs
(round 215, fast)       5648 del vars, 18254 del conss, 2471 add conss, 1090 chg bounds, 14143 chg sides, 37295 chg coeffs, 13612 upgd conss, 5751 impls, 5137 clqs
(round 216, exhaustive) 5648 del vars, 18262 del conss, 2475 add conss, 1090 chg bounds, 14144 chg sides, 37296 chg coeffs, 13612 upgd conss, 5751 impls, 5137 clqs
(round 217, fast)       5652 del vars, 18271 del conss, 2475 add conss, 1090 chg bounds, 14144 chg sides, 37296 chg coeffs, 13612 upgd conss, 5754 impls, 5126 clqs
(round 218, exhaustive) 5652 del vars, 18273 del conss, 2475 add conss, 1090 chg bounds, 14144 chg sides, 37296 chg coeffs, 13624 upgd conss, 5754 impls, 5126 clqs
(round 219, exhaustive) 5679 del vars, 18273 del conss, 2475 add conss, 1098 chg bounds, 14144 chg sides, 37296 chg coeffs, 13624 upgd conss, 5993 impls, 5077 clqs
(round 220, fast)       5687 del vars, 18329 del conss, 2475 add conss, 1102 chg bounds, 14310 chg sides, 37772 chg coeffs, 13624 upgd conss, 5993 impls, 5086 clqs
(round 221, fast)       5687 del vars, 18329 del conss, 2475 add conss, 1106 chg bounds, 14376 chg sides, 37941 chg coeffs, 13624 upgd conss, 5993 impls, 5086 clqs
(round 222, exhaustive) 5689 del vars, 18335 del conss, 2477 add conss, 1106 chg bounds, 14376 chg sides, 37941 chg coeffs, 13624 upgd conss, 5993 impls, 5082 clqs
(round 223, exhaustive) 5689 del vars, 18343 del conss, 2477 add conss, 1106 chg bounds, 14376 chg sides, 37941 chg coeffs, 13624 upgd conss, 5993 impls, 5082 clqs
(round 224, exhaustive) 5689 del vars, 18343 del conss, 2477 add conss, 1106 chg bounds, 14376 chg sides, 37941 chg coeffs, 13636 upgd conss, 5993 impls, 5082 clqs
(round 225, exhaustive) 5716 del vars, 18343 del conss, 2477 add conss, 1114 chg bounds, 14376 chg sides, 37941 chg coeffs, 13636 upgd conss, 6366 impls, 5056 clqs
(round 226, fast)       5725 del vars, 18411 del conss, 2477 add conss, 1116 chg bounds, 14522 chg sides, 38296 chg coeffs, 13636 upgd conss, 6366 impls, 5078 clqs
(round 227, fast)       5725 del vars, 18414 del conss, 2477 add conss, 1116 chg bounds, 14527 chg sides, 38298 chg coeffs, 13636 upgd conss, 6366 impls, 5078 clqs
(round 228, exhaustive) 5725 del vars, 18426 del conss, 2483 add conss, 1116 chg bounds, 14527 chg sides, 38298 chg coeffs, 13636 upgd conss, 6366 impls, 5078 clqs
(round 229, fast)       5731 del vars, 18441 del conss, 2483 add conss, 1116 chg bounds, 14527 chg sides, 38298 chg coeffs, 13636 upgd conss, 6366 impls, 5066 clqs
(round 230, exhaustive) 5731 del vars, 18442 del conss, 2483 add conss, 1116 chg bounds, 14527 chg sides, 38298 chg coeffs, 13651 upgd conss, 6366 impls, 5066 clqs
(round 231, exhaustive) 5762 del vars, 18442 del conss, 2483 add conss, 1116 chg bounds, 14527 chg sides, 38298 chg coeffs, 13651 upgd conss, 6527 impls, 5556 clqs
(round 232, fast)       5773 del vars, 18508 del conss, 2483 add conss, 1120 chg bounds, 14624 chg sides, 38459 chg coeffs, 13651 upgd conss, 6527 impls, 5571 clqs
(round 233, fast)       5773 del vars, 18509 del conss, 2483 add conss, 1126 chg bounds, 14752 chg sides, 38756 chg coeffs, 13651 upgd conss, 6527 impls, 5571 clqs
(round 234, exhaustive) 5773 del vars, 18519 del conss, 2488 add conss, 1126 chg bounds, 14752 chg sides, 38756 chg coeffs, 13651 upgd conss, 6527 impls, 5571 clqs
(round 235, fast)       5778 del vars, 18531 del conss, 2488 add conss, 1126 chg bounds, 14752 chg sides, 38756 chg coeffs, 13651 upgd conss, 6527 impls, 5561 clqs
(round 236, exhaustive) 5778 del vars, 18540 del conss, 2488 add conss, 1126 chg bounds, 14752 chg sides, 38756 chg coeffs, 13651 upgd conss, 6527 impls, 5561 clqs
(round 237, exhaustive) 5778 del vars, 18540 del conss, 2488 add conss, 1126 chg bounds, 14752 chg sides, 38756 chg coeffs, 13660 upgd conss, 6527 impls, 5561 clqs
(round 238, exhaustive) 5803 del vars, 18540 del conss, 2488 add conss, 1128 chg bounds, 14752 chg sides, 38756 chg coeffs, 13660 upgd conss, 6659 impls, 5447 clqs
(round 239, fast)       5812 del vars, 18585 del conss, 2488 add conss, 1129 chg bounds, 14792 chg sides, 38874 chg coeffs, 13660 upgd conss, 6659 impls, 5461 clqs
(round 240, medium)     5819 del vars, 18585 del conss, 2488 add conss, 1130 chg bounds, 14792 chg sides, 38906 chg coeffs, 13660 upgd conss, 6659 impls, 5436 clqs
(round 241, fast)       5819 del vars, 18601 del conss, 2488 add conss, 1130 chg bounds, 14792 chg sides, 38906 chg coeffs, 13660 upgd conss, 6659 impls, 5436 clqs
(round 242, exhaustive) 5819 del vars, 18603 del conss, 2488 add conss, 1130 chg bounds, 14792 chg sides, 38906 chg coeffs, 13669 upgd conss, 6659 impls, 5436 clqs
   (8.9s) probing: 1000/5626 (17.8%) - 1049 fixings, 67 aggregations, 11614 implications, 251 bound changes
(round 243, exhaustive) 5845 del vars, 18603 del conss, 2488 add conss, 1138 chg bounds, 14792 chg sides, 38906 chg coeffs, 13669 upgd conss, 7366 impls, 5570 clqs
(round 244, fast)       5859 del vars, 18667 del conss, 2488 add conss, 1140 chg bounds, 15000 chg sides, 39327 chg coeffs, 13669 upgd conss, 7366 impls, 5575 clqs
(round 245, exhaustive) 5859 del vars, 18675 del conss, 2492 add conss, 1140 chg bounds, 15005 chg sides, 39338 chg coeffs, 13669 upgd conss, 7366 impls, 5575 clqs
(round 246, fast)       5863 del vars, 18687 del conss, 2492 add conss, 1140 chg bounds, 15005 chg sides, 39338 chg coeffs, 13669 upgd conss, 7366 impls, 5567 clqs
(round 247, exhaustive) 5863 del vars, 18688 del conss, 2492 add conss, 1140 chg bounds, 15005 chg sides, 39338 chg coeffs, 13683 upgd conss, 7366 impls, 5567 clqs
(round 248, exhaustive) 5892 del vars, 18688 del conss, 2492 add conss, 1141 chg bounds, 15005 chg sides, 39338 chg coeffs, 13683 upgd conss, 7481 impls, 5505 clqs
(round 249, fast)       5901 del vars, 18756 del conss, 2492 add conss, 1144 chg bounds, 15062 chg sides, 39497 chg coeffs, 13683 upgd conss, 7481 impls, 5516 clqs
(round 250, fast)       5901 del vars, 18756 del conss, 2492 add conss, 1145 chg bounds, 15081 chg sides, 39530 chg coeffs, 13683 upgd conss, 7481 impls, 5516 clqs
(round 251, exhaustive) 5903 del vars, 18762 del conss, 2494 add conss, 1145 chg bounds, 15081 chg sides, 39530 chg coeffs, 13683 upgd conss, 7481 impls, 5512 clqs
(round 252, exhaustive) 5903 del vars, 18766 del conss, 2494 add conss, 1145 chg bounds, 15081 chg sides, 39530 chg coeffs, 13695 upgd conss, 7481 impls, 5512 clqs
(round 253, exhaustive) 5928 del vars, 18766 del conss, 2494 add conss, 1156 chg bounds, 15081 chg sides, 39530 chg coeffs, 13695 upgd conss, 7973 impls, 5578 clqs
(round 254, fast)       5933 del vars, 18818 del conss, 2494 add conss, 1157 chg bounds, 15264 chg sides, 39984 chg coeffs, 13695 upgd conss, 7973 impls, 5599 clqs
(round 255, exhaustive) 5933 del vars, 18828 del conss, 2499 add conss, 1157 chg bounds, 15266 chg sides, 39986 chg coeffs, 13695 upgd conss, 7973 impls, 5599 clqs
(round 256, fast)       5938 del vars, 18841 del conss, 2499 add conss, 1157 chg bounds, 15266 chg sides, 39986 chg coeffs, 13695 upgd conss, 7973 impls, 5589 clqs
(round 257, exhaustive) 5938 del vars, 18848 del conss, 2499 add conss, 1157 chg bounds, 15266 chg sides, 39986 chg coeffs, 13695 upgd conss, 7973 impls, 5589 clqs
(round 258, exhaustive) 5938 del vars, 18848 del conss, 2499 add conss, 1157 chg bounds, 15266 chg sides, 39986 chg coeffs, 13706 upgd conss, 7973 impls, 5589 clqs
(round 259, exhaustive) 5965 del vars, 18848 del conss, 2499 add conss, 1158 chg bounds, 15266 chg sides, 39986 chg coeffs, 13706 upgd conss, 8028 impls, 5447 clqs
(round 260, fast)       5971 del vars, 18899 del conss, 2499 add conss, 1160 chg bounds, 15300 chg sides, 40052 chg coeffs, 13706 upgd conss, 8028 impls, 5431 clqs
(round 261, fast)       5979 del vars, 18922 del conss, 2499 add conss, 1168 chg bounds, 15321 chg sides, 40091 chg coeffs, 13706 upgd conss, 8028 impls, 5317 clqs
(round 262, medium)     5979 del vars, 18929 del conss, 2499 add conss, 1169 chg bounds, 15322 chg sides, 40124 chg coeffs, 13706 upgd conss, 8028 impls, 5317 clqs
(round 263, exhaustive) 5981 del vars, 18935 del conss, 2501 add conss, 1169 chg bounds, 15322 chg sides, 40124 chg coeffs, 13706 upgd conss, 8028 impls, 5312 clqs
(round 264, exhaustive) 5981 del vars, 18937 del conss, 2501 add conss, 1169 chg bounds, 15322 chg sides, 40124 chg coeffs, 13719 upgd conss, 8028 impls, 5312 clqs
(round 265, exhaustive) 6007 del vars, 18937 del conss, 2501 add conss, 1179 chg bounds, 15322 chg sides, 40124 chg coeffs, 13719 upgd conss, 8438 impls, 5373 clqs
(round 266, fast)       6012 del vars, 19025 del conss, 2501 add conss, 1179 chg bounds, 15479 chg sides, 40437 chg coeffs, 13719 upgd conss, 8438 impls, 5395 clqs
(round 267, exhaustive) 6012 del vars, 19033 del conss, 2505 add conss, 1179 chg bounds, 15479 chg sides, 40437 chg coeffs, 13719 upgd conss, 8438 impls, 5395 clqs
(round 268, fast)       6016 del vars, 19045 del conss, 2505 add conss, 1179 chg bounds, 15479 chg sides, 40437 chg coeffs, 13719 upgd conss, 8438 impls, 5387 clqs
(round 269, exhaustive) 6016 del vars, 19047 del conss, 2506 add conss, 1179 chg bounds, 15479 chg sides, 40437 chg coeffs, 13729 upgd conss, 8438 impls, 5387 clqs
(round 270, exhaustive) 6041 del vars, 19047 del conss, 2506 add conss, 1201 chg bounds, 15479 chg sides, 40437 chg coeffs, 13729 upgd conss, 9545 impls, 5666 clqs
(round 271, fast)       6049 del vars, 19146 del conss, 2506 add conss, 1202 chg bounds, 15830 chg sides, 41194 chg coeffs, 13729 upgd conss, 9545 impls, 5677 clqs
(round 272, medium)     6081 del vars, 19147 del conss, 2506 add conss, 1202 chg bounds, 15831 chg sides, 41198 chg coeffs, 13729 upgd conss, 9555 impls, 5471 clqs
(round 273, fast)       6082 del vars, 19219 del conss, 2506 add conss, 1203 chg bounds, 15831 chg sides, 41201 chg coeffs, 13729 upgd conss, 9583 impls, 5447 clqs
(round 274, exhaustive) 6083 del vars, 19234 del conss, 2507 add conss, 1203 chg bounds, 15831 chg sides, 41201 chg coeffs, 13729 upgd conss, 9583 impls, 5444 clqs
(round 275, exhaustive) 6083 del vars, 19235 del conss, 2507 add conss, 1203 chg bounds, 15831 chg sides, 41201 chg coeffs, 13739 upgd conss, 9583 impls, 5444 clqs
(round 276, exhaustive) 6109 del vars, 19235 del conss, 2507 add conss, 1218 chg bounds, 15831 chg sides, 41201 chg coeffs, 13739 upgd conss, 11046 impls, 6094 clqs
(round 277, fast)       6114 del vars, 19324 del conss, 2507 add conss, 1218 chg bounds, 15992 chg sides, 41713 chg coeffs, 13739 upgd conss, 11046 impls, 6112 clqs
(round 278, exhaustive) 6114 del vars, 19332 del conss, 2511 add conss, 1218 chg bounds, 15992 chg sides, 41713 chg coeffs, 13739 upgd conss, 11046 impls, 6112 clqs
(round 279, fast)       6118 del vars, 19343 del conss, 2511 add conss, 1218 chg bounds, 15992 chg sides, 41713 chg coeffs, 13739 upgd conss, 11046 impls, 6104 clqs
(round 280, exhaustive) 6118 del vars, 19355 del conss, 2511 add conss, 1218 chg bounds, 15992 chg sides, 41713 chg coeffs, 13739 upgd conss, 11046 impls, 6104 clqs
(round 281, exhaustive) 6118 del vars, 19355 del conss, 2511 add conss, 1218 chg bounds, 15992 chg sides, 41713 chg coeffs, 13753 upgd conss, 11046 impls, 6104 clqs
   (10.9s) probing: 2000/5626 (35.5%) - 1213 fixings, 94 aggregations, 29547 implications, 324 bound changes
   (12.1s) probing: 3000/5626 (53.3%) - 1216 fixings, 96 aggregations, 46041 implications, 324 bound changes
(round 282, exhaustive) 6143 del vars, 19355 del conss, 2511 add conss, 1225 chg bounds, 15992 chg sides, 41713 chg coeffs, 13753 upgd conss, 24943 impls, 15682 clqs
(round 283, fast)       6144 del vars, 19395 del conss, 2511 add conss, 1225 chg bounds, 16112 chg sides, 41954 chg coeffs, 13759 upgd conss, 24948 impls, 15680 clqs
(round 284, exhaustive) 6144 del vars, 19399 del conss, 2511 add conss, 1225 chg bounds, 16112 chg sides, 41954 chg coeffs, 13764 upgd conss, 24948 impls, 15685 clqs
(round 285, exhaustive) 6169 del vars, 19399 del conss, 2511 add conss, 1229 chg bounds, 16112 chg sides, 41954 chg coeffs, 13764 upgd conss, 25098 impls, 15075 clqs
(round 286, fast)       6173 del vars, 19440 del conss, 2511 add conss, 1235 chg bounds, 16264 chg sides, 42229 chg coeffs, 13764 upgd conss, 25127 impls, 15067 clqs
(round 287, fast)       6173 del vars, 19440 del conss, 2511 add conss, 1237 chg bounds, 16355 chg sides, 42355 chg coeffs, 13764 upgd conss, 25127 impls, 15067 clqs
(round 288, exhaustive) 6173 del vars, 19450 del conss, 2516 add conss, 1237 chg bounds, 16355 chg sides, 42355 chg coeffs, 13764 upgd conss, 25127 impls, 15067 clqs
(round 289, fast)       6178 del vars, 19463 del conss, 2516 add conss, 1237 chg bounds, 16355 chg sides, 42355 chg coeffs, 13764 upgd conss, 25128 impls, 15050 clqs
(round 290, exhaustive) 6178 del vars, 19467 del conss, 2516 add conss, 1237 chg bounds, 16355 chg sides, 42355 chg coeffs, 13789 upgd conss, 25128 impls, 15050 clqs
(round 291, exhaustive) 6203 del vars, 19467 del conss, 2516 add conss, 1243 chg bounds, 16355 chg sides, 42355 chg coeffs, 13789 upgd conss, 25201 impls, 14636 clqs
(round 292, fast)       6210 del vars, 19522 del conss, 2516 add conss, 1250 chg bounds, 16558 chg sides, 42757 chg coeffs, 13789 upgd conss, 25236 impls, 14609 clqs
(round 293, fast)       6210 del vars, 19529 del conss, 2516 add conss, 1252 chg bounds, 16646 chg sides, 42868 chg coeffs, 13789 upgd conss, 25236 impls, 14609 clqs
(round 294, exhaustive) 6210 del vars, 19549 del conss, 2526 add conss, 1252 chg bounds, 16646 chg sides, 42868 chg coeffs, 13789 upgd conss, 25236 impls, 14609 clqs
(round 295, fast)       6220 del vars, 19575 del conss, 2526 add conss, 1252 chg bounds, 16646 chg sides, 42868 chg coeffs, 13789 upgd conss, 25261 impls, 14572 clqs
(round 296, exhaustive) 6220 del vars, 19582 del conss, 2526 add conss, 1252 chg bounds, 16646 chg sides, 42868 chg coeffs, 13789 upgd conss, 25261 impls, 14572 clqs
(round 297, exhaustive) 6220 del vars, 19582 del conss, 2526 add conss, 1252 chg bounds, 16646 chg sides, 42868 chg coeffs, 13813 upgd conss, 25261 impls, 14572 clqs
(round 298, exhaustive) 6246 del vars, 19582 del conss, 2526 add conss, 1264 chg bounds, 16646 chg sides, 42868 chg coeffs, 13813 upgd conss, 25602 impls, 14296 clqs
(round 299, fast)       6257 del vars, 19645 del conss, 2526 add conss, 1270 chg bounds, 16911 chg sides, 43388 chg coeffs, 13813 upgd conss, 25627 impls, 14257 clqs
(round 300, fast)       6257 del vars, 19652 del conss, 2526 add conss, 1270 chg bounds, 16922 chg sides, 43397 chg coeffs, 13813 upgd conss, 25627 impls, 14257 clqs
(round 301, exhaustive) 6257 del vars, 19670 del conss, 2535 add conss, 1270 chg bounds, 16922 chg sides, 43397 chg coeffs, 13813 upgd conss, 25627 impls, 14257 clqs
(round 302, fast)       6266 del vars, 19697 del conss, 2535 add conss, 1270 chg bounds, 16922 chg sides, 43397 chg coeffs, 13813 upgd conss, 25646 impls, 14223 clqs
(round 303, exhaustive) 6266 del vars, 19698 del conss, 2535 add conss, 1270 chg bounds, 16922 chg sides, 43397 chg coeffs, 13838 upgd conss, 25646 impls, 14223 clqs
(round 304, exhaustive) 6291 del vars, 19698 del conss, 2535 add conss, 1290 chg bounds, 16922 chg sides, 43397 chg coeffs, 13838 upgd conss, 26380 impls, 13983 clqs
(round 305, fast)       6305 del vars, 19778 del conss, 2535 add conss, 1300 chg bounds, 17224 chg sides, 44111 chg coeffs, 13838 upgd conss, 26426 impls, 13722 clqs
(round 306, fast)       6305 del vars, 19787 del conss, 2535 add conss, 1302 chg bounds, 17318 chg sides, 44234 chg coeffs, 13838 upgd conss, 26426 impls, 13722 clqs
(round 307, exhaustive) 6305 del vars, 19803 del conss, 2543 add conss, 1302 chg bounds, 17318 chg sides, 44234 chg coeffs, 13838 upgd conss, 26426 impls, 13722 clqs
(round 308, fast)       6313 del vars, 19824 del conss, 2543 add conss, 1302 chg bounds, 17318 chg sides, 44234 chg coeffs, 13838 upgd conss, 26426 impls, 13684 clqs
(round 309, exhaustive) 6313 del vars, 19828 del conss, 2543 add conss, 1302 chg bounds, 17318 chg sides, 44234 chg coeffs, 13864 upgd conss, 26426 impls, 13684 clqs
(round 310, exhaustive) 6338 del vars, 19828 del conss, 2543 add conss, 1310 chg bounds, 17318 chg sides, 44234 chg coeffs, 13864 upgd conss, 26866 impls, 13277 clqs
(round 311, fast)       6354 del vars, 19914 del conss, 2543 add conss, 1325 chg bounds, 17691 chg sides, 44888 chg coeffs, 13864 upgd conss, 26903 impls, 13162 clqs
(round 312, fast)       6354 del vars, 19929 del conss, 2543 add conss, 1326 chg bounds, 17729 chg sides, 44944 chg coeffs, 13864 upgd conss, 26903 impls, 13162 clqs
(round 313, exhaustive) 6354 del vars, 19939 del conss, 2548 add conss, 1326 chg bounds, 17729 chg sides, 44944 chg coeffs, 13864 upgd conss, 26903 impls, 13162 clqs
(round 314, fast)       6359 del vars, 19952 del conss, 2548 add conss, 1326 chg bounds, 17729 chg sides, 44944 chg coeffs, 13864 upgd conss, 26905 impls, 13148 clqs
(round 315, exhaustive) 6359 del vars, 19956 del conss, 2548 add conss, 1326 chg bounds, 17729 chg sides, 44944 chg coeffs, 13887 upgd conss, 26905 impls, 13148 clqs
(round 316, exhaustive) 6384 del vars, 19956 del conss, 2548 add conss, 1335 chg bounds, 17729 chg sides, 44944 chg coeffs, 13887 upgd conss, 27287 impls, 12842 clqs
(round 317, fast)       6398 del vars, 20038 del conss, 2548 add conss, 1338 chg bounds, 17909 chg sides, 45320 chg coeffs, 13887 upgd conss, 27297 impls, 12788 clqs
(round 318, fast)       6398 del vars, 20043 del conss, 2548 add conss, 1338 chg bounds, 17916 chg sides, 45326 chg coeffs, 13887 upgd conss, 27297 impls, 12788 clqs
(round 319, exhaustive) 6398 del vars, 20051 del conss, 2552 add conss, 1338 chg bounds, 17916 chg sides, 45326 chg coeffs, 13887 upgd conss, 27297 impls, 12788 clqs
(round 320, fast)       6402 del vars, 20060 del conss, 2552 add conss, 1338 chg bounds, 17916 chg sides, 45326 chg coeffs, 13887 upgd conss, 27297 impls, 12774 clqs
(round 321, exhaustive) 6402 del vars, 20065 del conss, 2552 add conss, 1338 chg bounds, 17916 chg sides, 45326 chg coeffs, 13906 upgd conss, 27297 impls, 12774 clqs
   (13.8s) probing: 4000/5626 (71.1%) - 1377 fixings, 103 aggregations, 53614 implications, 395 bound changes
   (13.8s) probing: 5000/5626 (88.9%) - 1377 fixings, 103 aggregations, 53614 implications, 395 bound changes
   (13.8s) probing cycle finished: starting next cycle
(round 322, exhaustive) 6427 del vars, 20065 del conss, 2552 add conss, 1352 chg bounds, 17916 chg sides, 45326 chg coeffs, 13906 upgd conss, 28448 impls, 13229 clqs
(round 323, fast)       6433 del vars, 20161 del conss, 2552 add conss, 1353 chg bounds, 18141 chg sides, 45760 chg coeffs, 13906 upgd conss, 28449 impls, 13238 clqs
(round 324, exhaustive) 6433 del vars, 20173 del conss, 2558 add conss, 1353 chg bounds, 18142 chg sides, 45764 chg coeffs, 13906 upgd conss, 28449 impls, 13238 clqs
(round 325, fast)       6439 del vars, 20186 del conss, 2558 add conss, 1353 chg bounds, 18142 chg sides, 45764 chg coeffs, 13906 upgd conss, 28450 impls, 13218 clqs
(round 326, exhaustive) 6439 del vars, 20188 del conss, 2558 add conss, 1353 chg bounds, 18142 chg sides, 45764 chg coeffs, 13919 upgd conss, 28450 impls, 13218 clqs
(round 327, exhaustive) 6464 del vars, 20188 del conss, 2558 add conss, 1360 chg bounds, 18142 chg sides, 45764 chg coeffs, 13919 upgd conss, 29916 impls, 14610 clqs
(round 328, fast)       6464 del vars, 20245 del conss, 2558 add conss, 1360 chg bounds, 18272 chg sides, 45956 chg coeffs, 13919 upgd conss, 29916 impls, 14610 clqs
(round 329, medium)     6477 del vars, 20245 del conss, 2558 add conss, 1360 chg bounds, 18272 chg sides, 45956 chg coeffs, 13919 upgd conss, 29945 impls, 14484 clqs
(round 330, fast)       6477 del vars, 20271 del conss, 2558 add conss, 1360 chg bounds, 18272 chg sides, 45956 chg coeffs, 13919 upgd conss, 29945 impls, 14484 clqs
   (14.8s) probing: 1000/2929 (34.1%) - 1377 fixings, 137 aggregations, 63311 implications, 409 bound changes
   (15.2s) probing: 1376/2929 (47.0%) - 1377 fixings, 137 aggregations, 66489 implications, 409 bound changes
   (15.2s) probing aborted: 1000/1000 successive useless probings
   (15.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.2s) no symmetry present (symcode time: 0.00)
presolving (331 rounds: 331 fast, 178 medium, 169 exhaustive):
 6477 deleted vars, 20271 deleted constraints, 2558 added constraints, 1365 tightened bounds, 0 added holes, 18272 changed sides, 45956 changed coefficients
 33127 implications, 18373 cliques
presolved problem has 2938 variables (2870 bin, 68 int, 0 impl, 0 cont) and 6624 constraints
    752 constraints of type <varbound>
    453 constraints of type <setppc>
   1115 constraints of type <and>
   2221 constraints of type <linear>
   2083 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 | 23805 |     - |    90M |   0 |2938 |6646 |7737 |   0 |  0 |  24 |   0 | 1.189795e+06 |      --      |    Inf | unknown
 64.8s|     1 |     0 | 75445 |     - |    91M |   0 |2938 |6685 |7734 |   0 |  0 |  63 |   0 | 1.189795e+06 |      --      |    Inf | unknown
*66.4s|     1 |     0 | 75445 |     - |    LP  |   0 |2938 |6684 |7734 |   0 |  0 |  63 |   0 | 1.189795e+06 | 2.523136e+06 | 112.06%| unknown
 92.5s|     1 |     0 |108655 |     - |    94M |   0 |2938 |6689 |7839 | 107 |  1 |  63 |   0 | 1.214970e+06 | 2.523136e+06 | 107.67%| unknown
 92.6s|     1 |     0 |108658 |     - |    94M |   0 |2938 |6689 |7838 | 107 |  1 |  63 |   0 | 1.214971e+06 | 2.523136e+06 | 107.67%| unknown
 92.6s|     1 |     0 |108658 |     - |    94M |   0 |2938 |6689 |7838 | 107 |  1 |  63 |   0 | 1.214971e+06 | 2.523136e+06 | 107.67%| unknown
  193s|     1 |     0 |222545 |     - |    95M |   0 |2938 |6689 |8069 | 338 |  2 |  63 |   0 | 1.220356e+06 | 2.523136e+06 | 106.75%| unknown
  193s|     1 |     0 |222546 |     - |    95M |   0 |2938 |6689 |8066 | 338 |  2 |  63 |   0 | 1.220357e+06 | 2.523136e+06 | 106.75%| unknown
  202s|     1 |     0 |236860 |     - |    97M |   0 |2938 |6689 |8156 | 428 |  3 |  63 |   0 | 1.234999e+06 | 2.523136e+06 | 104.30%| unknown
  202s|     1 |     0 |236861 |     - |    97M |   0 |2938 |6689 |8155 | 428 |  3 |  63 |   0 | 1.235000e+06 | 2.523136e+06 | 104.30%| unknown
  211s|     1 |     0 |251548 |     - |    98M |   0 |2938 |6689 |8233 | 506 |  4 |  63 |   0 | 1.238668e+06 | 2.523136e+06 | 103.70%| unknown
  211s|     1 |     0 |251549 |     - |    98M |   0 |2938 |6690 |8230 | 506 |  4 |  64 |   0 | 1.238668e+06 | 2.523136e+06 | 103.70%| unknown
  220s|     1 |     0 |265151 |     - |    99M |   0 |2938 |6690 |8269 | 545 |  5 |  64 |   0 | 1.241787e+06 | 2.523136e+06 | 103.19%| unknown
  220s|     1 |     0 |265152 |     - |    99M |   0 |2938 |6692 |8267 | 545 |  5 |  66 |   0 | 1.241788e+06 | 2.523136e+06 | 103.19%| unknown
  224s|     1 |     0 |271891 |     - |   100M |   0 |2938 |6692 |8303 | 581 |  6 |  66 |   0 | 1.243814e+06 | 2.523136e+06 | 102.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224s|     1 |     0 |271892 |     - |   100M |   0 |2938 |6693 |8302 | 581 |  6 |  67 |   0 | 1.243815e+06 | 2.523136e+06 | 102.85%| unknown
  230s|     1 |     0 |280834 |     - |   101M |   0 |2938 |6693 |8326 | 605 |  7 |  67 |   0 | 1.243864e+06 | 2.523136e+06 | 102.85%| unknown
  230s|     1 |     0 |280835 |     - |   101M |   0 |2938 |6693 |8324 | 605 |  7 |  67 |   0 | 1.243865e+06 | 2.523136e+06 | 102.85%| unknown
  232s|     1 |     0 |283680 |     - |   102M |   0 |2938 |6693 |8127 | 636 |  8 |  67 |   0 | 1.243873e+06 | 2.523136e+06 | 102.85%| unknown
  343s|     1 |     0 |404040 |     - |   102M |   0 |2938 |6693 |8127 | 636 |  8 |  67 |   0 | 1.243874e+06 | 2.523136e+06 | 102.84%| unknown
  386s|     1 |     0 |450526 |     - |   103M |   0 |2938 |6693 |8161 | 670 |  9 |  67 |   0 | 1.243875e+06 | 2.523136e+06 | 102.84%| unknown
  402s|     1 |     0 |473154 |     - |   103M |   0 |2938 |6693 |8202 | 781 | 10 |  67 |   0 | 1.253163e+06 | 2.523136e+06 | 101.34%| unknown
  402s|     1 |     0 |473156 |     - |   104M |   0 |2938 |6693 |8194 | 781 | 10 |  67 |   0 | 1.253164e+06 | 2.523136e+06 | 101.34%| unknown
  445s|     1 |     0 |522460 |     - |   104M |   0 |2938 |6693 |8243 | 830 | 11 |  67 |   0 | 1.253341e+06 | 2.523136e+06 | 101.31%| unknown
  445s|     1 |     0 |522462 |     - |   104M |   0 |2938 |6693 |8243 | 830 | 11 |  67 |   0 | 1.253342e+06 | 2.523136e+06 | 101.31%| unknown
  488s|     1 |     0 |571170 |     - |   105M |   0 |2938 |6693 |8275 | 862 | 12 |  67 |   0 | 1.253369e+06 | 2.523136e+06 | 101.31%| unknown
  488s|     1 |     0 |571172 |     - |   105M |   0 |2938 |6693 |8275 | 862 | 12 |  67 |   0 | 1.253369e+06 | 2.523136e+06 | 101.31%| unknown
  543s|     1 |     0 |630585 |     - |   106M |   0 |2938 |6693 |8231 | 878 | 13 |  67 |   0 | 1.253370e+06 | 2.523136e+06 | 101.31%| unknown
  556s|     1 |     0 |654985 |     - |   107M |   0 |2938 |6694 |8253 | 900 | 14 |  68 |   0 | 1.253977e+06 | 2.523136e+06 | 101.21%| unknown
  556s|     1 |     0 |654987 |     - |   107M |   0 |2938 |6694 |8253 | 900 | 14 |  68 |   0 | 1.253977e+06 | 2.523136e+06 | 101.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  696s|     1 |     0 |805256 |     - |   108M |   0 |2938 |6694 |8285 | 932 | 15 |  68 |   0 | 1.253990e+06 | 2.523136e+06 | 101.21%| unknown
  696s|     1 |     0 |805257 |     - |   108M |   0 |2938 |6695 |8285 | 932 | 15 |  69 |   0 | 1.253991e+06 | 2.523136e+06 | 101.21%| unknown
  698s|     1 |     0 |809171 |     - |   109M |   0 |2938 |6695 |8167 | 950 | 16 |  69 |   0 | 1.253994e+06 | 2.523136e+06 | 101.21%| unknown
  698s|     1 |     0 |809172 |     - |   109M |   0 |2938 |6695 |8167 | 950 | 16 |  69 |   0 | 1.253994e+06 | 2.523136e+06 | 101.21%| unknown
  700s|     1 |     0 |814522 |     - |   110M |   0 |2938 |6695 |8179 | 962 | 17 |  69 |   0 | 1.254168e+06 | 2.523136e+06 | 101.18%| unknown
  700s|     1 |     0 |814523 |     - |   110M |   0 |2938 |6696 |8179 | 962 | 17 |  70 |   0 | 1.254169e+06 | 2.523136e+06 | 101.18%| unknown
  703s|     1 |     0 |821604 |     - |   111M |   0 |2938 |6696 |8201 | 984 | 18 |  70 |   0 | 1.254172e+06 | 2.523136e+06 | 101.18%| unknown
  703s|     1 |     0 |821605 |     - |   111M |   0 |2938 |6696 |8201 | 984 | 18 |  70 |   0 | 1.254173e+06 | 2.523136e+06 | 101.18%| unknown
  705s|     1 |     0 |824841 |     - |   112M |   0 |2938 |6696 |8119 | 994 | 19 |  70 |   0 | 1.254178e+06 | 2.523136e+06 | 101.18%| unknown
  705s|     1 |     0 |824842 |     - |   112M |   0 |2938 |6696 |8119 | 994 | 19 |  70 |   0 | 1.254179e+06 | 2.523136e+06 | 101.18%| unknown
  706s|     1 |     0 |826763 |     - |   112M |   0 |2938 |6696 |8125 |1000 | 20 |  70 |   0 | 1.254179e+06 | 2.523136e+06 | 101.18%| unknown
  707s|     1 |     0 |828528 |     - |   112M |   0 |2938 |6696 |8130 |1005 | 21 |  70 |   0 | 1.254179e+06 | 2.523136e+06 | 101.18%| unknown
  707s|     1 |     0 |829719 |     - |   112M |   0 |2938 |6696 |8133 |1008 | 22 |  70 |   0 | 1.254179e+06 | 2.523136e+06 | 101.18%| unknown
  707s|     1 |     0 |829743 |     - |   112M |   0 |2938 |6696 |8136 |1011 | 23 |  70 |   0 | 1.254179e+06 | 2.523136e+06 | 101.18%| unknown
  727s|     1 |     2 |850725 |     - |   113M |   0 |2938 |6696 |8136 |1011 | 24 |  73 |  11 | 1.254179e+06 | 2.523136e+06 | 101.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 759s|     6 |     5 |906642 |15379.8 |    LP  |   5 |2938 |6699 |8114 |1246 |  0 |  76 |  39 | 1.254179e+06 | 2.473984e+06 |  97.26%| unknown
* 846s|    12 |    11 |  1021k|17416.4 |    LP  |   5 |2938 |6732 |8049 |1573 |  0 | 109 | 123 | 1.257772e+06 | 2.441216e+06 |  94.09%| unknown
* 877s|    17 |    16 |  1065k|14742.1 |    LP  |   7 |2938 |6733 |8069 |1738 |  0 | 110 | 146 | 1.257772e+06 | 2.260992e+06 |  79.76%| unknown
d 879s|    19 |    20 |  1071k|13436.9 |adaptive|   7 |2938 |6749 |8114 |   0 |  2 | 136 | 146 | 1.257772e+06 | 2.228224e+06 |  77.16%| unknown
d1377s|    75 |    76 |  1786k|12934.3 |linesear|  17 |2938 |6772 |8313 |   0 |  2 | 159 | 300 | 1.257794e+06 | 2.179072e+06 |  73.25%| unknown
d1401s|    79 |    80 |  1820k|12700.4 |guideddi|  17 |2938 |6771 |8438 |   0 |  3 | 159 | 315 | 1.257794e+06 | 2.048000e+06 |  62.82%| unknown
d1412s|    81 |    82 |  1835k|12572.6 |adaptive|  17 |2938 |6804 |8333 |   0 |  2 | 192 | 315 | 1.257794e+06 | 2.031616e+06 |  61.52%| unknown
*1415s|    82 |    81 |  1838k|12453.5 |    LP  |  17 |2938 |6804 |8271 |4863 |  0 | 192 | 315 | 1.257794e+06 | 1.998848e+06 |  58.92%| unknown
*1449s|    91 |    90 |  1877k|11644.3 |    LP  |  17 |2938 |6831 |8169 |5219 |  0 | 219 | 315 | 1.257794e+06 | 1.949696e+06 |  55.01%| unknown
d1519s|    95 |    96 |  1990k|12345.3 |adaptive|  17 |2938 |6862 |8194 |   0 |  2 | 250 | 326 | 1.260764e+06 | 1.900544e+06 |  50.75%| unknown
*1530s|    99 |    98 |  2004k|11990.3 |    LP  |  17 |2938 |6861 |8100 |5604 |  0 | 250 | 326 | 1.260764e+06 | 1.884160e+06 |  49.45%| unknown
 1536s|   100 |   101 |  2014k|11965.1 |   130M |  17 |2938 |6876 |8157 |5662 |  2 | 265 | 326 | 1.260764e+06 | 1.884160e+06 |  49.45%| unknown
d1561s|   103 |   102 |  2062k|12085.6 |fracdivi|  17 |2938 |6887 |8169 |   0 |  2 | 276 | 326 | 1.260764e+06 | 1.736704e+06 |  37.75%|   8.44%
d1685s|   125 |   124 |  2241k|11386.3 |guideddi|  17 |2938 |6977 |8179 |   0 |  2 | 377 | 326 | 1.310222e+06 | 1.687552e+06 |  28.80%|  12.92%
 2270s|   200 |   191 |  3103k|11423.6 |   148M |  19 |2938 |7270 |8622 |  11k|  6 | 692 | 326 | 1.316533e+06 | 1.687552e+06 |  28.18%|  32.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2380s|   244 |   219 |  3265k|10021.7 |guideddi|  19 |2938 |7400 |8268 |   0 |  2 | 844 | 352 | 1.403563e+06 | 1.671168e+06 |  19.07%|  36.91%
 2543s|   300 |   263 |  3485k|8881.1 |   159M |  19 |2938 |7494 |   0 |  16k|  0 | 980 | 352 | 1.412247e+06 | 1.671168e+06 |  18.33%|  42.21%
