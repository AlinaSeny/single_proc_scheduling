SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/dag333_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 277 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 292 chg bounds, 1275 chg sides, 2401 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 303 chg bounds, 1558 chg sides, 2864 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 307 chg bounds, 1690 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 311 chg bounds, 1782 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, fast)       1275 del vars, 2347 del conss, 0 add conss, 314 chg bounds, 1878 chg sides, 3419 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 7, fast)       1275 del vars, 2347 del conss, 0 add conss, 316 chg bounds, 1935 chg sides, 3501 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 8, fast)       1275 del vars, 2347 del conss, 0 add conss, 318 chg bounds, 2007 chg sides, 3585 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 9, fast)       1275 del vars, 2347 del conss, 0 add conss, 319 chg bounds, 2051 chg sides, 3636 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 10, medium)     1289 del vars, 2347 del conss, 0 add conss, 319 chg bounds, 2052 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 11, fast)       1289 del vars, 2405 del conss, 0 add conss, 319 chg bounds, 2052 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 12, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 320 chg bounds, 2052 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 13, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 320 chg bounds, 2052 chg sides, 3640 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 14, fast)       1289 del vars, 2463 del conss, 0 add conss, 364 chg bounds, 2786 chg sides, 5070 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 15, fast)       1289 del vars, 2463 del conss, 0 add conss, 378 chg bounds, 3153 chg sides, 5565 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 16, fast)       1289 del vars, 2463 del conss, 0 add conss, 379 chg bounds, 3189 chg sides, 5606 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 17, exhaustive) 1289 del vars, 6105 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5606 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 18, exhaustive) 1289 del vars, 6127 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5606 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 19, exhaustive) 1317 del vars, 6127 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5606 chg coeffs, 5330 upgd conss, 159 impls, 2717 clqs
(round 20, fast)       1340 del vars, 6154 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5626 chg coeffs, 5330 upgd conss, 159 impls, 2697 clqs
(round 21, exhaustive) 1340 del vars, 6154 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5626 chg coeffs, 5337 upgd conss, 159 impls, 2697 clqs
(round 22, exhaustive) 1372 del vars, 6154 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5626 chg coeffs, 5337 upgd conss, 354 impls, 2627 clqs
(round 23, fast)       1392 del vars, 6187 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5654 chg coeffs, 5337 upgd conss, 354 impls, 2615 clqs
(round 24, exhaustive) 1392 del vars, 6187 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5654 chg coeffs, 5346 upgd conss, 354 impls, 2615 clqs
(round 25, exhaustive) 1417 del vars, 6187 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5654 chg coeffs, 5346 upgd conss, 495 impls, 2562 clqs
(round 26, fast)       1428 del vars, 6214 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5681 chg coeffs, 5346 upgd conss, 495 impls, 2567 clqs
(round 27, exhaustive) 1428 del vars, 6214 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5681 chg coeffs, 5354 upgd conss, 495 impls, 2567 clqs
(round 28, exhaustive) 1454 del vars, 6214 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5681 chg coeffs, 5354 upgd conss, 533 impls, 2516 clqs
(round 29, fast)       1471 del vars, 6244 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5702 chg coeffs, 5354 upgd conss, 533 impls, 2500 clqs
(round 30, exhaustive) 1471 del vars, 6244 del conss, 1214 add conss, 379 chg bounds, 3189 chg sides, 5702 chg coeffs, 5363 upgd conss, 533 impls, 2500 clqs
(round 31, exhaustive) 1502 del vars, 6244 del conss, 1214 add conss, 382 chg bounds, 3189 chg sides, 5702 chg coeffs, 5363 upgd conss, 708 impls, 2436 clqs
(round 32, fast)       1522 del vars, 6285 del conss, 1214 add conss, 383 chg bounds, 3268 chg sides, 5865 chg coeffs, 5363 upgd conss, 708 impls, 2427 clqs
(round 33, fast)       1522 del vars, 6285 del conss, 1214 add conss, 390 chg bounds, 3465 chg sides, 6110 chg coeffs, 5363 upgd conss, 708 impls, 2427 clqs
(round 34, fast)       1522 del vars, 6285 del conss, 1214 add conss, 391 chg bounds, 3502 chg sides, 6151 chg coeffs, 5363 upgd conss, 708 impls, 2427 clqs
(round 35, exhaustive) 1522 del vars, 6288 del conss, 1214 add conss, 391 chg bounds, 3502 chg sides, 6151 chg coeffs, 5375 upgd conss, 708 impls, 2427 clqs
(round 36, exhaustive) 1551 del vars, 6288 del conss, 1214 add conss, 391 chg bounds, 3502 chg sides, 6151 chg coeffs, 5375 upgd conss, 847 impls, 2371 clqs
(round 37, fast)       1562 del vars, 6332 del conss, 1214 add conss, 391 chg bounds, 3502 chg sides, 6181 chg coeffs, 5375 upgd conss, 847 impls, 2379 clqs
(round 38, exhaustive) 1563 del vars, 6335 del conss, 1215 add conss, 391 chg bounds, 3502 chg sides, 6181 chg coeffs, 5375 upgd conss, 847 impls, 2377 clqs
(round 39, exhaustive) 1563 del vars, 6336 del conss, 1215 add conss, 391 chg bounds, 3502 chg sides, 6181 chg coeffs, 5383 upgd conss, 847 impls, 2377 clqs
(round 40, exhaustive) 1589 del vars, 6336 del conss, 1215 add conss, 396 chg bounds, 3502 chg sides, 6181 chg coeffs, 5383 upgd conss, 1174 impls, 2329 clqs
(round 41, fast)       1604 del vars, 6375 del conss, 1215 add conss, 396 chg bounds, 3611 chg sides, 6356 chg coeffs, 5383 upgd conss, 1174 impls, 2325 clqs
(round 42, exhaustive) 1604 del vars, 6375 del conss, 1215 add conss, 396 chg bounds, 3611 chg sides, 6356 chg coeffs, 5394 upgd conss, 1174 impls, 2325 clqs
(round 43, exhaustive) 1629 del vars, 6375 del conss, 1215 add conss, 396 chg bounds, 3611 chg sides, 6356 chg coeffs, 5394 upgd conss, 1341 impls, 2283 clqs
(round 44, fast)       1642 del vars, 6408 del conss, 1215 add conss, 397 chg bounds, 3635 chg sides, 6404 chg coeffs, 5394 upgd conss, 1341 impls, 2274 clqs
(round 45, fast)       1642 del vars, 6408 del conss, 1215 add conss, 398 chg bounds, 3663 chg sides, 6434 chg coeffs, 5394 upgd conss, 1341 impls, 2274 clqs
(round 46, exhaustive) 1642 del vars, 6414 del conss, 1218 add conss, 398 chg bounds, 3663 chg sides, 6434 chg coeffs, 5394 upgd conss, 1341 impls, 2274 clqs
(round 47, fast)       1645 del vars, 6422 del conss, 1218 add conss, 398 chg bounds, 3663 chg sides, 6434 chg coeffs, 5394 upgd conss, 1341 impls, 2268 clqs
(round 48, exhaustive) 1645 del vars, 6422 del conss, 1218 add conss, 398 chg bounds, 3663 chg sides, 6434 chg coeffs, 5405 upgd conss, 1341 impls, 2268 clqs
(round 49, exhaustive) 1671 del vars, 6422 del conss, 1218 add conss, 402 chg bounds, 3663 chg sides, 6434 chg coeffs, 5405 upgd conss, 1476 impls, 2226 clqs
(round 50, fast)       1689 del vars, 6461 del conss, 1218 add conss, 403 chg bounds, 3743 chg sides, 6565 chg coeffs, 5405 upgd conss, 1476 impls, 2213 clqs
(round 51, fast)       1689 del vars, 6461 del conss, 1218 add conss, 404 chg bounds, 3770 chg sides, 6594 chg coeffs, 5405 upgd conss, 1476 impls, 2213 clqs
(round 52, exhaustive) 1690 del vars, 6464 del conss, 1219 add conss, 404 chg bounds, 3770 chg sides, 6594 chg coeffs, 5405 upgd conss, 1476 impls, 2211 clqs
(round 53, exhaustive) 1690 del vars, 6465 del conss, 1219 add conss, 404 chg bounds, 3770 chg sides, 6594 chg coeffs, 5418 upgd conss, 1476 impls, 2211 clqs
(round 54, fast)       1690 del vars, 6465 del conss, 1219 add conss, 405 chg bounds, 3776 chg sides, 6629 chg coeffs, 5418 upgd conss, 1476 impls, 2211 clqs
(round 55, exhaustive) 1716 del vars, 6467 del conss, 1219 add conss, 405 chg bounds, 3776 chg sides, 6629 chg coeffs, 5418 upgd conss, 1581 impls, 2164 clqs
(round 56, fast)       1733 del vars, 6510 del conss, 1219 add conss, 409 chg bounds, 3867 chg sides, 6763 chg coeffs, 5418 upgd conss, 1581 impls, 2151 clqs
(round 57, fast)       1733 del vars, 6510 del conss, 1219 add conss, 411 chg bounds, 3909 chg sides, 6818 chg coeffs, 5418 upgd conss, 1581 impls, 2151 clqs
(round 58, exhaustive) 1734 del vars, 6513 del conss, 1220 add conss, 411 chg bounds, 3909 chg sides, 6818 chg coeffs, 5418 upgd conss, 1581 impls, 2149 clqs
(round 59, exhaustive) 1734 del vars, 6518 del conss, 1220 add conss, 411 chg bounds, 3909 chg sides, 6818 chg coeffs, 5418 upgd conss, 1581 impls, 2149 clqs
(round 60, exhaustive) 1734 del vars, 6518 del conss, 1220 add conss, 411 chg bounds, 3909 chg sides, 6818 chg coeffs, 5429 upgd conss, 1581 impls, 2149 clqs
(round 61, exhaustive) 1759 del vars, 6518 del conss, 1220 add conss, 414 chg bounds, 3909 chg sides, 6818 chg coeffs, 5429 upgd conss, 1746 impls, 2111 clqs
(round 62, fast)       1770 del vars, 6549 del conss, 1220 add conss, 415 chg bounds, 3973 chg sides, 6942 chg coeffs, 5429 upgd conss, 1746 impls, 2104 clqs
(round 63, exhaustive) 1770 del vars, 6555 del conss, 1223 add conss, 415 chg bounds, 3973 chg sides, 6942 chg coeffs, 5429 upgd conss, 1746 impls, 2104 clqs
(round 64, fast)       1773 del vars, 6564 del conss, 1223 add conss, 415 chg bounds, 3973 chg sides, 6942 chg coeffs, 5429 upgd conss, 1746 impls, 2098 clqs
(round 65, exhaustive) 1773 del vars, 6567 del conss, 1223 add conss, 415 chg bounds, 3973 chg sides, 6942 chg coeffs, 5441 upgd conss, 1746 impls, 2098 clqs
(round 66, exhaustive) 1799 del vars, 6567 del conss, 1223 add conss, 423 chg bounds, 3973 chg sides, 6942 chg coeffs, 5441 upgd conss, 2102 impls, 2051 clqs
(round 67, fast)       1820 del vars, 6617 del conss, 1223 add conss, 427 chg bounds, 4100 chg sides, 7271 chg coeffs, 5441 upgd conss, 2102 impls, 2043 clqs
(round 68, fast)       1820 del vars, 6617 del conss, 1223 add conss, 428 chg bounds, 4125 chg sides, 7298 chg coeffs, 5441 upgd conss, 2102 impls, 2043 clqs
(round 69, exhaustive) 1820 del vars, 6622 del conss, 1223 add conss, 428 chg bounds, 4125 chg sides, 7298 chg coeffs, 5441 upgd conss, 2102 impls, 2043 clqs
(round 70, exhaustive) 1820 del vars, 6622 del conss, 1223 add conss, 428 chg bounds, 4125 chg sides, 7298 chg coeffs, 5456 upgd conss, 2102 impls, 2043 clqs
(round 71, exhaustive) 1847 del vars, 6622 del conss, 1223 add conss, 431 chg bounds, 4125 chg sides, 7298 chg coeffs, 5456 upgd conss, 2302 impls, 1996 clqs
(round 72, fast)       1867 del vars, 6673 del conss, 1223 add conss, 437 chg bounds, 4225 chg sides, 7546 chg coeffs, 5456 upgd conss, 2302 impls, 1987 clqs
(round 73, fast)       1867 del vars, 6673 del conss, 1223 add conss, 440 chg bounds, 4259 chg sides, 7639 chg coeffs, 5456 upgd conss, 2302 impls, 1987 clqs
(round 74, exhaustive) 1868 del vars, 6676 del conss, 1224 add conss, 440 chg bounds, 4259 chg sides, 7639 chg coeffs, 5456 upgd conss, 2302 impls, 1985 clqs
(round 75, fast)       1868 del vars, 6680 del conss, 1224 add conss, 440 chg bounds, 4259 chg sides, 7639 chg coeffs, 5456 upgd conss, 2302 impls, 1985 clqs
(round 76, exhaustive) 1868 del vars, 6685 del conss, 1224 add conss, 440 chg bounds, 4259 chg sides, 7639 chg coeffs, 5456 upgd conss, 2302 impls, 1985 clqs
(round 77, exhaustive) 1868 del vars, 6685 del conss, 1224 add conss, 440 chg bounds, 4259 chg sides, 7639 chg coeffs, 5470 upgd conss, 2302 impls, 1985 clqs
(round 78, exhaustive) 1895 del vars, 6685 del conss, 1224 add conss, 440 chg bounds, 4259 chg sides, 7639 chg coeffs, 5470 upgd conss, 2363 impls, 1948 clqs
(round 79, fast)       1905 del vars, 6730 del conss, 1224 add conss, 446 chg bounds, 4330 chg sides, 7795 chg coeffs, 5470 upgd conss, 2363 impls, 1945 clqs
(round 80, fast)       1914 del vars, 6740 del conss, 1224 add conss, 455 chg bounds, 4364 chg sides, 7839 chg coeffs, 5470 upgd conss, 2363 impls, 1929 clqs
(round 81, fast)       1925 del vars, 6760 del conss, 1224 add conss, 459 chg bounds, 4395 chg sides, 7880 chg coeffs, 5470 upgd conss, 2363 impls, 1919 clqs
(round 82, fast)       1927 del vars, 6769 del conss, 1224 add conss, 461 chg bounds, 4417 chg sides, 7902 chg coeffs, 5470 upgd conss, 2363 impls, 1916 clqs
(round 83, exhaustive) 1927 del vars, 6769 del conss, 1224 add conss, 461 chg bounds, 4417 chg sides, 7902 chg coeffs, 5481 upgd conss, 2363 impls, 1916 clqs
(round 84, exhaustive) 1953 del vars, 6769 del conss, 1224 add conss, 467 chg bounds, 4417 chg sides, 7902 chg coeffs, 5481 upgd conss, 2953 impls, 2141 clqs
(round 85, fast)       1962 del vars, 6807 del conss, 1224 add conss, 470 chg bounds, 4540 chg sides, 8149 chg coeffs, 5481 upgd conss, 2953 impls, 2161 clqs
(round 86, fast)       1962 del vars, 6812 del conss, 1224 add conss, 473 chg bounds, 4611 chg sides, 8223 chg coeffs, 5481 upgd conss, 2953 impls, 2161 clqs
(round 87, medium)     1973 del vars, 6812 del conss, 1224 add conss, 473 chg bounds, 4611 chg sides, 8223 chg coeffs, 5481 upgd conss, 2958 impls, 2127 clqs
(round 88, fast)       1973 del vars, 6839 del conss, 1224 add conss, 473 chg bounds, 4611 chg sides, 8223 chg coeffs, 5481 upgd conss, 2958 impls, 2127 clqs
(round 89, exhaustive) 1973 del vars, 6841 del conss, 1224 add conss, 473 chg bounds, 4611 chg sides, 8223 chg coeffs, 5494 upgd conss, 2958 impls, 2127 clqs
(round 90, exhaustive) 1999 del vars, 6841 del conss, 1224 add conss, 484 chg bounds, 4611 chg sides, 8223 chg coeffs, 5494 upgd conss, 3604 impls, 2258 clqs
(round 91, fast)       2018 del vars, 6897 del conss, 1224 add conss, 488 chg bounds, 4757 chg sides, 8582 chg coeffs, 5494 upgd conss, 3604 impls, 2212 clqs
(round 92, fast)       2024 del vars, 6912 del conss, 1224 add conss, 494 chg bounds, 4789 chg sides, 8642 chg coeffs, 5494 upgd conss, 3604 impls, 2049 clqs
(round 93, fast)       2027 del vars, 6923 del conss, 1224 add conss, 497 chg bounds, 4828 chg sides, 8686 chg coeffs, 5494 upgd conss, 3604 impls, 2010 clqs
(round 94, exhaustive) 2028 del vars, 6926 del conss, 1225 add conss, 497 chg bounds, 4828 chg sides, 8688 chg coeffs, 5494 upgd conss, 3604 impls, 2009 clqs
(round 95, exhaustive) 2029 del vars, 6932 del conss, 1225 add conss, 497 chg bounds, 4828 chg sides, 8688 chg coeffs, 5494 upgd conss, 3604 impls, 2007 clqs
(round 96, exhaustive) 2029 del vars, 6932 del conss, 1225 add conss, 497 chg bounds, 4828 chg sides, 8688 chg coeffs, 5507 upgd conss, 3604 impls, 2007 clqs
(round 97, exhaustive) 2054 del vars, 6932 del conss, 1225 add conss, 500 chg bounds, 4828 chg sides, 8688 chg coeffs, 5507 upgd conss, 3795 impls, 1952 clqs
(round 98, fast)       2063 del vars, 6981 del conss, 1225 add conss, 501 chg bounds, 4864 chg sides, 8789 chg coeffs, 5507 upgd conss, 3795 impls, 1956 clqs
(round 99, fast)       2064 del vars, 6991 del conss, 1225 add conss, 503 chg bounds, 4879 chg sides, 8800 chg coeffs, 5507 upgd conss, 3795 impls, 1922 clqs
(round 100, medium)     2072 del vars, 6992 del conss, 1225 add conss, 503 chg bounds, 4879 chg sides, 8801 chg coeffs, 5507 upgd conss, 3812 impls, 1897 clqs
(round 101, fast)       2072 del vars, 7008 del conss, 1225 add conss, 503 chg bounds, 4879 chg sides, 8801 chg coeffs, 5507 upgd conss, 3812 impls, 1897 clqs
(round 102, exhaustive) 2072 del vars, 7009 del conss, 1225 add conss, 503 chg bounds, 4879 chg sides, 8801 chg coeffs, 5517 upgd conss, 3812 impls, 1897 clqs
(round 103, exhaustive) 2098 del vars, 7009 del conss, 1225 add conss, 510 chg bounds, 4879 chg sides, 8801 chg coeffs, 5517 upgd conss, 4528 impls, 2338 clqs
(round 104, fast)       2108 del vars, 7063 del conss, 1225 add conss, 512 chg bounds, 5008 chg sides, 9030 chg coeffs, 5517 upgd conss, 4528 impls, 2351 clqs
(round 105, medium)     2114 del vars, 7064 del conss, 1225 add conss, 512 chg bounds, 5009 chg sides, 9030 chg coeffs, 5517 upgd conss, 4545 impls, 2301 clqs
(round 106, fast)       2114 del vars, 7077 del conss, 1225 add conss, 512 chg bounds, 5009 chg sides, 9030 chg coeffs, 5517 upgd conss, 4545 impls, 2301 clqs
(round 107, exhaustive) 2114 del vars, 7081 del conss, 1229 add conss, 512 chg bounds, 5009 chg sides, 9030 chg coeffs, 5517 upgd conss, 4545 impls, 2301 clqs
(round 108, exhaustive) 2114 del vars, 7081 del conss, 1229 add conss, 512 chg bounds, 5009 chg sides, 9030 chg coeffs, 5530 upgd conss, 4545 impls, 2303 clqs
(round 109, exhaustive) 2139 del vars, 7081 del conss, 1229 add conss, 522 chg bounds, 5009 chg sides, 9030 chg coeffs, 5530 upgd conss, 7049 impls, 3368 clqs
(round 110, fast)       2140 del vars, 7120 del conss, 1229 add conss, 522 chg bounds, 5111 chg sides, 9233 chg coeffs, 5533 upgd conss, 7049 impls, 3395 clqs
(round 111, medium)     2143 del vars, 7120 del conss, 1229 add conss, 522 chg bounds, 5111 chg sides, 9233 chg coeffs, 5533 upgd conss, 7052 impls, 3387 clqs
(round 112, fast)       2143 del vars, 7128 del conss, 1229 add conss, 522 chg bounds, 5111 chg sides, 9233 chg coeffs, 5533 upgd conss, 7052 impls, 3387 clqs
(round 113, exhaustive) 2143 del vars, 7129 del conss, 1229 add conss, 522 chg bounds, 5111 chg sides, 9233 chg coeffs, 5541 upgd conss, 7052 impls, 3387 clqs
   (1.5s) probing: 1000/2409 (41.5%) - 465 fixings, 30 aggregations, 10171 implications, 65 bound changes
