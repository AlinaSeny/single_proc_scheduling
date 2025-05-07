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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag110_default_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       3106 del vars, 5850 del conss, 0 add conss, 469 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 2, fast)       3106 del vars, 5946 del conss, 0 add conss, 512 chg bounds, 3845 chg sides, 7462 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 3, fast)       3106 del vars, 5946 del conss, 0 add conss, 548 chg bounds, 4994 chg sides, 9537 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 4, fast)       3106 del vars, 5946 del conss, 0 add conss, 579 chg bounds, 6095 chg sides, 11398 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 5, fast)       3106 del vars, 5946 del conss, 0 add conss, 605 chg bounds, 6812 chg sides, 12928 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 6, fast)       3106 del vars, 5946 del conss, 0 add conss, 623 chg bounds, 7349 chg sides, 14076 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 7, fast)       3106 del vars, 5946 del conss, 0 add conss, 633 chg bounds, 7872 chg sides, 15026 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 8, fast)       3106 del vars, 5946 del conss, 0 add conss, 638 chg bounds, 8109 chg sides, 15463 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 9, fast)       3106 del vars, 5946 del conss, 0 add conss, 642 chg bounds, 8297 chg sides, 15785 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 10, fast)       3106 del vars, 5946 del conss, 0 add conss, 643 chg bounds, 8381 chg sides, 15934 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
   (0.3s) running MILP presolver
   (4.4s) MILP presolver (135 rounds): 1047 aggregations, 2340 fixings, 111 bound changes
