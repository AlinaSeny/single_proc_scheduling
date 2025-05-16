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

read problem <new_inputs/rand_sorts/dag2_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 278 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 304 chg bounds, 1297 chg sides, 2404 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 319 chg bounds, 1692 chg sides, 2960 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 327 chg bounds, 1947 chg sides, 3294 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, fast)       1176 del vars, 2172 del conss, 0 add conss, 332 chg bounds, 2135 chg sides, 3514 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 6, fast)       1176 del vars, 2172 del conss, 0 add conss, 335 chg bounds, 2254 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 7, fast)       1176 del vars, 2172 del conss, 0 add conss, 337 chg bounds, 2332 chg sides, 3719 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 8, fast)       1176 del vars, 2172 del conss, 0 add conss, 338 chg bounds, 2371 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 9, medium)     1202 del vars, 2172 del conss, 0 add conss, 339 chg bounds, 2371 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 10, fast)       1202 del vars, 2259 del conss, 0 add conss, 339 chg bounds, 2371 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 11, exhaustive) 1202 del vars, 2299 del conss, 0 add conss, 339 chg bounds, 2371 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 12, exhaustive) 1202 del vars, 2299 del conss, 0 add conss, 339 chg bounds, 2371 chg sides, 3758 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 13, fast)       1202 del vars, 2299 del conss, 0 add conss, 378 chg bounds, 3023 chg sides, 4906 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 14, fast)       1202 del vars, 2299 del conss, 0 add conss, 390 chg bounds, 3322 chg sides, 5346 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 15, fast)       1202 del vars, 2299 del conss, 0 add conss, 393 chg bounds, 3383 chg sides, 5458 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 16, exhaustive) 1202 del vars, 5020 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5458 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 17, exhaustive) 1202 del vars, 5036 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5458 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 18, exhaustive) 1234 del vars, 5036 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5458 chg coeffs, 4909 upgd conss, 98 impls, 2239 clqs
(round 19, fast)       1250 del vars, 5064 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5482 chg coeffs, 4909 upgd conss, 98 impls, 2231 clqs
(round 20, exhaustive) 1250 del vars, 5064 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5482 chg coeffs, 4917 upgd conss, 98 impls, 2231 clqs
(round 21, exhaustive) 1279 del vars, 5064 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5482 chg coeffs, 4917 upgd conss, 212 impls, 2174 clqs
(round 22, fast)       1293 del vars, 5090 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5501 chg coeffs, 4917 upgd conss, 212 impls, 2163 clqs
(round 23, exhaustive) 1293 del vars, 5090 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5501 chg coeffs, 4925 upgd conss, 212 impls, 2163 clqs
(round 24, exhaustive) 1323 del vars, 5090 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5501 chg coeffs, 4925 upgd conss, 390 impls, 2109 clqs
(round 25, fast)       1339 del vars, 5135 del conss, 907 add conss, 393 chg bounds, 3383 chg sides, 5528 chg coeffs, 4925 upgd conss, 390 impls, 2102 clqs
(round 26, exhaustive) 1340 del vars, 5138 del conss, 908 add conss, 393 chg bounds, 3383 chg sides, 5528 chg coeffs, 4925 upgd conss, 390 impls, 2100 clqs
(round 27, exhaustive) 1340 del vars, 5139 del conss, 908 add conss, 393 chg bounds, 3383 chg sides, 5528 chg coeffs, 4935 upgd conss, 390 impls, 2100 clqs
(round 28, exhaustive) 1365 del vars, 5139 del conss, 908 add conss, 398 chg bounds, 3383 chg sides, 5528 chg coeffs, 4935 upgd conss, 648 impls, 2056 clqs
(round 29, fast)       1374 del vars, 5172 del conss, 908 add conss, 399 chg bounds, 3510 chg sides, 5746 chg coeffs, 4935 upgd conss, 648 impls, 2061 clqs
(round 30, fast)       1374 del vars, 5172 del conss, 908 add conss, 408 chg bounds, 3712 chg sides, 6050 chg coeffs, 4935 upgd conss, 648 impls, 2061 clqs
(round 31, fast)       1374 del vars, 5172 del conss, 908 add conss, 411 chg bounds, 3773 chg sides, 6162 chg coeffs, 4935 upgd conss, 648 impls, 2061 clqs
(round 32, exhaustive) 1374 del vars, 5172 del conss, 908 add conss, 411 chg bounds, 3773 chg sides, 6162 chg coeffs, 4944 upgd conss, 648 impls, 2061 clqs
(round 33, exhaustive) 1401 del vars, 5172 del conss, 908 add conss, 415 chg bounds, 3773 chg sides, 6162 chg coeffs, 4944 upgd conss, 824 impls, 2004 clqs
(round 34, fast)       1415 del vars, 5218 del conss, 908 add conss, 415 chg bounds, 3858 chg sides, 6285 chg coeffs, 4944 upgd conss, 824 impls, 2002 clqs
(round 35, exhaustive) 1416 del vars, 5221 del conss, 909 add conss, 415 chg bounds, 3858 chg sides, 6285 chg coeffs, 4944 upgd conss, 824 impls, 2000 clqs
(round 36, exhaustive) 1416 del vars, 5223 del conss, 909 add conss, 415 chg bounds, 3858 chg sides, 6285 chg coeffs, 4953 upgd conss, 824 impls, 2000 clqs
(round 37, exhaustive) 1442 del vars, 5223 del conss, 909 add conss, 420 chg bounds, 3858 chg sides, 6285 chg coeffs, 4953 upgd conss, 1088 impls, 1952 clqs
(round 38, fast)       1455 del vars, 5261 del conss, 909 add conss, 421 chg bounds, 4005 chg sides, 6495 chg coeffs, 4953 upgd conss, 1088 impls, 1953 clqs
(round 39, fast)       1455 del vars, 5261 del conss, 909 add conss, 422 chg bounds, 4039 chg sides, 6529 chg coeffs, 4953 upgd conss, 1088 impls, 1953 clqs
(round 40, exhaustive) 1455 del vars, 5265 del conss, 911 add conss, 422 chg bounds, 4039 chg sides, 6529 chg coeffs, 4953 upgd conss, 1088 impls, 1953 clqs
(round 41, fast)       1457 del vars, 5270 del conss, 911 add conss, 422 chg bounds, 4039 chg sides, 6529 chg coeffs, 4953 upgd conss, 1088 impls, 1949 clqs
(round 42, exhaustive) 1457 del vars, 5273 del conss, 911 add conss, 422 chg bounds, 4039 chg sides, 6529 chg coeffs, 4964 upgd conss, 1088 impls, 1949 clqs
(round 43, exhaustive) 1486 del vars, 5273 del conss, 911 add conss, 424 chg bounds, 4039 chg sides, 6529 chg coeffs, 4964 upgd conss, 1234 impls, 1898 clqs
(round 44, fast)       1504 del vars, 5321 del conss, 911 add conss, 426 chg bounds, 4115 chg sides, 6632 chg coeffs, 4964 upgd conss, 1234 impls, 1892 clqs
(round 45, fast)       1504 del vars, 5321 del conss, 911 add conss, 427 chg bounds, 4145 chg sides, 6662 chg coeffs, 4964 upgd conss, 1234 impls, 1892 clqs
(round 46, exhaustive) 1504 del vars, 5321 del conss, 911 add conss, 427 chg bounds, 4145 chg sides, 6662 chg coeffs, 4976 upgd conss, 1234 impls, 1892 clqs
(round 47, exhaustive) 1533 del vars, 5321 del conss, 911 add conss, 430 chg bounds, 4145 chg sides, 6662 chg coeffs, 4976 upgd conss, 1299 impls, 1848 clqs
(round 48, fast)       1552 del vars, 5356 del conss, 911 add conss, 433 chg bounds, 4231 chg sides, 6778 chg coeffs, 4976 upgd conss, 1299 impls, 1838 clqs
(round 49, fast)       1552 del vars, 5356 del conss, 911 add conss, 434 chg bounds, 4259 chg sides, 6806 chg coeffs, 4976 upgd conss, 1299 impls, 1838 clqs
(round 50, exhaustive) 1552 del vars, 5362 del conss, 914 add conss, 434 chg bounds, 4259 chg sides, 6806 chg coeffs, 4976 upgd conss, 1299 impls, 1838 clqs
(round 51, fast)       1555 del vars, 5370 del conss, 914 add conss, 434 chg bounds, 4259 chg sides, 6806 chg coeffs, 4976 upgd conss, 1299 impls, 1832 clqs
(round 52, exhaustive) 1555 del vars, 5370 del conss, 914 add conss, 434 chg bounds, 4259 chg sides, 6806 chg coeffs, 4991 upgd conss, 1299 impls, 1832 clqs
(round 53, exhaustive) 1580 del vars, 5370 del conss, 914 add conss, 437 chg bounds, 4259 chg sides, 6806 chg coeffs, 4991 upgd conss, 1442 impls, 1794 clqs
(round 54, fast)       1591 del vars, 5408 del conss, 914 add conss, 438 chg bounds, 4327 chg sides, 6913 chg coeffs, 4991 upgd conss, 1442 impls, 1797 clqs
(round 55, exhaustive) 1591 del vars, 5420 del conss, 920 add conss, 438 chg bounds, 4327 chg sides, 6913 chg coeffs, 4991 upgd conss, 1442 impls, 1797 clqs
(round 56, fast)       1597 del vars, 5433 del conss, 920 add conss, 438 chg bounds, 4327 chg sides, 6913 chg coeffs, 4991 upgd conss, 1442 impls, 1785 clqs
(round 57, exhaustive) 1597 del vars, 5434 del conss, 920 add conss, 438 chg bounds, 4327 chg sides, 6913 chg coeffs, 5004 upgd conss, 1442 impls, 1785 clqs
(round 58, exhaustive) 1624 del vars, 5434 del conss, 920 add conss, 440 chg bounds, 4327 chg sides, 6913 chg coeffs, 5004 upgd conss, 1640 impls, 1742 clqs
(round 59, fast)       1641 del vars, 5488 del conss, 920 add conss, 443 chg bounds, 4417 chg sides, 7068 chg coeffs, 5004 upgd conss, 1640 impls, 1748 clqs
(round 60, exhaustive) 1641 del vars, 5494 del conss, 923 add conss, 443 chg bounds, 4417 chg sides, 7068 chg coeffs, 5004 upgd conss, 1640 impls, 1748 clqs
(round 61, fast)       1644 del vars, 5500 del conss, 923 add conss, 443 chg bounds, 4417 chg sides, 7068 chg coeffs, 5004 upgd conss, 1640 impls, 1742 clqs
(round 62, exhaustive) 1644 del vars, 5502 del conss, 923 add conss, 443 chg bounds, 4417 chg sides, 7068 chg coeffs, 5020 upgd conss, 1640 impls, 1742 clqs
(round 63, exhaustive) 1684 del vars, 5502 del conss, 923 add conss, 451 chg bounds, 4417 chg sides, 7068 chg coeffs, 5020 upgd conss, 1670 impls, 1663 clqs
(round 64, fast)       1701 del vars, 5590 del conss, 923 add conss, 452 chg bounds, 4541 chg sides, 7349 chg coeffs, 5020 upgd conss, 1670 impls, 1672 clqs
(round 65, exhaustive) 1702 del vars, 5593 del conss, 924 add conss, 452 chg bounds, 4541 chg sides, 7349 chg coeffs, 5020 upgd conss, 1670 impls, 1670 clqs
(round 66, exhaustive) 1702 del vars, 5595 del conss, 924 add conss, 452 chg bounds, 4541 chg sides, 7349 chg coeffs, 5034 upgd conss, 1670 impls, 1670 clqs
(round 67, exhaustive) 1727 del vars, 5595 del conss, 924 add conss, 452 chg bounds, 4541 chg sides, 7349 chg coeffs, 5034 upgd conss, 1752 impls, 1633 clqs
(round 68, fast)       1734 del vars, 5637 del conss, 924 add conss, 458 chg bounds, 4621 chg sides, 7499 chg coeffs, 5034 upgd conss, 1752 impls, 1639 clqs
(round 69, fast)       1734 del vars, 5637 del conss, 924 add conss, 461 chg bounds, 4647 chg sides, 7586 chg coeffs, 5034 upgd conss, 1752 impls, 1639 clqs
(round 70, exhaustive) 1734 del vars, 5641 del conss, 926 add conss, 461 chg bounds, 4647 chg sides, 7586 chg coeffs, 5034 upgd conss, 1752 impls, 1639 clqs
(round 71, fast)       1736 del vars, 5645 del conss, 926 add conss, 461 chg bounds, 4647 chg sides, 7586 chg coeffs, 5034 upgd conss, 1752 impls, 1635 clqs
(round 72, exhaustive) 1736 del vars, 5648 del conss, 926 add conss, 461 chg bounds, 4647 chg sides, 7586 chg coeffs, 5046 upgd conss, 1752 impls, 1635 clqs
(round 73, exhaustive) 1763 del vars, 5648 del conss, 926 add conss, 471 chg bounds, 4647 chg sides, 7586 chg coeffs, 5046 upgd conss, 1934 impls, 1609 clqs
(round 74, fast)       1775 del vars, 5698 del conss, 926 add conss, 474 chg bounds, 4807 chg sides, 7884 chg coeffs, 5046 upgd conss, 1934 impls, 1613 clqs
(round 75, fast)       1777 del vars, 5700 del conss, 926 add conss, 478 chg bounds, 4841 chg sides, 7950 chg coeffs, 5046 upgd conss, 1934 impls, 1612 clqs
(round 76, exhaustive) 1778 del vars, 5706 del conss, 928 add conss, 478 chg bounds, 4841 chg sides, 7951 chg coeffs, 5046 upgd conss, 1934 impls, 1611 clqs
(round 77, fast)       1780 del vars, 5710 del conss, 928 add conss, 478 chg bounds, 4841 chg sides, 7951 chg coeffs, 5046 upgd conss, 1934 impls, 1607 clqs
(round 78, exhaustive) 1780 del vars, 5714 del conss, 928 add conss, 478 chg bounds, 4841 chg sides, 7951 chg coeffs, 5046 upgd conss, 1934 impls, 1607 clqs
(round 79, exhaustive) 1780 del vars, 5714 del conss, 928 add conss, 478 chg bounds, 4841 chg sides, 7951 chg coeffs, 5061 upgd conss, 1934 impls, 1607 clqs
(round 80, exhaustive) 1805 del vars, 5714 del conss, 928 add conss, 491 chg bounds, 4841 chg sides, 7951 chg coeffs, 5061 upgd conss, 2270 impls, 2079 clqs
(round 81, fast)       1819 del vars, 5771 del conss, 928 add conss, 496 chg bounds, 4976 chg sides, 8242 chg coeffs, 5061 upgd conss, 2270 impls, 2038 clqs
(round 82, fast)       1840 del vars, 5813 del conss, 928 add conss, 507 chg bounds, 5017 chg sides, 8313 chg coeffs, 5061 upgd conss, 2270 impls, 1852 clqs
(round 83, fast)       1868 del vars, 5880 del conss, 928 add conss, 520 chg bounds, 5036 chg sides, 8349 chg coeffs, 5061 upgd conss, 2270 impls, 1633 clqs
(round 84, fast)       1879 del vars, 5912 del conss, 928 add conss, 524 chg bounds, 5059 chg sides, 8369 chg coeffs, 5061 upgd conss, 2270 impls, 1594 clqs
(round 85, fast)       1884 del vars, 5921 del conss, 928 add conss, 528 chg bounds, 5063 chg sides, 8376 chg coeffs, 5061 upgd conss, 2270 impls, 1561 clqs
(round 86, fast)       1890 del vars, 5934 del conss, 928 add conss, 530 chg bounds, 5065 chg sides, 8380 chg coeffs, 5061 upgd conss, 2272 impls, 1527 clqs
(round 87, fast)       1891 del vars, 5942 del conss, 928 add conss, 530 chg bounds, 5065 chg sides, 8381 chg coeffs, 5061 upgd conss, 2272 impls, 1526 clqs
(round 88, medium)     1906 del vars, 5942 del conss, 928 add conss, 530 chg bounds, 5065 chg sides, 8381 chg coeffs, 5061 upgd conss, 2299 impls, 1493 clqs
(round 89, fast)       1906 del vars, 5975 del conss, 928 add conss, 530 chg bounds, 5065 chg sides, 8381 chg coeffs, 5061 upgd conss, 2299 impls, 1493 clqs
(round 90, exhaustive) 1906 del vars, 5980 del conss, 928 add conss, 530 chg bounds, 5065 chg sides, 8381 chg coeffs, 5061 upgd conss, 2299 impls, 1493 clqs
(round 91, exhaustive) 1906 del vars, 5980 del conss, 928 add conss, 530 chg bounds, 5065 chg sides, 8381 chg coeffs, 5071 upgd conss, 2299 impls, 1493 clqs
(round 92, exhaustive) 1937 del vars, 5980 del conss, 928 add conss, 535 chg bounds, 5065 chg sides, 8381 chg coeffs, 5071 upgd conss, 2353 impls, 1449 clqs
(round 93, fast)       1943 del vars, 6029 del conss, 928 add conss, 540 chg bounds, 5158 chg sides, 8624 chg coeffs, 5071 upgd conss, 2353 impls, 1475 clqs
(round 94, fast)       1943 del vars, 6030 del conss, 928 add conss, 541 chg bounds, 5176 chg sides, 8663 chg coeffs, 5071 upgd conss, 2353 impls, 1475 clqs
(round 95, exhaustive) 1943 del vars, 6040 del conss, 933 add conss, 541 chg bounds, 5176 chg sides, 8663 chg coeffs, 5071 upgd conss, 2353 impls, 1475 clqs
(round 96, fast)       1948 del vars, 6051 del conss, 933 add conss, 541 chg bounds, 5176 chg sides, 8663 chg coeffs, 5071 upgd conss, 2353 impls, 1465 clqs
(round 97, exhaustive) 1948 del vars, 6056 del conss, 933 add conss, 541 chg bounds, 5176 chg sides, 8663 chg coeffs, 5071 upgd conss, 2353 impls, 1465 clqs
(round 98, exhaustive) 1948 del vars, 6056 del conss, 933 add conss, 541 chg bounds, 5176 chg sides, 8663 chg coeffs, 5086 upgd conss, 2353 impls, 1465 clqs
(round 99, exhaustive) 1973 del vars, 6056 del conss, 933 add conss, 548 chg bounds, 5176 chg sides, 8663 chg coeffs, 5086 upgd conss, 2720 impls, 1501 clqs
(round 100, fast)       1979 del vars, 6111 del conss, 933 add conss, 548 chg bounds, 5271 chg sides, 8845 chg coeffs, 5086 upgd conss, 2720 impls, 1516 clqs
(round 101, exhaustive) 1979 del vars, 6121 del conss, 938 add conss, 548 chg bounds, 5271 chg sides, 8845 chg coeffs, 5086 upgd conss, 2720 impls, 1516 clqs
(round 102, fast)       1984 del vars, 6132 del conss, 938 add conss, 548 chg bounds, 5271 chg sides, 8845 chg coeffs, 5086 upgd conss, 2720 impls, 1506 clqs
(round 103, exhaustive) 1984 del vars, 6136 del conss, 938 add conss, 548 chg bounds, 5271 chg sides, 8845 chg coeffs, 5086 upgd conss, 2720 impls, 1506 clqs
(round 104, exhaustive) 1984 del vars, 6136 del conss, 938 add conss, 548 chg bounds, 5271 chg sides, 8845 chg coeffs, 5096 upgd conss, 2720 impls, 1506 clqs
(round 105, exhaustive) 2009 del vars, 6136 del conss, 938 add conss, 559 chg bounds, 5271 chg sides, 8845 chg coeffs, 5096 upgd conss, 3404 impls, 1489 clqs
(round 106, fast)       2018 del vars, 6193 del conss, 938 add conss, 560 chg bounds, 5391 chg sides, 9083 chg coeffs, 5096 upgd conss, 3404 impls, 1500 clqs
(round 107, exhaustive) 2018 del vars, 6198 del conss, 940 add conss, 560 chg bounds, 5392 chg sides, 9083 chg coeffs, 5096 upgd conss, 3404 impls, 1500 clqs
(round 108, fast)       2020 del vars, 6204 del conss, 940 add conss, 560 chg bounds, 5392 chg sides, 9083 chg coeffs, 5096 upgd conss, 3404 impls, 1496 clqs
(round 109, exhaustive) 2020 del vars, 6206 del conss, 940 add conss, 560 chg bounds, 5392 chg sides, 9083 chg coeffs, 5107 upgd conss, 3404 impls, 1496 clqs
(round 110, exhaustive) 2049 del vars, 6206 del conss, 940 add conss, 564 chg bounds, 5392 chg sides, 9083 chg coeffs, 5107 upgd conss, 3490 impls, 1462 clqs
(round 111, fast)       2060 del vars, 6267 del conss, 940 add conss, 567 chg bounds, 5462 chg sides, 9217 chg coeffs, 5107 upgd conss, 3490 impls, 1467 clqs
(round 112, fast)       2060 del vars, 6267 del conss, 940 add conss, 569 chg bounds, 5483 chg sides, 9268 chg coeffs, 5107 upgd conss, 3490 impls, 1467 clqs
(round 113, medium)     2070 del vars, 6267 del conss, 940 add conss, 569 chg bounds, 5483 chg sides, 9268 chg coeffs, 5107 upgd conss, 3498 impls, 1435 clqs
(round 114, fast)       2071 del vars, 6292 del conss, 940 add conss, 570 chg bounds, 5483 chg sides, 9269 chg coeffs, 5107 upgd conss, 3506 impls, 1417 clqs
(round 115, fast)       2071 del vars, 6293 del conss, 940 add conss, 571 chg bounds, 5487 chg sides, 9276 chg coeffs, 5107 upgd conss, 3506 impls, 1417 clqs
(round 116, fast)       2071 del vars, 6298 del conss, 940 add conss, 571 chg bounds, 5492 chg sides, 9276 chg coeffs, 5107 upgd conss, 3506 impls, 1417 clqs
(round 117, exhaustive) 2071 del vars, 6298 del conss, 940 add conss, 571 chg bounds, 5492 chg sides, 9276 chg coeffs, 5118 upgd conss, 3506 impls, 1417 clqs
(round 118, exhaustive) 2097 del vars, 6298 del conss, 940 add conss, 580 chg bounds, 5492 chg sides, 9276 chg coeffs, 5118 upgd conss, 5070 impls, 2073 clqs
(round 119, fast)       2100 del vars, 6361 del conss, 940 add conss, 581 chg bounds, 5593 chg sides, 9506 chg coeffs, 5119 upgd conss, 5070 impls, 2100 clqs
(round 120, medium)     2111 del vars, 6361 del conss, 940 add conss, 581 chg bounds, 5593 chg sides, 9507 chg coeffs, 5119 upgd conss, 5076 impls, 2068 clqs
(round 121, fast)       2111 del vars, 6387 del conss, 940 add conss, 582 chg bounds, 5593 chg sides, 9507 chg coeffs, 5119 upgd conss, 5076 impls, 2068 clqs
(round 122, exhaustive) 2111 del vars, 6391 del conss, 944 add conss, 582 chg bounds, 5593 chg sides, 9507 chg coeffs, 5119 upgd conss, 5076 impls, 2068 clqs
(round 123, exhaustive) 2111 del vars, 6393 del conss, 944 add conss, 582 chg bounds, 5593 chg sides, 9507 chg coeffs, 5130 upgd conss, 5076 impls, 2071 clqs
   (1.5s) probing: 1000/2160 (46.3%) - 495 fixings, 25 aggregations, 12107 implications, 95 bound changes
