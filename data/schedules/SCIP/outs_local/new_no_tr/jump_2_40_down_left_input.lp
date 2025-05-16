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

read problem <inputs/new_no_tr/order/jump_2_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, medium)     1438 del vars, 2360 del conss, 0 add conss, 280 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 6, fast)       1438 del vars, 2582 del conss, 0 add conss, 280 chg bounds, 795 chg sides, 2378 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 7, exhaustive) 1438 del vars, 2630 del conss, 0 add conss, 281 chg bounds, 795 chg sides, 2378 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 8, exhaustive) 1438 del vars, 2630 del conss, 0 add conss, 281 chg bounds, 795 chg sides, 2378 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 9, fast)       1438 del vars, 2630 del conss, 0 add conss, 288 chg bounds, 878 chg sides, 2614 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 10, exhaustive) 1438 del vars, 3791 del conss, 387 add conss, 288 chg bounds, 878 chg sides, 2614 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 11, exhaustive) 1438 del vars, 3804 del conss, 387 add conss, 288 chg bounds, 878 chg sides, 2614 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 12, exhaustive) 1464 del vars, 3804 del conss, 387 add conss, 289 chg bounds, 878 chg sides, 2614 chg coeffs, 4226 upgd conss, 182 impls, 1394 clqs
(round 13, fast)       1469 del vars, 3835 del conss, 387 add conss, 289 chg bounds, 878 chg sides, 2674 chg coeffs, 4226 upgd conss, 182 impls, 1405 clqs
(round 14, exhaustive) 1469 del vars, 3847 del conss, 393 add conss, 289 chg bounds, 878 chg sides, 2674 chg coeffs, 4226 upgd conss, 182 impls, 1405 clqs
(round 15, fast)       1475 del vars, 3863 del conss, 393 add conss, 289 chg bounds, 878 chg sides, 2674 chg coeffs, 4226 upgd conss, 182 impls, 1393 clqs
(round 16, exhaustive) 1475 del vars, 3863 del conss, 393 add conss, 289 chg bounds, 878 chg sides, 2674 chg coeffs, 4234 upgd conss, 182 impls, 1393 clqs
(round 17, exhaustive) 1501 del vars, 3863 del conss, 393 add conss, 302 chg bounds, 878 chg sides, 2674 chg coeffs, 4234 upgd conss, 543 impls, 1354 clqs
(round 18, fast)       1509 del vars, 3911 del conss, 393 add conss, 302 chg bounds, 983 chg sides, 3087 chg coeffs, 4234 upgd conss, 543 impls, 1371 clqs
(round 19, exhaustive) 1509 del vars, 3917 del conss, 396 add conss, 302 chg bounds, 983 chg sides, 3087 chg coeffs, 4234 upgd conss, 543 impls, 1371 clqs
(round 20, fast)       1512 del vars, 3924 del conss, 396 add conss, 302 chg bounds, 983 chg sides, 3087 chg coeffs, 4234 upgd conss, 543 impls, 1365 clqs
(round 21, exhaustive) 1512 del vars, 3935 del conss, 396 add conss, 302 chg bounds, 983 chg sides, 3087 chg coeffs, 4234 upgd conss, 543 impls, 1365 clqs
(round 22, exhaustive) 1512 del vars, 3935 del conss, 396 add conss, 302 chg bounds, 983 chg sides, 3087 chg coeffs, 4247 upgd conss, 543 impls, 1365 clqs
(round 23, exhaustive) 1539 del vars, 3935 del conss, 396 add conss, 319 chg bounds, 983 chg sides, 3087 chg coeffs, 4247 upgd conss, 963 impls, 1325 clqs
(round 24, fast)       1546 del vars, 4003 del conss, 396 add conss, 319 chg bounds, 1092 chg sides, 3648 chg coeffs, 4247 upgd conss, 963 impls, 1352 clqs
(round 25, exhaustive) 1546 del vars, 4017 del conss, 403 add conss, 319 chg bounds, 1092 chg sides, 3648 chg coeffs, 4247 upgd conss, 963 impls, 1352 clqs
(round 26, fast)       1553 del vars, 4035 del conss, 403 add conss, 319 chg bounds, 1092 chg sides, 3648 chg coeffs, 4247 upgd conss, 963 impls, 1338 clqs
(round 27, exhaustive) 1553 del vars, 4043 del conss, 403 add conss, 319 chg bounds, 1092 chg sides, 3648 chg coeffs, 4247 upgd conss, 963 impls, 1338 clqs
(round 28, exhaustive) 1553 del vars, 4043 del conss, 403 add conss, 319 chg bounds, 1092 chg sides, 3648 chg coeffs, 4261 upgd conss, 963 impls, 1338 clqs
(round 29, exhaustive) 1578 del vars, 4043 del conss, 403 add conss, 320 chg bounds, 1092 chg sides, 3648 chg coeffs, 4261 upgd conss, 1138 impls, 1298 clqs
(round 30, fast)       1581 del vars, 4095 del conss, 403 add conss, 322 chg bounds, 1107 chg sides, 3764 chg coeffs, 4261 upgd conss, 1138 impls, 1322 clqs
(round 31, exhaustive) 1581 del vars, 4109 del conss, 410 add conss, 323 chg bounds, 1110 chg sides, 3795 chg coeffs, 4261 upgd conss, 1138 impls, 1322 clqs
(round 32, fast)       1588 del vars, 4129 del conss, 410 add conss, 323 chg bounds, 1110 chg sides, 3795 chg coeffs, 4261 upgd conss, 1138 impls, 1308 clqs
(round 33, exhaustive) 1588 del vars, 4133 del conss, 410 add conss, 323 chg bounds, 1110 chg sides, 3795 chg coeffs, 4261 upgd conss, 1138 impls, 1308 clqs
(round 34, exhaustive) 1588 del vars, 4133 del conss, 410 add conss, 323 chg bounds, 1110 chg sides, 3795 chg coeffs, 4271 upgd conss, 1138 impls, 1308 clqs
(round 35, exhaustive) 1613 del vars, 4133 del conss, 410 add conss, 333 chg bounds, 1110 chg sides, 3795 chg coeffs, 4271 upgd conss, 1380 impls, 1273 clqs
(round 36, fast)       1617 del vars, 4190 del conss, 410 add conss, 333 chg bounds, 1181 chg sides, 4119 chg coeffs, 4271 upgd conss, 1380 impls, 1308 clqs
(round 37, exhaustive) 1617 del vars, 4202 del conss, 416 add conss, 333 chg bounds, 1181 chg sides, 4119 chg coeffs, 4271 upgd conss, 1380 impls, 1308 clqs
(round 38, fast)       1623 del vars, 4216 del conss, 416 add conss, 333 chg bounds, 1181 chg sides, 4119 chg coeffs, 4271 upgd conss, 1380 impls, 1296 clqs
(round 39, exhaustive) 1623 del vars, 4218 del conss, 416 add conss, 333 chg bounds, 1181 chg sides, 4119 chg coeffs, 4285 upgd conss, 1380 impls, 1296 clqs
(round 40, exhaustive) 1649 del vars, 4218 del conss, 416 add conss, 347 chg bounds, 1181 chg sides, 4119 chg coeffs, 4285 upgd conss, 1687 impls, 1260 clqs
(round 41, fast)       1654 del vars, 4285 del conss, 416 add conss, 347 chg bounds, 1256 chg sides, 4514 chg coeffs, 4285 upgd conss, 1687 impls, 1288 clqs
(round 42, medium)     1664 del vars, 4285 del conss, 416 add conss, 347 chg bounds, 1256 chg sides, 4514 chg coeffs, 4285 upgd conss, 1687 impls, 1268 clqs
(round 43, fast)       1664 del vars, 4319 del conss, 416 add conss, 347 chg bounds, 1256 chg sides, 4514 chg coeffs, 4285 upgd conss, 1687 impls, 1268 clqs
(round 44, exhaustive) 1664 del vars, 4322 del conss, 416 add conss, 347 chg bounds, 1256 chg sides, 4514 chg coeffs, 4297 upgd conss, 1687 impls, 1268 clqs
(round 45, exhaustive) 1691 del vars, 4322 del conss, 416 add conss, 348 chg bounds, 1256 chg sides, 4514 chg coeffs, 4297 upgd conss, 1767 impls, 1230 clqs
(round 46, fast)       1695 del vars, 4394 del conss, 416 add conss, 352 chg bounds, 1287 chg sides, 4677 chg coeffs, 4297 upgd conss, 1767 impls, 1270 clqs
(round 47, fast)       1695 del vars, 4394 del conss, 416 add conss, 354 chg bounds, 1294 chg sides, 4744 chg coeffs, 4297 upgd conss, 1767 impls, 1270 clqs
(round 48, exhaustive) 1695 del vars, 4410 del conss, 424 add conss, 354 chg bounds, 1294 chg sides, 4744 chg coeffs, 4297 upgd conss, 1767 impls, 1270 clqs
(round 49, fast)       1703 del vars, 4433 del conss, 424 add conss, 354 chg bounds, 1294 chg sides, 4744 chg coeffs, 4297 upgd conss, 1767 impls, 1254 clqs
(round 50, exhaustive) 1703 del vars, 4437 del conss, 424 add conss, 354 chg bounds, 1294 chg sides, 4744 chg coeffs, 4297 upgd conss, 1767 impls, 1254 clqs
(round 51, exhaustive) 1703 del vars, 4437 del conss, 424 add conss, 354 chg bounds, 1294 chg sides, 4744 chg coeffs, 4310 upgd conss, 1767 impls, 1254 clqs
(round 52, exhaustive) 1729 del vars, 4437 del conss, 424 add conss, 366 chg bounds, 1294 chg sides, 4744 chg coeffs, 4310 upgd conss, 1996 impls, 1209 clqs
(round 53, fast)       1737 del vars, 4521 del conss, 424 add conss, 369 chg bounds, 1392 chg sides, 5142 chg coeffs, 4310 upgd conss, 1996 impls, 1234 clqs
(round 54, fast)       1737 del vars, 4521 del conss, 424 add conss, 373 chg bounds, 1419 chg sides, 5279 chg coeffs, 4310 upgd conss, 1996 impls, 1234 clqs
(round 55, exhaustive) 1737 del vars, 4535 del conss, 431 add conss, 373 chg bounds, 1419 chg sides, 5279 chg coeffs, 4310 upgd conss, 1996 impls, 1234 clqs
(round 56, fast)       1744 del vars, 4549 del conss, 431 add conss, 373 chg bounds, 1419 chg sides, 5279 chg coeffs, 4310 upgd conss, 1996 impls, 1220 clqs
(round 57, exhaustive) 1744 del vars, 4550 del conss, 431 add conss, 373 chg bounds, 1419 chg sides, 5279 chg coeffs, 4322 upgd conss, 1996 impls, 1220 clqs
(round 58, exhaustive) 1772 del vars, 4550 del conss, 431 add conss, 382 chg bounds, 1419 chg sides, 5279 chg coeffs, 4322 upgd conss, 2333 impls, 1177 clqs
(round 59, fast)       1780 del vars, 4628 del conss, 431 add conss, 387 chg bounds, 1470 chg sides, 5616 chg coeffs, 4322 upgd conss, 2333 impls, 1204 clqs
(round 60, fast)       1780 del vars, 4628 del conss, 431 add conss, 389 chg bounds, 1485 chg sides, 5676 chg coeffs, 4322 upgd conss, 2333 impls, 1204 clqs
(round 61, exhaustive) 1780 del vars, 4636 del conss, 435 add conss, 389 chg bounds, 1485 chg sides, 5676 chg coeffs, 4322 upgd conss, 2333 impls, 1204 clqs
(round 62, fast)       1784 del vars, 4646 del conss, 435 add conss, 389 chg bounds, 1485 chg sides, 5676 chg coeffs, 4322 upgd conss, 2333 impls, 1196 clqs
(round 63, exhaustive) 1784 del vars, 4649 del conss, 435 add conss, 389 chg bounds, 1485 chg sides, 5676 chg coeffs, 4335 upgd conss, 2333 impls, 1196 clqs
(round 64, exhaustive) 1810 del vars, 4649 del conss, 435 add conss, 404 chg bounds, 1485 chg sides, 5676 chg coeffs, 4335 upgd conss, 2723 impls, 1151 clqs
(round 65, fast)       1817 del vars, 4725 del conss, 435 add conss, 409 chg bounds, 1597 chg sides, 6093 chg coeffs, 4335 upgd conss, 2723 impls, 1189 clqs
(round 66, fast)       1817 del vars, 4725 del conss, 435 add conss, 411 chg bounds, 1609 chg sides, 6164 chg coeffs, 4335 upgd conss, 2723 impls, 1189 clqs
(round 67, exhaustive) 1817 del vars, 4743 del conss, 444 add conss, 411 chg bounds, 1609 chg sides, 6164 chg coeffs, 4335 upgd conss, 2723 impls, 1189 clqs
(round 68, fast)       1826 del vars, 4762 del conss, 444 add conss, 411 chg bounds, 1609 chg sides, 6164 chg coeffs, 4335 upgd conss, 2723 impls, 1171 clqs
(round 69, exhaustive) 1826 del vars, 4767 del conss, 444 add conss, 411 chg bounds, 1609 chg sides, 6164 chg coeffs, 4335 upgd conss, 2723 impls, 1171 clqs
(round 70, exhaustive) 1826 del vars, 4767 del conss, 444 add conss, 411 chg bounds, 1609 chg sides, 6164 chg coeffs, 4348 upgd conss, 2723 impls, 1171 clqs
(round 71, exhaustive) 1852 del vars, 4767 del conss, 444 add conss, 415 chg bounds, 1609 chg sides, 6164 chg coeffs, 4348 upgd conss, 2775 impls, 1131 clqs
(round 72, fast)       1858 del vars, 4826 del conss, 444 add conss, 418 chg bounds, 1644 chg sides, 6337 chg coeffs, 4348 upgd conss, 2775 impls, 1140 clqs
(round 73, fast)       1861 del vars, 4834 del conss, 444 add conss, 422 chg bounds, 1645 chg sides, 6379 chg coeffs, 4348 upgd conss, 2775 impls, 1142 clqs
(round 74, fast)       1862 del vars, 4838 del conss, 444 add conss, 423 chg bounds, 1648 chg sides, 6397 chg coeffs, 4348 upgd conss, 2775 impls, 1141 clqs
(round 75, medium)     1874 del vars, 4839 del conss, 444 add conss, 423 chg bounds, 1649 chg sides, 6397 chg coeffs, 4348 upgd conss, 2792 impls, 1117 clqs
(round 76, fast)       1874 del vars, 4875 del conss, 444 add conss, 423 chg bounds, 1649 chg sides, 6397 chg coeffs, 4348 upgd conss, 2792 impls, 1117 clqs
(round 77, exhaustive) 1874 del vars, 4877 del conss, 444 add conss, 423 chg bounds, 1649 chg sides, 6397 chg coeffs, 4358 upgd conss, 2792 impls, 1117 clqs
(round 78, exhaustive) 1899 del vars, 4877 del conss, 444 add conss, 435 chg bounds, 1649 chg sides, 6397 chg coeffs, 4358 upgd conss, 3151 impls, 1108 clqs
(round 79, fast)       1901 del vars, 4964 del conss, 444 add conss, 437 chg bounds, 1725 chg sides, 6718 chg coeffs, 4358 upgd conss, 3151 impls, 1134 clqs
(round 80, fast)       1901 del vars, 4964 del conss, 444 add conss, 438 chg bounds, 1731 chg sides, 6752 chg coeffs, 4358 upgd conss, 3151 impls, 1134 clqs
(round 81, exhaustive) 1901 del vars, 4976 del conss, 450 add conss, 438 chg bounds, 1731 chg sides, 6752 chg coeffs, 4358 upgd conss, 3151 impls, 1134 clqs
(round 82, fast)       1907 del vars, 4990 del conss, 450 add conss, 438 chg bounds, 1731 chg sides, 6752 chg coeffs, 4358 upgd conss, 3151 impls, 1122 clqs
(round 83, exhaustive) 1907 del vars, 4995 del conss, 450 add conss, 438 chg bounds, 1731 chg sides, 6752 chg coeffs, 4358 upgd conss, 3151 impls, 1122 clqs
(round 84, exhaustive) 1907 del vars, 4995 del conss, 450 add conss, 438 chg bounds, 1731 chg sides, 6752 chg coeffs, 4368 upgd conss, 3151 impls, 1122 clqs
   (1.5s) probing: 1000/1762 (56.8%) - 288 fixings, 30 aggregations, 6171 implications, 120 bound changes
