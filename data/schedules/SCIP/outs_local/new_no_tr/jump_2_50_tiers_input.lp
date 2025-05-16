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

read problem <inputs/new_no_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 368 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 370 chg bounds, 1174 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, medium)     2208 del vars, 3725 del conss, 0 add conss, 371 chg bounds, 1182 chg sides, 3172 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 4, fast)       2208 del vars, 4216 del conss, 0 add conss, 372 chg bounds, 1189 chg sides, 3226 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 5, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 373 chg bounds, 1189 chg sides, 3231 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 6, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 373 chg bounds, 1189 chg sides, 3231 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 7, fast)       2208 del vars, 4275 del conss, 0 add conss, 391 chg bounds, 1408 chg sides, 3908 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 8, exhaustive) 2208 del vars, 5652 del conss, 459 add conss, 391 chg bounds, 1408 chg sides, 3908 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 9, exhaustive) 2208 del vars, 5678 del conss, 459 add conss, 391 chg bounds, 1408 chg sides, 3908 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 10, exhaustive) 2234 del vars, 5678 del conss, 459 add conss, 391 chg bounds, 1408 chg sides, 3908 chg coeffs, 7323 upgd conss, 310 impls, 2093 clqs
(round 11, fast)       2240 del vars, 5746 del conss, 459 add conss, 393 chg bounds, 1446 chg sides, 4010 chg coeffs, 7323 upgd conss, 310 impls, 2119 clqs
(round 12, fast)       2240 del vars, 5746 del conss, 459 add conss, 399 chg bounds, 1555 chg sides, 4278 chg coeffs, 7323 upgd conss, 310 impls, 2119 clqs
(round 13, exhaustive) 2240 del vars, 5762 del conss, 467 add conss, 399 chg bounds, 1555 chg sides, 4278 chg coeffs, 7323 upgd conss, 310 impls, 2119 clqs
(round 14, fast)       2248 del vars, 5789 del conss, 467 add conss, 399 chg bounds, 1555 chg sides, 4278 chg coeffs, 7323 upgd conss, 310 impls, 2103 clqs
(round 15, exhaustive) 2248 del vars, 5804 del conss, 467 add conss, 399 chg bounds, 1555 chg sides, 4278 chg coeffs, 7323 upgd conss, 310 impls, 2103 clqs
(round 16, exhaustive) 2248 del vars, 5804 del conss, 467 add conss, 399 chg bounds, 1555 chg sides, 4278 chg coeffs, 7335 upgd conss, 310 impls, 2103 clqs
(round 17, exhaustive) 2274 del vars, 5804 del conss, 467 add conss, 437 chg bounds, 1555 chg sides, 4278 chg coeffs, 7335 upgd conss, 702 impls, 2073 clqs
(round 18, fast)       2277 del vars, 5881 del conss, 467 add conss, 438 chg bounds, 1882 chg sides, 5376 chg coeffs, 7335 upgd conss, 702 impls, 2106 clqs
(round 19, exhaustive) 2277 del vars, 5901 del conss, 477 add conss, 438 chg bounds, 1882 chg sides, 5376 chg coeffs, 7335 upgd conss, 702 impls, 2106 clqs
(round 20, fast)       2287 del vars, 5934 del conss, 477 add conss, 438 chg bounds, 1882 chg sides, 5376 chg coeffs, 7335 upgd conss, 702 impls, 2086 clqs
(round 21, exhaustive) 2287 del vars, 5949 del conss, 477 add conss, 438 chg bounds, 1882 chg sides, 5376 chg coeffs, 7335 upgd conss, 702 impls, 2086 clqs
(round 22, exhaustive) 2287 del vars, 5949 del conss, 477 add conss, 438 chg bounds, 1882 chg sides, 5376 chg coeffs, 7348 upgd conss, 702 impls, 2086 clqs
(round 23, exhaustive) 2313 del vars, 5949 del conss, 477 add conss, 444 chg bounds, 1884 chg sides, 5417 chg coeffs, 7348 upgd conss, 1051 impls, 2055 clqs
(round 24, fast)       2318 del vars, 6025 del conss, 477 add conss, 444 chg bounds, 1936 chg sides, 5647 chg coeffs, 7348 upgd conss, 1051 impls, 2084 clqs
(round 25, exhaustive) 2318 del vars, 6037 del conss, 483 add conss, 444 chg bounds, 1936 chg sides, 5647 chg coeffs, 7348 upgd conss, 1051 impls, 2084 clqs
(round 26, fast)       2324 del vars, 6057 del conss, 483 add conss, 444 chg bounds, 1936 chg sides, 5647 chg coeffs, 7348 upgd conss, 1051 impls, 2072 clqs
(round 27, exhaustive) 2324 del vars, 6066 del conss, 483 add conss, 444 chg bounds, 1936 chg sides, 5647 chg coeffs, 7348 upgd conss, 1051 impls, 2072 clqs
(round 28, exhaustive) 2324 del vars, 6066 del conss, 483 add conss, 444 chg bounds, 1936 chg sides, 5647 chg coeffs, 7361 upgd conss, 1051 impls, 2072 clqs
(round 29, exhaustive) 2349 del vars, 6066 del conss, 483 add conss, 454 chg bounds, 1936 chg sides, 5647 chg coeffs, 7361 upgd conss, 1431 impls, 2043 clqs
(round 30, fast)       2351 del vars, 6141 del conss, 483 add conss, 455 chg bounds, 2042 chg sides, 6098 chg coeffs, 7361 upgd conss, 1431 impls, 2076 clqs
(round 31, exhaustive) 2351 del vars, 6153 del conss, 489 add conss, 455 chg bounds, 2042 chg sides, 6098 chg coeffs, 7361 upgd conss, 1431 impls, 2076 clqs
(round 32, fast)       2357 del vars, 6166 del conss, 489 add conss, 455 chg bounds, 2042 chg sides, 6098 chg coeffs, 7361 upgd conss, 1431 impls, 2064 clqs
(round 33, exhaustive) 2357 del vars, 6171 del conss, 489 add conss, 455 chg bounds, 2042 chg sides, 6098 chg coeffs, 7374 upgd conss, 1431 impls, 2064 clqs
(round 34, exhaustive) 2383 del vars, 6171 del conss, 489 add conss, 459 chg bounds, 2042 chg sides, 6098 chg coeffs, 7374 upgd conss, 1572 impls, 2034 clqs
(round 35, fast)       2385 del vars, 6246 del conss, 489 add conss, 461 chg bounds, 2062 chg sides, 6310 chg coeffs, 7374 upgd conss, 1572 impls, 2072 clqs
(round 36, exhaustive) 2387 del vars, 6252 del conss, 491 add conss, 461 chg bounds, 2062 chg sides, 6310 chg coeffs, 7374 upgd conss, 1572 impls, 2068 clqs
(round 37, exhaustive) 2387 del vars, 6254 del conss, 491 add conss, 461 chg bounds, 2062 chg sides, 6310 chg coeffs, 7387 upgd conss, 1572 impls, 2068 clqs
(round 38, exhaustive) 2415 del vars, 6254 del conss, 491 add conss, 464 chg bounds, 2062 chg sides, 6310 chg coeffs, 7387 upgd conss, 1850 impls, 2033 clqs
(round 39, fast)       2420 del vars, 6338 del conss, 491 add conss, 469 chg bounds, 2109 chg sides, 6630 chg coeffs, 7387 upgd conss, 1850 impls, 2078 clqs
(round 40, fast)       2420 del vars, 6338 del conss, 491 add conss, 471 chg bounds, 2148 chg sides, 6710 chg coeffs, 7387 upgd conss, 1850 impls, 2078 clqs
(round 41, exhaustive) 2420 del vars, 6354 del conss, 499 add conss, 471 chg bounds, 2148 chg sides, 6710 chg coeffs, 7387 upgd conss, 1850 impls, 2078 clqs
(round 42, fast)       2428 del vars, 6374 del conss, 499 add conss, 471 chg bounds, 2148 chg sides, 6710 chg coeffs, 7387 upgd conss, 1850 impls, 2062 clqs
(round 43, exhaustive) 2428 del vars, 6378 del conss, 499 add conss, 471 chg bounds, 2148 chg sides, 6710 chg coeffs, 7401 upgd conss, 1850 impls, 2062 clqs
(round 44, exhaustive) 2455 del vars, 6378 del conss, 499 add conss, 480 chg bounds, 2148 chg sides, 6710 chg coeffs, 7401 upgd conss, 2200 impls, 2023 clqs
(round 45, fast)       2462 del vars, 6464 del conss, 499 add conss, 480 chg bounds, 2254 chg sides, 7097 chg coeffs, 7401 upgd conss, 2200 impls, 2057 clqs
(round 46, medium)     2477 del vars, 6464 del conss, 499 add conss, 480 chg bounds, 2254 chg sides, 7097 chg coeffs, 7401 upgd conss, 2217 impls, 2027 clqs
(round 47, fast)       2477 del vars, 6516 del conss, 499 add conss, 480 chg bounds, 2254 chg sides, 7097 chg coeffs, 7401 upgd conss, 2217 impls, 2027 clqs
(round 48, exhaustive) 2477 del vars, 6517 del conss, 499 add conss, 480 chg bounds, 2254 chg sides, 7097 chg coeffs, 7415 upgd conss, 2217 impls, 2027 clqs
(round 49, exhaustive) 2477 del vars, 6519 del conss, 499 add conss, 481 chg bounds, 2259 chg sides, 7135 chg coeffs, 7415 upgd conss, 2217 impls, 2027 clqs
(round 50, exhaustive) 2505 del vars, 6519 del conss, 499 add conss, 481 chg bounds, 2259 chg sides, 7135 chg coeffs, 7415 upgd conss, 2290 impls, 1993 clqs
(round 51, fast)       2508 del vars, 6590 del conss, 499 add conss, 485 chg bounds, 2267 chg sides, 7276 chg coeffs, 7415 upgd conss, 2290 impls, 2037 clqs
(round 52, fast)       2508 del vars, 6590 del conss, 499 add conss, 485 chg bounds, 2289 chg sides, 7301 chg coeffs, 7415 upgd conss, 2290 impls, 2037 clqs
(round 53, exhaustive) 2508 del vars, 6602 del conss, 505 add conss, 485 chg bounds, 2289 chg sides, 7301 chg coeffs, 7415 upgd conss, 2290 impls, 2037 clqs
(round 54, fast)       2514 del vars, 6616 del conss, 505 add conss, 485 chg bounds, 2289 chg sides, 7301 chg coeffs, 7415 upgd conss, 2290 impls, 2025 clqs
(round 55, exhaustive) 2514 del vars, 6617 del conss, 505 add conss, 485 chg bounds, 2289 chg sides, 7301 chg coeffs, 7429 upgd conss, 2290 impls, 2025 clqs
(round 56, exhaustive) 2543 del vars, 6617 del conss, 505 add conss, 490 chg bounds, 2289 chg sides, 7301 chg coeffs, 7429 upgd conss, 2490 impls, 1986 clqs
(round 57, fast)       2551 del vars, 6704 del conss, 505 add conss, 492 chg bounds, 2364 chg sides, 7584 chg coeffs, 7429 upgd conss, 2490 impls, 2022 clqs
(round 58, fast)       2551 del vars, 6704 del conss, 505 add conss, 497 chg bounds, 2400 chg sides, 7776 chg coeffs, 7429 upgd conss, 2490 impls, 2022 clqs
(round 59, exhaustive) 2551 del vars, 6722 del conss, 514 add conss, 497 chg bounds, 2400 chg sides, 7776 chg coeffs, 7429 upgd conss, 2490 impls, 2022 clqs
(round 60, fast)       2560 del vars, 6743 del conss, 514 add conss, 497 chg bounds, 2400 chg sides, 7776 chg coeffs, 7429 upgd conss, 2490 impls, 2004 clqs
(round 61, exhaustive) 2560 del vars, 6752 del conss, 514 add conss, 497 chg bounds, 2400 chg sides, 7776 chg coeffs, 7429 upgd conss, 2490 impls, 2004 clqs
(round 62, exhaustive) 2560 del vars, 6752 del conss, 514 add conss, 497 chg bounds, 2400 chg sides, 7776 chg coeffs, 7443 upgd conss, 2490 impls, 2004 clqs
(round 63, exhaustive) 2591 del vars, 6752 del conss, 514 add conss, 502 chg bounds, 2400 chg sides, 7776 chg coeffs, 7443 upgd conss, 2642 impls, 1960 clqs
(round 64, fast)       2599 del vars, 6821 del conss, 514 add conss, 507 chg bounds, 2483 chg sides, 8159 chg coeffs, 7443 upgd conss, 2642 impls, 2015 clqs
(round 65, exhaustive) 2599 del vars, 6839 del conss, 523 add conss, 507 chg bounds, 2483 chg sides, 8159 chg coeffs, 7443 upgd conss, 2642 impls, 2015 clqs
(round 66, fast)       2608 del vars, 6863 del conss, 523 add conss, 507 chg bounds, 2483 chg sides, 8159 chg coeffs, 7443 upgd conss, 2642 impls, 1997 clqs
(round 67, exhaustive) 2608 del vars, 6870 del conss, 523 add conss, 507 chg bounds, 2483 chg sides, 8159 chg coeffs, 7443 upgd conss, 2642 impls, 1997 clqs
(round 68, exhaustive) 2608 del vars, 6870 del conss, 523 add conss, 507 chg bounds, 2483 chg sides, 8159 chg coeffs, 7458 upgd conss, 2642 impls, 1997 clqs
(round 69, exhaustive) 2633 del vars, 6870 del conss, 523 add conss, 524 chg bounds, 2483 chg sides, 8159 chg coeffs, 7458 upgd conss, 3151 impls, 1956 clqs
(round 70, fast)       2639 del vars, 6959 del conss, 523 add conss, 525 chg bounds, 2627 chg sides, 8800 chg coeffs, 7458 upgd conss, 3151 impls, 2002 clqs
(round 71, fast)       2639 del vars, 6959 del conss, 523 add conss, 526 chg bounds, 2652 chg sides, 8852 chg coeffs, 7458 upgd conss, 3151 impls, 2002 clqs
(round 72, exhaustive) 2639 del vars, 6979 del conss, 533 add conss, 526 chg bounds, 2652 chg sides, 8852 chg coeffs, 7458 upgd conss, 3151 impls, 2002 clqs
(round 73, fast)       2649 del vars, 7009 del conss, 533 add conss, 526 chg bounds, 2652 chg sides, 8852 chg coeffs, 7458 upgd conss, 3151 impls, 1982 clqs
(round 74, exhaustive) 2649 del vars, 7017 del conss, 533 add conss, 526 chg bounds, 2652 chg sides, 8852 chg coeffs, 7458 upgd conss, 3151 impls, 1982 clqs
(round 75, exhaustive) 2649 del vars, 7017 del conss, 533 add conss, 526 chg bounds, 2652 chg sides, 8852 chg coeffs, 7471 upgd conss, 3151 impls, 1982 clqs
(round 76, exhaustive) 2675 del vars, 7017 del conss, 533 add conss, 533 chg bounds, 2652 chg sides, 8852 chg coeffs, 7471 upgd conss, 3363 impls, 1942 clqs
(round 77, fast)       2676 del vars, 7076 del conss, 533 add conss, 539 chg bounds, 2733 chg sides, 9267 chg coeffs, 7471 upgd conss, 3363 impls, 1977 clqs
(round 78, exhaustive) 2676 del vars, 7088 del conss, 539 add conss, 540 chg bounds, 2736 chg sides, 9307 chg coeffs, 7471 upgd conss, 3363 impls, 1977 clqs
(round 79, fast)       2682 del vars, 7104 del conss, 539 add conss, 540 chg bounds, 2736 chg sides, 9307 chg coeffs, 7471 upgd conss, 3363 impls, 1965 clqs
(round 80, exhaustive) 2682 del vars, 7107 del conss, 539 add conss, 540 chg bounds, 2736 chg sides, 9307 chg coeffs, 7482 upgd conss, 3363 impls, 1965 clqs
(round 81, exhaustive) 2708 del vars, 7107 del conss, 539 add conss, 558 chg bounds, 2736 chg sides, 9307 chg coeffs, 7482 upgd conss, 3774 impls, 1930 clqs
(round 82, fast)       2712 del vars, 7198 del conss, 539 add conss, 560 chg bounds, 2812 chg sides, 9827 chg coeffs, 7482 upgd conss, 3774 impls, 1962 clqs
(round 83, medium)     2729 del vars, 7198 del conss, 539 add conss, 561 chg bounds, 2817 chg sides, 9870 chg coeffs, 7482 upgd conss, 3815 impls, 1928 clqs
(round 84, fast)       2729 del vars, 7253 del conss, 539 add conss, 561 chg bounds, 2817 chg sides, 9870 chg coeffs, 7482 upgd conss, 3815 impls, 1928 clqs
(round 85, exhaustive) 2729 del vars, 7256 del conss, 539 add conss, 561 chg bounds, 2817 chg sides, 9870 chg coeffs, 7495 upgd conss, 3815 impls, 1928 clqs
(round 86, exhaustive) 2755 del vars, 7256 del conss, 539 add conss, 572 chg bounds, 2817 chg sides, 9870 chg coeffs, 7495 upgd conss, 4111 impls, 1883 clqs
(round 87, fast)       2758 del vars, 7344 del conss, 539 add conss, 575 chg bounds, 2935 chg sides, 10373 chg coeffs, 7495 upgd conss, 4111 impls, 1921 clqs
(round 88, fast)       2758 del vars, 7344 del conss, 539 add conss, 577 chg bounds, 2949 chg sides, 10454 chg coeffs, 7495 upgd conss, 4111 impls, 1921 clqs
(round 89, exhaustive) 2758 del vars, 7362 del conss, 548 add conss, 577 chg bounds, 2949 chg sides, 10454 chg coeffs, 7495 upgd conss, 4111 impls, 1921 clqs
(round 90, fast)       2767 del vars, 7386 del conss, 548 add conss, 577 chg bounds, 2949 chg sides, 10454 chg coeffs, 7495 upgd conss, 4111 impls, 1903 clqs
(round 91, exhaustive) 2767 del vars, 7392 del conss, 548 add conss, 577 chg bounds, 2949 chg sides, 10454 chg coeffs, 7495 upgd conss, 4111 impls, 1903 clqs
(round 92, exhaustive) 2767 del vars, 7392 del conss, 548 add conss, 577 chg bounds, 2949 chg sides, 10454 chg coeffs, 7507 upgd conss, 4111 impls, 1903 clqs
(round 93, exhaustive) 2792 del vars, 7392 del conss, 548 add conss, 585 chg bounds, 2949 chg sides, 10454 chg coeffs, 7507 upgd conss, 4277 impls, 1863 clqs
(round 94, fast)       2793 del vars, 7463 del conss, 548 add conss, 588 chg bounds, 3011 chg sides, 10765 chg coeffs, 7507 upgd conss, 4277 impls, 1890 clqs
(round 95, exhaustive) 2794 del vars, 7491 del conss, 560 add conss, 590 chg bounds, 3012 chg sides, 10808 chg coeffs, 7507 upgd conss, 4277 impls, 1888 clqs
(round 96, fast)       2806 del vars, 7521 del conss, 560 add conss, 590 chg bounds, 3012 chg sides, 10808 chg coeffs, 7507 upgd conss, 4277 impls, 1864 clqs
(round 97, exhaustive) 2806 del vars, 7523 del conss, 560 add conss, 590 chg bounds, 3012 chg sides, 10808 chg coeffs, 7516 upgd conss, 4277 impls, 1864 clqs
(round 98, exhaustive) 2834 del vars, 7523 del conss, 560 add conss, 594 chg bounds, 3012 chg sides, 10808 chg coeffs, 7516 upgd conss, 4523 impls, 1827 clqs
(round 99, fast)       2835 del vars, 7601 del conss, 560 add conss, 601 chg bounds, 3120 chg sides, 11183 chg coeffs, 7516 upgd conss, 4523 impls, 1876 clqs
(round 100, fast)       2836 del vars, 7604 del conss, 560 add conss, 604 chg bounds, 3124 chg sides, 11264 chg coeffs, 7516 upgd conss, 4523 impls, 1875 clqs
(round 101, exhaustive) 2836 del vars, 7629 del conss, 572 add conss, 605 chg bounds, 3126 chg sides, 11280 chg coeffs, 7516 upgd conss, 4523 impls, 1875 clqs
(round 102, fast)       2848 del vars, 7662 del conss, 572 add conss, 605 chg bounds, 3126 chg sides, 11280 chg coeffs, 7516 upgd conss, 4523 impls, 1851 clqs
(round 103, exhaustive) 2848 del vars, 7664 del conss, 572 add conss, 605 chg bounds, 3126 chg sides, 11280 chg coeffs, 7529 upgd conss, 4523 impls, 1851 clqs
(round 104, exhaustive) 2873 del vars, 7664 del conss, 572 add conss, 625 chg bounds, 3126 chg sides, 11280 chg coeffs, 7529 upgd conss, 4890 impls, 1844 clqs
(round 105, fast)       2876 del vars, 7755 del conss, 572 add conss, 625 chg bounds, 3295 chg sides, 11878 chg coeffs, 7529 upgd conss, 4890 impls, 1893 clqs
(round 106, exhaustive) 2876 del vars, 7781 del conss, 585 add conss, 625 chg bounds, 3295 chg sides, 11878 chg coeffs, 7529 upgd conss, 4890 impls, 1893 clqs
(round 107, fast)       2889 del vars, 7818 del conss, 585 add conss, 625 chg bounds, 3295 chg sides, 11878 chg coeffs, 7529 upgd conss, 4890 impls, 1867 clqs
(round 108, exhaustive) 2889 del vars, 7824 del conss, 585 add conss, 625 chg bounds, 3295 chg sides, 11878 chg coeffs, 7529 upgd conss, 4890 impls, 1867 clqs
(round 109, exhaustive) 2889 del vars, 7824 del conss, 585 add conss, 625 chg bounds, 3295 chg sides, 11878 chg coeffs, 7541 upgd conss, 4890 impls, 1867 clqs
(round 110, exhaustive) 2915 del vars, 7824 del conss, 585 add conss, 632 chg bounds, 3295 chg sides, 11878 chg coeffs, 7541 upgd conss, 5041 impls, 1856 clqs
(round 111, fast)       2916 del vars, 7890 del conss, 585 add conss, 635 chg bounds, 3360 chg sides, 12177 chg coeffs, 7541 upgd conss, 5041 impls, 1904 clqs
(round 112, fast)       2916 del vars, 7890 del conss, 585 add conss, 637 chg bounds, 3377 chg sides, 12250 chg coeffs, 7541 upgd conss, 5041 impls, 1904 clqs
(round 113, medium)     2927 del vars, 7890 del conss, 585 add conss, 637 chg bounds, 3377 chg sides, 12250 chg coeffs, 7541 upgd conss, 5082 impls, 1880 clqs
(round 114, fast)       2927 del vars, 7920 del conss, 585 add conss, 637 chg bounds, 3377 chg sides, 12250 chg coeffs, 7541 upgd conss, 5082 impls, 1880 clqs
(round 115, exhaustive) 2927 del vars, 7924 del conss, 585 add conss, 637 chg bounds, 3377 chg sides, 12250 chg coeffs, 7548 upgd conss, 5082 impls, 1880 clqs
(round 116, exhaustive) 2953 del vars, 7924 del conss, 585 add conss, 653 chg bounds, 3377 chg sides, 12250 chg coeffs, 7548 upgd conss, 5377 impls, 1880 clqs
(round 117, fast)       2957 del vars, 8030 del conss, 585 add conss, 656 chg bounds, 3541 chg sides, 12791 chg coeffs, 7548 upgd conss, 5377 impls, 1927 clqs
(round 118, exhaustive) 2957 del vars, 8064 del conss, 602 add conss, 656 chg bounds, 3542 chg sides, 12792 chg coeffs, 7548 upgd conss, 5377 impls, 1927 clqs
(round 119, fast)       2974 del vars, 8112 del conss, 602 add conss, 656 chg bounds, 3542 chg sides, 12792 chg coeffs, 7548 upgd conss, 5377 impls, 1891 clqs
(round 120, exhaustive) 2974 del vars, 8115 del conss, 602 add conss, 656 chg bounds, 3542 chg sides, 12792 chg coeffs, 7560 upgd conss, 5377 impls, 1891 clqs
(round 121, exhaustive) 3000 del vars, 8115 del conss, 602 add conss, 673 chg bounds, 3542 chg sides, 12792 chg coeffs, 7560 upgd conss, 5841 impls, 1915 clqs
(round 122, fast)       3002 del vars, 8221 del conss, 602 add conss, 676 chg bounds, 3698 chg sides, 13321 chg coeffs, 7560 upgd conss, 5841 impls, 1979 clqs
(round 123, exhaustive) 3002 del vars, 8242 del conss, 612 add conss, 676 chg bounds, 3699 chg sides, 13321 chg coeffs, 7560 upgd conss, 5841 impls, 1979 clqs
(round 124, fast)       3012 del vars, 8268 del conss, 612 add conss, 676 chg bounds, 3699 chg sides, 13321 chg coeffs, 7560 upgd conss, 5841 impls, 1959 clqs
(round 125, exhaustive) 3012 del vars, 8269 del conss, 612 add conss, 676 chg bounds, 3699 chg sides, 13321 chg coeffs, 7571 upgd conss, 5841 impls, 1959 clqs
(round 126, exhaustive) 3037 del vars, 8269 del conss, 612 add conss, 686 chg bounds, 3699 chg sides, 13321 chg coeffs, 7571 upgd conss, 7225 impls, 2649 clqs
(round 127, fast)       3038 del vars, 8349 del conss, 612 add conss, 686 chg bounds, 3795 chg sides, 13605 chg coeffs, 7571 upgd conss, 7225 impls, 2683 clqs
(round 128, medium)     3053 del vars, 8349 del conss, 612 add conss, 686 chg bounds, 3795 chg sides, 13605 chg coeffs, 7571 upgd conss, 7259 impls, 2647 clqs
(round 129, fast)       3053 del vars, 8379 del conss, 612 add conss, 686 chg bounds, 3795 chg sides, 13605 chg coeffs, 7571 upgd conss, 7259 impls, 2647 clqs
(round 130, exhaustive) 3053 del vars, 8382 del conss, 612 add conss, 686 chg bounds, 3795 chg sides, 13605 chg coeffs, 7578 upgd conss, 7259 impls, 2647 clqs
   (4.3s) probing: 1000/2792 (35.8%) - 507 fixings, 29 aggregations, 9545 implications, 217 bound changes