(round 124, exhaustive) 2136 del vars, 6393 del conss, 944 add conss, 593 chg bounds, 5593 chg sides, 9507 chg coeffs, 5130 upgd conss, 10095 impls, 3915 clqs
(round 125, fast)       2140 del vars, 6438 del conss, 944 add conss, 599 chg bounds, 5752 chg sides, 9759 chg coeffs, 5131 upgd conss, 10107 impls, 3916 clqs
(round 126, fast)       2140 del vars, 6441 del conss, 944 add conss, 599 chg bounds, 5755 chg sides, 9761 chg coeffs, 5131 upgd conss, 10107 impls, 3917 clqs
(round 127, medium)     2149 del vars, 6441 del conss, 944 add conss, 599 chg bounds, 5755 chg sides, 9761 chg coeffs, 5131 upgd conss, 10126 impls, 3866 clqs
(round 128, fast)       2149 del vars, 6465 del conss, 944 add conss, 599 chg bounds, 5755 chg sides, 9761 chg coeffs, 5131 upgd conss, 10126 impls, 3866 clqs
(round 129, exhaustive) 2149 del vars, 6467 del conss, 944 add conss, 599 chg bounds, 5755 chg sides, 9761 chg coeffs, 5150 upgd conss, 10126 impls, 3866 clqs
(round 130, exhaustive) 2175 del vars, 6467 del conss, 944 add conss, 625 chg bounds, 5755 chg sides, 9762 chg coeffs, 5150 upgd conss, 10549 impls, 4337 clqs
(round 131, fast)       2188 del vars, 6549 del conss, 944 add conss, 627 chg bounds, 5987 chg sides, 10212 chg coeffs, 5150 upgd conss, 10562 impls, 4304 clqs
(round 132, medium)     2203 del vars, 6550 del conss, 944 add conss, 627 chg bounds, 5988 chg sides, 10215 chg coeffs, 5150 upgd conss, 10596 impls, 4202 clqs
(round 133, fast)       2204 del vars, 6590 del conss, 944 add conss, 628 chg bounds, 5988 chg sides, 10217 chg coeffs, 5150 upgd conss, 10608 impls, 4082 clqs
(round 134, fast)       2204 del vars, 6593 del conss, 944 add conss, 629 chg bounds, 5989 chg sides, 10224 chg coeffs, 5150 upgd conss, 10608 impls, 4082 clqs
(round 135, exhaustive) 2204 del vars, 6596 del conss, 944 add conss, 629 chg bounds, 5990 chg sides, 10224 chg coeffs, 5150 upgd conss, 10608 impls, 4082 clqs
(round 136, exhaustive) 2204 del vars, 6596 del conss, 944 add conss, 629 chg bounds, 5990 chg sides, 10224 chg coeffs, 5174 upgd conss, 10608 impls, 4082 clqs
   (1.9s) probing: 2000/2160 (92.6%) - 549 fixings, 27 aggregations, 18698 implications, 134 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 137, exhaustive) 2229 del vars, 6596 del conss, 944 add conss, 641 chg bounds, 5990 chg sides, 10224 chg coeffs, 5174 upgd conss, 12387 impls, 6834 clqs