(round 85, exhaustive) 1932 del vars, 4995 del conss, 450 add conss, 454 chg bounds, 1731 chg sides, 6752 chg coeffs, 4368 upgd conss, 5868 impls, 1826 clqs
(round 86, fast)       1932 del vars, 5063 del conss, 450 add conss, 455 chg bounds, 1777 chg sides, 6979 chg coeffs, 4368 upgd conss, 5868 impls, 1842 clqs
(round 87, medium)     1934 del vars, 5063 del conss, 450 add conss, 455 chg bounds, 1777 chg sides, 6979 chg coeffs, 4368 upgd conss, 5883 impls, 1831 clqs
(round 88, fast)       1934 del vars, 5069 del conss, 450 add conss, 455 chg bounds, 1777 chg sides, 6979 chg coeffs, 4368 upgd conss, 5883 impls, 1831 clqs
(round 89, exhaustive) 1934 del vars, 5069 del conss, 450 add conss, 455 chg bounds, 1777 chg sides, 6979 chg coeffs, 4374 upgd conss, 5883 impls, 1831 clqs
(round 90, exhaustive) 1959 del vars, 5069 del conss, 450 add conss, 458 chg bounds, 1777 chg sides, 6979 chg coeffs, 4374 upgd conss, 6296 impls, 1834 clqs
(round 91, fast)       1966 del vars, 5136 del conss, 450 add conss, 464 chg bounds, 1840 chg sides, 7182 chg coeffs, 4374 upgd conss, 6327 impls, 1837 clqs
(round 92, fast)       1966 del vars, 5138 del conss, 450 add conss, 465 chg bounds, 1847 chg sides, 7202 chg coeffs, 4374 upgd conss, 6327 impls, 1837 clqs
(round 93, exhaustive) 1966 del vars, 5140 del conss, 451 add conss, 465 chg bounds, 1847 chg sides, 7202 chg coeffs, 4374 upgd conss, 6327 impls, 1837 clqs
(round 94, fast)       1967 del vars, 5143 del conss, 451 add conss, 465 chg bounds, 1847 chg sides, 7202 chg coeffs, 4374 upgd conss, 6330 impls, 1833 clqs
(round 95, exhaustive) 1967 del vars, 5143 del conss, 451 add conss, 465 chg bounds, 1847 chg sides, 7202 chg coeffs, 4396 upgd conss, 6330 impls, 1833 clqs
(round 96, exhaustive) 1992 del vars, 5143 del conss, 451 add conss, 469 chg bounds, 1847 chg sides, 7202 chg coeffs, 4396 upgd conss, 6530 impls, 1776 clqs
(round 97, fast)       1994 del vars, 5215 del conss, 451 add conss, 471 chg bounds, 1872 chg sides, 7352 chg coeffs, 4396 upgd conss, 6531 impls, 1797 clqs
(round 98, fast)       1995 del vars, 5219 del conss, 451 add conss, 473 chg bounds, 1877 chg sides, 7372 chg coeffs, 4396 upgd conss, 6531 impls, 1762 clqs
(round 99, exhaustive) 1995 del vars, 5230 del conss, 456 add conss, 473 chg bounds, 1877 chg sides, 7372 chg coeffs, 4396 upgd conss, 6531 impls, 1762 clqs
(round 100, fast)       2000 del vars, 5240 del conss, 456 add conss, 473 chg bounds, 1877 chg sides, 7372 chg coeffs, 4396 upgd conss, 6536 impls, 1739 clqs
(round 101, exhaustive) 2000 del vars, 5240 del conss, 456 add conss, 473 chg bounds, 1877 chg sides, 7372 chg coeffs, 4412 upgd conss, 6536 impls, 1739 clqs
(round 102, exhaustive) 2025 del vars, 5240 del conss, 456 add conss, 486 chg bounds, 1877 chg sides, 7373 chg coeffs, 4412 upgd conss, 6992 impls, 1800 clqs
(round 103, fast)       2037 del vars, 5331 del conss, 456 add conss, 491 chg bounds, 1975 chg sides, 7705 chg coeffs, 4412 upgd conss, 7011 impls, 1765 clqs
(round 104, fast)       2038 del vars, 5339 del conss, 456 add conss, 496 chg bounds, 2006 chg sides, 7791 chg coeffs, 4412 upgd conss, 7011 impls, 1733 clqs
(round 105, fast)       2040 del vars, 5344 del conss, 456 add conss, 499 chg bounds, 2006 chg sides, 7805 chg coeffs, 4412 upgd conss, 7011 impls, 1653 clqs
(round 106, fast)       2040 del vars, 5348 del conss, 456 add conss, 500 chg bounds, 2006 chg sides, 7810 chg coeffs, 4412 upgd conss, 7011 impls, 1653 clqs
(round 107, fast)       2040 del vars, 5352 del conss, 456 add conss, 500 chg bounds, 2010 chg sides, 7810 chg coeffs, 4412 upgd conss, 7011 impls, 1653 clqs
(round 108, medium)     2061 del vars, 5352 del conss, 456 add conss, 500 chg bounds, 2010 chg sides, 7810 chg coeffs, 4412 upgd conss, 7018 impls, 1589 clqs
(round 109, fast)       2061 del vars, 5404 del conss, 456 add conss, 500 chg bounds, 2010 chg sides, 7810 chg coeffs, 4412 upgd conss, 7018 impls, 1589 clqs
(round 110, exhaustive) 2061 del vars, 5407 del conss, 456 add conss, 500 chg bounds, 2010 chg sides, 7810 chg coeffs, 4412 upgd conss, 7018 impls, 1589 clqs
(round 111, exhaustive) 2061 del vars, 5407 del conss, 456 add conss, 500 chg bounds, 2010 chg sides, 7810 chg coeffs, 4432 upgd conss, 7018 impls, 1589 clqs
(round 112, exhaustive) 2086 del vars, 5407 del conss, 456 add conss, 520 chg bounds, 2010 chg sides, 7810 chg coeffs, 4432 upgd conss, 7542 impls, 1628 clqs
(round 113, fast)       2091 del vars, 5512 del conss, 456 add conss, 522 chg bounds, 2137 chg sides, 8198 chg coeffs, 4432 upgd conss, 7548 impls, 1664 clqs
(round 114, fast)       2091 del vars, 5515 del conss, 456 add conss, 522 chg bounds, 2141 chg sides, 8199 chg coeffs, 4432 upgd conss, 7548 impls, 1664 clqs
(round 115, exhaustive) 2091 del vars, 5531 del conss, 464 add conss, 522 chg bounds, 2141 chg sides, 8199 chg coeffs, 4432 upgd conss, 7548 impls, 1664 clqs
(round 116, fast)       2099 del vars, 5549 del conss, 464 add conss, 522 chg bounds, 2141 chg sides, 8199 chg coeffs, 4432 upgd conss, 7554 impls, 1631 clqs
(round 117, exhaustive) 2099 del vars, 5552 del conss, 464 add conss, 522 chg bounds, 2141 chg sides, 8199 chg coeffs, 4432 upgd conss, 7554 impls, 1631 clqs
(round 118, exhaustive) 2099 del vars, 5552 del conss, 464 add conss, 522 chg bounds, 2141 chg sides, 8199 chg coeffs, 4449 upgd conss, 7554 impls, 1631 clqs
   (2.0s) probing cycle finished: starting next cycle