(round 11, medium)     6493 del vars, 26901 del conss, 11080 add conss, 754 chg bounds, 8394 chg sides, 15966 chg coeffs, 0 upgd conss, 0 impls, 3021 clqs
(round 12, fast)       6496 del vars, 26904 del conss, 11080 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 0 upgd conss, 0 impls, 3279 clqs
(round 13, exhaustive) 6496 del vars, 26912 del conss, 11080 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 0 impls, 3279 clqs
(round 14, fast)       6501 del vars, 26922 del conss, 11080 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 0 impls, 3269 clqs
(round 15, exhaustive) 6501 del vars, 30173 del conss, 12162 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 0 impls, 3269 clqs
(round 16, exhaustive) 6527 del vars, 30173 del conss, 12162 add conss, 759 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 1121 impls, 4322 clqs
(round 17, fast)       6540 del vars, 30271 del conss, 12162 add conss, 763 chg bounds, 8626 chg sides, 16351 chg coeffs, 8081 upgd conss, 1121 impls, 4338 clqs
(round 18, fast)       6540 del vars, 30278 del conss, 12162 add conss, 765 chg bounds, 8714 chg sides, 16502 chg coeffs, 8081 upgd conss, 1121 impls, 4338 clqs
(round 19, medium)     6547 del vars, 30278 del conss, 12162 add conss, 765 chg bounds, 8714 chg sides, 16502 chg coeffs, 8081 upgd conss, 1121 impls, 4324 clqs
(round 20, fast)       6547 del vars, 30299 del conss, 12162 add conss, 765 chg bounds, 8714 chg sides, 16502 chg coeffs, 8081 upgd conss, 1121 impls, 4324 clqs
(round 21, exhaustive) 6547 del vars, 30304 del conss, 12164 add conss, 765 chg bounds, 8714 chg sides, 16502 chg coeffs, 8101 upgd conss, 1121 impls, 4324 clqs
(round 22, exhaustive) 6582 del vars, 30304 del conss, 12164 add conss, 772 chg bounds, 8714 chg sides, 16502 chg coeffs, 8101 upgd conss, 1163 impls, 4208 clqs
(round 23, fast)       6602 del vars, 30426 del conss, 12164 add conss, 772 chg bounds, 8847 chg sides, 16837 chg coeffs, 8101 upgd conss, 1163 impls, 4213 clqs
(round 24, exhaustive) 6602 del vars, 30452 del conss, 12177 add conss, 772 chg bounds, 8847 chg sides, 16837 chg coeffs, 8101 upgd conss, 1163 impls, 4213 clqs
(round 25, fast)       6615 del vars, 30478 del conss, 12177 add conss, 772 chg bounds, 8847 chg sides, 16837 chg coeffs, 8101 upgd conss, 1163 impls, 4185 clqs
(round 26, exhaustive) 6615 del vars, 30478 del conss, 12177 add conss, 772 chg bounds, 8847 chg sides, 16837 chg coeffs, 8120 upgd conss, 1163 impls, 4185 clqs
(round 27, exhaustive) 6640 del vars, 30478 del conss, 12177 add conss, 778 chg bounds, 8847 chg sides, 16837 chg coeffs, 8120 upgd conss, 1170 impls, 4107 clqs
(round 28, fast)       6645 del vars, 30551 del conss, 12177 add conss, 779 chg bounds, 8934 chg sides, 17087 chg coeffs, 8120 upgd conss, 1170 impls, 4129 clqs
(round 29, fast)       6645 del vars, 30551 del conss, 12177 add conss, 779 chg bounds, 8960 chg sides, 17121 chg coeffs, 8120 upgd conss, 1170 impls, 4129 clqs
(round 30, exhaustive) 6645 del vars, 30565 del conss, 12184 add conss, 779 chg bounds, 8960 chg sides, 17121 chg coeffs, 8120 upgd conss, 1170 impls, 4129 clqs
(round 31, fast)       6652 del vars, 30579 del conss, 12184 add conss, 779 chg bounds, 8960 chg sides, 17121 chg coeffs, 8120 upgd conss, 1170 impls, 4115 clqs
(round 32, exhaustive) 6652 del vars, 30581 del conss, 12184 add conss, 779 chg bounds, 8960 chg sides, 17121 chg coeffs, 8143 upgd conss, 1170 impls, 4115 clqs
(round 33, exhaustive) 6678 del vars, 30581 del conss, 12184 add conss, 785 chg bounds, 8960 chg sides, 17121 chg coeffs, 8143 upgd conss, 1317 impls, 4044 clqs
(round 34, fast)       6681 del vars, 30663 del conss, 12184 add conss, 786 chg bounds, 9043 chg sides, 17363 chg coeffs, 8143 upgd conss, 1317 impls, 4080 clqs
(round 35, fast)       6681 del vars, 30663 del conss, 12184 add conss, 786 chg bounds, 9067 chg sides, 17391 chg coeffs, 8143 upgd conss, 1317 impls, 4080 clqs
(round 36, exhaustive) 6681 del vars, 30683 del conss, 12194 add conss, 786 chg bounds, 9067 chg sides, 17391 chg coeffs, 8143 upgd conss, 1317 impls, 4080 clqs
(round 37, fast)       6691 del vars, 30704 del conss, 12194 add conss, 786 chg bounds, 9067 chg sides, 17391 chg coeffs, 8143 upgd conss, 1317 impls, 4054 clqs
(round 38, exhaustive) 6691 del vars, 30708 del conss, 12194 add conss, 786 chg bounds, 9067 chg sides, 17391 chg coeffs, 8163 upgd conss, 1317 impls, 4054 clqs
(round 39, exhaustive) 6716 del vars, 30708 del conss, 12194 add conss, 800 chg bounds, 9067 chg sides, 17391 chg coeffs, 8163 upgd conss, 1929 impls, 4101 clqs
(round 40, fast)       6729 del vars, 30788 del conss, 12194 add conss, 801 chg bounds, 9399 chg sides, 17989 chg coeffs, 8163 upgd conss, 1929 impls, 4104 clqs
(round 41, fast)       6729 del vars, 30788 del conss, 12194 add conss, 808 chg bounds, 9521 chg sides, 18222 chg coeffs, 8163 upgd conss, 1929 impls, 4104 clqs
(round 42, fast)       6729 del vars, 30788 del conss, 12194 add conss, 809 chg bounds, 9535 chg sides, 18264 chg coeffs, 8163 upgd conss, 1929 impls, 4104 clqs
(round 43, exhaustive) 6729 del vars, 30802 del conss, 12201 add conss, 809 chg bounds, 9535 chg sides, 18264 chg coeffs, 8163 upgd conss, 1929 impls, 4104 clqs
(round 44, fast)       6736 del vars, 30818 del conss, 12201 add conss, 809 chg bounds, 9535 chg sides, 18264 chg coeffs, 8163 upgd conss, 1929 impls, 4086 clqs
(round 45, exhaustive) 6736 del vars, 30824 del conss, 12201 add conss, 809 chg bounds, 9535 chg sides, 18264 chg coeffs, 8179 upgd conss, 1929 impls, 4086 clqs
(round 46, exhaustive) 6765 del vars, 30824 del conss, 12201 add conss, 817 chg bounds, 9535 chg sides, 18264 chg coeffs, 8179 upgd conss, 1983 impls, 4018 clqs
(round 47, fast)       6776 del vars, 30906 del conss, 12201 add conss, 817 chg bounds, 9693 chg sides, 18607 chg coeffs, 8179 upgd conss, 1983 impls, 4025 clqs
(round 48, exhaustive) 6776 del vars, 30914 del conss, 12205 add conss, 817 chg bounds, 9693 chg sides, 18607 chg coeffs, 8179 upgd conss, 1983 impls, 4025 clqs
(round 49, fast)       6780 del vars, 30924 del conss, 12205 add conss, 817 chg bounds, 9693 chg sides, 18607 chg coeffs, 8179 upgd conss, 1983 impls, 4017 clqs
(round 50, exhaustive) 6780 del vars, 30924 del conss, 12205 add conss, 817 chg bounds, 9693 chg sides, 18607 chg coeffs, 8195 upgd conss, 1983 impls, 4017 clqs
(round 51, exhaustive) 6807 del vars, 30924 del conss, 12205 add conss, 838 chg bounds, 9693 chg sides, 18607 chg coeffs, 8195 upgd conss, 2130 impls, 3971 clqs
(round 52, fast)       6813 del vars, 31047 del conss, 12205 add conss, 839 chg bounds, 10059 chg sides, 19295 chg coeffs, 8195 upgd conss, 2130 impls, 4001 clqs
(round 53, fast)       6813 del vars, 31047 del conss, 12205 add conss, 839 chg bounds, 10081 chg sides, 19326 chg coeffs, 8195 upgd conss, 2130 impls, 4001 clqs
(round 54, exhaustive) 6813 del vars, 31071 del conss, 12217 add conss, 839 chg bounds, 10081 chg sides, 19326 chg coeffs, 8195 upgd conss, 2130 impls, 4001 clqs
(round 55, fast)       6825 del vars, 31093 del conss, 12217 add conss, 839 chg bounds, 10081 chg sides, 19326 chg coeffs, 8195 upgd conss, 2130 impls, 3970 clqs
(round 56, exhaustive) 6825 del vars, 31108 del conss, 12217 add conss, 839 chg bounds, 10081 chg sides, 19326 chg coeffs, 8195 upgd conss, 2130 impls, 3970 clqs
(round 57, exhaustive) 6825 del vars, 31108 del conss, 12217 add conss, 839 chg bounds, 10081 chg sides, 19326 chg coeffs, 8215 upgd conss, 2130 impls, 3970 clqs
(round 58, exhaustive) 6850 del vars, 31108 del conss, 12217 add conss, 850 chg bounds, 10081 chg sides, 19326 chg coeffs, 8215 upgd conss, 2454 impls, 4087 clqs
(round 59, fast)       6856 del vars, 31176 del conss, 12217 add conss, 851 chg bounds, 10284 chg sides, 19769 chg coeffs, 8215 upgd conss, 2454 impls, 4102 clqs
(round 60, fast)       6856 del vars, 31177 del conss, 12217 add conss, 852 chg bounds, 10318 chg sides, 19834 chg coeffs, 8215 upgd conss, 2454 impls, 4102 clqs
(round 61, exhaustive) 6856 del vars, 31193 del conss, 12225 add conss, 852 chg bounds, 10318 chg sides, 19834 chg coeffs, 8215 upgd conss, 2454 impls, 4102 clqs
(round 62, fast)       6864 del vars, 31209 del conss, 12225 add conss, 852 chg bounds, 10318 chg sides, 19834 chg coeffs, 8215 upgd conss, 2454 impls, 4086 clqs
(round 63, exhaustive) 6864 del vars, 31211 del conss, 12225 add conss, 852 chg bounds, 10318 chg sides, 19834 chg coeffs, 8228 upgd conss, 2454 impls, 4086 clqs
(round 64, exhaustive) 6889 del vars, 31211 del conss, 12225 add conss, 866 chg bounds, 10318 chg sides, 19834 chg coeffs, 8228 upgd conss, 2740 impls, 4239 clqs
(round 65, fast)       6899 del vars, 31289 del conss, 12225 add conss, 867 chg bounds, 10591 chg sides, 20371 chg coeffs, 8228 upgd conss, 2740 impls, 4256 clqs
(round 66, fast)       6902 del vars, 31303 del conss, 12225 add conss, 872 chg bounds, 10647 chg sides, 20479 chg coeffs, 8228 upgd conss, 2740 impls, 4204 clqs
(round 67, medium)     6928 del vars, 31304 del conss, 12225 add conss, 872 chg bounds, 10647 chg sides, 20480 chg coeffs, 8228 upgd conss, 2740 impls, 4145 clqs
(round 68, fast)       6928 del vars, 31367 del conss, 12225 add conss, 872 chg bounds, 10647 chg sides, 20480 chg coeffs, 8228 upgd conss, 2740 impls, 4146 clqs
(round 69, exhaustive) 6928 del vars, 31369 del conss, 12225 add conss, 872 chg bounds, 10647 chg sides, 20480 chg coeffs, 8244 upgd conss, 2740 impls, 4146 clqs
(round 70, exhaustive) 6955 del vars, 31369 del conss, 12225 add conss, 876 chg bounds, 10647 chg sides, 20480 chg coeffs, 8244 upgd conss, 2900 impls, 4152 clqs
(round 71, fast)       6959 del vars, 31446 del conss, 12225 add conss, 876 chg bounds, 10718 chg sides, 20634 chg coeffs, 8244 upgd conss, 2900 impls, 4172 clqs
(round 72, exhaustive) 6959 del vars, 31472 del conss, 12238 add conss, 876 chg bounds, 10718 chg sides, 20634 chg coeffs, 8244 upgd conss, 2900 impls, 4172 clqs
(round 73, fast)       6972 del vars, 31509 del conss, 12238 add conss, 876 chg bounds, 10718 chg sides, 20634 chg coeffs, 8244 upgd conss, 2900 impls, 4146 clqs
(round 74, exhaustive) 6972 del vars, 31509 del conss, 12238 add conss, 876 chg bounds, 10718 chg sides, 20634 chg coeffs, 8258 upgd conss, 2900 impls, 4146 clqs
(round 75, exhaustive) 6997 del vars, 31509 del conss, 12238 add conss, 888 chg bounds, 10718 chg sides, 20634 chg coeffs, 8258 upgd conss, 3330 impls, 4406 clqs
(round 76, fast)       7001 del vars, 31593 del conss, 12238 add conss, 890 chg bounds, 10906 chg sides, 21123 chg coeffs, 8258 upgd conss, 3330 impls, 4432 clqs
(round 77, fast)       7001 del vars, 31605 del conss, 12238 add conss, 896 chg bounds, 11025 chg sides, 21368 chg coeffs, 8258 upgd conss, 3330 impls, 4432 clqs
(round 78, fast)       7001 del vars, 31611 del conss, 12238 add conss, 896 chg bounds, 11031 chg sides, 21368 chg coeffs, 8258 upgd conss, 3330 impls, 4432 clqs
(round 79, exhaustive) 7001 del vars, 31635 del conss, 12250 add conss, 896 chg bounds, 11031 chg sides, 21368 chg coeffs, 8258 upgd conss, 3330 impls, 4432 clqs
(round 80, fast)       7013 del vars, 31661 del conss, 12250 add conss, 896 chg bounds, 11031 chg sides, 21368 chg coeffs, 8258 upgd conss, 3330 impls, 4406 clqs
(round 81, exhaustive) 7013 del vars, 31662 del conss, 12250 add conss, 896 chg bounds, 11031 chg sides, 21368 chg coeffs, 8270 upgd conss, 3330 impls, 4406 clqs
(round 82, exhaustive) 7039 del vars, 31662 del conss, 12250 add conss, 899 chg bounds, 11031 chg sides, 21368 chg coeffs, 8270 upgd conss, 4306 impls, 5381 clqs
(round 83, fast)       7044 del vars, 31722 del conss, 12250 add conss, 900 chg bounds, 11086 chg sides, 21509 chg coeffs, 8270 upgd conss, 4306 impls, 5396 clqs
(round 84, fast)       7046 del vars, 31724 del conss, 12250 add conss, 909 chg bounds, 11209 chg sides, 21718 chg coeffs, 8270 upgd conss, 4306 impls, 5376 clqs
(round 85, fast)       7049 del vars, 31732 del conss, 12250 add conss, 910 chg bounds, 11227 chg sides, 21742 chg coeffs, 8270 upgd conss, 4306 impls, 5361 clqs
(round 86, medium)     7077 del vars, 31733 del conss, 12250 add conss, 910 chg bounds, 11227 chg sides, 21742 chg coeffs, 8270 upgd conss, 4318 impls, 5295 clqs
(round 87, fast)       7078 del vars, 31804 del conss, 12250 add conss, 911 chg bounds, 11227 chg sides, 21743 chg coeffs, 8270 upgd conss, 4329 impls, 5295 clqs
(round 88, exhaustive) 7079 del vars, 31809 del conss, 12251 add conss, 911 chg bounds, 11227 chg sides, 21743 chg coeffs, 8270 upgd conss, 4329 impls, 5293 clqs
(round 89, exhaustive) 7079 del vars, 31810 del conss, 12251 add conss, 911 chg bounds, 11227 chg sides, 21743 chg coeffs, 8286 upgd conss, 4329 impls, 5293 clqs
(round 90, exhaustive) 7106 del vars, 31810 del conss, 12251 add conss, 918 chg bounds, 11227 chg sides, 21743 chg coeffs, 8286 upgd conss, 4482 impls, 5406 clqs
(round 91, fast)       7107 del vars, 31886 del conss, 12251 add conss, 918 chg bounds, 11307 chg sides, 21966 chg coeffs, 8286 upgd conss, 4482 impls, 5440 clqs
(round 92, exhaustive) 7107 del vars, 31904 del conss, 12260 add conss, 918 chg bounds, 11307 chg sides, 21966 chg coeffs, 8286 upgd conss, 4482 impls, 5440 clqs
(round 93, fast)       7116 del vars, 31922 del conss, 12260 add conss, 918 chg bounds, 11307 chg sides, 21966 chg coeffs, 8286 upgd conss, 4482 impls, 5422 clqs
(round 94, exhaustive) 7116 del vars, 31922 del conss, 12260 add conss, 918 chg bounds, 11307 chg sides, 21966 chg coeffs, 8307 upgd conss, 4482 impls, 5422 clqs
(round 95, exhaustive) 7141 del vars, 31922 del conss, 12260 add conss, 934 chg bounds, 11307 chg sides, 21966 chg coeffs, 8307 upgd conss, 6005 impls, 7295 clqs
(round 96, fast)       7147 del vars, 32018 del conss, 12260 add conss, 934 chg bounds, 11548 chg sides, 22399 chg coeffs, 8307 upgd conss, 6005 impls, 7299 clqs
(round 97, medium)     7162 del vars, 32018 del conss, 12260 add conss, 934 chg bounds, 11548 chg sides, 22399 chg coeffs, 8307 upgd conss, 6009 impls, 7239 clqs
(round 98, fast)       7162 del vars, 32052 del conss, 12260 add conss, 934 chg bounds, 11548 chg sides, 22399 chg coeffs, 8307 upgd conss, 6009 impls, 7239 clqs
(round 99, exhaustive) 7162 del vars, 32052 del conss, 12260 add conss, 934 chg bounds, 11548 chg sides, 22399 chg coeffs, 8316 upgd conss, 6009 impls, 7239 clqs
(round 100, exhaustive) 7188 del vars, 32052 del conss, 12260 add conss, 939 chg bounds, 11548 chg sides, 22399 chg coeffs, 8316 upgd conss, 6888 impls, 7889 clqs
(round 101, fast)       7195 del vars, 32126 del conss, 12260 add conss, 940 chg bounds, 11621 chg sides, 22579 chg coeffs, 8316 upgd conss, 6888 impls, 7900 clqs
(round 102, fast)       7198 del vars, 32145 del conss, 12260 add conss, 949 chg bounds, 11744 chg sides, 22752 chg coeffs, 8316 upgd conss, 6888 impls, 7729 clqs
(round 103, fast)       7203 del vars, 32157 del conss, 12260 add conss, 955 chg bounds, 11775 chg sides, 22815 chg coeffs, 8316 upgd conss, 6888 impls, 7445 clqs
(round 104, exhaustive) 7203 del vars, 32175 del conss, 12268 add conss, 955 chg bounds, 11775 chg sides, 22815 chg coeffs, 8316 upgd conss, 6888 impls, 7445 clqs
(round 105, fast)       7211 del vars, 32196 del conss, 12268 add conss, 955 chg bounds, 11775 chg sides, 22815 chg coeffs, 8316 upgd conss, 6888 impls, 7427 clqs
(round 106, exhaustive) 7211 del vars, 32199 del conss, 12268 add conss, 955 chg bounds, 11775 chg sides, 22815 chg coeffs, 8335 upgd conss, 6888 impls, 7427 clqs
(round 107, exhaustive) 7236 del vars, 32199 del conss, 12268 add conss, 959 chg bounds, 11775 chg sides, 22815 chg coeffs, 8335 upgd conss, 8255 impls, 8469 clqs
(round 108, fast)       7241 del vars, 32280 del conss, 12268 add conss, 959 chg bounds, 11833 chg sides, 22952 chg coeffs, 8335 upgd conss, 8255 impls, 8480 clqs
(round 109, medium)     7258 del vars, 32280 del conss, 12268 add conss, 959 chg bounds, 11833 chg sides, 22952 chg coeffs, 8335 upgd conss, 8257 impls, 8408 clqs
(round 110, fast)       7258 del vars, 32319 del conss, 12268 add conss, 959 chg bounds, 11833 chg sides, 22952 chg coeffs, 8335 upgd conss, 8257 impls, 8408 clqs
(round 111, exhaustive) 7258 del vars, 32320 del conss, 12268 add conss, 959 chg bounds, 11833 chg sides, 22952 chg coeffs, 8345 upgd conss, 8257 impls, 8408 clqs
   (7.1s) probing: 1000/3582 (27.9%) - 423 fixings, 8 aggregations, 18322 implications, 146 bound changes
   (8.3s) probing: 2000/3582 (55.8%) - 426 fixings, 9 aggregations, 36809 implications, 146 bound changes
