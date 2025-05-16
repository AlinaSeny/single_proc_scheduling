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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 275 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 283 chg bounds, 988 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 72 aggregations, 62 fixings, 31 bound changes
(round 4, medium)     2009 del vars, 3032 del conss, 0 add conss, 316 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 5, fast)       2009 del vars, 3472 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 6, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 7, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 8, exhaustive) 2009 del vars, 4578 del conss, 350 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 9, exhaustive) 2034 del vars, 4578 del conss, 350 add conss, 325 chg bounds, 1354 chg sides, 3786 chg coeffs, 4907 upgd conss, 550 impls, 1505 clqs
(round 10, fast)       2039 del vars, 4662 del conss, 350 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 11, exhaustive) 2039 del vars, 4670 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 12, fast)       2043 del vars, 4680 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 13, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 14, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 550 impls, 1515 clqs
(round 15, exhaustive) 2068 del vars, 4701 del conss, 354 add conss, 346 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 1056 impls, 1478 clqs
(round 16, fast)       2072 del vars, 4785 del conss, 354 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 17, exhaustive) 2072 del vars, 4813 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 18, fast)       2086 del vars, 4851 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 19, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 20, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1056 impls, 1499 clqs
(round 21, exhaustive) 2111 del vars, 4864 del conss, 368 add conss, 353 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1536 impls, 1463 clqs
(round 22, fast)       2115 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1536 impls, 1509 clqs
(round 23, medium)     2128 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 24, fast)       2128 del vars, 4998 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 25, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 26, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 1555 impls, 1483 clqs
(round 27, exhaustive) 2155 del vars, 5003 del conss, 368 add conss, 378 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 2554 impls, 1436 clqs
(round 28, fast)       2159 del vars, 5114 del conss, 368 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 29, exhaustive) 2159 del vars, 5138 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 30, fast)       2171 del vars, 5169 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 31, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 32, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2554 impls, 1445 clqs
(round 33, exhaustive) 2197 del vars, 5174 del conss, 380 add conss, 394 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2882 impls, 1403 clqs
(round 34, fast)       2200 del vars, 5255 del conss, 380 add conss, 395 chg bounds, 2072 chg sides, 6119 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 35, fast)       2200 del vars, 5255 del conss, 380 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 36, exhaustive) 2200 del vars, 5271 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 37, fast)       2208 del vars, 5293 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 38, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 39, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 2882 impls, 1417 clqs
(round 40, exhaustive) 2235 del vars, 5303 del conss, 388 add conss, 416 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 3484 impls, 1373 clqs
(round 41, fast)       2240 del vars, 5414 del conss, 388 add conss, 419 chg bounds, 2205 chg sides, 6702 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 42, fast)       2240 del vars, 5414 del conss, 388 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 43, exhaustive) 2240 del vars, 5440 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 44, fast)       2253 del vars, 5478 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1405 clqs
(round 45, exhaustive) 2253 del vars, 5482 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3484 impls, 1405 clqs
(round 46, exhaustive) 2278 del vars, 5482 del conss, 401 add conss, 440 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3888 impls, 1365 clqs
(round 47, fast)       2280 del vars, 5559 del conss, 401 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 48, exhaustive) 2280 del vars, 5567 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 49, fast)       2284 del vars, 5577 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 50, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 51, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 3888 impls, 1367 clqs
   (1.6s) probing: 1000/2041 (49.0%) - 161 fixings, 25 aggregations, 7305 implications, 121 bound changes
(round 52, exhaustive) 2309 del vars, 5582 del conss, 405 add conss, 448 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 8289 impls, 1936 clqs
(round 53, fast)       2311 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1962 clqs
(round 54, medium)     2313 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 55, fast)       2313 del vars, 5644 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 56, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 57, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8291 impls, 1954 clqs
(round 58, exhaustive) 2339 del vars, 5650 del conss, 405 add conss, 454 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8453 impls, 1925 clqs
(round 59, fast)       2339 del vars, 5724 del conss, 405 add conss, 459 chg bounds, 2532 chg sides, 7709 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 60, fast)       2339 del vars, 5724 del conss, 405 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 61, exhaustive) 2339 del vars, 5734 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 62, fast)       2344 del vars, 5745 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 63, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 64, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8460 impls, 1963 clqs
(round 65, exhaustive) 2369 del vars, 5749 del conss, 410 add conss, 470 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8712 impls, 1953 clqs
(round 66, fast)       2372 del vars, 5820 del conss, 410 add conss, 472 chg bounds, 2615 chg sides, 8080 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 67, fast)       2372 del vars, 5820 del conss, 410 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 68, exhaustive) 2372 del vars, 5826 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 69, fast)       2375 del vars, 5833 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1988 clqs
(round 70, exhaustive) 2375 del vars, 5836 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8717 impls, 1988 clqs
(round 71, exhaustive) 2400 del vars, 5836 del conss, 413 add conss, 476 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8753 impls, 1945 clqs
(round 72, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2682 chg sides, 8411 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 73, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 74, exhaustive) 2401 del vars, 5928 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 75, fast)       2408 del vars, 5943 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8767 impls, 1955 clqs
(round 76, exhaustive) 2408 del vars, 5945 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 8767 impls, 1955 clqs
(round 77, exhaustive) 2433 del vars, 5945 del conss, 420 add conss, 492 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 9120 impls, 1944 clqs
(round 78, fast)       2435 del vars, 6034 del conss, 420 add conss, 496 chg bounds, 2815 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 79, exhaustive) 2435 del vars, 6065 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 80, fast)       2450 del vars, 6098 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 81, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 82, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9132 impls, 1944 clqs
(round 83, exhaustive) 2476 del vars, 6103 del conss, 435 add conss, 509 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9464 impls, 1938 clqs
(round 84, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2906 chg sides, 9155 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 85, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 86, medium)     2501 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 87, fast)       2501 del vars, 6244 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 88, exhaustive) 2501 del vars, 6247 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 9479 impls, 1901 clqs
   (2.5s) probing: 2000/2041 (98.0%) - 303 fixings, 36 aggregations, 11633 implications, 181 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 89, exhaustive) 2526 del vars, 6247 del conss, 435 add conss, 537 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 11963 impls, 2367 clqs
(round 90, fast)       2526 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11963 impls, 2383 clqs
(round 91, medium)     2528 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 92, fast)       2528 del vars, 6342 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 93, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 94, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 11968 impls, 2376 clqs
   (3.1s) probing: 1000/1542 (64.9%) - 303 fixings, 54 aggregations, 14969 implications, 188 bound changes
   (3.2s) probing cycle finished: starting next cycle
   (3.3s) probing: 256/1522 (16.8%) - 303 fixings, 54 aggregations, 16943 implications, 189 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 95, exhaustive) 2534 del vars, 6348 del conss, 435 add conss, 538 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
(round 96, fast)       2534 del vars, 6364 del conss, 435 add conss, 538 chg bounds, 3121 chg sides, 9705 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
   (3.4s) probing: 356/1522 (23.4%) - 303 fixings, 54 aggregations, 17012 implications, 189 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (97 rounds: 97 fast, 58 medium, 53 exhaustive):
 2534 deleted vars, 6364 deleted constraints, 435 added constraints, 538 tightened bounds, 0 added holes, 3121 changed sides, 9705 changed coefficients
 13747 implications, 3010 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4345 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    299 constraints of type <and>
   1291 constraints of type <linear>
   2013 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 | 21934 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696221e+04 |      --      |    Inf | unknown
 14.1s|     1 |     0 | 41591 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696300e+04 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 50058 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722035e+04 |      --      |    Inf | unknown
 17.1s|     1 |     0 | 50060 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722100e+04 |      --      |    Inf | unknown
 19.0s|     1 |     0 | 56166 |     - |    45M |   0 |1568 |4374 |4742 |  98 |  2 |  28 |   0 | 4.730939e+04 |      --      |    Inf | unknown
 19.0s|     1 |     0 | 56174 |     - |    45M |   0 |1568 |4375 |4742 |  98 |  2 |  29 |   0 | 4.731000e+04 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 61813 |     - |    46M |   0 |1568 |4375 |4782 | 138 |  3 |  29 |   0 | 4.737884e+04 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 61814 |     - |    46M |   0 |1568 |4376 |4782 | 138 |  3 |  30 |   0 | 4.737900e+04 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 66955 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.758992e+04 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 66957 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.759000e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 70899 |     - |    47M |   0 |1568 |4376 |4853 | 209 |  5 |  30 |   0 | 4.769917e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 70901 |     - |    47M |   0 |1568 |4376 |4852 | 209 |  5 |  30 |   0 | 4.770000e+04 |      --      |    Inf | unknown
 26.4s|     1 |     0 | 76732 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779457e+04 |      --      |    Inf | unknown
 26.4s|     1 |     0 | 76734 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779500e+04 |      --      |    Inf | unknown
 28.3s|     1 |     0 | 81738 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789856e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.3s|     1 |     0 | 81739 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789900e+04 |      --      |    Inf | unknown
 30.3s|     1 |     0 | 87064 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796155e+04 |      --      |    Inf | unknown
 30.3s|     1 |     0 | 87068 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796200e+04 |      --      |    Inf | unknown
 32.1s|     1 |     0 | 91743 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802189e+04 |      --      |    Inf | unknown
 32.1s|     1 |     0 | 91745 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802200e+04 |      --      |    Inf | unknown
 34.3s|     1 |     0 | 97870 |     - |    53M |   0 |1568 |4376 |4949 | 400 | 10 |  30 |   0 | 4.806115e+04 |      --      |    Inf | unknown
 34.3s|     1 |     0 | 97876 |     - |    53M |   0 |1568 |4377 |4949 | 400 | 10 |  31 |   0 | 4.806200e+04 |      --      |    Inf | unknown
 35.3s|     1 |     0 |101946 |     - |    54M |   0 |1568 |4377 |4984 | 435 | 11 |  31 |   0 | 4.808464e+04 |      --      |    Inf | unknown
 35.3s|     1 |     0 |101950 |     - |    54M |   0 |1568 |4380 |4984 | 435 | 11 |  34 |   0 | 4.808500e+04 |      --      |    Inf | unknown
 36.5s|     1 |     0 |106792 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810069e+04 |      --      |    Inf | unknown
 36.5s|     1 |     0 |106795 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810100e+04 |      --      |    Inf | unknown
 38.2s|     1 |     0 |113492 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810819e+04 |      --      |    Inf | unknown
 39.2s|     1 |     0 |117141 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810900e+04 |      --      |    Inf | unknown
 40.7s|     1 |     0 |122285 |     - |    56M |   0 |1568 |4380 |5009 | 550 | 14 |  34 |   0 | 4.811647e+04 |      --      |    Inf | unknown
 40.7s|     1 |     0 |122291 |     - |    56M |   0 |1568 |4381 |5009 | 550 | 14 |  35 |   0 | 4.811700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.3s|     1 |     0 |128178 |     - |    57M |   0 |1568 |4381 |4937 | 587 | 15 |  35 |   0 | 4.812129e+04 |      --      |    Inf | unknown
 42.5s|     1 |     0 |128824 |     - |    57M |   0 |1568 |4382 |4937 | 587 | 15 |  36 |   0 | 4.812200e+04 |      --      |    Inf | unknown
 44.2s|     1 |     0 |135290 |     - |    58M |   0 |1568 |4382 |4968 | 618 | 16 |  36 |   0 | 4.812424e+04 |      --      |    Inf | unknown
 44.2s|     1 |     0 |135301 |     - |    58M |   0 |1568 |4383 |4968 | 618 | 16 |  37 |   0 | 4.812500e+04 |      --      |    Inf | unknown
 46.3s|     1 |     0 |142767 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812604e+04 |      --      |    Inf | unknown
 46.3s|     1 |     0 |142783 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812700e+04 |      --      |    Inf | unknown
 48.1s|     1 |     0 |149525 |     - |    59M |   0 |1568 |4383 |4929 | 685 | 18 |  37 |   0 | 4.812727e+04 |      --      |    Inf | unknown
 49.0s|     1 |     0 |152344 |     - |    59M |   0 |1568 |4384 |4929 | 685 | 18 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 49.7s|     1 |     0 |154429 |     - |    59M |   0 |1568 |4384 |4958 | 714 | 19 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 49.9s|     1 |     0 |154909 |     - |    60M |   0 |1568 |4384 |4975 | 731 | 20 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 49.9s|     1 |     0 |155060 |     - |    60M |   0 |1568 |4384 |4985 | 741 | 21 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 50.0s|     1 |     0 |155141 |     - |    60M |   0 |1568 |4385 |4989 | 745 | 22 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 50.0s|     1 |     0 |155159 |     - |    60M |   0 |1568 |4385 |4895 | 754 | 23 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