(round 119, exhaustive) 2124 del vars, 5552 del conss, 464 add conss, 534 chg bounds, 2141 chg sides, 8199 chg coeffs, 4449 upgd conss, 8093 impls, 1654 clqs
(round 120, fast)       2126 del vars, 5610 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8094 impls, 1652 clqs
(round 121, medium)     2136 del vars, 5610 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8139 impls, 1615 clqs
(round 122, fast)       2136 del vars, 5630 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8139 impls, 1615 clqs
(round 123, exhaustive) 2136 del vars, 5633 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8139 impls, 1615 clqs
(round 124, exhaustive) 2136 del vars, 5633 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4454 upgd conss, 8139 impls, 1615 clqs
   (2.3s) probing: 1000/1104 (90.6%) - 392 fixings, 61 aggregations, 12219 implications, 180 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 125, exhaustive) 2139 del vars, 5633 del conss, 464 add conss, 537 chg bounds, 2230 chg sides, 8414 chg coeffs, 4454 upgd conss, 10113 impls, 2109 clqs
(round 126, fast)       2139 del vars, 5638 del conss, 464 add conss, 537 chg bounds, 2254 chg sides, 8470 chg coeffs, 4454 upgd conss, 10113 impls, 2109 clqs
   (2.4s) probing: 365/1073 (34.0%) - 392 fixings, 63 aggregations, 12843 implications, 180 bound changes
   (2.4s) probing aborted: 50/50 successive totally useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (127 rounds: 127 fast, 70 medium, 64 exhaustive):
 2139 deleted vars, 5638 deleted constraints, 464 added constraints, 537 tightened bounds, 0 added holes, 2254 changed sides, 8470 changed coefficients
 10148 implications, 2117 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 3052 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    206 constraints of type <and>
    890 constraints of type <linear>
   1367 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |3065 |3258 |   0 |  0 |  12 |   0 | 4.300800e+04 | 9.932800e+04 | 130.95%| unknown
  2.8s|     1 |     0 |  2886 |     - |    34M |   0 |1113 |3065 |3258 |   0 |  0 |  12 |   0 | 6.153035e+04 | 9.932800e+04 |  61.43%| unknown
  2.8s|     1 |     0 |  2887 |     - |    34M |   0 |1113 |3065 |3257 |   0 |  0 |  12 |   0 | 6.153100e+04 | 9.932800e+04 |  61.43%| unknown
