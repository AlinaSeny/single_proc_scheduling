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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag206_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       1433 del vars, 2602 del conss, 0 add conss, 296 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 2, fast)       1433 del vars, 2667 del conss, 0 add conss, 325 chg bounds, 1568 chg sides, 3049 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 3, fast)       1433 del vars, 2667 del conss, 0 add conss, 349 chg bounds, 1983 chg sides, 3923 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 4, fast)       1433 del vars, 2667 del conss, 0 add conss, 366 chg bounds, 2313 chg sides, 4649 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 5, fast)       1433 del vars, 2667 del conss, 0 add conss, 369 chg bounds, 2477 chg sides, 4930 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 6, fast)       1433 del vars, 2667 del conss, 0 add conss, 370 chg bounds, 2528 chg sides, 5019 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 84 aggregations, 197 fixings, 55 bound changes
(round 7, medium)     1714 del vars, 2667 del conss, 0 add conss, 425 chg bounds, 2530 chg sides, 5039 chg coeffs, 0 upgd conss, 0 impls, 2555 clqs
(round 8, fast)       1714 del vars, 3387 del conss, 0 add conss, 425 chg bounds, 3423 chg sides, 6822 chg coeffs, 0 upgd conss, 0 impls, 2732 clqs
(round 9, exhaustive) 1714 del vars, 3427 del conss, 0 add conss, 425 chg bounds, 3423 chg sides, 6822 chg coeffs, 0 upgd conss, 0 impls, 2732 clqs
(round 10, exhaustive) 1714 del vars, 3427 del conss, 0 add conss, 425 chg bounds, 3423 chg sides, 6822 chg coeffs, 5688 upgd conss, 0 impls, 2732 clqs
(round 11, exhaustive) 1714 del vars, 6480 del conss, 1015 add conss, 425 chg bounds, 3423 chg sides, 6822 chg coeffs, 5688 upgd conss, 0 impls, 2732 clqs
(round 12, exhaustive) 1764 del vars, 6480 del conss, 1015 add conss, 425 chg bounds, 3423 chg sides, 6825 chg coeffs, 5688 upgd conss, 197 impls, 2622 clqs
(round 13, fast)       1820 del vars, 6581 del conss, 1015 add conss, 428 chg bounds, 3435 chg sides, 6962 chg coeffs, 5688 upgd conss, 197 impls, 2618 clqs
(round 14, fast)       1820 del vars, 6581 del conss, 1015 add conss, 430 chg bounds, 3477 chg sides, 7054 chg coeffs, 5688 upgd conss, 197 impls, 2618 clqs
(round 15, exhaustive) 1820 del vars, 6593 del conss, 1021 add conss, 430 chg bounds, 3477 chg sides, 7054 chg coeffs, 5688 upgd conss, 197 impls, 2618 clqs
(round 16, fast)       1826 del vars, 6605 del conss, 1021 add conss, 430 chg bounds, 3477 chg sides, 7054 chg coeffs, 5688 upgd conss, 197 impls, 2606 clqs
(round 17, exhaustive) 1826 del vars, 6606 del conss, 1021 add conss, 430 chg bounds, 3477 chg sides, 7054 chg coeffs, 5714 upgd conss, 197 impls, 2606 clqs
(round 18, exhaustive) 1860 del vars, 6606 del conss, 1021 add conss, 439 chg bounds, 3477 chg sides, 7054 chg coeffs, 5714 upgd conss, 228 impls, 2531 clqs
(round 19, fast)       1884 del vars, 6687 del conss, 1021 add conss, 440 chg bounds, 3589 chg sides, 7410 chg coeffs, 5714 upgd conss, 228 impls, 2531 clqs
(round 20, fast)       1884 del vars, 6687 del conss, 1021 add conss, 442 chg bounds, 3627 chg sides, 7490 chg coeffs, 5714 upgd conss, 228 impls, 2531 clqs
(round 21, exhaustive) 1884 del vars, 6697 del conss, 1026 add conss, 442 chg bounds, 3627 chg sides, 7490 chg coeffs, 5714 upgd conss, 228 impls, 2531 clqs
(round 22, fast)       1889 del vars, 6708 del conss, 1026 add conss, 442 chg bounds, 3627 chg sides, 7490 chg coeffs, 5714 upgd conss, 228 impls, 2521 clqs
(round 23, exhaustive) 1889 del vars, 6716 del conss, 1026 add conss, 442 chg bounds, 3627 chg sides, 7490 chg coeffs, 5714 upgd conss, 228 impls, 2521 clqs
(round 24, exhaustive) 1889 del vars, 6716 del conss, 1026 add conss, 442 chg bounds, 3627 chg sides, 7490 chg coeffs, 5732 upgd conss, 228 impls, 2521 clqs
(round 25, exhaustive) 1915 del vars, 6716 del conss, 1026 add conss, 454 chg bounds, 3627 chg sides, 7490 chg coeffs, 5732 upgd conss, 336 impls, 2465 clqs
(round 26, fast)       1929 del vars, 6793 del conss, 1026 add conss, 454 chg bounds, 3835 chg sides, 7930 chg coeffs, 5732 upgd conss, 336 impls, 2483 clqs
(round 27, exhaustive) 1929 del vars, 6803 del conss, 1031 add conss, 454 chg bounds, 3835 chg sides, 7930 chg coeffs, 5732 upgd conss, 336 impls, 2483 clqs
(round 28, fast)       1934 del vars, 6814 del conss, 1031 add conss, 454 chg bounds, 3835 chg sides, 7930 chg coeffs, 5732 upgd conss, 336 impls, 2473 clqs
(round 29, exhaustive) 1934 del vars, 6820 del conss, 1031 add conss, 454 chg bounds, 3835 chg sides, 7930 chg coeffs, 5732 upgd conss, 336 impls, 2473 clqs
(round 30, exhaustive) 1934 del vars, 6820 del conss, 1031 add conss, 454 chg bounds, 3835 chg sides, 7930 chg coeffs, 5748 upgd conss, 336 impls, 2473 clqs
(round 31, exhaustive) 1962 del vars, 6820 del conss, 1031 add conss, 456 chg bounds, 3835 chg sides, 7930 chg coeffs, 5748 upgd conss, 556 impls, 2415 clqs
(round 32, fast)       1986 del vars, 6884 del conss, 1031 add conss, 457 chg bounds, 3843 chg sides, 8014 chg coeffs, 5748 upgd conss, 556 impls, 2410 clqs
(round 33, fast)       1986 del vars, 6884 del conss, 1031 add conss, 459 chg bounds, 3877 chg sides, 8088 chg coeffs, 5748 upgd conss, 556 impls, 2410 clqs
(round 34, exhaustive) 1986 del vars, 6890 del conss, 1034 add conss, 459 chg bounds, 3877 chg sides, 8088 chg coeffs, 5748 upgd conss, 556 impls, 2410 clqs
(round 35, fast)       1989 del vars, 6895 del conss, 1034 add conss, 459 chg bounds, 3877 chg sides, 8088 chg coeffs, 5748 upgd conss, 556 impls, 2404 clqs
(round 36, exhaustive) 1989 del vars, 6896 del conss, 1034 add conss, 459 chg bounds, 3877 chg sides, 8088 chg coeffs, 5762 upgd conss, 556 impls, 2404 clqs
(round 37, exhaustive) 2015 del vars, 6896 del conss, 1034 add conss, 480 chg bounds, 3877 chg sides, 8088 chg coeffs, 5762 upgd conss, 713 impls, 2349 clqs
(round 38, fast)       2028 del vars, 6942 del conss, 1034 add conss, 481 chg bounds, 4187 chg sides, 8847 chg coeffs, 5762 upgd conss, 713 impls, 2348 clqs
(round 39, fast)       2028 del vars, 6942 del conss, 1034 add conss, 483 chg bounds, 4221 chg sides, 8920 chg coeffs, 5762 upgd conss, 713 impls, 2348 clqs
(round 40, exhaustive) 2028 del vars, 6946 del conss, 1036 add conss, 483 chg bounds, 4221 chg sides, 8920 chg coeffs, 5762 upgd conss, 713 impls, 2348 clqs
(round 41, fast)       2030 del vars, 6950 del conss, 1036 add conss, 483 chg bounds, 4221 chg sides, 8920 chg coeffs, 5762 upgd conss, 713 impls, 2344 clqs
(round 42, exhaustive) 2030 del vars, 6956 del conss, 1036 add conss, 483 chg bounds, 4221 chg sides, 8920 chg coeffs, 5762 upgd conss, 713 impls, 2344 clqs
(round 43, exhaustive) 2030 del vars, 6956 del conss, 1036 add conss, 483 chg bounds, 4221 chg sides, 8920 chg coeffs, 5773 upgd conss, 713 impls, 2344 clqs
(round 44, exhaustive) 2056 del vars, 6956 del conss, 1036 add conss, 496 chg bounds, 4221 chg sides, 8920 chg coeffs, 5773 upgd conss, 941 impls, 2309 clqs
(round 45, fast)       2075 del vars, 7025 del conss, 1036 add conss, 497 chg bounds, 4349 chg sides, 9266 chg coeffs, 5773 upgd conss, 941 impls, 2312 clqs
(round 46, medium)     2088 del vars, 7025 del conss, 1036 add conss, 497 chg bounds, 4351 chg sides, 9272 chg coeffs, 5773 upgd conss, 941 impls, 2286 clqs
(round 47, fast)       2088 del vars, 7053 del conss, 1036 add conss, 497 chg bounds, 4351 chg sides, 9272 chg coeffs, 5773 upgd conss, 941 impls, 2286 clqs
(round 48, exhaustive) 2088 del vars, 7053 del conss, 1036 add conss, 497 chg bounds, 4351 chg sides, 9272 chg coeffs, 5785 upgd conss, 941 impls, 2286 clqs
(round 49, exhaustive) 2118 del vars, 7053 del conss, 1036 add conss, 501 chg bounds, 4351 chg sides, 9272 chg coeffs, 5785 upgd conss, 1024 impls, 2219 clqs
(round 50, fast)       2141 del vars, 7125 del conss, 1036 add conss, 504 chg bounds, 4421 chg sides, 9486 chg coeffs, 5785 upgd conss, 1024 impls, 2220 clqs
(round 51, fast)       2141 del vars, 7125 del conss, 1036 add conss, 507 chg bounds, 4459 chg sides, 9588 chg coeffs, 5785 upgd conss, 1024 impls, 2220 clqs
(round 52, fast)       2141 del vars, 7125 del conss, 1036 add conss, 508 chg bounds, 4482 chg sides, 9628 chg coeffs, 5785 upgd conss, 1024 impls, 2220 clqs
(round 53, exhaustive) 2142 del vars, 7128 del conss, 1037 add conss, 508 chg bounds, 4482 chg sides, 9628 chg coeffs, 5785 upgd conss, 1024 impls, 2218 clqs
(round 54, exhaustive) 2142 del vars, 7134 del conss, 1037 add conss, 508 chg bounds, 4482 chg sides, 9628 chg coeffs, 5785 upgd conss, 1024 impls, 2218 clqs
(round 55, exhaustive) 2142 del vars, 7134 del conss, 1037 add conss, 508 chg bounds, 4482 chg sides, 9628 chg coeffs, 5799 upgd conss, 1024 impls, 2218 clqs
(round 56, exhaustive) 2170 del vars, 7134 del conss, 1037 add conss, 516 chg bounds, 4482 chg sides, 9628 chg coeffs, 5799 upgd conss, 1263 impls, 2186 clqs
(round 57, fast)       2182 del vars, 7188 del conss, 1037 add conss, 516 chg bounds, 4579 chg sides, 9883 chg coeffs, 5799 upgd conss, 1263 impls, 2194 clqs
(round 58, exhaustive) 2182 del vars, 7196 del conss, 1041 add conss, 516 chg bounds, 4579 chg sides, 9883 chg coeffs, 5799 upgd conss, 1263 impls, 2194 clqs
(round 59, fast)       2186 del vars, 7204 del conss, 1041 add conss, 516 chg bounds, 4579 chg sides, 9883 chg coeffs, 5799 upgd conss, 1263 impls, 2186 clqs
(round 60, exhaustive) 2186 del vars, 7206 del conss, 1041 add conss, 516 chg bounds, 4579 chg sides, 9883 chg coeffs, 5809 upgd conss, 1263 impls, 2186 clqs
(round 61, exhaustive) 2212 del vars, 7206 del conss, 1041 add conss, 523 chg bounds, 4579 chg sides, 9883 chg coeffs, 5809 upgd conss, 1499 impls, 2224 clqs
(round 62, fast)       2227 del vars, 7259 del conss, 1041 add conss, 523 chg bounds, 4674 chg sides, 10129 chg coeffs, 5809 upgd conss, 1499 impls, 2225 clqs
(round 63, exhaustive) 2227 del vars, 7265 del conss, 1044 add conss, 523 chg bounds, 4674 chg sides, 10129 chg coeffs, 5809 upgd conss, 1499 impls, 2225 clqs
(round 64, fast)       2230 del vars, 7273 del conss, 1044 add conss, 523 chg bounds, 4674 chg sides, 10129 chg coeffs, 5809 upgd conss, 1499 impls, 2219 clqs
(round 65, exhaustive) 2230 del vars, 7275 del conss, 1044 add conss, 523 chg bounds, 4674 chg sides, 10129 chg coeffs, 5824 upgd conss, 1499 impls, 2219 clqs
(round 66, exhaustive) 2258 del vars, 7275 del conss, 1044 add conss, 527 chg bounds, 4674 chg sides, 10129 chg coeffs, 5824 upgd conss, 1619 impls, 2323 clqs
(round 67, fast)       2271 del vars, 7319 del conss, 1044 add conss, 529 chg bounds, 4761 chg sides, 10320 chg coeffs, 5824 upgd conss, 1619 impls, 2320 clqs
(round 68, fast)       2273 del vars, 7324 del conss, 1044 add conss, 532 chg bounds, 4790 chg sides, 10373 chg coeffs, 5824 upgd conss, 1619 impls, 2291 clqs
(round 69, fast)       2276 del vars, 7331 del conss, 1044 add conss, 535 chg bounds, 4818 chg sides, 10423 chg coeffs, 5824 upgd conss, 1619 impls, 2280 clqs
(round 70, fast)       2284 del vars, 7338 del conss, 1044 add conss, 538 chg bounds, 4834 chg sides, 10465 chg coeffs, 5824 upgd conss, 1619 impls, 2236 clqs
(round 71, fast)       2291 del vars, 7355 del conss, 1044 add conss, 542 chg bounds, 4841 chg sides, 10521 chg coeffs, 5824 upgd conss, 1619 impls, 2240 clqs
(round 72, fast)       2300 del vars, 7366 del conss, 1044 add conss, 550 chg bounds, 4879 chg sides, 10622 chg coeffs, 5824 upgd conss, 1619 impls, 2129 clqs
(round 73, fast)       2317 del vars, 7403 del conss, 1044 add conss, 559 chg bounds, 4932 chg sides, 10749 chg coeffs, 5824 upgd conss, 1619 impls, 2080 clqs
(round 74, fast)       2334 del vars, 7432 del conss, 1044 add conss, 570 chg bounds, 4972 chg sides, 10857 chg coeffs, 5824 upgd conss, 1619 impls, 2014 clqs
(round 75, fast)       2354 del vars, 7477 del conss, 1044 add conss, 578 chg bounds, 5069 chg sides, 11038 chg coeffs, 5824 upgd conss, 1619 impls, 1988 clqs
(round 76, medium)     2382 del vars, 7477 del conss, 1044 add conss, 578 chg bounds, 5069 chg sides, 11038 chg coeffs, 5824 upgd conss, 1619 impls, 1930 clqs
(round 77, fast)       2383 del vars, 7538 del conss, 1044 add conss, 579 chg bounds, 5069 chg sides, 11040 chg coeffs, 5824 upgd conss, 1629 impls, 1926 clqs
(round 78, fast)       2385 del vars, 7541 del conss, 1044 add conss, 579 chg bounds, 5069 chg sides, 11042 chg coeffs, 5824 upgd conss, 1629 impls, 1924 clqs
(round 79, exhaustive) 2385 del vars, 7551 del conss, 1044 add conss, 579 chg bounds, 5069 chg sides, 11042 chg coeffs, 5824 upgd conss, 1629 impls, 1924 clqs
(round 80, exhaustive) 2385 del vars, 7551 del conss, 1044 add conss, 579 chg bounds, 5069 chg sides, 11042 chg coeffs, 5851 upgd conss, 1629 impls, 1924 clqs
(round 81, exhaustive) 2410 del vars, 7551 del conss, 1044 add conss, 584 chg bounds, 5069 chg sides, 11042 chg coeffs, 5851 upgd conss, 1750 impls, 1923 clqs
(round 82, fast)       2427 del vars, 7602 del conss, 1044 add conss, 586 chg bounds, 5162 chg sides, 11239 chg coeffs, 5851 upgd conss, 1750 impls, 1920 clqs
(round 83, exhaustive) 2427 del vars, 7612 del conss, 1049 add conss, 586 chg bounds, 5165 chg sides, 11242 chg coeffs, 5851 upgd conss, 1750 impls, 1920 clqs
(round 84, fast)       2432 del vars, 7624 del conss, 1049 add conss, 586 chg bounds, 5165 chg sides, 11242 chg coeffs, 5851 upgd conss, 1750 impls, 1910 clqs
(round 85, exhaustive) 2432 del vars, 7625 del conss, 1049 add conss, 586 chg bounds, 5165 chg sides, 11242 chg coeffs, 5867 upgd conss, 1750 impls, 1910 clqs
(round 86, exhaustive) 2459 del vars, 7625 del conss, 1049 add conss, 594 chg bounds, 5165 chg sides, 11242 chg coeffs, 5867 upgd conss, 1805 impls, 1942 clqs
(round 87, fast)       2471 del vars, 7706 del conss, 1049 add conss, 594 chg bounds, 5273 chg sides, 11444 chg coeffs, 5867 upgd conss, 1805 impls, 1942 clqs
(round 88, exhaustive) 2471 del vars, 7710 del conss, 1051 add conss, 594 chg bounds, 5273 chg sides, 11444 chg coeffs, 5867 upgd conss, 1805 impls, 1942 clqs
(round 89, fast)       2473 del vars, 7715 del conss, 1051 add conss, 594 chg bounds, 5273 chg sides, 11444 chg coeffs, 5867 upgd conss, 1805 impls, 1938 clqs
(round 90, exhaustive) 2473 del vars, 7717 del conss, 1052 add conss, 594 chg bounds, 5273 chg sides, 11444 chg coeffs, 5878 upgd conss, 1805 impls, 1938 clqs
(round 91, exhaustive) 2498 del vars, 7717 del conss, 1052 add conss, 602 chg bounds, 5273 chg sides, 11444 chg coeffs, 5878 upgd conss, 1849 impls, 1885 clqs
(round 92, fast)       2509 del vars, 7784 del conss, 1052 add conss, 604 chg bounds, 5372 chg sides, 11648 chg coeffs, 5878 upgd conss, 1849 impls, 1892 clqs
(round 93, fast)       2509 del vars, 7787 del conss, 1052 add conss, 604 chg bounds, 5375 chg sides, 11648 chg coeffs, 5878 upgd conss, 1849 impls, 1892 clqs
(round 94, exhaustive) 2509 del vars, 7795 del conss, 1056 add conss, 604 chg bounds, 5375 chg sides, 11648 chg coeffs, 5878 upgd conss, 1849 impls, 1892 clqs
(round 95, fast)       2513 del vars, 7803 del conss, 1056 add conss, 604 chg bounds, 5375 chg sides, 11648 chg coeffs, 5878 upgd conss, 1849 impls, 1884 clqs
(round 96, exhaustive) 2513 del vars, 7809 del conss, 1056 add conss, 604 chg bounds, 5375 chg sides, 11648 chg coeffs, 5878 upgd conss, 1849 impls, 1884 clqs
(round 97, exhaustive) 2513 del vars, 7809 del conss, 1056 add conss, 604 chg bounds, 5375 chg sides, 11648 chg coeffs, 5892 upgd conss, 1849 impls, 1884 clqs
(round 98, exhaustive) 2539 del vars, 7809 del conss, 1056 add conss, 614 chg bounds, 5375 chg sides, 11648 chg coeffs, 5892 upgd conss, 2035 impls, 1869 clqs
(round 99, fast)       2554 del vars, 7872 del conss, 1056 add conss, 619 chg bounds, 5611 chg sides, 12000 chg coeffs, 5892 upgd conss, 2054 impls, 1858 clqs
(round 100, fast)       2558 del vars, 7886 del conss, 1056 add conss, 627 chg bounds, 5706 chg sides, 12108 chg coeffs, 5892 upgd conss, 2054 impls, 1829 clqs
(round 101, fast)       2562 del vars, 7896 del conss, 1056 add conss, 628 chg bounds, 5710 chg sides, 12115 chg coeffs, 5892 upgd conss, 2054 impls, 1825 clqs
(round 102, fast)       2562 del vars, 7900 del conss, 1056 add conss, 628 chg bounds, 5710 chg sides, 12115 chg coeffs, 5892 upgd conss, 2054 impls, 1825 clqs
(round 103, exhaustive) 2562 del vars, 7908 del conss, 1060 add conss, 628 chg bounds, 5710 chg sides, 12115 chg coeffs, 5892 upgd conss, 2054 impls, 1825 clqs
(round 104, fast)       2566 del vars, 7916 del conss, 1060 add conss, 628 chg bounds, 5710 chg sides, 12115 chg coeffs, 5892 upgd conss, 2054 impls, 1817 clqs
(round 105, exhaustive) 2566 del vars, 7926 del conss, 1060 add conss, 628 chg bounds, 5710 chg sides, 12115 chg coeffs, 5892 upgd conss, 2054 impls, 1817 clqs
(round 106, exhaustive) 2566 del vars, 7926 del conss, 1060 add conss, 628 chg bounds, 5710 chg sides, 12115 chg coeffs, 5907 upgd conss, 2054 impls, 1817 clqs
(round 107, exhaustive) 2592 del vars, 7926 del conss, 1060 add conss, 641 chg bounds, 5710 chg sides, 12115 chg coeffs, 5907 upgd conss, 2153 impls, 1765 clqs
(round 108, fast)       2602 del vars, 7994 del conss, 1060 add conss, 644 chg bounds, 5903 chg sides, 12537 chg coeffs, 5907 upgd conss, 2153 impls, 1789 clqs
(round 109, fast)       2602 del vars, 7994 del conss, 1060 add conss, 648 chg bounds, 5983 chg sides, 12663 chg coeffs, 5907 upgd conss, 2153 impls, 1789 clqs
(round 110, exhaustive) 2602 del vars, 8006 del conss, 1066 add conss, 648 chg bounds, 5983 chg sides, 12663 chg coeffs, 5907 upgd conss, 2153 impls, 1789 clqs
(round 111, fast)       2608 del vars, 8018 del conss, 1066 add conss, 648 chg bounds, 5983 chg sides, 12663 chg coeffs, 5907 upgd conss, 2153 impls, 1777 clqs
(round 112, exhaustive) 2608 del vars, 8019 del conss, 1066 add conss, 648 chg bounds, 5983 chg sides, 12663 chg coeffs, 5922 upgd conss, 2153 impls, 1777 clqs
(round 113, exhaustive) 2633 del vars, 8019 del conss, 1066 add conss, 656 chg bounds, 5983 chg sides, 12663 chg coeffs, 5922 upgd conss, 2415 impls, 1744 clqs
(round 114, fast)       2641 del vars, 8074 del conss, 1066 add conss, 661 chg bounds, 6126 chg sides, 12965 chg coeffs, 5922 upgd conss, 2415 impls, 1759 clqs
(round 115, fast)       2641 del vars, 8076 del conss, 1066 add conss, 663 chg bounds, 6156 chg sides, 13040 chg coeffs, 5922 upgd conss, 2415 impls, 1759 clqs
(round 116, exhaustive) 2641 del vars, 8084 del conss, 1070 add conss, 663 chg bounds, 6156 chg sides, 13040 chg coeffs, 5922 upgd conss, 2415 impls, 1759 clqs
(round 117, fast)       2645 del vars, 8093 del conss, 1070 add conss, 663 chg bounds, 6156 chg sides, 13040 chg coeffs, 5922 upgd conss, 2415 impls, 1751 clqs
(round 118, exhaustive) 2645 del vars, 8093 del conss, 1070 add conss, 663 chg bounds, 6156 chg sides, 13040 chg coeffs, 5938 upgd conss, 2415 impls, 1751 clqs
(round 119, exhaustive) 2671 del vars, 8093 del conss, 1070 add conss, 666 chg bounds, 6156 chg sides, 13040 chg coeffs, 5938 upgd conss, 2607 impls, 1929 clqs
(round 120, fast)       2675 del vars, 8153 del conss, 1070 add conss, 667 chg bounds, 6205 chg sides, 13159 chg coeffs, 5938 upgd conss, 2607 impls, 1935 clqs
(round 121, medium)     2682 del vars, 8153 del conss, 1070 add conss, 667 chg bounds, 6207 chg sides, 13161 chg coeffs, 5938 upgd conss, 2607 impls, 1913 clqs
(round 122, fast)       2682 del vars, 8168 del conss, 1070 add conss, 667 chg bounds, 6207 chg sides, 13161 chg coeffs, 5938 upgd conss, 2607 impls, 1913 clqs
(round 123, exhaustive) 2682 del vars, 8169 del conss, 1070 add conss, 667 chg bounds, 6207 chg sides, 13161 chg coeffs, 5944 upgd conss, 2607 impls, 1913 clqs
(round 124, exhaustive) 2708 del vars, 8169 del conss, 1070 add conss, 674 chg bounds, 6207 chg sides, 13161 chg coeffs, 5944 upgd conss, 2726 impls, 1868 clqs
(round 125, fast)       2712 del vars, 8227 del conss, 1070 add conss, 679 chg bounds, 6392 chg sides, 13481 chg coeffs, 5944 upgd conss, 2726 impls, 1893 clqs
(round 126, fast)       2712 del vars, 8227 del conss, 1070 add conss, 686 chg bounds, 6462 chg sides, 13657 chg coeffs, 5944 upgd conss, 2726 impls, 1893 clqs
(round 127, exhaustive) 2712 del vars, 8239 del conss, 1076 add conss, 686 chg bounds, 6462 chg sides, 13657 chg coeffs, 5944 upgd conss, 2726 impls, 1893 clqs
(round 128, fast)       2718 del vars, 8254 del conss, 1076 add conss, 686 chg bounds, 6462 chg sides, 13657 chg coeffs, 5944 upgd conss, 2726 impls, 1881 clqs
(round 129, exhaustive) 2718 del vars, 8257 del conss, 1076 add conss, 686 chg bounds, 6462 chg sides, 13657 chg coeffs, 5944 upgd conss, 2726 impls, 1881 clqs
(round 130, exhaustive) 2718 del vars, 8257 del conss, 1076 add conss, 686 chg bounds, 6462 chg sides, 13657 chg coeffs, 5958 upgd conss, 2726 impls, 1881 clqs
(round 131, exhaustive) 2743 del vars, 8257 del conss, 1076 add conss, 705 chg bounds, 6462 chg sides, 13657 chg coeffs, 5958 upgd conss, 3247 impls, 2058 clqs
(round 132, fast)       2749 del vars, 8323 del conss, 1076 add conss, 708 chg bounds, 6680 chg sides, 14101 chg coeffs, 5958 upgd conss, 3247 impls, 2080 clqs
(round 133, fast)       2749 del vars, 8323 del conss, 1076 add conss, 708 chg bounds, 6687 chg sides, 14114 chg coeffs, 5958 upgd conss, 3247 impls, 2080 clqs
(round 134, exhaustive) 2749 del vars, 8335 del conss, 1082 add conss, 708 chg bounds, 6687 chg sides, 14114 chg coeffs, 5958 upgd conss, 3247 impls, 2080 clqs
(round 135, fast)       2755 del vars, 8346 del conss, 1082 add conss, 708 chg bounds, 6687 chg sides, 14114 chg coeffs, 5958 upgd conss, 3247 impls, 2066 clqs
(round 136, exhaustive) 2755 del vars, 8347 del conss, 1082 add conss, 708 chg bounds, 6687 chg sides, 14114 chg coeffs, 5971 upgd conss, 3247 impls, 2066 clqs
(round 137, exhaustive) 2781 del vars, 8347 del conss, 1082 add conss, 713 chg bounds, 6687 chg sides, 14114 chg coeffs, 5971 upgd conss, 3392 impls, 2035 clqs
(round 138, fast)       2783 del vars, 8412 del conss, 1082 add conss, 714 chg bounds, 6755 chg sides, 14261 chg coeffs, 5971 upgd conss, 3392 impls, 2053 clqs
(round 139, fast)       2783 del vars, 8412 del conss, 1082 add conss, 714 chg bounds, 6761 chg sides, 14273 chg coeffs, 5971 upgd conss, 3392 impls, 2053 clqs
(round 140, exhaustive) 2783 del vars, 8414 del conss, 1083 add conss, 714 chg bounds, 6761 chg sides, 14273 chg coeffs, 5971 upgd conss, 3392 impls, 2053 clqs
(round 141, exhaustive) 2784 del vars, 8416 del conss, 1083 add conss, 714 chg bounds, 6761 chg sides, 14273 chg coeffs, 5982 upgd conss, 3392 impls, 2051 clqs
(round 142, exhaustive) 2813 del vars, 8416 del conss, 1083 add conss, 730 chg bounds, 6761 chg sides, 14273 chg coeffs, 5982 upgd conss, 3880 impls, 2142 clqs
(round 143, fast)       2819 del vars, 8508 del conss, 1083 add conss, 732 chg bounds, 6912 chg sides, 14555 chg coeffs, 5982 upgd conss, 3880 impls, 2169 clqs
(round 144, fast)       2819 del vars, 8509 del conss, 1083 add conss, 733 chg bounds, 6936 chg sides, 14580 chg coeffs, 5982 upgd conss, 3880 impls, 2169 clqs
(round 145, medium)     2835 del vars, 8509 del conss, 1083 add conss, 733 chg bounds, 6936 chg sides, 14580 chg coeffs, 5982 upgd conss, 3886 impls, 2137 clqs
(round 146, fast)       2835 del vars, 8546 del conss, 1083 add conss, 733 chg bounds, 6936 chg sides, 14580 chg coeffs, 5982 upgd conss, 3886 impls, 2137 clqs
(round 147, exhaustive) 2835 del vars, 8547 del conss, 1083 add conss, 733 chg bounds, 6936 chg sides, 14580 chg coeffs, 5993 upgd conss, 3886 impls, 2137 clqs
(round 148, exhaustive) 2860 del vars, 8547 del conss, 1083 add conss, 753 chg bounds, 6936 chg sides, 14580 chg coeffs, 5993 upgd conss, 4892 impls, 2706 clqs
(round 149, fast)       2861 del vars, 8618 del conss, 1083 add conss, 753 chg bounds, 7125 chg sides, 14940 chg coeffs, 5993 upgd conss, 4892 impls, 2729 clqs
(round 150, medium)     2869 del vars, 8618 del conss, 1083 add conss, 753 chg bounds, 7125 chg sides, 14940 chg coeffs, 5993 upgd conss, 4898 impls, 2705 clqs
(round 151, fast)       2869 del vars, 8635 del conss, 1083 add conss, 753 chg bounds, 7125 chg sides, 14940 chg coeffs, 5993 upgd conss, 4898 impls, 2705 clqs
(round 152, exhaustive) 2869 del vars, 8639 del conss, 1083 add conss, 753 chg bounds, 7125 chg sides, 14940 chg coeffs, 5993 upgd conss, 4898 impls, 2705 clqs
(round 153, exhaustive) 2869 del vars, 8639 del conss, 1083 add conss, 753 chg bounds, 7125 chg sides, 14940 chg coeffs, 6003 upgd conss, 4898 impls, 2705 clqs
   (2.3s) probing: 1000/2518 (39.7%) - 534 fixings, 44 aggregations, 12897 implications, 202 bound changes