d58.9s|     1 |     0 |185948 |     - |conflict|   0 |1568 |4400 |4895 |   0 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 59.4s|     1 |     0 |186050 |     - |    60M |   0 |1568 |4400 |4895 | 754 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.5s|     1 |     0 |186147 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 25 |  55 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 63.3s|     1 |     2 |186172 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 26 |  55 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
* 137s|     6 |     5 |303350 |29618.8 |    LP  |   5 |1568 |4403 |4720 | 764 |  3 |  57 | 137 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 229s|    14 |    13 |524980 |28440.3 |    LP  |   5 |1568 |4404 |4731 | 810 |  0 |  58 | 201 | 4.812800e+04 | 7.270400e+04 |  51.06%| unknown
* 372s|    28 |    27 |889560 |27196.4 |    LP  |   6 |1568 |4459 |4716 | 922 |  0 | 114 | 305 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 377s|    30 |    29 |896739 |25568.4 |    LP  |   6 |1568 |4472 |4734 | 930 |  0 | 127 | 305 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  576s|   100 |    99 |  1375k|12323.5 |    64M |   8 |1568 |4707 |4735 |1101 |  1 | 371 | 670 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.22%
  778s|   200 |   193 |  1918k|8861.1 |    88M |  11 |1568 |4831 |4829 |2251 |  2 | 521 | 976 | 4.812800e+04 | 6.860800e+04 |  42.55%|  15.65%
L 889s|   230 |   221 |  2252k|9158.5 |crossove|  12 |1568 |4852 |4741 |2641 |  2 | 561 |1110 | 4.812800e+04 | 6.758400e+04 |  40.43%|  15.97%
 1190s|   300 |   290 |  3013k|9558.5 |   106M |  12 |1568 |4939 |4752 |4008 |  3 | 767 |1639 | 4.812800e+04 | 6.758400e+04 |  40.43%|  17.18%
 1568s|   400 |   384 |  4048k|9757.9 |   125M |  13 |1568 |5015 |4733 |6744 |  1 | 989 |1965 | 4.812800e+04 | 6.758400e+04 |  40.43%|  19.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 470
Primal Bound       : +6.75840000000000e+04 (6 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 40.43 %

primal solution (original space):
=================================

objective value:                                67584
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               10 	(obj:0)
s_10                                                8 	(obj:0)
s_13                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_9                                                11 	(obj:0)
s_14                                               15 	(obj:0)
s_19                                               26 	(obj:0)
s_15                                               13 	(obj:0)
s_22                                               29 	(obj:0)
s_32                                               27 	(obj:0)
s_28                                               31 	(obj:0)
s_30                                               32 	(obj:0)
s_36                                               25 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               33 	(obj:0)
s_33                                               34 	(obj:0)
s_35                                               37 	(obj:0)
s_24                                               36 	(obj:0)
s_37                                               40 	(obj:0)
s_16                                               17 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               23 	(obj:0)
s_31                                               22 	(obj:0)
s_34                                               39 	(obj:0)
s_40                                               45 	(obj:0)
s_45                                               41 	(obj:0)
s_39                                               42 	(obj:0)
s_38                                               35 	(obj:0)
s_41                                               44 	(obj:0)
s_43                                               38 	(obj:0)
s_23                                               28 	(obj:0)
s_42                                               20 	(obj:0)
s_44                                               43 	(obj:0)
F                                               67584 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       3.35 (included in solving)
  reading          :       0.08
  copying          :       0.32 (28 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4345 initial, 5077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14638 constraint, 6032 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     51          0          0          0          0          0       1225        435          0          0
  implics          :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     97          0          0          0          0          0          0          0          0          0
  milp             :       0.16       0.00      1         62         72          0         31          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     97        240          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     97        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.54       0.00     16        303         54          0        189          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    145          0          0          0          7          0         15          0         15          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    185          0         85          0          0          0        395          0          0          0
  and              :       0.02       0.00    129          0         32          0          0          0         37          0          0         42
  linear           :       0.26       0.01    139        141        926          0        311          0       3852          0       3106       8879
  logicor          :       0.21       0.00    161          2          0          0          0          0        840          0          0        784
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        618          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        618          0          0         14          0          0        865          0          0        152        914
  varbound         :        303+       304         25      53655          0          0          0          9       2552        158          0          0          0          0          0
  knapsack         :          0+         3          0      31571          0          0          0          0         16          5          7          0          0          0          0
  setppc           :        439+       445         25      53492          0          0          0          9        145         13       1226          1          0          0          0
  and              :        299        299       1047      53479          0          0          0          7        450         37       2461       2303       1644          0          0
  linear           :       1291+      1313         25      53442          0          0          0          9      11065        739       7859          0          0          0          0
  logicor          :       2013+      2062         25      29617          0          0          0          6        902         80       1436          0          0          0          0
  bounddisjunction :          0+       665          0      15558          0          0          0          0        320         21        386          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     360.51       0.00       0.00       0.00     360.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.43       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.33       0.00       0.07       0.19       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       1.90       0.01       0.00       1.48       0.00       0.00       0.00       0.00       0.01       0.40
  logicor          :       0.24       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       3202          0          0         20
  redcost          :       1937          0          0         49
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      29304       3617         71       3861
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.54       0.00       2.54       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.45       0.00       0.01       0.26       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        468        300          -       1182       22.8         59       13.5          -          -          -
  infeasible LP    :       0.02         42         42          -        313       35.6         11        9.9         36       53.6          0
  bound exceed. LP :       0.03         17         16          -         59       21.7          3        5.0         14       59.0         96
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1126       19.5          -          -         50          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.28          -        448         49          -          -       6764      32389          -          -          -          -          -    (maximal pool size:       3722)
  aggregation      :       0.69       0.00        213         25          0          0       1000       2084          0        498        498          0          0
  > cmir           :          -          -          -          -          -          -          -       2084          0        498        498          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         25         25          0          0         38        178          0         30         30          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      86.29       0.00        171         10          0          0       3689      19990          0       3043       3043          0          0
  > gomorymi       :          -          -          -          -          -          -          -      10227          0       1423       1423          0          -
  > strongcg       :          -          -          -          -          -          -          -       9763          0       1620       1620          0          -
  impliedbounds    :       0.12       0.00        213         25          0          0       1602       6879          0       1973       1973          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        213         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      26.92       0.00         25          1          0        320          0          0          0          0          0          0        192
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.39       0.00        181         20          0          0        344       3258          0       1439       1439          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        641         24       8637          0      26050        756          0       3227
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
  relpscost        :     360.51       0.00        618          0          0          0        865          0        215        914
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.30       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      32.94       0.00         39          1          1
  crossover        :       0.04       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.39       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.97       0.00          9          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      45.57       0.00         24          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      53.68       0.00         24          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      18.73       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      75.96       0.00         18          0          0
  randrounding     :       0.44       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.19       0.00          1          0          0
  rootsoldiving    :      16.87       0.00          7          0          0
  rounding         :       0.12       0.00        485          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.45       0.00        247          0          0
  simplerounding   :       0.00       0.00       1339          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       8.60       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        457          0          0
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
  primal LP        :       0.19        126         26      13.00     135.57       0.18        124
  dual LP          :    1027.31       1367    3644717    2790.75    3547.84       0.09         61
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      27.46          4      86298   21574.50    3142.64
  diving/probing LP:     289.38        737     987168    1339.44    3411.29
  strong branching :     354.21       2227    1546198     694.30    4365.15          -          -       2712
    (at root node) :          -         11      10585     962.27          -
  conflict analysis:       0.03         11         96       8.73    3745.32
B&B Tree           :
  number of runs   :          1
  nodes            :        470 (457 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :        470 (457 internal, 13 leaves)
  nodes left       :        445
  max depth        :         13
  max depth (total):         13
  backtracks       :        293 (62.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        189 (652 domain reductions, 0 cutoffs)
  avg switch length:       7.97
  switching time   :       0.46
Root Node          :
  First LP value   : +4.69622121706410e+04
  First LP Iters   :      21934 (3028.45 Iter/sec)
  First LP Time    :       7.24
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     155256
  Root LP Estimate : +1.57645309528564e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 58.92 seconds, depth 115, found by <conflictdiving>)
  Gap First Sol.   :     104.26 %
  Gap Last Sol.    :      40.43 %
  Primal Bound     : +6.75840000000000e+04   (in run 1, after 230 nodes, 888.79 seconds, depth 8, found by <crossover>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :      40.43 %
Integrals          :      Total       Avg%
  primal-dual      :   59729.05      33.18
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 275 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 283 chg bounds, 988 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 72 aggregations, 62 fixings, 31 bound changes
(round 4, medium)     2009 del vars, 3032 del conss, 0 add conss, 316 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 5, fast)       2009 del vars, 3472 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 6, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 7, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 8, exhaustive) 2009 del vars, 4578 del conss, 350 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 9, exhaustive) 2034 del vars, 4578 del conss, 350 add conss, 325 chg bounds, 1354 chg sides, 3786 chg coeffs, 4907 upgd conss, 550 impls, 1505 clqs
(round 10, fast)       2039 del vars, 4662 del conss, 350 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 11, exhaustive) 2039 del vars, 4670 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 12, fast)       2043 del vars, 4680 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 13, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 14, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 550 impls, 1515 clqs
(round 15, exhaustive) 2068 del vars, 4701 del conss, 354 add conss, 346 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 1056 impls, 1478 clqs
(round 16, fast)       2072 del vars, 4785 del conss, 354 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 17, exhaustive) 2072 del vars, 4813 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 18, fast)       2086 del vars, 4851 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 19, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 20, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1056 impls, 1499 clqs
   (0.5s) probing: 112/2041 (5.5%) - 47 fixings, 3 aggregations, 1000 implications, 30 bound changes
   (0.5s) probing aborted: solving stopped
