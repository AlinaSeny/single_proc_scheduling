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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag455_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1591 del conss, 0 add conss, 231 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 2, fast)       904 del vars, 1639 del conss, 0 add conss, 247 chg bounds, 774 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 3, fast)       904 del vars, 1639 del conss, 0 add conss, 259 chg bounds, 965 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       904 del vars, 1639 del conss, 0 add conss, 263 chg bounds, 1142 chg sides, 2132 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, fast)       904 del vars, 1639 del conss, 0 add conss, 264 chg bounds, 1207 chg sides, 2208 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, fast)       904 del vars, 1639 del conss, 0 add conss, 265 chg bounds, 1233 chg sides, 2239 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 7, fast)       904 del vars, 1639 del conss, 0 add conss, 265 chg bounds, 1237 chg sides, 2245 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 43 aggregations, 59 fixings, 37 bound changes
(round 8, medium)     1006 del vars, 1639 del conss, 0 add conss, 303 chg bounds, 1237 chg sides, 2245 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 9, fast)       1006 del vars, 1930 del conss, 0 add conss, 303 chg bounds, 1735 chg sides, 3229 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 10, exhaustive) 1006 del vars, 1954 del conss, 0 add conss, 303 chg bounds, 1735 chg sides, 3229 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 11, exhaustive) 1006 del vars, 1954 del conss, 0 add conss, 303 chg bounds, 1735 chg sides, 3229 chg coeffs, 3319 upgd conss, 0 impls, 1574 clqs
(round 12, exhaustive) 1006 del vars, 3843 del conss, 628 add conss, 303 chg bounds, 1735 chg sides, 3229 chg coeffs, 3319 upgd conss, 0 impls, 1574 clqs
(round 13, exhaustive) 1035 del vars, 3843 del conss, 628 add conss, 304 chg bounds, 1735 chg sides, 3229 chg coeffs, 3319 upgd conss, 150 impls, 1509 clqs
(round 14, fast)       1056 del vars, 3883 del conss, 628 add conss, 304 chg bounds, 1735 chg sides, 3282 chg coeffs, 3319 upgd conss, 150 impls, 1501 clqs
(round 15, exhaustive) 1056 del vars, 3887 del conss, 630 add conss, 304 chg bounds, 1735 chg sides, 3282 chg coeffs, 3319 upgd conss, 150 impls, 1501 clqs
(round 16, fast)       1058 del vars, 3891 del conss, 630 add conss, 304 chg bounds, 1735 chg sides, 3282 chg coeffs, 3319 upgd conss, 150 impls, 1497 clqs
(round 17, exhaustive) 1058 del vars, 3892 del conss, 630 add conss, 304 chg bounds, 1735 chg sides, 3282 chg coeffs, 3329 upgd conss, 150 impls, 1497 clqs
(round 18, exhaustive) 1089 del vars, 3892 del conss, 630 add conss, 307 chg bounds, 1735 chg sides, 3282 chg coeffs, 3329 upgd conss, 159 impls, 1430 clqs
(round 19, fast)       1113 del vars, 3943 del conss, 630 add conss, 307 chg bounds, 1773 chg sides, 3361 chg coeffs, 3329 upgd conss, 159 impls, 1416 clqs
(round 20, exhaustive) 1113 del vars, 3945 del conss, 631 add conss, 307 chg bounds, 1773 chg sides, 3361 chg coeffs, 3329 upgd conss, 159 impls, 1416 clqs
(round 21, exhaustive) 1114 del vars, 3947 del conss, 631 add conss, 307 chg bounds, 1773 chg sides, 3361 chg coeffs, 3343 upgd conss, 159 impls, 1414 clqs
(round 22, exhaustive) 1139 del vars, 3947 del conss, 631 add conss, 323 chg bounds, 1773 chg sides, 3361 chg coeffs, 3343 upgd conss, 348 impls, 1361 clqs
(round 23, fast)       1161 del vars, 4004 del conss, 631 add conss, 324 chg bounds, 1994 chg sides, 3760 chg coeffs, 3343 upgd conss, 348 impls, 1347 clqs
(round 24, exhaustive) 1161 del vars, 4008 del conss, 633 add conss, 324 chg bounds, 1994 chg sides, 3760 chg coeffs, 3343 upgd conss, 348 impls, 1347 clqs
(round 25, fast)       1163 del vars, 4012 del conss, 633 add conss, 324 chg bounds, 1994 chg sides, 3760 chg coeffs, 3343 upgd conss, 348 impls, 1343 clqs
(round 26, exhaustive) 1163 del vars, 4015 del conss, 633 add conss, 324 chg bounds, 1994 chg sides, 3760 chg coeffs, 3343 upgd conss, 348 impls, 1343 clqs
(round 27, exhaustive) 1163 del vars, 4015 del conss, 633 add conss, 324 chg bounds, 1994 chg sides, 3760 chg coeffs, 3356 upgd conss, 348 impls, 1343 clqs
(round 28, exhaustive) 1190 del vars, 4015 del conss, 633 add conss, 326 chg bounds, 1994 chg sides, 3760 chg coeffs, 3356 upgd conss, 515 impls, 1289 clqs
(round 29, fast)       1208 del vars, 4083 del conss, 633 add conss, 329 chg bounds, 2018 chg sides, 3901 chg coeffs, 3356 upgd conss, 515 impls, 1302 clqs
(round 30, fast)       1208 del vars, 4083 del conss, 633 add conss, 330 chg bounds, 2042 chg sides, 3926 chg coeffs, 3356 upgd conss, 515 impls, 1302 clqs
(round 31, exhaustive) 1208 del vars, 4095 del conss, 639 add conss, 330 chg bounds, 2042 chg sides, 3926 chg coeffs, 3356 upgd conss, 515 impls, 1302 clqs
(round 32, fast)       1214 del vars, 4107 del conss, 639 add conss, 330 chg bounds, 2042 chg sides, 3926 chg coeffs, 3356 upgd conss, 515 impls, 1290 clqs
(round 33, exhaustive) 1214 del vars, 4107 del conss, 639 add conss, 330 chg bounds, 2042 chg sides, 3926 chg coeffs, 3371 upgd conss, 515 impls, 1290 clqs
(round 34, exhaustive) 1240 del vars, 4107 del conss, 639 add conss, 341 chg bounds, 2042 chg sides, 3926 chg coeffs, 3371 upgd conss, 749 impls, 1249 clqs
(round 35, fast)       1257 del vars, 4155 del conss, 639 add conss, 344 chg bounds, 2205 chg sides, 4284 chg coeffs, 3371 upgd conss, 749 impls, 1247 clqs
(round 36, fast)       1257 del vars, 4155 del conss, 639 add conss, 345 chg bounds, 2227 chg sides, 4307 chg coeffs, 3371 upgd conss, 749 impls, 1247 clqs
(round 37, exhaustive) 1257 del vars, 4165 del conss, 644 add conss, 345 chg bounds, 2227 chg sides, 4307 chg coeffs, 3371 upgd conss, 749 impls, 1247 clqs
(round 38, fast)       1262 del vars, 4177 del conss, 644 add conss, 345 chg bounds, 2227 chg sides, 4307 chg coeffs, 3371 upgd conss, 749 impls, 1237 clqs
(round 39, exhaustive) 1262 del vars, 4181 del conss, 644 add conss, 345 chg bounds, 2227 chg sides, 4307 chg coeffs, 3371 upgd conss, 749 impls, 1237 clqs
(round 40, exhaustive) 1262 del vars, 4181 del conss, 644 add conss, 345 chg bounds, 2227 chg sides, 4307 chg coeffs, 3386 upgd conss, 749 impls, 1237 clqs
(round 41, exhaustive) 1294 del vars, 4181 del conss, 644 add conss, 348 chg bounds, 2227 chg sides, 4307 chg coeffs, 3386 upgd conss, 861 impls, 1182 clqs
(round 42, fast)       1315 del vars, 4238 del conss, 644 add conss, 353 chg bounds, 2288 chg sides, 4445 chg coeffs, 3386 upgd conss, 861 impls, 1175 clqs
(round 43, fast)       1315 del vars, 4238 del conss, 644 add conss, 354 chg bounds, 2309 chg sides, 4467 chg coeffs, 3386 upgd conss, 861 impls, 1175 clqs
(round 44, exhaustive) 1315 del vars, 4242 del conss, 646 add conss, 354 chg bounds, 2309 chg sides, 4467 chg coeffs, 3386 upgd conss, 861 impls, 1175 clqs
(round 45, fast)       1317 del vars, 4246 del conss, 646 add conss, 354 chg bounds, 2309 chg sides, 4467 chg coeffs, 3386 upgd conss, 861 impls, 1171 clqs
(round 46, exhaustive) 1317 del vars, 4247 del conss, 646 add conss, 354 chg bounds, 2309 chg sides, 4467 chg coeffs, 3399 upgd conss, 861 impls, 1171 clqs
(round 47, exhaustive) 1354 del vars, 4247 del conss, 646 add conss, 359 chg bounds, 2309 chg sides, 4467 chg coeffs, 3399 upgd conss, 971 impls, 1128 clqs
(round 48, fast)       1370 del vars, 4347 del conss, 646 add conss, 360 chg bounds, 2353 chg sides, 4588 chg coeffs, 3399 upgd conss, 971 impls, 1137 clqs
(round 49, medium)     1377 del vars, 4347 del conss, 646 add conss, 360 chg bounds, 2353 chg sides, 4588 chg coeffs, 3399 upgd conss, 988 impls, 1122 clqs
(round 50, fast)       1377 del vars, 4362 del conss, 646 add conss, 360 chg bounds, 2353 chg sides, 4588 chg coeffs, 3399 upgd conss, 988 impls, 1122 clqs
(round 51, exhaustive) 1377 del vars, 4363 del conss, 646 add conss, 360 chg bounds, 2353 chg sides, 4588 chg coeffs, 3410 upgd conss, 988 impls, 1122 clqs
(round 52, exhaustive) 1402 del vars, 4363 del conss, 646 add conss, 369 chg bounds, 2353 chg sides, 4588 chg coeffs, 3410 upgd conss, 1098 impls, 1118 clqs
(round 53, fast)       1417 del vars, 4420 del conss, 646 add conss, 373 chg bounds, 2511 chg sides, 4860 chg coeffs, 3410 upgd conss, 1098 impls, 1120 clqs
(round 54, exhaustive) 1417 del vars, 4426 del conss, 649 add conss, 374 chg bounds, 2511 chg sides, 4880 chg coeffs, 3410 upgd conss, 1098 impls, 1120 clqs
(round 55, fast)       1420 del vars, 4433 del conss, 649 add conss, 374 chg bounds, 2511 chg sides, 4880 chg coeffs, 3410 upgd conss, 1098 impls, 1114 clqs
(round 56, exhaustive) 1420 del vars, 4437 del conss, 649 add conss, 374 chg bounds, 2511 chg sides, 4880 chg coeffs, 3410 upgd conss, 1098 impls, 1114 clqs
(round 57, exhaustive) 1420 del vars, 4437 del conss, 649 add conss, 374 chg bounds, 2511 chg sides, 4880 chg coeffs, 3425 upgd conss, 1098 impls, 1114 clqs
(round 58, exhaustive) 1446 del vars, 4437 del conss, 649 add conss, 386 chg bounds, 2511 chg sides, 4880 chg coeffs, 3425 upgd conss, 1353 impls, 1277 clqs
(round 59, fast)       1457 del vars, 4488 del conss, 649 add conss, 389 chg bounds, 2640 chg sides, 5160 chg coeffs, 3425 upgd conss, 1353 impls, 1269 clqs
(round 60, fast)       1458 del vars, 4492 del conss, 649 add conss, 390 chg bounds, 2646 chg sides, 5169 chg coeffs, 3425 upgd conss, 1353 impls, 1268 clqs
(round 61, fast)       1460 del vars, 4497 del conss, 649 add conss, 393 chg bounds, 2655 chg sides, 5188 chg coeffs, 3425 upgd conss, 1353 impls, 1236 clqs
(round 62, fast)       1462 del vars, 4501 del conss, 649 add conss, 393 chg bounds, 2655 chg sides, 5190 chg coeffs, 3425 upgd conss, 1353 impls, 1223 clqs
(round 63, medium)     1474 del vars, 4501 del conss, 649 add conss, 393 chg bounds, 2655 chg sides, 5190 chg coeffs, 3425 upgd conss, 1362 impls, 1177 clqs
(round 64, fast)       1474 del vars, 4530 del conss, 649 add conss, 393 chg bounds, 2655 chg sides, 5191 chg coeffs, 3425 upgd conss, 1362 impls, 1177 clqs
(round 65, exhaustive) 1474 del vars, 4532 del conss, 651 add conss, 393 chg bounds, 2655 chg sides, 5191 chg coeffs, 3425 upgd conss, 1362 impls, 1177 clqs
(round 66, exhaustive) 1474 del vars, 4538 del conss, 651 add conss, 393 chg bounds, 2655 chg sides, 5191 chg coeffs, 3425 upgd conss, 1362 impls, 1177 clqs
(round 67, exhaustive) 1474 del vars, 4538 del conss, 651 add conss, 393 chg bounds, 2655 chg sides, 5191 chg coeffs, 3439 upgd conss, 1362 impls, 1177 clqs
(round 68, exhaustive) 1500 del vars, 4538 del conss, 651 add conss, 406 chg bounds, 2655 chg sides, 5191 chg coeffs, 3439 upgd conss, 1893 impls, 1368 clqs
(round 69, fast)       1507 del vars, 4593 del conss, 651 add conss, 408 chg bounds, 2795 chg sides, 5480 chg coeffs, 3439 upgd conss, 1893 impls, 1375 clqs
(round 70, fast)       1508 del vars, 4599 del conss, 651 add conss, 409 chg bounds, 2800 chg sides, 5491 chg coeffs, 3439 upgd conss, 1893 impls, 1373 clqs
(round 71, fast)       1508 del vars, 4602 del conss, 651 add conss, 409 chg bounds, 2803 chg sides, 5491 chg coeffs, 3439 upgd conss, 1893 impls, 1373 clqs
(round 72, medium)     1519 del vars, 4602 del conss, 651 add conss, 409 chg bounds, 2803 chg sides, 5491 chg coeffs, 3439 upgd conss, 1907 impls, 1347 clqs
(round 73, fast)       1519 del vars, 4633 del conss, 651 add conss, 409 chg bounds, 2803 chg sides, 5491 chg coeffs, 3439 upgd conss, 1907 impls, 1347 clqs
(round 74, exhaustive) 1519 del vars, 4635 del conss, 653 add conss, 409 chg bounds, 2803 chg sides, 5491 chg coeffs, 3439 upgd conss, 1907 impls, 1347 clqs
(round 75, exhaustive) 1519 del vars, 4635 del conss, 653 add conss, 409 chg bounds, 2803 chg sides, 5491 chg coeffs, 3451 upgd conss, 1907 impls, 1347 clqs
(round 76, exhaustive) 1546 del vars, 4635 del conss, 653 add conss, 419 chg bounds, 2803 chg sides, 5491 chg coeffs, 3451 upgd conss, 2075 impls, 1367 clqs
(round 77, fast)       1556 del vars, 4699 del conss, 653 add conss, 423 chg bounds, 2908 chg sides, 5711 chg coeffs, 3451 upgd conss, 2087 impls, 1272 clqs
(round 78, fast)       1560 del vars, 4718 del conss, 653 add conss, 424 chg bounds, 2908 chg sides, 5722 chg coeffs, 3451 upgd conss, 2087 impls, 1260 clqs
(round 79, fast)       1560 del vars, 4728 del conss, 653 add conss, 424 chg bounds, 2908 chg sides, 5722 chg coeffs, 3451 upgd conss, 2087 impls, 1260 clqs
(round 80, medium)     1563 del vars, 4728 del conss, 653 add conss, 424 chg bounds, 2908 chg sides, 5722 chg coeffs, 3451 upgd conss, 2087 impls, 1253 clqs
(round 81, fast)       1563 del vars, 4736 del conss, 653 add conss, 424 chg bounds, 2908 chg sides, 5722 chg coeffs, 3451 upgd conss, 2087 impls, 1253 clqs
(round 82, exhaustive) 1563 del vars, 4740 del conss, 657 add conss, 424 chg bounds, 2908 chg sides, 5722 chg coeffs, 3451 upgd conss, 2087 impls, 1253 clqs
(round 83, exhaustive) 1563 del vars, 4740 del conss, 657 add conss, 424 chg bounds, 2908 chg sides, 5722 chg coeffs, 3457 upgd conss, 2087 impls, 1256 clqs
   (1.0s) probing: 1000/1444 (69.3%) - 299 fixings, 22 aggregations, 9694 implications, 100 bound changes