* 3.7s|     1 |     0 |  2887 |     - |    LP  |   0 |1113 |3065 |3257 |   0 |  0 |  12 |   0 | 6.153100e+04 | 8.294400e+04 |  34.80%| unknown
  4.4s|     1 |     0 |  6929 |     - |    51M |   0 |1113 |3167 |3303 |  46 |  1 |  12 |   0 | 6.256610e+04 | 8.294400e+04 |  32.57%| unknown
  4.4s|     1 |     0 |  6931 |     - |    51M |   0 |1113 |3167 |3303 |  46 |  1 |  12 |   0 | 6.256700e+04 | 8.294400e+04 |  32.57%| unknown
  5.9s|     1 |     0 | 13472 |     - |    67M |   0 |1113 |3167 |3348 |  91 |  2 |  12 |   0 | 6.256986e+04 | 8.294400e+04 |  32.56%| unknown
  5.9s|     1 |     0 | 13473 |     - |    68M |   0 |1113 |3167 |3348 |  91 |  2 |  12 |   0 | 6.257000e+04 | 8.294400e+04 |  32.56%| unknown
  7.7s|     1 |     0 | 20862 |     - |    78M |   0 |1113 |3167 |3407 | 150 |  3 |  12 |   0 | 6.257584e+04 | 8.294400e+04 |  32.55%| unknown
  7.7s|     1 |     0 | 20865 |     - |    78M |   0 |1113 |3167 |3407 | 150 |  3 |  12 |   0 | 6.257600e+04 | 8.294400e+04 |  32.55%| unknown
 43.4s|     1 |     0 |180752 |     - |    88M |   0 |1113 |3167 |3452 | 195 |  4 |  12 |   0 | 6.257792e+04 | 8.294400e+04 |  32.55%| unknown
 43.4s|     1 |     0 |180753 |     - |    88M |   0 |1113 |3167 |3452 | 195 |  4 |  12 |   0 | 6.257800e+04 | 8.294400e+04 |  32.54%| unknown
 79.8s|     1 |     0 |325348 |     - |    97M |   0 |1113 |3167 |3494 | 237 |  5 |  12 |   0 | 6.289058e+04 | 8.294400e+04 |  31.89%| unknown
 79.9s|     1 |     0 |325349 |     - |    97M |   0 |1113 |3170 |3494 | 237 |  5 |  15 |   0 | 6.289100e+04 | 8.294400e+04 |  31.89%| unknown
 93.3s|     1 |     0 |360708 |     - |   102M |   0 |1113 |3170 |3538 | 281 |  6 |  15 |   0 | 6.289100e+04 | 8.294400e+04 |  31.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |490082 |     - |   104M |   0 |1113 |3170 |3587 | 330 |  7 |  15 |   0 | 6.291351e+04 | 8.294400e+04 |  31.84%| unknown
  133s|     1 |     0 |490084 |     - |   104M |   0 |1113 |3170 |3549 | 330 |  7 |  15 |   0 | 6.291400e+04 | 8.294400e+04 |  31.84%| unknown
  134s|     1 |     0 |495844 |     - |   115M |   0 |1113 |3170 |3582 | 363 |  8 |  15 |   0 | 6.291497e+04 | 8.294400e+04 |  31.84%| unknown
  134s|     1 |     0 |495845 |     - |   115M |   0 |1113 |3172 |3582 | 363 |  8 |  17 |   0 | 6.291500e+04 | 8.294400e+04 |  31.84%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
  311s|     1 |     2 |  1102k|     - |   124M |   0 |1113 |3171 |3618 | 399 |  9 |  17 |   0 | 6.291500e+04 | 8.294400e+04 |  31.84%| unknown