presolving (21 rounds: 21 fast, 13 medium, 12 exhaustive):
 2086 deleted vars, 4864 deleted constraints, 368 added constraints, 347 tightened bounds, 0 added holes, 1749 changed sides, 4901 changed coefficients
 1056 implications, 1499 cliques
presolving was interrupted.
Presolving Time: 0.45

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.48
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.54
  solving          :       0.48
  presolving       :       0.45 (included in solving)
  reading          :       0.06
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 2010 (1964 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5787 initial, 5787 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 2998 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1091        368          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.14       0.00      1         62         72          0         31          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      3         47          3          0         30          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     31          0         18          0          0          0         69          0          0          0
  and              :       0.00       0.00     20          0          9          0          0          0         10          0          0         10
  linear           :       0.09       0.00     30        141        926          0        286          0       3588          0       1749       4791
  logicor          :       0.04       0.00     27          0          0          0          0          0        106          0          0        100
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       112          0        849          0          0          0          0        384         18          0          0          0          0          0
  setppc           :          0+      1538          0        831          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       350          0        831          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0        831          0          0          0          3        204          3          0          0          0          0          0
  logicor          :          0+      3288          0        221          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         18          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
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
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      48.22     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 275 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 283 chg bounds, 988 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (19 rounds): 72 aggregations, 62 fixings, 31 bound changes
(round 4, medium)     2009 del vars, 3032 del conss, 0 add conss, 316 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 5, fast)       2009 del vars, 3472 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 6, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 7, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 8, exhaustive) 2009 del vars, 4578 del conss, 350 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 9, exhaustive) 2034 del vars, 4578 del conss, 350 add conss, 325 chg bounds, 1354 chg sides, 3786 chg coeffs, 4907 upgd conss, 550 impls, 1505 clqs
(round 10, fast)       2039 del vars, 4662 del conss, 350 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 11, exhaustive) 2039 del vars, 4670 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 12, fast)       2043 del vars, 4680 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 13, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 14, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 550 impls, 1515 clqs
(round 15, exhaustive) 2068 del vars, 4701 del conss, 354 add conss, 346 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 1056 impls, 1478 clqs
(round 16, fast)       2072 del vars, 4785 del conss, 354 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 17, exhaustive) 2072 del vars, 4813 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 18, fast)       2086 del vars, 4851 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 19, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 20, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1056 impls, 1499 clqs
(round 21, exhaustive) 2111 del vars, 4864 del conss, 368 add conss, 353 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1536 impls, 1463 clqs
(round 22, fast)       2115 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1536 impls, 1509 clqs
(round 23, medium)     2128 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 24, fast)       2128 del vars, 4998 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 25, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 26, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 1555 impls, 1483 clqs
(round 27, exhaustive) 2155 del vars, 5003 del conss, 368 add conss, 378 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 2554 impls, 1436 clqs
(round 28, fast)       2159 del vars, 5114 del conss, 368 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 29, exhaustive) 2159 del vars, 5138 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 30, fast)       2171 del vars, 5169 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 31, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 32, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2554 impls, 1445 clqs
(round 33, exhaustive) 2197 del vars, 5174 del conss, 380 add conss, 394 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2882 impls, 1403 clqs
(round 34, fast)       2200 del vars, 5255 del conss, 380 add conss, 395 chg bounds, 2072 chg sides, 6119 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 35, fast)       2200 del vars, 5255 del conss, 380 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 36, exhaustive) 2200 del vars, 5271 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 37, fast)       2208 del vars, 5293 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 38, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 39, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 2882 impls, 1417 clqs
(round 40, exhaustive) 2235 del vars, 5303 del conss, 388 add conss, 416 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 3484 impls, 1373 clqs
(round 41, fast)       2240 del vars, 5414 del conss, 388 add conss, 419 chg bounds, 2205 chg sides, 6702 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 42, fast)       2240 del vars, 5414 del conss, 388 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 43, exhaustive) 2240 del vars, 5440 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 44, fast)       2253 del vars, 5478 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1405 clqs
(round 45, exhaustive) 2253 del vars, 5482 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3484 impls, 1405 clqs
(round 46, exhaustive) 2278 del vars, 5482 del conss, 401 add conss, 440 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3888 impls, 1365 clqs
(round 47, fast)       2280 del vars, 5559 del conss, 401 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 48, exhaustive) 2280 del vars, 5567 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 49, fast)       2284 del vars, 5577 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 50, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 51, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 3888 impls, 1367 clqs
   (1.6s) probing: 1000/2041 (49.0%) - 161 fixings, 25 aggregations, 7305 implications, 121 bound changes
(round 52, exhaustive) 2309 del vars, 5582 del conss, 405 add conss, 448 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 8289 impls, 1936 clqs
(round 53, fast)       2311 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1962 clqs
(round 54, medium)     2313 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 55, fast)       2313 del vars, 5644 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 56, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 57, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8291 impls, 1954 clqs
(round 58, exhaustive) 2339 del vars, 5650 del conss, 405 add conss, 454 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8453 impls, 1925 clqs
(round 59, fast)       2339 del vars, 5724 del conss, 405 add conss, 459 chg bounds, 2532 chg sides, 7709 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 60, fast)       2339 del vars, 5724 del conss, 405 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 61, exhaustive) 2339 del vars, 5734 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 62, fast)       2344 del vars, 5745 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 63, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 64, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8460 impls, 1963 clqs
(round 65, exhaustive) 2369 del vars, 5749 del conss, 410 add conss, 470 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8712 impls, 1953 clqs
(round 66, fast)       2372 del vars, 5820 del conss, 410 add conss, 472 chg bounds, 2615 chg sides, 8080 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 67, fast)       2372 del vars, 5820 del conss, 410 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 68, exhaustive) 2372 del vars, 5826 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 69, fast)       2375 del vars, 5833 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1988 clqs
(round 70, exhaustive) 2375 del vars, 5836 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8717 impls, 1988 clqs
(round 71, exhaustive) 2400 del vars, 5836 del conss, 413 add conss, 476 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8753 impls, 1945 clqs
(round 72, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2682 chg sides, 8411 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 73, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 74, exhaustive) 2401 del vars, 5928 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 75, fast)       2408 del vars, 5943 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8767 impls, 1955 clqs
(round 76, exhaustive) 2408 del vars, 5945 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 8767 impls, 1955 clqs
(round 77, exhaustive) 2433 del vars, 5945 del conss, 420 add conss, 492 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 9120 impls, 1944 clqs
(round 78, fast)       2435 del vars, 6034 del conss, 420 add conss, 496 chg bounds, 2815 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 79, exhaustive) 2435 del vars, 6065 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 80, fast)       2450 del vars, 6098 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 81, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 82, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9132 impls, 1944 clqs
(round 83, exhaustive) 2476 del vars, 6103 del conss, 435 add conss, 509 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9464 impls, 1938 clqs
(round 84, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2906 chg sides, 9155 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 85, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 86, medium)     2501 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 87, fast)       2501 del vars, 6244 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 88, exhaustive) 2501 del vars, 6247 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 9479 impls, 1901 clqs
   (2.6s) probing: 2000/2041 (98.0%) - 303 fixings, 36 aggregations, 11633 implications, 181 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 89, exhaustive) 2526 del vars, 6247 del conss, 435 add conss, 537 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 11963 impls, 2367 clqs
(round 90, fast)       2526 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11963 impls, 2383 clqs
(round 91, medium)     2528 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 92, fast)       2528 del vars, 6342 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 93, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 94, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 11968 impls, 2376 clqs
   (3.2s) probing: 1000/1542 (64.9%) - 303 fixings, 54 aggregations, 14969 implications, 188 bound changes
   (3.4s) probing cycle finished: starting next cycle
   (3.5s) probing: 256/1522 (16.8%) - 303 fixings, 54 aggregations, 16943 implications, 189 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
