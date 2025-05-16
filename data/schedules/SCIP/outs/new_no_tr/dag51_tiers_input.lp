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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag51_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       2887 del vars, 5383 del conss, 0 add conss, 466 chg bounds, 2179 chg sides, 4358 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 2, fast)       2887 del vars, 5494 del conss, 0 add conss, 504 chg bounds, 2814 chg sides, 6667 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 3, fast)       2887 del vars, 5494 del conss, 0 add conss, 527 chg bounds, 3287 chg sides, 8339 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 4, fast)       2887 del vars, 5494 del conss, 0 add conss, 542 chg bounds, 3580 chg sides, 9483 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 5, fast)       2887 del vars, 5494 del conss, 0 add conss, 557 chg bounds, 3773 chg sides, 10456 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 6, fast)       2887 del vars, 5494 del conss, 0 add conss, 560 chg bounds, 3860 chg sides, 10947 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
   (0.2s) running MILP presolver
   (2.8s) MILP presolver (35 rounds): 144 aggregations, 714 fixings, 66 bound changes
(round 7, medium)     3745 del vars, 5494 del conss, 0 add conss, 626 chg bounds, 3864 chg sides, 10987 chg coeffs, 0 upgd conss, 0 impls, 5541 clqs
(round 8, fast)       3745 del vars, 7558 del conss, 0 add conss, 626 chg bounds, 5829 chg sides, 15033 chg coeffs, 0 upgd conss, 0 impls, 6183 clqs
(round 9, exhaustive) 3745 del vars, 7613 del conss, 0 add conss, 626 chg bounds, 5829 chg sides, 15033 chg coeffs, 0 upgd conss, 0 impls, 6183 clqs
(round 10, exhaustive) 3745 del vars, 7613 del conss, 0 add conss, 626 chg bounds, 5829 chg sides, 15033 chg coeffs, 12607 upgd conss, 0 impls, 6183 clqs
(round 11, exhaustive) 3745 del vars, 14322 del conss, 2232 add conss, 626 chg bounds, 5829 chg sides, 15033 chg coeffs, 12607 upgd conss, 0 impls, 6183 clqs
(round 12, exhaustive) 3809 del vars, 14322 del conss, 2232 add conss, 626 chg bounds, 5829 chg sides, 15033 chg coeffs, 12607 upgd conss, 4 impls, 6024 clqs
(round 13, fast)       3850 del vars, 14441 del conss, 2232 add conss, 626 chg bounds, 5829 chg sides, 15084 chg coeffs, 12607 upgd conss, 4 impls, 5992 clqs
(round 14, exhaustive) 3853 del vars, 14450 del conss, 2235 add conss, 626 chg bounds, 5829 chg sides, 15084 chg coeffs, 12607 upgd conss, 4 impls, 5986 clqs
(round 15, exhaustive) 3853 del vars, 14453 del conss, 2235 add conss, 626 chg bounds, 5829 chg sides, 15084 chg coeffs, 12635 upgd conss, 4 impls, 5986 clqs
(round 16, exhaustive) 3885 del vars, 14453 del conss, 2235 add conss, 626 chg bounds, 5829 chg sides, 15084 chg coeffs, 12635 upgd conss, 288 impls, 5913 clqs
(round 17, fast)       3904 del vars, 14505 del conss, 2235 add conss, 626 chg bounds, 5829 chg sides, 15117 chg coeffs, 12635 upgd conss, 288 impls, 5921 clqs
(round 18, exhaustive) 3904 del vars, 14513 del conss, 2239 add conss, 626 chg bounds, 5829 chg sides, 15117 chg coeffs, 12635 upgd conss, 288 impls, 5921 clqs
(round 19, exhaustive) 3908 del vars, 14522 del conss, 2239 add conss, 626 chg bounds, 5829 chg sides, 15117 chg coeffs, 12646 upgd conss, 288 impls, 5913 clqs
(round 20, exhaustive) 3934 del vars, 14522 del conss, 2239 add conss, 626 chg bounds, 5829 chg sides, 15117 chg coeffs, 12646 upgd conss, 708 impls, 5854 clqs
(round 21, fast)       3941 del vars, 14560 del conss, 2239 add conss, 626 chg bounds, 5829 chg sides, 15146 chg coeffs, 12646 upgd conss, 708 impls, 5867 clqs
(round 22, exhaustive) 3943 del vars, 14566 del conss, 2241 add conss, 626 chg bounds, 5829 chg sides, 15146 chg coeffs, 12655 upgd conss, 708 impls, 5863 clqs
(round 23, exhaustive) 4066 del vars, 14569 del conss, 2241 add conss, 626 chg bounds, 5829 chg sides, 15146 chg coeffs, 12655 upgd conss, 850 impls, 5575 clqs
(round 24, fast)       4260 del vars, 14935 del conss, 2241 add conss, 637 chg bounds, 5992 chg sides, 15761 chg coeffs, 12655 upgd conss, 850 impls, 5557 clqs
(round 25, fast)       4260 del vars, 14935 del conss, 2241 add conss, 674 chg bounds, 6605 chg sides, 17573 chg coeffs, 12655 upgd conss, 850 impls, 5557 clqs
(round 26, medium)     4296 del vars, 14935 del conss, 2241 add conss, 674 chg bounds, 6605 chg sides, 17573 chg coeffs, 12655 upgd conss, 850 impls, 5485 clqs
(round 27, fast)       4296 del vars, 15062 del conss, 2241 add conss, 674 chg bounds, 6605 chg sides, 17573 chg coeffs, 12655 upgd conss, 850 impls, 5485 clqs
(round 28, exhaustive) 4296 del vars, 15098 del conss, 2241 add conss, 674 chg bounds, 6605 chg sides, 17573 chg coeffs, 12655 upgd conss, 850 impls, 5485 clqs
(round 29, exhaustive) 4296 del vars, 15098 del conss, 2241 add conss, 674 chg bounds, 6605 chg sides, 17573 chg coeffs, 12747 upgd conss, 850 impls, 5485 clqs
(round 30, exhaustive) 4373 del vars, 15098 del conss, 2241 add conss, 690 chg bounds, 6605 chg sides, 17573 chg coeffs, 12747 upgd conss, 852 impls, 5324 clqs
(round 31, fast)       4431 del vars, 15299 del conss, 2241 add conss, 690 chg bounds, 6798 chg sides, 18461 chg coeffs, 12747 upgd conss, 852 impls, 5320 clqs
(round 32, exhaustive) 4431 del vars, 15331 del conss, 2257 add conss, 690 chg bounds, 6798 chg sides, 18461 chg coeffs, 12747 upgd conss, 852 impls, 5320 clqs
(round 33, fast)       4447 del vars, 15372 del conss, 2257 add conss, 690 chg bounds, 6798 chg sides, 18461 chg coeffs, 12747 upgd conss, 852 impls, 5288 clqs
(round 34, exhaustive) 4447 del vars, 15374 del conss, 2257 add conss, 690 chg bounds, 6798 chg sides, 18461 chg coeffs, 12801 upgd conss, 852 impls, 5288 clqs
(round 35, exhaustive) 4496 del vars, 15374 del conss, 2257 add conss, 703 chg bounds, 6798 chg sides, 18461 chg coeffs, 12801 upgd conss, 893 impls, 5179 clqs
(round 36, fast)       4516 del vars, 15526 del conss, 2257 add conss, 704 chg bounds, 6940 chg sides, 19142 chg coeffs, 12801 upgd conss, 893 impls, 5215 clqs
(round 37, exhaustive) 4516 del vars, 15556 del conss, 2272 add conss, 704 chg bounds, 6940 chg sides, 19142 chg coeffs, 12801 upgd conss, 893 impls, 5215 clqs
(round 38, fast)       4531 del vars, 15596 del conss, 2272 add conss, 704 chg bounds, 6940 chg sides, 19142 chg coeffs, 12801 upgd conss, 893 impls, 5185 clqs
(round 39, exhaustive) 4531 del vars, 15598 del conss, 2272 add conss, 704 chg bounds, 6940 chg sides, 19142 chg coeffs, 12831 upgd conss, 893 impls, 5185 clqs
(round 40, exhaustive) 4587 del vars, 15598 del conss, 2272 add conss, 715 chg bounds, 6940 chg sides, 19142 chg coeffs, 12831 upgd conss, 895 impls, 5066 clqs
(round 41, fast)       4620 del vars, 15771 del conss, 2272 add conss, 716 chg bounds, 7044 chg sides, 19746 chg coeffs, 12831 upgd conss, 895 impls, 5098 clqs
(round 42, exhaustive) 4620 del vars, 15803 del conss, 2288 add conss, 718 chg bounds, 7050 chg sides, 19841 chg coeffs, 12831 upgd conss, 895 impls, 5098 clqs
(round 43, fast)       4636 del vars, 15844 del conss, 2288 add conss, 718 chg bounds, 7050 chg sides, 19841 chg coeffs, 12831 upgd conss, 895 impls, 5066 clqs
(round 44, exhaustive) 4636 del vars, 15845 del conss, 2288 add conss, 718 chg bounds, 7050 chg sides, 19841 chg coeffs, 12868 upgd conss, 895 impls, 5066 clqs
(round 45, exhaustive) 4663 del vars, 15845 del conss, 2288 add conss, 727 chg bounds, 7050 chg sides, 19841 chg coeffs, 12868 upgd conss, 909 impls, 5003 clqs
(round 46, fast)       4678 del vars, 15915 del conss, 2288 add conss, 727 chg bounds, 7177 chg sides, 20324 chg coeffs, 12868 upgd conss, 909 impls, 5019 clqs
(round 47, exhaustive) 4678 del vars, 15921 del conss, 2291 add conss, 727 chg bounds, 7177 chg sides, 20324 chg coeffs, 12868 upgd conss, 909 impls, 5019 clqs
(round 48, exhaustive) 4681 del vars, 15932 del conss, 2291 add conss, 727 chg bounds, 7177 chg sides, 20324 chg coeffs, 12868 upgd conss, 909 impls, 5013 clqs
(round 49, exhaustive) 4681 del vars, 15932 del conss, 2291 add conss, 727 chg bounds, 7177 chg sides, 20324 chg coeffs, 12885 upgd conss, 909 impls, 5013 clqs
(round 50, exhaustive) 4746 del vars, 15932 del conss, 2291 add conss, 744 chg bounds, 7177 chg sides, 20324 chg coeffs, 12885 upgd conss, 932 impls, 4879 clqs
(round 51, fast)       4787 del vars, 16126 del conss, 2291 add conss, 745 chg bounds, 7418 chg sides, 21163 chg coeffs, 12885 upgd conss, 932 impls, 4917 clqs
(round 52, fast)       4787 del vars, 16126 del conss, 2291 add conss, 749 chg bounds, 7479 chg sides, 21395 chg coeffs, 12885 upgd conss, 932 impls, 4917 clqs
(round 53, exhaustive) 4787 del vars, 16152 del conss, 2304 add conss, 749 chg bounds, 7479 chg sides, 21395 chg coeffs, 12885 upgd conss, 932 impls, 4917 clqs
(round 54, fast)       4800 del vars, 16186 del conss, 2304 add conss, 749 chg bounds, 7479 chg sides, 21395 chg coeffs, 12885 upgd conss, 932 impls, 4891 clqs
(round 55, exhaustive) 4800 del vars, 16192 del conss, 2304 add conss, 749 chg bounds, 7479 chg sides, 21395 chg coeffs, 12929 upgd conss, 932 impls, 4891 clqs
(round 56, fast)       4800 del vars, 16192 del conss, 2304 add conss, 751 chg bounds, 7539 chg sides, 21510 chg coeffs, 12929 upgd conss, 932 impls, 4891 clqs
(round 57, exhaustive) 4830 del vars, 16194 del conss, 2304 add conss, 759 chg bounds, 7539 chg sides, 21510 chg coeffs, 12929 upgd conss, 1067 impls, 4815 clqs
(round 58, fast)       4858 del vars, 16311 del conss, 2304 add conss, 762 chg bounds, 7664 chg sides, 21984 chg coeffs, 12929 upgd conss, 1067 impls, 4831 clqs
(round 59, fast)       4879 del vars, 16328 del conss, 2304 add conss, 778 chg bounds, 7744 chg sides, 22356 chg coeffs, 12929 upgd conss, 1067 impls, 4791 clqs
(round 60, fast)       4907 del vars, 16374 del conss, 2304 add conss, 779 chg bounds, 7752 chg sides, 22420 chg coeffs, 12929 upgd conss, 1067 impls, 4782 clqs
(round 61, exhaustive) 4907 del vars, 16388 del conss, 2311 add conss, 779 chg bounds, 7753 chg sides, 22421 chg coeffs, 12929 upgd conss, 1067 impls, 4782 clqs
(round 62, fast)       4914 del vars, 16405 del conss, 2311 add conss, 779 chg bounds, 7753 chg sides, 22421 chg coeffs, 12929 upgd conss, 1067 impls, 4768 clqs
(round 63, exhaustive) 4914 del vars, 16410 del conss, 2311 add conss, 779 chg bounds, 7753 chg sides, 22421 chg coeffs, 12965 upgd conss, 1067 impls, 4768 clqs
(round 64, exhaustive) 4940 del vars, 16410 del conss, 2311 add conss, 779 chg bounds, 7753 chg sides, 22421 chg coeffs, 12965 upgd conss, 1208 impls, 4953 clqs
(round 65, fast)       4953 del vars, 16468 del conss, 2311 add conss, 780 chg bounds, 7758 chg sides, 22495 chg coeffs, 12965 upgd conss, 1208 impls, 4957 clqs
(round 66, exhaustive) 4953 del vars, 16476 del conss, 2315 add conss, 780 chg bounds, 7758 chg sides, 22495 chg coeffs, 12965 upgd conss, 1208 impls, 4957 clqs
(round 67, fast)       4957 del vars, 16488 del conss, 2315 add conss, 780 chg bounds, 7758 chg sides, 22495 chg coeffs, 12965 upgd conss, 1208 impls, 4949 clqs
(round 68, exhaustive) 4957 del vars, 16488 del conss, 2315 add conss, 780 chg bounds, 7758 chg sides, 22495 chg coeffs, 12977 upgd conss, 1208 impls, 4949 clqs
(round 69, exhaustive) 5090 del vars, 16488 del conss, 2315 add conss, 823 chg bounds, 7758 chg sides, 22495 chg coeffs, 12977 upgd conss, 1230 impls, 4576 clqs
(round 70, fast)       5157 del vars, 16938 del conss, 2315 add conss, 823 chg bounds, 8482 chg sides, 24470 chg coeffs, 12977 upgd conss, 1230 impls, 4570 clqs
(round 71, exhaustive) 5157 del vars, 16960 del conss, 2326 add conss, 823 chg bounds, 8482 chg sides, 24470 chg coeffs, 12977 upgd conss, 1230 impls, 4570 clqs
(round 72, fast)       5168 del vars, 16989 del conss, 2326 add conss, 823 chg bounds, 8482 chg sides, 24470 chg coeffs, 12977 upgd conss, 1230 impls, 4548 clqs
(round 73, exhaustive) 5168 del vars, 16991 del conss, 2326 add conss, 823 chg bounds, 8482 chg sides, 24470 chg coeffs, 13021 upgd conss, 1230 impls, 4548 clqs
(round 74, exhaustive) 5202 del vars, 16991 del conss, 2326 add conss, 825 chg bounds, 8482 chg sides, 24470 chg coeffs, 13021 upgd conss, 1261 impls, 4485 clqs
(round 75, fast)       5217 del vars, 17072 del conss, 2326 add conss, 829 chg bounds, 8565 chg sides, 24697 chg coeffs, 13021 upgd conss, 1261 impls, 4482 clqs
(round 76, exhaustive) 5217 del vars, 17082 del conss, 2330 add conss, 830 chg bounds, 8567 chg sides, 24715 chg coeffs, 13021 upgd conss, 1261 impls, 4482 clqs
(round 77, fast)       5221 del vars, 17092 del conss, 2330 add conss, 830 chg bounds, 8567 chg sides, 24715 chg coeffs, 13021 upgd conss, 1261 impls, 4474 clqs
(round 78, exhaustive) 5221 del vars, 17093 del conss, 2330 add conss, 830 chg bounds, 8567 chg sides, 24715 chg coeffs, 13035 upgd conss, 1261 impls, 4474 clqs
(round 79, exhaustive) 5246 del vars, 17093 del conss, 2330 add conss, 832 chg bounds, 8567 chg sides, 24715 chg coeffs, 13035 upgd conss, 1334 impls, 4482 clqs
(round 80, fast)       5255 del vars, 17143 del conss, 2330 add conss, 835 chg bounds, 8600 chg sides, 24916 chg coeffs, 13035 upgd conss, 1334 impls, 4478 clqs
(round 81, fast)       5255 del vars, 17143 del conss, 2330 add conss, 839 chg bounds, 8664 chg sides, 25139 chg coeffs, 13035 upgd conss, 1334 impls, 4478 clqs
(round 82, medium)     5300 del vars, 17143 del conss, 2330 add conss, 839 chg bounds, 8664 chg sides, 25139 chg coeffs, 13035 upgd conss, 1334 impls, 4369 clqs
(round 83, fast)       5300 del vars, 17236 del conss, 2330 add conss, 839 chg bounds, 8664 chg sides, 25139 chg coeffs, 13035 upgd conss, 1334 impls, 4369 clqs
(round 84, exhaustive) 5300 del vars, 17238 del conss, 2330 add conss, 839 chg bounds, 8664 chg sides, 25139 chg coeffs, 13043 upgd conss, 1334 impls, 4369 clqs
(round 85, exhaustive) 5346 del vars, 17238 del conss, 2330 add conss, 853 chg bounds, 8664 chg sides, 25139 chg coeffs, 13043 upgd conss, 1444 impls, 4384 clqs
(round 86, fast)       5378 del vars, 17398 del conss, 2330 add conss, 853 chg bounds, 8891 chg sides, 25694 chg coeffs, 13043 upgd conss, 1444 impls, 4373 clqs
(round 87, exhaustive) 5378 del vars, 17410 del conss, 2336 add conss, 853 chg bounds, 8891 chg sides, 25694 chg coeffs, 13043 upgd conss, 1444 impls, 4373 clqs
(round 88, fast)       5384 del vars, 17425 del conss, 2336 add conss, 853 chg bounds, 8891 chg sides, 25694 chg coeffs, 13043 upgd conss, 1444 impls, 4361 clqs
(round 89, exhaustive) 5384 del vars, 17429 del conss, 2336 add conss, 853 chg bounds, 8891 chg sides, 25694 chg coeffs, 13067 upgd conss, 1444 impls, 4361 clqs
(round 90, fast)       5384 del vars, 17429 del conss, 2336 add conss, 854 chg bounds, 8933 chg sides, 25749 chg coeffs, 13067 upgd conss, 1444 impls, 4361 clqs
(round 91, exhaustive) 5410 del vars, 17429 del conss, 2336 add conss, 866 chg bounds, 8933 chg sides, 25749 chg coeffs, 13067 upgd conss, 2020 impls, 4672 clqs
(round 92, fast)       5425 del vars, 17502 del conss, 2336 add conss, 870 chg bounds, 9132 chg sides, 26320 chg coeffs, 13067 upgd conss, 2020 impls, 4626 clqs
(round 93, fast)       5429 del vars, 17520 del conss, 2336 add conss, 874 chg bounds, 9198 chg sides, 26537 chg coeffs, 13067 upgd conss, 2020 impls, 4625 clqs
(round 94, exhaustive) 5429 del vars, 17534 del conss, 2343 add conss, 874 chg bounds, 9198 chg sides, 26537 chg coeffs, 13067 upgd conss, 2020 impls, 4625 clqs
(round 95, fast)       5436 del vars, 17549 del conss, 2343 add conss, 874 chg bounds, 9198 chg sides, 26537 chg coeffs, 13067 upgd conss, 2020 impls, 4611 clqs
(round 96, exhaustive) 5436 del vars, 17550 del conss, 2343 add conss, 874 chg bounds, 9198 chg sides, 26537 chg coeffs, 13086 upgd conss, 2020 impls, 4611 clqs
(round 97, exhaustive) 5482 del vars, 17550 del conss, 2343 add conss, 882 chg bounds, 9198 chg sides, 26537 chg coeffs, 13086 upgd conss, 2045 impls, 4377 clqs
(round 98, fast)       5505 del vars, 17727 del conss, 2343 add conss, 882 chg bounds, 9319 chg sides, 26754 chg coeffs, 13086 upgd conss, 2045 impls, 4363 clqs
(round 99, exhaustive) 5507 del vars, 17733 del conss, 2345 add conss, 882 chg bounds, 9319 chg sides, 26754 chg coeffs, 13086 upgd conss, 2045 impls, 4359 clqs
(round 100, exhaustive) 5507 del vars, 17740 del conss, 2345 add conss, 882 chg bounds, 9319 chg sides, 26754 chg coeffs, 13098 upgd conss, 2045 impls, 4359 clqs
(round 101, exhaustive) 5534 del vars, 17740 del conss, 2345 add conss, 894 chg bounds, 9319 chg sides, 26754 chg coeffs, 13098 upgd conss, 2359 impls, 4846 clqs
(round 102, fast)       5543 del vars, 17798 del conss, 2345 add conss, 894 chg bounds, 9469 chg sides, 27217 chg coeffs, 13098 upgd conss, 2359 impls, 4839 clqs
(round 103, medium)     5556 del vars, 17798 del conss, 2345 add conss, 894 chg bounds, 9469 chg sides, 27217 chg coeffs, 13098 upgd conss, 2359 impls, 4772 clqs
(round 104, fast)       5556 del vars, 17831 del conss, 2345 add conss, 894 chg bounds, 9469 chg sides, 27217 chg coeffs, 13098 upgd conss, 2359 impls, 4772 clqs
(round 105, exhaustive) 5556 del vars, 17833 del conss, 2345 add conss, 894 chg bounds, 9469 chg sides, 27217 chg coeffs, 13108 upgd conss, 2359 impls, 4772 clqs
(round 106, exhaustive) 5583 del vars, 17833 del conss, 2345 add conss, 896 chg bounds, 9469 chg sides, 27217 chg coeffs, 13108 upgd conss, 2703 impls, 4729 clqs
(round 107, fast)       5600 del vars, 17895 del conss, 2345 add conss, 901 chg bounds, 9490 chg sides, 27408 chg coeffs, 13108 upgd conss, 2703 impls, 4719 clqs
(round 108, fast)       5600 del vars, 17895 del conss, 2345 add conss, 908 chg bounds, 9604 chg sides, 27736 chg coeffs, 13108 upgd conss, 2703 impls, 4719 clqs
(round 109, exhaustive) 5600 del vars, 17903 del conss, 2349 add conss, 908 chg bounds, 9604 chg sides, 27736 chg coeffs, 13108 upgd conss, 2703 impls, 4719 clqs
(round 110, fast)       5604 del vars, 17915 del conss, 2349 add conss, 908 chg bounds, 9604 chg sides, 27736 chg coeffs, 13108 upgd conss, 2703 impls, 4711 clqs
(round 111, exhaustive) 5604 del vars, 17918 del conss, 2349 add conss, 908 chg bounds, 9604 chg sides, 27736 chg coeffs, 13129 upgd conss, 2703 impls, 4711 clqs
(round 112, exhaustive) 5630 del vars, 17918 del conss, 2349 add conss, 909 chg bounds, 9604 chg sides, 27736 chg coeffs, 13129 upgd conss, 2971 impls, 4677 clqs
(round 113, fast)       5635 del vars, 17969 del conss, 2349 add conss, 909 chg bounds, 9620 chg sides, 27793 chg coeffs, 13129 upgd conss, 2971 impls, 4687 clqs
(round 114, exhaustive) 5635 del vars, 17987 del conss, 2358 add conss, 909 chg bounds, 9620 chg sides, 27793 chg coeffs, 13129 upgd conss, 2971 impls, 4687 clqs
(round 115, fast)       5644 del vars, 18014 del conss, 2358 add conss, 909 chg bounds, 9620 chg sides, 27793 chg coeffs, 13129 upgd conss, 2971 impls, 4669 clqs
(round 116, exhaustive) 5644 del vars, 18014 del conss, 2358 add conss, 909 chg bounds, 9620 chg sides, 27793 chg coeffs, 13144 upgd conss, 2971 impls, 4669 clqs
(round 117, exhaustive) 5670 del vars, 18014 del conss, 2358 add conss, 917 chg bounds, 9620 chg sides, 27793 chg coeffs, 13144 upgd conss, 3058 impls, 4588 clqs
(round 118, fast)       5686 del vars, 18085 del conss, 2358 add conss, 917 chg bounds, 9728 chg sides, 28131 chg coeffs, 13144 upgd conss, 3059 impls, 4590 clqs
(round 119, exhaustive) 5686 del vars, 18103 del conss, 2367 add conss, 917 chg bounds, 9728 chg sides, 28131 chg coeffs, 13144 upgd conss, 3059 impls, 4590 clqs
(round 120, fast)       5695 del vars, 18127 del conss, 2367 add conss, 917 chg bounds, 9728 chg sides, 28131 chg coeffs, 13144 upgd conss, 3059 impls, 4572 clqs
(round 121, exhaustive) 5695 del vars, 18129 del conss, 2367 add conss, 917 chg bounds, 9728 chg sides, 28131 chg coeffs, 13164 upgd conss, 3059 impls, 4572 clqs
(round 122, exhaustive) 5721 del vars, 18129 del conss, 2367 add conss, 924 chg bounds, 9728 chg sides, 28131 chg coeffs, 13164 upgd conss, 3415 impls, 4551 clqs
(round 123, fast)       5726 del vars, 18189 del conss, 2367 add conss, 929 chg bounds, 9822 chg sides, 28540 chg coeffs, 13164 upgd conss, 3415 impls, 4556 clqs
(round 124, fast)       5726 del vars, 18198 del conss, 2367 add conss, 933 chg bounds, 9891 chg sides, 28692 chg coeffs, 13164 upgd conss, 3415 impls, 4556 clqs
(round 125, fast)       5726 del vars, 18206 del conss, 2367 add conss, 933 chg bounds, 9899 chg sides, 28692 chg coeffs, 13164 upgd conss, 3415 impls, 4556 clqs
(round 126, exhaustive) 5726 del vars, 18216 del conss, 2372 add conss, 933 chg bounds, 9899 chg sides, 28692 chg coeffs, 13164 upgd conss, 3415 impls, 4556 clqs
(round 127, fast)       5731 del vars, 18227 del conss, 2372 add conss, 933 chg bounds, 9899 chg sides, 28692 chg coeffs, 13164 upgd conss, 3415 impls, 4546 clqs
(round 128, exhaustive) 5731 del vars, 18229 del conss, 2372 add conss, 933 chg bounds, 9899 chg sides, 28692 chg coeffs, 13179 upgd conss, 3415 impls, 4546 clqs
(round 129, exhaustive) 5761 del vars, 18229 del conss, 2372 add conss, 943 chg bounds, 9899 chg sides, 28692 chg coeffs, 13179 upgd conss, 3502 impls, 4498 clqs
(round 130, fast)       5768 del vars, 18303 del conss, 2372 add conss, 944 chg bounds, 10025 chg sides, 29118 chg coeffs, 13179 upgd conss, 3502 impls, 4513 clqs
(round 131, fast)       5768 del vars, 18303 del conss, 2372 add conss, 947 chg bounds, 10079 chg sides, 29247 chg coeffs, 13179 upgd conss, 3502 impls, 4513 clqs
(round 132, exhaustive) 5768 del vars, 18313 del conss, 2377 add conss, 947 chg bounds, 10079 chg sides, 29247 chg coeffs, 13179 upgd conss, 3502 impls, 4513 clqs
(round 133, fast)       5773 del vars, 18327 del conss, 2377 add conss, 947 chg bounds, 10079 chg sides, 29247 chg coeffs, 13179 upgd conss, 3502 impls, 4503 clqs
(round 134, exhaustive) 5773 del vars, 18334 del conss, 2377 add conss, 947 chg bounds, 10079 chg sides, 29247 chg coeffs, 13179 upgd conss, 3502 impls, 4503 clqs
(round 135, exhaustive) 5773 del vars, 18334 del conss, 2377 add conss, 947 chg bounds, 10079 chg sides, 29247 chg coeffs, 13194 upgd conss, 3502 impls, 4503 clqs
(round 136, exhaustive) 5800 del vars, 18334 del conss, 2377 add conss, 953 chg bounds, 10079 chg sides, 29247 chg coeffs, 13194 upgd conss, 3806 impls, 4569 clqs
(round 137, fast)       5812 del vars, 18412 del conss, 2377 add conss, 956 chg bounds, 10142 chg sides, 29526 chg coeffs, 13194 upgd conss, 3806 impls, 4570 clqs
(round 138, fast)       5813 del vars, 18418 del conss, 2377 add conss, 956 chg bounds, 10147 chg sides, 29527 chg coeffs, 13194 upgd conss, 3806 impls, 4568 clqs
(round 139, exhaustive) 5813 del vars, 18432 del conss, 2384 add conss, 956 chg bounds, 10147 chg sides, 29527 chg coeffs, 13194 upgd conss, 3806 impls, 4568 clqs
(round 140, fast)       5820 del vars, 18451 del conss, 2384 add conss, 956 chg bounds, 10147 chg sides, 29527 chg coeffs, 13194 upgd conss, 3806 impls, 4554 clqs
(round 141, exhaustive) 5820 del vars, 18455 del conss, 2384 add conss, 956 chg bounds, 10147 chg sides, 29527 chg coeffs, 13215 upgd conss, 3806 impls, 4554 clqs
(round 142, fast)       5820 del vars, 18455 del conss, 2384 add conss, 957 chg bounds, 10184 chg sides, 29577 chg coeffs, 13215 upgd conss, 3806 impls, 4554 clqs
(round 143, exhaustive) 5845 del vars, 18456 del conss, 2384 add conss, 966 chg bounds, 10184 chg sides, 29577 chg coeffs, 13215 upgd conss, 4022 impls, 4536 clqs
(round 144, fast)       5849 del vars, 18529 del conss, 2384 add conss, 968 chg bounds, 10301 chg sides, 29971 chg coeffs, 13215 upgd conss, 4022 impls, 4564 clqs
(round 145, fast)       5849 del vars, 18529 del conss, 2384 add conss, 969 chg bounds, 10321 chg sides, 30016 chg coeffs, 13215 upgd conss, 4022 impls, 4564 clqs
(round 146, exhaustive) 5849 del vars, 18551 del conss, 2395 add conss, 969 chg bounds, 10321 chg sides, 30016 chg coeffs, 13215 upgd conss, 4022 impls, 4564 clqs
(round 147, fast)       5860 del vars, 18579 del conss, 2395 add conss, 969 chg bounds, 10321 chg sides, 30016 chg coeffs, 13215 upgd conss, 4022 impls, 4542 clqs
(round 148, exhaustive) 5860 del vars, 18581 del conss, 2395 add conss, 969 chg bounds, 10321 chg sides, 30016 chg coeffs, 13227 upgd conss, 4022 impls, 4542 clqs
(round 149, exhaustive) 5887 del vars, 18581 del conss, 2395 add conss, 975 chg bounds, 10321 chg sides, 30016 chg coeffs, 13227 upgd conss, 4472 impls, 4762 clqs
(round 150, fast)       5897 del vars, 18633 del conss, 2395 add conss, 977 chg bounds, 10423 chg sides, 30362 chg coeffs, 13227 upgd conss, 4472 impls, 4770 clqs
(round 151, fast)       5897 del vars, 18640 del conss, 2395 add conss, 979 chg bounds, 10441 chg sides, 30452 chg coeffs, 13227 upgd conss, 4472 impls, 4770 clqs
(round 152, exhaustive) 5897 del vars, 18650 del conss, 2400 add conss, 979 chg bounds, 10441 chg sides, 30452 chg coeffs, 13227 upgd conss, 4472 impls, 4770 clqs
(round 153, fast)       5902 del vars, 18664 del conss, 2400 add conss, 979 chg bounds, 10441 chg sides, 30452 chg coeffs, 13227 upgd conss, 4472 impls, 4760 clqs
(round 154, exhaustive) 5902 del vars, 18667 del conss, 2400 add conss, 979 chg bounds, 10441 chg sides, 30452 chg coeffs, 13242 upgd conss, 4472 impls, 4760 clqs
(round 155, exhaustive) 5927 del vars, 18667 del conss, 2400 add conss, 982 chg bounds, 10441 chg sides, 30452 chg coeffs, 13242 upgd conss, 4575 impls, 4844 clqs
(round 156, fast)       5932 del vars, 18734 del conss, 2400 add conss, 982 chg bounds, 10463 chg sides, 30554 chg coeffs, 13242 upgd conss, 4575 impls, 4861 clqs
(round 157, exhaustive) 5932 del vars, 18748 del conss, 2407 add conss, 982 chg bounds, 10463 chg sides, 30554 chg coeffs, 13242 upgd conss, 4575 impls, 4861 clqs
(round 158, fast)       5939 del vars, 18768 del conss, 2407 add conss, 982 chg bounds, 10463 chg sides, 30554 chg coeffs, 13242 upgd conss, 4575 impls, 4847 clqs
(round 159, exhaustive) 5939 del vars, 18768 del conss, 2407 add conss, 982 chg bounds, 10463 chg sides, 30554 chg coeffs, 13253 upgd conss, 4575 impls, 4847 clqs
(round 160, exhaustive) 5965 del vars, 18768 del conss, 2407 add conss, 992 chg bounds, 10463 chg sides, 30554 chg coeffs, 13253 upgd conss, 4673 impls, 4951 clqs
(round 161, fast)       5969 del vars, 18848 del conss, 2407 add conss, 993 chg bounds, 10601 chg sides, 30965 chg coeffs, 13253 upgd conss, 4673 impls, 4960 clqs
(round 162, medium)     5983 del vars, 18848 del conss, 2407 add conss, 993 chg bounds, 10601 chg sides, 30967 chg coeffs, 13253 upgd conss, 4703 impls, 4929 clqs
(round 163, fast)       5983 del vars, 18879 del conss, 2407 add conss, 993 chg bounds, 10601 chg sides, 30967 chg coeffs, 13253 upgd conss, 4703 impls, 4929 clqs
(round 164, exhaustive) 5983 del vars, 18890 del conss, 2407 add conss, 993 chg bounds, 10601 chg sides, 30967 chg coeffs, 13253 upgd conss, 4703 impls, 4929 clqs
(round 165, exhaustive) 5983 del vars, 18890 del conss, 2407 add conss, 993 chg bounds, 10601 chg sides, 30967 chg coeffs, 13261 upgd conss, 4703 impls, 4929 clqs
(round 166, exhaustive) 6009 del vars, 18890 del conss, 2407 add conss, 1000 chg bounds, 10601 chg sides, 30967 chg coeffs, 13261 upgd conss, 5400 impls, 5168 clqs
(round 167, fast)       6016 del vars, 18951 del conss, 2407 add conss, 1000 chg bounds, 10684 chg sides, 31299 chg coeffs, 13261 upgd conss, 5400 impls, 5179 clqs
(round 168, exhaustive) 6016 del vars, 18969 del conss, 2416 add conss, 1000 chg bounds, 10684 chg sides, 31299 chg coeffs, 13261 upgd conss, 5400 impls, 5179 clqs
(round 169, fast)       6025 del vars, 18994 del conss, 2416 add conss, 1000 chg bounds, 10684 chg sides, 31299 chg coeffs, 13261 upgd conss, 5400 impls, 5161 clqs
(round 170, exhaustive) 6025 del vars, 18996 del conss, 2416 add conss, 1000 chg bounds, 10684 chg sides, 31299 chg coeffs, 13274 upgd conss, 5400 impls, 5161 clqs
(round 171, exhaustive) 6050 del vars, 18996 del conss, 2416 add conss, 1006 chg bounds, 10684 chg sides, 31299 chg coeffs, 13274 upgd conss, 5885 impls, 5415 clqs
(round 172, fast)       6053 del vars, 19067 del conss, 2416 add conss, 1006 chg bounds, 10772 chg sides, 31553 chg coeffs, 13274 upgd conss, 5885 impls, 5436 clqs
(round 173, exhaustive) 6053 del vars, 19081 del conss, 2423 add conss, 1006 chg bounds, 10772 chg sides, 31553 chg coeffs, 13274 upgd conss, 5885 impls, 5436 clqs
(round 174, fast)       6060 del vars, 19102 del conss, 2423 add conss, 1006 chg bounds, 10772 chg sides, 31553 chg coeffs, 13274 upgd conss, 5885 impls, 5422 clqs
(round 175, exhaustive) 6060 del vars, 19110 del conss, 2423 add conss, 1006 chg bounds, 10772 chg sides, 31553 chg coeffs, 13274 upgd conss, 5885 impls, 5422 clqs
(round 176, exhaustive) 6060 del vars, 19110 del conss, 2423 add conss, 1006 chg bounds, 10772 chg sides, 31553 chg coeffs, 13287 upgd conss, 5885 impls, 5422 clqs
   (7.7s) probing: 1000/5503 (18.2%) - 1064 fixings, 49 aggregations, 10648 implications, 244 bound changes