(round 138, fast)       2230 del vars, 6668 del conss, 944 add conss, 641 chg bounds, 6111 chg sides, 10468 chg coeffs, 5174 upgd conss, 12395 impls, 6811 clqs
(round 139, medium)     2232 del vars, 6668 del conss, 944 add conss, 641 chg bounds, 6111 chg sides, 10468 chg coeffs, 5174 upgd conss, 12410 impls, 6791 clqs
(round 140, fast)       2232 del vars, 6675 del conss, 944 add conss, 641 chg bounds, 6111 chg sides, 10468 chg coeffs, 5174 upgd conss, 12410 impls, 6791 clqs
(round 141, exhaustive) 2232 del vars, 6681 del conss, 950 add conss, 641 chg bounds, 6111 chg sides, 10468 chg coeffs, 5174 upgd conss, 12410 impls, 6791 clqs
(round 142, exhaustive) 2232 del vars, 6681 del conss, 950 add conss, 641 chg bounds, 6111 chg sides, 10468 chg coeffs, 5181 upgd conss, 12410 impls, 6796 clqs
   (2.4s) probing: 1000/1172 (85.3%) - 549 fixings, 41 aggregations, 29114 implications, 141 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (2.5s) probing: 95/1155 (8.2%) - 549 fixings, 41 aggregations, 31295 implications, 141 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (143 rounds: 143 fast, 75 medium, 68 exhaustive):
 2232 deleted vars, 6681 deleted constraints, 950 added constraints, 642 tightened bounds, 0 added holes, 6111 changed sides, 10468 changed coefficients
 16244 implications, 10247 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2796 constraints
    257 constraints of type <varbound>
    273 constraints of type <setppc>
    392 constraints of type <and>
    896 constraints of type <linear>
    978 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     3 |     - | vbounds|   0 |1196 |2831 |3188 |   0 |  0 |  34 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  3.1s|     1 |     0 |  4190 |     - |    36M |   0 |1196 |2831 |3188 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  3.1s|     1 |     0 |  4190 |     - |    36M |   0 |1196 |2831 |3186 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
