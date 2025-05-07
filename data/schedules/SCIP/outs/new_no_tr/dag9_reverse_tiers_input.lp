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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_reverse_tiers_input.lp>
============

original problem has 16291 variables (16200 bin, 91 int, 0 impl, 0 cont) and 43609 constraints

solve problem
=============

presolving:
(round 1, fast)       4808 del vars, 9127 del conss, 0 add conss, 597 chg bounds, 3870 chg sides, 7740 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 2, fast)       4808 del vars, 9258 del conss, 0 add conss, 650 chg bounds, 5994 chg sides, 12153 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 3, fast)       4808 del vars, 9258 del conss, 0 add conss, 684 chg bounds, 7756 chg sides, 15306 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 4, fast)       4808 del vars, 9258 del conss, 0 add conss, 720 chg bounds, 9387 chg sides, 18218 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 5, fast)       4808 del vars, 9258 del conss, 0 add conss, 750 chg bounds, 10756 chg sides, 20838 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 6, fast)       4808 del vars, 9258 del conss, 0 add conss, 768 chg bounds, 11728 chg sides, 22519 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 7, fast)       4808 del vars, 9258 del conss, 0 add conss, 782 chg bounds, 12559 chg sides, 23810 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 8, fast)       4808 del vars, 9258 del conss, 0 add conss, 794 chg bounds, 13294 chg sides, 24897 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 9, fast)       4808 del vars, 9258 del conss, 0 add conss, 805 chg bounds, 14022 chg sides, 25892 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 10, fast)       4808 del vars, 9258 del conss, 0 add conss, 814 chg bounds, 14648 chg sides, 26713 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 11, fast)       4808 del vars, 9258 del conss, 0 add conss, 822 chg bounds, 15240 chg sides, 27440 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 12, fast)       4808 del vars, 9258 del conss, 0 add conss, 828 chg bounds, 15697 chg sides, 27989 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 13, fast)       4808 del vars, 9258 del conss, 0 add conss, 832 chg bounds, 16000 chg sides, 28353 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 14, fast)       4808 del vars, 9258 del conss, 0 add conss, 836 chg bounds, 16330 chg sides, 28718 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 15, fast)       4808 del vars, 9258 del conss, 0 add conss, 839 chg bounds, 16592 chg sides, 28995 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
   (0.6s) running MILP presolver
   (5.8s) MILP presolver (36 rounds): 135 aggregations, 640 fixings, 104 bound changes