(round 177, exhaustive) 6085 del vars, 19110 del conss, 2423 add conss, 1014 chg bounds, 10772 chg sides, 31553 chg coeffs, 13287 upgd conss, 6665 impls, 6033 clqs
(round 178, fast)       6090 del vars, 19187 del conss, 2423 add conss, 1014 chg bounds, 10890 chg sides, 31812 chg coeffs, 13287 upgd conss, 6665 impls, 6051 clqs
(round 179, medium)     6112 del vars, 19187 del conss, 2423 add conss, 1014 chg bounds, 10890 chg sides, 31812 chg coeffs, 13287 upgd conss, 6676 impls, 6007 clqs
(round 180, fast)       6112 del vars, 19245 del conss, 2423 add conss, 1014 chg bounds, 10890 chg sides, 31812 chg coeffs, 13287 upgd conss, 6676 impls, 6007 clqs
(round 181, exhaustive) 6112 del vars, 19248 del conss, 2423 add conss, 1014 chg bounds, 10890 chg sides, 31812 chg coeffs, 13298 upgd conss, 6676 impls, 6007 clqs
   (9.5s) probing: 2000/5503 (36.3%) - 1096 fixings, 51 aggregations, 33369 implications, 263 bound changes
   (11.1s) probing: 3000/5503 (54.5%) - 1103 fixings, 53 aggregations, 48830 implications, 266 bound changes