* 4.6s|     1 |     0 |  4190 |     - |    LP  |   0 |1196 |2831 |3186 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  4.8s|     1 |     0 |  4955 |     - |    38M |   0 |1196 |2837 |3262 |  76 |  1 |  34 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  4.8s|     1 |     0 |  4955 |     - |    38M |   0 |1196 |2837 |3262 |  76 |  1 |  34 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  6.1s|     1 |     0 |  5390 |     - |    38M |   0 |1196 |2837 |3292 | 106 |  2 |  34 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  7.8s|     1 |     0 |  5630 |     - |    39M |   0 |1196 |2838 |3322 | 136 |  3 |  35 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  9.6s|     1 |     0 |  5922 |     - |    39M |   0 |1196 |2840 |3338 | 152 |  4 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 11.3s|     1 |     0 |  6200 |     - |    40M |   0 |1196 |2840 |3356 | 170 |  5 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 13.0s|     1 |     0 |  6501 |     - |    40M |   0 |1196 |2840 |3379 | 193 |  6 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 14.8s|     1 |     0 |  6768 |     - |    42M |   0 |1196 |2840 |3396 | 210 |  7 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 16.4s|     1 |     0 |  6944 |     - |    43M |   0 |1196 |2840 |3409 | 223 |  8 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 17.7s|     1 |     0 |  6998 |     - |    43M |   0 |1196 |2840 |3421 | 235 |  9 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 18.9s|     1 |     0 |  7084 |     - |    44M |   0 |1196 |2840 |3429 | 243 | 10 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 |  7126 |     - |    44M |   0 |1196 |2840 |3441 | 255 | 11 |  37 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
 23.3s|     1 |     2 | 27801 |     - |    45M |   0 |1196 |2838 |3441 | 255 | 11 |  37 |  12 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