(round 131, exhaustive) 3078 del vars, 8382 del conss, 612 add conss, 691 chg bounds, 3795 chg sides, 13605 chg coeffs, 7578 upgd conss, 10992 impls, 4289 clqs
(round 132, fast)       3081 del vars, 8446 del conss, 612 add conss, 693 chg bounds, 3882 chg sides, 13815 chg coeffs, 7579 upgd conss, 10992 impls, 4258 clqs
(round 133, medium)     3083 del vars, 8447 del conss, 612 add conss, 693 chg bounds, 3883 chg sides, 13815 chg coeffs, 7579 upgd conss, 10993 impls, 4252 clqs
(round 134, fast)       3083 del vars, 8453 del conss, 612 add conss, 693 chg bounds, 3883 chg sides, 13815 chg coeffs, 7579 upgd conss, 10993 impls, 4252 clqs
(round 135, exhaustive) 3083 del vars, 8458 del conss, 612 add conss, 693 chg bounds, 3883 chg sides, 13815 chg coeffs, 7579 upgd conss, 10993 impls, 4252 clqs
(round 136, exhaustive) 3083 del vars, 8458 del conss, 612 add conss, 693 chg bounds, 3883 chg sides, 13815 chg coeffs, 7595 upgd conss, 10993 impls, 4252 clqs
(round 137, exhaustive) 3085 del vars, 8458 del conss, 612 add conss, 693 chg bounds, 3883 chg sides, 13815 chg coeffs, 7595 upgd conss, 10993 impls, 4252 clqs
(round 138, fast)       3085 del vars, 8458 del conss, 612 add conss, 693 chg bounds, 3906 chg sides, 13881 chg coeffs, 7595 upgd conss, 10993 impls, 4252 clqs
(round 139, exhaustive) 3110 del vars, 8458 del conss, 612 add conss, 698 chg bounds, 3906 chg sides, 13881 chg coeffs, 7595 upgd conss, 11225 impls, 3777 clqs
(round 140, fast)       3112 del vars, 8541 del conss, 612 add conss, 702 chg bounds, 3960 chg sides, 14100 chg coeffs, 7595 upgd conss, 11226 impls, 3814 clqs
(round 141, fast)       3112 del vars, 8543 del conss, 612 add conss, 702 chg bounds, 3973 chg sides, 14111 chg coeffs, 7595 upgd conss, 11226 impls, 3814 clqs
(round 142, exhaustive) 3112 del vars, 8563 del conss, 622 add conss, 702 chg bounds, 3973 chg sides, 14111 chg coeffs, 7595 upgd conss, 11226 impls, 3814 clqs
(round 143, fast)       3122 del vars, 8587 del conss, 622 add conss, 702 chg bounds, 3973 chg sides, 14111 chg coeffs, 7595 upgd conss, 11269 impls, 3767 clqs
(round 144, exhaustive) 3122 del vars, 8589 del conss, 622 add conss, 702 chg bounds, 3973 chg sides, 14111 chg coeffs, 7614 upgd conss, 11269 impls, 3767 clqs
(round 145, exhaustive) 3147 del vars, 8589 del conss, 622 add conss, 707 chg bounds, 3973 chg sides, 14112 chg coeffs, 7614 upgd conss, 11402 impls, 3309 clqs
(round 146, fast)       3151 del vars, 8684 del conss, 622 add conss, 710 chg bounds, 4033 chg sides, 14347 chg coeffs, 7614 upgd conss, 11421 impls, 3312 clqs
(round 147, exhaustive) 3151 del vars, 8703 del conss, 631 add conss, 710 chg bounds, 4034 chg sides, 14347 chg coeffs, 7614 upgd conss, 11421 impls, 3312 clqs
(round 148, fast)       3160 del vars, 8724 del conss, 631 add conss, 710 chg bounds, 4034 chg sides, 14347 chg coeffs, 7614 upgd conss, 11439 impls, 3278 clqs
(round 149, exhaustive) 3160 del vars, 8726 del conss, 631 add conss, 710 chg bounds, 4034 chg sides, 14347 chg coeffs, 7636 upgd conss, 11439 impls, 3278 clqs
(round 150, exhaustive) 3185 del vars, 8726 del conss, 631 add conss, 711 chg bounds, 4034 chg sides, 14347 chg coeffs, 7636 upgd conss, 11543 impls, 3119 clqs
(round 151, fast)       3190 del vars, 8809 del conss, 631 add conss, 720 chg bounds, 4084 chg sides, 14554 chg coeffs, 7636 upgd conss, 11543 impls, 3068 clqs
(round 152, fast)       3191 del vars, 8822 del conss, 631 add conss, 721 chg bounds, 4095 chg sides, 14567 chg coeffs, 7636 upgd conss, 11545 impls, 3063 clqs
(round 153, exhaustive) 3191 del vars, 8828 del conss, 634 add conss, 721 chg bounds, 4095 chg sides, 14567 chg coeffs, 7636 upgd conss, 11545 impls, 3063 clqs
(round 154, fast)       3194 del vars, 8835 del conss, 634 add conss, 721 chg bounds, 4095 chg sides, 14567 chg coeffs, 7636 upgd conss, 11552 impls, 3052 clqs
(round 155, exhaustive) 3194 del vars, 8836 del conss, 634 add conss, 721 chg bounds, 4095 chg sides, 14567 chg coeffs, 7648 upgd conss, 11552 impls, 3052 clqs
   (5.4s) probing: 2000/2792 (71.6%) - 609 fixings, 32 aggregations, 14407 implications, 231 bound changes