(round 16, medium)     5583 del vars, 9258 del conss, 0 add conss, 943 chg bounds, 16600 chg sides, 29004 chg coeffs, 0 upgd conss, 0 impls, 11053 clqs
(round 17, fast)       5588 del vars, 11085 del conss, 0 add conss, 943 chg bounds, 20426 chg sides, 36448 chg coeffs, 0 upgd conss, 0 impls, 11650 clqs
(round 18, exhaustive) 5588 del vars, 11196 del conss, 0 add conss, 943 chg bounds, 20426 chg sides, 36448 chg coeffs, 0 upgd conss, 0 impls, 11650 clqs
(round 19, exhaustive) 5589 del vars, 11198 del conss, 0 add conss, 943 chg bounds, 20426 chg sides, 36448 chg coeffs, 24680 upgd conss, 0 impls, 11648 clqs
(round 20, exhaustive) 5589 del vars, 24152 del conss, 4312 add conss, 943 chg bounds, 20426 chg sides, 36448 chg coeffs, 24680 upgd conss, 0 impls, 11648 clqs
(round 21, exhaustive) 5620 del vars, 24152 del conss, 4312 add conss, 943 chg bounds, 20426 chg sides, 36463 chg coeffs, 24680 upgd conss, 7 impls, 11578 clqs
(round 22, fast)       5638 del vars, 24202 del conss, 4312 add conss, 943 chg bounds, 20426 chg sides, 36487 chg coeffs, 24680 upgd conss, 7 impls, 11566 clqs
(round 23, exhaustive) 5641 del vars, 24211 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36487 chg coeffs, 24692 upgd conss, 7 impls, 11560 clqs
(round 24, exhaustive) 5666 del vars, 24215 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36487 chg coeffs, 24692 upgd conss, 316 impls, 11504 clqs
(round 25, fast)       5684 del vars, 24251 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36508 chg coeffs, 24692 upgd conss, 316 impls, 11488 clqs
(round 26, exhaustive) 5712 del vars, 24251 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36508 chg coeffs, 24699 upgd conss, 871 impls, 11433 clqs
(round 27, fast)       5726 del vars, 24271 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36523 chg coeffs, 24699 upgd conss, 871 impls, 11426 clqs
(round 28, exhaustive) 5798 del vars, 24271 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36523 chg coeffs, 24706 upgd conss, 1309 impls, 11253 clqs
(round 29, fast)       5905 del vars, 24462 del conss, 4315 add conss, 943 chg bounds, 20426 chg sides, 36646 chg coeffs, 24706 upgd conss, 1309 impls, 11241 clqs
(round 30, exhaustive) 5905 del vars, 24490 del conss, 4329 add conss, 943 chg bounds, 20426 chg sides, 36646 chg coeffs, 24706 upgd conss, 1309 impls, 11241 clqs
(round 31, fast)       5919 del vars, 24526 del conss, 4329 add conss, 943 chg bounds, 20426 chg sides, 36646 chg coeffs, 24706 upgd conss, 1309 impls, 11213 clqs
(round 32, exhaustive) 5919 del vars, 24526 del conss, 4329 add conss, 943 chg bounds, 20426 chg sides, 36646 chg coeffs, 24749 upgd conss, 1309 impls, 11213 clqs
(round 33, exhaustive) 5954 del vars, 24526 del conss, 4329 add conss, 953 chg bounds, 20426 chg sides, 36646 chg coeffs, 24749 upgd conss, 1340 impls, 11129 clqs
(round 34, fast)       5998 del vars, 24616 del conss, 4329 add conss, 953 chg bounds, 20974 chg sides, 37511 chg coeffs, 24749 upgd conss, 1340 impls, 11112 clqs
(round 35, exhaustive) 6001 del vars, 24641 del conss, 4332 add conss, 953 chg bounds, 20974 chg sides, 37511 chg coeffs, 24749 upgd conss, 1340 impls, 11106 clqs
(round 36, exhaustive) 6001 del vars, 24649 del conss, 4332 add conss, 953 chg bounds, 20974 chg sides, 37511 chg coeffs, 24770 upgd conss, 1340 impls, 11106 clqs
(round 37, exhaustive) 6096 del vars, 24649 del conss, 4332 add conss, 953 chg bounds, 20974 chg sides, 37511 chg coeffs, 24770 upgd conss, 1340 impls, 10888 clqs
(round 38, fast)       6239 del vars, 24884 del conss, 4332 add conss, 957 chg bounds, 21089 chg sides, 37898 chg coeffs, 24770 upgd conss, 1340 impls, 10879 clqs
(round 39, fast)       6239 del vars, 24884 del conss, 4332 add conss, 985 chg bounds, 22118 chg sides, 39528 chg coeffs, 24770 upgd conss, 1340 impls, 10879 clqs
(round 40, exhaustive) 6239 del vars, 24910 del conss, 4345 add conss, 985 chg bounds, 22118 chg sides, 39528 chg coeffs, 24770 upgd conss, 1340 impls, 10879 clqs
(round 41, fast)       6252 del vars, 24944 del conss, 4345 add conss, 985 chg bounds, 22118 chg sides, 39528 chg coeffs, 24770 upgd conss, 1340 impls, 10853 clqs
(round 42, exhaustive) 6252 del vars, 24947 del conss, 4345 add conss, 985 chg bounds, 22118 chg sides, 39528 chg coeffs, 24824 upgd conss, 1340 impls, 10853 clqs
(round 43, exhaustive) 6320 del vars, 24947 del conss, 4345 add conss, 985 chg bounds, 22118 chg sides, 39528 chg coeffs, 24824 upgd conss, 1345 impls, 10700 clqs
(round 44, fast)       6370 del vars, 25106 del conss, 4345 add conss, 985 chg bounds, 22118 chg sides, 39623 chg coeffs, 24824 upgd conss, 1345 impls, 10689 clqs
(round 45, exhaustive) 6370 del vars, 25130 del conss, 4357 add conss, 985 chg bounds, 22118 chg sides, 39623 chg coeffs, 24824 upgd conss, 1345 impls, 10689 clqs
(round 46, fast)       6382 del vars, 25157 del conss, 4357 add conss, 985 chg bounds, 22118 chg sides, 39623 chg coeffs, 24824 upgd conss, 1345 impls, 10665 clqs
(round 47, exhaustive) 6382 del vars, 25157 del conss, 4357 add conss, 985 chg bounds, 22118 chg sides, 39623 chg coeffs, 24859 upgd conss, 1345 impls, 10665 clqs
(round 48, exhaustive) 6410 del vars, 25157 del conss, 4357 add conss, 987 chg bounds, 22118 chg sides, 39623 chg coeffs, 24859 upgd conss, 1387 impls, 10602 clqs
(round 49, fast)       6428 del vars, 25235 del conss, 4357 add conss, 988 chg bounds, 22150 chg sides, 39865 chg coeffs, 24859 upgd conss, 1387 impls, 10609 clqs
(round 50, exhaustive) 6428 del vars, 25251 del conss, 4365 add conss, 990 chg bounds, 22167 chg sides, 40004 chg coeffs, 24859 upgd conss, 1387 impls, 10609 clqs
(round 51, fast)       6436 del vars, 25271 del conss, 4365 add conss, 990 chg bounds, 22167 chg sides, 40004 chg coeffs, 24859 upgd conss, 1387 impls, 10593 clqs
(round 52, exhaustive) 6436 del vars, 25278 del conss, 4365 add conss, 990 chg bounds, 22167 chg sides, 40004 chg coeffs, 24876 upgd conss, 1387 impls, 10593 clqs
(round 53, exhaustive) 6492 del vars, 25278 del conss, 4365 add conss, 994 chg bounds, 22167 chg sides, 40004 chg coeffs, 24876 upgd conss, 1438 impls, 10455 clqs
(round 54, fast)       6536 del vars, 25420 del conss, 4365 add conss, 995 chg bounds, 22237 chg sides, 40409 chg coeffs, 24876 upgd conss, 1438 impls, 10451 clqs
(round 55, fast)       6536 del vars, 25420 del conss, 4365 add conss, 1002 chg bounds, 22572 chg sides, 40958 chg coeffs, 24876 upgd conss, 1438 impls, 10451 clqs
(round 56, exhaustive) 6536 del vars, 25434 del conss, 4372 add conss, 1002 chg bounds, 22572 chg sides, 40958 chg coeffs, 24876 upgd conss, 1438 impls, 10451 clqs
(round 57, exhaustive) 6543 del vars, 25453 del conss, 4372 add conss, 1002 chg bounds, 22572 chg sides, 40958 chg coeffs, 24876 upgd conss, 1438 impls, 10437 clqs
(round 58, exhaustive) 6543 del vars, 25453 del conss, 4372 add conss, 1002 chg bounds, 22572 chg sides, 40958 chg coeffs, 24906 upgd conss, 1438 impls, 10437 clqs
(round 59, exhaustive) 6568 del vars, 25453 del conss, 4372 add conss, 1002 chg bounds, 22572 chg sides, 40958 chg coeffs, 24906 upgd conss, 1513 impls, 10381 clqs
(round 60, fast)       6581 del vars, 25510 del conss, 4372 add conss, 1002 chg bounds, 22572 chg sides, 40993 chg coeffs, 24906 upgd conss, 1513 impls, 10388 clqs
(round 61, exhaustive) 6581 del vars, 25524 del conss, 4379 add conss, 1002 chg bounds, 22572 chg sides, 40993 chg coeffs, 24906 upgd conss, 1513 impls, 10388 clqs
(round 62, exhaustive) 6588 del vars, 25538 del conss, 4379 add conss, 1002 chg bounds, 22572 chg sides, 40993 chg coeffs, 24918 upgd conss, 1513 impls, 10374 clqs
(round 63, exhaustive) 6618 del vars, 25538 del conss, 4379 add conss, 1005 chg bounds, 22572 chg sides, 40993 chg coeffs, 24918 upgd conss, 1604 impls, 10306 clqs
(round 64, fast)       6649 del vars, 25615 del conss, 4379 add conss, 1005 chg bounds, 22767 chg sides, 41243 chg coeffs, 24918 upgd conss, 1604 impls, 10291 clqs
(round 65, exhaustive) 6652 del vars, 25624 del conss, 4382 add conss, 1005 chg bounds, 22767 chg sides, 41243 chg coeffs, 24934 upgd conss, 1604 impls, 10285 clqs
(round 66, exhaustive) 6682 del vars, 25627 del conss, 4382 add conss, 1016 chg bounds, 22767 chg sides, 41243 chg coeffs, 24934 upgd conss, 1677 impls, 10225 clqs
(round 67, fast)       6704 del vars, 25700 del conss, 4382 add conss, 1017 chg bounds, 23083 chg sides, 42100 chg coeffs, 24934 upgd conss, 1677 impls, 10230 clqs
(round 68, exhaustive) 6709 del vars, 25715 del conss, 4387 add conss, 1017 chg bounds, 23083 chg sides, 42100 chg coeffs, 24934 upgd conss, 1677 impls, 10220 clqs
(round 69, exhaustive) 6709 del vars, 25730 del conss, 4387 add conss, 1017 chg bounds, 23083 chg sides, 42100 chg coeffs, 24950 upgd conss, 1677 impls, 10220 clqs
(round 70, exhaustive) 6740 del vars, 25730 del conss, 4387 add conss, 1018 chg bounds, 23083 chg sides, 42100 chg coeffs, 24950 upgd conss, 2130 impls, 10149 clqs
(round 71, fast)       6769 del vars, 25804 del conss, 4387 add conss, 1021 chg bounds, 23167 chg sides, 42362 chg coeffs, 24950 upgd conss, 2130 impls, 10167 clqs
(round 72, fast)       6769 del vars, 25804 del conss, 4387 add conss, 1033 chg bounds, 23576 chg sides, 43097 chg coeffs, 24950 upgd conss, 2130 impls, 10167 clqs
(round 73, exhaustive) 6769 del vars, 25816 del conss, 4393 add conss, 1033 chg bounds, 23576 chg sides, 43097 chg coeffs, 24950 upgd conss, 2130 impls, 10167 clqs
(round 74, exhaustive) 6775 del vars, 25834 del conss, 4393 add conss, 1033 chg bounds, 23576 chg sides, 43097 chg coeffs, 24950 upgd conss, 2130 impls, 10155 clqs
(round 75, exhaustive) 6827 del vars, 25834 del conss, 4393 add conss, 1049 chg bounds, 23576 chg sides, 43097 chg coeffs, 24967 upgd conss, 2136 impls, 10051 clqs
(round 76, fast)       6851 del vars, 25952 del conss, 4393 add conss, 1049 chg bounds, 24061 chg sides, 44202 chg coeffs, 24967 upgd conss, 2136 impls, 10059 clqs
(round 77, exhaustive) 6851 del vars, 25968 del conss, 4401 add conss, 1049 chg bounds, 24061 chg sides, 44202 chg coeffs, 24967 upgd conss, 2136 impls, 10059 clqs
(round 78, fast)       6859 del vars, 25986 del conss, 4401 add conss, 1049 chg bounds, 24061 chg sides, 44202 chg coeffs, 24967 upgd conss, 2136 impls, 10043 clqs
(round 79, exhaustive) 6859 del vars, 25998 del conss, 4401 add conss, 1049 chg bounds, 24061 chg sides, 44202 chg coeffs, 24991 upgd conss, 2136 impls, 10043 clqs
(round 80, exhaustive) 6886 del vars, 25998 del conss, 4401 add conss, 1052 chg bounds, 24061 chg sides, 44202 chg coeffs, 24991 upgd conss, 2468 impls, 9983 clqs
(round 81, fast)       6900 del vars, 26061 del conss, 4401 add conss, 1052 chg bounds, 24134 chg sides, 44459 chg coeffs, 24991 upgd conss, 2468 impls, 10005 clqs
(round 82, exhaustive) 6900 del vars, 26077 del conss, 4409 add conss, 1052 chg bounds, 24134 chg sides, 44459 chg coeffs, 24991 upgd conss, 2468 impls, 10005 clqs
(round 83, fast)       6908 del vars, 26100 del conss, 4409 add conss, 1052 chg bounds, 24134 chg sides, 44459 chg coeffs, 24991 upgd conss, 2468 impls, 9989 clqs
(round 84, exhaustive) 6908 del vars, 26105 del conss, 4409 add conss, 1052 chg bounds, 24134 chg sides, 44459 chg coeffs, 25005 upgd conss, 2468 impls, 9989 clqs
(round 85, exhaustive) 6933 del vars, 26105 del conss, 4409 add conss, 1053 chg bounds, 24134 chg sides, 44459 chg coeffs, 25005 upgd conss, 3358 impls, 9934 clqs
(round 86, fast)       6944 del vars, 26170 del conss, 4409 add conss, 1053 chg bounds, 24206 chg sides, 44577 chg coeffs, 25005 upgd conss, 3358 impls, 9949 clqs
(round 87, exhaustive) 6949 del vars, 26185 del conss, 4414 add conss, 1053 chg bounds, 24206 chg sides, 44577 chg coeffs, 25005 upgd conss, 3358 impls, 9939 clqs
(round 88, exhaustive) 6949 del vars, 26192 del conss, 4414 add conss, 1053 chg bounds, 24206 chg sides, 44577 chg coeffs, 25018 upgd conss, 3358 impls, 9939 clqs
(round 89, exhaustive) 6976 del vars, 26192 del conss, 4414 add conss, 1055 chg bounds, 24206 chg sides, 44577 chg coeffs, 25018 upgd conss, 4056 impls, 9877 clqs
(round 90, fast)       6994 del vars, 26255 del conss, 4414 add conss, 1055 chg bounds, 24212 chg sides, 44744 chg coeffs, 25018 upgd conss, 4056 impls, 9887 clqs
(round 91, exhaustive) 6997 del vars, 26266 del conss, 4417 add conss, 1055 chg bounds, 24212 chg sides, 44744 chg coeffs, 25031 upgd conss, 4056 impls, 9881 clqs
(round 92, exhaustive) 7024 del vars, 26270 del conss, 4417 add conss, 1055 chg bounds, 24212 chg sides, 44744 chg coeffs, 25031 upgd conss, 4087 impls, 9823 clqs
(round 93, fast)       7038 del vars, 26326 del conss, 4417 add conss, 1055 chg bounds, 24212 chg sides, 44775 chg coeffs, 25031 upgd conss, 4087 impls, 9822 clqs
(round 94, exhaustive) 7040 del vars, 26334 del conss, 4419 add conss, 1055 chg bounds, 24212 chg sides, 44775 chg coeffs, 25040 upgd conss, 4087 impls, 9818 clqs
(round 95, exhaustive) 7070 del vars, 26334 del conss, 4419 add conss, 1063 chg bounds, 24212 chg sides, 44775 chg coeffs, 25040 upgd conss, 4394 impls, 9755 clqs
(round 96, fast)       7088 del vars, 26401 del conss, 4419 add conss, 1064 chg bounds, 24575 chg sides, 45456 chg coeffs, 25040 upgd conss, 4394 impls, 9764 clqs
(round 97, exhaustive) 7092 del vars, 26420 del conss, 4423 add conss, 1064 chg bounds, 24575 chg sides, 45456 chg coeffs, 25040 upgd conss, 4394 impls, 9756 clqs
(round 98, exhaustive) 7117 del vars, 26424 del conss, 4423 add conss, 1064 chg bounds, 24575 chg sides, 45456 chg coeffs, 25052 upgd conss, 4768 impls, 9704 clqs
(round 99, fast)       7124 del vars, 26478 del conss, 4423 add conss, 1064 chg bounds, 24575 chg sides, 45490 chg coeffs, 25052 upgd conss, 4768 impls, 9714 clqs
(round 100, exhaustive) 7128 del vars, 26490 del conss, 4427 add conss, 1064 chg bounds, 24575 chg sides, 45490 chg coeffs, 25060 upgd conss, 4768 impls, 9706 clqs
(round 101, exhaustive) 7154 del vars, 26497 del conss, 4427 add conss, 1072 chg bounds, 24575 chg sides, 45490 chg coeffs, 25060 upgd conss, 5113 impls, 9651 clqs
(round 102, fast)       7164 del vars, 26550 del conss, 4427 add conss, 1072 chg bounds, 24892 chg sides, 46123 chg coeffs, 25060 upgd conss, 5113 impls, 9669 clqs
(round 103, exhaustive) 7166 del vars, 26561 del conss, 4429 add conss, 1072 chg bounds, 24892 chg sides, 46123 chg coeffs, 25069 upgd conss, 5113 impls, 9665 clqs
(round 104, exhaustive) 7196 del vars, 26565 del conss, 4429 add conss, 1073 chg bounds, 24892 chg sides, 46123 chg coeffs, 25069 upgd conss, 5201 impls, 9599 clqs
(round 105, fast)       7210 del vars, 26629 del conss, 4429 add conss, 1074 chg bounds, 24932 chg sides, 46305 chg coeffs, 25069 upgd conss, 5201 impls, 9613 clqs
(round 106, fast)       7210 del vars, 26629 del conss, 4429 add conss, 1078 chg bounds, 25089 chg sides, 46602 chg coeffs, 25069 upgd conss, 5201 impls, 9613 clqs
(round 107, exhaustive) 7212 del vars, 26635 del conss, 4431 add conss, 1078 chg bounds, 25089 chg sides, 46602 chg coeffs, 25079 upgd conss, 5201 impls, 9609 clqs
(round 108, exhaustive) 7242 del vars, 26637 del conss, 4431 add conss, 1091 chg bounds, 25089 chg sides, 46602 chg coeffs, 25079 upgd conss, 5287 impls, 9540 clqs
(round 109, fast)       7256 del vars, 26717 del conss, 4431 add conss, 1093 chg bounds, 25589 chg sides, 47538 chg coeffs, 25079 upgd conss, 5287 impls, 9543 clqs
(round 110, fast)       7256 del vars, 26717 del conss, 4431 add conss, 1096 chg bounds, 25707 chg sides, 47761 chg coeffs, 25079 upgd conss, 5287 impls, 9543 clqs
(round 111, exhaustive) 7260 del vars, 26735 del conss, 4435 add conss, 1096 chg bounds, 25707 chg sides, 47761 chg coeffs, 25079 upgd conss, 5287 impls, 9535 clqs
(round 112, exhaustive) 7260 del vars, 26743 del conss, 4435 add conss, 1096 chg bounds, 25707 chg sides, 47761 chg coeffs, 25091 upgd conss, 5287 impls, 9535 clqs
(round 113, exhaustive) 7287 del vars, 26743 del conss, 4435 add conss, 1096 chg bounds, 25707 chg sides, 47761 chg coeffs, 25091 upgd conss, 5360 impls, 9481 clqs
(round 114, fast)       7302 del vars, 26807 del conss, 4435 add conss, 1097 chg bounds, 25762 chg sides, 47854 chg coeffs, 25091 upgd conss, 5360 impls, 9477 clqs
(round 115, exhaustive) 7307 del vars, 26822 del conss, 4440 add conss, 1097 chg bounds, 25762 chg sides, 47854 chg coeffs, 25091 upgd conss, 5360 impls, 9467 clqs
(round 116, exhaustive) 7307 del vars, 26829 del conss, 4440 add conss, 1097 chg bounds, 25762 chg sides, 47854 chg coeffs, 25103 upgd conss, 5360 impls, 9467 clqs
(round 117, exhaustive) 7336 del vars, 26829 del conss, 4440 add conss, 1098 chg bounds, 25762 chg sides, 47854 chg coeffs, 25103 upgd conss, 5614 impls, 9396 clqs
(round 118, fast)       7351 del vars, 26904 del conss, 4440 add conss, 1099 chg bounds, 25821 chg sides, 48037 chg coeffs, 25103 upgd conss, 5614 impls, 9416 clqs
(round 119, fast)       7351 del vars, 26904 del conss, 4440 add conss, 1100 chg bounds, 25892 chg sides, 48115 chg coeffs, 25103 upgd conss, 5614 impls, 9416 clqs
(round 120, exhaustive) 7353 del vars, 26912 del conss, 4442 add conss, 1100 chg bounds, 25892 chg sides, 48115 chg coeffs, 25115 upgd conss, 5614 impls, 9412 clqs
(round 121, exhaustive) 7380 del vars, 26915 del conss, 4442 add conss, 1104 chg bounds, 25892 chg sides, 48115 chg coeffs, 25115 upgd conss, 6216 impls, 9349 clqs
(round 122, fast)       7395 del vars, 26967 del conss, 4442 add conss, 1105 chg bounds, 26045 chg sides, 48486 chg coeffs, 25115 upgd conss, 6216 impls, 9362 clqs
(round 123, exhaustive) 7398 del vars, 26984 del conss, 4445 add conss, 1105 chg bounds, 26045 chg sides, 48486 chg coeffs, 25115 upgd conss, 6216 impls, 9356 clqs
(round 124, exhaustive) 7426 del vars, 26988 del conss, 4445 add conss, 1108 chg bounds, 26045 chg sides, 48486 chg coeffs, 25125 upgd conss, 6445 impls, 9292 clqs
(round 125, fast)       7439 del vars, 27046 del conss, 4445 add conss, 1109 chg bounds, 26270 chg sides, 48806 chg coeffs, 25125 upgd conss, 6445 impls, 9324 clqs
(round 126, fast)       7439 del vars, 27046 del conss, 4445 add conss, 1111 chg bounds, 26393 chg sides, 48931 chg coeffs, 25125 upgd conss, 6445 impls, 9324 clqs
(round 127, medium)     7475 del vars, 27046 del conss, 4445 add conss, 1111 chg bounds, 26393 chg sides, 48931 chg coeffs, 25125 upgd conss, 6553 impls, 9252 clqs
(round 128, fast)       7475 del vars, 27122 del conss, 4445 add conss, 1111 chg bounds, 26393 chg sides, 48931 chg coeffs, 25125 upgd conss, 6553 impls, 9252 clqs
(round 129, exhaustive) 7500 del vars, 27122 del conss, 4445 add conss, 1129 chg bounds, 26393 chg sides, 48931 chg coeffs, 25136 upgd conss, 7086 impls, 9195 clqs
(round 130, fast)       7511 del vars, 27173 del conss, 4445 add conss, 1129 chg bounds, 26932 chg sides, 50159 chg coeffs, 25136 upgd conss, 7086 impls, 9235 clqs
(round 131, exhaustive) 7512 del vars, 27187 del conss, 4446 add conss, 1129 chg bounds, 26932 chg sides, 50159 chg coeffs, 25147 upgd conss, 7086 impls, 9233 clqs
(round 132, exhaustive) 7537 del vars, 27188 del conss, 4446 add conss, 1137 chg bounds, 26932 chg sides, 50159 chg coeffs, 25147 upgd conss, 7214 impls, 9174 clqs
(round 133, fast)       7547 del vars, 27260 del conss, 4446 add conss, 1137 chg bounds, 27244 chg sides, 50720 chg coeffs, 25147 upgd conss, 7214 impls, 9191 clqs
(round 134, exhaustive) 7551 del vars, 27273 del conss, 4450 add conss, 1137 chg bounds, 27244 chg sides, 50720 chg coeffs, 25147 upgd conss, 7214 impls, 9183 clqs
(round 135, exhaustive) 7580 del vars, 27278 del conss, 4450 add conss, 1139 chg bounds, 27244 chg sides, 50720 chg coeffs, 25158 upgd conss, 7382 impls, 9135 clqs
(round 136, fast)       7601 del vars, 27352 del conss, 4450 add conss, 1141 chg bounds, 27398 chg sides, 50995 chg coeffs, 25158 upgd conss, 7382 impls, 9134 clqs
(round 137, fast)       7601 del vars, 27352 del conss, 4450 add conss, 1142 chg bounds, 27450 chg sides, 51073 chg coeffs, 25158 upgd conss, 7382 impls, 9134 clqs
(round 138, exhaustive) 7601 del vars, 27366 del conss, 4457 add conss, 1142 chg bounds, 27450 chg sides, 51073 chg coeffs, 25158 upgd conss, 7382 impls, 9134 clqs
(round 139, exhaustive) 7608 del vars, 27381 del conss, 4457 add conss, 1142 chg bounds, 27450 chg sides, 51073 chg coeffs, 25180 upgd conss, 7382 impls, 9120 clqs
(round 140, exhaustive) 7640 del vars, 27381 del conss, 4457 add conss, 1151 chg bounds, 27450 chg sides, 51073 chg coeffs, 25180 upgd conss, 7510 impls, 9065 clqs
(round 141, fast)       7658 del vars, 27435 del conss, 4457 add conss, 1153 chg bounds, 27726 chg sides, 51733 chg coeffs, 25180 upgd conss, 7510 impls, 9059 clqs
(round 142, exhaustive) 7658 del vars, 27447 del conss, 4463 add conss, 1153 chg bounds, 27726 chg sides, 51733 chg coeffs, 25180 upgd conss, 7510 impls, 9059 clqs
(round 143, exhaustive) 7664 del vars, 27472 del conss, 4463 add conss, 1153 chg bounds, 27726 chg sides, 51733 chg coeffs, 25180 upgd conss, 7510 impls, 9047 clqs
(round 144, exhaustive) 7664 del vars, 27472 del conss, 4463 add conss, 1153 chg bounds, 27726 chg sides, 51733 chg coeffs, 25199 upgd conss, 7510 impls, 9047 clqs
(round 145, exhaustive) 7689 del vars, 27472 del conss, 4463 add conss, 1153 chg bounds, 27726 chg sides, 51733 chg coeffs, 25199 upgd conss, 7589 impls, 9006 clqs
(round 146, fast)       7703 del vars, 27519 del conss, 4463 add conss, 1157 chg bounds, 27866 chg sides, 51983 chg coeffs, 25199 upgd conss, 7589 impls, 9001 clqs
(round 147, fast)       7703 del vars, 27519 del conss, 4463 add conss, 1163 chg bounds, 28069 chg sides, 52356 chg coeffs, 25199 upgd conss, 7589 impls, 9001 clqs
(round 148, exhaustive) 7708 del vars, 27534 del conss, 4468 add conss, 1163 chg bounds, 28069 chg sides, 52356 chg coeffs, 25199 upgd conss, 7589 impls, 8991 clqs
(round 149, exhaustive) 7708 del vars, 27544 del conss, 4468 add conss, 1163 chg bounds, 28069 chg sides, 52356 chg coeffs, 25213 upgd conss, 7589 impls, 8991 clqs
(round 150, exhaustive) 7737 del vars, 27544 del conss, 4468 add conss, 1163 chg bounds, 28069 chg sides, 52356 chg coeffs, 25213 upgd conss, 7609 impls, 8934 clqs
(round 151, fast)       7746 del vars, 27613 del conss, 4468 add conss, 1164 chg bounds, 28078 chg sides, 52442 chg coeffs, 25213 upgd conss, 7609 impls, 8959 clqs
(round 152, fast)       7746 del vars, 27613 del conss, 4468 add conss, 1170 chg bounds, 28323 chg sides, 52792 chg coeffs, 25213 upgd conss, 7609 impls, 8959 clqs
(round 153, exhaustive) 7746 del vars, 27627 del conss, 4475 add conss, 1170 chg bounds, 28323 chg sides, 52792 chg coeffs, 25213 upgd conss, 7609 impls, 8959 clqs
(round 154, fast)       7753 del vars, 27643 del conss, 4475 add conss, 1170 chg bounds, 28323 chg sides, 52792 chg coeffs, 25213 upgd conss, 7609 impls, 8945 clqs
(round 155, exhaustive) 7778 del vars, 27643 del conss, 4475 add conss, 1182 chg bounds, 28323 chg sides, 52792 chg coeffs, 25224 upgd conss, 7715 impls, 8905 clqs
(round 156, fast)       7788 del vars, 27687 del conss, 4475 add conss, 1184 chg bounds, 28948 chg sides, 53680 chg coeffs, 25224 upgd conss, 7715 impls, 8903 clqs
(round 157, fast)       7788 del vars, 27687 del conss, 4475 add conss, 1185 chg bounds, 29000 chg sides, 53758 chg coeffs, 25224 upgd conss, 7715 impls, 8903 clqs
(round 158, exhaustive) 7791 del vars, 27704 del conss, 4478 add conss, 1185 chg bounds, 29000 chg sides, 53758 chg coeffs, 25224 upgd conss, 7715 impls, 8897 clqs
(round 159, exhaustive) 7791 del vars, 27710 del conss, 4478 add conss, 1185 chg bounds, 29000 chg sides, 53758 chg coeffs, 25239 upgd conss, 7715 impls, 8897 clqs
(round 160, exhaustive) 7817 del vars, 27710 del conss, 4478 add conss, 1186 chg bounds, 29000 chg sides, 53758 chg coeffs, 25239 upgd conss, 7811 impls, 8848 clqs
(round 161, fast)       7832 del vars, 27771 del conss, 4478 add conss, 1189 chg bounds, 29052 chg sides, 54006 chg coeffs, 25239 upgd conss, 7811 impls, 8853 clqs
(round 162, fast)       7832 del vars, 27771 del conss, 4478 add conss, 1190 chg bounds, 29103 chg sides, 54085 chg coeffs, 25239 upgd conss, 7811 impls, 8853 clqs
(round 163, exhaustive) 7832 del vars, 27785 del conss, 4485 add conss, 1190 chg bounds, 29103 chg sides, 54085 chg coeffs, 25239 upgd conss, 7811 impls, 8853 clqs
(round 164, fast)       7839 del vars, 27801 del conss, 4485 add conss, 1190 chg bounds, 29103 chg sides, 54085 chg coeffs, 25239 upgd conss, 7811 impls, 8839 clqs
(round 165, exhaustive) 7839 del vars, 27804 del conss, 4485 add conss, 1190 chg bounds, 29103 chg sides, 54085 chg coeffs, 25256 upgd conss, 7811 impls, 8839 clqs
(round 166, exhaustive) 7868 del vars, 27804 del conss, 4485 add conss, 1191 chg bounds, 29103 chg sides, 54085 chg coeffs, 25256 upgd conss, 7933 impls, 8792 clqs
(round 167, fast)       7886 del vars, 27877 del conss, 4485 add conss, 1192 chg bounds, 29146 chg sides, 54271 chg coeffs, 25256 upgd conss, 7933 impls, 8809 clqs
(round 168, fast)       7886 del vars, 27877 del conss, 4485 add conss, 1193 chg bounds, 29197 chg sides, 54348 chg coeffs, 25256 upgd conss, 7933 impls, 8809 clqs
(round 169, exhaustive) 7886 del vars, 27903 del conss, 4498 add conss, 1193 chg bounds, 29197 chg sides, 54348 chg coeffs, 25256 upgd conss, 7933 impls, 8809 clqs
(round 170, fast)       7899 del vars, 27931 del conss, 4498 add conss, 1193 chg bounds, 29197 chg sides, 54348 chg coeffs, 25256 upgd conss, 7933 impls, 8783 clqs
(round 171, exhaustive) 7899 del vars, 27935 del conss, 4498 add conss, 1193 chg bounds, 29197 chg sides, 54348 chg coeffs, 25277 upgd conss, 7933 impls, 8783 clqs
(round 172, exhaustive) 7925 del vars, 27935 del conss, 4498 add conss, 1193 chg bounds, 29197 chg sides, 54348 chg coeffs, 25277 upgd conss, 8057 impls, 8736 clqs
(round 173, fast)       7946 del vars, 27990 del conss, 4498 add conss, 1193 chg bounds, 29197 chg sides, 54380 chg coeffs, 25277 upgd conss, 8057 impls, 8725 clqs
(round 174, exhaustive) 7951 del vars, 28005 del conss, 4503 add conss, 1193 chg bounds, 29197 chg sides, 54380 chg coeffs, 25277 upgd conss, 8057 impls, 8715 clqs
(round 175, exhaustive) 7951 del vars, 28013 del conss, 4503 add conss, 1193 chg bounds, 29197 chg sides, 54380 chg coeffs, 25292 upgd conss, 8057 impls, 8715 clqs
(round 176, exhaustive) 7976 del vars, 28013 del conss, 4503 add conss, 1193 chg bounds, 29197 chg sides, 54380 chg coeffs, 25292 upgd conss, 8272 impls, 8668 clqs
(round 177, fast)       7980 del vars, 28071 del conss, 4503 add conss, 1193 chg bounds, 29197 chg sides, 54402 chg coeffs, 25292 upgd conss, 8272 impls, 8674 clqs
(round 178, exhaustive) 7984 del vars, 28083 del conss, 4507 add conss, 1193 chg bounds, 29197 chg sides, 54402 chg coeffs, 25292 upgd conss, 8272 impls, 8666 clqs
(round 179, exhaustive) 7984 del vars, 28090 del conss, 4507 add conss, 1193 chg bounds, 29197 chg sides, 54402 chg coeffs, 25301 upgd conss, 8272 impls, 8666 clqs
(round 180, exhaustive) 8012 del vars, 28090 del conss, 4507 add conss, 1201 chg bounds, 29197 chg sides, 54402 chg coeffs, 25301 upgd conss, 8303 impls, 8615 clqs
(round 181, fast)       8033 del vars, 28150 del conss, 4507 add conss, 1203 chg bounds, 29543 chg sides, 54950 chg coeffs, 25301 upgd conss, 8303 impls, 8617 clqs
(round 182, fast)       8033 del vars, 28150 del conss, 4507 add conss, 1205 chg bounds, 29656 chg sides, 55096 chg coeffs, 25301 upgd conss, 8303 impls, 8617 clqs
(round 183, exhaustive) 8035 del vars, 28156 del conss, 4509 add conss, 1205 chg bounds, 29656 chg sides, 55096 chg coeffs, 25320 upgd conss, 8303 impls, 8613 clqs
(round 184, exhaustive) 8061 del vars, 28159 del conss, 4509 add conss, 1206 chg bounds, 29656 chg sides, 55096 chg coeffs, 25320 upgd conss, 8377 impls, 8572 clqs
(round 185, fast)       8075 del vars, 28209 del conss, 4509 add conss, 1207 chg bounds, 29695 chg sides, 55251 chg coeffs, 25320 upgd conss, 8377 impls, 8578 clqs
(round 186, fast)       8075 del vars, 28209 del conss, 4509 add conss, 1208 chg bounds, 29742 chg sides, 55322 chg coeffs, 25320 upgd conss, 8377 impls, 8578 clqs
(round 187, exhaustive) 8075 del vars, 28227 del conss, 4518 add conss, 1208 chg bounds, 29742 chg sides, 55322 chg coeffs, 25320 upgd conss, 8377 impls, 8578 clqs
(round 188, fast)       8084 del vars, 28248 del conss, 4518 add conss, 1208 chg bounds, 29742 chg sides, 55322 chg coeffs, 25320 upgd conss, 8377 impls, 8560 clqs
(round 189, exhaustive) 8084 del vars, 28249 del conss, 4518 add conss, 1208 chg bounds, 29742 chg sides, 55322 chg coeffs, 25337 upgd conss, 8377 impls, 8560 clqs
(round 190, exhaustive) 8110 del vars, 28249 del conss, 4518 add conss, 1208 chg bounds, 29742 chg sides, 55322 chg coeffs, 25337 upgd conss, 8441 impls, 8516 clqs
(round 191, fast)       8125 del vars, 28295 del conss, 4518 add conss, 1210 chg bounds, 29798 chg sides, 55449 chg coeffs, 25337 upgd conss, 8441 impls, 8510 clqs
(round 192, fast)       8125 del vars, 28295 del conss, 4518 add conss, 1215 chg bounds, 30012 chg sides, 55778 chg coeffs, 25337 upgd conss, 8441 impls, 8510 clqs
(round 193, exhaustive) 8130 del vars, 28310 del conss, 4523 add conss, 1215 chg bounds, 30012 chg sides, 55778 chg coeffs, 25337 upgd conss, 8441 impls, 8500 clqs
(round 194, exhaustive) 8130 del vars, 28317 del conss, 4523 add conss, 1215 chg bounds, 30012 chg sides, 55778 chg coeffs, 25352 upgd conss, 8441 impls, 8500 clqs
(round 195, fast)       8130 del vars, 28317 del conss, 4523 add conss, 1216 chg bounds, 30051 chg sides, 55827 chg coeffs, 25352 upgd conss, 8441 impls, 8500 clqs
(round 196, exhaustive) 8156 del vars, 28317 del conss, 4523 add conss, 1231 chg bounds, 30051 chg sides, 55827 chg coeffs, 25352 upgd conss, 8472 impls, 8452 clqs
(round 197, fast)       8173 del vars, 28382 del conss, 4523 add conss, 1232 chg bounds, 30375 chg sides, 56701 chg coeffs, 25352 upgd conss, 8472 impls, 8453 clqs
(round 198, exhaustive) 8173 del vars, 28394 del conss, 4529 add conss, 1232 chg bounds, 30375 chg sides, 56701 chg coeffs, 25352 upgd conss, 8472 impls, 8453 clqs
(round 199, fast)       8179 del vars, 28413 del conss, 4529 add conss, 1232 chg bounds, 30375 chg sides, 56701 chg coeffs, 25352 upgd conss, 8472 impls, 8441 clqs
(round 200, exhaustive) 8179 del vars, 28417 del conss, 4529 add conss, 1232 chg bounds, 30375 chg sides, 56701 chg coeffs, 25371 upgd conss, 8472 impls, 8441 clqs
(round 201, exhaustive) 8204 del vars, 28417 del conss, 4529 add conss, 1234 chg bounds, 30375 chg sides, 56701 chg coeffs, 25371 upgd conss, 8515 impls, 8394 clqs
(round 202, fast)       8225 del vars, 28470 del conss, 4529 add conss, 1236 chg bounds, 30472 chg sides, 56943 chg coeffs, 25371 upgd conss, 8515 impls, 8384 clqs
(round 203, exhaustive) 8228 del vars, 28479 del conss, 4532 add conss, 1236 chg bounds, 30472 chg sides, 56943 chg coeffs, 25387 upgd conss, 8515 impls, 8378 clqs
(round 204, exhaustive) 8258 del vars, 28482 del conss, 4532 add conss, 1237 chg bounds, 30472 chg sides, 56943 chg coeffs, 25387 upgd conss, 8612 impls, 8322 clqs
(round 205, fast)       8263 del vars, 28549 del conss, 4532 add conss, 1237 chg bounds, 30526 chg sides, 57038 chg coeffs, 25387 upgd conss, 8612 impls, 8342 clqs
(round 206, exhaustive) 8263 del vars, 28561 del conss, 4538 add conss, 1237 chg bounds, 30526 chg sides, 57038 chg coeffs, 25387 upgd conss, 8612 impls, 8342 clqs
(round 207, exhaustive) 8269 del vars, 28575 del conss, 4538 add conss, 1237 chg bounds, 30526 chg sides, 57038 chg coeffs, 25397 upgd conss, 8612 impls, 8330 clqs
(round 208, exhaustive) 8303 del vars, 28575 del conss, 4538 add conss, 1249 chg bounds, 30526 chg sides, 57038 chg coeffs, 25397 upgd conss, 8619 impls, 8270 clqs
(round 209, fast)       8332 del vars, 28661 del conss, 4538 add conss, 1252 chg bounds, 30981 chg sides, 57897 chg coeffs, 25397 upgd conss, 8619 impls, 8279 clqs
(round 210, fast)       8332 del vars, 28661 del conss, 4538 add conss, 1254 chg bounds, 31059 chg sides, 58039 chg coeffs, 25397 upgd conss, 8619 impls, 8279 clqs
(round 211, exhaustive) 8332 del vars, 28683 del conss, 4549 add conss, 1254 chg bounds, 31059 chg sides, 58039 chg coeffs, 25397 upgd conss, 8619 impls, 8279 clqs
(round 212, fast)       8343 del vars, 28709 del conss, 4549 add conss, 1254 chg bounds, 31059 chg sides, 58039 chg coeffs, 25397 upgd conss, 8619 impls, 8257 clqs
(round 213, exhaustive) 8343 del vars, 28715 del conss, 4549 add conss, 1254 chg bounds, 31059 chg sides, 58039 chg coeffs, 25421 upgd conss, 8619 impls, 8257 clqs
(round 214, exhaustive) 8368 del vars, 28715 del conss, 4549 add conss, 1261 chg bounds, 31059 chg sides, 58039 chg coeffs, 25421 upgd conss, 8688 impls, 8218 clqs
(round 215, fast)       8377 del vars, 28770 del conss, 4549 add conss, 1262 chg bounds, 31293 chg sides, 58534 chg coeffs, 25421 upgd conss, 8688 impls, 8229 clqs
(round 216, exhaustive) 8381 del vars, 28782 del conss, 4553 add conss, 1262 chg bounds, 31293 chg sides, 58534 chg coeffs, 25421 upgd conss, 8688 impls, 8221 clqs
(round 217, exhaustive) 8381 del vars, 28789 del conss, 4553 add conss, 1262 chg bounds, 31293 chg sides, 58534 chg coeffs, 25437 upgd conss, 8688 impls, 8221 clqs
   (30.6s) probing: 1000/10611 (9.4%) - 1259 fixings, 43 aggregations, 7902 implications, 188 bound changes
