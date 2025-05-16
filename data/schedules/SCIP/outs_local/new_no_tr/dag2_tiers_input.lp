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

read problem <new_inputs/rand_sorts/dag2_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 279 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 298 chg bounds, 982 chg sides, 2301 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 310 chg bounds, 1065 chg sides, 2772 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 314 chg bounds, 1093 chg sides, 3044 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, medium)     1202 del vars, 2172 del conss, 0 add conss, 314 chg bounds, 1093 chg sides, 3122 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 6, fast)       1202 del vars, 2259 del conss, 0 add conss, 314 chg bounds, 1093 chg sides, 3122 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 7, exhaustive) 1202 del vars, 2299 del conss, 0 add conss, 315 chg bounds, 1093 chg sides, 3122 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 8, exhaustive) 1202 del vars, 2299 del conss, 0 add conss, 315 chg bounds, 1093 chg sides, 3122 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 9, fast)       1202 del vars, 2299 del conss, 0 add conss, 349 chg bounds, 1578 chg sides, 4018 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 10, fast)       1202 del vars, 2299 del conss, 0 add conss, 371 chg bounds, 1906 chg sides, 4804 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 11, fast)       1202 del vars, 2299 del conss, 0 add conss, 374 chg bounds, 1932 chg sides, 4914 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 12, exhaustive) 1202 del vars, 5020 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4914 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 13, exhaustive) 1202 del vars, 5032 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4914 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 14, exhaustive) 1230 del vars, 5032 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4914 chg coeffs, 4909 upgd conss, 70 impls, 2248 clqs
(round 15, fast)       1247 del vars, 5056 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4934 chg coeffs, 4909 upgd conss, 70 impls, 2240 clqs
(round 16, exhaustive) 1247 del vars, 5056 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4934 chg coeffs, 4916 upgd conss, 70 impls, 2240 clqs
(round 17, exhaustive) 1272 del vars, 5056 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4934 chg coeffs, 4916 upgd conss, 210 impls, 2190 clqs
(round 18, fast)       1284 del vars, 5079 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4952 chg coeffs, 4916 upgd conss, 210 impls, 2183 clqs
(round 19, exhaustive) 1284 del vars, 5079 del conss, 907 add conss, 374 chg bounds, 1932 chg sides, 4952 chg coeffs, 4923 upgd conss, 210 impls, 2183 clqs
(round 20, exhaustive) 1316 del vars, 5079 del conss, 907 add conss, 378 chg bounds, 1932 chg sides, 4952 chg coeffs, 4923 upgd conss, 310 impls, 2120 clqs
(round 21, fast)       1336 del vars, 5129 del conss, 907 add conss, 378 chg bounds, 1960 chg sides, 5129 chg coeffs, 4923 upgd conss, 310 impls, 2112 clqs
(round 22, exhaustive) 1336 del vars, 5133 del conss, 907 add conss, 378 chg bounds, 1960 chg sides, 5129 chg coeffs, 4923 upgd conss, 310 impls, 2112 clqs
(round 23, exhaustive) 1336 del vars, 5133 del conss, 907 add conss, 378 chg bounds, 1960 chg sides, 5129 chg coeffs, 4934 upgd conss, 310 impls, 2112 clqs
(round 24, exhaustive) 1364 del vars, 5133 del conss, 907 add conss, 391 chg bounds, 1960 chg sides, 5129 chg coeffs, 4934 upgd conss, 578 impls, 2061 clqs
(round 25, fast)       1384 del vars, 5176 del conss, 907 add conss, 391 chg bounds, 2140 chg sides, 5596 chg coeffs, 4934 upgd conss, 578 impls, 2054 clqs
(round 26, exhaustive) 1385 del vars, 5179 del conss, 908 add conss, 391 chg bounds, 2140 chg sides, 5596 chg coeffs, 4934 upgd conss, 578 impls, 2052 clqs
(round 27, exhaustive) 1385 del vars, 5181 del conss, 908 add conss, 391 chg bounds, 2140 chg sides, 5596 chg coeffs, 4945 upgd conss, 578 impls, 2052 clqs
(round 28, exhaustive) 1414 del vars, 5181 del conss, 908 add conss, 397 chg bounds, 2140 chg sides, 5596 chg coeffs, 4945 upgd conss, 935 impls, 1993 clqs
(round 29, fast)       1425 del vars, 5223 del conss, 908 add conss, 397 chg bounds, 2143 chg sides, 5719 chg coeffs, 4945 upgd conss, 935 impls, 1998 clqs
(round 30, exhaustive) 1426 del vars, 5226 del conss, 909 add conss, 397 chg bounds, 2143 chg sides, 5719 chg coeffs, 4945 upgd conss, 935 impls, 1996 clqs
(round 31, exhaustive) 1426 del vars, 5227 del conss, 909 add conss, 397 chg bounds, 2143 chg sides, 5719 chg coeffs, 4954 upgd conss, 935 impls, 1996 clqs
(round 32, exhaustive) 1455 del vars, 5227 del conss, 909 add conss, 404 chg bounds, 2143 chg sides, 5719 chg coeffs, 4954 upgd conss, 1121 impls, 1941 clqs
(round 33, fast)       1474 del vars, 5272 del conss, 909 add conss, 405 chg bounds, 2169 chg sides, 5980 chg coeffs, 4954 upgd conss, 1121 impls, 1933 clqs
(round 34, exhaustive) 1474 del vars, 5274 del conss, 909 add conss, 405 chg bounds, 2169 chg sides, 5980 chg coeffs, 4965 upgd conss, 1121 impls, 1933 clqs
(round 35, exhaustive) 1499 del vars, 5274 del conss, 909 add conss, 407 chg bounds, 2169 chg sides, 5980 chg coeffs, 4965 upgd conss, 1224 impls, 1895 clqs
(round 36, fast)       1511 del vars, 5311 del conss, 909 add conss, 409 chg bounds, 2171 chg sides, 6077 chg coeffs, 4965 upgd conss, 1224 impls, 1889 clqs
(round 37, exhaustive) 1511 del vars, 5317 del conss, 912 add conss, 410 chg bounds, 2171 chg sides, 6107 chg coeffs, 4965 upgd conss, 1224 impls, 1889 clqs
(round 38, fast)       1514 del vars, 5324 del conss, 912 add conss, 410 chg bounds, 2171 chg sides, 6107 chg coeffs, 4965 upgd conss, 1224 impls, 1883 clqs
(round 39, exhaustive) 1514 del vars, 5324 del conss, 912 add conss, 410 chg bounds, 2171 chg sides, 6107 chg coeffs, 4977 upgd conss, 1224 impls, 1883 clqs
(round 40, exhaustive) 1541 del vars, 5324 del conss, 912 add conss, 412 chg bounds, 2171 chg sides, 6107 chg coeffs, 4977 upgd conss, 1334 impls, 1841 clqs
(round 41, fast)       1555 del vars, 5360 del conss, 912 add conss, 415 chg bounds, 2202 chg sides, 6261 chg coeffs, 4977 upgd conss, 1334 impls, 1840 clqs
(round 42, exhaustive) 1555 del vars, 5368 del conss, 916 add conss, 416 chg bounds, 2202 chg sides, 6289 chg coeffs, 4977 upgd conss, 1334 impls, 1840 clqs
(round 43, fast)       1559 del vars, 5378 del conss, 916 add conss, 416 chg bounds, 2202 chg sides, 6289 chg coeffs, 4977 upgd conss, 1334 impls, 1832 clqs
(round 44, exhaustive) 1559 del vars, 5380 del conss, 916 add conss, 416 chg bounds, 2202 chg sides, 6289 chg coeffs, 4991 upgd conss, 1334 impls, 1832 clqs
(round 45, exhaustive) 1585 del vars, 5380 del conss, 916 add conss, 421 chg bounds, 2202 chg sides, 6289 chg coeffs, 4991 upgd conss, 1563 impls, 1793 clqs
(round 46, fast)       1598 del vars, 5427 del conss, 916 add conss, 424 chg bounds, 2247 chg sides, 6502 chg coeffs, 4991 upgd conss, 1563 impls, 1798 clqs
(round 47, exhaustive) 1598 del vars, 5437 del conss, 921 add conss, 425 chg bounds, 2247 chg sides, 6530 chg coeffs, 4991 upgd conss, 1563 impls, 1798 clqs
(round 48, fast)       1603 del vars, 5447 del conss, 921 add conss, 425 chg bounds, 2247 chg sides, 6530 chg coeffs, 4991 upgd conss, 1563 impls, 1788 clqs
(round 49, exhaustive) 1603 del vars, 5451 del conss, 921 add conss, 425 chg bounds, 2247 chg sides, 6530 chg coeffs, 4991 upgd conss, 1563 impls, 1788 clqs
(round 50, exhaustive) 1603 del vars, 5451 del conss, 921 add conss, 425 chg bounds, 2247 chg sides, 6530 chg coeffs, 5005 upgd conss, 1563 impls, 1788 clqs
(round 51, exhaustive) 1630 del vars, 5451 del conss, 921 add conss, 435 chg bounds, 2247 chg sides, 6530 chg coeffs, 5005 upgd conss, 1622 impls, 1734 clqs
(round 52, fast)       1646 del vars, 5510 del conss, 921 add conss, 436 chg bounds, 2308 chg sides, 6835 chg coeffs, 5005 upgd conss, 1622 impls, 1729 clqs
(round 53, exhaustive) 1646 del vars, 5513 del conss, 921 add conss, 437 chg bounds, 2308 chg sides, 6861 chg coeffs, 5014 upgd conss, 1622 impls, 1729 clqs
(round 54, exhaustive) 1675 del vars, 5513 del conss, 921 add conss, 439 chg bounds, 2308 chg sides, 6861 chg coeffs, 5014 upgd conss, 1708 impls, 1684 clqs
(round 55, fast)       1688 del vars, 5556 del conss, 921 add conss, 443 chg bounds, 2323 chg sides, 7000 chg coeffs, 5014 upgd conss, 1708 impls, 1682 clqs
(round 56, exhaustive) 1688 del vars, 5558 del conss, 922 add conss, 444 chg bounds, 2324 chg sides, 7026 chg coeffs, 5014 upgd conss, 1708 impls, 1682 clqs
(round 57, exhaustive) 1689 del vars, 5561 del conss, 922 add conss, 444 chg bounds, 2324 chg sides, 7026 chg coeffs, 5028 upgd conss, 1708 impls, 1680 clqs
(round 58, exhaustive) 1715 del vars, 5561 del conss, 922 add conss, 448 chg bounds, 2324 chg sides, 7026 chg coeffs, 5028 upgd conss, 1906 impls, 1702 clqs
(round 59, fast)       1723 del vars, 5609 del conss, 922 add conss, 452 chg bounds, 2371 chg sides, 7245 chg coeffs, 5028 upgd conss, 1906 impls, 1714 clqs
(round 60, exhaustive) 1723 del vars, 5615 del conss, 925 add conss, 453 chg bounds, 2372 chg sides, 7270 chg coeffs, 5028 upgd conss, 1906 impls, 1714 clqs
(round 61, fast)       1726 del vars, 5622 del conss, 925 add conss, 453 chg bounds, 2372 chg sides, 7270 chg coeffs, 5028 upgd conss, 1906 impls, 1708 clqs
(round 62, exhaustive) 1726 del vars, 5623 del conss, 925 add conss, 453 chg bounds, 2372 chg sides, 7270 chg coeffs, 5041 upgd conss, 1906 impls, 1708 clqs
(round 63, exhaustive) 1753 del vars, 5623 del conss, 925 add conss, 459 chg bounds, 2372 chg sides, 7270 chg coeffs, 5041 upgd conss, 2020 impls, 1724 clqs
(round 64, fast)       1760 del vars, 5668 del conss, 925 add conss, 463 chg bounds, 2422 chg sides, 7531 chg coeffs, 5041 upgd conss, 2020 impls, 1738 clqs
(round 65, medium)     1769 del vars, 5670 del conss, 925 add conss, 465 chg bounds, 2423 chg sides, 7556 chg coeffs, 5041 upgd conss, 2021 impls, 1716 clqs
(round 66, fast)       1770 del vars, 5688 del conss, 925 add conss, 465 chg bounds, 2423 chg sides, 7557 chg coeffs, 5041 upgd conss, 2021 impls, 1715 clqs
(round 67, exhaustive) 1770 del vars, 5691 del conss, 925 add conss, 465 chg bounds, 2423 chg sides, 7557 chg coeffs, 5055 upgd conss, 2021 impls, 1715 clqs
(round 68, exhaustive) 1826 del vars, 5691 del conss, 925 add conss, 474 chg bounds, 2423 chg sides, 7557 chg coeffs, 5055 upgd conss, 2106 impls, 1537 clqs
(round 69, fast)       1851 del vars, 5863 del conss, 925 add conss, 474 chg bounds, 2511 chg sides, 7797 chg coeffs, 5055 upgd conss, 2106 impls, 1524 clqs
(round 70, exhaustive) 1851 del vars, 5867 del conss, 927 add conss, 474 chg bounds, 2511 chg sides, 7797 chg coeffs, 5055 upgd conss, 2106 impls, 1524 clqs
(round 71, fast)       1853 del vars, 5872 del conss, 927 add conss, 474 chg bounds, 2511 chg sides, 7797 chg coeffs, 5055 upgd conss, 2106 impls, 1520 clqs
(round 72, exhaustive) 1853 del vars, 5876 del conss, 927 add conss, 474 chg bounds, 2511 chg sides, 7797 chg coeffs, 5055 upgd conss, 2106 impls, 1520 clqs
(round 73, exhaustive) 1853 del vars, 5876 del conss, 927 add conss, 474 chg bounds, 2511 chg sides, 7797 chg coeffs, 5060 upgd conss, 2106 impls, 1520 clqs
(round 74, exhaustive) 1878 del vars, 5876 del conss, 927 add conss, 481 chg bounds, 2511 chg sides, 7797 chg coeffs, 5060 upgd conss, 2586 impls, 1568 clqs
(round 75, fast)       1886 del vars, 5932 del conss, 927 add conss, 485 chg bounds, 2557 chg sides, 8023 chg coeffs, 5060 upgd conss, 2586 impls, 1593 clqs
(round 76, medium)     1900 del vars, 5934 del conss, 927 add conss, 486 chg bounds, 2557 chg sides, 8038 chg coeffs, 5060 upgd conss, 2599 impls, 1533 clqs
(round 77, fast)       1901 del vars, 5970 del conss, 927 add conss, 487 chg bounds, 2557 chg sides, 8039 chg coeffs, 5060 upgd conss, 2608 impls, 1521 clqs
(round 78, fast)       1905 del vars, 5977 del conss, 927 add conss, 490 chg bounds, 2557 chg sides, 8044 chg coeffs, 5060 upgd conss, 2608 impls, 1483 clqs
(round 79, fast)       1907 del vars, 5984 del conss, 927 add conss, 491 chg bounds, 2558 chg sides, 8046 chg coeffs, 5060 upgd conss, 2608 impls, 1478 clqs
(round 80, fast)       1907 del vars, 5990 del conss, 927 add conss, 491 chg bounds, 2558 chg sides, 8046 chg coeffs, 5060 upgd conss, 2608 impls, 1478 clqs
(round 81, exhaustive) 1907 del vars, 5990 del conss, 927 add conss, 491 chg bounds, 2558 chg sides, 8046 chg coeffs, 5074 upgd conss, 2608 impls, 1478 clqs
(round 82, exhaustive) 1933 del vars, 5990 del conss, 927 add conss, 493 chg bounds, 2558 chg sides, 8046 chg coeffs, 5074 upgd conss, 2645 impls, 1436 clqs
(round 83, fast)       1938 del vars, 6033 del conss, 927 add conss, 497 chg bounds, 2589 chg sides, 8218 chg coeffs, 5074 upgd conss, 2645 impls, 1457 clqs
(round 84, fast)       1938 del vars, 6033 del conss, 927 add conss, 500 chg bounds, 2626 chg sides, 8298 chg coeffs, 5074 upgd conss, 2645 impls, 1457 clqs
(round 85, exhaustive) 1938 del vars, 6039 del conss, 930 add conss, 500 chg bounds, 2626 chg sides, 8298 chg coeffs, 5074 upgd conss, 2645 impls, 1457 clqs
(round 86, fast)       1941 del vars, 6046 del conss, 930 add conss, 500 chg bounds, 2626 chg sides, 8298 chg coeffs, 5074 upgd conss, 2645 impls, 1451 clqs
(round 87, exhaustive) 1941 del vars, 6047 del conss, 930 add conss, 500 chg bounds, 2626 chg sides, 8298 chg coeffs, 5086 upgd conss, 2645 impls, 1451 clqs
(round 88, exhaustive) 1967 del vars, 6047 del conss, 930 add conss, 508 chg bounds, 2626 chg sides, 8298 chg coeffs, 5086 upgd conss, 3067 impls, 1449 clqs
(round 89, fast)       1975 del vars, 6096 del conss, 930 add conss, 510 chg bounds, 2680 chg sides, 8487 chg coeffs, 5086 upgd conss, 3067 impls, 1466 clqs
(round 90, exhaustive) 1975 del vars, 6106 del conss, 935 add conss, 510 chg bounds, 2680 chg sides, 8487 chg coeffs, 5086 upgd conss, 3067 impls, 1466 clqs
(round 91, fast)       1980 del vars, 6118 del conss, 935 add conss, 510 chg bounds, 2680 chg sides, 8487 chg coeffs, 5086 upgd conss, 3067 impls, 1456 clqs
(round 92, exhaustive) 1980 del vars, 6118 del conss, 935 add conss, 510 chg bounds, 2680 chg sides, 8487 chg coeffs, 5098 upgd conss, 3067 impls, 1456 clqs
(round 93, exhaustive) 2005 del vars, 6118 del conss, 935 add conss, 525 chg bounds, 2680 chg sides, 8487 chg coeffs, 5098 upgd conss, 3596 impls, 1469 clqs
(round 94, fast)       2009 del vars, 6169 del conss, 935 add conss, 526 chg bounds, 2758 chg sides, 8789 chg coeffs, 5098 upgd conss, 3596 impls, 1496 clqs
(round 95, exhaustive) 2009 del vars, 6178 del conss, 939 add conss, 527 chg bounds, 2759 chg sides, 8802 chg coeffs, 5098 upgd conss, 3596 impls, 1496 clqs
(round 96, fast)       2013 del vars, 6187 del conss, 939 add conss, 527 chg bounds, 2759 chg sides, 8802 chg coeffs, 5098 upgd conss, 3596 impls, 1488 clqs
(round 97, exhaustive) 2013 del vars, 6192 del conss, 939 add conss, 527 chg bounds, 2759 chg sides, 8802 chg coeffs, 5098 upgd conss, 3596 impls, 1488 clqs
(round 98, exhaustive) 2013 del vars, 6192 del conss, 939 add conss, 527 chg bounds, 2759 chg sides, 8802 chg coeffs, 5107 upgd conss, 3596 impls, 1488 clqs
(round 99, exhaustive) 2041 del vars, 6192 del conss, 939 add conss, 533 chg bounds, 2759 chg sides, 8802 chg coeffs, 5107 upgd conss, 3724 impls, 1433 clqs
(round 100, fast)       2048 del vars, 6264 del conss, 939 add conss, 534 chg bounds, 2786 chg sides, 8919 chg coeffs, 5107 upgd conss, 3724 impls, 1445 clqs
(round 101, fast)       2048 del vars, 6264 del conss, 939 add conss, 535 chg bounds, 2792 chg sides, 8941 chg coeffs, 5107 upgd conss, 3724 impls, 1445 clqs
(round 102, exhaustive) 2048 del vars, 6268 del conss, 941 add conss, 535 chg bounds, 2792 chg sides, 8941 chg coeffs, 5107 upgd conss, 3724 impls, 1445 clqs
(round 103, fast)       2050 del vars, 6272 del conss, 941 add conss, 535 chg bounds, 2792 chg sides, 8941 chg coeffs, 5107 upgd conss, 3724 impls, 1441 clqs
(round 104, exhaustive) 2050 del vars, 6273 del conss, 941 add conss, 535 chg bounds, 2792 chg sides, 8941 chg coeffs, 5115 upgd conss, 3724 impls, 1441 clqs
(round 105, exhaustive) 2075 del vars, 6273 del conss, 941 add conss, 548 chg bounds, 2792 chg sides, 8941 chg coeffs, 5115 upgd conss, 4448 impls, 1555 clqs
(round 106, fast)       2079 del vars, 6331 del conss, 941 add conss, 549 chg bounds, 2906 chg sides, 9257 chg coeffs, 5115 upgd conss, 4448 impls, 1572 clqs
(round 107, medium)     2103 del vars, 6332 del conss, 941 add conss, 550 chg bounds, 2907 chg sides, 9267 chg coeffs, 5115 upgd conss, 4491 impls, 1462 clqs
(round 108, fast)       2104 del vars, 6388 del conss, 941 add conss, 551 chg bounds, 2907 chg sides, 9270 chg coeffs, 5115 upgd conss, 4511 impls, 1428 clqs
(round 109, fast)       2104 del vars, 6391 del conss, 941 add conss, 552 chg bounds, 2916 chg sides, 9294 chg coeffs, 5115 upgd conss, 4511 impls, 1428 clqs
(round 110, exhaustive) 2104 del vars, 6393 del conss, 941 add conss, 553 chg bounds, 2916 chg sides, 9294 chg coeffs, 5127 upgd conss, 4511 impls, 1428 clqs
   (1.4s) probing: 1000/2160 (46.3%) - 533 fixings, 28 aggregations, 11442 implications, 123 bound changes
