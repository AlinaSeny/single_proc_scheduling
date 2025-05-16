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

read problem <inputs/new_no_tr/order/dag15_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 327 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 355 chg bounds, 1412 chg sides, 3294 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 374 chg bounds, 1659 chg sides, 4157 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 385 chg bounds, 1751 chg sides, 4726 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 390 chg bounds, 1790 chg sides, 4989 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, medium)     1591 del vars, 2923 del conss, 0 add conss, 390 chg bounds, 1792 chg sides, 5116 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 7, fast)       1591 del vars, 3058 del conss, 0 add conss, 390 chg bounds, 1792 chg sides, 5116 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 8, exhaustive) 1591 del vars, 3107 del conss, 0 add conss, 391 chg bounds, 1792 chg sides, 5116 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 9, exhaustive) 1591 del vars, 3107 del conss, 0 add conss, 391 chg bounds, 1792 chg sides, 5116 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 10, fast)       1591 del vars, 3107 del conss, 0 add conss, 429 chg bounds, 2547 chg sides, 6484 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 11, fast)       1591 del vars, 3107 del conss, 0 add conss, 444 chg bounds, 2729 chg sides, 7130 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 12, exhaustive) 1591 del vars, 6989 del conss, 1294 add conss, 444 chg bounds, 2729 chg sides, 7130 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 13, exhaustive) 1591 del vars, 7012 del conss, 1294 add conss, 444 chg bounds, 2729 chg sides, 7130 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 14, exhaustive) 1619 del vars, 7012 del conss, 1294 add conss, 444 chg bounds, 2729 chg sides, 7130 chg coeffs, 6949 upgd conss, 180 impls, 3196 clqs
(round 15, fast)       1640 del vars, 7037 del conss, 1294 add conss, 444 chg bounds, 2729 chg sides, 7148 chg coeffs, 6949 upgd conss, 180 impls, 3178 clqs
(round 16, exhaustive) 1640 del vars, 7037 del conss, 1294 add conss, 444 chg bounds, 2729 chg sides, 7148 chg coeffs, 6956 upgd conss, 180 impls, 3178 clqs
(round 17, exhaustive) 1685 del vars, 7037 del conss, 1294 add conss, 445 chg bounds, 2729 chg sides, 7148 chg coeffs, 6956 upgd conss, 331 impls, 3086 clqs
(round 18, fast)       1703 del vars, 7075 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7225 chg coeffs, 6956 upgd conss, 331 impls, 3085 clqs
(round 19, exhaustive) 1703 del vars, 7075 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7225 chg coeffs, 6968 upgd conss, 331 impls, 3085 clqs
(round 20, exhaustive) 1730 del vars, 7075 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7225 chg coeffs, 6968 upgd conss, 393 impls, 3029 clqs
(round 21, fast)       1751 del vars, 7111 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7252 chg coeffs, 6968 upgd conss, 393 impls, 3014 clqs
(round 22, exhaustive) 1751 del vars, 7111 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7252 chg coeffs, 6977 upgd conss, 393 impls, 3014 clqs
(round 23, exhaustive) 1776 del vars, 7111 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7252 chg coeffs, 6977 upgd conss, 530 impls, 2964 clqs
(round 24, fast)       1791 del vars, 7148 del conss, 1294 add conss, 445 chg bounds, 2748 chg sides, 7283 chg coeffs, 6977 upgd conss, 530 impls, 2962 clqs
(round 25, exhaustive) 1792 del vars, 7151 del conss, 1295 add conss, 445 chg bounds, 2748 chg sides, 7283 chg coeffs, 6986 upgd conss, 530 impls, 2960 clqs
(round 26, exhaustive) 1820 del vars, 7152 del conss, 1295 add conss, 466 chg bounds, 2748 chg sides, 7283 chg coeffs, 6986 upgd conss, 738 impls, 2909 clqs
(round 27, fast)       1833 del vars, 7191 del conss, 1295 add conss, 466 chg bounds, 2992 chg sides, 8158 chg coeffs, 6986 upgd conss, 738 impls, 2912 clqs
(round 28, exhaustive) 1833 del vars, 7197 del conss, 1298 add conss, 466 chg bounds, 2992 chg sides, 8158 chg coeffs, 6986 upgd conss, 738 impls, 2912 clqs
(round 29, fast)       1836 del vars, 7203 del conss, 1298 add conss, 466 chg bounds, 2992 chg sides, 8158 chg coeffs, 6986 upgd conss, 738 impls, 2906 clqs
(round 30, exhaustive) 1836 del vars, 7203 del conss, 1298 add conss, 466 chg bounds, 2992 chg sides, 8158 chg coeffs, 6997 upgd conss, 738 impls, 2906 clqs
(round 31, exhaustive) 1865 del vars, 7203 del conss, 1298 add conss, 466 chg bounds, 2992 chg sides, 8158 chg coeffs, 6997 upgd conss, 859 impls, 2855 clqs
(round 32, fast)       1883 del vars, 7253 del conss, 1298 add conss, 466 chg bounds, 2992 chg sides, 8190 chg coeffs, 6997 upgd conss, 859 impls, 2858 clqs
(round 33, exhaustive) 1883 del vars, 7263 del conss, 1303 add conss, 466 chg bounds, 2992 chg sides, 8190 chg coeffs, 6997 upgd conss, 859 impls, 2858 clqs
(round 34, fast)       1888 del vars, 7275 del conss, 1303 add conss, 466 chg bounds, 2992 chg sides, 8190 chg coeffs, 6997 upgd conss, 859 impls, 2848 clqs
(round 35, exhaustive) 1888 del vars, 7275 del conss, 1303 add conss, 466 chg bounds, 2992 chg sides, 8190 chg coeffs, 7008 upgd conss, 859 impls, 2848 clqs
(round 36, exhaustive) 1923 del vars, 7275 del conss, 1303 add conss, 470 chg bounds, 2992 chg sides, 8190 chg coeffs, 7008 upgd conss, 968 impls, 2781 clqs
(round 37, fast)       1934 del vars, 7326 del conss, 1303 add conss, 470 chg bounds, 3126 chg sides, 8373 chg coeffs, 7008 upgd conss, 968 impls, 2781 clqs
(round 38, exhaustive) 1934 del vars, 7330 del conss, 1305 add conss, 470 chg bounds, 3126 chg sides, 8373 chg coeffs, 7008 upgd conss, 968 impls, 2781 clqs
(round 39, exhaustive) 1936 del vars, 7336 del conss, 1305 add conss, 470 chg bounds, 3126 chg sides, 8373 chg coeffs, 7008 upgd conss, 968 impls, 2777 clqs
(round 40, exhaustive) 1936 del vars, 7336 del conss, 1305 add conss, 470 chg bounds, 3126 chg sides, 8373 chg coeffs, 7019 upgd conss, 968 impls, 2777 clqs
(round 41, exhaustive) 1963 del vars, 7336 del conss, 1305 add conss, 473 chg bounds, 3126 chg sides, 8373 chg coeffs, 7019 upgd conss, 1064 impls, 2725 clqs
(round 42, fast)       1974 del vars, 7383 del conss, 1305 add conss, 474 chg bounds, 3140 chg sides, 8544 chg coeffs, 7019 upgd conss, 1064 impls, 2734 clqs
(round 43, fast)       1974 del vars, 7383 del conss, 1305 add conss, 483 chg bounds, 3247 chg sides, 8888 chg coeffs, 7019 upgd conss, 1064 impls, 2734 clqs
(round 44, fast)       1974 del vars, 7383 del conss, 1305 add conss, 486 chg bounds, 3269 chg sides, 8998 chg coeffs, 7019 upgd conss, 1064 impls, 2734 clqs
(round 45, exhaustive) 1974 del vars, 7389 del conss, 1308 add conss, 486 chg bounds, 3269 chg sides, 8998 chg coeffs, 7019 upgd conss, 1064 impls, 2734 clqs
(round 46, fast)       1977 del vars, 7396 del conss, 1308 add conss, 486 chg bounds, 3269 chg sides, 8998 chg coeffs, 7019 upgd conss, 1064 impls, 2728 clqs
(round 47, exhaustive) 1977 del vars, 7401 del conss, 1308 add conss, 486 chg bounds, 3269 chg sides, 8998 chg coeffs, 7019 upgd conss, 1064 impls, 2728 clqs
(round 48, exhaustive) 1977 del vars, 7401 del conss, 1308 add conss, 486 chg bounds, 3269 chg sides, 8998 chg coeffs, 7027 upgd conss, 1064 impls, 2728 clqs
(round 49, exhaustive) 2006 del vars, 7401 del conss, 1308 add conss, 490 chg bounds, 3269 chg sides, 8998 chg coeffs, 7027 upgd conss, 1429 impls, 2669 clqs
(round 50, fast)       2018 del vars, 7456 del conss, 1308 add conss, 490 chg bounds, 3309 chg sides, 9196 chg coeffs, 7027 upgd conss, 1429 impls, 2686 clqs
(round 51, exhaustive) 2018 del vars, 7462 del conss, 1311 add conss, 490 chg bounds, 3309 chg sides, 9196 chg coeffs, 7027 upgd conss, 1429 impls, 2686 clqs
(round 52, fast)       2021 del vars, 7469 del conss, 1311 add conss, 490 chg bounds, 3309 chg sides, 9196 chg coeffs, 7027 upgd conss, 1429 impls, 2680 clqs
(round 53, exhaustive) 2021 del vars, 7472 del conss, 1311 add conss, 490 chg bounds, 3309 chg sides, 9196 chg coeffs, 7037 upgd conss, 1429 impls, 2680 clqs
(round 54, exhaustive) 2050 del vars, 7472 del conss, 1311 add conss, 495 chg bounds, 3309 chg sides, 9196 chg coeffs, 7037 upgd conss, 1475 impls, 2622 clqs
(round 55, fast)       2061 del vars, 7537 del conss, 1311 add conss, 497 chg bounds, 3357 chg sides, 9485 chg coeffs, 7037 upgd conss, 1475 impls, 2648 clqs
(round 56, fast)       2061 del vars, 7537 del conss, 1311 add conss, 504 chg bounds, 3449 chg sides, 9754 chg coeffs, 7037 upgd conss, 1475 impls, 2648 clqs
(round 57, fast)       2061 del vars, 7537 del conss, 1311 add conss, 507 chg bounds, 3471 chg sides, 9858 chg coeffs, 7037 upgd conss, 1475 impls, 2648 clqs
(round 58, exhaustive) 2061 del vars, 7543 del conss, 1314 add conss, 507 chg bounds, 3471 chg sides, 9858 chg coeffs, 7037 upgd conss, 1475 impls, 2648 clqs
(round 59, fast)       2064 del vars, 7549 del conss, 1314 add conss, 507 chg bounds, 3471 chg sides, 9858 chg coeffs, 7037 upgd conss, 1475 impls, 2642 clqs
(round 60, exhaustive) 2064 del vars, 7549 del conss, 1314 add conss, 507 chg bounds, 3471 chg sides, 9858 chg coeffs, 7048 upgd conss, 1475 impls, 2642 clqs
(round 61, exhaustive) 2092 del vars, 7549 del conss, 1314 add conss, 510 chg bounds, 3471 chg sides, 9858 chg coeffs, 7048 upgd conss, 1620 impls, 2596 clqs
(round 62, fast)       2106 del vars, 7597 del conss, 1314 add conss, 512 chg bounds, 3500 chg sides, 10036 chg coeffs, 7048 upgd conss, 1620 impls, 2594 clqs
(round 63, fast)       2106 del vars, 7597 del conss, 1314 add conss, 523 chg bounds, 3604 chg sides, 10440 chg coeffs, 7048 upgd conss, 1620 impls, 2594 clqs
(round 64, fast)       2106 del vars, 7597 del conss, 1314 add conss, 526 chg bounds, 3626 chg sides, 10542 chg coeffs, 7048 upgd conss, 1620 impls, 2594 clqs
(round 65, exhaustive) 2106 del vars, 7607 del conss, 1319 add conss, 526 chg bounds, 3626 chg sides, 10542 chg coeffs, 7048 upgd conss, 1620 impls, 2594 clqs
(round 66, fast)       2111 del vars, 7621 del conss, 1319 add conss, 526 chg bounds, 3626 chg sides, 10542 chg coeffs, 7048 upgd conss, 1620 impls, 2584 clqs
(round 67, exhaustive) 2111 del vars, 7625 del conss, 1319 add conss, 526 chg bounds, 3626 chg sides, 10542 chg coeffs, 7061 upgd conss, 1620 impls, 2584 clqs
(round 68, exhaustive) 2138 del vars, 7625 del conss, 1319 add conss, 526 chg bounds, 3626 chg sides, 10542 chg coeffs, 7061 upgd conss, 1696 impls, 2539 clqs
(round 69, fast)       2159 del vars, 7664 del conss, 1319 add conss, 529 chg bounds, 3642 chg sides, 10639 chg coeffs, 7061 upgd conss, 1696 impls, 2525 clqs
(round 70, fast)       2159 del vars, 7664 del conss, 1319 add conss, 539 chg bounds, 3740 chg sides, 11006 chg coeffs, 7061 upgd conss, 1696 impls, 2525 clqs
(round 71, fast)       2159 del vars, 7664 del conss, 1319 add conss, 542 chg bounds, 3762 chg sides, 11104 chg coeffs, 7061 upgd conss, 1696 impls, 2525 clqs
(round 72, exhaustive) 2159 del vars, 7674 del conss, 1324 add conss, 542 chg bounds, 3762 chg sides, 11104 chg coeffs, 7061 upgd conss, 1696 impls, 2525 clqs
(round 73, fast)       2164 del vars, 7684 del conss, 1324 add conss, 542 chg bounds, 3762 chg sides, 11104 chg coeffs, 7061 upgd conss, 1696 impls, 2515 clqs
(round 74, exhaustive) 2164 del vars, 7685 del conss, 1324 add conss, 542 chg bounds, 3762 chg sides, 11104 chg coeffs, 7075 upgd conss, 1696 impls, 2515 clqs
(round 75, fast)       2164 del vars, 7685 del conss, 1324 add conss, 543 chg bounds, 3778 chg sides, 11146 chg coeffs, 7075 upgd conss, 1696 impls, 2515 clqs
(round 76, exhaustive) 2191 del vars, 7686 del conss, 1324 add conss, 551 chg bounds, 3778 chg sides, 11146 chg coeffs, 7075 upgd conss, 1736 impls, 2468 clqs
(round 77, fast)       2207 del vars, 7731 del conss, 1324 add conss, 552 chg bounds, 3831 chg sides, 11447 chg coeffs, 7075 upgd conss, 1736 impls, 2460 clqs
(round 78, fast)       2207 del vars, 7731 del conss, 1324 add conss, 556 chg bounds, 3888 chg sides, 11600 chg coeffs, 7075 upgd conss, 1736 impls, 2460 clqs
(round 79, fast)       2207 del vars, 7731 del conss, 1324 add conss, 559 chg bounds, 3910 chg sides, 11694 chg coeffs, 7075 upgd conss, 1736 impls, 2460 clqs
(round 80, exhaustive) 2207 del vars, 7737 del conss, 1327 add conss, 559 chg bounds, 3910 chg sides, 11694 chg coeffs, 7075 upgd conss, 1736 impls, 2460 clqs
(round 81, fast)       2210 del vars, 7744 del conss, 1327 add conss, 559 chg bounds, 3910 chg sides, 11694 chg coeffs, 7075 upgd conss, 1736 impls, 2454 clqs
(round 82, exhaustive) 2210 del vars, 7746 del conss, 1327 add conss, 559 chg bounds, 3910 chg sides, 11694 chg coeffs, 7086 upgd conss, 1736 impls, 2454 clqs
(round 83, exhaustive) 2247 del vars, 7746 del conss, 1327 add conss, 559 chg bounds, 3910 chg sides, 11694 chg coeffs, 7086 upgd conss, 1744 impls, 2398 clqs
(round 84, fast)       2265 del vars, 7802 del conss, 1327 add conss, 562 chg bounds, 3936 chg sides, 11809 chg coeffs, 7086 upgd conss, 1744 impls, 2394 clqs
(round 85, fast)       2265 del vars, 7802 del conss, 1327 add conss, 565 chg bounds, 3946 chg sides, 11913 chg coeffs, 7086 upgd conss, 1744 impls, 2394 clqs
(round 86, exhaustive) 2265 del vars, 7816 del conss, 1334 add conss, 565 chg bounds, 3946 chg sides, 11913 chg coeffs, 7086 upgd conss, 1744 impls, 2394 clqs
(round 87, fast)       2272 del vars, 7831 del conss, 1334 add conss, 565 chg bounds, 3946 chg sides, 11913 chg coeffs, 7086 upgd conss, 1744 impls, 2380 clqs
(round 88, exhaustive) 2272 del vars, 7833 del conss, 1334 add conss, 565 chg bounds, 3946 chg sides, 11913 chg coeffs, 7105 upgd conss, 1744 impls, 2380 clqs
(round 89, exhaustive) 2299 del vars, 7833 del conss, 1334 add conss, 565 chg bounds, 3946 chg sides, 11913 chg coeffs, 7105 upgd conss, 1850 impls, 2339 clqs
(round 90, fast)       2315 del vars, 7870 del conss, 1334 add conss, 569 chg bounds, 3969 chg sides, 12019 chg coeffs, 7105 upgd conss, 1850 impls, 2327 clqs
(round 91, fast)       2315 del vars, 7870 del conss, 1334 add conss, 577 chg bounds, 4065 chg sides, 12304 chg coeffs, 7105 upgd conss, 1850 impls, 2327 clqs
(round 92, fast)       2315 del vars, 7870 del conss, 1334 add conss, 580 chg bounds, 4087 chg sides, 12392 chg coeffs, 7105 upgd conss, 1850 impls, 2327 clqs
(round 93, exhaustive) 2315 del vars, 7874 del conss, 1336 add conss, 580 chg bounds, 4087 chg sides, 12392 chg coeffs, 7105 upgd conss, 1850 impls, 2327 clqs
(round 94, fast)       2317 del vars, 7879 del conss, 1336 add conss, 580 chg bounds, 4087 chg sides, 12392 chg coeffs, 7105 upgd conss, 1850 impls, 2323 clqs
(round 95, exhaustive) 2317 del vars, 7879 del conss, 1336 add conss, 580 chg bounds, 4087 chg sides, 12392 chg coeffs, 7119 upgd conss, 1850 impls, 2323 clqs
(round 96, exhaustive) 2342 del vars, 7879 del conss, 1336 add conss, 581 chg bounds, 4087 chg sides, 12392 chg coeffs, 7119 upgd conss, 1996 impls, 2290 clqs
(round 97, fast)       2352 del vars, 7912 del conss, 1336 add conss, 585 chg bounds, 4143 chg sides, 12531 chg coeffs, 7119 upgd conss, 1996 impls, 2292 clqs
(round 98, fast)       2352 del vars, 7912 del conss, 1336 add conss, 605 chg bounds, 4375 chg sides, 13173 chg coeffs, 7119 upgd conss, 1996 impls, 2292 clqs
(round 99, fast)       2352 del vars, 7912 del conss, 1336 add conss, 611 chg bounds, 4431 chg sides, 13375 chg coeffs, 7119 upgd conss, 1996 impls, 2292 clqs
(round 100, exhaustive) 2352 del vars, 7920 del conss, 1340 add conss, 611 chg bounds, 4431 chg sides, 13375 chg coeffs, 7119 upgd conss, 1996 impls, 2292 clqs
(round 101, fast)       2356 del vars, 7930 del conss, 1340 add conss, 611 chg bounds, 4431 chg sides, 13375 chg coeffs, 7119 upgd conss, 1996 impls, 2284 clqs
(round 102, exhaustive) 2356 del vars, 7934 del conss, 1340 add conss, 611 chg bounds, 4431 chg sides, 13375 chg coeffs, 7134 upgd conss, 1996 impls, 2284 clqs
(round 103, exhaustive) 2383 del vars, 7934 del conss, 1340 add conss, 614 chg bounds, 4431 chg sides, 13375 chg coeffs, 7134 upgd conss, 2201 impls, 2242 clqs
(round 104, fast)       2400 del vars, 7985 del conss, 1340 add conss, 615 chg bounds, 4475 chg sides, 13532 chg coeffs, 7134 upgd conss, 2201 impls, 2240 clqs
(round 105, exhaustive) 2400 del vars, 7993 del conss, 1344 add conss, 616 chg bounds, 4476 chg sides, 13566 chg coeffs, 7134 upgd conss, 2201 impls, 2240 clqs
(round 106, fast)       2404 del vars, 8005 del conss, 1344 add conss, 616 chg bounds, 4476 chg sides, 13566 chg coeffs, 7134 upgd conss, 2201 impls, 2232 clqs
(round 107, exhaustive) 2404 del vars, 8007 del conss, 1344 add conss, 616 chg bounds, 4476 chg sides, 13566 chg coeffs, 7148 upgd conss, 2201 impls, 2232 clqs
(round 108, fast)       2404 del vars, 8007 del conss, 1344 add conss, 617 chg bounds, 4507 chg sides, 13606 chg coeffs, 7148 upgd conss, 2201 impls, 2232 clqs
(round 109, exhaustive) 2431 del vars, 8008 del conss, 1344 add conss, 621 chg bounds, 4507 chg sides, 13606 chg coeffs, 7148 upgd conss, 2320 impls, 2182 clqs
(round 110, fast)       2442 del vars, 8056 del conss, 1344 add conss, 624 chg bounds, 4557 chg sides, 13821 chg coeffs, 7148 upgd conss, 2320 impls, 2190 clqs
(round 111, fast)       2442 del vars, 8056 del conss, 1344 add conss, 629 chg bounds, 4614 chg sides, 14001 chg coeffs, 7148 upgd conss, 2320 impls, 2190 clqs
(round 112, fast)       2442 del vars, 8056 del conss, 1344 add conss, 630 chg bounds, 4619 chg sides, 14027 chg coeffs, 7148 upgd conss, 2320 impls, 2190 clqs
(round 113, exhaustive) 2443 del vars, 8062 del conss, 1345 add conss, 630 chg bounds, 4619 chg sides, 14027 chg coeffs, 7148 upgd conss, 2320 impls, 2188 clqs
(round 114, exhaustive) 2443 del vars, 8063 del conss, 1345 add conss, 630 chg bounds, 4619 chg sides, 14027 chg coeffs, 7160 upgd conss, 2320 impls, 2188 clqs
(round 115, exhaustive) 2469 del vars, 8063 del conss, 1345 add conss, 631 chg bounds, 4619 chg sides, 14027 chg coeffs, 7160 upgd conss, 2387 impls, 2141 clqs
(round 116, fast)       2481 del vars, 8110 del conss, 1345 add conss, 632 chg bounds, 4622 chg sides, 14103 chg coeffs, 7160 upgd conss, 2387 impls, 2150 clqs
(round 117, fast)       2481 del vars, 8110 del conss, 1345 add conss, 633 chg bounds, 4627 chg sides, 14131 chg coeffs, 7160 upgd conss, 2387 impls, 2150 clqs
(round 118, exhaustive) 2481 del vars, 8120 del conss, 1350 add conss, 633 chg bounds, 4627 chg sides, 14131 chg coeffs, 7160 upgd conss, 2387 impls, 2150 clqs
(round 119, fast)       2486 del vars, 8132 del conss, 1350 add conss, 633 chg bounds, 4627 chg sides, 14131 chg coeffs, 7160 upgd conss, 2387 impls, 2140 clqs
(round 120, exhaustive) 2486 del vars, 8132 del conss, 1350 add conss, 633 chg bounds, 4627 chg sides, 14131 chg coeffs, 7174 upgd conss, 2387 impls, 2140 clqs
(round 121, fast)       2486 del vars, 8132 del conss, 1350 add conss, 635 chg bounds, 4663 chg sides, 14208 chg coeffs, 7174 upgd conss, 2387 impls, 2140 clqs
(round 122, exhaustive) 2513 del vars, 8132 del conss, 1350 add conss, 636 chg bounds, 4663 chg sides, 14208 chg coeffs, 7174 upgd conss, 2489 impls, 2098 clqs
(round 123, fast)       2531 del vars, 8182 del conss, 1350 add conss, 640 chg bounds, 4710 chg sides, 14359 chg coeffs, 7174 upgd conss, 2489 impls, 2096 clqs
(round 124, fast)       2531 del vars, 8182 del conss, 1350 add conss, 652 chg bounds, 4816 chg sides, 14747 chg coeffs, 7174 upgd conss, 2489 impls, 2096 clqs
(round 125, fast)       2531 del vars, 8182 del conss, 1350 add conss, 655 chg bounds, 4838 chg sides, 14821 chg coeffs, 7174 upgd conss, 2489 impls, 2096 clqs
(round 126, exhaustive) 2531 del vars, 8188 del conss, 1353 add conss, 655 chg bounds, 4838 chg sides, 14821 chg coeffs, 7174 upgd conss, 2489 impls, 2096 clqs
(round 127, fast)       2534 del vars, 8195 del conss, 1353 add conss, 655 chg bounds, 4838 chg sides, 14821 chg coeffs, 7174 upgd conss, 2489 impls, 2090 clqs
(round 128, exhaustive) 2534 del vars, 8197 del conss, 1353 add conss, 655 chg bounds, 4838 chg sides, 14821 chg coeffs, 7188 upgd conss, 2489 impls, 2090 clqs
(round 129, exhaustive) 2562 del vars, 8197 del conss, 1353 add conss, 655 chg bounds, 4838 chg sides, 14821 chg coeffs, 7188 upgd conss, 2575 impls, 2049 clqs
(round 130, fast)       2579 del vars, 8258 del conss, 1353 add conss, 657 chg bounds, 4844 chg sides, 14899 chg coeffs, 7188 upgd conss, 2575 impls, 2049 clqs
(round 131, exhaustive) 2579 del vars, 8264 del conss, 1356 add conss, 658 chg bounds, 4845 chg sides, 14930 chg coeffs, 7188 upgd conss, 2575 impls, 2049 clqs
(round 132, fast)       2582 del vars, 8272 del conss, 1356 add conss, 658 chg bounds, 4845 chg sides, 14930 chg coeffs, 7188 upgd conss, 2575 impls, 2043 clqs
(round 133, exhaustive) 2582 del vars, 8272 del conss, 1356 add conss, 658 chg bounds, 4845 chg sides, 14930 chg coeffs, 7203 upgd conss, 2575 impls, 2043 clqs
(round 134, fast)       2582 del vars, 8272 del conss, 1356 add conss, 659 chg bounds, 4854 chg sides, 14967 chg coeffs, 7203 upgd conss, 2575 impls, 2043 clqs
(round 135, exhaustive) 2611 del vars, 8273 del conss, 1356 add conss, 662 chg bounds, 4854 chg sides, 14967 chg coeffs, 7203 upgd conss, 2637 impls, 2005 clqs
(round 136, fast)       2618 del vars, 8339 del conss, 1356 add conss, 666 chg bounds, 4928 chg sides, 15201 chg coeffs, 7203 upgd conss, 2637 impls, 2037 clqs
(round 137, fast)       2618 del vars, 8339 del conss, 1356 add conss, 666 chg bounds, 4934 chg sides, 15208 chg coeffs, 7203 upgd conss, 2637 impls, 2037 clqs
(round 138, medium)     2638 del vars, 8339 del conss, 1356 add conss, 666 chg bounds, 4934 chg sides, 15208 chg coeffs, 7203 upgd conss, 2637 impls, 1997 clqs
(round 139, fast)       2638 del vars, 8395 del conss, 1356 add conss, 666 chg bounds, 4934 chg sides, 15208 chg coeffs, 7203 upgd conss, 2637 impls, 1997 clqs
(round 140, exhaustive) 2638 del vars, 8395 del conss, 1356 add conss, 666 chg bounds, 4934 chg sides, 15208 chg coeffs, 7217 upgd conss, 2637 impls, 1997 clqs
(round 141, exhaustive) 2667 del vars, 8395 del conss, 1356 add conss, 666 chg bounds, 4934 chg sides, 15208 chg coeffs, 7217 upgd conss, 2650 impls, 1951 clqs
(round 142, fast)       2673 del vars, 8442 del conss, 1356 add conss, 671 chg bounds, 4955 chg sides, 15315 chg coeffs, 7217 upgd conss, 2650 impls, 1963 clqs
(round 143, fast)       2677 del vars, 8449 del conss, 1356 add conss, 679 chg bounds, 4978 chg sides, 15412 chg coeffs, 7217 upgd conss, 2650 impls, 1952 clqs
(round 144, fast)       2681 del vars, 8456 del conss, 1356 add conss, 680 chg bounds, 4981 chg sides, 15439 chg coeffs, 7217 upgd conss, 2650 impls, 1945 clqs
(round 145, exhaustive) 2681 del vars, 8463 del conss, 1359 add conss, 680 chg bounds, 4982 chg sides, 15439 chg coeffs, 7217 upgd conss, 2650 impls, 1945 clqs
(round 146, fast)       2684 del vars, 8469 del conss, 1359 add conss, 680 chg bounds, 4982 chg sides, 15439 chg coeffs, 7217 upgd conss, 2650 impls, 1939 clqs
(round 147, exhaustive) 2684 del vars, 8469 del conss, 1359 add conss, 680 chg bounds, 4982 chg sides, 15439 chg coeffs, 7233 upgd conss, 2650 impls, 1939 clqs
(round 148, exhaustive) 2718 del vars, 8469 del conss, 1359 add conss, 688 chg bounds, 4982 chg sides, 15439 chg coeffs, 7233 upgd conss, 2813 impls, 1905 clqs
(round 149, fast)       2732 del vars, 8557 del conss, 1359 add conss, 688 chg bounds, 5041 chg sides, 15667 chg coeffs, 7233 upgd conss, 2813 impls, 1925 clqs
(round 150, exhaustive) 2733 del vars, 8560 del conss, 1360 add conss, 688 chg bounds, 5041 chg sides, 15667 chg coeffs, 7233 upgd conss, 2813 impls, 1923 clqs
(round 151, exhaustive) 2733 del vars, 8562 del conss, 1360 add conss, 688 chg bounds, 5041 chg sides, 15667 chg coeffs, 7249 upgd conss, 2813 impls, 1923 clqs
(round 152, exhaustive) 2759 del vars, 8562 del conss, 1360 add conss, 694 chg bounds, 5041 chg sides, 15667 chg coeffs, 7249 upgd conss, 3014 impls, 1950 clqs
(round 153, fast)       2766 del vars, 8621 del conss, 1360 add conss, 696 chg bounds, 5135 chg sides, 15911 chg coeffs, 7249 upgd conss, 3014 impls, 1983 clqs
(round 154, fast)       2766 del vars, 8621 del conss, 1360 add conss, 705 chg bounds, 5235 chg sides, 16157 chg coeffs, 7249 upgd conss, 3014 impls, 1983 clqs
(round 155, fast)       2766 del vars, 8621 del conss, 1360 add conss, 707 chg bounds, 5252 chg sides, 16207 chg coeffs, 7249 upgd conss, 3014 impls, 1983 clqs
(round 156, exhaustive) 2766 del vars, 8639 del conss, 1369 add conss, 707 chg bounds, 5252 chg sides, 16207 chg coeffs, 7249 upgd conss, 3014 impls, 1983 clqs
(round 157, fast)       2775 del vars, 8663 del conss, 1369 add conss, 707 chg bounds, 5252 chg sides, 16207 chg coeffs, 7249 upgd conss, 3014 impls, 1965 clqs
(round 158, exhaustive) 2775 del vars, 8663 del conss, 1369 add conss, 707 chg bounds, 5252 chg sides, 16207 chg coeffs, 7262 upgd conss, 3014 impls, 1965 clqs
(round 159, exhaustive) 2807 del vars, 8663 del conss, 1369 add conss, 726 chg bounds, 5252 chg sides, 16207 chg coeffs, 7262 upgd conss, 3255 impls, 1922 clqs
(round 160, fast)       2824 del vars, 8781 del conss, 1369 add conss, 727 chg bounds, 5473 chg sides, 16711 chg coeffs, 7262 upgd conss, 3255 impls, 1930 clqs
(round 161, fast)       2826 del vars, 8788 del conss, 1369 add conss, 730 chg bounds, 5509 chg sides, 16759 chg coeffs, 7262 upgd conss, 3255 impls, 1914 clqs
(round 162, fast)       2828 del vars, 8792 del conss, 1369 add conss, 730 chg bounds, 5510 chg sides, 16761 chg coeffs, 7262 upgd conss, 3255 impls, 1912 clqs
(round 163, medium)     2856 del vars, 8792 del conss, 1369 add conss, 730 chg bounds, 5510 chg sides, 16761 chg coeffs, 7262 upgd conss, 3261 impls, 1835 clqs
(round 164, fast)       2856 del vars, 8852 del conss, 1369 add conss, 730 chg bounds, 5510 chg sides, 16761 chg coeffs, 7262 upgd conss, 3261 impls, 1835 clqs
(round 165, exhaustive) 2856 del vars, 8854 del conss, 1369 add conss, 730 chg bounds, 5510 chg sides, 16761 chg coeffs, 7269 upgd conss, 3261 impls, 1835 clqs
(round 166, exhaustive) 2881 del vars, 8854 del conss, 1369 add conss, 734 chg bounds, 5510 chg sides, 16761 chg coeffs, 7269 upgd conss, 3373 impls, 1830 clqs
(round 167, fast)       2890 del vars, 8913 del conss, 1369 add conss, 737 chg bounds, 5572 chg sides, 16932 chg coeffs, 7269 upgd conss, 3373 impls, 1841 clqs
(round 168, fast)       2893 del vars, 8924 del conss, 1369 add conss, 740 chg bounds, 5578 chg sides, 16958 chg coeffs, 7269 upgd conss, 3373 impls, 1822 clqs
(round 169, fast)       2899 del vars, 8941 del conss, 1369 add conss, 744 chg bounds, 5582 chg sides, 16972 chg coeffs, 7269 upgd conss, 3373 impls, 1782 clqs
(round 170, fast)       2903 del vars, 8949 del conss, 1369 add conss, 745 chg bounds, 5586 chg sides, 16984 chg coeffs, 7269 upgd conss, 3373 impls, 1778 clqs
(round 171, fast)       2903 del vars, 8954 del conss, 1369 add conss, 745 chg bounds, 5591 chg sides, 16984 chg coeffs, 7269 upgd conss, 3373 impls, 1778 clqs
(round 172, exhaustive) 2903 del vars, 8966 del conss, 1375 add conss, 745 chg bounds, 5591 chg sides, 16984 chg coeffs, 7269 upgd conss, 3373 impls, 1778 clqs
(round 173, fast)       2909 del vars, 8981 del conss, 1375 add conss, 745 chg bounds, 5591 chg sides, 16984 chg coeffs, 7269 upgd conss, 3373 impls, 1766 clqs
(round 174, exhaustive) 2909 del vars, 8983 del conss, 1375 add conss, 745 chg bounds, 5591 chg sides, 16984 chg coeffs, 7283 upgd conss, 3373 impls, 1766 clqs
(round 175, exhaustive) 2934 del vars, 8983 del conss, 1375 add conss, 750 chg bounds, 5591 chg sides, 16984 chg coeffs, 7283 upgd conss, 3886 impls, 2477 clqs
(round 176, fast)       2939 del vars, 9035 del conss, 1375 add conss, 754 chg bounds, 5628 chg sides, 17128 chg coeffs, 7283 upgd conss, 3886 impls, 2475 clqs
(round 177, fast)       2939 del vars, 9037 del conss, 1375 add conss, 763 chg bounds, 5710 chg sides, 17329 chg coeffs, 7283 upgd conss, 3886 impls, 2475 clqs
(round 178, fast)       2939 del vars, 9040 del conss, 1375 add conss, 763 chg bounds, 5717 chg sides, 17335 chg coeffs, 7283 upgd conss, 3886 impls, 2475 clqs
(round 179, medium)     2950 del vars, 9040 del conss, 1375 add conss, 763 chg bounds, 5717 chg sides, 17335 chg coeffs, 7283 upgd conss, 3886 impls, 2450 clqs
(round 180, fast)       2950 del vars, 9069 del conss, 1375 add conss, 763 chg bounds, 5717 chg sides, 17335 chg coeffs, 7283 upgd conss, 3886 impls, 2450 clqs
(round 181, exhaustive) 2950 del vars, 9074 del conss, 1376 add conss, 763 chg bounds, 5717 chg sides, 17335 chg coeffs, 7283 upgd conss, 3886 impls, 2450 clqs
(round 182, exhaustive) 2950 del vars, 9074 del conss, 1376 add conss, 763 chg bounds, 5717 chg sides, 17335 chg coeffs, 7291 upgd conss, 3886 impls, 2450 clqs
(round 183, exhaustive) 2976 del vars, 9074 del conss, 1376 add conss, 767 chg bounds, 5717 chg sides, 17335 chg coeffs, 7291 upgd conss, 4183 impls, 2479 clqs
(round 184, fast)       2984 del vars, 9143 del conss, 1376 add conss, 770 chg bounds, 5812 chg sides, 17567 chg coeffs, 7291 upgd conss, 4183 impls, 2501 clqs
(round 185, fast)       2984 del vars, 9145 del conss, 1376 add conss, 772 chg bounds, 5832 chg sides, 17625 chg coeffs, 7291 upgd conss, 4183 impls, 2501 clqs
(round 186, exhaustive) 2984 del vars, 9161 del conss, 1384 add conss, 772 chg bounds, 5832 chg sides, 17625 chg coeffs, 7291 upgd conss, 4183 impls, 2501 clqs
(round 187, fast)       2992 del vars, 9183 del conss, 1384 add conss, 772 chg bounds, 5832 chg sides, 17625 chg coeffs, 7291 upgd conss, 4183 impls, 2485 clqs
(round 188, exhaustive) 2992 del vars, 9183 del conss, 1384 add conss, 772 chg bounds, 5832 chg sides, 17625 chg coeffs, 7303 upgd conss, 4183 impls, 2485 clqs
(round 189, exhaustive) 3018 del vars, 9183 del conss, 1384 add conss, 780 chg bounds, 5832 chg sides, 17625 chg coeffs, 7303 upgd conss, 5024 impls, 3348 clqs
(round 190, fast)       3025 del vars, 9258 del conss, 1384 add conss, 783 chg bounds, 5915 chg sides, 17833 chg coeffs, 7303 upgd conss, 5048 impls, 3354 clqs
(round 191, fast)       3025 del vars, 9260 del conss, 1384 add conss, 784 chg bounds, 5921 chg sides, 17848 chg coeffs, 7303 upgd conss, 5048 impls, 3354 clqs
(round 192, medium)     3043 del vars, 9260 del conss, 1384 add conss, 784 chg bounds, 5921 chg sides, 17848 chg coeffs, 7303 upgd conss, 5072 impls, 3305 clqs
(round 193, fast)       3043 del vars, 9304 del conss, 1384 add conss, 784 chg bounds, 5921 chg sides, 17848 chg coeffs, 7303 upgd conss, 5072 impls, 3305 clqs
(round 194, exhaustive) 3043 del vars, 9307 del conss, 1387 add conss, 784 chg bounds, 5921 chg sides, 17848 chg coeffs, 7303 upgd conss, 5072 impls, 3305 clqs
(round 195, exhaustive) 3043 del vars, 9307 del conss, 1387 add conss, 784 chg bounds, 5921 chg sides, 17848 chg coeffs, 7315 upgd conss, 5072 impls, 3305 clqs
(round 196, exhaustive) 3068 del vars, 9307 del conss, 1387 add conss, 789 chg bounds, 5921 chg sides, 17848 chg coeffs, 7315 upgd conss, 5567 impls, 3418 clqs
(round 197, fast)       3072 del vars, 9378 del conss, 1387 add conss, 790 chg bounds, 5972 chg sides, 17988 chg coeffs, 7315 upgd conss, 5567 impls, 3430 clqs
(round 198, fast)       3082 del vars, 9394 del conss, 1387 add conss, 809 chg bounds, 6059 chg sides, 18206 chg coeffs, 7315 upgd conss, 5595 impls, 3185 clqs
(round 199, fast)       3088 del vars, 9423 del conss, 1387 add conss, 814 chg bounds, 6066 chg sides, 18242 chg coeffs, 7315 upgd conss, 5595 impls, 3109 clqs
(round 200, fast)       3089 del vars, 9440 del conss, 1387 add conss, 814 chg bounds, 6072 chg sides, 18243 chg coeffs, 7315 upgd conss, 5600 impls, 3101 clqs
(round 201, exhaustive) 3089 del vars, 9444 del conss, 1389 add conss, 814 chg bounds, 6072 chg sides, 18243 chg coeffs, 7315 upgd conss, 5600 impls, 3101 clqs
(round 202, fast)       3091 del vars, 9448 del conss, 1389 add conss, 814 chg bounds, 6072 chg sides, 18243 chg coeffs, 7315 upgd conss, 5600 impls, 3097 clqs
(round 203, exhaustive) 3091 del vars, 9449 del conss, 1389 add conss, 814 chg bounds, 6072 chg sides, 18243 chg coeffs, 7323 upgd conss, 5600 impls, 3097 clqs
(round 204, exhaustive) 3093 del vars, 9449 del conss, 1389 add conss, 814 chg bounds, 6072 chg sides, 18243 chg coeffs, 7323 upgd conss, 5600 impls, 3097 clqs
(round 205, fast)       3093 del vars, 9449 del conss, 1389 add conss, 815 chg bounds, 6100 chg sides, 18298 chg coeffs, 7323 upgd conss, 5600 impls, 3097 clqs
(round 206, fast)       3095 del vars, 9451 del conss, 1389 add conss, 818 chg bounds, 6108 chg sides, 18321 chg coeffs, 7323 upgd conss, 5600 impls, 3042 clqs
(round 207, exhaustive) 3096 del vars, 9453 del conss, 1389 add conss, 818 chg bounds, 6108 chg sides, 18322 chg coeffs, 7325 upgd conss, 5600 impls, 3034 clqs
   (2.8s) probing: 1000/3017 (33.1%) - 832 fixings, 36 aggregations, 12809 implications, 122 bound changes