(round 182, exhaustive) 6137 del vars, 19248 del conss, 2423 add conss, 1030 chg bounds, 10890 chg sides, 31812 chg coeffs, 13298 upgd conss, 23296 impls, 20382 clqs
(round 183, fast)       6137 del vars, 19293 del conss, 2423 add conss, 1030 chg bounds, 11071 chg sides, 32334 chg coeffs, 13305 upgd conss, 23296 impls, 20392 clqs
(round 184, exhaustive) 6139 del vars, 19297 del conss, 2425 add conss, 1030 chg bounds, 11071 chg sides, 32334 chg coeffs, 13305 upgd conss, 23306 impls, 20390 clqs
(round 185, exhaustive) 6139 del vars, 19302 del conss, 2425 add conss, 1030 chg bounds, 11071 chg sides, 32334 chg coeffs, 13311 upgd conss, 23306 impls, 20390 clqs
(round 186, exhaustive) 6164 del vars, 19302 del conss, 2425 add conss, 1032 chg bounds, 11071 chg sides, 32334 chg coeffs, 13311 upgd conss, 23699 impls, 19986 clqs
(round 187, fast)       6166 del vars, 19352 del conss, 2425 add conss, 1035 chg bounds, 11099 chg sides, 32480 chg coeffs, 13311 upgd conss, 23705 impls, 19993 clqs
(round 188, exhaustive) 6166 del vars, 19366 del conss, 2432 add conss, 1035 chg bounds, 11100 chg sides, 32482 chg coeffs, 13311 upgd conss, 23705 impls, 19993 clqs
(round 189, fast)       6173 del vars, 19384 del conss, 2432 add conss, 1035 chg bounds, 11100 chg sides, 32482 chg coeffs, 13311 upgd conss, 23705 impls, 19970 clqs
(round 190, exhaustive) 6173 del vars, 19384 del conss, 2432 add conss, 1035 chg bounds, 11100 chg sides, 32482 chg coeffs, 13334 upgd conss, 23705 impls, 19970 clqs
(round 191, exhaustive) 6198 del vars, 19384 del conss, 2432 add conss, 1035 chg bounds, 11100 chg sides, 32482 chg coeffs, 13334 upgd conss, 23885 impls, 19122 clqs
(round 192, fast)       6203 del vars, 19435 del conss, 2432 add conss, 1035 chg bounds, 11100 chg sides, 32501 chg coeffs, 13334 upgd conss, 23893 impls, 19025 clqs
(round 193, exhaustive) 6203 del vars, 19454 del conss, 2441 add conss, 1035 chg bounds, 11100 chg sides, 32501 chg coeffs, 13334 upgd conss, 23893 impls, 19025 clqs
(round 194, fast)       6212 del vars, 19477 del conss, 2441 add conss, 1035 chg bounds, 11100 chg sides, 32501 chg coeffs, 13334 upgd conss, 23893 impls, 18997 clqs
(round 195, exhaustive) 6212 del vars, 19477 del conss, 2441 add conss, 1035 chg bounds, 11100 chg sides, 32501 chg coeffs, 13358 upgd conss, 23893 impls, 18997 clqs
(round 196, exhaustive) 6237 del vars, 19477 del conss, 2441 add conss, 1042 chg bounds, 11100 chg sides, 32501 chg coeffs, 13358 upgd conss, 24214 impls, 18371 clqs
(round 197, fast)       6246 del vars, 19535 del conss, 2441 add conss, 1047 chg bounds, 11242 chg sides, 32934 chg coeffs, 13358 upgd conss, 24239 impls, 18283 clqs
(round 198, fast)       6246 del vars, 19539 del conss, 2441 add conss, 1048 chg bounds, 11276 chg sides, 32993 chg coeffs, 13358 upgd conss, 24239 impls, 18283 clqs
(round 199, exhaustive) 6246 del vars, 19559 del conss, 2451 add conss, 1048 chg bounds, 11276 chg sides, 32993 chg coeffs, 13358 upgd conss, 24239 impls, 18283 clqs
(round 200, fast)       6256 del vars, 19583 del conss, 2451 add conss, 1048 chg bounds, 11276 chg sides, 32993 chg coeffs, 13358 upgd conss, 24241 impls, 18247 clqs
(round 201, exhaustive) 6256 del vars, 19586 del conss, 2451 add conss, 1048 chg bounds, 11276 chg sides, 32993 chg coeffs, 13382 upgd conss, 24241 impls, 18247 clqs
(round 202, fast)       6256 del vars, 19586 del conss, 2451 add conss, 1049 chg bounds, 11283 chg sides, 33035 chg coeffs, 13382 upgd conss, 24241 impls, 18247 clqs
(round 203, exhaustive) 6281 del vars, 19586 del conss, 2451 add conss, 1056 chg bounds, 11283 chg sides, 33035 chg coeffs, 13382 upgd conss, 24531 impls, 18270 clqs
(round 204, fast)       6288 del vars, 19651 del conss, 2451 add conss, 1065 chg bounds, 11499 chg sides, 33595 chg coeffs, 13382 upgd conss, 24541 impls, 18261 clqs
(round 205, fast)       6288 del vars, 19664 del conss, 2451 add conss, 1065 chg bounds, 11516 chg sides, 33599 chg coeffs, 13382 upgd conss, 24541 impls, 18261 clqs
(round 206, exhaustive) 6288 del vars, 19682 del conss, 2460 add conss, 1065 chg bounds, 11516 chg sides, 33599 chg coeffs, 13382 upgd conss, 24541 impls, 18261 clqs
(round 207, fast)       6297 del vars, 19703 del conss, 2460 add conss, 1065 chg bounds, 11516 chg sides, 33599 chg coeffs, 13382 upgd conss, 24543 impls, 18233 clqs
(round 208, exhaustive) 6297 del vars, 19706 del conss, 2460 add conss, 1065 chg bounds, 11516 chg sides, 33599 chg coeffs, 13404 upgd conss, 24543 impls, 18233 clqs
(round 209, exhaustive) 6322 del vars, 19706 del conss, 2460 add conss, 1083 chg bounds, 11516 chg sides, 33599 chg coeffs, 13404 upgd conss, 25149 impls, 17749 clqs
(round 210, fast)       6341 del vars, 19781 del conss, 2460 add conss, 1089 chg bounds, 11777 chg sides, 34314 chg coeffs, 13404 upgd conss, 25162 impls, 17711 clqs
(round 211, fast)       6341 del vars, 19788 del conss, 2460 add conss, 1092 chg bounds, 11825 chg sides, 34413 chg coeffs, 13404 upgd conss, 25162 impls, 17711 clqs
(round 212, exhaustive) 6341 del vars, 19796 del conss, 2464 add conss, 1092 chg bounds, 11825 chg sides, 34413 chg coeffs, 13404 upgd conss, 25162 impls, 17711 clqs
(round 213, fast)       6345 del vars, 19806 del conss, 2464 add conss, 1092 chg bounds, 11825 chg sides, 34413 chg coeffs, 13404 upgd conss, 25164 impls, 17698 clqs
(round 214, exhaustive) 6345 del vars, 19806 del conss, 2464 add conss, 1092 chg bounds, 11825 chg sides, 34413 chg coeffs, 13429 upgd conss, 25164 impls, 17698 clqs
(round 215, exhaustive) 6370 del vars, 19806 del conss, 2464 add conss, 1105 chg bounds, 11825 chg sides, 34413 chg coeffs, 13429 upgd conss, 26335 impls, 19092 clqs
(round 216, fast)       6379 del vars, 19886 del conss, 2464 add conss, 1107 chg bounds, 12035 chg sides, 34856 chg coeffs, 13429 upgd conss, 26336 impls, 19099 clqs
(round 217, fast)       6379 del vars, 19889 del conss, 2464 add conss, 1107 chg bounds, 12039 chg sides, 34857 chg coeffs, 13429 upgd conss, 26336 impls, 19099 clqs
(round 218, medium)     6419 del vars, 19889 del conss, 2464 add conss, 1107 chg bounds, 12039 chg sides, 34857 chg coeffs, 13429 upgd conss, 26401 impls, 18898 clqs
(round 219, fast)       6419 del vars, 19982 del conss, 2464 add conss, 1107 chg bounds, 12039 chg sides, 34857 chg coeffs, 13429 upgd conss, 26401 impls, 18898 clqs
(round 220, exhaustive) 6419 del vars, 19990 del conss, 2464 add conss, 1107 chg bounds, 12039 chg sides, 34857 chg coeffs, 13429 upgd conss, 26401 impls, 18898 clqs
(round 221, exhaustive) 6419 del vars, 19990 del conss, 2464 add conss, 1107 chg bounds, 12039 chg sides, 34857 chg coeffs, 13450 upgd conss, 26401 impls, 18898 clqs
   (12.9s) probing: 4000/5503 (72.7%) - 1262 fixings, 60 aggregations, 63531 implications, 327 bound changes
   (12.9s) probing: 5000/5503 (90.9%) - 1262 fixings, 60 aggregations, 63531 implications, 327 bound changes
   (12.9s) probing cycle finished: starting next cycle