(round 95, exhaustive) 2534 del vars, 6348 del conss, 435 add conss, 538 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
(round 96, fast)       2534 del vars, 6364 del conss, 435 add conss, 538 chg bounds, 3121 chg sides, 9705 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
   (3.5s) probing: 356/1522 (23.4%) - 303 fixings, 54 aggregations, 17012 implications, 189 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (97 rounds: 97 fast, 58 medium, 53 exhaustive):
 2534 deleted vars, 6364 deleted constraints, 435 added constraints, 538 tightened bounds, 0 added holes, 3121 changed sides, 9705 changed coefficients
 13747 implications, 3010 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4345 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    299 constraints of type <and>
   1291 constraints of type <linear>
   2013 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 21934 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696221e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 41591 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696300e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 50058 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722035e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 50060 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722100e+04 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 56166 |     - |    44M |   0 |1568 |4374 |4742 |  98 |  2 |  28 |   0 | 4.730939e+04 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 56174 |     - |    44M |   0 |1568 |4375 |4742 |  98 |  2 |  29 |   0 | 4.731000e+04 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 61813 |     - |    46M |   0 |1568 |4375 |4782 | 138 |  3 |  29 |   0 | 4.737884e+04 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 61814 |     - |    46M |   0 |1568 |4376 |4782 | 138 |  3 |  30 |   0 | 4.737900e+04 |      --      |    Inf | unknown
 23.9s|     1 |     0 | 66955 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.758992e+04 |      --      |    Inf | unknown
 23.9s|     1 |     0 | 66957 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.759000e+04 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 70899 |     - |    47M |   0 |1568 |4376 |4853 | 209 |  5 |  30 |   0 | 4.769917e+04 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 70901 |     - |    47M |   0 |1568 |4376 |4852 | 209 |  5 |  30 |   0 | 4.770000e+04 |      --      |    Inf | unknown
 27.9s|     1 |     0 | 76732 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779457e+04 |      --      |    Inf | unknown
 27.9s|     1 |     0 | 76734 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779500e+04 |      --      |    Inf | unknown
 29.9s|     1 |     0 | 81738 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789856e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.9s|     1 |     0 | 81739 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789900e+04 |      --      |    Inf | unknown
 32.0s|     1 |     0 | 87064 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796155e+04 |      --      |    Inf | unknown
 32.1s|     1 |     0 | 87068 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796200e+04 |      --      |    Inf | unknown
 34.0s|     1 |     0 | 91743 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802189e+04 |      --      |    Inf | unknown
 34.1s|     1 |     0 | 91745 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802200e+04 |      --      |    Inf | unknown
 36.4s|     1 |     0 | 97870 |     - |    53M |   0 |1568 |4376 |4949 | 400 | 10 |  30 |   0 | 4.806115e+04 |      --      |    Inf | unknown
 36.4s|     1 |     0 | 97876 |     - |    53M |   0 |1568 |4377 |4949 | 400 | 10 |  31 |   0 | 4.806200e+04 |      --      |    Inf | unknown
 37.5s|     1 |     0 |101946 |     - |    54M |   0 |1568 |4377 |4984 | 435 | 11 |  31 |   0 | 4.808464e+04 |      --      |    Inf | unknown
 37.5s|     1 |     0 |101950 |     - |    54M |   0 |1568 |4380 |4984 | 435 | 11 |  34 |   0 | 4.808500e+04 |      --      |    Inf | unknown
 38.8s|     1 |     0 |106792 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810069e+04 |      --      |    Inf | unknown
 38.8s|     1 |     0 |106795 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810100e+04 |      --      |    Inf | unknown
 40.7s|     1 |     0 |113492 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810819e+04 |      --      |    Inf | unknown
 41.8s|     1 |     0 |117141 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810900e+04 |      --      |    Inf | unknown
 43.3s|     1 |     0 |122285 |     - |    56M |   0 |1568 |4380 |5009 | 550 | 14 |  34 |   0 | 4.811647e+04 |      --      |    Inf | unknown
 43.3s|     1 |     0 |122291 |     - |    56M |   0 |1568 |4381 |5009 | 550 | 14 |  35 |   0 | 4.811700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.1s|     1 |     0 |128178 |     - |    57M |   0 |1568 |4381 |4937 | 587 | 15 |  35 |   0 | 4.812129e+04 |      --      |    Inf | unknown
 45.3s|     1 |     0 |128824 |     - |    57M |   0 |1568 |4382 |4937 | 587 | 15 |  36 |   0 | 4.812200e+04 |      --      |    Inf | unknown
 47.1s|     1 |     0 |135290 |     - |    58M |   0 |1568 |4382 |4968 | 618 | 16 |  36 |   0 | 4.812424e+04 |      --      |    Inf | unknown
 47.2s|     1 |     0 |135301 |     - |    58M |   0 |1568 |4383 |4968 | 618 | 16 |  37 |   0 | 4.812500e+04 |      --      |    Inf | unknown
 49.4s|     1 |     0 |142767 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812604e+04 |      --      |    Inf | unknown
 49.4s|     1 |     0 |142783 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812700e+04 |      --      |    Inf | unknown
 51.4s|     1 |     0 |149525 |     - |    59M |   0 |1568 |4383 |4929 | 685 | 18 |  37 |   0 | 4.812727e+04 |      --      |    Inf | unknown
 52.3s|     1 |     0 |152344 |     - |    59M |   0 |1568 |4384 |4929 | 685 | 18 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.1s|     1 |     0 |154429 |     - |    59M |   0 |1568 |4384 |4958 | 714 | 19 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.3s|     1 |     0 |154909 |     - |    60M |   0 |1568 |4384 |4975 | 731 | 20 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.4s|     1 |     0 |155060 |     - |    60M |   0 |1568 |4384 |4985 | 741 | 21 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.4s|     1 |     0 |155141 |     - |    60M |   0 |1568 |4385 |4989 | 745 | 22 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.5s|     1 |     0 |155159 |     - |    60M |   0 |1568 |4385 |4895 | 754 | 23 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
d62.9s|     1 |     0 |185948 |     - |conflict|   0 |1568 |4400 |4895 |   0 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 63.5s|     1 |     0 |186050 |     - |    60M |   0 |1568 |4400 |4895 | 754 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.5s|     1 |     0 |186147 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 25 |  55 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 67.7s|     1 |     2 |186172 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 26 |  55 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
* 147s|     6 |     5 |303350 |29618.8 |    LP  |   5 |1568 |4403 |4720 | 764 |  3 |  57 | 137 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 248s|    14 |    13 |524980 |28440.3 |    LP  |   5 |1568 |4404 |4731 | 810 |  0 |  58 | 201 | 4.812800e+04 | 7.270400e+04 |  51.06%| unknown
* 401s|    28 |    27 |889560 |27196.4 |    LP  |   6 |1568 |4459 |4716 | 922 |  0 | 114 | 305 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 406s|    30 |    29 |896739 |25568.4 |    LP  |   6 |1568 |4472 |4734 | 930 |  0 | 127 | 305 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  628s|   100 |    99 |  1375k|12323.5 |    64M |   8 |1568 |4707 |4735 |1101 |  1 | 371 | 670 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.22%
  857s|   200 |   193 |  1918k|8861.1 |    88M |  11 |1568 |4831 |4829 |2251 |  2 | 521 | 976 | 4.812800e+04 | 6.860800e+04 |  42.55%|  15.65%
L 982s|   230 |   221 |  2252k|9158.5 |crossove|  12 |1568 |4852 |4741 |2641 |  2 | 561 |1110 | 4.812800e+04 | 6.758400e+04 |  40.43%|  15.97%
 1320s|   300 |   290 |  3013k|9558.5 |   106M |  12 |1568 |4939 |4752 |4008 |  3 | 767 |1639 | 4.812800e+04 | 6.758400e+04 |  40.43%|  17.18%
 1727s|   400 |   384 |  4048k|9757.9 |   125M |  13 |1568 |5015 |4733 |6744 |  1 | 989 |1965 | 4.812800e+04 | 6.758400e+04 |  40.43%|  19.51%
 2137s|   500 |   469 |  5015k|9739.4 |   144M |  13 |1568 |5051 |4774 |  10k|  3 |1260 |2433 | 4.812800e+04 | 6.758400e+04 |  40.43%|  23.62%
 2653s|   600 |   551 |  6303k|10264.1 |   175M |  13 |1568 |5089 |4767 |  15k|  2 |1610 |2786 | 4.874081e+04 | 6.758400e+04 |  38.66%|  26.89%
 3047s|   700 |   641 |  7291k|10208.8 |   190M |  14 |1568 |5110 |4797 |  20k|  1 |1971 |3099 | 4.905031e+04 | 6.758400e+04 |  37.79%|  28.66%
d3059s|   711 |   650 |  7324k|10097.3 |veclendi|  14 |1568 |5135 |4790 |   0 |  1 |2022 |3108 | 4.905031e+04 | 6.656000e+04 |  35.70%|  28.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d3073s|   721 |   628 |  7356k|10001.8 |distribu|  14 |1568 |5141 |4976 |   0 |  5 |2074 |3133 | 4.905031e+04 | 6.348800e+04 |  29.43%|  29.54%
d3409s|   780 |   639 |  8175k|10295.4 |conflict|  15 |1568 |5016 |5001 |   0 |  5 |2348 |3527 | 4.922451e+04 | 6.246400e+04 |  26.90%|  34.01%
 3583s|   800 |   655 |  8699k|10693.9 |   199M |  15 |1568 |5067 |4815 |  23k|  2 |2450 |3572 | 4.927620e+04 | 6.246400e+04 |  26.76%|  34.26%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 804
Primal Bound       : +6.24640000000000e+04 (9 solutions)
Dual Bound         : +4.92762008098795e+04
Gap                : 26.76 %

primal solution (original space):
=================================