(round 84, exhaustive) 1588 del vars, 4740 del conss, 657 add conss, 439 chg bounds, 2908 chg sides, 5722 chg coeffs, 3457 upgd conss, 6024 impls, 2992 clqs
(round 85, fast)       1592 del vars, 4778 del conss, 657 add conss, 445 chg bounds, 3025 chg sides, 5984 chg coeffs, 3458 upgd conss, 6035 impls, 2991 clqs
(round 86, fast)       1592 del vars, 4778 del conss, 657 add conss, 447 chg bounds, 3039 chg sides, 6042 chg coeffs, 3458 upgd conss, 6035 impls, 2992 clqs
(round 87, medium)     1597 del vars, 4778 del conss, 657 add conss, 447 chg bounds, 3039 chg sides, 6042 chg coeffs, 3458 upgd conss, 6043 impls, 2972 clqs
(round 88, fast)       1597 del vars, 4790 del conss, 657 add conss, 447 chg bounds, 3039 chg sides, 6042 chg coeffs, 3458 upgd conss, 6043 impls, 2972 clqs
(round 89, exhaustive) 1597 del vars, 4791 del conss, 658 add conss, 447 chg bounds, 3039 chg sides, 6042 chg coeffs, 3458 upgd conss, 6043 impls, 2972 clqs
(round 90, exhaustive) 1597 del vars, 4795 del conss, 658 add conss, 447 chg bounds, 3039 chg sides, 6042 chg coeffs, 3458 upgd conss, 6043 impls, 2973 clqs
(round 91, exhaustive) 1597 del vars, 4795 del conss, 658 add conss, 447 chg bounds, 3039 chg sides, 6042 chg coeffs, 3473 upgd conss, 6043 impls, 2973 clqs
(round 92, exhaustive) 1622 del vars, 4795 del conss, 658 add conss, 461 chg bounds, 3039 chg sides, 6042 chg coeffs, 3473 upgd conss, 6202 impls, 2692 clqs
(round 93, fast)       1634 del vars, 4898 del conss, 658 add conss, 464 chg bounds, 3150 chg sides, 6297 chg coeffs, 3473 upgd conss, 6209 impls, 2702 clqs
(round 94, fast)       1634 del vars, 4901 del conss, 658 add conss, 464 chg bounds, 3153 chg sides, 6297 chg coeffs, 3473 upgd conss, 6209 impls, 2702 clqs
(round 95, exhaustive) 1634 del vars, 4919 del conss, 667 add conss, 464 chg bounds, 3153 chg sides, 6297 chg coeffs, 3473 upgd conss, 6209 impls, 2702 clqs
(round 96, fast)       1643 del vars, 4938 del conss, 667 add conss, 464 chg bounds, 3153 chg sides, 6297 chg coeffs, 3473 upgd conss, 6212 impls, 2675 clqs
(round 97, exhaustive) 1643 del vars, 4943 del conss, 667 add conss, 464 chg bounds, 3153 chg sides, 6297 chg coeffs, 3473 upgd conss, 6212 impls, 2675 clqs
(round 98, exhaustive) 1643 del vars, 4943 del conss, 667 add conss, 464 chg bounds, 3153 chg sides, 6297 chg coeffs, 3494 upgd conss, 6212 impls, 2675 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1665 del vars, 4943 del conss, 667 add conss, 471 chg bounds, 3153 chg sides, 6297 chg coeffs, 3494 upgd conss, 8980 impls, 5472 clqs
(round 100, fast)       1665 del vars, 4987 del conss, 667 add conss, 471 chg bounds, 3182 chg sides, 6389 chg coeffs, 3494 upgd conss, 8980 impls, 5472 clqs
(round 101, exhaustive) 1665 del vars, 4997 del conss, 677 add conss, 471 chg bounds, 3182 chg sides, 6389 chg coeffs, 3494 upgd conss, 8980 impls, 5472 clqs
(round 102, exhaustive) 1665 del vars, 4999 del conss, 677 add conss, 471 chg bounds, 3182 chg sides, 6389 chg coeffs, 3494 upgd conss, 8980 impls, 5482 clqs
(round 103, exhaustive) 1665 del vars, 4999 del conss, 677 add conss, 471 chg bounds, 3182 chg sides, 6389 chg coeffs, 3498 upgd conss, 8980 impls, 5482 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.6s) probing: 541/801 (67.5%) - 328 fixings, 41 aggregations, 17540 implications, 121 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 58 medium, 52 exhaustive):
 1665 deleted vars, 4999 deleted constraints, 677 added constraints, 471 tightened bounds, 0 added holes, 3182 changed sides, 6390 changed coefficients
 9324 implications, 5743 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1930 constraints
    190 constraints of type <varbound>
    155 constraints of type <setppc>
    290 constraints of type <and>
    653 constraints of type <linear>
    642 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 | 836 |1946 |2220 |   0 |  0 |  15 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  1.8s|     1 |     0 |  1632 |     - |    26M |   0 | 836 |1946 |2220 |   0 |  0 |  15 |   0 | 6.881280e+05 | 1.277952e+06 |  85.71%| unknown
  1.8s|     1 |     0 |  1632 |     - |    26M |   0 | 836 |1946 |2220 |   0 |  0 |  15 |   0 | 6.881280e+05 | 1.277952e+06 |  85.71%| unknown