(round 154, exhaustive) 2894 del vars, 8639 del conss, 1083 add conss, 753 chg bounds, 7125 chg sides, 14940 chg coeffs, 6003 upgd conss, 9713 impls, 5775 clqs
(round 155, fast)       2895 del vars, 8673 del conss, 1083 add conss, 762 chg bounds, 7258 chg sides, 15150 chg coeffs, 6006 upgd conss, 9719 impls, 5788 clqs
(round 156, fast)       2895 del vars, 8674 del conss, 1083 add conss, 762 chg bounds, 7275 chg sides, 15169 chg coeffs, 6006 upgd conss, 9719 impls, 5790 clqs
(round 157, medium)     2905 del vars, 8674 del conss, 1083 add conss, 762 chg bounds, 7275 chg sides, 15169 chg coeffs, 6006 upgd conss, 9727 impls, 5748 clqs
(round 158, fast)       2905 del vars, 8703 del conss, 1083 add conss, 762 chg bounds, 7275 chg sides, 15169 chg coeffs, 6006 upgd conss, 9727 impls, 5748 clqs
(round 159, exhaustive) 2905 del vars, 8705 del conss, 1083 add conss, 762 chg bounds, 7275 chg sides, 15169 chg coeffs, 6026 upgd conss, 9727 impls, 5748 clqs
(round 160, exhaustive) 2930 del vars, 8705 del conss, 1083 add conss, 775 chg bounds, 7275 chg sides, 15169 chg coeffs, 6026 upgd conss, 10083 impls, 5611 clqs
(round 161, fast)       2938 del vars, 8772 del conss, 1083 add conss, 780 chg bounds, 7422 chg sides, 15488 chg coeffs, 6026 upgd conss, 10125 impls, 5583 clqs
(round 162, fast)       2938 del vars, 8774 del conss, 1083 add conss, 781 chg bounds, 7440 chg sides, 15528 chg coeffs, 6026 upgd conss, 10125 impls, 5583 clqs
(round 163, exhaustive) 2938 del vars, 8792 del conss, 1092 add conss, 781 chg bounds, 7440 chg sides, 15528 chg coeffs, 6026 upgd conss, 10125 impls, 5583 clqs
(round 164, fast)       2947 del vars, 8810 del conss, 1092 add conss, 781 chg bounds, 7440 chg sides, 15528 chg coeffs, 6026 upgd conss, 10129 impls, 5551 clqs
(round 165, exhaustive) 2947 del vars, 8811 del conss, 1092 add conss, 781 chg bounds, 7440 chg sides, 15528 chg coeffs, 6049 upgd conss, 10129 impls, 5551 clqs
(round 166, exhaustive) 2972 del vars, 8811 del conss, 1092 add conss, 803 chg bounds, 7440 chg sides, 15528 chg coeffs, 6049 upgd conss, 10823 impls, 5550 clqs
(round 167, fast)       2985 del vars, 8907 del conss, 1092 add conss, 804 chg bounds, 7640 chg sides, 15891 chg coeffs, 6049 upgd conss, 10840 impls, 5511 clqs
(round 168, fast)       2985 del vars, 8909 del conss, 1092 add conss, 804 chg bounds, 7642 chg sides, 15891 chg coeffs, 6049 upgd conss, 10840 impls, 5511 clqs
(round 169, medium)     3020 del vars, 8909 del conss, 1092 add conss, 804 chg bounds, 7642 chg sides, 15891 chg coeffs, 6049 upgd conss, 10850 impls, 5252 clqs
(round 170, fast)       3020 del vars, 8985 del conss, 1092 add conss, 804 chg bounds, 7642 chg sides, 15891 chg coeffs, 6049 upgd conss, 10850 impls, 5252 clqs
(round 171, exhaustive) 3020 del vars, 8990 del conss, 1093 add conss, 804 chg bounds, 7642 chg sides, 15891 chg coeffs, 6049 upgd conss, 10850 impls, 5252 clqs
(round 172, exhaustive) 3020 del vars, 8990 del conss, 1093 add conss, 804 chg bounds, 7642 chg sides, 15891 chg coeffs, 6069 upgd conss, 10850 impls, 5252 clqs
   (2.8s) probing: 2000/2518 (79.4%) - 604 fixings, 47 aggregations, 20779 implications, 239 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (3.3s) probing: 992/1265 (78.4%) - 604 fixings, 47 aggregations, 27723 implications, 241 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 173, exhaustive) 3021 del vars, 8990 del conss, 1093 add conss, 808 chg bounds, 7642 chg sides, 15892 chg coeffs, 6069 upgd conss, 14092 impls, 7937 clqs