objective value:                                62464
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                             0.999999999999996 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_42_32                             0.999999999999996 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                             0.999999999999996 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                             0.999999999999996 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               10 	(obj:0)
s_10                                                9 	(obj:0)
s_13                                               25 	(obj:0)
s_20                                               20 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               21 	(obj:0)
s_21                                               36 	(obj:0)
s_9                                                13 	(obj:0)
s_14                                                8 	(obj:0)
s_19                                               32 	(obj:0)
s_15                                               14 	(obj:0)
s_22                                               27 	(obj:0)
s_32                                               41 	(obj:0)
s_28                                               28 	(obj:0)
s_30                                               23 	(obj:0)
s_36                                               22 	(obj:0)
s_25                                               24 	(obj:0)
s_29                                               30 	(obj:0)
s_33                                               33 	(obj:0)
s_35                                               39 	(obj:0)
s_24                                               37 	(obj:0)
s_37                                               42 	(obj:0)
s_16                                               16 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               19 	(obj:0)
s_31                                               18 	(obj:0)
s_34                                               29 	(obj:0)
s_40                                               44 	(obj:0)
s_45                                               31 	(obj:0)
s_39                                               26 	(obj:0)
s_38                                               34 	(obj:0)
s_41                                               40 	(obj:0)
s_43                                               45 	(obj:0)
s_23                                               17 	(obj:0)
s_42                                               38 	(obj:0)
s_44                                               43 	(obj:0)
F                                               62464 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       3.47 (included in solving)
  reading          :       0.06
  copying          :       0.41 (28 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4345 initial, 5154 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14638 constraint, 5874 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     51          0          0          0          0          0       1225        435          0          0
  implics          :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     97          0          0          0          0          0          0          0          0          0
  milp             :       0.16       0.00      1         62         72          0         31          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     97        240          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     97        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.64       0.00     16        303         54          0        189          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    145          0          0          0          7          0         15          0         15          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    185          0         85          0          0          0        395          0          0          0
  and              :       0.02       0.00    129          0         32          0          0          0         37          0          0         42
  linear           :       0.27       0.02    139        141        926          0        311          0       3852          0       3106       8879
  logicor          :       0.21       0.00    161          2          0          0          0          0        840          0          0        784
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         49          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1073          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1073          0          0         17          0          0       1770          0          0        318       1522
  varbound         :        303+       304         25      79525          0          0          0         12       2552        158          0          0          0          0          0
  knapsack         :          0+         8          0      57266          0          0          0          0         73         18         44          0          0          0          0
  setppc           :        439+       445         25      79349          0          0          0         12        315         14       2563          1          0          0          0
  and              :        299        299       1865      79335          0          0          0         10       1006         85       4991       4121       2679          0          0
  linear           :       1291+      1320         25      79250          0          0          0         12      21965       1332      15629          0          0          0          0
  logicor          :       2013+      2080         25      46139          0          0          0          9       2026        175       3348          0          0          0          0
  bounddisjunction :          0+       727          0      27107          0          0          0          0       1063         42        812          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     604.00       0.00       0.00       0.00     604.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.51       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.28       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       0.72       0.00       0.20       0.33       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       3.44       0.02       0.00       2.34       0.00       0.00       0.00       0.00       0.02       1.05
  logicor          :       0.61       0.00       0.01       0.41       0.00       0.00       0.00       0.00       0.00       0.18
  bounddisjunction :       0.32       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.13
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6153          0          0         34
  redcost          :       3635          0          0        200
  rootredcost      :          9          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      49896       7268        113       6188
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.64       0.00       2.64       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.06       0.00       0.01       0.58       0.00       0.47
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        727        557          -       2479       24.5        146       12.4          -          -          -
  infeasible LP    :       0.08         88         87          -        708       36.9         18       10.2         66       54.9          0
  bound exceed. LP :       0.06         29         27          -        101       18.1          3        5.0         23       48.7        146
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       2361       20.8          -          -         89          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.64          -       1131         49          -          -      12317     121844          -          -          -          -          -    (maximal pool size:       3722)
  aggregation      :       1.42       0.00        493         25          0          0       1000       2098          0        498        498          0          0
  > cmir           :          -          -          -          -          -          -          -       2098          0        498        498          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         25         25          0          0         38        268          0         43         43          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     224.57       0.00        396         10          0          0       7352      86711         18       9985       9983          2          0
  > gomorymi       :          -          -          -          -          -          -          -      49386         14       4667       4666          1          -
  > strongcg       :          -          -          -          -          -          -          -      37325          4       5318       5317          1          -
  impliedbounds    :       0.43       0.00        493         25          0          0       3067      15869          0       4888       4888          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        493         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      28.73       0.00         25          1          0        320          0          0          0          0          0          0        192
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.83       0.00        406         20          0          0        786      16898          2       5940       5940          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.30       0.00       1304         24      24043          0     101937        756          0       3227
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
  relpscost        :     604.00       0.00       1073          0          0          0       1770          0        495       1522
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.46       0.00         12          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      64.12       0.00         72          2          2
  crossover        :       0.05       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      17.64       0.00         29          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.62       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      38.45       0.00         30          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      70.30       0.00         36          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      65.19       0.00         28          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      20.28       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     133.29       0.00         43          0          0
  randrounding     :       0.50       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.22       0.00          1          0          0
  rootsoldiving    :      18.75       0.00          7          0          0
  rounding         :       0.20       0.00        662          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.89       0.00        388          0          0
  simplerounding   :       0.01       0.00       2580          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      18.73       0.00         25          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.35       0.00        760          0          0
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
  primal LP        :       0.49        281         32       8.00      64.78       0.48        277
  dual LP          :    2254.54       2625    7344300    2985.49    3257.56       0.26        165
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      62.31          7     177904   25414.86    2855.18
  diving/probing LP:     466.61       1204    1414304    1174.67    3031.03
  strong branching :     591.07       3572    2341933     655.64    3962.17          -          -       4028
    (at root node) :          -         11      10585     962.27          -
  conflict analysis:       0.04         18        146       8.11    3455.13
B&B Tree           :
  number of runs   :          1
  nodes            :        804 (761 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         40
  objective leaves :          2
  nodes (total)    :        804 (761 internal, 43 leaves)
  nodes left       :        656
  max depth        :         15
  max depth (total):         15
  backtracks       :        469 (58.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :        599 (1951 domain reductions, 2 cutoffs)
  avg switch length:       8.94
  switching time   :       1.32
Root Node          :
  First LP value   : +4.69622121706410e+04
  First LP Iters   :      21934 (2949.04 Iter/sec)
  First LP Time    :       7.44
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     155256
  Root LP Estimate : +1.83533789607979e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 62.89 seconds, depth 115, found by <conflictdiving>)
  Gap First Sol.   :     104.26 %
  Gap Last Sol.    :      26.90 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 780 nodes, 3408.66 seconds, depth 60, found by <conflictdiving>)
  Dual Bound       : +4.92762008098795e+04
  Gap              :      26.76 %
Integrals          :      Total       Avg%
  primal-dual      :  107706.48      29.92
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 275 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 283 chg bounds, 988 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 72 aggregations, 62 fixings, 31 bound changes
(round 4, medium)     2009 del vars, 3032 del conss, 0 add conss, 316 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 5, fast)       2009 del vars, 3472 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 6, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 7, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 8, exhaustive) 2009 del vars, 4578 del conss, 350 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 9, exhaustive) 2034 del vars, 4578 del conss, 350 add conss, 325 chg bounds, 1354 chg sides, 3786 chg coeffs, 4907 upgd conss, 550 impls, 1505 clqs
(round 10, fast)       2039 del vars, 4662 del conss, 350 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 11, exhaustive) 2039 del vars, 4670 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 12, fast)       2043 del vars, 4680 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 13, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 14, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 550 impls, 1515 clqs
(round 15, exhaustive) 2068 del vars, 4701 del conss, 354 add conss, 346 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 1056 impls, 1478 clqs
(round 16, fast)       2072 del vars, 4785 del conss, 354 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 17, exhaustive) 2072 del vars, 4813 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 18, fast)       2086 del vars, 4851 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 19, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 20, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1056 impls, 1499 clqs
(round 21, exhaustive) 2111 del vars, 4864 del conss, 368 add conss, 353 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1536 impls, 1463 clqs
(round 22, fast)       2115 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1536 impls, 1509 clqs
(round 23, medium)     2128 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 24, fast)       2128 del vars, 4998 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 25, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 26, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 1555 impls, 1483 clqs
(round 27, exhaustive) 2155 del vars, 5003 del conss, 368 add conss, 378 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 2554 impls, 1436 clqs
(round 28, fast)       2159 del vars, 5114 del conss, 368 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 29, exhaustive) 2159 del vars, 5138 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 30, fast)       2171 del vars, 5169 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 31, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 32, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2554 impls, 1445 clqs
(round 33, exhaustive) 2197 del vars, 5174 del conss, 380 add conss, 394 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2882 impls, 1403 clqs
(round 34, fast)       2200 del vars, 5255 del conss, 380 add conss, 395 chg bounds, 2072 chg sides, 6119 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 35, fast)       2200 del vars, 5255 del conss, 380 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 36, exhaustive) 2200 del vars, 5271 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 37, fast)       2208 del vars, 5293 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 38, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 39, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 2882 impls, 1417 clqs
(round 40, exhaustive) 2235 del vars, 5303 del conss, 388 add conss, 416 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 3484 impls, 1373 clqs
(round 41, fast)       2240 del vars, 5414 del conss, 388 add conss, 419 chg bounds, 2205 chg sides, 6702 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 42, fast)       2240 del vars, 5414 del conss, 388 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 43, exhaustive) 2240 del vars, 5440 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 44, fast)       2253 del vars, 5478 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1405 clqs
(round 45, exhaustive) 2253 del vars, 5482 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3484 impls, 1405 clqs
(round 46, exhaustive) 2278 del vars, 5482 del conss, 401 add conss, 440 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3888 impls, 1365 clqs
(round 47, fast)       2280 del vars, 5559 del conss, 401 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 48, exhaustive) 2280 del vars, 5567 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 49, fast)       2284 del vars, 5577 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 50, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 51, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 3888 impls, 1367 clqs
   (1.6s) probing: 1000/2041 (49.0%) - 161 fixings, 25 aggregations, 7305 implications, 121 bound changes
(round 52, exhaustive) 2309 del vars, 5582 del conss, 405 add conss, 448 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 8289 impls, 1936 clqs
(round 53, fast)       2311 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1962 clqs
(round 54, medium)     2313 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 55, fast)       2313 del vars, 5644 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 56, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 57, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8291 impls, 1954 clqs
(round 58, exhaustive) 2339 del vars, 5650 del conss, 405 add conss, 454 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8453 impls, 1925 clqs
(round 59, fast)       2339 del vars, 5724 del conss, 405 add conss, 459 chg bounds, 2532 chg sides, 7709 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 60, fast)       2339 del vars, 5724 del conss, 405 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 61, exhaustive) 2339 del vars, 5734 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 62, fast)       2344 del vars, 5745 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 63, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 64, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8460 impls, 1963 clqs
(round 65, exhaustive) 2369 del vars, 5749 del conss, 410 add conss, 470 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8712 impls, 1953 clqs
(round 66, fast)       2372 del vars, 5820 del conss, 410 add conss, 472 chg bounds, 2615 chg sides, 8080 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 67, fast)       2372 del vars, 5820 del conss, 410 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 68, exhaustive) 2372 del vars, 5826 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 69, fast)       2375 del vars, 5833 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1988 clqs
(round 70, exhaustive) 2375 del vars, 5836 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8717 impls, 1988 clqs
(round 71, exhaustive) 2400 del vars, 5836 del conss, 413 add conss, 476 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8753 impls, 1945 clqs
(round 72, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2682 chg sides, 8411 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 73, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 74, exhaustive) 2401 del vars, 5928 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 75, fast)       2408 del vars, 5943 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8767 impls, 1955 clqs
(round 76, exhaustive) 2408 del vars, 5945 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 8767 impls, 1955 clqs
(round 77, exhaustive) 2433 del vars, 5945 del conss, 420 add conss, 492 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 9120 impls, 1944 clqs
(round 78, fast)       2435 del vars, 6034 del conss, 420 add conss, 496 chg bounds, 2815 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 79, exhaustive) 2435 del vars, 6065 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 80, fast)       2450 del vars, 6098 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 81, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 82, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9132 impls, 1944 clqs
(round 83, exhaustive) 2476 del vars, 6103 del conss, 435 add conss, 509 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9464 impls, 1938 clqs
(round 84, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2906 chg sides, 9155 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 85, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 86, medium)     2501 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 87, fast)       2501 del vars, 6244 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 88, exhaustive) 2501 del vars, 6247 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 9479 impls, 1901 clqs
   (2.6s) probing: 2000/2041 (98.0%) - 303 fixings, 36 aggregations, 11633 implications, 181 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 89, exhaustive) 2526 del vars, 6247 del conss, 435 add conss, 537 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 11963 impls, 2367 clqs
(round 90, fast)       2526 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11963 impls, 2383 clqs
(round 91, medium)     2528 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 92, fast)       2528 del vars, 6342 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 93, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 94, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 11968 impls, 2376 clqs
   (3.1s) probing: 1000/1542 (64.9%) - 303 fixings, 54 aggregations, 14969 implications, 188 bound changes
   (3.3s) probing cycle finished: starting next cycle
   (3.4s) probing: 256/1522 (16.8%) - 303 fixings, 54 aggregations, 16943 implications, 189 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