(round 218, exhaustive) 8406 del vars, 28789 del conss, 4553 add conss, 1265 chg bounds, 31293 chg sides, 58534 chg coeffs, 25437 upgd conss, 8935 impls, 8173 clqs
(round 219, fast)       8421 del vars, 28857 del conss, 4553 add conss, 1266 chg bounds, 31400 chg sides, 58833 chg coeffs, 25437 upgd conss, 8935 impls, 8179 clqs
(round 220, fast)       8421 del vars, 28857 del conss, 4553 add conss, 1272 chg bounds, 31660 chg sides, 59223 chg coeffs, 25437 upgd conss, 8935 impls, 8179 clqs
(round 221, exhaustive) 8421 del vars, 28877 del conss, 4563 add conss, 1272 chg bounds, 31660 chg sides, 59223 chg coeffs, 25437 upgd conss, 8935 impls, 8179 clqs
(round 222, fast)       8431 del vars, 28900 del conss, 4563 add conss, 1272 chg bounds, 31660 chg sides, 59223 chg coeffs, 25437 upgd conss, 8935 impls, 8159 clqs
(round 223, exhaustive) 8431 del vars, 28902 del conss, 4563 add conss, 1272 chg bounds, 31660 chg sides, 59223 chg coeffs, 25452 upgd conss, 8935 impls, 8159 clqs
(round 224, exhaustive) 8457 del vars, 28902 del conss, 4563 add conss, 1272 chg bounds, 31660 chg sides, 59223 chg coeffs, 25452 upgd conss, 9164 impls, 8118 clqs
(round 225, fast)       8470 del vars, 28962 del conss, 4563 add conss, 1273 chg bounds, 31687 chg sides, 59322 chg coeffs, 25452 upgd conss, 9164 impls, 8130 clqs
(round 226, exhaustive) 8470 del vars, 28974 del conss, 4569 add conss, 1273 chg bounds, 31687 chg sides, 59323 chg coeffs, 25452 upgd conss, 9164 impls, 8130 clqs
(round 227, exhaustive) 8476 del vars, 28986 del conss, 4569 add conss, 1273 chg bounds, 31687 chg sides, 59323 chg coeffs, 25468 upgd conss, 9164 impls, 8118 clqs
(round 228, exhaustive) 8504 del vars, 28986 del conss, 4569 add conss, 1282 chg bounds, 31687 chg sides, 59323 chg coeffs, 25468 upgd conss, 9344 impls, 8073 clqs
(round 229, fast)       8515 del vars, 29050 del conss, 4569 add conss, 1282 chg bounds, 31969 chg sides, 59757 chg coeffs, 25468 upgd conss, 9344 impls, 8087 clqs
(round 230, exhaustive) 8519 del vars, 29062 del conss, 4573 add conss, 1282 chg bounds, 31969 chg sides, 59757 chg coeffs, 25468 upgd conss, 9344 impls, 8079 clqs
(round 231, exhaustive) 8519 del vars, 29066 del conss, 4573 add conss, 1282 chg bounds, 31969 chg sides, 59757 chg coeffs, 25479 upgd conss, 9344 impls, 8079 clqs
(round 232, exhaustive) 8549 del vars, 29066 del conss, 4573 add conss, 1285 chg bounds, 31969 chg sides, 59757 chg coeffs, 25479 upgd conss, 9497 impls, 8027 clqs
(round 233, fast)       8557 del vars, 29129 del conss, 4573 add conss, 1285 chg bounds, 32005 chg sides, 59952 chg coeffs, 25479 upgd conss, 9497 impls, 8029 clqs
(round 234, exhaustive) 8559 del vars, 29141 del conss, 4575 add conss, 1285 chg bounds, 32005 chg sides, 59952 chg coeffs, 25490 upgd conss, 9497 impls, 8025 clqs
(round 235, exhaustive) 8586 del vars, 29143 del conss, 4575 add conss, 1298 chg bounds, 32005 chg sides, 59952 chg coeffs, 25490 upgd conss, 9689 impls, 7990 clqs
(round 236, fast)       8594 del vars, 29189 del conss, 4575 add conss, 1299 chg bounds, 32553 chg sides, 60938 chg coeffs, 25490 upgd conss, 9689 impls, 8006 clqs
(round 237, exhaustive) 8594 del vars, 29199 del conss, 4580 add conss, 1299 chg bounds, 32554 chg sides, 60939 chg coeffs, 25490 upgd conss, 9689 impls, 8006 clqs
(round 238, exhaustive) 8599 del vars, 29219 del conss, 4580 add conss, 1299 chg bounds, 32554 chg sides, 60939 chg coeffs, 25490 upgd conss, 9689 impls, 7996 clqs
(round 239, exhaustive) 8627 del vars, 29219 del conss, 4580 add conss, 1300 chg bounds, 32554 chg sides, 60939 chg coeffs, 25504 upgd conss, 9908 impls, 7962 clqs
(round 240, fast)       8642 del vars, 29289 del conss, 4580 add conss, 1302 chg bounds, 32596 chg sides, 61134 chg coeffs, 25504 upgd conss, 9908 impls, 7970 clqs
(round 241, fast)       8642 del vars, 29289 del conss, 4580 add conss, 1308 chg bounds, 32865 chg sides, 61582 chg coeffs, 25504 upgd conss, 9908 impls, 7970 clqs
(round 242, exhaustive) 8642 del vars, 29299 del conss, 4585 add conss, 1308 chg bounds, 32865 chg sides, 61582 chg coeffs, 25504 upgd conss, 9908 impls, 7970 clqs
(round 243, exhaustive) 8647 del vars, 29317 del conss, 4585 add conss, 1308 chg bounds, 32865 chg sides, 61582 chg coeffs, 25504 upgd conss, 9908 impls, 7960 clqs
(round 244, exhaustive) 8647 del vars, 29317 del conss, 4585 add conss, 1308 chg bounds, 32865 chg sides, 61582 chg coeffs, 25521 upgd conss, 9908 impls, 7960 clqs
(round 245, exhaustive) 8673 del vars, 29317 del conss, 4585 add conss, 1312 chg bounds, 32865 chg sides, 61582 chg coeffs, 25521 upgd conss, 10105 impls, 7946 clqs
(round 246, fast)       8677 del vars, 29368 del conss, 4585 add conss, 1312 chg bounds, 32990 chg sides, 61850 chg coeffs, 25521 upgd conss, 10105 impls, 7958 clqs
(round 247, exhaustive) 8681 del vars, 29380 del conss, 4589 add conss, 1312 chg bounds, 32990 chg sides, 61850 chg coeffs, 25521 upgd conss, 10105 impls, 7950 clqs
(round 248, exhaustive) 8707 del vars, 29384 del conss, 4589 add conss, 1314 chg bounds, 32990 chg sides, 61850 chg coeffs, 25529 upgd conss, 10178 impls, 7895 clqs
(round 249, fast)       8720 del vars, 29443 del conss, 4589 add conss, 1318 chg bounds, 33192 chg sides, 62211 chg coeffs, 25529 upgd conss, 10178 impls, 7906 clqs
(round 250, fast)       8721 del vars, 29448 del conss, 4589 add conss, 1323 chg bounds, 33389 chg sides, 62447 chg coeffs, 25529 upgd conss, 10178 impls, 7894 clqs
(round 251, exhaustive) 8721 del vars, 29461 del conss, 4595 add conss, 1323 chg bounds, 33389 chg sides, 62447 chg coeffs, 25529 upgd conss, 10178 impls, 7894 clqs
(round 252, exhaustive) 8727 del vars, 29477 del conss, 4595 add conss, 1323 chg bounds, 33389 chg sides, 62447 chg coeffs, 25529 upgd conss, 10178 impls, 7882 clqs
(round 253, exhaustive) 8754 del vars, 29477 del conss, 4595 add conss, 1331 chg bounds, 33389 chg sides, 62447 chg coeffs, 25543 upgd conss, 10377 impls, 7840 clqs
(round 254, fast)       8767 del vars, 29538 del conss, 4595 add conss, 1333 chg bounds, 33626 chg sides, 62981 chg coeffs, 25543 upgd conss, 10377 impls, 7855 clqs
(round 255, fast)       8768 del vars, 29541 del conss, 4595 add conss, 1335 chg bounds, 33671 chg sides, 63027 chg coeffs, 25543 upgd conss, 10377 impls, 7852 clqs
(round 256, exhaustive) 8770 del vars, 29552 del conss, 4599 add conss, 1335 chg bounds, 33671 chg sides, 63029 chg coeffs, 25543 upgd conss, 10377 impls, 7847 clqs
(round 257, exhaustive) 8774 del vars, 29566 del conss, 4599 add conss, 1335 chg bounds, 33671 chg sides, 63029 chg coeffs, 25559 upgd conss, 10377 impls, 7839 clqs
(round 258, exhaustive) 8800 del vars, 29566 del conss, 4599 add conss, 1336 chg bounds, 33671 chg sides, 63029 chg coeffs, 25559 upgd conss, 10503 impls, 7796 clqs
(round 259, fast)       8807 del vars, 29627 del conss, 4599 add conss, 1338 chg bounds, 33729 chg sides, 63220 chg coeffs, 25559 upgd conss, 10503 impls, 7826 clqs
(round 260, exhaustive) 8807 del vars, 29641 del conss, 4606 add conss, 1338 chg bounds, 33730 chg sides, 63238 chg coeffs, 25559 upgd conss, 10503 impls, 7826 clqs
(round 261, fast)       8814 del vars, 29658 del conss, 4606 add conss, 1338 chg bounds, 33730 chg sides, 63238 chg coeffs, 25559 upgd conss, 10503 impls, 7812 clqs
(round 262, exhaustive) 8814 del vars, 29661 del conss, 4606 add conss, 1338 chg bounds, 33730 chg sides, 63238 chg coeffs, 25575 upgd conss, 10503 impls, 7812 clqs
(round 263, exhaustive) 8839 del vars, 29661 del conss, 4606 add conss, 1339 chg bounds, 33730 chg sides, 63238 chg coeffs, 25575 upgd conss, 10643 impls, 7796 clqs
(round 264, fast)       8846 del vars, 29717 del conss, 4606 add conss, 1341 chg bounds, 33826 chg sides, 63373 chg coeffs, 25575 upgd conss, 10643 impls, 7799 clqs
(round 265, fast)       8851 del vars, 29727 del conss, 4606 add conss, 1346 chg bounds, 33867 chg sides, 63419 chg coeffs, 25575 upgd conss, 10643 impls, 7782 clqs
(round 266, exhaustive) 8857 del vars, 29741 del conss, 4609 add conss, 1346 chg bounds, 33867 chg sides, 63422 chg coeffs, 25575 upgd conss, 10643 impls, 7771 clqs
(round 267, exhaustive) 8857 del vars, 29746 del conss, 4609 add conss, 1346 chg bounds, 33867 chg sides, 63422 chg coeffs, 25585 upgd conss, 10643 impls, 7771 clqs
(round 268, exhaustive) 8883 del vars, 29746 del conss, 4609 add conss, 1352 chg bounds, 33867 chg sides, 63422 chg coeffs, 25585 upgd conss, 10733 impls, 7737 clqs
(round 269, fast)       8893 del vars, 29813 del conss, 4609 add conss, 1354 chg bounds, 34067 chg sides, 63867 chg coeffs, 25585 upgd conss, 10733 impls, 7749 clqs
(round 270, exhaustive) 8893 del vars, 29817 del conss, 4609 add conss, 1354 chg bounds, 34068 chg sides, 63871 chg coeffs, 25599 upgd conss, 10733 impls, 7749 clqs
(round 271, exhaustive) 8922 del vars, 29817 del conss, 4609 add conss, 1356 chg bounds, 34068 chg sides, 63871 chg coeffs, 25599 upgd conss, 11148 impls, 7881 clqs
(round 272, fast)       8934 del vars, 29876 del conss, 4609 add conss, 1357 chg bounds, 34156 chg sides, 64074 chg coeffs, 25599 upgd conss, 11148 impls, 7906 clqs
(round 273, exhaustive) 8934 del vars, 29890 del conss, 4616 add conss, 1357 chg bounds, 34156 chg sides, 64074 chg coeffs, 25599 upgd conss, 11148 impls, 7906 clqs
(round 274, fast)       8941 del vars, 29906 del conss, 4616 add conss, 1357 chg bounds, 34156 chg sides, 64074 chg coeffs, 25599 upgd conss, 11148 impls, 7892 clqs
(round 275, exhaustive) 8941 del vars, 29910 del conss, 4616 add conss, 1357 chg bounds, 34156 chg sides, 64074 chg coeffs, 25615 upgd conss, 11148 impls, 7892 clqs
(round 276, exhaustive) 8969 del vars, 29910 del conss, 4616 add conss, 1359 chg bounds, 34156 chg sides, 64074 chg coeffs, 25615 upgd conss, 11435 impls, 8428 clqs
(round 277, fast)       8979 del vars, 29980 del conss, 4616 add conss, 1360 chg bounds, 34234 chg sides, 64187 chg coeffs, 25615 upgd conss, 11435 impls, 8430 clqs
(round 278, fast)       8986 del vars, 29996 del conss, 4616 add conss, 1368 chg bounds, 34326 chg sides, 64308 chg coeffs, 25615 upgd conss, 11435 impls, 8402 clqs
(round 279, medium)     9004 del vars, 30002 del conss, 4616 add conss, 1368 chg bounds, 34326 chg sides, 64312 chg coeffs, 25615 upgd conss, 11490 impls, 8354 clqs
(round 280, fast)       9004 del vars, 30037 del conss, 4616 add conss, 1368 chg bounds, 34326 chg sides, 64312 chg coeffs, 25615 upgd conss, 11490 impls, 8354 clqs
(round 281, exhaustive) 9004 del vars, 30038 del conss, 4617 add conss, 1368 chg bounds, 34326 chg sides, 64312 chg coeffs, 25628 upgd conss, 11490 impls, 8354 clqs
(round 282, exhaustive) 9029 del vars, 30038 del conss, 4617 add conss, 1379 chg bounds, 34326 chg sides, 64313 chg coeffs, 25628 upgd conss, 11574 impls, 8355 clqs
(round 283, fast)       9038 del vars, 30102 del conss, 4617 add conss, 1380 chg bounds, 34677 chg sides, 65029 chg coeffs, 25628 upgd conss, 11574 impls, 8362 clqs
(round 284, fast)       9038 del vars, 30102 del conss, 4617 add conss, 1381 chg bounds, 34730 chg sides, 65088 chg coeffs, 25628 upgd conss, 11574 impls, 8362 clqs
(round 285, exhaustive) 9042 del vars, 30114 del conss, 4621 add conss, 1381 chg bounds, 34730 chg sides, 65088 chg coeffs, 25628 upgd conss, 11574 impls, 8353 clqs
(round 286, exhaustive) 9042 del vars, 30122 del conss, 4621 add conss, 1381 chg bounds, 34730 chg sides, 65088 chg coeffs, 25643 upgd conss, 11574 impls, 8353 clqs
(round 287, exhaustive) 9067 del vars, 30122 del conss, 4621 add conss, 1383 chg bounds, 34730 chg sides, 65088 chg coeffs, 25643 upgd conss, 11711 impls, 8380 clqs
(round 288, fast)       9073 del vars, 30171 del conss, 4621 add conss, 1385 chg bounds, 34806 chg sides, 65328 chg coeffs, 25643 upgd conss, 11711 impls, 8394 clqs
(round 289, exhaustive) 9075 del vars, 30177 del conss, 4623 add conss, 1385 chg bounds, 34806 chg sides, 65328 chg coeffs, 25656 upgd conss, 11711 impls, 8390 clqs
(round 290, exhaustive) 9101 del vars, 30179 del conss, 4623 add conss, 1391 chg bounds, 34806 chg sides, 65328 chg coeffs, 25656 upgd conss, 12068 impls, 8595 clqs
(round 291, fast)       9110 del vars, 30235 del conss, 4623 add conss, 1393 chg bounds, 35052 chg sides, 65805 chg coeffs, 25656 upgd conss, 12068 impls, 8612 clqs
(round 292, fast)       9110 del vars, 30243 del conss, 4623 add conss, 1393 chg bounds, 35061 chg sides, 65807 chg coeffs, 25656 upgd conss, 12068 impls, 8612 clqs
(round 293, exhaustive) 9110 del vars, 30257 del conss, 4630 add conss, 1393 chg bounds, 35061 chg sides, 65807 chg coeffs, 25656 upgd conss, 12068 impls, 8612 clqs
(round 294, fast)       9117 del vars, 30276 del conss, 4630 add conss, 1393 chg bounds, 35061 chg sides, 65807 chg coeffs, 25656 upgd conss, 12068 impls, 8598 clqs
(round 295, exhaustive) 9117 del vars, 30276 del conss, 4630 add conss, 1393 chg bounds, 35061 chg sides, 65807 chg coeffs, 25671 upgd conss, 12068 impls, 8598 clqs
(round 296, fast)       9117 del vars, 30278 del conss, 4630 add conss, 1394 chg bounds, 35089 chg sides, 65848 chg coeffs, 25671 upgd conss, 12068 impls, 8598 clqs
(round 297, exhaustive) 9150 del vars, 30278 del conss, 4630 add conss, 1395 chg bounds, 35089 chg sides, 65848 chg coeffs, 25671 upgd conss, 12070 impls, 8006 clqs
(round 298, fast)       9169 del vars, 30425 del conss, 4630 add conss, 1395 chg bounds, 35125 chg sides, 65952 chg coeffs, 25671 upgd conss, 12070 impls, 7959 clqs
(round 299, exhaustive) 9196 del vars, 30425 del conss, 4630 add conss, 1405 chg bounds, 35125 chg sides, 65952 chg coeffs, 25671 upgd conss, 12087 impls, 7888 clqs
(round 300, fast)       9204 del vars, 30488 del conss, 4630 add conss, 1406 chg bounds, 35496 chg sides, 66540 chg coeffs, 25671 upgd conss, 12087 impls, 7901 clqs
(round 301, fast)       9204 del vars, 30488 del conss, 4630 add conss, 1407 chg bounds, 35549 chg sides, 66599 chg coeffs, 25671 upgd conss, 12087 impls, 7901 clqs
(round 302, exhaustive) 9204 del vars, 30510 del conss, 4641 add conss, 1407 chg bounds, 35549 chg sides, 66599 chg coeffs, 25671 upgd conss, 12087 impls, 7901 clqs
(round 303, fast)       9215 del vars, 30535 del conss, 4641 add conss, 1407 chg bounds, 35549 chg sides, 66599 chg coeffs, 25671 upgd conss, 12087 impls, 7879 clqs
(round 304, exhaustive) 9215 del vars, 30538 del conss, 4641 add conss, 1407 chg bounds, 35549 chg sides, 66599 chg coeffs, 25687 upgd conss, 12087 impls, 7879 clqs
(round 305, exhaustive) 9243 del vars, 30538 del conss, 4641 add conss, 1409 chg bounds, 35549 chg sides, 66599 chg coeffs, 25687 upgd conss, 12631 impls, 9037 clqs
(round 306, fast)       9248 del vars, 30594 del conss, 4641 add conss, 1409 chg bounds, 35613 chg sides, 66744 chg coeffs, 25687 upgd conss, 12631 impls, 9047 clqs
(round 307, exhaustive) 9253 del vars, 30604 del conss, 4644 add conss, 1409 chg bounds, 35613 chg sides, 66744 chg coeffs, 25697 upgd conss, 12631 impls, 9036 clqs
(round 308, exhaustive) 9281 del vars, 30611 del conss, 4644 add conss, 1410 chg bounds, 35613 chg sides, 66744 chg coeffs, 25697 upgd conss, 12687 impls, 8956 clqs
(round 309, fast)       9291 del vars, 30661 del conss, 4644 add conss, 1412 chg bounds, 35706 chg sides, 66924 chg coeffs, 25697 upgd conss, 12687 impls, 8968 clqs
(round 310, fast)       9291 del vars, 30661 del conss, 4644 add conss, 1414 chg bounds, 35780 chg sides, 67022 chg coeffs, 25697 upgd conss, 12687 impls, 8968 clqs
(round 311, exhaustive) 9291 del vars, 30671 del conss, 4649 add conss, 1414 chg bounds, 35780 chg sides, 67022 chg coeffs, 25697 upgd conss, 12687 impls, 8968 clqs
(round 312, exhaustive) 9296 del vars, 30682 del conss, 4649 add conss, 1415 chg bounds, 35780 chg sides, 67022 chg coeffs, 25715 upgd conss, 12687 impls, 8958 clqs
(round 313, exhaustive) 9324 del vars, 30682 del conss, 4649 add conss, 1418 chg bounds, 35780 chg sides, 67022 chg coeffs, 25715 upgd conss, 12970 impls, 8967 clqs
(round 314, fast)       9337 del vars, 30747 del conss, 4649 add conss, 1421 chg bounds, 35985 chg sides, 67387 chg coeffs, 25715 upgd conss, 12970 impls, 8990 clqs
(round 315, fast)       9337 del vars, 30760 del conss, 4649 add conss, 1425 chg bounds, 36073 chg sides, 67532 chg coeffs, 25715 upgd conss, 12970 impls, 8990 clqs
(round 316, exhaustive) 9341 del vars, 30772 del conss, 4653 add conss, 1425 chg bounds, 36073 chg sides, 67532 chg coeffs, 25715 upgd conss, 12970 impls, 8982 clqs
(round 317, exhaustive) 9341 del vars, 30784 del conss, 4653 add conss, 1425 chg bounds, 36073 chg sides, 67532 chg coeffs, 25733 upgd conss, 12970 impls, 8982 clqs
(round 318, exhaustive) 9366 del vars, 30784 del conss, 4653 add conss, 1432 chg bounds, 36073 chg sides, 67532 chg coeffs, 25733 upgd conss, 13553 impls, 9486 clqs
(round 319, fast)       9371 del vars, 30845 del conss, 4653 add conss, 1432 chg bounds, 36270 chg sides, 67970 chg coeffs, 25733 upgd conss, 13553 impls, 9503 clqs
(round 320, exhaustive) 9371 del vars, 30857 del conss, 4659 add conss, 1432 chg bounds, 36270 chg sides, 67970 chg coeffs, 25733 upgd conss, 13553 impls, 9503 clqs
(round 321, fast)       9377 del vars, 30873 del conss, 4659 add conss, 1432 chg bounds, 36270 chg sides, 67970 chg coeffs, 25733 upgd conss, 13553 impls, 9490 clqs
(round 322, exhaustive) 9403 del vars, 30875 del conss, 4659 add conss, 1440 chg bounds, 36270 chg sides, 67970 chg coeffs, 25743 upgd conss, 13693 impls, 9696 clqs
(round 323, fast)       9409 del vars, 30929 del conss, 4659 add conss, 1440 chg bounds, 36592 chg sides, 68444 chg coeffs, 25743 upgd conss, 13693 impls, 9710 clqs
(round 324, medium)     9424 del vars, 30929 del conss, 4659 add conss, 1440 chg bounds, 36592 chg sides, 68444 chg coeffs, 25743 upgd conss, 13700 impls, 9675 clqs
(round 325, fast)       9424 del vars, 30972 del conss, 4659 add conss, 1440 chg bounds, 36592 chg sides, 68444 chg coeffs, 25743 upgd conss, 13700 impls, 9675 clqs
(round 326, exhaustive) 9424 del vars, 30973 del conss, 4659 add conss, 1440 chg bounds, 36592 chg sides, 68444 chg coeffs, 25758 upgd conss, 13700 impls, 9675 clqs
(round 327, exhaustive) 9450 del vars, 30973 del conss, 4659 add conss, 1449 chg bounds, 36592 chg sides, 68444 chg coeffs, 25758 upgd conss, 14321 impls, 9769 clqs
(round 328, fast)       9460 del vars, 31021 del conss, 4659 add conss, 1450 chg bounds, 36906 chg sides, 69028 chg coeffs, 25758 upgd conss, 14321 impls, 9782 clqs
(round 329, exhaustive) 9460 del vars, 31031 del conss, 4664 add conss, 1450 chg bounds, 36906 chg sides, 69028 chg coeffs, 25758 upgd conss, 14321 impls, 9782 clqs
(round 330, exhaustive) 9465 del vars, 31046 del conss, 4664 add conss, 1450 chg bounds, 36906 chg sides, 69028 chg coeffs, 25758 upgd conss, 14334 impls, 9771 clqs
(round 331, exhaustive) 9492 del vars, 31046 del conss, 4664 add conss, 1451 chg bounds, 36906 chg sides, 69028 chg coeffs, 25771 upgd conss, 14939 impls, 10002 clqs
(round 332, fast)       9497 del vars, 31104 del conss, 4664 add conss, 1453 chg bounds, 36998 chg sides, 69209 chg coeffs, 25771 upgd conss, 14939 impls, 10017 clqs
(round 333, exhaustive) 9497 del vars, 31118 del conss, 4671 add conss, 1453 chg bounds, 36998 chg sides, 69211 chg coeffs, 25771 upgd conss, 14939 impls, 10017 clqs
(round 334, fast)       9504 del vars, 31133 del conss, 4671 add conss, 1453 chg bounds, 36998 chg sides, 69211 chg coeffs, 25771 upgd conss, 14939 impls, 10003 clqs
(round 335, exhaustive) 9529 del vars, 31133 del conss, 4671 add conss, 1472 chg bounds, 36998 chg sides, 69211 chg coeffs, 25781 upgd conss, 15723 impls, 10053 clqs
(round 336, fast)       9535 del vars, 31206 del conss, 4671 add conss, 1474 chg bounds, 37534 chg sides, 70249 chg coeffs, 25781 upgd conss, 15723 impls, 10075 clqs
(round 337, fast)       9535 del vars, 31206 del conss, 4671 add conss, 1478 chg bounds, 37734 chg sides, 70485 chg coeffs, 25781 upgd conss, 15723 impls, 10075 clqs
(round 338, exhaustive) 9535 del vars, 31226 del conss, 4681 add conss, 1478 chg bounds, 37734 chg sides, 70485 chg coeffs, 25781 upgd conss, 15723 impls, 10075 clqs
(round 339, fast)       9545 del vars, 31247 del conss, 4681 add conss, 1478 chg bounds, 37734 chg sides, 70485 chg coeffs, 25781 upgd conss, 15723 impls, 10055 clqs
(round 340, exhaustive) 9545 del vars, 31254 del conss, 4681 add conss, 1478 chg bounds, 37734 chg sides, 70485 chg coeffs, 25793 upgd conss, 15723 impls, 10055 clqs
(round 341, exhaustive) 9572 del vars, 31254 del conss, 4681 add conss, 1480 chg bounds, 37734 chg sides, 70485 chg coeffs, 25793 upgd conss, 15837 impls, 10047 clqs
(round 342, fast)       9576 del vars, 31322 del conss, 4681 add conss, 1484 chg bounds, 37887 chg sides, 70855 chg coeffs, 25793 upgd conss, 15837 impls, 10071 clqs
(round 343, fast)       9576 del vars, 31322 del conss, 4681 add conss, 1485 chg bounds, 37932 chg sides, 70924 chg coeffs, 25793 upgd conss, 15837 impls, 10071 clqs
(round 344, exhaustive) 9576 del vars, 31340 del conss, 4690 add conss, 1485 chg bounds, 37932 chg sides, 70924 chg coeffs, 25793 upgd conss, 15837 impls, 10071 clqs
(round 345, fast)       9585 del vars, 31361 del conss, 4690 add conss, 1485 chg bounds, 37932 chg sides, 70924 chg coeffs, 25793 upgd conss, 15837 impls, 10053 clqs
(round 346, exhaustive) 9585 del vars, 31361 del conss, 4690 add conss, 1485 chg bounds, 37932 chg sides, 70924 chg coeffs, 25807 upgd conss, 15837 impls, 10053 clqs
   (43.0s) probing: 2000/10611 (18.8%) - 1898 fixings, 134 aggregations, 22437 implications, 326 bound changes