(round 208, exhaustive) 3121 del vars, 9453 del conss, 1389 add conss, 821 chg bounds, 6108 chg sides, 18322 chg coeffs, 7325 upgd conss, 12399 impls, 6998 clqs
(round 209, fast)       3121 del vars, 9508 del conss, 1389 add conss, 822 chg bounds, 6161 chg sides, 18427 chg coeffs, 7326 upgd conss, 12399 impls, 6999 clqs
(round 210, exhaustive) 3122 del vars, 9510 del conss, 1390 add conss, 822 chg bounds, 6161 chg sides, 18427 chg coeffs, 7326 upgd conss, 12399 impls, 6996 clqs
(round 211, fast)       3122 del vars, 9513 del conss, 1390 add conss, 822 chg bounds, 6161 chg sides, 18427 chg coeffs, 7326 upgd conss, 12399 impls, 6996 clqs
(round 212, exhaustive) 3122 del vars, 9513 del conss, 1390 add conss, 822 chg bounds, 6161 chg sides, 18427 chg coeffs, 7338 upgd conss, 12399 impls, 6996 clqs
(round 213, exhaustive) 3147 del vars, 9513 del conss, 1390 add conss, 827 chg bounds, 6161 chg sides, 18427 chg coeffs, 7338 upgd conss, 12442 impls, 6759 clqs
(round 214, fast)       3153 del vars, 9564 del conss, 1390 add conss, 834 chg bounds, 6271 chg sides, 18700 chg coeffs, 7338 upgd conss, 12477 impls, 6746 clqs
(round 215, fast)       3153 del vars, 9570 del conss, 1390 add conss, 839 chg bounds, 6323 chg sides, 18839 chg coeffs, 7338 upgd conss, 12477 impls, 6746 clqs
(round 216, fast)       3154 del vars, 9573 del conss, 1390 add conss, 841 chg bounds, 6336 chg sides, 18868 chg coeffs, 7338 upgd conss, 12477 impls, 6577 clqs
(round 217, fast)       3154 del vars, 9574 del conss, 1390 add conss, 842 chg bounds, 6338 chg sides, 18875 chg coeffs, 7338 upgd conss, 12477 impls, 6577 clqs
(round 218, fast)       3154 del vars, 9578 del conss, 1390 add conss, 842 chg bounds, 6345 chg sides, 18880 chg coeffs, 7338 upgd conss, 12477 impls, 6577 clqs
(round 219, exhaustive) 3154 del vars, 9604 del conss, 1403 add conss, 842 chg bounds, 6345 chg sides, 18880 chg coeffs, 7338 upgd conss, 12477 impls, 6577 clqs
(round 220, fast)       3167 del vars, 9637 del conss, 1403 add conss, 842 chg bounds, 6345 chg sides, 18880 chg coeffs, 7338 upgd conss, 12483 impls, 6534 clqs
(round 221, exhaustive) 3167 del vars, 9638 del conss, 1403 add conss, 842 chg bounds, 6345 chg sides, 18880 chg coeffs, 7363 upgd conss, 12483 impls, 6534 clqs
(round 222, exhaustive) 3192 del vars, 9638 del conss, 1403 add conss, 856 chg bounds, 6345 chg sides, 18880 chg coeffs, 7363 upgd conss, 12637 impls, 6446 clqs
(round 223, fast)       3197 del vars, 9722 del conss, 1403 add conss, 861 chg bounds, 6487 chg sides, 19206 chg coeffs, 7363 upgd conss, 12648 impls, 6468 clqs
(round 224, fast)       3197 del vars, 9729 del conss, 1403 add conss, 864 chg bounds, 6523 chg sides, 19282 chg coeffs, 7363 upgd conss, 12648 impls, 6468 clqs
(round 225, exhaustive) 3197 del vars, 9753 del conss, 1415 add conss, 864 chg bounds, 6523 chg sides, 19282 chg coeffs, 7363 upgd conss, 12648 impls, 6468 clqs
(round 226, fast)       3209 del vars, 9784 del conss, 1415 add conss, 864 chg bounds, 6523 chg sides, 19282 chg coeffs, 7363 upgd conss, 12653 impls, 6426 clqs
(round 227, exhaustive) 3209 del vars, 9784 del conss, 1415 add conss, 864 chg bounds, 6523 chg sides, 19282 chg coeffs, 7386 upgd conss, 12653 impls, 6426 clqs
(round 228, exhaustive) 3234 del vars, 9784 del conss, 1415 add conss, 874 chg bounds, 6523 chg sides, 19282 chg coeffs, 7386 upgd conss, 12831 impls, 6258 clqs
(round 229, fast)       3238 del vars, 9871 del conss, 1415 add conss, 881 chg bounds, 6647 chg sides, 19581 chg coeffs, 7386 upgd conss, 12838 impls, 6243 clqs
(round 230, fast)       3238 del vars, 9881 del conss, 1415 add conss, 883 chg bounds, 6666 chg sides, 19617 chg coeffs, 7386 upgd conss, 12838 impls, 6243 clqs
(round 231, fast)       3238 del vars, 9884 del conss, 1415 add conss, 883 chg bounds, 6669 chg sides, 19619 chg coeffs, 7386 upgd conss, 12838 impls, 6243 clqs
(round 232, exhaustive) 3238 del vars, 9908 del conss, 1427 add conss, 883 chg bounds, 6669 chg sides, 19619 chg coeffs, 7386 upgd conss, 12838 impls, 6243 clqs
(round 233, fast)       3250 del vars, 9935 del conss, 1427 add conss, 883 chg bounds, 6669 chg sides, 19619 chg coeffs, 7386 upgd conss, 12850 impls, 6172 clqs
(round 234, exhaustive) 3250 del vars, 9936 del conss, 1427 add conss, 883 chg bounds, 6669 chg sides, 19619 chg coeffs, 7405 upgd conss, 12850 impls, 6172 clqs
(round 235, exhaustive) 3275 del vars, 9936 del conss, 1427 add conss, 891 chg bounds, 6669 chg sides, 19619 chg coeffs, 7405 upgd conss, 13415 impls, 6317 clqs
(round 236, fast)       3284 del vars, 10031 del conss, 1427 add conss, 901 chg bounds, 6823 chg sides, 19989 chg coeffs, 7405 upgd conss, 13421 impls, 6294 clqs
(round 237, fast)       3284 del vars, 10047 del conss, 1427 add conss, 901 chg bounds, 6855 chg sides, 20007 chg coeffs, 7405 upgd conss, 13421 impls, 6294 clqs
(round 238, exhaustive) 3284 del vars, 10057 del conss, 1432 add conss, 901 chg bounds, 6855 chg sides, 20007 chg coeffs, 7405 upgd conss, 13421 impls, 6294 clqs
(round 239, fast)       3289 del vars, 10069 del conss, 1432 add conss, 901 chg bounds, 6855 chg sides, 20007 chg coeffs, 7405 upgd conss, 13429 impls, 6251 clqs
(round 240, exhaustive) 3289 del vars, 10073 del conss, 1432 add conss, 901 chg bounds, 6855 chg sides, 20007 chg coeffs, 7405 upgd conss, 13429 impls, 6251 clqs
(round 241, exhaustive) 3289 del vars, 10073 del conss, 1432 add conss, 901 chg bounds, 6855 chg sides, 20007 chg coeffs, 7423 upgd conss, 13429 impls, 6251 clqs
   (3.8s) probing: 2000/3017 (66.3%) - 942 fixings, 50 aggregations, 25318 implications, 165 bound changes
   (3.8s) probing: 3000/3017 (99.4%) - 942 fixings, 50 aggregations, 25318 implications, 165 bound changes
   (3.8s) probing cycle finished: starting next cycle