(round 112, exhaustive) 7283 del vars, 32320 del conss, 12268 add conss, 962 chg bounds, 11833 chg sides, 22952 chg coeffs, 8345 upgd conss, 18898 impls, 19789 clqs
(round 113, fast)       7284 del vars, 32381 del conss, 12268 add conss, 962 chg bounds, 11901 chg sides, 23054 chg coeffs, 8346 upgd conss, 18898 impls, 19778 clqs
(round 114, exhaustive) 7284 del vars, 32383 del conss, 12268 add conss, 962 chg bounds, 11901 chg sides, 23054 chg coeffs, 8360 upgd conss, 18898 impls, 19778 clqs
(round 115, exhaustive) 7310 del vars, 32383 del conss, 12268 add conss, 969 chg bounds, 11901 chg sides, 23054 chg coeffs, 8360 upgd conss, 19078 impls, 18208 clqs
(round 116, fast)       7310 del vars, 32441 del conss, 12268 add conss, 969 chg bounds, 12072 chg sides, 23375 chg coeffs, 8360 upgd conss, 19078 impls, 18226 clqs
(round 117, exhaustive) 7310 del vars, 32457 del conss, 12276 add conss, 969 chg bounds, 12072 chg sides, 23375 chg coeffs, 8360 upgd conss, 19078 impls, 18226 clqs
(round 118, fast)       7318 del vars, 32473 del conss, 12276 add conss, 969 chg bounds, 12072 chg sides, 23375 chg coeffs, 8360 upgd conss, 19080 impls, 18197 clqs
(round 119, exhaustive) 7318 del vars, 32475 del conss, 12276 add conss, 969 chg bounds, 12072 chg sides, 23375 chg coeffs, 8385 upgd conss, 19080 impls, 18197 clqs
(round 120, exhaustive) 7345 del vars, 32475 del conss, 12276 add conss, 973 chg bounds, 12072 chg sides, 23375 chg coeffs, 8385 upgd conss, 19304 impls, 16134 clqs
(round 121, fast)       7352 del vars, 32542 del conss, 12276 add conss, 977 chg bounds, 12133 chg sides, 23534 chg coeffs, 8385 upgd conss, 19312 impls, 16116 clqs
(round 122, fast)       7353 del vars, 32563 del conss, 12276 add conss, 981 chg bounds, 12201 chg sides, 23677 chg coeffs, 8385 upgd conss, 19312 impls, 15730 clqs
(round 123, exhaustive) 7355 del vars, 32591 del conss, 12289 add conss, 981 chg bounds, 12201 chg sides, 23679 chg coeffs, 8385 upgd conss, 19315 impls, 15649 clqs
(round 124, fast)       7368 del vars, 32622 del conss, 12289 add conss, 981 chg bounds, 12201 chg sides, 23679 chg coeffs, 8385 upgd conss, 19321 impls, 15566 clqs
(round 125, exhaustive) 7368 del vars, 32625 del conss, 12289 add conss, 981 chg bounds, 12201 chg sides, 23679 chg coeffs, 8409 upgd conss, 19321 impls, 15566 clqs
(round 126, exhaustive) 7393 del vars, 32625 del conss, 12289 add conss, 997 chg bounds, 12201 chg sides, 23679 chg coeffs, 8409 upgd conss, 19860 impls, 14831 clqs
(round 127, fast)       7406 del vars, 32719 del conss, 12289 add conss, 1001 chg bounds, 12482 chg sides, 24157 chg coeffs, 8409 upgd conss, 19893 impls, 14660 clqs
(round 128, fast)       7406 del vars, 32721 del conss, 12289 add conss, 1001 chg bounds, 12512 chg sides, 24218 chg coeffs, 8409 upgd conss, 19893 impls, 14660 clqs
(round 129, exhaustive) 7406 del vars, 32747 del conss, 12302 add conss, 1001 chg bounds, 12512 chg sides, 24218 chg coeffs, 8409 upgd conss, 19893 impls, 14660 clqs
(round 130, fast)       7419 del vars, 32773 del conss, 12302 add conss, 1001 chg bounds, 12512 chg sides, 24218 chg coeffs, 8409 upgd conss, 19895 impls, 14612 clqs
(round 131, exhaustive) 7419 del vars, 32774 del conss, 12302 add conss, 1001 chg bounds, 12512 chg sides, 24218 chg coeffs, 8433 upgd conss, 19895 impls, 14612 clqs
(round 132, exhaustive) 7444 del vars, 32774 del conss, 12302 add conss, 1015 chg bounds, 12512 chg sides, 24218 chg coeffs, 8433 upgd conss, 20959 impls, 14313 clqs
(round 133, fast)       7449 del vars, 32854 del conss, 12302 add conss, 1017 chg bounds, 12730 chg sides, 24645 chg coeffs, 8433 upgd conss, 20963 impls, 14291 clqs
(round 134, fast)       7449 del vars, 32857 del conss, 12302 add conss, 1018 chg bounds, 12742 chg sides, 24682 chg coeffs, 8433 upgd conss, 20963 impls, 14291 clqs
(round 135, exhaustive) 7449 del vars, 32875 del conss, 12311 add conss, 1018 chg bounds, 12742 chg sides, 24682 chg coeffs, 8433 upgd conss, 20963 impls, 14291 clqs
(round 136, fast)       7458 del vars, 32895 del conss, 12311 add conss, 1018 chg bounds, 12742 chg sides, 24682 chg coeffs, 8433 upgd conss, 20967 impls, 14244 clqs
(round 137, exhaustive) 7458 del vars, 32896 del conss, 12311 add conss, 1018 chg bounds, 12742 chg sides, 24682 chg coeffs, 8454 upgd conss, 20967 impls, 14244 clqs
(round 138, exhaustive) 7483 del vars, 32896 del conss, 12311 add conss, 1023 chg bounds, 12742 chg sides, 24682 chg coeffs, 8454 upgd conss, 21589 impls, 14045 clqs
(round 139, fast)       7493 del vars, 32982 del conss, 12311 add conss, 1026 chg bounds, 12840 chg sides, 24920 chg coeffs, 8454 upgd conss, 21596 impls, 13904 clqs
(round 140, fast)       7494 del vars, 32998 del conss, 12311 add conss, 1028 chg bounds, 12889 chg sides, 24984 chg coeffs, 8454 upgd conss, 21596 impls, 13655 clqs
(round 141, fast)       7497 del vars, 33002 del conss, 12311 add conss, 1028 chg bounds, 12889 chg sides, 24987 chg coeffs, 8454 upgd conss, 21608 impls, 13506 clqs
(round 142, exhaustive) 7497 del vars, 33024 del conss, 12322 add conss, 1028 chg bounds, 12889 chg sides, 24987 chg coeffs, 8454 upgd conss, 21608 impls, 13506 clqs
(round 143, fast)       7508 del vars, 33049 del conss, 12322 add conss, 1028 chg bounds, 12889 chg sides, 24987 chg coeffs, 8454 upgd conss, 21609 impls, 13455 clqs
(round 144, exhaustive) 7508 del vars, 33055 del conss, 12322 add conss, 1028 chg bounds, 12889 chg sides, 24987 chg coeffs, 8454 upgd conss, 21609 impls, 13455 clqs
(round 145, exhaustive) 7508 del vars, 33055 del conss, 12322 add conss, 1028 chg bounds, 12889 chg sides, 24987 chg coeffs, 8475 upgd conss, 21609 impls, 13455 clqs
(round 146, exhaustive) 7533 del vars, 33055 del conss, 12322 add conss, 1038 chg bounds, 12889 chg sides, 24987 chg coeffs, 8475 upgd conss, 22822 impls, 12978 clqs
(round 147, fast)       7549 del vars, 33152 del conss, 12322 add conss, 1041 chg bounds, 13039 chg sides, 25367 chg coeffs, 8475 upgd conss, 22832 impls, 12790 clqs
(round 148, fast)       7549 del vars, 33161 del conss, 12322 add conss, 1041 chg bounds, 13060 chg sides, 25397 chg coeffs, 8475 upgd conss, 22832 impls, 12790 clqs
(round 149, medium)     7598 del vars, 33161 del conss, 12322 add conss, 1041 chg bounds, 13060 chg sides, 25397 chg coeffs, 8475 upgd conss, 22887 impls, 12430 clqs
(round 150, fast)       7598 del vars, 33271 del conss, 12322 add conss, 1041 chg bounds, 13060 chg sides, 25397 chg coeffs, 8475 upgd conss, 22887 impls, 12430 clqs
(round 151, exhaustive) 7598 del vars, 33277 del conss, 12328 add conss, 1041 chg bounds, 13060 chg sides, 25397 chg coeffs, 8475 upgd conss, 22887 impls, 12430 clqs
(round 152, exhaustive) 7598 del vars, 33280 del conss, 12328 add conss, 1041 chg bounds, 13060 chg sides, 25397 chg coeffs, 8492 upgd conss, 22887 impls, 12435 clqs
   (9.8s) probing: 3000/3582 (83.8%) - 581 fixings, 20 aggregations, 49010 implications, 207 bound changes
   (9.9s) probing cycle finished: starting next cycle
   (11.0s) probing: 1000/2486 (40.2%) - 581 fixings, 26 aggregations, 55065 implications, 219 bound changes
   (11.5s) probing: 1473/2486 (59.3%) - 581 fixings, 26 aggregations, 57118 implications, 219 bound changes
   (11.5s) probing aborted: 1000/1000 successive useless probings
