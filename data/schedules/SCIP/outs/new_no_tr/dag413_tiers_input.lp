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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag413_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5610 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1454 del conss, 0 add conss, 232 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 2, fast)       814 del vars, 1500 del conss, 0 add conss, 241 chg bounds, 587 chg sides, 1474 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 3, fast)       814 del vars, 1500 del conss, 0 add conss, 248 chg bounds, 621 chg sides, 1693 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       814 del vars, 1500 del conss, 0 add conss, 251 chg bounds, 628 chg sides, 1807 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, fast)       814 del vars, 1500 del conss, 0 add conss, 251 chg bounds, 632 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 59 aggregations, 70 fixings, 44 bound changes
(round 6, medium)     943 del vars, 1500 del conss, 0 add conss, 296 chg bounds, 632 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1264 clqs
(round 7, fast)       944 del vars, 1872 del conss, 0 add conss, 296 chg bounds, 1032 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1322 clqs
(round 8, exhaustive) 944 del vars, 1889 del conss, 0 add conss, 296 chg bounds, 1032 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1322 clqs
(round 9, fast)       945 del vars, 1892 del conss, 0 add conss, 296 chg bounds, 1032 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1320 clqs
(round 10, exhaustive) 945 del vars, 1892 del conss, 0 add conss, 296 chg bounds, 1032 chg sides, 2680 chg coeffs, 2751 upgd conss, 0 impls, 1320 clqs
(round 11, exhaustive) 945 del vars, 3444 del conss, 516 add conss, 296 chg bounds, 1032 chg sides, 2680 chg coeffs, 2751 upgd conss, 0 impls, 1320 clqs
(round 12, exhaustive) 974 del vars, 3444 del conss, 516 add conss, 296 chg bounds, 1032 chg sides, 2680 chg coeffs, 2751 upgd conss, 101 impls, 1259 clqs
(round 13, fast)       1000 del vars, 3497 del conss, 516 add conss, 296 chg bounds, 1032 chg sides, 2717 chg coeffs, 2751 upgd conss, 101 impls, 1251 clqs
(round 14, exhaustive) 1000 del vars, 3503 del conss, 519 add conss, 296 chg bounds, 1032 chg sides, 2717 chg coeffs, 2751 upgd conss, 101 impls, 1251 clqs
(round 15, fast)       1003 del vars, 3510 del conss, 519 add conss, 296 chg bounds, 1032 chg sides, 2717 chg coeffs, 2751 upgd conss, 101 impls, 1245 clqs
(round 16, exhaustive) 1003 del vars, 3510 del conss, 519 add conss, 296 chg bounds, 1032 chg sides, 2717 chg coeffs, 2766 upgd conss, 101 impls, 1245 clqs
(round 17, exhaustive) 1028 del vars, 3510 del conss, 519 add conss, 300 chg bounds, 1032 chg sides, 2717 chg coeffs, 2766 upgd conss, 207 impls, 1197 clqs
(round 18, fast)       1040 del vars, 3555 del conss, 519 add conss, 300 chg bounds, 1034 chg sides, 2810 chg coeffs, 2766 upgd conss, 207 impls, 1196 clqs
(round 19, exhaustive) 1040 del vars, 3555 del conss, 519 add conss, 300 chg bounds, 1034 chg sides, 2810 chg coeffs, 2775 upgd conss, 207 impls, 1196 clqs
(round 20, exhaustive) 1066 del vars, 3555 del conss, 519 add conss, 308 chg bounds, 1034 chg sides, 2810 chg coeffs, 2775 upgd conss, 494 impls, 1143 clqs
(round 21, fast)       1075 del vars, 3597 del conss, 519 add conss, 308 chg bounds, 1050 chg sides, 2996 chg coeffs, 2775 upgd conss, 494 impls, 1160 clqs
(round 22, exhaustive) 1075 del vars, 3605 del conss, 523 add conss, 308 chg bounds, 1050 chg sides, 2996 chg coeffs, 2775 upgd conss, 494 impls, 1160 clqs
(round 23, fast)       1079 del vars, 3615 del conss, 523 add conss, 308 chg bounds, 1050 chg sides, 2996 chg coeffs, 2775 upgd conss, 494 impls, 1152 clqs
(round 24, exhaustive) 1079 del vars, 3622 del conss, 523 add conss, 308 chg bounds, 1050 chg sides, 2996 chg coeffs, 2775 upgd conss, 494 impls, 1152 clqs
(round 25, exhaustive) 1079 del vars, 3622 del conss, 523 add conss, 308 chg bounds, 1050 chg sides, 2996 chg coeffs, 2785 upgd conss, 494 impls, 1152 clqs
(round 26, exhaustive) 1104 del vars, 3622 del conss, 523 add conss, 312 chg bounds, 1050 chg sides, 2996 chg coeffs, 2785 upgd conss, 716 impls, 1107 clqs
(round 27, fast)       1114 del vars, 3664 del conss, 523 add conss, 314 chg bounds, 1104 chg sides, 3142 chg coeffs, 2785 upgd conss, 716 impls, 1117 clqs
(round 28, fast)       1114 del vars, 3664 del conss, 523 add conss, 317 chg bounds, 1110 chg sides, 3208 chg coeffs, 2785 upgd conss, 716 impls, 1117 clqs
(round 29, exhaustive) 1114 del vars, 3672 del conss, 527 add conss, 317 chg bounds, 1110 chg sides, 3208 chg coeffs, 2785 upgd conss, 716 impls, 1117 clqs
(round 30, fast)       1118 del vars, 3681 del conss, 527 add conss, 317 chg bounds, 1110 chg sides, 3208 chg coeffs, 2785 upgd conss, 716 impls, 1109 clqs
(round 31, exhaustive) 1118 del vars, 3687 del conss, 527 add conss, 317 chg bounds, 1110 chg sides, 3208 chg coeffs, 2785 upgd conss, 716 impls, 1109 clqs
(round 32, exhaustive) 1118 del vars, 3687 del conss, 527 add conss, 317 chg bounds, 1110 chg sides, 3208 chg coeffs, 2796 upgd conss, 716 impls, 1109 clqs
(round 33, exhaustive) 1144 del vars, 3687 del conss, 527 add conss, 325 chg bounds, 1110 chg sides, 3208 chg coeffs, 2796 upgd conss, 840 impls, 1070 clqs
(round 34, fast)       1157 del vars, 3736 del conss, 527 add conss, 326 chg bounds, 1135 chg sides, 3340 chg coeffs, 2796 upgd conss, 840 impls, 1075 clqs
(round 35, fast)       1157 del vars, 3736 del conss, 527 add conss, 328 chg bounds, 1136 chg sides, 3383 chg coeffs, 2796 upgd conss, 840 impls, 1075 clqs
(round 36, exhaustive) 1157 del vars, 3744 del conss, 531 add conss, 328 chg bounds, 1136 chg sides, 3383 chg coeffs, 2796 upgd conss, 840 impls, 1075 clqs
(round 37, fast)       1161 del vars, 3753 del conss, 531 add conss, 328 chg bounds, 1136 chg sides, 3383 chg coeffs, 2796 upgd conss, 840 impls, 1067 clqs
(round 38, exhaustive) 1161 del vars, 3756 del conss, 531 add conss, 328 chg bounds, 1136 chg sides, 3383 chg coeffs, 2796 upgd conss, 840 impls, 1067 clqs
(round 39, exhaustive) 1161 del vars, 3756 del conss, 531 add conss, 328 chg bounds, 1136 chg sides, 3383 chg coeffs, 2811 upgd conss, 840 impls, 1067 clqs
(round 40, exhaustive) 1190 del vars, 3756 del conss, 531 add conss, 333 chg bounds, 1136 chg sides, 3383 chg coeffs, 2811 upgd conss, 919 impls, 1033 clqs
(round 41, fast)       1205 del vars, 3819 del conss, 531 add conss, 334 chg bounds, 1151 chg sides, 3515 chg coeffs, 2811 upgd conss, 919 impls, 1035 clqs
(round 42, fast)       1205 del vars, 3819 del conss, 531 add conss, 335 chg bounds, 1159 chg sides, 3542 chg coeffs, 2811 upgd conss, 919 impls, 1035 clqs
(round 43, medium)     1209 del vars, 3819 del conss, 531 add conss, 335 chg bounds, 1159 chg sides, 3542 chg coeffs, 2811 upgd conss, 919 impls, 1027 clqs
(round 44, fast)       1209 del vars, 3829 del conss, 531 add conss, 335 chg bounds, 1159 chg sides, 3542 chg coeffs, 2811 upgd conss, 919 impls, 1027 clqs
(round 45, exhaustive) 1209 del vars, 3829 del conss, 531 add conss, 335 chg bounds, 1159 chg sides, 3542 chg coeffs, 2820 upgd conss, 919 impls, 1027 clqs
(round 46, exhaustive) 1234 del vars, 3829 del conss, 531 add conss, 341 chg bounds, 1159 chg sides, 3542 chg coeffs, 2820 upgd conss, 998 impls, 1012 clqs
(round 47, fast)       1248 del vars, 3875 del conss, 531 add conss, 344 chg bounds, 1185 chg sides, 3709 chg coeffs, 2820 upgd conss, 998 impls, 1012 clqs
(round 48, fast)       1252 del vars, 3879 del conss, 531 add conss, 349 chg bounds, 1188 chg sides, 3738 chg coeffs, 2820 upgd conss, 998 impls, 993 clqs
(round 49, fast)       1257 del vars, 3886 del conss, 531 add conss, 349 chg bounds, 1188 chg sides, 3743 chg coeffs, 2820 upgd conss, 998 impls, 980 clqs
(round 50, exhaustive) 1257 del vars, 3890 del conss, 533 add conss, 349 chg bounds, 1188 chg sides, 3743 chg coeffs, 2820 upgd conss, 998 impls, 980 clqs
(round 51, fast)       1259 del vars, 3894 del conss, 533 add conss, 349 chg bounds, 1188 chg sides, 3743 chg coeffs, 2820 upgd conss, 998 impls, 976 clqs
(round 52, exhaustive) 1259 del vars, 3898 del conss, 533 add conss, 349 chg bounds, 1188 chg sides, 3743 chg coeffs, 2820 upgd conss, 998 impls, 976 clqs
(round 53, exhaustive) 1259 del vars, 3898 del conss, 533 add conss, 349 chg bounds, 1188 chg sides, 3743 chg coeffs, 2838 upgd conss, 998 impls, 976 clqs
(round 54, exhaustive) 1284 del vars, 3898 del conss, 533 add conss, 352 chg bounds, 1188 chg sides, 3743 chg coeffs, 2838 upgd conss, 1099 impls, 962 clqs
(round 55, fast)       1298 del vars, 3941 del conss, 533 add conss, 358 chg bounds, 1214 chg sides, 3864 chg coeffs, 2838 upgd conss, 1099 impls, 942 clqs
(round 56, fast)       1301 del vars, 3953 del conss, 533 add conss, 362 chg bounds, 1230 chg sides, 3931 chg coeffs, 2838 upgd conss, 1099 impls, 936 clqs
(round 57, fast)       1301 del vars, 3959 del conss, 533 add conss, 365 chg bounds, 1240 chg sides, 3983 chg coeffs, 2838 upgd conss, 1099 impls, 936 clqs
(round 58, exhaustive) 1301 del vars, 3963 del conss, 535 add conss, 365 chg bounds, 1240 chg sides, 3983 chg coeffs, 2838 upgd conss, 1099 impls, 936 clqs
(round 59, fast)       1303 del vars, 3969 del conss, 535 add conss, 365 chg bounds, 1240 chg sides, 3983 chg coeffs, 2838 upgd conss, 1099 impls, 932 clqs
(round 60, exhaustive) 1303 del vars, 3972 del conss, 535 add conss, 365 chg bounds, 1240 chg sides, 3983 chg coeffs, 2838 upgd conss, 1099 impls, 932 clqs
(round 61, exhaustive) 1303 del vars, 3972 del conss, 535 add conss, 365 chg bounds, 1240 chg sides, 3983 chg coeffs, 2851 upgd conss, 1099 impls, 932 clqs
(round 62, exhaustive) 1332 del vars, 3972 del conss, 535 add conss, 385 chg bounds, 1240 chg sides, 3983 chg coeffs, 2851 upgd conss, 1260 impls, 925 clqs
(round 63, fast)       1346 del vars, 4058 del conss, 535 add conss, 386 chg bounds, 1342 chg sides, 4322 chg coeffs, 2851 upgd conss, 1260 impls, 941 clqs
(round 64, fast)       1346 del vars, 4059 del conss, 535 add conss, 386 chg bounds, 1344 chg sides, 4324 chg coeffs, 2851 upgd conss, 1260 impls, 941 clqs
(round 65, medium)     1360 del vars, 4059 del conss, 535 add conss, 386 chg bounds, 1344 chg sides, 4324 chg coeffs, 2851 upgd conss, 1273 impls, 902 clqs
(round 66, fast)       1360 del vars, 4094 del conss, 535 add conss, 386 chg bounds, 1344 chg sides, 4324 chg coeffs, 2851 upgd conss, 1273 impls, 902 clqs
(round 67, exhaustive) 1360 del vars, 4098 del conss, 535 add conss, 386 chg bounds, 1344 chg sides, 4324 chg coeffs, 2851 upgd conss, 1273 impls, 902 clqs
(round 68, exhaustive) 1360 del vars, 4098 del conss, 535 add conss, 386 chg bounds, 1344 chg sides, 4324 chg coeffs, 2865 upgd conss, 1273 impls, 902 clqs
(round 69, exhaustive) 1385 del vars, 4098 del conss, 535 add conss, 394 chg bounds, 1344 chg sides, 4324 chg coeffs, 2865 upgd conss, 1395 impls, 896 clqs
(round 70, fast)       1397 del vars, 4158 del conss, 535 add conss, 403 chg bounds, 1404 chg sides, 4556 chg coeffs, 2865 upgd conss, 1395 impls, 905 clqs
(round 71, fast)       1399 del vars, 4165 del conss, 535 add conss, 406 chg bounds, 1419 chg sides, 4598 chg coeffs, 2865 upgd conss, 1395 impls, 899 clqs
(round 72, fast)       1401 del vars, 4167 del conss, 535 add conss, 407 chg bounds, 1419 chg sides, 4608 chg coeffs, 2865 upgd conss, 1395 impls, 897 clqs
(round 73, fast)       1401 del vars, 4169 del conss, 535 add conss, 407 chg bounds, 1422 chg sides, 4610 chg coeffs, 2865 upgd conss, 1395 impls, 897 clqs
(round 74, exhaustive) 1401 del vars, 4175 del conss, 538 add conss, 407 chg bounds, 1422 chg sides, 4610 chg coeffs, 2865 upgd conss, 1395 impls, 897 clqs
(round 75, fast)       1404 del vars, 4182 del conss, 538 add conss, 407 chg bounds, 1422 chg sides, 4610 chg coeffs, 2865 upgd conss, 1395 impls, 890 clqs
(round 76, exhaustive) 1404 del vars, 4184 del conss, 538 add conss, 407 chg bounds, 1422 chg sides, 4610 chg coeffs, 2865 upgd conss, 1395 impls, 890 clqs
(round 77, exhaustive) 1404 del vars, 4184 del conss, 538 add conss, 407 chg bounds, 1422 chg sides, 4610 chg coeffs, 2881 upgd conss, 1395 impls, 890 clqs
(round 78, exhaustive) 1430 del vars, 4184 del conss, 538 add conss, 420 chg bounds, 1422 chg sides, 4610 chg coeffs, 2881 upgd conss, 1657 impls, 1194 clqs
(round 79, fast)       1439 del vars, 4247 del conss, 538 add conss, 422 chg bounds, 1486 chg sides, 4823 chg coeffs, 2881 upgd conss, 1657 impls, 1194 clqs
(round 80, fast)       1441 del vars, 4252 del conss, 538 add conss, 425 chg bounds, 1487 chg sides, 4831 chg coeffs, 2881 upgd conss, 1657 impls, 1155 clqs
(round 81, fast)       1442 del vars, 4257 del conss, 538 add conss, 427 chg bounds, 1487 chg sides, 4839 chg coeffs, 2881 upgd conss, 1657 impls, 1138 clqs
(round 82, fast)       1444 del vars, 4263 del conss, 538 add conss, 429 chg bounds, 1493 chg sides, 4849 chg coeffs, 2881 upgd conss, 1657 impls, 1118 clqs
(round 83, fast)       1452 del vars, 4284 del conss, 538 add conss, 433 chg bounds, 1496 chg sides, 4854 chg coeffs, 2881 upgd conss, 1657 impls, 992 clqs
(round 84, fast)       1456 del vars, 4289 del conss, 538 add conss, 434 chg bounds, 1497 chg sides, 4857 chg coeffs, 2881 upgd conss, 1657 impls, 982 clqs
(round 85, fast)       1456 del vars, 4295 del conss, 538 add conss, 435 chg bounds, 1497 chg sides, 4857 chg coeffs, 2881 upgd conss, 1657 impls, 982 clqs
(round 86, medium)     1463 del vars, 4295 del conss, 538 add conss, 435 chg bounds, 1497 chg sides, 4857 chg coeffs, 2881 upgd conss, 1661 impls, 961 clqs
(round 87, fast)       1463 del vars, 4312 del conss, 538 add conss, 435 chg bounds, 1498 chg sides, 4858 chg coeffs, 2881 upgd conss, 1661 impls, 961 clqs
(round 88, exhaustive) 1463 del vars, 4316 del conss, 538 add conss, 435 chg bounds, 1498 chg sides, 4858 chg coeffs, 2881 upgd conss, 1661 impls, 961 clqs
(round 89, exhaustive) 1463 del vars, 4316 del conss, 538 add conss, 435 chg bounds, 1498 chg sides, 4858 chg coeffs, 2888 upgd conss, 1661 impls, 961 clqs
(round 90, exhaustive) 1489 del vars, 4316 del conss, 538 add conss, 448 chg bounds, 1498 chg sides, 4858 chg coeffs, 2888 upgd conss, 5346 impls, 3202 clqs
(round 91, fast)       1489 del vars, 4382 del conss, 538 add conss, 448 chg bounds, 1556 chg sides, 5006 chg coeffs, 2890 upgd conss, 5346 impls, 3207 clqs
(round 92, medium)     1491 del vars, 4382 del conss, 538 add conss, 448 chg bounds, 1556 chg sides, 5006 chg coeffs, 2890 upgd conss, 5349 impls, 3193 clqs
(round 93, fast)       1491 del vars, 4388 del conss, 538 add conss, 448 chg bounds, 1556 chg sides, 5006 chg coeffs, 2890 upgd conss, 5349 impls, 3193 clqs
(round 94, exhaustive) 1491 del vars, 4391 del conss, 541 add conss, 448 chg bounds, 1556 chg sides, 5006 chg coeffs, 2890 upgd conss, 5349 impls, 3193 clqs
(round 95, exhaustive) 1491 del vars, 4391 del conss, 541 add conss, 448 chg bounds, 1556 chg sides, 5006 chg coeffs, 2897 upgd conss, 5349 impls, 3196 clqs
(round 96, exhaustive) 1516 del vars, 4391 del conss, 541 add conss, 457 chg bounds, 1556 chg sides, 5006 chg coeffs, 2897 upgd conss, 5615 impls, 2748 clqs
(round 97, fast)       1520 del vars, 4447 del conss, 541 add conss, 468 chg bounds, 1653 chg sides, 5262 chg coeffs, 2897 upgd conss, 5636 impls, 2732 clqs
(round 98, fast)       1520 del vars, 4455 del conss, 541 add conss, 468 chg bounds, 1671 chg sides, 5274 chg coeffs, 2897 upgd conss, 5636 impls, 2732 clqs
(round 99, exhaustive) 1520 del vars, 4465 del conss, 546 add conss, 468 chg bounds, 1671 chg sides, 5274 chg coeffs, 2897 upgd conss, 5636 impls, 2732 clqs
(round 100, fast)       1525 del vars, 4478 del conss, 546 add conss, 468 chg bounds, 1671 chg sides, 5274 chg coeffs, 2897 upgd conss, 5637 impls, 2716 clqs
(round 101, exhaustive) 1525 del vars, 4479 del conss, 546 add conss, 468 chg bounds, 1671 chg sides, 5274 chg coeffs, 2919 upgd conss, 5637 impls, 2716 clqs
(round 102, exhaustive) 1550 del vars, 4479 del conss, 546 add conss, 496 chg bounds, 1671 chg sides, 5274 chg coeffs, 2919 upgd conss, 6122 impls, 2992 clqs
(round 103, fast)       1566 del vars, 4575 del conss, 546 add conss, 500 chg bounds, 1811 chg sides, 5570 chg coeffs, 2919 upgd conss, 6141 impls, 2927 clqs
(round 104, fast)       1566 del vars, 4578 del conss, 546 add conss, 500 chg bounds, 1815 chg sides, 5572 chg coeffs, 2919 upgd conss, 6141 impls, 2927 clqs
(round 105, medium)     1591 del vars, 4578 del conss, 546 add conss, 500 chg bounds, 1815 chg sides, 5572 chg coeffs, 2919 upgd conss, 6167 impls, 2757 clqs
(round 106, fast)       1591 del vars, 4636 del conss, 546 add conss, 500 chg bounds, 1815 chg sides, 5572 chg coeffs, 2919 upgd conss, 6167 impls, 2757 clqs
(round 107, exhaustive) 1591 del vars, 4637 del conss, 547 add conss, 500 chg bounds, 1815 chg sides, 5572 chg coeffs, 2919 upgd conss, 6167 impls, 2757 clqs
(round 108, exhaustive) 1591 del vars, 4638 del conss, 547 add conss, 500 chg bounds, 1815 chg sides, 5572 chg coeffs, 2938 upgd conss, 6167 impls, 2758 clqs
   (0.9s) probing: 1000/1233 (81.1%) - 339 fixings, 21 aggregations, 11777 implications, 133 bound changes
   (0.9s) probing cycle finished: starting next cycle