(round 95, exhaustive) 2534 del vars, 6348 del conss, 435 add conss, 538 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
(round 96, fast)       2534 del vars, 6364 del conss, 435 add conss, 538 chg bounds, 3121 chg sides, 9705 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
   (3.5s) probing: 356/1522 (23.4%) - 303 fixings, 54 aggregations, 17012 implications, 189 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (97 rounds: 97 fast, 58 medium, 53 exhaustive):
 2534 deleted vars, 6364 deleted constraints, 435 added constraints, 538 tightened bounds, 0 added holes, 3121 changed sides, 9705 changed coefficients
 13747 implications, 3010 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4345 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    299 constraints of type <and>
   1291 constraints of type <linear>
   2013 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 21934 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696221e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 41591 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696300e+04 |      --      |    Inf | unknown
 17.8s|     1 |     0 | 50058 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722035e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 50060 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722100e+04 |      --      |    Inf | unknown
 19.9s|     1 |     0 | 56166 |     - |    45M |   0 |1568 |4374 |4742 |  98 |  2 |  28 |   0 | 4.730939e+04 |      --      |    Inf | unknown
 19.9s|     1 |     0 | 56174 |     - |    45M |   0 |1568 |4375 |4742 |  98 |  2 |  29 |   0 | 4.731000e+04 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 61813 |     - |    46M |   0 |1568 |4375 |4782 | 138 |  3 |  29 |   0 | 4.737884e+04 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 61814 |     - |    46M |   0 |1568 |4376 |4782 | 138 |  3 |  30 |   0 | 4.737900e+04 |      --      |    Inf | unknown
 23.9s|     1 |     0 | 66955 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.758992e+04 |      --      |    Inf | unknown
 23.9s|     1 |     0 | 66957 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.759000e+04 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 70899 |     - |    47M |   0 |1568 |4376 |4853 | 209 |  5 |  30 |   0 | 4.769917e+04 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 70901 |     - |    47M |   0 |1568 |4376 |4852 | 209 |  5 |  30 |   0 | 4.770000e+04 |      --      |    Inf | unknown
 27.8s|     1 |     0 | 76732 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779457e+04 |      --      |    Inf | unknown
 27.8s|     1 |     0 | 76734 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779500e+04 |      --      |    Inf | unknown
 29.9s|     1 |     0 | 81738 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789856e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.9s|     1 |     0 | 81739 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789900e+04 |      --      |    Inf | unknown
 32.0s|     1 |     0 | 87064 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796155e+04 |      --      |    Inf | unknown
 32.0s|     1 |     0 | 87068 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796200e+04 |      --      |    Inf | unknown
 34.0s|     1 |     0 | 91743 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802189e+04 |      --      |    Inf | unknown
 34.0s|     1 |     0 | 91745 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802200e+04 |      --      |    Inf | unknown
 36.4s|     1 |     0 | 97870 |     - |    53M |   0 |1568 |4376 |4949 | 400 | 10 |  30 |   0 | 4.806115e+04 |      --      |    Inf | unknown
 36.4s|     1 |     0 | 97876 |     - |    53M |   0 |1568 |4377 |4949 | 400 | 10 |  31 |   0 | 4.806200e+04 |      --      |    Inf | unknown
 37.5s|     1 |     0 |101946 |     - |    54M |   0 |1568 |4377 |4984 | 435 | 11 |  31 |   0 | 4.808464e+04 |      --      |    Inf | unknown
 37.5s|     1 |     0 |101950 |     - |    54M |   0 |1568 |4380 |4984 | 435 | 11 |  34 |   0 | 4.808500e+04 |      --      |    Inf | unknown
 38.8s|     1 |     0 |106792 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810069e+04 |      --      |    Inf | unknown
 38.8s|     1 |     0 |106795 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810100e+04 |      --      |    Inf | unknown
 40.6s|     1 |     0 |113492 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810819e+04 |      --      |    Inf | unknown
 41.7s|     1 |     0 |117141 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810900e+04 |      --      |    Inf | unknown
 43.3s|     1 |     0 |122285 |     - |    56M |   0 |1568 |4380 |5009 | 550 | 14 |  34 |   0 | 4.811647e+04 |      --      |    Inf | unknown
 43.3s|     1 |     0 |122291 |     - |    56M |   0 |1568 |4381 |5009 | 550 | 14 |  35 |   0 | 4.811700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.0s|     1 |     0 |128178 |     - |    57M |   0 |1568 |4381 |4937 | 587 | 15 |  35 |   0 | 4.812129e+04 |      --      |    Inf | unknown
 45.2s|     1 |     0 |128824 |     - |    57M |   0 |1568 |4382 |4937 | 587 | 15 |  36 |   0 | 4.812200e+04 |      --      |    Inf | unknown
 47.1s|     1 |     0 |135290 |     - |    58M |   0 |1568 |4382 |4968 | 618 | 16 |  36 |   0 | 4.812424e+04 |      --      |    Inf | unknown
 47.1s|     1 |     0 |135301 |     - |    58M |   0 |1568 |4383 |4968 | 618 | 16 |  37 |   0 | 4.812500e+04 |      --      |    Inf | unknown
 49.4s|     1 |     0 |142767 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812604e+04 |      --      |    Inf | unknown
 49.4s|     1 |     0 |142783 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812700e+04 |      --      |    Inf | unknown
 51.4s|     1 |     0 |149525 |     - |    59M |   0 |1568 |4383 |4929 | 685 | 18 |  37 |   0 | 4.812727e+04 |      --      |    Inf | unknown
 52.3s|     1 |     0 |152344 |     - |    59M |   0 |1568 |4384 |4929 | 685 | 18 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.0s|     1 |     0 |154429 |     - |    59M |   0 |1568 |4384 |4958 | 714 | 19 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.2s|     1 |     0 |154909 |     - |    60M |   0 |1568 |4384 |4975 | 731 | 20 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.3s|     1 |     0 |155060 |     - |    60M |   0 |1568 |4384 |4985 | 741 | 21 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.4s|     1 |     0 |155141 |     - |    60M |   0 |1568 |4385 |4989 | 745 | 22 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 53.4s|     1 |     0 |155159 |     - |    60M |   0 |1568 |4385 |4895 | 754 | 23 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
d62.8s|     1 |     0 |185948 |     - |conflict|   0 |1568 |4400 |4895 |   0 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 63.4s|     1 |     0 |186050 |     - |    60M |   0 |1568 |4400 |4895 | 754 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.5s|     1 |     0 |186147 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 25 |  55 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 67.6s|     1 |     2 |186172 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 26 |  55 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
* 147s|     6 |     5 |303350 |29618.8 |    LP  |   5 |1568 |4403 |4720 | 764 |  3 |  57 | 137 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 248s|    14 |    13 |524980 |28440.3 |    LP  |   5 |1568 |4404 |4731 | 810 |  0 |  58 | 201 | 4.812800e+04 | 7.270400e+04 |  51.06%| unknown
* 401s|    28 |    27 |889560 |27196.4 |    LP  |   6 |1568 |4459 |4716 | 922 |  0 | 114 | 305 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 406s|    30 |    29 |896739 |25568.4 |    LP  |   6 |1568 |4472 |4734 | 930 |  0 | 127 | 305 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  627s|   100 |    99 |  1375k|12323.5 |    64M |   8 |1568 |4707 |4735 |1101 |  1 | 371 | 670 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.22%
  855s|   200 |   193 |  1918k|8861.1 |    88M |  11 |1568 |4831 |4829 |2251 |  2 | 521 | 976 | 4.812800e+04 | 6.860800e+04 |  42.55%|  15.65%
L 980s|   230 |   221 |  2252k|9158.5 |crossove|  12 |1568 |4852 |4741 |2641 |  2 | 561 |1110 | 4.812800e+04 | 6.758400e+04 |  40.43%|  15.97%
 1316s|   300 |   290 |  3013k|9558.5 |   106M |  12 |1568 |4939 |4752 |4008 |  3 | 767 |1639 | 4.812800e+04 | 6.758400e+04 |  40.43%|  17.18%
 1721s|   400 |   384 |  4048k|9757.9 |   125M |  13 |1568 |5015 |4733 |6744 |  1 | 989 |1965 | 4.812800e+04 | 6.758400e+04 |  40.43%|  19.51%
 2129s|   500 |   469 |  5015k|9739.4 |   144M |  13 |1568 |5051 |4774 |  10k|  3 |1260 |2433 | 4.812800e+04 | 6.758400e+04 |  40.43%|  23.62%
 2641s|   600 |   551 |  6303k|10264.1 |   175M |  13 |1568 |5089 |4767 |  15k|  2 |1610 |2786 | 4.874081e+04 | 6.758400e+04 |  38.66%|  26.89%
 3034s|   700 |   641 |  7291k|10208.8 |   190M |  14 |1568 |5110 |4797 |  20k|  1 |1971 |3099 | 4.905031e+04 | 6.758400e+04 |  37.79%|  28.66%