(round 114, exhaustive) 2168 del vars, 7129 del conss, 1229 add conss, 528 chg bounds, 5111 chg sides, 9233 chg coeffs, 5541 upgd conss, 11327 impls, 5002 clqs
(round 115, fast)       2175 del vars, 7183 del conss, 1229 add conss, 534 chg bounds, 5207 chg sides, 9437 chg coeffs, 5542 upgd conss, 11347 impls, 4714 clqs
(round 116, fast)       2177 del vars, 7193 del conss, 1229 add conss, 538 chg bounds, 5220 chg sides, 9453 chg coeffs, 5542 upgd conss, 11347 impls, 4408 clqs
(round 117, fast)       2182 del vars, 7208 del conss, 1229 add conss, 540 chg bounds, 5227 chg sides, 9460 chg coeffs, 5542 upgd conss, 11351 impls, 4114 clqs
(round 118, fast)       2182 del vars, 7217 del conss, 1229 add conss, 540 chg bounds, 5227 chg sides, 9460 chg coeffs, 5542 upgd conss, 11351 impls, 4114 clqs
(round 119, medium)     2184 del vars, 7217 del conss, 1229 add conss, 540 chg bounds, 5227 chg sides, 9460 chg coeffs, 5542 upgd conss, 11358 impls, 4107 clqs
(round 120, fast)       2184 del vars, 7225 del conss, 1229 add conss, 540 chg bounds, 5227 chg sides, 9460 chg coeffs, 5542 upgd conss, 11358 impls, 4107 clqs
(round 121, exhaustive) 2184 del vars, 7227 del conss, 1230 add conss, 540 chg bounds, 5227 chg sides, 9460 chg coeffs, 5542 upgd conss, 11358 impls, 4107 clqs
(round 122, exhaustive) 2184 del vars, 7227 del conss, 1230 add conss, 540 chg bounds, 5227 chg sides, 9460 chg coeffs, 5557 upgd conss, 11358 impls, 4108 clqs
(round 123, exhaustive) 2209 del vars, 7227 del conss, 1230 add conss, 552 chg bounds, 5227 chg sides, 9460 chg coeffs, 5557 upgd conss, 11513 impls, 3959 clqs
(round 124, fast)       2225 del vars, 7294 del conss, 1230 add conss, 562 chg bounds, 5450 chg sides, 9904 chg coeffs, 5557 upgd conss, 11527 impls, 3874 clqs
(round 125, fast)       2225 del vars, 7303 del conss, 1230 add conss, 564 chg bounds, 5470 chg sides, 9932 chg coeffs, 5557 upgd conss, 11527 impls, 3874 clqs
(round 126, fast)       2225 del vars, 7305 del conss, 1230 add conss, 564 chg bounds, 5475 chg sides, 9937 chg coeffs, 5557 upgd conss, 11527 impls, 3874 clqs
(round 127, exhaustive) 2225 del vars, 7313 del conss, 1234 add conss, 564 chg bounds, 5475 chg sides, 9937 chg coeffs, 5557 upgd conss, 11527 impls, 3874 clqs
(round 128, fast)       2229 del vars, 7324 del conss, 1234 add conss, 564 chg bounds, 5475 chg sides, 9937 chg coeffs, 5557 upgd conss, 11527 impls, 3858 clqs
(round 129, exhaustive) 2229 del vars, 7327 del conss, 1234 add conss, 564 chg bounds, 5475 chg sides, 9937 chg coeffs, 5557 upgd conss, 11527 impls, 3858 clqs
(round 130, exhaustive) 2229 del vars, 7327 del conss, 1234 add conss, 564 chg bounds, 5475 chg sides, 9937 chg coeffs, 5580 upgd conss, 11527 impls, 3858 clqs
   (2.2s) probing: 2000/2409 (83.0%) - 518 fixings, 35 aggregations, 18487 implications, 97 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 131, exhaustive) 2254 del vars, 7327 del conss, 1234 add conss, 585 chg bounds, 5475 chg sides, 9937 chg coeffs, 5580 upgd conss, 12981 impls, 4429 clqs