(round 222, exhaustive) 6444 del vars, 19990 del conss, 2464 add conss, 1125 chg bounds, 12039 chg sides, 34857 chg coeffs, 13450 upgd conss, 31133 impls, 24536 clqs
(round 223, fast)       6447 del vars, 20083 del conss, 2464 add conss, 1125 chg bounds, 12264 chg sides, 35307 chg coeffs, 13450 upgd conss, 31133 impls, 24547 clqs
(round 224, medium)     6452 del vars, 20083 del conss, 2464 add conss, 1125 chg bounds, 12264 chg sides, 35307 chg coeffs, 13450 upgd conss, 31135 impls, 24520 clqs
(round 225, fast)       6452 del vars, 20099 del conss, 2464 add conss, 1125 chg bounds, 12264 chg sides, 35307 chg coeffs, 13450 upgd conss, 31135 impls, 24520 clqs
(round 226, exhaustive) 6452 del vars, 20111 del conss, 2476 add conss, 1125 chg bounds, 12264 chg sides, 35307 chg coeffs, 13450 upgd conss, 31135 impls, 24520 clqs
(round 227, exhaustive) 6452 del vars, 20117 del conss, 2476 add conss, 1125 chg bounds, 12264 chg sides, 35307 chg coeffs, 13450 upgd conss, 31135 impls, 24531 clqs
(round 228, exhaustive) 6452 del vars, 20117 del conss, 2476 add conss, 1125 chg bounds, 12264 chg sides, 35307 chg coeffs, 13461 upgd conss, 31135 impls, 24531 clqs
   (14.3s) probing: 1000/2950 (33.9%) - 1262 fixings, 72 aggregations, 76515 implications, 331 bound changes
   (14.8s) probing: 1528/2950 (51.8%) - 1262 fixings, 72 aggregations, 82490 implications, 331 bound changes
   (14.8s) probing aborted: 1000/1000 successive useless probings
   (14.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.9s) no symmetry present (symcode time: 0.00)