*23.6s|     6 |     5 | 28321 |4239.6 |    LP  |   5 |1196 |2838 |3288 | 268 |  0 |  37 |  12 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
*26.2s|    45 |    24 | 37980 | 701.3 |    LP  |  20 |1196 |2798 |3308 | 393 |  0 |  68 |  12 | 8.519680e+05 | 1.064960e+06 |  25.00%| unknown
d29.8s|    62 |    37 | 44212 | 608.0 |fracdivi|  20 |1196 |2796 |3334 |   0 |  1 |  68 |  12 | 8.519680e+05 | 9.502720e+05 |  11.54%| unknown
*30.4s|    92 |    41 | 45740 | 424.4 |    LP  |  20 |1196 |2804 |3288 | 517 |  0 |  80 |  12 | 8.519680e+05 | 9.175040e+05 |   7.69%| unknown
 30.8s|   100 |    42 | 46507 | 397.8 |    49M |  20 |1196 |2809 |   0 | 558 |  0 |  87 |  12 | 8.519680e+05 | 9.175040e+05 |   7.69%|  12.12%
 53.8s|   200 |    60 | 91532 | 424.2 |    55M |  20 |1196 |2848 |3337 |1306 |  2 | 127 |  39 | 8.519680e+05 | 9.175040e+05 |   7.69%|  52.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 67.12