(round 111, exhaustive) 2130 del vars, 6393 del conss, 941 add conss, 556 chg bounds, 2916 chg sides, 9294 chg coeffs, 5127 upgd conss, 9631 impls, 3709 clqs
(round 112, fast)       2131 del vars, 6438 del conss, 941 add conss, 561 chg bounds, 2973 chg sides, 9463 chg coeffs, 5129 upgd conss, 9632 impls, 3714 clqs
(round 113, fast)       2131 del vars, 6438 del conss, 941 add conss, 561 chg bounds, 2977 chg sides, 9473 chg coeffs, 5129 upgd conss, 9632 impls, 3715 clqs
(round 114, medium)     2137 del vars, 6438 del conss, 941 add conss, 561 chg bounds, 2977 chg sides, 9473 chg coeffs, 5129 upgd conss, 9642 impls, 3694 clqs
(round 115, fast)       2137 del vars, 6456 del conss, 941 add conss, 561 chg bounds, 2977 chg sides, 9473 chg coeffs, 5129 upgd conss, 9642 impls, 3694 clqs
(round 116, exhaustive) 2137 del vars, 6458 del conss, 941 add conss, 561 chg bounds, 2977 chg sides, 9473 chg coeffs, 5144 upgd conss, 9642 impls, 3694 clqs
(round 117, exhaustive) 2163 del vars, 6458 del conss, 941 add conss, 585 chg bounds, 2977 chg sides, 9473 chg coeffs, 5144 upgd conss, 9850 impls, 3632 clqs
(round 118, fast)       2176 del vars, 6533 del conss, 941 add conss, 587 chg bounds, 3091 chg sides, 9866 chg coeffs, 5144 upgd conss, 9869 impls, 3609 clqs
(round 119, fast)       2176 del vars, 6536 del conss, 941 add conss, 587 chg bounds, 3094 chg sides, 9866 chg coeffs, 5144 upgd conss, 9869 impls, 3609 clqs
(round 120, exhaustive) 2176 del vars, 6546 del conss, 946 add conss, 587 chg bounds, 3094 chg sides, 9866 chg coeffs, 5144 upgd conss, 9869 impls, 3609 clqs
(round 121, fast)       2181 del vars, 6557 del conss, 946 add conss, 587 chg bounds, 3094 chg sides, 9866 chg coeffs, 5144 upgd conss, 9869 impls, 3589 clqs
(round 122, exhaustive) 2181 del vars, 6558 del conss, 946 add conss, 587 chg bounds, 3094 chg sides, 9866 chg coeffs, 5167 upgd conss, 9869 impls, 3589 clqs
   (1.7s) probing: 2000/2160 (92.6%) - 590 fixings, 31 aggregations, 17293 implications, 159 bound changes
   (1.7s) probing cycle finished: starting next cycle