(round 132, fast)       2258 del vars, 7385 del conss, 1234 add conss, 585 chg bounds, 5667 chg sides, 10334 chg coeffs, 5580 upgd conss, 12981 impls, 4416 clqs
(round 133, medium)     2262 del vars, 7385 del conss, 1234 add conss, 585 chg bounds, 5667 chg sides, 10334 chg coeffs, 5580 upgd conss, 12994 impls, 4373 clqs
(round 134, fast)       2262 del vars, 7393 del conss, 1234 add conss, 585 chg bounds, 5667 chg sides, 10334 chg coeffs, 5580 upgd conss, 12994 impls, 4373 clqs
(round 135, exhaustive) 2262 del vars, 7395 del conss, 1236 add conss, 585 chg bounds, 5667 chg sides, 10334 chg coeffs, 5580 upgd conss, 12994 impls, 4373 clqs
(round 136, exhaustive) 2262 del vars, 7401 del conss, 1236 add conss, 585 chg bounds, 5667 chg sides, 10334 chg coeffs, 5580 upgd conss, 12994 impls, 4375 clqs
(round 137, exhaustive) 2262 del vars, 7401 del conss, 1236 add conss, 585 chg bounds, 5667 chg sides, 10334 chg coeffs, 5591 upgd conss, 12994 impls, 4375 clqs
   (2.6s) probing: 1000/1476 (67.8%) - 518 fixings, 48 aggregations, 24613 implications, 104 bound changes
   (2.7s) probing: 1228/1476 (83.2%) - 518 fixings, 48 aggregations, 25554 implications, 104 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (138 rounds: 138 fast, 73 medium, 66 exhaustive):
 2262 deleted vars, 7401 deleted constraints, 1236 added constraints, 587 tightened bounds, 0 added holes, 5667 changed sides, 10334 changed coefficients
 15371 implications, 5568 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3091 constraints
    259 constraints of type <varbound>
    221 constraints of type <setppc>
    640 constraints of type <and>
   1086 constraints of type <linear>
    885 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3100 |3731 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  3.4s|     1 |     0 |  3887 |     - |    38M |   0 |1498 |3100 |3731 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