(round 156, exhaustive) 3219 del vars, 8836 del conss, 634 add conss, 726 chg bounds, 4095 chg sides, 14567 chg coeffs, 7648 upgd conss, 11807 impls, 3148 clqs
(round 157, fast)       3226 del vars, 8937 del conss, 634 add conss, 730 chg bounds, 4177 chg sides, 14858 chg coeffs, 7648 upgd conss, 11831 impls, 3169 clqs
(round 158, fast)       3226 del vars, 8939 del conss, 634 add conss, 731 chg bounds, 4198 chg sides, 14886 chg coeffs, 7648 upgd conss, 11831 impls, 3169 clqs
(round 159, exhaustive) 3226 del vars, 8959 del conss, 644 add conss, 731 chg bounds, 4198 chg sides, 14886 chg coeffs, 7648 upgd conss, 11831 impls, 3169 clqs
(round 160, fast)       3236 del vars, 8979 del conss, 644 add conss, 731 chg bounds, 4198 chg sides, 14886 chg coeffs, 7648 upgd conss, 11889 impls, 3130 clqs
(round 161, exhaustive) 3236 del vars, 8981 del conss, 644 add conss, 731 chg bounds, 4198 chg sides, 14886 chg coeffs, 7669 upgd conss, 11889 impls, 3130 clqs
(round 162, exhaustive) 3264 del vars, 8981 del conss, 644 add conss, 749 chg bounds, 4198 chg sides, 14886 chg coeffs, 7669 upgd conss, 12332 impls, 2731 clqs
(round 163, fast)       3268 del vars, 9093 del conss, 644 add conss, 749 chg bounds, 4352 chg sides, 15373 chg coeffs, 7669 upgd conss, 12336 impls, 2783 clqs
(round 164, medium)     3309 del vars, 9093 del conss, 644 add conss, 749 chg bounds, 4352 chg sides, 15373 chg coeffs, 7669 upgd conss, 12396 impls, 2626 clqs
(round 165, fast)       3309 del vars, 9191 del conss, 644 add conss, 749 chg bounds, 4352 chg sides, 15373 chg coeffs, 7669 upgd conss, 12396 impls, 2626 clqs
(round 166, exhaustive) 3309 del vars, 9195 del conss, 644 add conss, 749 chg bounds, 4352 chg sides, 15373 chg coeffs, 7688 upgd conss, 12396 impls, 2626 clqs
(round 167, exhaustive) 3335 del vars, 9195 del conss, 644 add conss, 774 chg bounds, 4352 chg sides, 15373 chg coeffs, 7688 upgd conss, 13094 impls, 2622 clqs
(round 168, fast)       3342 del vars, 9311 del conss, 644 add conss, 777 chg bounds, 4593 chg sides, 15979 chg coeffs, 7688 upgd conss, 13102 impls, 2653 clqs
(round 169, fast)       3342 del vars, 9314 del conss, 644 add conss, 777 chg bounds, 4608 chg sides, 15991 chg coeffs, 7688 upgd conss, 13102 impls, 2653 clqs
(round 170, exhaustive) 3342 del vars, 9342 del conss, 658 add conss, 777 chg bounds, 4608 chg sides, 15991 chg coeffs, 7688 upgd conss, 13102 impls, 2653 clqs
(round 171, fast)       3356 del vars, 9374 del conss, 658 add conss, 777 chg bounds, 4608 chg sides, 15991 chg coeffs, 7688 upgd conss, 13126 impls, 2559 clqs
(round 172, exhaustive) 3356 del vars, 9378 del conss, 658 add conss, 777 chg bounds, 4608 chg sides, 15991 chg coeffs, 7707 upgd conss, 13126 impls, 2559 clqs
   (5.9s) probing cycle finished: starting next cycle