(round 347, exhaustive) 9611 del vars, 31361 del conss, 4690 add conss, 1497 chg bounds, 37932 chg sides, 70924 chg coeffs, 25807 upgd conss, 17153 impls, 10249 clqs
(round 348, fast)       9621 del vars, 31419 del conss, 4690 add conss, 1497 chg bounds, 38338 chg sides, 71643 chg coeffs, 25807 upgd conss, 17153 impls, 10262 clqs
(round 349, exhaustive) 9621 del vars, 31429 del conss, 4695 add conss, 1497 chg bounds, 38338 chg sides, 71643 chg coeffs, 25807 upgd conss, 17153 impls, 10262 clqs
(round 350, exhaustive) 9626 del vars, 31441 del conss, 4696 add conss, 1497 chg bounds, 38338 chg sides, 71643 chg coeffs, 25807 upgd conss, 17153 impls, 10252 clqs
(round 351, exhaustive) 9626 del vars, 31444 del conss, 4696 add conss, 1497 chg bounds, 38338 chg sides, 71643 chg coeffs, 25820 upgd conss, 17153 impls, 10252 clqs
(round 352, exhaustive) 9652 del vars, 31444 del conss, 4696 add conss, 1502 chg bounds, 38338 chg sides, 71643 chg coeffs, 25820 upgd conss, 17686 impls, 10258 clqs
(round 353, fast)       9660 del vars, 31502 del conss, 4696 add conss, 1502 chg bounds, 38442 chg sides, 71940 chg coeffs, 25820 upgd conss, 17686 impls, 10255 clqs
(round 354, exhaustive) 9663 del vars, 31515 del conss, 4699 add conss, 1502 chg bounds, 38442 chg sides, 71940 chg coeffs, 25820 upgd conss, 17686 impls, 10246 clqs
(round 355, exhaustive) 9689 del vars, 31518 del conss, 4699 add conss, 1517 chg bounds, 38442 chg sides, 71940 chg coeffs, 25827 upgd conss, 18707 impls, 10390 clqs
(round 356, fast)       9701 del vars, 31583 del conss, 4699 add conss, 1517 chg bounds, 38803 chg sides, 72742 chg coeffs, 25827 upgd conss, 18707 impls, 10402 clqs
(round 357, exhaustive) 9705 del vars, 31595 del conss, 4703 add conss, 1517 chg bounds, 38803 chg sides, 72742 chg coeffs, 25827 upgd conss, 18707 impls, 10394 clqs
(round 358, exhaustive) 9705 del vars, 31606 del conss, 4703 add conss, 1517 chg bounds, 38803 chg sides, 72742 chg coeffs, 25840 upgd conss, 18707 impls, 10394 clqs
(round 359, exhaustive) 9730 del vars, 31606 del conss, 4703 add conss, 1522 chg bounds, 38803 chg sides, 72742 chg coeffs, 25840 upgd conss, 19010 impls, 10383 clqs
(round 360, fast)       9739 del vars, 31664 del conss, 4703 add conss, 1526 chg bounds, 38954 chg sides, 73156 chg coeffs, 25840 upgd conss, 19010 impls, 10368 clqs
(round 361, fast)       9740 del vars, 31667 del conss, 4703 add conss, 1527 chg bounds, 39016 chg sides, 73223 chg coeffs, 25840 upgd conss, 19010 impls, 10367 clqs
(round 362, exhaustive) 9742 del vars, 31676 del conss, 4705 add conss, 1527 chg bounds, 39016 chg sides, 73223 chg coeffs, 25849 upgd conss, 19010 impls, 10363 clqs
(round 363, exhaustive) 9767 del vars, 31679 del conss, 4705 add conss, 1538 chg bounds, 39016 chg sides, 73223 chg coeffs, 25849 upgd conss, 23045 impls, 12245 clqs
(round 364, fast)       9772 del vars, 31758 del conss, 4705 add conss, 1538 chg bounds, 39295 chg sides, 73741 chg coeffs, 25849 upgd conss, 23058 impls, 12262 clqs
(round 365, medium)     9789 del vars, 31758 del conss, 4705 add conss, 1538 chg bounds, 39295 chg sides, 73741 chg coeffs, 25849 upgd conss, 23110 impls, 12197 clqs
(round 366, fast)       9789 del vars, 31796 del conss, 4705 add conss, 1538 chg bounds, 39295 chg sides, 73741 chg coeffs, 25849 upgd conss, 23110 impls, 12197 clqs
   (47.4s) probing: 3000/10611 (28.3%) - 1992 fixings, 157 aggregations, 36889 implications, 374 bound changes
   (49.6s) probing: 3898/10611 (36.7%) - 1992 fixings, 157 aggregations, 55051 implications, 374 bound changes
   (49.6s) probing aborted: 1000/1000 successive useless probings
   (49.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (49.7s) no symmetry present (symcode time: 0.01)
presolving (367 rounds: 367 fast, 214 medium, 209 exhaustive):
 9791 deleted vars, 31797 deleted constraints, 4705 added constraints, 1539 tightened bounds, 0 added holes, 39295 changed sides, 73741 changed coefficients
 34028 implications, 20143 cliques
presolved problem has 6715 variables (6625 bin, 90 int, 0 impl, 0 cont) and 15699 constraints
   1208 constraints of type <varbound>
   1450 constraints of type <setppc>
   2356 constraints of type <and>
   5074 constraints of type <linear>
   5611 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 49.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1157s|     1 |     0 |577593 |     - |   165M |   0 |6715 |  15k|  18k|   0 |  0 |  47 |   0 | 1.275077e+06 |      --      |    Inf | unknown
 1197s|     1 |     0 |632824 |     - |   165M |   0 |6715 |  15k|  18k|   0 |  0 |  47 |   0 | 1.275078e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 35 -- using pseudo solution instead (loop 1)
 3504s|     1 |     2 |  1638k|     - |   165M |   0 |6715 |  15k|  18k|   0 |  0 |  47 |   0 | 1.275078e+06 |      --      |    Inf | unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.27507800000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.00
  presolving       :      49.52 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_reverse_tiers_input.lp
  Variables        : 16291 (16200 binary, 91 integer, 0 implicit integer, 0 continuous)
  Constraints      : 43609 initial, 43609 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_reverse_tiers_input.lp
  Variables        : 6715 (6625 binary, 90 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15699 initial, 15744 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 54946 constraint, 40286 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.43       0.00    207          0          0          0          0          0      13736       4703          0          0
  implics          :       0.05       0.00    214          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    367          0          0          0          0          0          0          0          0          0
  milp             :       5.28       0.00      1        640        135          0        104          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.23       0.00    367        665          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.16       0.00    367         89          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      28.65       0.00     80       1992        157          0        374          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.06       0.00      6          0         86          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    559          0          0          0        121          0        146          0         99          0
  setppc           :       1.59       0.00    730          0        389          0          0          0       1558          0          0          0
  and              :       1.98       0.00    504          0       1134          0          0          0       1140          2          0       1151
  linear           :       3.72       0.05    525        357       3932          0        940          0      12677          0      39196      70268
  logicor          :       6.05       0.01    640          0          0          0          0          0       2540          0          0       2322
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -         14          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1208       1208          0      29896          0          0          1          3      17896        554          0          0          0          0          0
  setppc           :       1450       1450          0      29342          0          0          1          1         90          1          0          0          0          0          0
  and              :       2356       2356          0      29341          0          0          1          0         18          0          0          0          0          0          0
  linear           :       5074       5074          0      29341          0          0          1          3       7508        278         36          0          0          0          0
  logicor          :       5611+      5616          0       9704          0          0          1          0         13          1          2          0          0          0          0
  bounddisjunction :          0+        43          0         84          0          0          0          0          1          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       7.18       0.00       0.00       7.18       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       0.93       0.00       0.00       0.92       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.54       0.00       0.02       1.52       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       7.22       0.05       0.01       7.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.17       0.01       0.01       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         11          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        691        647         15        106
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.17       0.00       0.16       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      28.65       0.00      28.65       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.05       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.06       0.22       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        593         18          -         66       63.6          2        7.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         47       22.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.11       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      39.66       0.00          1          0          0
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
  locks            :       0.05       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :    2307.60       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.32       0.00          1          0          0
  shifting         :       0.01       0.00          1          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.27       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :    1202.19          7     630898  157724.50     524.79       0.01          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1559.73          3     660665  220221.67     423.58
  diving/probing LP:    2346.92         32    1060629   33144.66     451.92
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          2 (1 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          2
  max depth        :          1
  max depth (total):          1
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.27507721385718e+06
  First LP Iters   :     577593 (521.92 Iter/sec)
  First LP Time    :    1106.68
  Final Dual Bound : +1.27507800000000e+06
  Final Root Iters :    1638223
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.27507800000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.13     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