Solving Nodes      : 268
Primal Bound       : +9.17504000000000e+05 (6 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_40_40                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_4                                              1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               35 	(obj:0)
s_27                                               37 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               30 	(obj:0)
s_30                                               34 	(obj:0)
s_20                                               10 	(obj:0)
s_24                                               25 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               38 	(obj:0)
s_14                                               13 	(obj:0)
s_5                                                 1 	(obj:0)
s_26                                               33 	(obj:0)
s_29                                               27 	(obj:0)
s_17                                                7 	(obj:0)
s_19                                                5 	(obj:0)
s_10                                               18 	(obj:0)
s_16                                               14 	(obj:0)
s_33                                               22 	(obj:0)
s_32                                               36 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_23                                               21 	(obj:0)
s_18                                               32 	(obj:0)
s_11                                               26 	(obj:0)
s_3                                                 3 	(obj:0)
s_9                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
s_0                                                16 	(obj:0)
s_12                                                9 	(obj:0)
s_31                                               20 	(obj:0)
s_6                                                 4 	(obj:0)
s_15                                               31 	(obj:0)
s_4                                                23 	(obj:0)
s_2                                                24 	(obj:0)
s_28                                               19 	(obj:0)
s_13                                               29 	(obj:0)
s_25                                               17 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               11 	(obj:0)
F                                              917504 	(obj:1)
s_40                                               41 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      67.13
  solving          :      67.12
  presolving       :       2.46 (included in solving)
  reading          :       0.02
  copying          :       0.19 (37 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag2_reverse_tiers_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8770 initial, 8770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag2_reverse_tiers_input.lp
  Variables        : 1196 (1155 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2796 initial, 2900 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9614 constraint, 9559 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     66          0          0          0          0          0       2787        940          0          0
  implics          :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    143          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    143        226          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    143         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.88       0.00     23        549         41          0        141          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         88          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    203          0          0          0         81          0         73          0         66          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    259          0         33          0          0          0        232          0          0          0
  and              :       0.06       0.00    180          0        249          0          0          0        270         10          0        260
  linear           :       0.19       0.00    196        181        785          0        420          0       2695          0       6045       9645
  logicor          :       0.17       0.00    226         16          0          0          0          0        624          0          0        563
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         40          -          -        103          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        173          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        173          0          0         33          0          0        283          0          0          8        338
  varbound         :        257        257         12      18029          0          0          0         28       2828        219          0          0          0          0          0
  knapsack         :          0+         1          0       1641          0          0          0          0          2          0          4          0          0          0          0
  setppc           :        273+       277         12      17812          0          0          0         14         57          6       2417          0          0          0          0
  and              :        392        392        413      17807          0          0          0          6         73         14       6354       1018        800          0          0
  linear           :        896        896         12      17792          0          0          0          9       2617        145      13739          0          0          0          0
  logicor          :        978+       981         12       8418          0          0          0          6        134         19       3923          1          1          0          0
  bounddisjunction :          0+       159          0       1348          0          0          0          0         93         16        256          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.74       0.00       0.00       0.00       2.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.05       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.66       0.00       0.00       0.65       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2157          0          0         10
  redcost          :        704          0          0        337
  rootredcost      :          5          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :       2987        565          9       3610
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.88       0.00       1.88       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        299         72          -        171        9.5         10        6.7          -          -          -
  infeasible LP    :       0.01         29         28          -         29        3.4          0        0.0         28        7.3          0
  bound exceed. LP :       0.01          4          4          -          1        2.0          0        0.0          4       14.5         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        159        6.5          -          -         32          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -        113         21          -          -       2830       5288          -          -          -          -          -    (maximal pool size:       2830)
  aggregation      :       1.13       0.00         47         11          0          0          1          6          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         11         11          0          0         61        233          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      39.82       0.00         46         10          0          0        947        758        662        164        128         36          0
  > gomorymi       :          -          -          -          -          -          -          -        428        514        113         84         29          -
  > strongcg       :          -          -          -          -          -          -          -        330        148         51         44          7          -
  impliedbounds    :       0.04       0.00         47         11          0          0       2422       4129          0        613        613          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.17       0.00         36          1          0       5318          0          0          0          0          0          0         28
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         47         11          0          0         81        162         20        108         95         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        234         11       1725          0       4935        255          0       2515
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
  relpscost        :       2.74       0.00        173          0          0          0        283          0          8        338
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.10       0.00          2          0          0
  alns             :       0.02       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.03       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.88       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.55       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.51       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          2          0          0
  randrounding     :       0.04       0.00         31          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.29       0.00          1          0          0
  rounding         :       0.05       0.00        256          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.14       0.00         83          0          0
  simplerounding   :       0.00       0.00        525          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        169          0          0
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
  primal LP        :       0.01         15          0       0.00       0.00       0.01         15
  dual LP          :      11.85        560      83674     164.71    7060.92       0.05         52
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.72         87      30987     356.17    5420.90
  strong branching :       2.21         39      13962     358.00    6329.77          -          -         24
    (at root node) :          -         12       6703     558.58          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        268 (169 internal, 99 leaves)
  feasible leaves  :          0
  infeas. leaves   :         95
  objective leaves :          4
  nodes (total)    :        268 (169 internal, 99 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         78 (29.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         59
  repropagations   :        209 (4099 domain reductions, 12 cutoffs)
  avg switch length:       4.79
  switching time   :       0.16
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       4187 (7593.26 Iter/sec)
  First LP Time    :       0.55
  Final Dual Bound : +8.51968000000000e+05
  Final Root Iters :       7123
  Root LP Estimate : +8.80519620265322e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.88416000000000e+06   (in run 1, after 1 nodes, 2.54 seconds, depth 47, found by <vbounds>)
  Gap First Sol.   :     139.58 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 92 nodes, 30.39 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1533.79      22.85
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