(round 173, exhaustive) 3381 del vars, 9378 del conss, 658 add conss, 792 chg bounds, 4608 chg sides, 15991 chg coeffs, 7707 upgd conss, 14100 impls, 2955 clqs
(round 174, fast)       3381 del vars, 9451 del conss, 658 add conss, 792 chg bounds, 4712 chg sides, 16278 chg coeffs, 7707 upgd conss, 14100 impls, 2973 clqs
(round 175, medium)     3393 del vars, 9451 del conss, 658 add conss, 792 chg bounds, 4712 chg sides, 16278 chg coeffs, 7707 upgd conss, 14102 impls, 2924 clqs
(round 176, fast)       3393 del vars, 9480 del conss, 658 add conss, 792 chg bounds, 4712 chg sides, 16278 chg coeffs, 7707 upgd conss, 14102 impls, 2924 clqs
(round 177, exhaustive) 3393 del vars, 9482 del conss, 658 add conss, 792 chg bounds, 4712 chg sides, 16278 chg coeffs, 7711 upgd conss, 14102 impls, 2924 clqs
   (6.5s) probing: 1000/1661 (60.2%) - 683 fixings, 53 aggregations, 21586 implications, 296 bound changes
   (6.5s) probing: 1137/1661 (68.5%) - 683 fixings, 53 aggregations, 21721 implications, 296 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 104 medium, 96 exhaustive):
 3393 deleted vars, 9482 deleted constraints, 658 added constraints, 795 tightened bounds, 0 added holes, 4712 changed sides, 16278 changed coefficients
 15861 implications, 3728 cliques