* 2.8s|     1 |     0 |  1632 |     - |    LP  |   0 | 836 |1946 |2220 |   0 |  0 |  15 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  2.9s|     1 |     0 |  2208 |     - |    27M |   0 | 836 |1992 |2220 |  59 |  1 |  15 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  3.7s|     1 |     0 |  2680 |     - |    27M |   0 | 836 |1992 |2265 | 104 |  2 |  15 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  4.5s|     1 |     0 |  2937 |     - |    29M |   0 | 836 |1992 |2296 | 135 |  3 |  15 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  5.1s|     1 |     0 |  3177 |     - |    30M |   0 | 836 |1995 |2319 | 158 |  4 |  18 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  5.7s|     1 |     0 |  3452 |     - |    30M |   0 | 836 |1996 |2341 | 180 |  5 |  19 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  6.4s|     1 |     0 |  3534 |     - |    31M |   0 | 836 |1996 |2356 | 195 |  6 |  19 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  7.1s|     1 |     0 |  3590 |     - |    31M |   0 | 836 |1998 |2368 | 207 |  7 |  21 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  7.8s|     1 |     0 |  3623 |     - |    32M |   0 | 836 |1998 |2378 | 217 |  8 |  21 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  8.5s|     1 |     0 |  3658 |     - |    32M |   0 | 836 |1998 |2386 | 225 |  9 |  21 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.2s|     1 |     0 |  3689 |     - |    32M |   0 | 836 |1998 |2392 | 231 | 10 |  21 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.2s|     1 |     0 |  3716 |     - |    33M |   0 | 836 |1998 |2397 | 236 | 11 |  21 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 |  3716 |     - |    33M |   0 | 836 |1941 |2398 | 236 | 11 |  23 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.3s|     1 |     0 |  3763 |     - |    33M |   0 | 836 |1941 |2414 | 252 | 12 |  23 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.4s|     1 |     0 |  3791 |     - |    34M |   0 | 836 |1941 |2422 | 260 | 13 |  23 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.4s|     1 |     0 |  3815 |     - |    34M |   0 | 836 |1941 |2427 | 265 | 14 |  23 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.5s|     1 |     0 |  3841 |     - |    34M |   0 | 836 |1941 |2432 | 270 | 15 |  23 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.6s|     1 |     0 |  3864 |     - |    34M |   0 | 836 |1942 |2306 | 272 | 16 |  24 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.7s|     1 |     0 |  3893 |     - |    35M |   0 | 836 |1941 |2311 | 277 | 17 |  24 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.7s|     1 |     0 |  3900 |     - |    35M |   0 | 836 |1942 |2315 | 281 | 18 |  25 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.8s|     1 |     0 |  3908 |     - |    36M |   0 | 836 |1942 |2318 | 284 | 19 |  25 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.9s|     1 |     0 |  3920 |     - |    36M |   0 | 836 |1942 |2324 | 290 | 20 |  25 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
  9.9s|     1 |     0 |  3922 |     - |    36M |   0 | 836 |1942 |2326 | 292 | 21 |  25 |   0 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
 11.9s|     1 |     2 | 10638 |     - |    36M |   0 | 836 |1950 |2326 | 292 | 22 |  33 |  11 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