d3045s|   711 |   650 |  7324k|10097.3 |veclendi|  14 |1568 |5135 |4790 |   0 |  1 |2022 |3108 | 4.905031e+04 | 6.656000e+04 |  35.70%|  28.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d3059s|   721 |   628 |  7356k|10001.8 |distribu|  14 |1568 |5141 |4976 |   0 |  5 |2074 |3133 | 4.905031e+04 | 6.348800e+04 |  29.43%|  29.54%
d3393s|   780 |   639 |  8175k|10295.4 |conflict|  15 |1568 |5016 |5001 |   0 |  5 |2348 |3527 | 4.922451e+04 | 6.246400e+04 |  26.90%|  34.01%
 3567s|   800 |   655 |  8699k|10693.9 |   199M |  15 |1568 |5067 |4815 |  23k|  2 |2450 |3572 | 4.927620e+04 | 6.246400e+04 |  26.76%|  34.26%
 4211s|   900 |   711 | 10517k|11526.5 |   208M |  16 |1568 |5054 |   0 |  27k|  0 |2834 |3881 | 4.948021e+04 | 6.246400e+04 |  26.24%|  36.00%
 4517s|  1000 |   762 | 11319k|11175.9 |   213M |  18 |1568 |5093 |   0 |  30k|  0 |3320 |4158 | 4.957932e+04 | 6.246400e+04 |  25.99%|  38.30%
 4564s|  1100 |   780 | 11449k|10276.9 |   214M |  20 |1568 |5183 |4828 |  30k|  0 |3498 |4252 | 4.960300e+04 | 6.246400e+04 |  25.93%|  39.21%
 4589s|  1200 |   779 | 11518k|9477.5 |   214M |  20 |1568 |5218 |   0 |  30k|  0 |3582 |4264 | 4.960300e+04 | 6.246400e+04 |  25.93%|  39.24%
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 275 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 283 chg bounds, 988 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 285 chg bounds, 993 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 72 aggregations, 62 fixings, 31 bound changes
(round 4, medium)     2009 del vars, 3032 del conss, 0 add conss, 316 chg bounds, 993 chg sides, 2705 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 5, fast)       2009 del vars, 3472 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 6, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 7, exhaustive) 2009 del vars, 3523 del conss, 0 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 8, exhaustive) 2009 del vars, 4578 del conss, 350 add conss, 316 chg bounds, 1354 chg sides, 3771 chg coeffs, 4907 upgd conss, 0 impls, 1538 clqs
(round 9, exhaustive) 2034 del vars, 4578 del conss, 350 add conss, 325 chg bounds, 1354 chg sides, 3786 chg coeffs, 4907 upgd conss, 550 impls, 1505 clqs
(round 10, fast)       2039 del vars, 4662 del conss, 350 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 11, exhaustive) 2039 del vars, 4670 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1523 clqs
(round 12, fast)       2043 del vars, 4680 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 13, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4907 upgd conss, 550 impls, 1515 clqs
(round 14, exhaustive) 2043 del vars, 4701 del conss, 354 add conss, 325 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 550 impls, 1515 clqs
(round 15, exhaustive) 2068 del vars, 4701 del conss, 354 add conss, 346 chg bounds, 1516 chg sides, 4157 chg coeffs, 4920 upgd conss, 1056 impls, 1478 clqs
(round 16, fast)       2072 del vars, 4785 del conss, 354 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 17, exhaustive) 2072 del vars, 4813 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1527 clqs
(round 18, fast)       2086 del vars, 4851 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 19, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4920 upgd conss, 1056 impls, 1499 clqs
(round 20, exhaustive) 2086 del vars, 4864 del conss, 368 add conss, 347 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1056 impls, 1499 clqs
(round 21, exhaustive) 2111 del vars, 4864 del conss, 368 add conss, 353 chg bounds, 1749 chg sides, 4901 chg coeffs, 4938 upgd conss, 1536 impls, 1463 clqs
(round 22, fast)       2115 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1536 impls, 1509 clqs
(round 23, medium)     2128 del vars, 4952 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 24, fast)       2128 del vars, 4998 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 25, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4938 upgd conss, 1555 impls, 1483 clqs
(round 26, exhaustive) 2128 del vars, 5003 del conss, 368 add conss, 353 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 1555 impls, 1483 clqs
(round 27, exhaustive) 2155 del vars, 5003 del conss, 368 add conss, 378 chg bounds, 1788 chg sides, 5106 chg coeffs, 4954 upgd conss, 2554 impls, 1436 clqs
(round 28, fast)       2159 del vars, 5114 del conss, 368 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 29, exhaustive) 2159 del vars, 5138 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1469 clqs
(round 30, fast)       2171 del vars, 5169 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 31, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4954 upgd conss, 2554 impls, 1445 clqs
(round 32, exhaustive) 2171 del vars, 5174 del conss, 380 add conss, 378 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2554 impls, 1445 clqs
(round 33, exhaustive) 2197 del vars, 5174 del conss, 380 add conss, 394 chg bounds, 1966 chg sides, 5738 chg coeffs, 4971 upgd conss, 2882 impls, 1403 clqs
(round 34, fast)       2200 del vars, 5255 del conss, 380 add conss, 395 chg bounds, 2072 chg sides, 6119 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 35, fast)       2200 del vars, 5255 del conss, 380 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 36, exhaustive) 2200 del vars, 5271 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1433 clqs
(round 37, fast)       2208 del vars, 5293 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 38, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4971 upgd conss, 2882 impls, 1417 clqs
(round 39, exhaustive) 2208 del vars, 5303 del conss, 388 add conss, 397 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 2882 impls, 1417 clqs
(round 40, exhaustive) 2235 del vars, 5303 del conss, 388 add conss, 416 chg bounds, 2087 chg sides, 6201 chg coeffs, 4983 upgd conss, 3484 impls, 1373 clqs
(round 41, fast)       2240 del vars, 5414 del conss, 388 add conss, 419 chg bounds, 2205 chg sides, 6702 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 42, fast)       2240 del vars, 5414 del conss, 388 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 43, exhaustive) 2240 del vars, 5440 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1431 clqs
(round 44, fast)       2253 del vars, 5478 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 4983 upgd conss, 3484 impls, 1405 clqs
(round 45, exhaustive) 2253 del vars, 5482 del conss, 401 add conss, 421 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3484 impls, 1405 clqs
(round 46, exhaustive) 2278 del vars, 5482 del conss, 401 add conss, 440 chg bounds, 2246 chg sides, 6796 chg coeffs, 5000 upgd conss, 3888 impls, 1365 clqs
(round 47, fast)       2280 del vars, 5559 del conss, 401 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 48, exhaustive) 2280 del vars, 5567 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1375 clqs
(round 49, fast)       2284 del vars, 5577 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 50, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5000 upgd conss, 3888 impls, 1367 clqs
(round 51, exhaustive) 2284 del vars, 5582 del conss, 405 add conss, 440 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 3888 impls, 1367 clqs
   (1.5s) probing: 1000/2041 (49.0%) - 161 fixings, 25 aggregations, 7305 implications, 121 bound changes
(round 52, exhaustive) 2309 del vars, 5582 del conss, 405 add conss, 448 chg bounds, 2360 chg sides, 7141 chg coeffs, 5007 upgd conss, 8289 impls, 1936 clqs
(round 53, fast)       2311 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1962 clqs
(round 54, medium)     2313 del vars, 5638 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 55, fast)       2313 del vars, 5644 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 56, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5008 upgd conss, 8291 impls, 1954 clqs
(round 57, exhaustive) 2313 del vars, 5650 del conss, 405 add conss, 449 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8291 impls, 1954 clqs
(round 58, exhaustive) 2339 del vars, 5650 del conss, 405 add conss, 454 chg bounds, 2467 chg sides, 7427 chg coeffs, 5024 upgd conss, 8453 impls, 1925 clqs
(round 59, fast)       2339 del vars, 5724 del conss, 405 add conss, 459 chg bounds, 2532 chg sides, 7709 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 60, fast)       2339 del vars, 5724 del conss, 405 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 61, exhaustive) 2339 del vars, 5734 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8453 impls, 1982 clqs
(round 62, fast)       2344 del vars, 5745 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 63, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5024 upgd conss, 8460 impls, 1963 clqs
(round 64, exhaustive) 2344 del vars, 5749 del conss, 410 add conss, 460 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8460 impls, 1963 clqs
(round 65, exhaustive) 2369 del vars, 5749 del conss, 410 add conss, 470 chg bounds, 2549 chg sides, 7747 chg coeffs, 5049 upgd conss, 8712 impls, 1953 clqs
(round 66, fast)       2372 del vars, 5820 del conss, 410 add conss, 472 chg bounds, 2615 chg sides, 8080 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 67, fast)       2372 del vars, 5820 del conss, 410 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 68, exhaustive) 2372 del vars, 5826 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1998 clqs
(round 69, fast)       2375 del vars, 5833 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5049 upgd conss, 8717 impls, 1988 clqs
(round 70, exhaustive) 2375 del vars, 5836 del conss, 413 add conss, 474 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8717 impls, 1988 clqs
(round 71, exhaustive) 2400 del vars, 5836 del conss, 413 add conss, 476 chg bounds, 2628 chg sides, 8142 chg coeffs, 5073 upgd conss, 8753 impls, 1945 clqs
(round 72, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2682 chg sides, 8411 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 73, fast)       2401 del vars, 5914 del conss, 413 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 74, exhaustive) 2401 del vars, 5928 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8753 impls, 1985 clqs
(round 75, fast)       2408 del vars, 5943 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5073 upgd conss, 8767 impls, 1955 clqs
(round 76, exhaustive) 2408 del vars, 5945 del conss, 420 add conss, 482 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 8767 impls, 1955 clqs
(round 77, exhaustive) 2433 del vars, 5945 del conss, 420 add conss, 492 chg bounds, 2695 chg sides, 8424 chg coeffs, 5091 upgd conss, 9120 impls, 1944 clqs
(round 78, fast)       2435 del vars, 6034 del conss, 420 add conss, 496 chg bounds, 2815 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 79, exhaustive) 2435 del vars, 6065 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9123 impls, 1998 clqs
(round 80, fast)       2450 del vars, 6098 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 81, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5091 upgd conss, 9132 impls, 1944 clqs
(round 82, exhaustive) 2450 del vars, 6103 del conss, 435 add conss, 496 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9132 impls, 1944 clqs
(round 83, exhaustive) 2476 del vars, 6103 del conss, 435 add conss, 509 chg bounds, 2816 chg sides, 8829 chg coeffs, 5115 upgd conss, 9464 impls, 1938 clqs
(round 84, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2906 chg sides, 9155 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 85, fast)       2477 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9464 impls, 1978 clqs
(round 86, medium)     2501 del vars, 6182 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 87, fast)       2501 del vars, 6244 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5115 upgd conss, 9479 impls, 1901 clqs
(round 88, exhaustive) 2501 del vars, 6247 del conss, 435 add conss, 512 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 9479 impls, 1901 clqs
   (2.5s) probing: 2000/2041 (98.0%) - 303 fixings, 36 aggregations, 11633 implications, 181 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 89, exhaustive) 2526 del vars, 6247 del conss, 435 add conss, 537 chg bounds, 2918 chg sides, 9167 chg coeffs, 5133 upgd conss, 11963 impls, 2367 clqs
(round 90, fast)       2526 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11963 impls, 2383 clqs
(round 91, medium)     2528 del vars, 6338 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 92, fast)       2528 del vars, 6342 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 93, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5133 upgd conss, 11968 impls, 2376 clqs
(round 94, exhaustive) 2528 del vars, 6348 del conss, 435 add conss, 537 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 11968 impls, 2376 clqs
   (3.1s) probing: 1000/1542 (64.9%) - 303 fixings, 54 aggregations, 14969 implications, 188 bound changes
   (3.2s) probing cycle finished: starting next cycle
   (3.3s) probing: 256/1522 (16.8%) - 303 fixings, 54 aggregations, 16943 implications, 189 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 95, exhaustive) 2534 del vars, 6348 del conss, 435 add conss, 538 chg bounds, 3114 chg sides, 9681 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