presolved problem has 1684 variables (1633 bin, 51 int, 0 impl, 0 cont) and 4945 constraints
    422 constraints of type <varbound>
    498 constraints of type <setppc>
    257 constraints of type <and>
   1279 constraints of type <linear>
   2489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |   279 |     - | vbounds|   0 |1684 |4968 |5202 |   0 |  0 |  22 |   0 | 3.686400e+04 | 1.136640e+05 | 208.33%| unknown
  8.0s|     1 |     0 |  6143 |     - |    50M |   0 |1684 |4970 |5202 |   0 |  0 |  24 |   0 | 5.537684e+04 | 1.136640e+05 | 105.26%| unknown
  8.0s|     1 |     0 |  6144 |     - |    50M |   0 |1684 |4970 |5202 |   0 |  0 |  24 |   0 | 5.537700e+04 | 1.136640e+05 | 105.25%| unknown
  8.8s|     1 |     0 |  7330 |     - |    53M |   0 |1684 |4970 |5267 |  65 |  1 |  24 |   0 | 5.537700e+04 | 1.136640e+05 | 105.25%| unknown
  9.4s|     1 |     0 |  8218 |     - |    54M |   0 |1684 |4970 |5312 | 110 |  2 |  24 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
  9.4s|     1 |     0 |  8218 |     - |    54M |   0 |1684 |4970 |5312 | 110 |  2 |  24 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
  9.9s|     1 |     0 |  8568 |     - |    54M |   0 |1684 |4970 |5342 | 140 |  3 |  24 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 10.3s|     1 |     0 |  8719 |     - |    55M |   0 |1684 |4970 |5359 | 157 |  4 |  24 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 10.8s|     1 |     0 |  8814 |     - |    56M |   0 |1684 |4970 |5371 | 169 |  5 |  24 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 11.2s|     1 |     0 |  8938 |     - |    57M |   0 |1684 |4970 |5376 | 174 |  6 |  24 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 11.6s|     1 |     0 |  9022 |     - |    57M |   0 |1684 |4971 |5383 | 181 |  7 |  25 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 12.0s|     1 |     0 |  9104 |     - |    58M |   0 |1684 |4971 |5393 | 191 |  8 |  25 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 12.4s|     1 |     0 |  9119 |     - |    58M |   0 |1684 |4971 |5399 | 197 |  9 |  25 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 12.9s|     1 |     0 |  9123 |     - |    59M |   0 |1684 |4971 |5401 | 199 | 10 |  25 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 12.9s|     1 |     0 |  9162 |     - |    60M |   0 |1684 |4971 |5402 | 200 | 11 |  25 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 |  9163 |     - |    60M |   0 |1684 |4971 |5403 | 201 | 12 |  25 |   0 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