(run 1, node 1) restarting after 28 global fixings of integer variables

(restart) converted 164 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       53 del vars, 27 del conss, 0 add conss, 0 chg bounds, 39 chg sides, 106 chg coeffs, 0 upgd conss, 9361 impls, 3652 clqs
(round 2, medium)     57 del vars, 27 del conss, 0 add conss, 0 chg bounds, 39 chg sides, 106 chg coeffs, 0 upgd conss, 9361 impls, 3606 clqs
(round 3, fast)       57 del vars, 38 del conss, 0 add conss, 0 chg bounds, 39 chg sides, 106 chg coeffs, 0 upgd conss, 9361 impls, 3609 clqs
(round 4, exhaustive) 57 del vars, 41 del conss, 1 add conss, 0 chg bounds, 39 chg sides, 106 chg coeffs, 0 upgd conss, 9361 impls, 3609 clqs
(round 5, exhaustive) 57 del vars, 44 del conss, 1 add conss, 0 chg bounds, 39 chg sides, 106 chg coeffs, 0 upgd conss, 9361 impls, 3609 clqs
(round 6, exhaustive) 57 del vars, 46 del conss, 1 add conss, 0 chg bounds, 41 chg sides, 106 chg coeffs, 0 upgd conss, 9361 impls, 3609 clqs
(round 7, exhaustive) 57 del vars, 46 del conss, 1 add conss, 0 chg bounds, 41 chg sides, 106 chg coeffs, 119 upgd conss, 9361 impls, 3609 clqs
(round 8, exhaustive) 57 del vars, 52 del conss, 3 add conss, 0 chg bounds, 41 chg sides, 106 chg coeffs, 119 upgd conss, 9361 impls, 3609 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 57 deleted vars, 53 deleted constraints, 3 added constraints, 0 tightened bounds, 0 added holes, 41 changed sides, 108 changed coefficients
 9361 implications, 3609 cliques
presolved problem has 780 variables (746 bin, 34 int, 0 impl, 0 cont) and 2064 constraints
    178 constraints of type <varbound>
    242 constraints of type <setppc>
    268 constraints of type <and>
    671 constraints of type <linear>
    630 constraints of type <logicor>
     75 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 12015 |     - |    36M |   0 | 780 |2064 |2255 |   0 |  0 |  33 |  11 | 6.881280e+05 | 8.192000e+05 |  19.05%| unknown
