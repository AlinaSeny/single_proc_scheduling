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

read problem <inputs/new_no_tr/order/dag333_default_input.lp>
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
   (2.7s) probing: 1000/1476 (67.8%) - 518 fixings, 48 aggregations, 24642 implications, 104 bound changes
   (2.8s) probing: 1228/1476 (83.2%) - 518 fixings, 48 aggregations, 25554 implications, 104 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (138 rounds: 138 fast, 73 medium, 66 exhaustive):
 2262 deleted vars, 7401 deleted constraints, 1236 added constraints, 587 tightened bounds, 0 added holes, 5667 changed sides, 10334 changed coefficients
 15372 implications, 5567 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3091 constraints
    259 constraints of type <varbound>
    221 constraints of type <setppc>
    640 constraints of type <and>
   1086 constraints of type <linear>
    885 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3100 |3731 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  3.4s|     1 |     0 |  3799 |     - |    38M |   0 |1498 |3100 |3731 |   0 |  0 |   8 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
L 3.5s|     1 |     0 |  3799 |     - |undercov|   0 |1498 |3107 |3731 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.654784e+06 |  94.23%| unknown
* 5.2s|     1 |     0 |  3799 |     - |    LP  |   0 |1498 |3107 |3731 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  6.4s|     1 |     0 | 11731 |     - |    39M |   0 |1498 |3139 |3803 |  72 |  1 |  15 |   0 | 8.664644e+05 | 1.474560e+06 |  70.18%| unknown
  6.4s|     1 |     0 | 11732 |     - |    39M |   0 |1498 |3139 |3803 |  72 |  1 |  15 |   0 | 8.664650e+05 | 1.474560e+06 |  70.18%| unknown
  6.4s|     1 |     0 | 11732 |     - |    39M |   0 |1498 |3139 |3803 |  72 |  1 |  15 |   0 | 8.664650e+05 | 1.474560e+06 |  70.18%| unknown
  8.0s|     1 |     0 | 18806 |     - |    40M |   0 |1498 |3139 |3878 | 147 |  2 |  15 |   0 | 8.760311e+05 | 1.474560e+06 |  68.32%| unknown
  8.0s|     1 |     0 | 18807 |     - |    40M |   0 |1498 |3139 |3878 | 147 |  2 |  15 |   0 | 8.760320e+05 | 1.474560e+06 |  68.32%| unknown
 10.2s|     1 |     0 | 29189 |     - |    42M |   0 |1498 |3139 |3941 | 210 |  3 |  15 |   0 | 8.827925e+05 | 1.474560e+06 |  67.03%| unknown
 10.2s|     1 |     0 | 29190 |     - |    42M |   0 |1498 |3140 |3938 | 210 |  3 |  16 |   0 | 8.827930e+05 | 1.474560e+06 |  67.03%| unknown
 12.1s|     1 |     0 | 37990 |     - |    43M |   0 |1498 |3140 |4001 | 273 |  4 |  16 |   0 | 8.880097e+05 | 1.474560e+06 |  66.05%| unknown
 12.1s|     1 |     0 | 37991 |     - |    43M |   0 |1498 |3140 |4000 | 273 |  4 |  16 |   0 | 8.880100e+05 | 1.474560e+06 |  66.05%| unknown
(node 1) numerical troubles in LP 15 -- unresolved
(node 1) unresolved numerical troubles in LP 15 -- using pseudo solution instead (loop 1)
  167s|     1 |     2 |543350 |     - |    43M |   0 |1498 |3140 |4079 | 352 |  5 |  16 |   0 | 8.880100e+05 | 1.474560e+06 |  66.05%| unknown