L 3.5s|     1 |     0 |  3887 |     - |undercov|   0 |1498 |3103 |3731 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
* 5.6s|     1 |     0 |  3887 |     - |    LP  |   0 |1498 |3103 |3731 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  7.1s|     1 |     0 | 12282 |     - |    40M |   0 |1498 |3149 |3827 |  96 |  1 |  11 |   0 | 8.671598e+05 | 1.359872e+06 |  56.82%| unknown
  7.1s|     1 |     0 | 12283 |     - |    40M |   0 |1498 |3149 |3827 |  96 |  1 |  11 |   0 | 8.671600e+05 | 1.359872e+06 |  56.82%| unknown
  8.9s|     1 |     0 | 21164 |     - |    41M |   0 |1498 |3149 |3895 | 164 |  2 |  11 |   0 | 8.769898e+05 | 1.359872e+06 |  55.06%| unknown
  8.9s|     1 |     0 | 21165 |     - |    41M |   0 |1498 |3149 |3895 | 164 |  2 |  11 |   0 | 8.769900e+05 | 1.359872e+06 |  55.06%| unknown
 10.5s|     1 |     0 | 27181 |     - |    42M |   0 |1498 |3149 |3965 | 234 |  3 |  11 |   0 | 8.771888e+05 | 1.359872e+06 |  55.03%| unknown
 10.5s|     1 |     0 | 27182 |     - |    42M |   0 |1498 |3151 |3964 | 234 |  3 |  13 |   0 | 8.771890e+05 | 1.359872e+06 |  55.03%| unknown
 12.5s|     1 |     0 | 37037 |     - |    43M |   0 |1498 |3151 |4039 | 309 |  4 |  13 |   0 | 8.839844e+05 | 1.359872e+06 |  53.83%| unknown
 12.5s|     1 |     0 | 37038 |     - |    43M |   0 |1498 |3151 |4038 | 309 |  4 |  13 |   0 | 8.839850e+05 | 1.359872e+06 |  53.83%| unknown
 22.7s|     1 |     0 | 71086 |     - |    44M |   0 |1498 |3151 |4113 | 384 |  5 |  13 |   0 | 8.841201e+05 | 1.359872e+06 |  53.81%| unknown
 22.7s|     1 |     0 | 71087 |     - |    44M |   0 |1498 |3153 |4111 | 384 |  5 |  15 |   0 | 8.841210e+05 | 1.359872e+06 |  53.81%| unknown
 53.2s|     1 |     0 |181519 |     - |    45M |   0 |1498 |3153 |4162 | 435 |  6 |  15 |   0 | 8.891176e+05 | 1.359872e+06 |  52.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 |181520 |     - |    45M |   0 |1498 |3153 |4160 | 435 |  6 |  15 |   0 | 8.891180e+05 | 1.359872e+06 |  52.95%| unknown
 55.4s|     1 |     0 |189776 |     - |    45M |   0 |1498 |3153 |4204 | 479 |  7 |  15 |   0 | 8.891468e+05 | 1.359872e+06 |  52.94%| unknown
 55.4s|     1 |     0 |189781 |     - |    45M |   0 |1498 |3153 |4202 | 479 |  7 |  15 |   0 | 8.891470e+05 | 1.359872e+06 |  52.94%| unknown
 58.3s|     1 |     0 |199658 |     - |    46M |   0 |1498 |3153 |4242 | 519 |  8 |  15 |   0 | 8.929563e+05 | 1.359872e+06 |  52.29%| unknown
 58.3s|     1 |     0 |199659 |     - |    46M |   0 |1498 |3153 |4084 | 519 |  8 |  15 |   0 | 8.929570e+05 | 1.359872e+06 |  52.29%| unknown
 60.2s|     1 |     0 |206599 |     - |    46M |   0 |1498 |3153 |4147 | 582 |  9 |  15 |   0 | 8.929866e+05 | 1.359872e+06 |  52.28%| unknown
 60.2s|     1 |     0 |206600 |     - |    46M |   0 |1498 |3154 |4145 | 582 |  9 |  16 |   0 | 8.929870e+05 | 1.359872e+06 |  52.28%| unknown
 65.0s|     1 |     0 |222213 |     - |    47M |   0 |1498 |3154 |4196 | 633 | 10 |  16 |   0 | 8.959988e+05 | 1.359872e+06 |  51.77%| unknown
 65.0s|     1 |     0 |222215 |     - |    47M |   0 |1498 |3154 |4190 | 633 | 10 |  16 |   0 | 8.959990e+05 | 1.359872e+06 |  51.77%| unknown
 66.6s|     1 |     0 |230929 |     - |    48M |   0 |1498 |3154 |4239 | 682 | 11 |  16 |   0 | 8.961979e+05 | 1.359872e+06 |  51.74%| unknown
 66.6s|     1 |     0 |230930 |     - |    48M |   0 |1498 |3154 |4102 | 682 | 11 |  16 |   0 | 8.961980e+05 | 1.359872e+06 |  51.74%| unknown
 68.3s|     1 |     0 |240022 |     - |    48M |   0 |1498 |3154 |4156 | 736 | 12 |  16 |   0 | 8.986271e+05 | 1.359872e+06 |  51.33%| unknown
 68.3s|     1 |     0 |240023 |     - |    48M |   0 |1498 |3154 |4156 | 736 | 12 |  16 |   0 | 8.986280e+05 | 1.359872e+06 |  51.33%| unknown
 72.3s|     1 |     0 |255528 |     - |    49M |   0 |1498 |3154 |4209 | 789 | 13 |  16 |   0 | 9.006391e+05 | 1.359872e+06 |  50.99%| unknown
 72.3s|     1 |     0 |255529 |     - |    49M |   0 |1498 |3154 |4209 | 789 | 13 |  16 |   0 | 9.006400e+05 | 1.359872e+06 |  50.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.8s|     1 |     0 |264922 |     - |    49M |   0 |1498 |3154 |4258 | 838 | 14 |  16 |   0 | 9.023286e+05 | 1.359872e+06 |  50.71%| unknown
 73.8s|     1 |     0 |264923 |     - |    49M |   0 |1498 |3154 |4128 | 838 | 14 |  16 |   0 | 9.023290e+05 | 1.359872e+06 |  50.71%| unknown
 74.8s|     1 |     0 |271962 |     - |    50M |   0 |1498 |3154 |4161 | 871 | 15 |  16 |   0 | 9.037689e+05 | 1.359872e+06 |  50.47%| unknown
 74.9s|     1 |     0 |271963 |     - |    50M |   0 |1498 |3154 |4161 | 871 | 15 |  16 |   0 | 9.037690e+05 | 1.359872e+06 |  50.47%| unknown
  112s|     1 |     0 |375921 |     - |    50M |   0 |1498 |3154 |4198 | 908 | 16 |  16 |   0 | 9.050162e+05 | 1.359872e+06 |  50.26%| unknown
  112s|     1 |     0 |375924 |     - |    50M |   0 |1498 |3155 |4198 | 908 | 16 |  17 |   0 | 9.050170e+05 | 1.359872e+06 |  50.26%| unknown
  116s|     1 |     0 |392205 |     - |    51M |   0 |1498 |3155 |4144 | 960 | 17 |  17 |   0 | 9.061137e+05 | 1.359872e+06 |  50.08%| unknown
  116s|     1 |     0 |392747 |     - |    51M |   0 |1498 |3155 |4144 | 960 | 17 |  17 |   0 | 9.061140e+05 | 1.359872e+06 |  50.08%| unknown
  120s|     1 |     0 |406325 |     - |    51M |   0 |1498 |3155 |4199 |1015 | 18 |  17 |   0 | 9.063457e+05 | 1.359872e+06 |  50.04%| unknown
  120s|     1 |     0 |406326 |     - |    51M |   0 |1498 |3155 |4199 |1015 | 18 |  17 |   0 | 9.063460e+05 | 1.359872e+06 |  50.04%| unknown
  145s|     1 |     0 |492222 |     - |    51M |   0 |1498 |3155 |4263 |1079 | 19 |  17 |   0 | 9.072918e+05 | 1.359872e+06 |  49.88%| unknown
  145s|     1 |     0 |492223 |     - |    51M |   0 |1498 |3155 |4145 |1079 | 19 |  17 |   0 | 9.072920e+05 | 1.359872e+06 |  49.88%| unknown
  148s|     1 |     0 |504687 |     - |    51M |   0 |1498 |3155 |4189 |1123 | 20 |  17 |   0 | 9.081363e+05 | 1.359872e+06 |  49.74%| unknown
  148s|     1 |     0 |504689 |     - |    51M |   0 |1498 |3155 |4189 |1123 | 20 |  17 |   0 | 9.081370e+05 | 1.359872e+06 |  49.74%| unknown
  150s|     1 |     0 |516731 |     - |    51M |   0 |1498 |3155 |4239 |1173 | 21 |  17 |   0 | 9.088927e+05 | 1.359872e+06 |  49.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |516732 |     - |    51M |   0 |1498 |3155 |4239 |1173 | 21 |  17 |   0 | 9.088930e+05 | 1.359872e+06 |  49.62%| unknown
  152s|     1 |     0 |527094 |     - |    51M |   0 |1498 |3155 |4283 |1217 | 22 |  17 |   0 | 9.095723e+05 | 1.359872e+06 |  49.51%| unknown
  152s|     1 |     0 |527096 |     - |    51M |   0 |1498 |3155 |4196 |1217 | 22 |  17 |   0 | 9.095730e+05 | 1.359872e+06 |  49.51%| unknown
  154s|     1 |     0 |535493 |     - |    51M |   0 |1498 |3155 |4234 |1255 | 23 |  17 |   0 | 9.101859e+05 | 1.359872e+06 |  49.41%| unknown
  154s|     1 |     0 |535494 |     - |    52M |   0 |1498 |3155 |4234 |1255 | 23 |  17 |   0 | 9.101860e+05 | 1.359872e+06 |  49.41%| unknown
  157s|     1 |     0 |547782 |     - |    52M |   0 |1498 |3155 |4259 |1280 | 24 |  17 |   0 | 9.106993e+05 | 1.359872e+06 |  49.32%| unknown
  157s|     1 |     0 |547783 |     - |    52M |   0 |1498 |3155 |4259 |1280 | 24 |  17 |   0 | 9.107000e+05 | 1.359872e+06 |  49.32%| unknown
  202s|     1 |     0 |702683 |     - |    52M |   0 |1498 |3155 |4305 |1326 | 25 |  17 |   0 | 9.112076e+05 | 1.359872e+06 |  49.24%| unknown
  202s|     1 |     0 |702685 |     - |    52M |   0 |1498 |3160 |4305 |1326 | 25 |  22 |   0 | 9.112080e+05 | 1.359872e+06 |  49.24%| unknown
  203s|     1 |     0 |712846 |     - |    52M |   0 |1498 |3160 |4333 |1354 | 26 |  22 |   0 | 9.116702e+05 | 1.359872e+06 |  49.16%| unknown
  203s|     1 |     0 |712849 |     - |    52M |   0 |1498 |3160 |4333 |1354 | 26 |  22 |   0 | 9.116710e+05 | 1.359872e+06 |  49.16%| unknown
  209s|     1 |     0 |730779 |     - |    52M |   0 |1498 |3160 |4359 |1380 | 27 |  22 |   0 | 9.120927e+05 | 1.359872e+06 |  49.09%| unknown
  209s|     1 |     0 |730781 |     - |    52M |   0 |1498 |3160 |4185 |1380 | 27 |  22 |   0 | 9.120930e+05 | 1.359872e+06 |  49.09%| unknown
  211s|     1 |     0 |741191 |     - |    52M |   0 |1498 |3160 |4230 |1425 | 28 |  22 |   0 | 9.124788e+05 | 1.359872e+06 |  49.03%| unknown
  211s|     1 |     0 |741192 |     - |    52M |   0 |1498 |3160 |4230 |1425 | 28 |  22 |   0 | 9.124790e+05 | 1.359872e+06 |  49.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |751404 |     - |    52M |   0 |1498 |3160 |4266 |1461 | 29 |  22 |   0 | 9.128326e+05 | 1.359872e+06 |  48.97%| unknown
  213s|     1 |     0 |751410 |     - |    52M |   0 |1498 |3160 |4266 |1461 | 29 |  22 |   0 | 9.128330e+05 | 1.359872e+06 |  48.97%| unknown
  217s|     1 |     0 |766474 |     - |    52M |   0 |1498 |3160 |4294 |1489 | 30 |  22 |   0 | 9.131577e+05 | 1.359872e+06 |  48.92%| unknown
  217s|     1 |     0 |766480 |     - |    52M |   0 |1498 |3160 |4209 |1489 | 30 |  22 |   0 | 9.131580e+05 | 1.359872e+06 |  48.92%| unknown
  239s|     1 |     0 |832641 |     - |    52M |   0 |1498 |3160 |4240 |1520 | 31 |  22 |   0 | 9.134567e+05 | 1.359872e+06 |  48.87%| unknown
  239s|     1 |     0 |832643 |     - |    52M |   0 |1498 |3160 |4240 |1520 | 31 |  22 |   0 | 9.134570e+05 | 1.359872e+06 |  48.87%| unknown
  242s|     1 |     0 |845401 |     - |    52M |   0 |1498 |3160 |4277 |1557 | 32 |  22 |   0 | 9.137323e+05 | 1.359872e+06 |  48.83%| unknown
  242s|     1 |     0 |845403 |     - |    52M |   0 |1498 |3160 |4277 |1557 | 32 |  22 |   0 | 9.137330e+05 | 1.359872e+06 |  48.83%| unknown
  244s|     1 |     0 |855477 |     - |    52M |   0 |1498 |3160 |4310 |1590 | 33 |  22 |   0 | 9.139870e+05 | 1.359872e+06 |  48.78%| unknown
  244s|     1 |     0 |855479 |     - |    52M |   0 |1498 |3160 |4243 |1590 | 33 |  22 |   0 | 9.139880e+05 | 1.359872e+06 |  48.78%| unknown
  245s|     1 |     0 |865772 |     - |    52M |   0 |1498 |3160 |4280 |1627 | 34 |  22 |   0 | 9.142227e+05 | 1.359872e+06 |  48.75%| unknown
  245s|     1 |     0 |865773 |     - |    52M |   0 |1498 |3160 |4280 |1627 | 34 |  22 |   0 | 9.142230e+05 | 1.359872e+06 |  48.75%| unknown
  298s|     1 |     0 |  1010k|     - |    52M |   0 |1498 |3160 |4311 |1658 | 35 |  22 |   0 | 9.144401e+05 | 1.359872e+06 |  48.71%| unknown
  298s|     1 |     0 |  1010k|     - |    52M |   0 |1498 |3160 |4311 |1658 | 35 |  22 |   0 | 9.144410e+05 | 1.359872e+06 |  48.71%| unknown
  303s|     1 |     0 |  1028k|     - |    52M |   0 |1498 |3160 |4311 |1697 | 36 |  22 |   0 | 9.146421e+05 | 1.359872e+06 |  48.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  303s|     1 |     0 |  1028k|     - |    52M |   0 |1498 |3161 |4311 |1697 | 36 |  23 |   0 | 9.146430e+05 | 1.359872e+06 |  48.68%| unknown
  305s|     1 |     0 |  1039k|     - |    52M |   0 |1498 |3161 |4345 |1731 | 37 |  23 |   0 | 9.148294e+05 | 1.359872e+06 |  48.65%| unknown
  305s|     1 |     0 |  1039k|     - |    52M |   0 |1498 |3161 |4345 |1731 | 37 |  23 |   0 | 9.148300e+05 | 1.359872e+06 |  48.65%| unknown
  307s|     1 |     0 |  1049k|     - |    52M |   0 |1498 |3161 |4369 |1755 | 38 |  23 |   0 | 9.150030e+05 | 1.359872e+06 |  48.62%| unknown
  307s|     1 |     0 |  1049k|     - |    52M |   0 |1498 |3163 |4369 |1755 | 38 |  25 |   0 | 9.150040e+05 | 1.359872e+06 |  48.62%| unknown
  311s|     1 |     0 |  1063k|     - |    52M |   0 |1498 |3163 |4335 |1783 | 39 |  25 |   0 | 9.151647e+05 | 1.359872e+06 |  48.59%| unknown
  311s|     1 |     0 |  1063k|     - |    52M |   0 |1498 |3165 |4335 |1783 | 39 |  27 |   0 | 9.151650e+05 | 1.359872e+06 |  48.59%| unknown
  313s|     1 |     0 |  1073k|     - |    52M |   0 |1498 |3165 |4362 |1810 | 40 |  27 |   0 | 9.153145e+05 | 1.359872e+06 |  48.57%| unknown
  313s|     1 |     0 |  1073k|     - |    52M |   0 |1498 |3165 |4362 |1810 | 40 |  27 |   0 | 9.153150e+05 | 1.359872e+06 |  48.57%| unknown
  315s|     1 |     0 |  1082k|     - |    52M |   0 |1498 |3165 |4395 |1843 | 41 |  27 |   0 | 9.154541e+05 | 1.359872e+06 |  48.55%| unknown
  315s|     1 |     0 |  1082k|     - |    52M |   0 |1498 |3165 |4333 |1843 | 41 |  27 |   0 | 9.154550e+05 | 1.359872e+06 |  48.55%| unknown
  332s|     1 |     0 |  1156k|     - |    52M |   0 |1498 |3165 |4363 |1873 | 42 |  27 |   0 | 9.155845e+05 | 1.359872e+06 |  48.53%| unknown
  332s|     1 |     0 |  1156k|     - |    52M |   0 |1498 |3168 |4363 |1873 | 42 |  30 |   0 | 9.155850e+05 | 1.359872e+06 |  48.52%| unknown
  334s|     1 |     0 |  1163k|     - |    52M |   0 |1498 |3168 |4391 |1901 | 43 |  30 |   0 | 9.157057e+05 | 1.359872e+06 |  48.51%| unknown
  334s|     1 |     0 |  1163k|     - |    52M |   0 |1498 |3168 |4391 |1901 | 43 |  30 |   0 | 9.157060e+05 | 1.359872e+06 |  48.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335s|     1 |     0 |  1171k|     - |    52M |   0 |1498 |3168 |4415 |1925 | 44 |  30 |   0 | 9.158185e+05 | 1.359872e+06 |  48.49%| unknown
  335s|     1 |     0 |  1171k|     - |    52M |   0 |1498 |3168 |4359 |1925 | 44 |  30 |   0 | 9.158190e+05 | 1.359872e+06 |  48.49%| unknown
  387s|     1 |     0 |  1372k|     - |    52M |   0 |1498 |3168 |4381 |1947 | 45 |  30 |   0 | 9.159240e+05 | 1.359872e+06 |  48.47%| unknown
  387s|     1 |     0 |  1372k|     - |    52M |   0 |1498 |3168 |4381 |1947 | 45 |  30 |   0 | 9.159240e+05 | 1.359872e+06 |  48.47%| unknown
  389s|     1 |     0 |  1382k|     - |    52M |   0 |1498 |3168 |4404 |1970 | 46 |  30 |   0 | 9.160220e+05 | 1.359872e+06 |  48.45%| unknown
  389s|     1 |     0 |  1382k|     - |    52M |   0 |1498 |3170 |4404 |1970 | 46 |  32 |   0 | 9.160230e+05 | 1.359872e+06 |  48.45%| unknown
  391s|     1 |     0 |  1390k|     - |    52M |   0 |1498 |3170 |4379 |1998 | 47 |  32 |   0 | 9.161145e+05 | 1.359872e+06 |  48.44%| unknown
  391s|     1 |     0 |  1390k|     - |    52M |   0 |1498 |3172 |4379 |1998 | 47 |  34 |   0 | 9.161150e+05 | 1.359872e+06 |  48.44%| unknown
  392s|     1 |     0 |  1401k|     - |    52M |   0 |1498 |3172 |4406 |2025 | 48 |  34 |   0 | 9.162005e+05 | 1.359872e+06 |  48.43%| unknown
  392s|     1 |     0 |  1401k|     - |    52M |   0 |1498 |3172 |4406 |2025 | 48 |  34 |   0 | 9.162010e+05 | 1.359872e+06 |  48.43%| unknown
  396s|     1 |     0 |  1416k|     - |    52M |   0 |1498 |3172 |4433 |2052 | 49 |  34 |   0 | 9.162810e+05 | 1.359872e+06 |  48.41%| unknown
  397s|     1 |     0 |  1416k|     - |    52M |   0 |1498 |3172 |4368 |2052 | 49 |  34 |   0 | 9.162810e+05 | 1.359872e+06 |  48.41%| unknown
  398s|     1 |     0 |  1424k|     - |    52M |   0 |1498 |3172 |4397 |2081 | 50 |  34 |   0 | 9.163558e+05 | 1.359872e+06 |  48.40%| unknown
  398s|     1 |     0 |  1424k|     - |    52M |   0 |1498 |3172 |4397 |2081 | 50 |  34 |   0 | 9.163560e+05 | 1.359872e+06 |  48.40%| unknown
  400s|     1 |     0 |  1434k|     - |    52M |   0 |1498 |3172 |4420 |2104 | 51 |  34 |   0 | 9.164260e+05 | 1.359872e+06 |  48.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  400s|     1 |     0 |  1434k|     - |    53M |   0 |1498 |3172 |4420 |2104 | 51 |  34 |   0 | 9.164270e+05 | 1.359872e+06 |  48.39%| unknown
  402s|     1 |     0 |  1442k|     - |    53M |   0 |1498 |3172 |4435 |2119 | 52 |  34 |   0 | 9.164925e+05 | 1.359872e+06 |  48.38%| unknown
  402s|     1 |     0 |  1442k|     - |    53M |   0 |1498 |3172 |4390 |2119 | 52 |  34 |   0 | 9.164930e+05 | 1.359872e+06 |  48.38%| unknown
  408s|     1 |     0 |  1462k|     - |    53M |   0 |1498 |3172 |4411 |2140 | 53 |  34 |   0 | 9.165543e+05 | 1.359872e+06 |  48.37%| unknown
  408s|     1 |     0 |  1462k|     - |    53M |   0 |1498 |3172 |4411 |2140 | 53 |  34 |   0 | 9.165550e+05 | 1.359872e+06 |  48.37%| unknown
  410s|     1 |     0 |  1472k|     - |    53M |   0 |1498 |3172 |4438 |2167 | 54 |  34 |   0 | 9.166124e+05 | 1.359872e+06 |  48.36%| unknown
  410s|     1 |     0 |  1472k|     - |    53M |   0 |1498 |3174 |4438 |2167 | 54 |  36 |   0 | 9.166130e+05 | 1.359872e+06 |  48.36%| unknown
  412s|     1 |     0 |  1483k|     - |    53M |   0 |1498 |3174 |4461 |2190 | 55 |  36 |   0 | 9.166668e+05 | 1.359872e+06 |  48.35%| unknown
  412s|     1 |     0 |  1483k|     - |    53M |   0 |1498 |3174 |4413 |2190 | 55 |  36 |   0 | 9.166670e+05 | 1.359872e+06 |  48.35%| unknown
  432s|     1 |     0 |  1552k|     - |    53M |   0 |1498 |3174 |4433 |2210 | 56 |  36 |   0 | 9.167174e+05 | 1.359872e+06 |  48.34%| unknown
  432s|     1 |     0 |  1552k|     - |    53M |   0 |1498 |3174 |4433 |2210 | 56 |  36 |   0 | 9.167180e+05 | 1.359872e+06 |  48.34%| unknown
  434s|     1 |     0 |  1562k|     - |    53M |   0 |1498 |3174 |4453 |2230 | 57 |  36 |   0 | 9.167652e+05 | 1.359872e+06 |  48.33%| unknown
  434s|     1 |     0 |  1562k|     - |    53M |   0 |1498 |3174 |4453 |2230 | 57 |  36 |   0 | 9.167660e+05 | 1.359872e+06 |  48.33%| unknown