d18.0s|     1 |     0 | 34773 |     - |conflict|   0 |1684 |4992 |5403 |   0 | 12 |  46 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 18.6s|     1 |     0 | 34992 |     - |    60M |   0 |1684 |4992 |5403 | 201 | 12 |  46 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 18.6s|     1 |     0 | 35001 |     - |    61M |   0 |1684 |4994 |5407 | 205 | 13 |  48 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 20.3s|     1 |     2 | 35025 |     - |    61M |   0 |1684 |4994 |5407 | 205 | 14 |  48 |  12 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
d25.1s|    13 |    14 | 53444 |3712.6 |adaptive|   7 |1684 |4994 |5288 |   0 |  2 |  48 |  12 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d71.1s|    23 |    24 |142540 |6074.9 |distribu|   7 |1684 |4996 |5318 |   0 |  2 |  50 |  33 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
d88.5s|    49 |    50 |202565 |4034.8 |guideddi|   9 |1684 |5009 |5305 |   0 |  2 |  67 |  33 | 5.632000e+04 | 6.963200e+04 |  23.64%| unknown
d98.6s|    71 |    72 |234125 |3217.6 |linesear|  11 |1684 |5037 |5278 |   0 |  2 |  95 |  33 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
*99.4s|    72 |    71 |234175 |3173.0 |    LP  |  11 |1684 |5037 |5282 | 412 |  0 |  95 |  33 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
d 112s|    85 |    86 |260378 |2993.9 |guideddi|  11 |1684 |5094 |5285 |   0 |  1 | 152 |  33 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
d 113s|    87 |    86 |263745 |2963.4 |adaptive|  11 |1684 |5093 |5282 |   0 |  2 | 152 |  33 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
  122s|   100 |    99 |282397 |2762.7 |    72M |  11 |1684 |5132 |5287 | 518 |  2 | 191 |  33 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