(round 242, exhaustive) 3314 del vars, 10073 del conss, 1432 add conss, 912 chg bounds, 6855 chg sides, 20008 chg coeffs, 7423 upgd conss, 14593 impls, 7313 clqs
(round 243, fast)       3315 del vars, 10134 del conss, 1432 add conss, 912 chg bounds, 6972 chg sides, 20244 chg coeffs, 7423 upgd conss, 14593 impls, 7316 clqs
(round 244, medium)     3344 del vars, 10134 del conss, 1432 add conss, 912 chg bounds, 6972 chg sides, 20244 chg coeffs, 7423 upgd conss, 14645 impls, 6958 clqs
(round 245, fast)       3344 del vars, 10192 del conss, 1432 add conss, 912 chg bounds, 6972 chg sides, 20244 chg coeffs, 7423 upgd conss, 14645 impls, 6958 clqs
(round 246, exhaustive) 3344 del vars, 10195 del conss, 1435 add conss, 912 chg bounds, 6972 chg sides, 20244 chg coeffs, 7423 upgd conss, 14645 impls, 6958 clqs
(round 247, exhaustive) 3344 del vars, 10196 del conss, 1435 add conss, 912 chg bounds, 6972 chg sides, 20244 chg coeffs, 7426 upgd conss, 14645 impls, 6960 clqs
   (4.3s) probing: 1000/1340 (74.6%) - 942 fixings, 69 aggregations, 35629 implications, 176 bound changes
   (4.4s) probing: 1111/1340 (82.9%) - 942 fixings, 69 aggregations, 35968 implications, 176 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 121 medium, 115 exhaustive):
 3344 deleted vars, 10196 deleted constraints, 1435 added constraints, 916 tightened bounds, 0 added holes, 6972 changed sides, 20246 changed coefficients
 19077 implications, 10066 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3060 constraints
    354 constraints of type <varbound>
    231 constraints of type <setppc>
    469 constraints of type <and>
   1025 constraints of type <linear>
    981 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.4s|     1 |     0 |     0 |     - |  clique|   0 |1339 |3057 |3526 |   0 |  0 |   0 |   0 | 7.536640e+05 | 1.376256e+06 |  82.61%| unknown
  4.7s|     1 |     0 |  2615 |     - |    45M |   0 |1339 |3071 |3526 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.376256e+06 |  68.00%| unknown