(round 174, fast)       3021 del vars, 8996 del conss, 1093 add conss, 808 chg bounds, 7703 chg sides, 15971 chg coeffs, 6069 upgd conss, 14092 impls, 7937 clqs
(round 175, exhaustive) 3021 del vars, 8999 del conss, 1096 add conss, 808 chg bounds, 7703 chg sides, 15971 chg coeffs, 6069 upgd conss, 14092 impls, 7937 clqs
   (3.4s) probing: 1000/1265 (79.1%) - 604 fixings, 47 aggregations, 27733 implications, 241 bound changes
   (3.4s) probing: 1092/1265 (86.3%) - 604 fixings, 47 aggregations, 27940 implications, 241 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (176 rounds: 176 fast, 92 medium, 84 exhaustive):
 3021 deleted vars, 8999 deleted constraints, 1096 added constraints, 808 tightened bounds, 0 added holes, 7703 changed sides, 15975 changed coefficients
 14251 implications, 7973 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2946 constraints
    347 constraints of type <varbound>
    237 constraints of type <setppc>
    478 constraints of type <and>
    989 constraints of type <linear>
    895 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2959 |3424 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.949696e+06 | 128.85%| unknown
  4.3s|     1 |     0 |  4185 |     - |    44M |   0 |1311 |2959 |3424 |   0 |  0 |  12 |   0 | 8.963773e+05 | 1.949696e+06 | 117.51%| unknown