presolving (229 rounds: 229 fast, 129 medium, 121 exhaustive):
 6452 deleted vars, 20117 deleted constraints, 2476 added constraints, 1125 tightened bounds, 0 added holes, 12264 changed sides, 35307 changed coefficients
 34945 implications, 31048 cliques
presolved problem has 2998 variables (2930 bin, 68 int, 0 impl, 0 cont) and 6576 constraints
    735 constraints of type <varbound>
    488 constraints of type <setppc>
   1200 constraints of type <and>
   2301 constraints of type <linear>
   1852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 |  6528 |     - |    89M |   0 |2998 |6586 |7776 |   0 |  0 |  10 |   0 | 9.502720e+05 |      --      |    Inf | unknown
 23.4s|     1 |     0 | 21442 |     - |    89M |   0 |2998 |6590 |7776 |   0 |  0 |  14 |   0 | 9.502720e+05 |      --      |    Inf | unknown
*25.8s|     1 |     0 | 21442 |     - |    LP  |   0 |2998 |6594 |7776 |   0 |  0 |  18 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 26.9s|     1 |     0 | 23843 |     - |    91M |   0 |2998 |6607 |7915 | 139 |  1 |  18 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 29.4s|     1 |     0 | 25969 |     - |    93M |   0 |2998 |6607 |8050 | 274 |  2 |  18 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 31.9s|     1 |     0 | 28169 |     - |    94M |   0 |2998 |6607 |8169 | 393 |  3 |  18 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 34.1s|     1 |     0 | 29776 |     - |    96M |   0 |2998 |6607 |8262 | 486 |  4 |  18 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 37.3s|     1 |     0 | 31924 |     - |    97M |   0 |2998 |6609 |8327 | 551 |  5 |  20 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 39.5s|     1 |     0 | 33612 |     - |    98M |   0 |2998 |6609 |8390 | 614 |  6 |  20 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 41.6s|     1 |     0 | 35131 |     - |   100M |   0 |2998 |6609 |8449 | 673 |  7 |  20 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 43.9s|     1 |     0 | 36761 |     - |   100M |   0 |2998 |6609 |8501 | 725 |  8 |  20 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 46.0s|     1 |     0 | 37938 |     - |   101M |   0 |2998 |6609 |8545 | 769 |  9 |  20 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 48.4s|     1 |     0 | 39509 |     - |   102M |   0 |2998 |6610 |8585 | 809 | 10 |  21 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 49.6s|     1 |     0 | 41497 |     - |   103M |   0 |2998 |6610 |8627 | 851 | 11 |  21 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 70.4s|     1 |     2 | 60426 |     - |   103M |   0 |2998 |6636 |8627 | 851 | 11 |  47 |  13 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d96.2s|    11 |    12 |101069 |5957.2 |adaptive|   5 |2998 |6652 |8137 |   0 |  2 |  64 |  13 | 9.502720e+05 | 1.425408e+06 |  50.00%| unknown
* 100s|    13 |    12 |105107 |5300.8 |    LP  |   5 |2998 |6652 |8088 |1094 |  0 |  64 |  13 | 9.502720e+05 | 1.359872e+06 |  43.10%| unknown
d 104s|    17 |    18 |113737 |4515.0 |fracdivi|   9 |2998 |6652 |8126 |   0 |  2 |  64 |  13 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
