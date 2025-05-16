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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag200_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4659 constraints

solve problem
=============

presolving:
(round 1, fast)       698 del vars, 1241 del conss, 0 add conss, 204 chg bounds, 389 chg sides, 778 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 2, fast)       698 del vars, 1279 del conss, 0 add conss, 216 chg bounds, 646 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 3, fast)       698 del vars, 1279 del conss, 0 add conss, 224 chg bounds, 775 chg sides, 1367 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 4, fast)       698 del vars, 1279 del conss, 0 add conss, 228 chg bounds, 845 chg sides, 1487 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 5, fast)       698 del vars, 1279 del conss, 0 add conss, 231 chg bounds, 910 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 6, fast)       698 del vars, 1279 del conss, 0 add conss, 233 chg bounds, 961 chg sides, 1635 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 7, fast)       698 del vars, 1279 del conss, 0 add conss, 245 chg bounds, 1090 chg sides, 1829 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 8, fast)       698 del vars, 1279 del conss, 0 add conss, 256 chg bounds, 1274 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 9, fast)       698 del vars, 1279 del conss, 0 add conss, 256 chg bounds, 1363 chg sides, 2227 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (14 rounds): 25 aggregations, 89 fixings, 24 bound changes
(round 10, medium)     812 del vars, 1279 del conss, 0 add conss, 281 chg bounds, 1363 chg sides, 2227 chg coeffs, 0 upgd conss, 0 impls, 978 clqs
(round 11, fast)       815 del vars, 1580 del conss, 0 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
(round 12, fast)       815 del vars, 1583 del conss, 0 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
(round 13, exhaustive) 815 del vars, 1613 del conss, 0 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
(round 14, fast)       820 del vars, 1623 del conss, 0 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 15, exhaustive) 820 del vars, 1623 del conss, 0 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 2239 upgd conss, 0 impls, 1062 clqs
(round 16, exhaustive) 820 del vars, 2789 del conss, 388 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 2239 upgd conss, 0 impls, 1062 clqs
(round 17, exhaustive) 864 del vars, 2789 del conss, 388 add conss, 281 chg bounds, 1622 chg sides, 2731 chg coeffs, 2239 upgd conss, 165 impls, 962 clqs
(round 18, fast)       897 del vars, 2906 del conss, 388 add conss, 281 chg bounds, 1622 chg sides, 2800 chg coeffs, 2239 upgd conss, 165 impls, 959 clqs
(round 19, medium)     904 del vars, 2906 del conss, 388 add conss, 281 chg bounds, 1622 chg sides, 2800 chg coeffs, 2239 upgd conss, 165 impls, 945 clqs
(round 20, fast)       904 del vars, 2930 del conss, 388 add conss, 281 chg bounds, 1622 chg sides, 2800 chg coeffs, 2239 upgd conss, 165 impls, 945 clqs
(round 21, exhaustive) 904 del vars, 2930 del conss, 388 add conss, 281 chg bounds, 1622 chg sides, 2800 chg coeffs, 2266 upgd conss, 165 impls, 945 clqs
(round 22, exhaustive) 930 del vars, 2930 del conss, 388 add conss, 297 chg bounds, 1622 chg sides, 2800 chg coeffs, 2266 upgd conss, 388 impls, 891 clqs
(round 23, fast)       948 del vars, 3002 del conss, 388 add conss, 298 chg bounds, 1722 chg sides, 3000 chg coeffs, 2266 upgd conss, 388 impls, 897 clqs
(round 24, fast)       948 del vars, 3002 del conss, 388 add conss, 299 chg bounds, 1735 chg sides, 3017 chg coeffs, 2266 upgd conss, 388 impls, 897 clqs
(round 25, exhaustive) 948 del vars, 3014 del conss, 394 add conss, 299 chg bounds, 1735 chg sides, 3017 chg coeffs, 2266 upgd conss, 388 impls, 897 clqs
(round 26, fast)       954 del vars, 3027 del conss, 394 add conss, 299 chg bounds, 1735 chg sides, 3017 chg coeffs, 2266 upgd conss, 388 impls, 885 clqs
(round 27, exhaustive) 954 del vars, 3029 del conss, 394 add conss, 299 chg bounds, 1735 chg sides, 3017 chg coeffs, 2266 upgd conss, 388 impls, 885 clqs
(round 28, exhaustive) 954 del vars, 3029 del conss, 394 add conss, 299 chg bounds, 1735 chg sides, 3017 chg coeffs, 2282 upgd conss, 388 impls, 885 clqs
(round 29, exhaustive) 979 del vars, 3029 del conss, 394 add conss, 309 chg bounds, 1735 chg sides, 3017 chg coeffs, 2282 upgd conss, 441 impls, 850 clqs
(round 30, fast)       983 del vars, 3076 del conss, 394 add conss, 309 chg bounds, 1825 chg sides, 3191 chg coeffs, 2282 upgd conss, 441 impls, 871 clqs
(round 31, exhaustive) 983 del vars, 3086 del conss, 399 add conss, 309 chg bounds, 1825 chg sides, 3191 chg coeffs, 2282 upgd conss, 441 impls, 871 clqs
(round 32, fast)       988 del vars, 3098 del conss, 399 add conss, 309 chg bounds, 1825 chg sides, 3191 chg coeffs, 2282 upgd conss, 441 impls, 861 clqs
(round 33, exhaustive) 988 del vars, 3101 del conss, 399 add conss, 309 chg bounds, 1825 chg sides, 3191 chg coeffs, 2282 upgd conss, 441 impls, 861 clqs
(round 34, exhaustive) 988 del vars, 3101 del conss, 399 add conss, 309 chg bounds, 1825 chg sides, 3191 chg coeffs, 2298 upgd conss, 441 impls, 861 clqs
(round 35, exhaustive) 1013 del vars, 3101 del conss, 399 add conss, 330 chg bounds, 1825 chg sides, 3191 chg coeffs, 2298 upgd conss, 616 impls, 1027 clqs
(round 36, fast)       1024 del vars, 3172 del conss, 399 add conss, 331 chg bounds, 2015 chg sides, 3551 chg coeffs, 2298 upgd conss, 616 impls, 1036 clqs
(round 37, fast)       1027 del vars, 3179 del conss, 399 add conss, 335 chg bounds, 2036 chg sides, 3581 chg coeffs, 2298 upgd conss, 616 impls, 1025 clqs
(round 38, fast)       1028 del vars, 3184 del conss, 399 add conss, 335 chg bounds, 2036 chg sides, 3583 chg coeffs, 2298 upgd conss, 616 impls, 1027 clqs
(round 39, medium)     1046 del vars, 3184 del conss, 399 add conss, 335 chg bounds, 2036 chg sides, 3583 chg coeffs, 2298 upgd conss, 616 impls, 977 clqs
(round 40, fast)       1046 del vars, 3233 del conss, 399 add conss, 335 chg bounds, 2036 chg sides, 3583 chg coeffs, 2298 upgd conss, 616 impls, 977 clqs
(round 41, exhaustive) 1046 del vars, 3236 del conss, 399 add conss, 335 chg bounds, 2036 chg sides, 3583 chg coeffs, 2298 upgd conss, 616 impls, 977 clqs
(round 42, exhaustive) 1046 del vars, 3236 del conss, 399 add conss, 335 chg bounds, 2036 chg sides, 3583 chg coeffs, 2317 upgd conss, 616 impls, 977 clqs
(round 43, exhaustive) 1073 del vars, 3236 del conss, 399 add conss, 347 chg bounds, 2036 chg sides, 3583 chg coeffs, 2317 upgd conss, 803 impls, 1011 clqs
(round 44, fast)       1085 del vars, 3309 del conss, 399 add conss, 349 chg bounds, 2153 chg sides, 3808 chg coeffs, 2317 upgd conss, 803 impls, 1016 clqs
(round 45, fast)       1085 del vars, 3309 del conss, 399 add conss, 350 chg bounds, 2172 chg sides, 3827 chg coeffs, 2317 upgd conss, 803 impls, 1016 clqs
(round 46, exhaustive) 1085 del vars, 3317 del conss, 403 add conss, 350 chg bounds, 2172 chg sides, 3827 chg coeffs, 2317 upgd conss, 803 impls, 1016 clqs
(round 47, fast)       1089 del vars, 3326 del conss, 403 add conss, 350 chg bounds, 2172 chg sides, 3827 chg coeffs, 2317 upgd conss, 803 impls, 1008 clqs
(round 48, exhaustive) 1089 del vars, 3330 del conss, 403 add conss, 350 chg bounds, 2172 chg sides, 3827 chg coeffs, 2317 upgd conss, 803 impls, 1008 clqs
(round 49, exhaustive) 1089 del vars, 3330 del conss, 403 add conss, 350 chg bounds, 2172 chg sides, 3827 chg coeffs, 2333 upgd conss, 803 impls, 1008 clqs
(round 50, exhaustive) 1115 del vars, 3330 del conss, 403 add conss, 364 chg bounds, 2172 chg sides, 3827 chg coeffs, 2333 upgd conss, 983 impls, 1484 clqs
(round 51, fast)       1126 del vars, 3396 del conss, 403 add conss, 364 chg bounds, 2282 chg sides, 4063 chg coeffs, 2333 upgd conss, 983 impls, 1446 clqs
(round 52, medium)     1133 del vars, 3396 del conss, 403 add conss, 364 chg bounds, 2282 chg sides, 4063 chg coeffs, 2333 upgd conss, 983 impls, 1425 clqs
(round 53, fast)       1133 del vars, 3414 del conss, 403 add conss, 364 chg bounds, 2282 chg sides, 4063 chg coeffs, 2333 upgd conss, 983 impls, 1425 clqs
(round 54, exhaustive) 1133 del vars, 3415 del conss, 404 add conss, 364 chg bounds, 2282 chg sides, 4063 chg coeffs, 2333 upgd conss, 983 impls, 1425 clqs
(round 55, exhaustive) 1133 del vars, 3417 del conss, 404 add conss, 364 chg bounds, 2282 chg sides, 4063 chg coeffs, 2333 upgd conss, 983 impls, 1425 clqs
(round 56, exhaustive) 1133 del vars, 3417 del conss, 404 add conss, 364 chg bounds, 2282 chg sides, 4063 chg coeffs, 2344 upgd conss, 983 impls, 1425 clqs
(round 57, exhaustive) 1178 del vars, 3417 del conss, 404 add conss, 377 chg bounds, 2282 chg sides, 4065 chg coeffs, 2344 upgd conss, 1035 impls, 1166 clqs
(round 58, fast)       1188 del vars, 3530 del conss, 404 add conss, 378 chg bounds, 2382 chg sides, 4275 chg coeffs, 2344 upgd conss, 1035 impls, 1169 clqs
(round 59, exhaustive) 1188 del vars, 3538 del conss, 408 add conss, 378 chg bounds, 2382 chg sides, 4275 chg coeffs, 2344 upgd conss, 1035 impls, 1169 clqs
(round 60, fast)       1192 del vars, 3547 del conss, 408 add conss, 378 chg bounds, 2382 chg sides, 4275 chg coeffs, 2344 upgd conss, 1035 impls, 1161 clqs
(round 61, exhaustive) 1192 del vars, 3547 del conss, 408 add conss, 378 chg bounds, 2382 chg sides, 4275 chg coeffs, 2360 upgd conss, 1035 impls, 1161 clqs
(round 62, exhaustive) 1219 del vars, 3547 del conss, 408 add conss, 391 chg bounds, 2382 chg sides, 4275 chg coeffs, 2360 upgd conss, 1142 impls, 1142 clqs
(round 63, fast)       1229 del vars, 3612 del conss, 408 add conss, 397 chg bounds, 2460 chg sides, 4468 chg coeffs, 2360 upgd conss, 1142 impls, 1112 clqs
(round 64, fast)       1234 del vars, 3625 del conss, 408 add conss, 403 chg bounds, 2481 chg sides, 4528 chg coeffs, 2360 upgd conss, 1142 impls, 1089 clqs
(round 65, fast)       1240 del vars, 3641 del conss, 408 add conss, 406 chg bounds, 2486 chg sides, 4536 chg coeffs, 2360 upgd conss, 1142 impls, 1046 clqs
(round 66, fast)       1248 del vars, 3653 del conss, 408 add conss, 409 chg bounds, 2489 chg sides, 4545 chg coeffs, 2360 upgd conss, 1142 impls, 1005 clqs
(round 67, fast)       1251 del vars, 3661 del conss, 408 add conss, 410 chg bounds, 2492 chg sides, 4547 chg coeffs, 2360 upgd conss, 1142 impls, 1002 clqs
(round 68, fast)       1251 del vars, 3665 del conss, 408 add conss, 410 chg bounds, 2492 chg sides, 4547 chg coeffs, 2360 upgd conss, 1142 impls, 1002 clqs
(round 69, exhaustive) 1251 del vars, 3667 del conss, 409 add conss, 410 chg bounds, 2492 chg sides, 4547 chg coeffs, 2360 upgd conss, 1142 impls, 1002 clqs
(round 70, fast)       1252 del vars, 3670 del conss, 409 add conss, 410 chg bounds, 2492 chg sides, 4547 chg coeffs, 2360 upgd conss, 1142 impls, 1000 clqs
(round 71, exhaustive) 1252 del vars, 3675 del conss, 409 add conss, 410 chg bounds, 2492 chg sides, 4547 chg coeffs, 2360 upgd conss, 1142 impls, 1000 clqs
(round 72, exhaustive) 1252 del vars, 3675 del conss, 409 add conss, 410 chg bounds, 2492 chg sides, 4547 chg coeffs, 2371 upgd conss, 1142 impls, 1000 clqs
(round 73, exhaustive) 1279 del vars, 3675 del conss, 409 add conss, 428 chg bounds, 2492 chg sides, 4548 chg coeffs, 2371 upgd conss, 1855 impls, 2470 clqs
(round 74, fast)       1288 del vars, 3754 del conss, 409 add conss, 428 chg bounds, 2570 chg sides, 4723 chg coeffs, 2371 upgd conss, 1855 impls, 2441 clqs
(round 75, medium)     1300 del vars, 3754 del conss, 409 add conss, 428 chg bounds, 2570 chg sides, 4723 chg coeffs, 2371 upgd conss, 1875 impls, 2341 clqs
(round 76, fast)       1300 del vars, 3782 del conss, 409 add conss, 428 chg bounds, 2570 chg sides, 4723 chg coeffs, 2371 upgd conss, 1875 impls, 2341 clqs
(round 77, exhaustive) 1300 del vars, 3787 del conss, 414 add conss, 428 chg bounds, 2570 chg sides, 4723 chg coeffs, 2371 upgd conss, 1875 impls, 2341 clqs
(round 78, exhaustive) 1300 del vars, 3789 del conss, 414 add conss, 428 chg bounds, 2570 chg sides, 4723 chg coeffs, 2371 upgd conss, 1875 impls, 2345 clqs
(round 79, exhaustive) 1300 del vars, 3789 del conss, 414 add conss, 428 chg bounds, 2570 chg sides, 4723 chg coeffs, 2380 upgd conss, 1875 impls, 2345 clqs
(round 80, exhaustive) 1300 del vars, 3789 del conss, 414 add conss, 428 chg bounds, 2570 chg sides, 4731 chg coeffs, 2380 upgd conss, 1875 impls, 2345 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 81, exhaustive) 1325 del vars, 3789 del conss, 414 add conss, 444 chg bounds, 2570 chg sides, 4731 chg coeffs, 2380 upgd conss, 5727 impls, 5579 clqs
(round 82, fast)       1328 del vars, 3860 del conss, 414 add conss, 445 chg bounds, 2668 chg sides, 4901 chg coeffs, 2380 upgd conss, 5730 impls, 5582 clqs
(round 83, fast)       1328 del vars, 3861 del conss, 414 add conss, 445 chg bounds, 2669 chg sides, 4903 chg coeffs, 2380 upgd conss, 5730 impls, 5582 clqs
(round 84, medium)     1332 del vars, 3861 del conss, 414 add conss, 445 chg bounds, 2669 chg sides, 4903 chg coeffs, 2380 upgd conss, 5730 impls, 5565 clqs
(round 85, fast)       1332 del vars, 3875 del conss, 414 add conss, 445 chg bounds, 2669 chg sides, 4903 chg coeffs, 2380 upgd conss, 5730 impls, 5565 clqs
(round 86, exhaustive) 1332 del vars, 3890 del conss, 429 add conss, 445 chg bounds, 2669 chg sides, 4903 chg coeffs, 2380 upgd conss, 5730 impls, 5565 clqs
(round 87, exhaustive) 1332 del vars, 3891 del conss, 429 add conss, 445 chg bounds, 2669 chg sides, 4903 chg coeffs, 2380 upgd conss, 5730 impls, 5580 clqs
(round 88, exhaustive) 1332 del vars, 3891 del conss, 429 add conss, 445 chg bounds, 2669 chg sides, 4903 chg coeffs, 2393 upgd conss, 5730 impls, 5580 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 89, exhaustive) 1333 del vars, 3891 del conss, 429 add conss, 446 chg bounds, 2669 chg sides, 4905 chg coeffs, 2393 upgd conss, 7137 impls, 6549 clqs
(round 90, fast)       1333 del vars, 3893 del conss, 429 add conss, 446 chg bounds, 2671 chg sides, 4908 chg coeffs, 2393 upgd conss, 7137 impls, 6549 clqs
(round 91, exhaustive) 1333 del vars, 3895 del conss, 431 add conss, 446 chg bounds, 2671 chg sides, 4908 chg coeffs, 2393 upgd conss, 7137 impls, 6549 clqs