L 4.8s|     1 |     0 |  2615 |     - |undercov|   0 |1339 |3074 |3526 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.8s|     1 |     0 |  2615 |     - |    45M |   0 |1339 |3074 |3526 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.8s|     1 |     0 |  2615 |     - |    45M |   0 |1339 |3074 |3526 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.8s|     1 |     0 |  2615 |     - |    45M |   0 |1339 |3074 |3525 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
* 6.7s|     1 |     0 |  2615 |     - |    LP  |   0 |1339 |3074 |3525 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  7.3s|     1 |     0 |  6553 |     - |    46M |   0 |1339 |3113 |3634 | 109 |  1 |  17 |   0 | 8.199047e+05 | 1.064960e+06 |  29.89%| unknown
  7.3s|     1 |     0 |  6554 |     - |    46M |   0 |1339 |3114 |3634 | 109 |  1 |  18 |   0 | 8.199050e+05 | 1.064960e+06 |  29.89%| unknown
  7.3s|     1 |     0 |  6554 |     - |    46M |   0 |1339 |3114 |3630 | 109 |  1 |  18 |   0 | 8.199050e+05 | 1.064960e+06 |  29.89%| unknown
  9.2s|     1 |     0 |  8800 |     - |    48M |   0 |1339 |3114 |3744 | 227 |  2 |  18 |   0 | 8.201468e+05 | 1.064960e+06 |  29.85%| unknown
  9.2s|     1 |     0 |  8802 |     - |    48M |   0 |1339 |3114 |3741 | 227 |  2 |  18 |   0 | 8.201470e+05 | 1.064960e+06 |  29.85%| unknown
 11.1s|     1 |     0 | 10407 |     - |    49M |   0 |1339 |3113 |3836 | 322 |  3 |  18 |   0 | 8.226668e+05 | 1.064960e+06 |  29.45%| unknown
 11.1s|     1 |     0 | 10408 |     - |    49M |   0 |1339 |3113 |3831 | 322 |  3 |  18 |   0 | 8.226670e+05 | 1.064960e+06 |  29.45%| unknown
 13.1s|     1 |     0 | 12054 |     - |    54M |   0 |1339 |3113 |3904 | 395 |  4 |  18 |   0 | 8.239967e+05 | 1.064960e+06 |  29.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 12055 |     - |    54M |   0 |1339 |3114 |3900 | 395 |  4 |  19 |   0 | 8.239970e+05 | 1.064960e+06 |  29.24%| unknown
 15.0s|     1 |     0 | 13560 |     - |    59M |   0 |1339 |3114 |3967 | 462 |  5 |  19 |   0 | 8.247835e+05 | 1.064960e+06 |  29.12%| unknown
 15.1s|     1 |     0 | 13561 |     - |    59M |   0 |1339 |3114 |3902 | 462 |  5 |  19 |   0 | 8.247840e+05 | 1.064960e+06 |  29.12%| unknown
 17.0s|     1 |     0 | 14286 |     - |    68M |   0 |1339 |3114 |3969 | 529 |  6 |  19 |   0 | 8.252344e+05 | 1.064960e+06 |  29.05%| unknown
 17.0s|     1 |     0 | 14287 |     - |    68M |   0 |1339 |3115 |3964 | 529 |  6 |  20 |   0 | 8.252350e+05 | 1.064960e+06 |  29.05%| unknown
 17.6s|     1 |     0 | 15310 |     - |    70M |   0 |1339 |3115 |4016 | 581 |  7 |  20 |   0 | 8.255423e+05 | 1.064960e+06 |  29.00%| unknown
 17.6s|     1 |     0 | 15311 |     - |    70M |   0 |1339 |3116 |4012 | 581 |  7 |  21 |   0 | 8.255430e+05 | 1.064960e+06 |  29.00%| unknown
 18.2s|     1 |     0 | 15734 |     - |    71M |   0 |1339 |3116 |4062 | 631 |  8 |  21 |   0 | 8.257054e+05 | 1.064960e+06 |  28.98%| unknown
 18.2s|     1 |     0 | 15736 |     - |    71M |   0 |1339 |3116 |3963 | 631 |  8 |  21 |   0 | 8.257060e+05 | 1.064960e+06 |  28.98%| unknown
 18.7s|     1 |     0 | 16225 |     - |    73M |   0 |1339 |3116 |4003 | 671 |  9 |  21 |   0 | 8.257925e+05 | 1.064960e+06 |  28.96%| unknown
 18.7s|     1 |     0 | 16226 |     - |    73M |   0 |1339 |3120 |4002 | 671 |  9 |  25 |   0 | 8.257930e+05 | 1.064960e+06 |  28.96%| unknown
 19.4s|     1 |     0 | 17023 |     - |    73M |   0 |1339 |3120 |4034 | 703 | 10 |  25 |   0 | 8.258247e+05 | 1.064960e+06 |  28.96%| unknown
 19.4s|     1 |     0 | 17024 |     - |    73M |   0 |1339 |3120 |4033 | 703 | 10 |  25 |   0 | 8.258250e+05 | 1.064960e+06 |  28.96%| unknown
 19.6s|     1 |     0 | 17777 |     - |    74M |   0 |1339 |3120 |4066 | 736 | 11 |  25 |   0 | 8.270050e+05 | 1.064960e+06 |  28.77%| unknown
 19.6s|     1 |     0 | 17778 |     - |    74M |   0 |1339 |3120 |3944 | 736 | 11 |  25 |   0 | 8.270060e+05 | 1.064960e+06 |  28.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 18396 |     - |    74M |   0 |1339 |3120 |3971 | 763 | 12 |  25 |   0 | 8.273246e+05 | 1.064960e+06 |  28.72%| unknown
 19.8s|     1 |     0 | 18397 |     - |    75M |   0 |1339 |3121 |3971 | 763 | 12 |  26 |   0 | 8.273250e+05 | 1.064960e+06 |  28.72%| unknown
 20.0s|     1 |     0 | 18773 |     - |    75M |   0 |1339 |3121 |4006 | 798 | 13 |  26 |   0 | 8.275751e+05 | 1.064960e+06 |  28.68%| unknown
 20.0s|     1 |     0 | 18774 |     - |    75M |   0 |1339 |3121 |4006 | 798 | 13 |  26 |   0 | 8.275760e+05 | 1.064960e+06 |  28.68%| unknown
 20.1s|     1 |     0 | 19070 |     - |    75M |   0 |1339 |3121 |4033 | 825 | 14 |  26 |   0 | 8.276746e+05 | 1.064960e+06 |  28.67%| unknown
 20.2s|     1 |     0 | 19073 |     - |    75M |   0 |1339 |3121 |3925 | 825 | 14 |  26 |   0 | 8.276750e+05 | 1.064960e+06 |  28.67%| unknown
 20.2s|     1 |     0 | 19293 |     - |    76M |   0 |1339 |3121 |3951 | 851 | 15 |  26 |   0 | 8.277142e+05 | 1.064960e+06 |  28.66%| unknown
 20.3s|     1 |     0 | 19296 |     - |    76M |   0 |1339 |3121 |3951 | 851 | 15 |  26 |   0 | 8.277150e+05 | 1.064960e+06 |  28.66%| unknown
 20.4s|     1 |     0 | 19612 |     - |    76M |   0 |1339 |3121 |3976 | 876 | 16 |  26 |   0 | 8.277302e+05 | 1.064960e+06 |  28.66%| unknown
 20.4s|     1 |     0 | 19613 |     - |    76M |   0 |1339 |3122 |3976 | 876 | 16 |  27 |   0 | 8.277310e+05 | 1.064960e+06 |  28.66%| unknown
 20.5s|     1 |     0 | 19923 |     - |    77M |   0 |1339 |3122 |4014 | 914 | 17 |  27 |   0 | 8.277367e+05 | 1.064960e+06 |  28.66%| unknown
 20.5s|     1 |     0 | 19924 |     - |    77M |   0 |1339 |3123 |3958 | 914 | 17 |  28 |   0 | 8.277370e+05 | 1.064960e+06 |  28.66%| unknown
 20.6s|     1 |     0 | 20030 |     - |    77M |   0 |1339 |3123 |3982 | 938 | 18 |  28 |   0 | 8.277391e+05 | 1.064960e+06 |  28.66%| unknown
 20.6s|     1 |     0 | 20031 |     - |    77M |   0 |1339 |3123 |3982 | 938 | 18 |  28 |   0 | 8.277400e+05 | 1.064960e+06 |  28.66%| unknown
 20.7s|     1 |     0 | 20118 |     - |    77M |   0 |1339 |3122 |3998 | 954 | 19 |  28 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 20164 |     - |    78M |   0 |1339 |3124 |4005 | 961 | 20 |  30 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 20.8s|     1 |     0 | 20188 |     - |    78M |   0 |1339 |3125 |4021 | 977 | 21 |  31 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 20.8s|     1 |     0 | 20190 |     - |    78M |   0 |1339 |3125 |3928 | 982 | 22 |  31 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 20.9s|     1 |     0 | 20266 |     - |    78M |   0 |1339 |3125 |3931 | 985 | 23 |  31 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.0s|     1 |     0 | 20327 |     - |    78M |   0 |1339 |3125 |3959 |1013 | 24 |  31 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.0s|     1 |     0 | 20327 |     - |    78M |   0 |1339 |3123 |3960 |1013 | 24 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.0s|     1 |     0 | 20356 |     - |    78M |   0 |1339 |3123 |3967 |1020 | 25 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.1s|     1 |     0 | 20392 |     - |    78M |   0 |1339 |3123 |3973 |1026 | 26 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.1s|     1 |     0 | 20426 |     - |    78M |   0 |1339 |3123 |3976 |1029 | 27 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.2s|     1 |     0 | 20447 |     - |    78M |   0 |1339 |3123 |3865 |1039 | 28 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.3s|     1 |     0 | 20462 |     - |    78M |   0 |1339 |3123 |3869 |1043 | 29 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.3s|     1 |     0 | 20492 |     - |    78M |   0 |1339 |3123 |3873 |1047 | 30 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.4s|     1 |     0 | 20527 |     - |    78M |   0 |1339 |3123 |3884 |1058 | 31 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.4s|     1 |     0 | 20577 |     - |    78M |   0 |1339 |3123 |3899 |1073 | 32 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 21.5s|     1 |     0 | 20608 |     - |    78M |   0 |1339 |3123 |3912 |1086 | 33 |  33 |   0 | 8.277403e+05 | 1.064960e+06 |  28.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.6s|     1 |     0 | 34612 |     - |    80M |   0 |1339 |3134 |3912 |1086 | 34 |  44 |  12 | 8.277410e+05 | 1.064960e+06 |  28.66%| unknown
 25.7s|     1 |     0 | 34873 |     - |    80M |   0 |1339 |3134 |3916 |1090 | 35 |  44 |  12 | 8.277410e+05 | 1.064960e+06 |  28.66%| unknown
 25.7s|     1 |     0 | 35106 |     - |    80M |   0 |1339 |3135 |3936 |1110 | 36 |  45 |  12 | 8.277410e+05 | 1.064960e+06 |  28.66%| unknown
 27.7s|     1 |     2 | 35286 |     - |    80M |   0 |1339 |3135 |3936 |1110 | 36 |  45 |  23 | 8.277410e+05 | 1.064960e+06 |  28.66%| unknown