* 173s|     6 |     5 |560675 |3465.0 |    LP  |   5 |1498 |3140 |4135 | 408 |  0 |  16 |   0 | 8.880100e+05 | 1.294336e+06 |  45.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 182s|    11 |    10 |582311 |3896.1 |    LP  |   5 |1498 |3140 |4206 | 530 |  0 |  16 |  13 | 8.881890e+05 | 9.666560e+05 |   8.83%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 193.29
Solving Nodes      : 36
Primal Bound       : +9.66656000000000e+05 (5 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
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
m_39_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
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
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
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
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
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
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
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
m_17_24                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_0_27                                              1 	(obj:0)
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
m_0_4                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_24_42                                             1 	(obj:0)
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
m_12_39                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_31_42                                             1 	(obj:0)
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
m_6_39                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_13_42                                             1 	(obj:0)
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
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
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
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
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
m_8_39                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
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
m_33_24                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
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
m_41_41                                             1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
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
y_17_8                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
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
y_7_2                                               1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
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
y_41_41                                             1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_39                                               25 	(obj:0)
s_28                                                9 	(obj:0)
s_42                                               43 	(obj:0)
s_21                                                6 	(obj:0)
s_40                                               42 	(obj:0)
s_30                                               34 	(obj:0)
s_36                                               41 	(obj:0)
s_23                                               33 	(obj:0)
s_35                                               39 	(obj:0)
s_9                                                22 	(obj:0)
s_4                                                20 	(obj:0)
s_29                                               35 	(obj:0)
s_19                                               27 	(obj:0)
s_34                                               40 	(obj:0)
s_22                                               28 	(obj:0)
s_32                                               38 	(obj:0)
s_20                                               18 	(obj:0)
s_26                                               37 	(obj:0)
s_17                                               13 	(obj:0)
s_25                                               36 	(obj:0)
s_18                                               17 	(obj:0)
s_0                                                 3 	(obj:0)
s_24                                               32 	(obj:0)
s_12                                               16 	(obj:0)
s_10                                                4 	(obj:0)
s_31                                               29 	(obj:0)
s_6                                                11 	(obj:0)
s_1                                                 2 	(obj:0)
s_13                                               30 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               31 	(obj:0)
s_37                                               23 	(obj:0)
s_14                                                5 	(obj:0)
s_38                                               24 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                14 	(obj:0)
s_33                                               21 	(obj:0)
s_5                                                12 	(obj:0)
s_11                                               15 	(obj:0)
s_3                                                19 	(obj:0)
s_41                                               26 	(obj:0)
s_2                                                 7 	(obj:0)
F                                              966656 	(obj:1)
s_27                                                8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     193.31
  solving          :     193.29
  presolving       :       2.76 (included in solving)
  reading          :       0.02
  copying          :       0.06 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag333_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9509 initial, 9509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag333_default_input.lp
  Variables        : 1498 (1455 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3091 initial, 3143 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10987 constraint, 10608 clique table
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
  probing          :       2.12       0.00     23        518         48          0        104          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         47          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    195          0          0          0         85          0         57          0         49          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    254          0         15          0          0          0        141          0          0          0
  and              :       0.11       0.00    176          0        297          0          0          0        317          7          0        310
  linear           :       0.22       0.00    193        176        876          0        398          0       2836          0       5618       9626
  logicor          :       0.15       0.00    218          3          0          0          0          0        378          0          0        398
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         79          -          -        183          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         23          0          1         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         23          0          0         13          0          0          0          0          0          0         46
  varbound         :        259        259          6      17446          0          0          1          8       2966        204          0          0          0          0          0
  knapsack         :          0+         1          0          4          0          0          0          0          1          0         15          0          0          0          0
  setppc           :        221+       222          6      17245          0          0          1          7          4          0        104          0          0          0          0
  and              :        640        640         65      17245          0          0          1          5         46          3        779        664        366          0          0
  linear           :       1086+      1100          6      17242          0          0          1          8       1706         84       1041          0          0          0          0
  logicor          :        885+       887          6       6705          0          0          1          5         18          6        121          0          0          0          0
  bounddisjunction :          0+        47          0        151          0          0          0          0          4          0          9          0          0          0          0
  benders          :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.53       0.00       0.00       0.00       1.53       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.02       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.62       0.00       0.00       0.61       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        223          0          0         11
  redcost          :        109          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        886         50          4        434
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.12       0.00       2.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        226         11          -         23       12.2          3        2.3          -          -          -
  infeasible LP    :       0.00          6          4          -          4        4.0          0        0.0          4       14.8          0
  bound exceed. LP :       0.00          1          1          -          2        3.5          0        0.0          1       16.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         28        7.9          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         19          9          -          -       1944       2479          -          -          -          -          -    (maximal pool size:       1943)
  aggregation      :       0.02       0.00         10          5          0          0          8          8          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          5          5          0          0         33         78          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.75       0.00         10          5          0          0        606        777          0        142        142          0          0
  > gomorymi       :          -          -          -          -          -          -          -        437          0         86         86          0          -
  > strongcg       :          -          -          -          -          -          -          -        340          0         56         56          0          -
  impliedbounds    :       0.01       0.00         10          5          0          1       1263       1577          0        379        379          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         10          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.77       0.00          7          1          0        517          0          0          0          0          0          0         58
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         10          5          0          0         33         39          0         11         11          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         51          5        917          0       2195        352          0       1570
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
  relpscost        :       1.53       0.00         23          0          0          0          0          0          0         46
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
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.31       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00         81          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.04       0.00         11          0          0
  simplerounding   :       0.00       0.00         90          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         23          0          0
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
  primal LP        :      94.21          5     290507   72626.75    3083.45       0.00          1
  dual LP          :      82.33        108     335119    3603.43    4070.44       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     121.57          6     383371   63895.17    3153.47
  diving/probing LP:       0.31          3        784     261.33    2497.75
  strong branching :       1.48         13       8788     676.00    5923.93          -          -         13
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         36 (24 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :         36 (24 internal, 12 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         16 (44.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         13
  repropagations   :         30 (659 domain reductions, 3 cutoffs)
  avg switch length:       5.17
  switching time   :       0.02
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       3799 (6399.19 Iter/sec)
  First LP Time    :       0.59
  Final Dual Bound : +8.88010000000000e+05
  Final Root Iters :     543350
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.96608000000000e+06   (in run 1, after 1 nodes, 2.84 seconds, depth 71, found by <shiftandpropagate>)
  Gap First Sol.   :     130.77 %
  Gap Last Sol.    :       8.83 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 11 nodes, 182.38 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7466.92      38.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