L 4.4s|     1 |     0 |  4186 |     - |undercov|   0 |1311 |2959 |3424 |   0 |  0 |  12 |   0 | 8.963780e+05 | 1.556480e+06 |  73.64%| unknown
  4.4s|     1 |     0 |  4186 |     - |    44M |   0 |1311 |2959 |3424 |   0 |  0 |  12 |   0 | 8.963780e+05 | 1.556480e+06 |  73.64%| unknown
  4.4s|     1 |     0 |  4186 |     - |    44M |   0 |1311 |2959 |3424 |   0 |  0 |  12 |   0 | 8.963780e+05 | 1.556480e+06 |  73.64%| unknown
* 5.9s|     1 |     0 |  4186 |     - |    LP  |   0 |1311 |2959 |3424 |   0 |  0 |  12 |   0 | 8.963780e+05 | 1.376256e+06 |  53.54%| unknown
  6.2s|     1 |     0 |  5690 |     - |    47M |   0 |1311 |3041 |3522 |  98 |  1 |  12 |   0 | 9.007000e+05 | 1.376256e+06 |  52.80%| unknown
  6.2s|     1 |     0 |  5691 |     - |    47M |   0 |1311 |3041 |3522 |  98 |  1 |  12 |   0 | 9.007000e+05 | 1.376256e+06 |  52.80%| unknown
  6.2s|     1 |     0 |  5691 |     - |    47M |   0 |1311 |3041 |3522 |  98 |  1 |  12 |   0 | 9.007000e+05 | 1.376256e+06 |  52.80%| unknown
 11.7s|     1 |     0 | 20358 |     - |    48M |   0 |1311 |3041 |3583 | 159 |  2 |  12 |   0 | 9.010819e+05 | 1.376256e+06 |  52.73%| unknown
 11.7s|     1 |     0 | 20359 |     - |    48M |   0 |1311 |3041 |3582 | 159 |  2 |  12 |   0 | 9.010820e+05 | 1.376256e+06 |  52.73%| unknown
 35.6s|     1 |     0 | 76775 |     - |    50M |   0 |1311 |3041 |3695 | 272 |  3 |  12 |   0 | 9.011165e+05 | 1.376256e+06 |  52.73%| unknown
 35.6s|     1 |     0 | 76776 |     - |    51M |   0 |1311 |3041 |3695 | 272 |  3 |  12 |   0 | 9.011170e+05 | 1.376256e+06 |  52.73%| unknown
 41.6s|     1 |     0 | 91048 |     - |    51M |   0 |1311 |3041 |3784 | 361 |  4 |  12 |   0 | 9.011197e+05 | 1.376256e+06 |  52.73%| unknown
 41.7s|     1 |     0 | 91051 |     - |    51M |   0 |1311 |3041 |3783 | 361 |  4 |  12 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.9s|     1 |     0 |106517 |     - |    52M |   0 |1311 |3041 |3848 | 426 |  5 |  12 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 65.3s|     1 |     0 |146814 |     - |    52M |   0 |1311 |3041 |3920 | 498 |  6 |  12 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 71.2s|     1 |     0 |159914 |     - |    53M |   0 |1311 |3041 |3980 | 558 |  7 |  12 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 76.6s|     1 |     0 |173999 |     - |    53M |   0 |1311 |3041 |4047 | 625 |  8 |  12 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