(round 123, exhaustive) 2206 del vars, 6558 del conss, 946 add conss, 603 chg bounds, 3094 chg sides, 9866 chg coeffs, 5167 upgd conss, 10890 impls, 5336 clqs
(round 124, fast)       2214 del vars, 6645 del conss, 946 add conss, 603 chg bounds, 3229 chg sides, 10138 chg coeffs, 5167 upgd conss, 10898 impls, 5265 clqs
(round 125, medium)     2226 del vars, 6645 del conss, 946 add conss, 603 chg bounds, 3229 chg sides, 10138 chg coeffs, 5167 upgd conss, 10908 impls, 5164 clqs
(round 126, fast)       2226 del vars, 6674 del conss, 946 add conss, 603 chg bounds, 3229 chg sides, 10138 chg coeffs, 5167 upgd conss, 10908 impls, 5164 clqs
(round 127, exhaustive) 2226 del vars, 6680 del conss, 952 add conss, 603 chg bounds, 3229 chg sides, 10138 chg coeffs, 5167 upgd conss, 10908 impls, 5164 clqs
(round 128, exhaustive) 2226 del vars, 6681 del conss, 952 add conss, 603 chg bounds, 3229 chg sides, 10138 chg coeffs, 5179 upgd conss, 10908 impls, 5169 clqs
   (2.2s) probing: 1000/1182 (84.6%) - 590 fixings, 38 aggregations, 28254 implications, 167 bound changes
   (2.2s) probing: 1086/1182 (91.9%) - 590 fixings, 38 aggregations, 28636 implications, 167 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (129 rounds: 129 fast, 75 medium, 69 exhaustive):
 2226 deleted vars, 6681 deleted constraints, 952 added constraints, 606 tightened bounds, 0 added holes, 3229 changed sides, 10138 changed coefficients
 15271 implications, 9294 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2798 constraints
    257 constraints of type <varbound>
    270 constraints of type <setppc>
    395 constraints of type <and>
    898 constraints of type <linear>
    978 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     1 |     - | vbounds|   0 |1196 |2802 |3193 |   0 |  0 |   3 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  2.7s|     1 |     0 |  3300 |     - |    37M |   0 |1196 |2813 |3193 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
  2.7s|     1 |     0 |  3300 |     - |    37M |   0 |1196 |2813 |3191 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