(round 153, exhaustive) 7608 del vars, 33280 del conss, 12328 add conss, 1058 chg bounds, 13060 chg sides, 25397 chg coeffs, 8492 upgd conss, 27649 impls, 14826 clqs
(round 154, fast)       7608 del vars, 33325 del conss, 12328 add conss, 1058 chg bounds, 13302 chg sides, 25811 chg coeffs, 8492 upgd conss, 27649 impls, 14827 clqs
   (11.6s) probing: 1573/2486 (63.3%) - 581 fixings, 26 aggregations, 57544 implications, 219 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
   (11.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.6s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 77 medium, 70 exhaustive):
 7608 deleted vars, 33326 deleted constraints, 12328 added constraints, 1058 tightened bounds, 0 added holes, 13302 changed sides, 25811 changed coefficients
 27864 implications, 14909 cliques
presolved problem has 2551 variables (2480 bin, 71 int, 0 impl, 0 cont) and 5855 constraints
    646 constraints of type <varbound>
    559 constraints of type <setppc>
    847 constraints of type <and>
   2014 constraints of type <linear>
   1789 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |215359 |     - |    88M |   0 |2551 |5885 |6702 |   0 |  0 |  29 |   0 | 9.034225e+05 |      --      |    Inf | unknown
  131s|     1 |     0 |231541 |     - |    88M |   0 |2551 |5887 |6702 |   0 |  0 |  31 |   0 | 9.034230e+05 |      --      |    Inf | unknown
* 299s|     1 |     0 |457173 |     - |    LP  |   0 |2551 |5887 |6702 |   0 |  0 |  31 |   0 | 9.034230e+05 | 1.703936e+06 |  88.61%| unknown
(node 1) numerical troubles in LP 61 -- unresolved
(node 1) unresolved numerical troubles in LP 61 -- using pseudo solution instead (loop 1)
  726s|     1 |     2 |  1180k|     - |    90M |   0 |2551 |5904 |6793 |  91 |  1 |  31 |   0 | 9.034230e+05 | 1.703936e+06 |  88.61%| unknown
(node 2) numerical troubles in LP 66 -- unresolved
(node 3) numerical troubles in LP 71 -- unresolved
*1411s|     6 |     5 |  2319k|227885.4 |    LP  |   5 |2551 |5904 |6834 | 132 |  0 |  31 |   0 | 9.034230e+05 | 1.622016e+06 |  79.54%| unknown
d1415s|     8 |     9 |  2328k|164008.9 |adaptive|   7 |2551 |5903 |6861 |   0 |  2 |  34 |   0 | 9.034230e+05 | 1.589248e+06 |  75.91%| unknown
(node 9) numerical troubles in LP 97 -- unresolved