d 132s|   117 |   113 |310175 |2597.3 |adaptive|  12 |1684 |5179 |5287 |   0 |  2 | 239 |  33 | 5.632000e+04 | 6.451200e+04 |  14.55%|   2.48%
* 151s|   142 |   132 |358485 |2479.4 |    LP  |  13 |1684 |5242 |5289 |1039 |  0 | 309 |  33 | 5.632000e+04 | 6.348800e+04 |  12.73%|   3.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  264s|   200 |   182 |605848 |2999.8 |   115M |  13 |1684 |5386 |5357 |2058 |  4 | 461 |  66 | 5.632000e+04 | 6.348800e+04 |  12.73%|   6.34%
* 354s|   235 |   187 |807448 |3412.6 |    LP  |  13 |1684 |5530 |5282 |2521 |  0 | 612 | 103 | 5.632000e+04 | 6.246400e+04 |  10.91%|  11.81%
d 359s|   244 |   184 |822907 |3349.9 |adaptive|  13 |1684 |5540 |5291 |   0 |  2 | 631 | 103 | 5.632000e+04 | 6.144000e+04 |   9.09%|  13.62%
  398s|   300 |   206 |918622 |3042.6 |   129M |  14 |1684 |5641 |5284 |3341 |  2 | 757 | 148 | 5.632000e+04 | 6.144000e+04 |   9.09%|  24.61%
  800s|   400 |   256 |  1772k|4420.0 |   149M |  15 |1684 |5800 |5360 |6390 |  2 |1026 | 435 | 5.632000e+04 | 6.144000e+04 |   9.09%|  30.64%
  936s|   500 |   299 |  2122k|4236.0 |   159M |  15 |1684 |5951 |   0 |8727 |  0 |1333 | 505 | 5.632000e+04 | 6.144000e+04 |   9.09%|  38.04%