* 418s|    14 |    13 |  1494k|30190.9 |    LP  |   5 |1113 |3173 |3627 | 438 |  0 |  19 | 109 | 6.305300e+04 | 8.192000e+04 |  29.92%| unknown
* 449s|    21 |    20 |  1584k|24121.3 |    LP  |   5 |1113 |3178 |3637 | 459 |  0 |  24 | 195 | 6.306507e+04 | 7.884800e+04 |  25.03%| unknown
d 548s|    45 |    46 |  1943k|19116.5 |guideddi|   8 |1113 |3279 |3641 |   0 |  1 | 128 | 360 | 6.314620e+04 | 7.782400e+04 |  23.24%| unknown
* 550s|    46 |    45 |  1945k|18729.1 |    LP  |   8 |1113 |3279 |3637 | 569 |  0 | 128 | 360 | 6.314620e+04 | 7.680000e+04 |  21.62%| unknown
* 629s|    88 |    81 |  2320k|14007.4 |    LP  |   9 |1113 |3413 |3640 | 759 |  0 | 298 | 479 | 6.314700e+04 | 7.475200e+04 |  18.38%|  15.63%
  642s|   100 |    93 |  2365k|12759.3 |   127M |   9 |1113 |3451 |3652 | 796 |  1 | 344 | 507 | 6.314788e+04 | 7.475200e+04 |  18.38%|  18.08%
  716s|   200 |   147 |  2650k|7780.7 |   158M |  17 |1113 |3663 |3711 |1407 |  2 | 620 | 553 | 6.374400e+04 | 7.475200e+04 |  17.27%|  40.90%
  780s|   300 |   181 |  2808k|5707.5 |   186M |  20 |1113 |3825 |3723 |2304 |  1 | 810 | 640 | 6.374400e+04 | 7.475200e+04 |  17.27%|  41.24%
  863s|   400 |   241 |  3031k|4836.3 |   193M |  20 |1113 |3994 |3739 |4370 |  1 |1066 | 763 | 6.374400e+04 | 7.475200e+04 |  17.27%|  43.76%
  949s|   500 |   280 |  3283k|4371.0 |   205M |  20 |1113 |4159 |3715 |6509 |  1 |1394 | 857 | 6.385802e+04 | 7.475200e+04 |  17.06%|  45.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  977s|   600 |   310 |  3365k|3779.0 |   209M |  20 |1113 |4212 |3650 |7444 |  2 |1607 | 907 | 6.400000e+04 | 7.475200e+04 |  16.80%|  47.65%
 1217s|   700 |   348 |  4270k|4532.2 |   226M |  20 |1113 |4020 |3843 |  11k|  4 |1886 |1205 | 6.476800e+04 | 7.475200e+04 |  15.42%|  51.55%
 1248s|   800 |   366 |  4393k|4119.8 |   229M |  20 |1113 |4010 |3717 |  12k|  1 |2029 |1290 | 6.484652e+04 | 7.475200e+04 |  15.28%|  52.72%
 1340s|   900 |   396 |  4761k|4069.9 |   231M |  42 |1113 |3938 |3773 |  13k|  1 |2178 |1451 | 6.486047e+04 | 7.475200e+04 |  15.25%|  52.83%
 1415s|  1000 |   378 |  5051k|3953.5 |   234M |  42 |1113 |3959 |3754 |  14k|  2 |2321 |1451 | 6.486100e+04 | 7.475200e+04 |  15.25%|  54.05%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1061