d 451s|     1 |     0 |  1663k|     - |conflict|   0 |1498 |3189 |4453 |   0 | 57 |  51 |   0 | 9.167660e+05 | 1.343488e+06 |  46.55%| unknown
  451s|     1 |     0 |  1663k|     - |    53M |   0 |1498 |3189 |4453 |2230 | 57 |  51 |   0 | 9.167660e+05 | 1.343488e+06 |  46.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  451s|     1 |     0 |  1663k|     - |    53M |   0 |1498 |3189 |4453 |2230 | 57 |  51 |   0 | 9.167660e+05 | 1.343488e+06 |  46.55%| unknown
  571s|     1 |     0 |  2053k|     - |    53M |   0 |1498 |3189 |4470 |2247 | 58 |  51 |   0 | 9.168102e+05 | 1.343488e+06 |  46.54%| unknown
  571s|     1 |     0 |  2053k|     - |    53M |   0 |1498 |3190 |4470 |2247 | 58 |  52 |   0 | 9.168110e+05 | 1.343488e+06 |  46.54%| unknown
  571s|     1 |     0 |  2053k|     - |    53M |   0 |1498 |3190 |4484 |2261 | 59 |  52 |   0 | 9.168110e+05 | 1.343488e+06 |  46.54%| unknown
  574s|     1 |     2 |  2054k|     - |    53M |   0 |1498 |3191 |4484 |2261 | 59 |  53 |  12 | 9.168110e+05 | 1.343488e+06 |  46.54%| unknown