d1059s|   561 |   318 |  2396k|4264.3 |guideddi|  15 |1684 |5964 |5378 |   0 |  2 |1446 | 643 | 5.632000e+04 | 6.041600e+04 |   7.27%|  42.29%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 578
Primal Bound       : +6.04160000000000e+04 (14 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 7.27 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_30                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 6 	(obj:0)
s_8                                                 7 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               17 	(obj:0)
s_18                                               15 	(obj:0)
s_9                                                12 	(obj:0)
s_7                                                 9 	(obj:0)
s_12                                               10 	(obj:0)
s_17                                               11 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               19 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               14 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               18 	(obj:0)
s_23                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_29                                               27 	(obj:0)
s_32                                               29 	(obj:0)
s_22                                               28 	(obj:0)
s_27                                               32 	(obj:0)
s_26                                               25 	(obj:0)
s_31                                               26 	(obj:0)
s_28                                               30 	(obj:0)
s_30                                               39 	(obj:0)
s_34                                               31 	(obj:0)
s_35                                               40 	(obj:0)
s_33                                               38 	(obj:0)
s_37                                               33 	(obj:0)
s_40                                               34 	(obj:0)
s_41                                               41 	(obj:0)
s_39                                               45 	(obj:0)
s_38                                               44 	(obj:0)
s_42                                               36 	(obj:0)
s_45                                               48 	(obj:0)
s_44                                               37 	(obj:0)
s_43                                               35 	(obj:0)
s_36                                               47 	(obj:0)
s_46                                               49 	(obj:0)
s_49                                               43 	(obj:0)
s_47                                               42 	(obj:0)
s_50                                               50 	(obj:0)
s_48                                               46 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       6.51 (included in solving)
  reading          :       0.03
  copying          :       0.40 (36 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 1684 (1633 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4945 initial, 5965 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16507 constraint, 7430 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.29       0.00     94          0          0          0          0          0       1775        658          0          0
  implics          :       0.01       0.00    104          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    178          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    178        325          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    178        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.37       0.00     30        683         53          0        296          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        232          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    273          0          0          0         44          0         66          0         66          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.21       0.00    345          0        199          0          0          0        712          0          0          0
  and              :       0.07       0.00    241          0         82          0          0          0         83          0          0         83
  linear           :       0.42       0.01    251        208       1143          0        455          0       4898          0       4646      14487
  logicor          :       1.02       0.00    304          4          0          0          0          0       1948          0          0       1708
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         21          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        523          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0        523          0          0         22          0          0        173          0          0         22        976
  varbound         :        422        422         13      53444          0          0          0         17       5053        296          0          0          0          0          0
  knapsack         :          0+         9          0      26264          0          0          0          0         70          7        107          0          0          0          0
  setppc           :        498+       502         13      53141          0          0          0         17        149          8       3285          0          0          0          0
  and              :        257        257       1082      53133          0          0          0         15        334         39       6116       2439       1331          0          0
  linear           :       1279+      1311         13      53094          0          0          0         17      13640        862      22708          0          0          0          0
  logicor          :       2489+      2527         13      31515          0          0          0         14       1317        160       7259          0          0          0          0
  bounddisjunction :          0+       962          0      14079          0          0          0          0        282         49        537          0          0          0          0
  benders          :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     117.97       0.00       0.00       0.00     117.97       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.07       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.33       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.43       0.00       0.12       0.26       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       2.67       0.01       0.01       2.43       0.00       0.00       0.00       0.00       0.01       0.21
  logicor          :       0.49       0.00       0.01       0.43       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.21       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3772          0          0          4
  redcost          :       2019          0          0        617
  rootredcost      :         13          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      29490       3799         46       5627
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.37       0.00       4.37       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.55       0.00       0.02       0.44       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        682        364          -       1643       19.8         98        8.0          -          -          -
  infeasible LP    :       0.03         44         43          -        262       24.0          4        6.8         43       42.5          0
  bound exceed. LP :       0.05         26         24          -         50       10.5          9        8.7         24       29.7        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1429       15.8          -          -         67          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.33          -        527         26          -          -       5610      33573          -          -          -          -          -    (maximal pool size:       2600)
  aggregation      :       0.95       0.00        240         13          0          0         30         46          0         20         20          0          0
  > cmir           :          -          -          -          -          -          -          -         46          0         20         20          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         13         13          0          0         12         88          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      73.50       0.00        220         10          0          0       6517      17295       3804       3176       3020        156          0
  > gomorymi       :          -          -          -          -          -          -          -       9399       3285       1439       1298        141          -
  > strongcg       :          -          -          -          -          -          -          -       7896        519       1737       1722         15          -
  impliedbounds    :       0.24       0.00        250         13          0          0       2518      11471          0       3810       3810          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        250         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.26       0.00         32          1          0        558          0          0          0          0          0          0        114
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.24       0.00        215         13          0          0        447       4673        111       2345       2276         69          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        652         13      10685          0      29242        205          0        584
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
  relpscost        :     117.97       0.00        523          0          0          0        173          0         48        976
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      46.03       0.00         55          4          4
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.55       0.00         37          1          1
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.37       0.00         11          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.63       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      31.82       0.00         17          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      32.67       0.00         35          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      42.41       0.00         30          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      21.07       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.59       0.00         27          0          0
  randrounding     :       0.09       0.00         15          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :      13.95       0.00          4          0          0
  rounding         :       0.20       0.00        415          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.72       0.00        200          0          0
  simplerounding   :       0.02       0.00       1417          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.13       0.00          1          1          1
  veclendiving     :       8.36       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        488          0          0
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
  primal LP        :     223.67        110     532221   66527.62    2379.51       0.16        102
  dual LP          :    1116.38       1472    2951550    2302.30    2643.85       0.28        190
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     443.54         16    1033159   64572.44    2329.35
  diving/probing LP:     239.62        675     711586    1054.20    2969.63
  strong branching :     114.70        658     475162     722.13    4142.63          -          -        832
    (at root node) :          -         12       5247     437.25          -
  conflict analysis:       0.03         12        120      10.00    3442.54
B&B Tree           :
  number of runs   :          1
  nodes            :        578 (488 internal, 90 leaves)
  feasible leaves  :          0
  infeas. leaves   :         85
  objective leaves :          4
  nodes (total)    :        578 (488 internal, 90 leaves)
  nodes left       :        327
  max depth        :         15
  max depth (total):         15
  backtracks       :        297 (51.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         23
  repropagations   :        113 (2973 domain reductions, 15 cutoffs)
  avg switch length:       7.68
  switching time   :       0.78
Root Node          :
  First LP value   : +5.53768421052632e+04
  First LP Iters   :       5864 (4554.80 Iter/sec)
  First LP Time    :       1.29
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       8893
  Root LP Estimate : +8.34113866253053e+04
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +1.13664000000000e+05   (in run 1, after 1 nodes, 6.68 seconds, depth 41, found by <vbounds>)
  Gap First Sol.   :     208.33 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 561 nodes, 1059.29 seconds, depth 81, found by <guideddiving>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       7.27 %
Integrals          :      Total       Avg%
  primal-dual      :   17379.13       9.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