Primal Bound       : +7.47520000000000e+04 (7 solutions)
Dual Bound         : +6.48610000000000e+04
Gap                : 15.25 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                22 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               24 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               15 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               18 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               29 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               39 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       2.39 (included in solving)
  reading          :       0.02
  copying          :       0.81 (106 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3052 initial, 4252 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10195 constraint, 4252 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     62          0          0          0          0          0       1315        464          0          0
  implics          :       0.00       0.00     70          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    127          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    127        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    127        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.65       0.00     20        392         63          0        180          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        113          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    186          0          0          0         22          0         35          0         35          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    234          0         77          0          0          0        334          0          0          0
  and              :       0.04       0.00    165          0         83          0          0          0         93          0          0         93
  linear           :       0.20       0.00    177        138        725          0        335          0       2969          0       2219       7614
  logicor          :       0.28       0.00    206          0          0          0          0          0        892          0          0        763
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         30          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        871          0          1        104          0          0          0          0          0          0          0
  integral         :          0          0          0          0        871          0          0        104          0          0        540          0          0         60       1554
  varbound         :        261+       262         10      48548          0          0          1         99       2146        177          0          0          0          0          0
  knapsack         :          0+        32          0      31755          0          0          0          0        677         39        613          0          0          0          0
  setppc           :        328+       337         10      48344          0          0          1         43        219          8       2685          1          0          0          0
  and              :        206        206       1677      48331          0          0          1          8        581         68       4961       3870       2364          0          0
  linear           :        890+       929         10      48268          0          0          1         10      17854        840      20524          0          0          0          0
  logicor          :       1367+      1471         10      27669          0          0          1          7       2330        141       8112          0          0          0          0
  bounddisjunction :          0+      1055          0      16879          0          0          0          0       1418        102       1006          0          0          0          0
  benders          :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     137.83       0.00       0.00       0.00     137.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.15       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.38       0.00       0.13       0.17       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       1.66       0.00       0.00       1.29       0.00       0.00       0.00       0.00       0.02       0.34
  logicor          :       0.33       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.29       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       6650          0          0         26
  redcost          :       3209          0          0        519
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      30408       6030         71       6291
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.65       0.00       1.65       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.46       0.00       0.01       0.31       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        691        507          -       2677       23.8        113        9.6          -          -          -
  infeasible LP    :       0.03         81         81          -        299       19.5         22       10.7         80       16.8          0
  bound exceed. LP :       0.13         81         78          -        158       20.0         10        7.8         78       35.3        540
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2302       18.9          -          -        158          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.83          -        825         17          -          -      15736      91599          -          -          -          -          -    (maximal pool size:       5116)
  aggregation      :       2.36       0.00        312          9          0          0        352        578          0        103        103          0          0
  > cmir           :          -          -          -          -          -          -          -        567          0        101        101          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          9          9          0          0         38        509          0        100        100          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     217.41       0.00        278          9          0          0      11966      68369          0       5321       5321          0          0
  > gomorymi       :          -          -          -          -          -          -          -      51658          0       2510       2510          0          -
  > strongcg       :          -          -          -          -          -          -          -      16711          0       2811       2811          0          -
  impliedbounds    :       0.17       0.00        312          9          0          0       2821      12361          0       4640       4640          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          9          9          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        312          9          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      46.52       0.00        100          1          0       6379          0          0          0          0          0          0        297
  rlt              :       0.00       0.00          9          9          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.75       0.00        278          9          0          0        554       9782          0       4722       4722          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.25       0.00       1010          9      17250          0      74572        399          0       3509
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
  relpscost        :     137.82       0.00        871          0          0          0        540          0        185       1554
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.17       0.00         11          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.38       0.00         42          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.87       0.00         23          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.50       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.61       0.00         23          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      20.21       0.00         44          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.31       0.00         39          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      39.31       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.97       0.00         25          0          0
  randrounding     :       0.03       0.00         98          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.14       0.00          2          0          0
  rootsoldiving    :      17.82       0.00          5          0          0
  rounding         :       0.20       0.00        573          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.71       0.00        300          0          0
  simplerounding   :       0.02       0.00       2270          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.22       0.00         26          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        776          0          0
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
  primal LP        :     113.49        168     373695   46711.88    3292.82       0.27        160
  dual LP          :    1094.06       2450    5474063    2530.77    5003.46       0.30        287
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     250.34         20     942803   47140.15    3766.10
  diving/probing LP:     174.95       1370    1014116     740.23    5796.61
  strong branching :     131.38       1462     954719     653.02    7266.90          -          -       1684
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.09         54        540      10.00    5953.10
B&B Tree           :
  number of runs   :          1
  nodes            :       1061 (778 internal, 283 leaves)
  feasible leaves  :          0
  infeas. leaves   :        227
  objective leaves :         55
  nodes (total)    :       1061 (778 internal, 283 leaves)
  nodes left       :        407
  max depth        :         42
  max depth (total):         42
  backtracks       :        398 (37.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         90
  repropagations   :        485 (4983 domain reductions, 33 cutoffs)
  avg switch length:       6.42
  switching time   :       0.88
Root Node          :
  First LP value   : +6.15303529411765e+04
  First LP Iters   :       2886 (8298.21 Iter/sec)
  First LP Time    :       0.35
  Final Dual Bound : +6.29150000000000e+04
  Final Root Iters :    1102223
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 2.47 seconds, depth 96, found by <shiftandpropagate>)
  Gap First Sol.   :     130.95 %
  Gap Last Sol.    :      18.38 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 88 nodes, 628.89 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.48610000000000e+04
  Gap              :      15.25 %
Integrals          :      Total       Avg%
  primal-dual      :   21337.03      11.85
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