*28.8s|     7 |     6 | 40164 |3176.8 |    LP  |   5 |1339 |3135 |3785 |1193 |  0 |  45 |  23 | 8.277410e+05 | 1.032192e+06 |  24.70%| unknown
*29.8s|    13 |    12 | 42526 |1785.2 |    LP  |   7 |1339 |3137 |3762 |1215 |  0 |  47 |  23 | 8.277410e+05 | 1.015808e+06 |  22.72%| unknown
d33.2s|    27 |    28 | 51303 |1161.5 |adaptive|  19 |1339 |3140 |3896 |   0 |  2 |  50 |  23 | 8.277410e+05 | 9.666560e+05 |  16.78%| unknown
d34.8s|    39 |    37 | 56569 | 933.3 |fracdivi|  19 |1339 |3140 |3847 |   0 |  2 |  50 |  23 | 8.277410e+05 | 9.502720e+05 |  14.80%| unknown
*34.9s|    43 |    35 | 57329 | 862.5 |    LP  |  20 |1339 |3140 |3845 |1523 |  0 |  50 |  23 | 8.277410e+05 | 8.847360e+05 |   6.89%|  26.26%
 40.9s|   100 |    70 | 82773 | 622.9 |    88M |  20 |1339 |3077 |3835 |1960 |  1 |  77 |  23 | 8.277410e+05 | 8.847360e+05 |   6.89%|  33.29%
 60.9s|   200 |   112 |149905 | 647.2 |    94M |  20 |1339 |3226 |   0 |2697 |  0 | 226 |  23 | 8.277410e+05 | 8.847360e+05 |   6.89%|  52.11%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 290.30