* 579s|     7 |     4 |  2060k|17871.2 |    LP  |   5 |1498 |3191 |3911 |2328 |  0 |  53 |  12 | 9.168110e+05 | 1.277952e+06 |  39.39%|   9.17%
* 617s|    22 |    19 |  2204k|11986.3 |    LP  |   9 |1498 |3221 |3911 |2720 |  0 |  83 |  12 | 9.168167e+05 | 1.146880e+06 |  25.09%|  15.49%
d 656s|    31 |    24 |  2421k|15626.7 |adaptive|  11 |1498 |3225 |4019 |   0 |  2 |  87 |  12 | 9.168167e+05 | 1.130496e+06 |  23.31%|  26.15%
d 669s|    51 |    35 |  2472k|10385.4 |fracdivi|  14 |1498 |3257 |3975 |   0 |  2 | 119 |  12 | 9.168167e+05 | 1.048576e+06 |  14.37%|  30.09%
d 670s|    53 |    35 |  2473k|10013.0 |veclendi|  15 |1498 |3261 |4164 |   0 |  1 | 124 |  12 | 9.168167e+05 | 1.032192e+06 |  12.58%|  48.42%
* 672s|    81 |    36 |  2484k|6640.9 |    LP  |  20 |1498 |3263 |3885 |3823 |  0 | 165 |  12 | 9.168259e+05 | 1.015808e+06 |  10.80%|  51.95%
* 672s|    89 |    12 |  2485k|6052.5 |    LP  |  20 |1498 |3232 |4168 |3828 |  0 | 167 |  12 | 9.168259e+05 | 9.666560e+05 |   5.44%|  56.12%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 674.70
Solving Nodes      : 96
Primal Bound       : +9.66656000000000e+05 (11 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_0                                              1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_1                                              1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_0                                              1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_1                                              1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_14                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_0                                              1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_3                                              1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_0                                              1 	(obj:0)
y_38_10                                             1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_21                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_9                                              1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_13                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_14                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_39                                               21 	(obj:0)
s_28                                               37 	(obj:0)
s_42                                               43 	(obj:0)
s_21                                               36 	(obj:0)
s_40                                               42 	(obj:0)
s_30                                               38 	(obj:0)
s_36                                               41 	(obj:0)
s_23                                               35 	(obj:0)
s_35                                               40 	(obj:0)
s_9                                                25 	(obj:0)
s_4                                                 1 	(obj:0)
s_29                                               34 	(obj:0)
s_19                                               23 	(obj:0)
s_34                                               39 	(obj:0)
s_22                                               24 	(obj:0)
s_32                                               33 	(obj:0)
s_20                                               12 	(obj:0)
s_26                                               32 	(obj:0)
s_17                                                3 	(obj:0)
s_25                                               31 	(obj:0)
s_18                                               11 	(obj:0)
s_0                                                18 	(obj:0)
s_24                                               30 	(obj:0)
s_12                                                9 	(obj:0)
s_10                                               20 	(obj:0)
s_31                                               26 	(obj:0)
s_6                                                 4 	(obj:0)
s_1                                                19 	(obj:0)
s_13                                               28 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               29 	(obj:0)
s_37                                               14 	(obj:0)
s_14                                               27 	(obj:0)
s_38                                               17 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                 6 	(obj:0)
s_33                                               16 	(obj:0)
s_5                                                 5 	(obj:0)
s_11                                                8 	(obj:0)
s_3                                                15 	(obj:0)
s_41                                               22 	(obj:0)
s_2                                                 7 	(obj:0)
F                                              966656 	(obj:1)
s_27                                               13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     674.72
  solving          :     674.70
  presolving       :       2.71 (included in solving)
  reading          :       0.02
  copying          :       0.11 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag333_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9509 initial, 9509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag333_down_left_input.lp
  Variables        : 1498 (1455 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3091 initial, 3264 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10987 constraint, 7082 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     64          0          0          0          0          0       3672       1229          0          0
  implics          :       0.00       0.00     73          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    138          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    138        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    138         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.07       0.00     23        518         48          0        104          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         47          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    195          0          0          0         85          0         57          0         49          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    254          0         15          0          0          0        141          0          0          0
  and              :       0.11       0.00    176          0        297          0          0          0        317          7          0        310
  linear           :       0.22       0.00    193        176        876          0        398          0       2836          0       5618       9626
  logicor          :       0.16       0.00    218          3          0          0          0          0        378          0          0        398
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         71          -          -        231          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         74          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0         74          0          0         27          0          0          0          0          0          0        148
  varbound         :        259        259         59      21544          0          0          0         22       2966        204          0          0          0          0          0
  knapsack         :          0+         3          0        331          0          0          0          0          1          0         94          0          0          0          0
  setppc           :        221+       222         59      21343          0          0          0         16         18          0        516          0          0          0          0
  and              :        640        640        226      21343          0          0          0         11        142         16       3849       2680        990          0          0
  linear           :       1086+      1111         59      21327          0          0          0         14       2664        208       4540          0          0          0          0
  logicor          :        885+       893         59       8950          0          0          0         11         92          4        627          0          0          0          0
  bounddisjunction :          0+       173          0       1497          0          0          0          0         14          4         27          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.69       0.00       0.00       0.00       2.69       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.24       0.00       0.06       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.77       0.00       0.01       0.75       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        908          0          0         63
  redcost          :        370          0          0         85
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       4372        453         19       2039
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.07       0.00       2.07       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.01       0.10       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        268         55          -        166       12.8         15       10.0          -          -          -
  infeasible LP    :       0.00          8          8          -         35       19.0          2        7.0          8       44.6          0
  bound exceed. LP :       0.01          5          4          -          5        3.8          1        3.0          4       24.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        162       10.6          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        154        116          -          -       4440       9902          -          -          -          -          -    (maximal pool size:       4307)
  aggregation      :       0.24       0.00         71         58          0          0         41         58          0         28         28          0          0
  > cmir           :          -          -          -          -          -          -          -         41          0         24         24          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         58         58          0          0        160        671          0        134        134          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.39       0.00         23         10          0          0       1288       3477          2        468        467          1          0
  > gomorymi       :          -          -          -          -          -          -          -       2394          1        276        275          1          -
  > strongcg       :          -          -          -          -          -          -          -       1083          1        192        192          0          -
  impliedbounds    :       0.07       0.00         71         58          0          1       2850       5495          0       2267       2267          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         71         58          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.79       0.00         13          1          0       2762          0          0          0          0          0          0         66
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00         33         20          0          0         99        201          0         74         74          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        174         59       3961          2       8291       2261          0       5641
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
  relpscost        :       2.69       0.00         74          0          0          0          0          0          0        148
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.23       0.00          4          1          1
  alns             :       0.05       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.04       0.00          3          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.20       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.67       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.59       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.95       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.79       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.28       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.57       0.00          2          0          0
  randrounding     :       0.21       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.08       0.00          1          0          0
  rounding         :       0.08       0.00        191          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.30       0.00         93          0          0
  simplerounding   :       0.01       0.00        344          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.62       0.00          3          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         74          0          0
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
  primal LP        :      60.71         29     201319   33553.17    3316.34       0.07         23
  dual LP          :     522.68        390    1947859    5678.89    3726.69       0.04         47
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     135.03         12     471433   39286.08    3491.43
  diving/probing LP:      62.92        302     344231    1139.84    5470.50
  strong branching :       2.20         12       9240     770.00    4194.25          -          -         17
    (at root node) :          -         12       9240     770.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         96 (74 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          5
  nodes (total)    :         96 (74 internal, 22 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         37 (38.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         13
  repropagations   :         67 (2002 domain reductions, 5 cutoffs)
  avg switch length:       5.25
  switching time   :       0.08
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       3887 (6351.79 Iter/sec)
  First LP Time    :       0.61
  Final Dual Bound : +9.16811000000000e+05
  Final Root Iters :    1953186
  Root LP Estimate : +9.77040617016802e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +1.96608000000000e+06   (in run 1, after 1 nodes, 2.80 seconds, depth 71, found by <shiftandpropagate>)
  Gap First Sol.   :     130.77 %
  Gap Last Sol.    :       5.44 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 89 nodes, 672.28 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   21429.04      31.76
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