(round 96, fast)       2534 del vars, 6364 del conss, 435 add conss, 538 chg bounds, 3121 chg sides, 9705 chg coeffs, 5145 upgd conss, 13695 impls, 2996 clqs
   (3.4s) probing: 356/1522 (23.4%) - 303 fixings, 54 aggregations, 17012 implications, 189 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (97 rounds: 97 fast, 58 medium, 53 exhaustive):
 2534 deleted vars, 6364 deleted constraints, 435 added constraints, 538 tightened bounds, 0 added holes, 3121 changed sides, 9705 changed coefficients
 13747 implications, 3010 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4345 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    299 constraints of type <and>
   1291 constraints of type <linear>
   2013 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 | 21934 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696221e+04 |      --      |    Inf | unknown
 14.4s|     1 |     0 | 41591 |     - |    42M |   0 |1568 |4373 |4644 |   0 |  0 |  27 |   0 | 4.696300e+04 |      --      |    Inf | unknown
 17.6s|     1 |     0 | 50058 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722035e+04 |      --      |    Inf | unknown
 17.6s|     1 |     0 | 50060 |     - |    43M |   0 |1568 |4374 |4694 |  50 |  1 |  28 |   0 | 4.722100e+04 |      --      |    Inf | unknown
 19.7s|     1 |     0 | 56166 |     - |    44M |   0 |1568 |4374 |4742 |  98 |  2 |  28 |   0 | 4.730939e+04 |      --      |    Inf | unknown
 19.7s|     1 |     0 | 56174 |     - |    44M |   0 |1568 |4375 |4742 |  98 |  2 |  29 |   0 | 4.731000e+04 |      --      |    Inf | unknown
 21.8s|     1 |     0 | 61813 |     - |    46M |   0 |1568 |4375 |4782 | 138 |  3 |  29 |   0 | 4.737884e+04 |      --      |    Inf | unknown
 21.8s|     1 |     0 | 61814 |     - |    46M |   0 |1568 |4376 |4782 | 138 |  3 |  30 |   0 | 4.737900e+04 |      --      |    Inf | unknown
 23.6s|     1 |     0 | 66955 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.758992e+04 |      --      |    Inf | unknown
 23.6s|     1 |     0 | 66957 |     - |    47M |   0 |1568 |4376 |4818 | 174 |  4 |  30 |   0 | 4.759000e+04 |      --      |    Inf | unknown
 25.3s|     1 |     0 | 70899 |     - |    47M |   0 |1568 |4376 |4853 | 209 |  5 |  30 |   0 | 4.769917e+04 |      --      |    Inf | unknown
 25.3s|     1 |     0 | 70901 |     - |    47M |   0 |1568 |4376 |4852 | 209 |  5 |  30 |   0 | 4.770000e+04 |      --      |    Inf | unknown
 27.5s|     1 |     0 | 76732 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779457e+04 |      --      |    Inf | unknown
 27.5s|     1 |     0 | 76734 |     - |    49M |   0 |1568 |4376 |4863 | 248 |  6 |  30 |   0 | 4.779500e+04 |      --      |    Inf | unknown
 29.5s|     1 |     0 | 81738 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789856e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     0 | 81739 |     - |    50M |   0 |1568 |4376 |4902 | 287 |  7 |  30 |   0 | 4.789900e+04 |      --      |    Inf | unknown
 31.7s|     1 |     0 | 87064 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796155e+04 |      --      |    Inf | unknown
 31.7s|     1 |     0 | 87068 |     - |    51M |   0 |1568 |4376 |4939 | 324 |  8 |  30 |   0 | 4.796200e+04 |      --      |    Inf | unknown
 33.7s|     1 |     0 | 91743 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802189e+04 |      --      |    Inf | unknown
 33.7s|     1 |     0 | 91745 |     - |    52M |   0 |1568 |4376 |4910 | 361 |  9 |  30 |   0 | 4.802200e+04 |      --      |    Inf | unknown
 36.0s|     1 |     0 | 97870 |     - |    53M |   0 |1568 |4376 |4949 | 400 | 10 |  30 |   0 | 4.806115e+04 |      --      |    Inf | unknown
 36.0s|     1 |     0 | 97876 |     - |    53M |   0 |1568 |4377 |4949 | 400 | 10 |  31 |   0 | 4.806200e+04 |      --      |    Inf | unknown
 37.1s|     1 |     0 |101946 |     - |    54M |   0 |1568 |4377 |4984 | 435 | 11 |  31 |   0 | 4.808464e+04 |      --      |    Inf | unknown
 37.2s|     1 |     0 |101950 |     - |    54M |   0 |1568 |4380 |4984 | 435 | 11 |  34 |   0 | 4.808500e+04 |      --      |    Inf | unknown
 38.5s|     1 |     0 |106792 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810069e+04 |      --      |    Inf | unknown
 38.5s|     1 |     0 |106795 |     - |    54M |   0 |1568 |4380 |4934 | 475 | 12 |  34 |   0 | 4.810100e+04 |      --      |    Inf | unknown
 40.3s|     1 |     0 |113492 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810819e+04 |      --      |    Inf | unknown
 41.4s|     1 |     0 |117141 |     - |    55M |   0 |1568 |4380 |4970 | 511 | 13 |  34 |   0 | 4.810900e+04 |      --      |    Inf | unknown
 42.9s|     1 |     0 |122285 |     - |    56M |   0 |1568 |4380 |5009 | 550 | 14 |  34 |   0 | 4.811647e+04 |      --      |    Inf | unknown
 43.0s|     1 |     0 |122291 |     - |    56M |   0 |1568 |4381 |5009 | 550 | 14 |  35 |   0 | 4.811700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.7s|     1 |     0 |128178 |     - |    57M |   0 |1568 |4381 |4937 | 587 | 15 |  35 |   0 | 4.812129e+04 |      --      |    Inf | unknown
 44.8s|     1 |     0 |128824 |     - |    57M |   0 |1568 |4382 |4937 | 587 | 15 |  36 |   0 | 4.812200e+04 |      --      |    Inf | unknown
 46.7s|     1 |     0 |135290 |     - |    58M |   0 |1568 |4382 |4968 | 618 | 16 |  36 |   0 | 4.812424e+04 |      --      |    Inf | unknown
 46.7s|     1 |     0 |135301 |     - |    58M |   0 |1568 |4383 |4968 | 618 | 16 |  37 |   0 | 4.812500e+04 |      --      |    Inf | unknown
 48.9s|     1 |     0 |142767 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812604e+04 |      --      |    Inf | unknown
 48.9s|     1 |     0 |142783 |     - |    58M |   0 |1568 |4383 |5000 | 650 | 17 |  37 |   0 | 4.812700e+04 |      --      |    Inf | unknown
 50.9s|     1 |     0 |149525 |     - |    59M |   0 |1568 |4383 |4929 | 685 | 18 |  37 |   0 | 4.812727e+04 |      --      |    Inf | unknown
 51.8s|     1 |     0 |152344 |     - |    59M |   0 |1568 |4384 |4929 | 685 | 18 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 52.5s|     1 |     0 |154429 |     - |    59M |   0 |1568 |4384 |4958 | 714 | 19 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 52.7s|     1 |     0 |154909 |     - |    60M |   0 |1568 |4384 |4975 | 731 | 20 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 52.8s|     1 |     0 |155060 |     - |    60M |   0 |1568 |4384 |4985 | 741 | 21 |  38 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 52.8s|     1 |     0 |155141 |     - |    60M |   0 |1568 |4385 |4989 | 745 | 22 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
 52.9s|     1 |     0 |155159 |     - |    60M |   0 |1568 |4385 |4895 | 754 | 23 |  39 |   0 | 4.812800e+04 |      --      |    Inf | unknown
d62.1s|     1 |     0 |185948 |     - |conflict|   0 |1568 |4400 |4895 |   0 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 62.6s|     1 |     0 |186050 |     - |    60M |   0 |1568 |4400 |4895 | 754 | 24 |  54 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.7s|     1 |     0 |186147 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 25 |  55 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 66.7s|     1 |     2 |186172 |     - |    60M |   0 |1568 |4401 |4897 | 756 | 26 |  55 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
* 146s|     6 |     5 |303350 |29618.8 |    LP  |   5 |1568 |4403 |4720 | 764 |  3 |  57 | 137 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 247s|    14 |    13 |524980 |28440.3 |    LP  |   5 |1568 |4404 |4731 | 810 |  0 |  58 | 201 | 4.812800e+04 | 7.270400e+04 |  51.06%| unknown
* 401s|    28 |    27 |889560 |27196.4 |    LP  |   6 |1568 |4459 |4716 | 922 |  0 | 114 | 305 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 406s|    30 |    29 |896739 |25568.4 |    LP  |   6 |1568 |4472 |4734 | 930 |  0 | 127 | 305 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  625s|   100 |    99 |  1375k|12323.5 |    64M |   8 |1568 |4707 |4735 |1101 |  1 | 371 | 670 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.22%
  851s|   200 |   193 |  1918k|8861.1 |    88M |  11 |1568 |4831 |4829 |2251 |  2 | 521 | 976 | 4.812800e+04 | 6.860800e+04 |  42.55%|  15.65%
L 974s|   230 |   221 |  2252k|9158.5 |crossove|  12 |1568 |4852 |4741 |2641 |  2 | 561 |1110 | 4.812800e+04 | 6.758400e+04 |  40.43%|  15.97%
 1308s|   300 |   290 |  3013k|9558.5 |   106M |  12 |1568 |4939 |4752 |4008 |  3 | 767 |1639 | 4.812800e+04 | 6.758400e+04 |  40.43%|  17.18%
 1711s|   400 |   384 |  4048k|9757.9 |   125M |  13 |1568 |5015 |4733 |6744 |  1 | 989 |1965 | 4.812800e+04 | 6.758400e+04 |  40.43%|  19.51%
 2116s|   500 |   469 |  5015k|9739.4 |   144M |  13 |1568 |5051 |4774 |  10k|  3 |1260 |2433 | 4.812800e+04 | 6.758400e+04 |  40.43%|  23.62%
 2626s|   600 |   551 |  6303k|10264.1 |   175M |  13 |1568 |5089 |4767 |  15k|  2 |1610 |2786 | 4.874081e+04 | 6.758400e+04 |  38.66%|  26.89%
 3017s|   700 |   641 |  7291k|10208.8 |   190M |  14 |1568 |5110 |4797 |  20k|  1 |1971 |3099 | 4.905031e+04 | 6.758400e+04 |  37.79%|  28.66%
d3028s|   711 |   650 |  7324k|10097.3 |veclendi|  14 |1568 |5135 |4790 |   0 |  1 |2022 |3108 | 4.905031e+04 | 6.656000e+04 |  35.70%|  28.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d3042s|   721 |   628 |  7356k|10001.8 |distribu|  14 |1568 |5141 |4976 |   0 |  5 |2074 |3133 | 4.905031e+04 | 6.348800e+04 |  29.43%|  29.54%
d3374s|   780 |   639 |  8175k|10295.4 |conflict|  15 |1568 |5016 |5001 |   0 |  5 |2348 |3527 | 4.922451e+04 | 6.246400e+04 |  26.90%|  34.01%
 3547s|   800 |   655 |  8699k|10693.9 |   199M |  15 |1568 |5067 |4815 |  23k|  2 |2450 |3572 | 4.927620e+04 | 6.246400e+04 |  26.76%|  34.26%
 4188s|   900 |   711 | 10517k|11526.5 |   208M |  16 |1568 |5054 |   0 |  27k|  0 |2834 |3881 | 4.948021e+04 | 6.246400e+04 |  26.24%|  36.00%
 4492s|  1000 |   762 | 11319k|11175.9 |   213M |  18 |1568 |5093 |   0 |  30k|  0 |3320 |4158 | 4.957932e+04 | 6.246400e+04 |  25.99%|  38.30%
 4539s|  1100 |   780 | 11449k|10276.9 |   214M |  20 |1568 |5183 |4828 |  30k|  0 |3498 |4252 | 4.960300e+04 | 6.246400e+04 |  25.93%|  39.21%
 4564s|  1200 |   779 | 11518k|9477.5 |   214M |  20 |1568 |5218 |   0 |  30k|  0 |3582 |4264 | 4.960300e+04 | 6.246400e+04 |  25.93%|  39.24%