Solving Nodes      : 275
Primal Bound       : +8.84736000000000e+05 (8 solutions)
Dual Bound         : +8.84736000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               884736
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_0                                              1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_34_0                                              1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_12                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_9                                              1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_22                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                13 	(obj:0)
s_1                                                 2 	(obj:0)
s_8                                                21 	(obj:0)
s_0                                                20 	(obj:0)
s_7                                                 8 	(obj:0)
s_2                                                 9 	(obj:0)
s_5                                                 3 	(obj:0)
s_10                                                5 	(obj:0)
s_13                                               26 	(obj:0)
s_34                                               16 	(obj:0)
s_21                                               14 	(obj:0)
s_12                                               24 	(obj:0)
s_16                                                4 	(obj:0)
s_28                                               17 	(obj:0)
s_9                                                22 	(obj:0)
s_36                                               34 	(obj:0)
s_44                                               38 	(obj:0)
s_11                                               10 	(obj:0)
s_14                                               15 	(obj:0)
s_20                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_17                                                6 	(obj:0)
s_15                                               27 	(obj:0)
s_38                                               36 	(obj:0)
s_35                                               28 	(obj:0)
s_25                                               29 	(obj:0)
s_22                                               39 	(obj:0)
s_30                                               19 	(obj:0)
s_26                                               23 	(obj:0)
s_37                                               43 	(obj:0)
s_46                                               47 	(obj:0)
s_18                                               11 	(obj:0)
s_24                                               18 	(obj:0)
s_40                                               31 	(obj:0)
s_33                                               42 	(obj:0)
s_19                                               12 	(obj:0)
s_42                                               25 	(obj:0)
s_41                                               41 	(obj:0)
s_43                                               46 	(obj:0)
s_27                                               30 	(obj:0)
s_31                                               40 	(obj:0)
s_39                                               44 	(obj:0)
s_47                                               48 	(obj:0)
s_23                                               32 	(obj:0)
s_45                                               45 	(obj:0)
s_29                                               37 	(obj:0)
F                                              884736 	(obj:1)
s_6                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     290.32
  solving          :     290.30
  presolving       :       4.35 (included in solving)
  reading          :       0.02
  copying          :       0.22 (37 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag15_tiers_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag15_tiers_input.lp
  Variables        : 1339 (1291 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3060 initial, 3387 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10632 constraint, 15206 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    113          0          0          0          0          0       4150       1428          0          0
  implics          :       0.01       0.00    121          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    248          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    248        266          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    248         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.00       0.00     38        942         69          0        176          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        144          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    357          0          0          0        221          0        195          0        186          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.10       0.00    443          0        133          0          0          0        445          0          0          0
  and              :       0.16       0.00    321          0        419          0          0          0        432          7          0        425
  linear           :       0.39       0.01    333        209       1084          0        519          0       3763          0       6786      18815
  logicor          :       0.45       0.00    396          7          0          0          0          0       1211          0          0       1006
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -        116          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        204          0          0         34          0          0          0          0          0          0          0
  integral         :          0          0          0          0        204          0          0         34          0          0          1          0          0          0        406
  varbound         :        354        354         35      21350          0          0          0         29       4524        373          0          0          0          0          0
  knapsack         :          0+         3          0       2384          0          0          0          0        138          3        192          0          0          0          0
  setppc           :        231+       244         35      20980          0          0          0         15        103          8       1169          3          0          0          0
  and              :        469        469        469      20970          0          0          0          9        321         13       4061       4891       3535          0          0
  linear           :       1025+      1038         36      20957          0          0          0         11       5146        264       8295          0          0          0          0
  logicor          :        981+       986         35      10316          0          0          0          8        478         27       1908          0          0          0          0
  bounddisjunction :          0+       377          0       2170          0          0          0          0        237         24        356          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.60       0.00       0.00       0.00       3.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.56       0.00       0.00       0.56       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.07       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.05       0.01       0.01       1.02       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1909          0          0         22
  redcost          :        805          0          0         79
  rootredcost      :          6          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :       4749       1404         32       2907
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.00       0.00       3.00       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.01       0.11       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        512        123          -        402       13.6         46        9.1          -          -          -
  infeasible LP    :       0.01         25         22          -         36        7.1          1        2.0         22       10.6          0
  bound exceed. LP :       0.02         12         12          -         10        5.8          2        2.5         12       28.9         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        360        9.8          -          -         34          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        135         69          -          -       5035      11203          -          -          -          -          -    (maximal pool size:       4868)
  aggregation      :       1.21       0.00         56         35          0          0          6          5          1          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          1          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         35         35          0          0        186        642          0        128        128          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.95       0.00         35         10          0          0       1991       2234        702        349        313         36          0
  > gomorymi       :          -          -          -          -          -          -          -       1240        485        199        170         29          -
  > strongcg       :          -          -          -          -          -          -          -        994        217        150        143          7          -
  impliedbounds    :       0.07       0.00         60         35          0          6       3451       8133          0       1545       1545          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         60         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.16       0.00         32          1          0       4156          0          0          0          0          0          0         82
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00         41         20          0          0        111        189         19        118        104         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        314         35       5698          0       9775       1116          0       5087
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
  relpscost        :       3.60       0.00        204          0          0          0          1          0          0        406
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.09       0.00          9          1          1
  alns             :       0.04       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.32       0.00          5          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.97       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.16       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.14       0.00          5          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.34       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.35       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.61       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.83       0.00          5          0          0
  randrounding     :       0.14       0.00         55          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       0.95       0.00          2          0          0
  rounding         :       0.08       0.00        276          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.22       0.00         91          0          0
  simplerounding   :       0.01       0.00        612          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.12       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        202          0          0
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
  primal LP        :       0.04         29          0       0.00       0.00       0.04         29
  dual LP          :     236.60        650    1453005    2389.81    6141.20       0.04         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.13          1       1318    1318.00   10139.09
  diving/probing LP:      15.66        285     102879     360.98    6569.94
  strong branching :       3.19         23      15278     664.26    4783.21          -          -         23
    (at root node) :          -         23      15278     664.26          -
  conflict analysis:       0.01          8         80      10.00    6263.21
B&B Tree           :
  number of runs   :          1
  nodes            :        275 (203 internal, 72 leaves)
  feasible leaves  :          0
  infeas. leaves   :         62
  objective leaves :         10
  nodes (total)    :        275 (203 internal, 72 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         91 (33.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        125
  repropagations   :        166 (3364 domain reductions, 23 cutoffs)
  avg switch length:       4.76
  switching time   :       0.18
Root Node          :
  First LP value   : +8.19200000000000e+05
  First LP Iters   :       2615 (8265.56 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound : +8.27741000000000e+05
  Final Root Iters :      21103
  Root LP Estimate : +8.52883767122455e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.37625600000000e+06   (in run 1, after 1 nodes, 4.41 seconds, depth 55, found by <clique>)
  Gap First Sol.   :      82.61 %
  Gap Last Sol.    :       6.89 %
  Primal Bound     : +8.84736000000000e+05   (in run 1, after 43 nodes, 34.95 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +8.84736000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2755.72       9.49
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