* 4.2s|     1 |     0 |  3300 |     - |    LP  |   0 |1196 |2813 |3191 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  4.3s|     1 |     0 |  4209 |     - |    38M |   0 |1196 |2820 |3283 |  92 |  1 |  14 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  5.9s|     1 |     0 |  5155 |     - |    38M |   0 |1196 |2820 |3332 | 141 |  2 |  14 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  7.3s|     1 |     0 |  5930 |     - |    39M |   0 |1196 |2820 |3373 | 182 |  3 |  14 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  9.4s|     1 |     0 |  7258 |     - |    41M |   0 |1196 |2820 |3411 | 220 |  4 |  14 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 10.9s|     1 |     0 |  8365 |     - |    44M |   0 |1196 |2821 |3442 | 251 |  5 |  15 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 11.7s|     1 |     0 |  8739 |     - |    44M |   0 |1196 |2821 |3478 | 287 |  6 |  15 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 13.3s|     1 |     0 |  8944 |     - |    45M |   0 |1196 |2823 |3506 | 315 |  7 |  17 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 14.9s|     1 |     0 |  9185 |     - |    45M |   0 |1196 |2823 |3521 | 330 |  8 |  17 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 16.5s|     1 |     0 |  9531 |     - |    46M |   0 |1196 |2823 |3531 | 340 |  9 |  17 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 17.8s|     1 |     0 |  9846 |     - |    48M |   0 |1196 |2823 |3544 | 353 | 10 |  17 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 17.8s|     1 |     0 |  9933 |     - |    48M |   0 |1196 |2823 |3554 | 363 | 11 |  17 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     2 | 30488 |     - |    49M |   0 |1196 |2822 |3554 | 363 | 11 |  18 |  11 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
*22.7s|     6 |     5 | 31114 |4236.4 |    LP  |   5 |1196 |2822 |3321 | 377 |  0 |  18 |  11 | 8.519680e+05 | 1.130496e+06 |  32.69%| unknown
*26.2s|    26 |    14 | 37532 |1104.0 |    LP  |  20 |1196 |2823 |3403 | 556 |  0 |  23 |  11 | 8.519680e+05 | 9.175040e+05 |   7.69%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.78
Solving Nodes      : 82
Primal Bound       : +9.17504000000000e+05 (4 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_0_0                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_7                                                12 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                22 	(obj:0)
s_6                                                 5 	(obj:0)
s_2                                                24 	(obj:0)
s_3                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_10                                               20 	(obj:0)
s_23                                               18 	(obj:0)
s_31                                               23 	(obj:0)
s_14                                               13 	(obj:0)
s_8                                                 6 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               16 	(obj:0)
s_37                                               38 	(obj:0)
s_11                                               25 	(obj:0)
s_15                                               27 	(obj:0)
s_9                                                 3 	(obj:0)
s_13                                               26 	(obj:0)
s_17                                                9 	(obj:0)
s_19                                                8 	(obj:0)
s_35                                               32 	(obj:0)
s_26                                               29 	(obj:0)
s_33                                               30 	(obj:0)
s_16                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_27                                               37 	(obj:0)
s_28                                               19 	(obj:0)
s_38                                               39 	(obj:0)
s_18                                               28 	(obj:0)
s_29                                               31 	(obj:0)
s_21                                               11 	(obj:0)
s_20                                               10 	(obj:0)
s_36                                               35 	(obj:0)
s_30                                               36 	(obj:0)
s_32                                               33 	(obj:0)
s_34                                               34 	(obj:0)
s_22                                               15 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               41 	(obj:0)
F                                              917504 	(obj:1)
s_0                                                17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      30.80
  solving          :      30.78
  presolving       :       2.18 (included in solving)
  reading          :       0.02
  copying          :       0.15 (30 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag2_tiers_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8770 initial, 8770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag2_tiers_input.lp
  Variables        : 1196 (1155 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2798 initial, 2828 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9620 constraint, 11206 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     67          0          0          0          0          0       2799        946          0          0
  implics          :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    129          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    129        219          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    129         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.60       0.00     24        590         38          0        167          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         90          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    193          0          0          0         72          0         71          0         65          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    248          0         39          0          0          0        231          0          0          0
  and              :       0.06       0.00    170          0        250          0          0          0        267          6          0        261
  linear           :       0.19       0.00    183        157        784          0        367          0       2695          0       3164       9355
  logicor          :       0.16       0.00    217          2          0          0          0          0        618          0          0        522
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         36          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         50          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         50          0          0         13          0          0          0          0          0          0        100
  varbound         :        257        257         12      14862          0          0          0          8       2757        217         11          0          0          0          0
  knapsack         :          0+         3          0        300          0          0          0          0          0          0         19          0          0          0          0
  setppc           :        270+       277         12      14643          0          0          0          7          8          2        191          4          0          0          0
  and              :        395        395        128      14646          0          0          0          4         12          1        943        451        173          0          0
  linear           :        898+       899         12      14653          0          0          0          7       1693         98       1818          0          0          0          0
  logicor          :        978+       981         12       6751          0          0          0          4         12          1        359          0          0          0          0
  bounddisjunction :          0+        45          0        348          0          0          0          0          1          0          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.29       0.00       0.00       0.00       1.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.28       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.46       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        474          0          0          4
  redcost          :        198          0          0          4
  rootredcost      :          3          0          0         18
  symmetry         :          0          0          0          0
  vbounds          :       1275        140          8        698
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.60       0.00       1.60       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        233         14          -         35        8.7          0        0.0          -          -          -
  infeasible LP    :       0.00         21         21          -         28        4.8          0        0.0         21       10.9          0
  bound exceed. LP :       0.01          7          7          -          5        3.4          1        7.0          7       19.1         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         58        5.5          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         30         21          -          -       2509       3476          -          -          -          -          -    (maximal pool size:       2504)
  aggregation      :       0.17       0.00         15         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         73        151          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.66       0.00         14         10          0          0        548        694        160         96         89          7          0
  > gomorymi       :          -          -          -          -          -          -          -        316        145         58         52          6          -
  > strongcg       :          -          -          -          -          -          -          -        378         15         38         37          1          -
  impliedbounds    :       0.02       0.00         15         11          0          2       2019       2600          0        333        333          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         15         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.60       0.00         29          1          0       3822          0          0          0          0          0          0         19
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         15         11          0          0         27         31          3         15         13          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         64         11        646          0       3334        363          0       2801
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
  relpscost        :       1.29       0.00         50          0          0          0          0          0          0        100
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.47       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.71       0.00          1          0          0
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
  pscostdiving     :       0.32       0.00          1          0          0
  randrounding     :       0.04       0.00         13          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         19          0          0
  simplerounding   :       0.00       0.00        147          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         50          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       5.73        177      34727     203.08    6060.55       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.63         15      21569    1437.93    5943.65
  strong branching :       1.09         11       5615     510.45    5154.50          -          -          6
    (at root node) :          -         11       5615     510.45          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         82 (50 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          7
  nodes (total)    :         82 (50 internal, 32 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         20 (24.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         20 (282 domain reductions, 2 cutoffs)
  avg switch length:       2.93
  switching time   :       0.04
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       3299 (7752.74 Iter/sec)
  First LP Time    :       0.43
  Final Dual Bound : +8.51968000000000e+05
  Final Root Iters :       9932
  Root LP Estimate : +8.51968019419669e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.70393600000000e+06   (in run 1, after 1 nodes, 2.24 seconds, depth 140, found by <vbounds>)
  Gap First Sol.   :     116.67 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 26 nodes, 26.18 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1279.27      41.56
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
