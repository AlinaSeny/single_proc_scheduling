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

read problem <inputs/new_no_tr/order/jump_2_40_default_input.lp>
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
   (1.4s) probing: 1000/1762 (56.8%) - 288 fixings, 30 aggregations, 6171 implications, 120 bound changes
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
   (1.8s) probing cycle finished: starting next cycle
(round 119, exhaustive) 2124 del vars, 5552 del conss, 464 add conss, 534 chg bounds, 2141 chg sides, 8199 chg coeffs, 4449 upgd conss, 8093 impls, 1654 clqs
(round 120, fast)       2126 del vars, 5610 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8094 impls, 1652 clqs
(round 121, medium)     2136 del vars, 5610 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8139 impls, 1615 clqs
(round 122, fast)       2136 del vars, 5630 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8139 impls, 1615 clqs
(round 123, exhaustive) 2136 del vars, 5633 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4449 upgd conss, 8139 impls, 1615 clqs
(round 124, exhaustive) 2136 del vars, 5633 del conss, 464 add conss, 534 chg bounds, 2230 chg sides, 8414 chg coeffs, 4454 upgd conss, 8139 impls, 1615 clqs
   (2.1s) probing: 1000/1104 (90.6%) - 392 fixings, 61 aggregations, 12219 implications, 180 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 125, exhaustive) 2139 del vars, 5633 del conss, 464 add conss, 537 chg bounds, 2230 chg sides, 8414 chg coeffs, 4454 upgd conss, 10113 impls, 2109 clqs
(round 126, fast)       2139 del vars, 5638 del conss, 464 add conss, 537 chg bounds, 2254 chg sides, 8470 chg coeffs, 4454 upgd conss, 10113 impls, 2109 clqs
   (2.3s) probing: 601/1073 (56.0%) - 392 fixings, 63 aggregations, 12885 implications, 180 bound changes
   (2.3s) probing aborted: 50/50 successive totally useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (127 rounds: 127 fast, 70 medium, 64 exhaustive):
 2139 deleted vars, 5638 deleted constraints, 464 added constraints, 537 tightened bounds, 0 added holes, 2254 changed sides, 8470 changed coefficients
 10163 implications, 2127 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 3052 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    206 constraints of type <and>
    890 constraints of type <linear>
   1367 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |3065 |3258 |   0 |  0 |  12 |   0 | 4.300800e+04 | 9.932800e+04 | 130.95%| unknown
  2.6s|     1 |     0 |  2267 |     - |    34M |   0 |1113 |3065 |3258 |   0 |  0 |  12 |   0 | 6.153035e+04 | 9.932800e+04 |  61.43%| unknown
  2.7s|     1 |     0 |  2268 |     - |    34M |   0 |1113 |3066 |3257 |   0 |  0 |  13 |   0 | 6.153100e+04 | 9.932800e+04 |  61.43%| unknown
  3.9s|     1 |     0 |  6678 |     - |    49M |   0 |1113 |3066 |3302 |  45 |  1 |  13 |   0 | 6.256494e+04 | 9.932800e+04 |  58.76%| unknown
  3.9s|     1 |     0 |  6680 |     - |    49M |   0 |1113 |3066 |3302 |  45 |  1 |  13 |   0 | 6.256500e+04 | 9.932800e+04 |  58.76%| unknown
  5.3s|     1 |     0 | 11469 |     - |    66M |   0 |1113 |3066 |3355 |  98 |  2 |  13 |   0 | 6.257421e+04 | 9.932800e+04 |  58.74%| unknown
  5.3s|     1 |     0 | 11470 |     - |    66M |   0 |1113 |3066 |3355 |  98 |  2 |  13 |   0 | 6.257500e+04 | 9.932800e+04 |  58.73%| unknown
  6.4s|     1 |     0 | 14783 |     - |    81M |   0 |1113 |3066 |3412 | 155 |  3 |  13 |   0 | 6.257690e+04 | 9.932800e+04 |  58.73%| unknown
  6.4s|     1 |     0 | 14784 |     - |    81M |   0 |1113 |3066 |3412 | 155 |  3 |  13 |   0 | 6.257700e+04 | 9.932800e+04 |  58.73%| unknown
  7.5s|     1 |     0 | 18446 |     - |    94M |   0 |1113 |3066 |3441 | 184 |  4 |  13 |   0 | 6.257795e+04 | 9.932800e+04 |  58.73%| unknown
  7.5s|     1 |     0 | 18447 |     - |    95M |   0 |1113 |3066 |3441 | 184 |  4 |  13 |   0 | 6.257800e+04 | 9.932800e+04 |  58.73%| unknown
  9.0s|     1 |     0 | 23809 |     - |   105M |   0 |1113 |3066 |3473 | 216 |  5 |  13 |   0 | 6.260723e+04 | 9.932800e+04 |  58.65%| unknown
  9.0s|     1 |     0 | 23811 |     - |   105M |   0 |1113 |3066 |3473 | 216 |  5 |  13 |   0 | 6.260800e+04 | 9.932800e+04 |  58.65%| unknown
 10.4s|     1 |     0 | 28063 |     - |   115M |   0 |1113 |3066 |3503 | 246 |  6 |  13 |   0 | 6.261396e+04 | 9.932800e+04 |  58.64%| unknown
 10.4s|     1 |     0 | 28064 |     - |   115M |   0 |1113 |3067 |3503 | 246 |  6 |  14 |   0 | 6.261400e+04 | 9.932800e+04 |  58.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 | 36522 |     - |   125M |   0 |1113 |3067 |3535 | 278 |  7 |  14 |   0 | 6.265819e+04 | 9.932800e+04 |  58.52%| unknown
 12.3s|     1 |     0 | 36525 |     - |   125M |   0 |1113 |3067 |3535 | 278 |  7 |  14 |   0 | 6.265900e+04 | 9.932800e+04 |  58.52%| unknown
 13.1s|     1 |     0 | 37920 |     - |   136M |   0 |1113 |3067 |3569 | 312 |  8 |  14 |   0 | 6.265900e+04 | 9.932800e+04 |  58.52%| unknown
 15.5s|     1 |     0 | 41274 |     - |   140M |   0 |1113 |3067 |3520 | 332 |  9 |  14 |   0 | 6.265980e+04 | 9.932800e+04 |  58.52%| unknown
 15.5s|     1 |     0 | 41277 |     - |   140M |   0 |1113 |3068 |3520 | 332 |  9 |  15 |   0 | 6.266000e+04 | 9.932800e+04 |  58.52%| unknown
 17.7s|     1 |     0 | 50847 |     - |   152M |   0 |1113 |3068 |3538 | 350 | 10 |  15 |   0 | 6.274924e+04 | 9.932800e+04 |  58.29%| unknown
 17.7s|     1 |     0 | 50855 |     - |   152M |   0 |1113 |3068 |3538 | 350 | 10 |  15 |   0 | 6.275000e+04 | 9.932800e+04 |  58.29%| unknown
 18.1s|     1 |     0 | 52344 |     - |   152M |   0 |1113 |3068 |3571 | 383 | 11 |  15 |   0 | 6.275000e+04 | 9.932800e+04 |  58.29%| unknown
 19.2s|     1 |     0 | 57909 |     - |   152M |   0 |1113 |3068 |3596 | 408 | 12 |  15 |   0 | 6.276156e+04 | 9.932800e+04 |  58.26%| unknown
 19.2s|     1 |     0 | 57912 |     - |   152M |   0 |1113 |3070 |3540 | 408 | 12 |  17 |   0 | 6.276200e+04 | 9.932800e+04 |  58.26%| unknown
 20.2s|     1 |     0 | 63550 |     - |   153M |   0 |1113 |3070 |3572 | 440 | 13 |  17 |   0 | 6.276643e+04 | 9.932800e+04 |  58.25%| unknown
 20.2s|     1 |     0 | 63553 |     - |   153M |   0 |1113 |3070 |3572 | 440 | 13 |  17 |   0 | 6.276700e+04 | 9.932800e+04 |  58.25%| unknown
 24.2s|     1 |     0 | 78121 |     - |   153M |   0 |1113 |3070 |3603 | 471 | 14 |  17 |   0 | 6.290282e+04 | 9.932800e+04 |  57.91%| unknown
 24.2s|     1 |     0 | 78124 |     - |   153M |   0 |1113 |3070 |3603 | 471 | 14 |  17 |   0 | 6.290300e+04 | 9.932800e+04 |  57.91%| unknown
 25.2s|     1 |     0 | 83023 |     - |   154M |   0 |1113 |3070 |3628 | 496 | 15 |  17 |   0 | 6.290785e+04 | 9.932800e+04 |  57.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.2s|     1 |     0 | 83024 |     - |   154M |   0 |1113 |3070 |3539 | 496 | 15 |  17 |   0 | 6.290800e+04 | 9.932800e+04 |  57.89%| unknown
 25.9s|     1 |     0 | 86734 |     - |   154M |   0 |1113 |3070 |3566 | 523 | 16 |  17 |   0 | 6.290909e+04 | 9.932800e+04 |  57.89%| unknown
 25.9s|     1 |     0 | 86735 |     - |   154M |   0 |1113 |3070 |3566 | 523 | 16 |  17 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 26.1s|     1 |     0 | 87385 |     - |   155M |   0 |1113 |3070 |3594 | 551 | 17 |  17 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 26.2s|     1 |     0 | 87851 |     - |   156M |   0 |1113 |3070 |3611 | 568 | 18 |  17 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 26.6s|     1 |     0 | 89542 |     - |   156M |   0 |1113 |3070 |3617 | 574 | 19 |  17 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 27.0s|     1 |     0 | 91552 |     - |   156M |   0 |1113 |3071 |3548 | 591 | 20 |  18 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 27.2s|     1 |     0 | 92467 |     - |   156M |   0 |1113 |3071 |3557 | 600 | 21 |  18 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 27.3s|     1 |     0 | 92770 |     - |   156M |   0 |1113 |3071 |3566 | 609 | 22 |  18 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
 27.3s|     1 |     0 | 92772 |     - |   156M |   0 |1113 |3071 |3568 | 611 | 23 |  18 |   0 | 6.291000e+04 | 9.932800e+04 |  57.89%| unknown
d30.4s|     1 |     0 |116878 |     - |conflict|   0 |1113 |3086 |3568 |   0 | 24 |  34 |   0 | 6.291000e+04 | 8.908800e+04 |  41.61%| unknown
 30.6s|     1 |     0 |116929 |     - |   157M |   0 |1113 |3086 |3568 | 611 | 24 |  34 |   0 | 6.291000e+04 | 8.908800e+04 |  41.61%| unknown
 30.7s|     1 |     0 |117186 |     - |   157M |   0 |1113 |3086 |3569 | 612 | 25 |  34 |   0 | 6.291000e+04 | 8.908800e+04 |  41.61%| unknown
 45.7s|     1 |     2 |149967 |     - |   157M |   0 |1113 |3086 |3569 | 612 | 26 |  34 |  11 | 6.291000e+04 | 8.908800e+04 |  41.61%| unknown
* 104s|     6 |     5 |387598 |58913.8 |    LP  |   5 |1113 |3088 |3442 | 681 |  0 |  36 |  29 | 6.291000e+04 | 7.987200e+04 |  26.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 171s|    26 |    23 |573457 |19217.1 |    LP  |   6 |1113 |3143 |3388 | 774 |  0 | 112 | 313 | 6.298400e+04 | 7.577600e+04 |  20.31%|   6.67%
* 180s|    30 |    27 |619073 |18139.4 |    LP  |   6 |1113 |3155 |3389 | 813 |  0 | 125 | 313 | 6.406957e+04 | 7.475200e+04 |  16.67%|   8.56%
  225s|   100 |    83 |762403 |6761.4 |   165M |  11 |1113 |3363 |3406 |1212 |  2 | 336 | 313 | 6.407000e+04 | 7.475200e+04 |  16.67%|  29.64%
  279s|   200 |   148 |913431 |4122.6 |   208M |  11 |1113 |3559 |3587 |2529 |  4 | 541 | 344 | 6.407000e+04 | 7.475200e+04 |  16.67%|  39.26%
  348s|   300 |   199 |  1137k|3493.6 |   225M |  13 |1113 |3801 |   0 |4197 |  0 | 811 | 437 | 6.526416e+04 | 7.475200e+04 |  14.54%|  43.78%
  391s|   400 |   214 |  1282k|2981.9 |   233M |  14 |1113 |3929 |3461 |5860 |  1 |1010 | 480 | 6.596267e+04 | 7.475200e+04 |  13.32%|  51.20%
  451s|   500 |   210 |  1412k|2643.3 |   244M |  14 |1113 |4029 |   0 |8757 |  0 |1194 | 511 | 6.596267e+04 | 7.475200e+04 |  13.32%|  67.39%
  478s|   600 |   205 |  1518k|2379.9 |   245M |  20 |1113 |4099 |3529 |9625 |  1 |1291 | 521 | 6.596300e+04 | 7.475200e+04 |  13.32%|  68.64%
  488s|   700 |   205 |  1536k|2065.4 |   246M |  20 |1113 |4157 |3466 |  10k|  1 |1388 | 521 | 6.596300e+04 | 7.475200e+04 |  13.32%|  69.51%
  491s|   800 |   183 |  1548k|1822.2 |   246M |  20 |1113 |4216 |   0 |  10k|  0 |1473 | 521 | 6.596300e+04 | 7.475200e+04 |  13.32%|  71.42%
  504s|   900 |   188 |  1593k|1669.2 |   248M |  20 |1113 |4239 |3515 |  11k|  0 |1521 | 521 | 6.596300e+04 | 7.475200e+04 |  13.32%|  71.63%
  523s|  1000 |   196 |  1645k|1553.8 |   251M |  20 |1113 |4337 |   0 |  12k|  0 |1661 | 521 | 6.611104e+04 | 7.475200e+04 |  13.07%|  73.25%
  527s|  1100 |   208 |  1661k|1427.4 |   252M |  32 |1113 |4400 |   0 |  13k|  0 |1738 | 521 | 6.758400e+04 | 7.475200e+04 |  10.61%|  73.60%
  528s|  1200 |   210 |  1669k|1314.6 |   252M |  34 |1113 |4380 |   0 |  13k|  0 |1742 | 521 | 6.758400e+04 | 7.475200e+04 |  10.61%|  73.74%
  539s|  1300 |   203 |  1701k|1238.2 |   253M |  34 |1113 |4398 |   0 |  13k|  0 |1792 | 556 | 6.758400e+04 | 7.475200e+04 |  10.61%|  73.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  560s|  1400 |   219 |  1751k|1185.7 |   255M |  34 |1113 |4394 |   0 |  14k|  0 |1850 | 592 | 6.758400e+04 | 7.475200e+04 |  10.61%|  74.73%
  563s|  1500 |   225 |  1763k|1114.3 |   256M |  34 |1113 |4383 |   0 |  14k|  0 |1880 | 592 | 6.846171e+04 | 7.475200e+04 |   9.19%|  75.42%
  573s|  1600 |   232 |  1781k|1055.7 |   258M |  34 |1113 |4438 |3480 |  15k|  1 |1989 | 592 | 6.865067e+04 | 7.475200e+04 |   8.89%|  75.96%
  583s|  1700 |   232 |  1803k|1006.5 |   260M |  34 |1113 |4442 |3485 |  16k|  2 |2095 | 592 | 6.866000e+04 | 7.475200e+04 |   8.87%|  76.03%
  592s|  1800 |   233 |  1827k| 963.9 |   261M |  34 |1113 |4490 |3490 |  16k|  2 |2205 | 592 | 6.900408e+04 | 7.475200e+04 |   8.33%|  76.53%
  604s|  1900 |   236 |  1847k| 924.0 |   262M |  34 |1113 |4460 |   0 |  17k|  0 |2345 | 592 | 6.929067e+04 | 7.475200e+04 |   7.88%|  77.17%
  609s|  2000 |   264 |  1867k| 887.5 |   264M |  38 |1113 |4632 |3522 |  18k|  1 |2636 | 597 | 6.936253e+04 | 7.475200e+04 |   7.77%|  77.30%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2086) performing user restart

(restart) converted 181 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 40 del conss, 0 add conss, 0 chg bounds, 15 chg sides, 32 chg coeffs, 0 upgd conss, 10163 impls, 2184 clqs
(round 2, exhaustive) 0 del vars, 53 del conss, 4 add conss, 0 chg bounds, 16 chg sides, 33 chg coeffs, 0 upgd conss, 10163 impls, 2184 clqs
(round 3, exhaustive) 0 del vars, 57 del conss, 8 add conss, 0 chg bounds, 16 chg sides, 33 chg coeffs, 0 upgd conss, 10163 impls, 2184 clqs
(round 4, exhaustive) 0 del vars, 59 del conss, 8 add conss, 0 chg bounds, 16 chg sides, 33 chg coeffs, 109 upgd conss, 10163 impls, 2187 clqs
(round 5, exhaustive) 0 del vars, 128 del conss, 31 add conss, 0 chg bounds, 16 chg sides, 33 chg coeffs, 109 upgd conss, 10163 impls, 2188 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 131 deleted constraints, 31 added constraints, 0 tightened bounds, 0 added holes, 16 changed sides, 40 changed coefficients
 10163 implications, 2188 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 4752 constraints
    261 constraints of type <varbound>
     21 constraints of type <knapsack>
    384 constraints of type <setppc>
    229 constraints of type <and>
    977 constraints of type <linear>
   1385 constraints of type <logicor>
   1495 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  612s|     1 |     0 |  1879k|     - |   257M |   0 |1113 |4752 |3405 |   0 |  0 |2831 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  612s|     1 |     0 |  1880k|     - |   257M |   0 |1113 |4755 |3445 |  40 |  1 |2834 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  613s|     1 |     0 |  1880k|     - |   257M |   0 |1113 |4755 |3466 |  61 |  2 |2834 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  613s|     1 |     0 |  1880k|     - |   257M |   0 |1113 |4759 |3481 |  76 |  3 |2838 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  614s|     1 |     0 |  1880k|     - |   258M |   0 |1113 |4760 |3490 |  85 |  4 |2839 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  615s|     1 |     0 |  1880k|     - |   258M |   0 |1113 |4760 |3500 |  95 |  5 |2839 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  615s|     1 |     0 |  1880k|     - |   261M |   0 |1113 |4760 |3515 | 110 |  6 |2839 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  616s|     1 |     0 |  1880k|     - |   266M |   0 |1113 |4760 |3523 | 118 |  7 |2839 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  616s|     1 |     0 |  1880k|     - |   273M |   0 |1113 |4755 |3528 | 123 |  8 |2839 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  617s|     1 |     0 |  1880k|     - |   279M |   0 |1113 |4752 |3531 | 126 |  9 |2841 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  618s|     1 |     0 |  1880k|     - |   288M |   0 |1113 |4745 |3536 | 131 | 10 |2844 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  618s|     1 |     0 |  1880k|     - |   288M |   0 |1113 |4735 |3542 | 137 | 11 |2844 | 597 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  621s|     1 |     2 |  1883k|     - |   288M |   0 |1113 |4643 |3542 | 137 | 11 |2845 | 616 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  631s|   100 |    39 |  1922k| 836.3 |   290M |  24 |1113 |4324 |3382 | 333 |  2 |2913 | 616 | 6.936300e+04 | 7.475200e+04 |   7.77%| unknown
  637s|   200 |    34 |  1937k| 806.4 |   299M |  24 |1113 |4297 |   0 | 596 |  0 |2997 | 631 | 6.936300e+04 | 7.475200e+04 |   7.77%|   0.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  645s|   300 |    31 |  1977k| 789.5 |   301M |  25 |1113 |4241 |3371 |1105 |  2 |3059 | 640 | 6.936300e+04 | 7.475200e+04 |   7.77%|   0.45%
  669s|   400 |    43 |  2036k| 781.2 |   310M |  25 |1113 |4122 |3425 |1946 |  1 |3106 | 649 | 6.936300e+04 | 7.475200e+04 |   7.77%|   1.76%
  685s|   500 |    66 |  2086k| 770.4 |   313M |  25 |1113 |4059 |3393 |2440 |  2 |3264 | 654 | 6.936300e+04 | 7.475200e+04 |   7.77%|   2.24%
  702s|   600 |    66 |  2123k| 755.7 |   309M |  25 |1113 |4114 |3495 |3287 |  2 |3413 | 654 | 6.936300e+04 | 7.475200e+04 |   7.77%|   2.46%
  715s|   700 |    60 |  2157k| 740.7 |   310M |  27 |1113 |4107 |   0 |3890 |  0 |3518 | 664 | 6.936300e+04 | 7.475200e+04 |   7.77%|   2.71%
  734s|   800 |    55 |  2189k| 725.9 |   313M |  27 |1113 |4119 |3403 |4609 |  2 |3679 | 674 | 6.936300e+04 | 7.475200e+04 |   7.77%|   3.42%
  752s|   900 |    73 |  2234k| 716.9 |   314M |  27 |1113 |4166 |3404 |5292 |  2 |3797 | 692 | 6.936300e+04 | 7.475200e+04 |   7.77%|   3.64%
  769s|  1000 |    59 |  2263k| 702.9 |   315M |  27 |1113 |4209 |   0 |5905 |  0 |3905 | 697 | 6.936300e+04 | 7.475200e+04 |   7.77%|   4.79%
  796s|  1100 |    68 |  2292k| 690.0 |   317M |  27 |1113 |4261 |   0 |6749 |  0 |4026 | 697 | 6.936300e+04 | 7.475200e+04 |   7.77%|   5.50%
  806s|  1200 |    74 |  2329k| 680.2 |   317M |  27 |1113 |4320 |3431 |7352 |  1 |4148 | 699 | 6.936300e+04 | 7.475200e+04 |   7.77%|   5.97%
  825s|  1300 |    64 |  2402k| 681.8 |   319M |  27 |1113 |4323 |3415 |8540 |  1 |4251 | 699 | 6.936300e+04 | 7.475200e+04 |   7.77%|   6.29%
  841s|  1400 |    60 |  2425k| 668.9 |   320M |  27 |1113 |4343 |3418 |9294 |  2 |4359 | 699 | 6.936300e+04 | 7.475200e+04 |   7.77%|   6.86%
  849s|  1500 |    63 |  2449k| 656.9 |   321M |  27 |1113 |4308 |   0 |9813 |  0 |4463 | 715 | 6.936300e+04 | 7.475200e+04 |   7.77%|   6.96%
  862s|  1600 |    85 |  2471k| 645.0 |   322M |  29 |1113 |4462 |3444 |  10k|  1 |4668 | 715 | 6.936300e+04 | 7.475200e+04 |   7.77%|   9.50%
  869s|  1700 |    95 |  2494k| 634.1 |   322M |  29 |1113 |4522 |3443 |  10k|  1 |4783 | 715 | 6.936300e+04 | 7.475200e+04 |   7.77%|   9.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1005s|  1800 |    89 |  3269k| 817.0 |   323M |  29 |1113 |4431 |   0 |  12k|  0 |4855 | 715 | 6.936300e+04 | 7.475200e+04 |   7.77%|  10.18%
 1200s|  1900 |   103 |  4372k|1073.4 |   325M |  29 |1113 |4411 |3620 |  13k|  1 |4950 | 724 | 6.936300e+04 | 7.475200e+04 |   7.77%|  11.89%
 1204s|  2000 |   111 |  4395k|1052.7 |   325M |  36 |1113 |4443 |3622 |  14k|  2 |5041 | 724 | 6.936300e+04 | 7.475200e+04 |   7.77%|  13.18%
 1206s|  2100 |   111 |  4411k|1031.5 |   325M |  37 |1113 |4461 |3626 |  14k|  1 |5117 | 724 | 6.936300e+04 | 7.475200e+04 |   7.77%|  13.90%
 1214s|  2200 |   125 |  4433k|1012.5 |   325M |  37 |1113 |4503 |3637 |  14k|  2 |5271 | 729 | 6.936300e+04 | 7.475200e+04 |   7.77%|  14.83%
 1220s|  2300 |   137 |  4449k| 993.1 |   327M |  43 |1113 |4644 |   0 |  15k|  0 |5422 | 729 | 6.936300e+04 | 7.475200e+04 |   7.77%|  14.83%
 1229s|  2400 |   113 |  4471k| 975.9 |   329M |  48 |1113 |4701 |3648 |  15k|  2 |5587 | 729 | 6.936300e+04 | 7.475200e+04 |   7.77%|  15.19%
 1232s|  2500 |   105 |  4482k| 956.8 |   330M |  48 |1113 |4676 |3400 |  16k|  1 |5742 | 729 | 6.936300e+04 | 7.475200e+04 |   7.77%|  15.54%
 1254s|  2600 |   110 |  4528k| 946.4 |   331M |  48 |1113 |4591 |3471 |  17k|  1 |5849 | 741 | 6.936300e+04 | 7.475200e+04 |   7.77%|  16.31%
 1282s|  2700 |   111 |  4564k| 934.2 |   332M |  48 |1113 |4605 |3460 |  18k|  1 |5963 | 747 | 6.936300e+04 | 7.475200e+04 |   7.77%|  17.98%
 1299s|  2800 |   104 |  4597k| 921.7 |   333M |  48 |1113 |4706 |   0 |  19k|  0 |6163 | 752 | 6.936300e+04 | 7.475200e+04 |   7.77%|  19.25%
 1307s|  2900 |   108 |  4620k| 907.9 |   333M |  48 |1113 |4705 |3408 |  19k|  2 |6213 | 752 | 6.936300e+04 | 7.475200e+04 |   7.77%|  19.79%
 1315s|  3000 |    99 |  4643k| 894.5 |   334M |  48 |1113 |4711 |3462 |  20k|  1 |6331 | 752 | 6.936300e+04 | 7.475200e+04 |   7.77%|  20.08%
 1324s|  3100 |   102 |  4667k| 881.9 |   334M |  48 |1113 |4656 |3524 |  20k|  1 |6398 | 759 | 6.936300e+04 | 7.475200e+04 |   7.77%|  21.44%
 1328s|  3200 |   112 |  4678k| 867.4 |   334M |  48 |1113 |4633 |3537 |  21k|  1 |6450 | 764 | 6.936300e+04 | 7.475200e+04 |   7.77%|  21.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1335s|  3300 |    99 |  4693k| 854.0 |   334M |  48 |1113 |4587 |3352 |  21k|  2 |6524 | 764 | 6.936300e+04 | 7.475200e+04 |   7.77%|  22.08%
 1343s|  3400 |    95 |  4725k| 844.2 |   335M |  48 |1113 |4589 |3419 |  22k|  2 |6628 | 764 | 6.936300e+04 | 7.475200e+04 |   7.77%|  23.18%
 1353s|  3500 |   103 |  4756k| 834.6 |   336M |  48 |1113 |4648 |3530 |  23k|  5 |6772 | 765 | 6.936300e+04 | 7.475200e+04 |   7.77%|  24.01%
 1360s|  3600 |    74 |  4775k| 823.3 |   336M |  48 |1113 |4636 |3493 |  23k|  2 |6864 | 765 | 6.936300e+04 | 7.475200e+04 |   7.77%|  26.47%
 1380s|  3700 |    93 |  4812k| 815.4 |   337M |  48 |1113 |4655 |3447 |  25k|  2 |6956 | 765 | 6.936300e+04 | 7.475200e+04 |   7.77%|  26.89%
 1400s|  3800 |    78 |  4854k| 808.7 |   338M |  48 |1113 |4747 |3396 |  26k|  1 |7081 | 773 | 6.936300e+04 | 7.475200e+04 |   7.77%|  28.81%
 1407s|  3900 |    73 |  4883k| 800.2 |   338M |  48 |1113 |4741 |3669 |  26k|  1 |7236 | 778 | 6.936300e+04 | 7.475200e+04 |   7.77%|  29.65%
 1413s|  4000 |    66 |  4909k| 791.1 |   338M |  48 |1113 |4807 |   0 |  27k|  0 |7472 | 778 | 6.936300e+04 | 7.475200e+04 |   7.77%|  29.97%
 1414s|  4100 |    70 |  4916k| 779.5 |   338M |  48 |1113 |4968 |   0 |  27k|  0 |7665 | 778 | 6.936300e+04 | 7.475200e+04 |   7.77%|  29.97%
 1418s|  4200 |    62 |  4928k| 769.0 |   338M |  48 |1113 |5020 |   0 |  28k|  0 |7780 | 778 | 6.936300e+04 | 7.475200e+04 |   7.77%|  30.03%
 1426s|  4300 |    65 |  4965k| 762.9 |   339M |  48 |1113 |4951 |3522 |  29k|  1 |7886 | 783 | 6.936300e+04 | 7.475200e+04 |   7.77%|  31.78%
 1435s|  4400 |    62 |  4991k| 755.1 |   339M |  48 |1113 |4920 |3587 |  29k|  2 |8049 | 788 | 6.936300e+04 | 7.475200e+04 |   7.77%|  32.17%
 1438s|  4500 |    63 |  5014k| 747.0 |   339M |  48 |1113 |5139 |3553 |  29k|  1 |8291 | 816 | 6.936300e+04 | 7.475200e+04 |   7.77%|  32.17%
 1445s|  4600 |    63 |  5041k| 739.9 |   339M |  48 |1113 |5176 |   0 |  30k|  0 |8425 | 842 | 6.936300e+04 | 7.475200e+04 |   7.77%|  32.51%
 1447s|  4700 |    54 |  5058k| 731.5 |   339M |  48 |1113 |5192 |   0 |  30k|  0 |8576 | 847 | 6.936300e+04 | 7.475200e+04 |   7.77%|  32.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1457s|  4800 |    56 |  5088k| 725.3 |   339M |  48 |1113 |5004 |3451 |  31k|  2 |8704 | 871 | 6.936300e+04 | 7.475200e+04 |   7.77%|  33.35%
 1463s|  4900 |    59 |  5115k| 718.7 |   340M |  48 |1113 |4934 |   0 |  31k|  0 |8785 | 871 | 6.936317e+04 | 7.475200e+04 |   7.77%|  33.99%
 1474s|  5000 |    39 |  5149k| 713.5 |   340M |  48 |1113 |4838 |3556 |  32k|  1 |8924 | 876 | 6.963200e+04 | 7.475200e+04 |   7.35%|  37.83%
 1486s|  5100 |    40 |  5179k| 707.7 |   340M |  48 |1113 |4880 |   0 |  33k|  0 |9018 | 882 | 6.963200e+04 | 7.475200e+04 |   7.35%|  38.01%
 1489s|  5200 |    52 |  5187k| 699.1 |   341M |  48 |1113 |4900 |3633 |  33k|  1 |9060 | 882 | 6.963200e+04 | 7.475200e+04 |   7.35%|  38.10%
 1493s|  5300 |    56 |  5196k| 690.8 |   341M |  48 |1113 |4881 |   0 |  33k|  0 |9088 | 882 | 6.963200e+04 | 7.475200e+04 |   7.35%|  38.41%
 1497s|  5400 |    38 |  5209k| 683.3 |   341M |  48 |1113 |4983 |3678 |  33k|  2 |9248 | 882 | 6.967368e+04 | 7.475200e+04 |   7.29%|  43.87%
 1502s|  5500 |    40 |  5223k| 676.1 |   342M |  48 |1113 |5067 |   0 |  34k|  0 |9423 | 882 | 6.976674e+04 | 7.475200e+04 |   7.15%|  44.66%
 1511s|  5600 |    35 |  5233k| 668.7 |   343M |  48 |1113 |5086 |3616 |  34k|  1 |9484 | 882 | 7.008015e+04 | 7.475200e+04 |   6.67%|  46.75%
 1514s|  5700 |    34 |  5251k| 662.4 |   343M |  48 |1113 |5082 |   0 |  34k|  0 |9587 | 888 | 7.018100e+04 | 7.475200e+04 |   6.51%|  47.38%
 1522s|  5800 |    24 |  5268k| 656.2 |   343M |  48 |1113 |5040 |   0 |  35k|  0 |9692 | 888 | 7.018100e+04 | 7.475200e+04 |   6.51%|  47.69%
 1586s|  5900 |     5 |  5597k| 689.1 |   344M |  48 |1113 |4824 |3709 |  36k|  2 |9844 | 909 | 7.072000e+04 | 7.475200e+04 |   5.70%|  76.13%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1628.17
Solving Nodes      : 5919 (total of 8005 nodes in 2 runs)
Primal Bound       : +7.47520000000000e+04 (5 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

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
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
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
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
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
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
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
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
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
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
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
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
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
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
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
y_4_21                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
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
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
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
s_9                                                17 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               16 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               15 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               40 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1628.20
  solving          :    1628.17
  presolving       :       2.39 (included in solving)
  reading          :       0.02
  copying          :       0.82 (110 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4752 initial, 5211 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 38052 constraint, 4333 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00     67          0          0          0          0          0       1396        491          0          0
  implics          :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    133          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    133        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    133        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.64       0.00     20        392         63          0        180          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        113          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    197          0          0          0         22          0         36          0         36          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          1          0          2          3
  setppc           :       0.06       0.00    248          0         77          0          0          0        339          0          0          0
  and              :       0.03       0.00    174          0         83          0          0          0         97          4          0         93
  linear           :       0.20       0.01    185        138        725          0        335          0       2972          0       2232       7645
  logicor          :       0.27       0.00    218          0          0          0          0          0        925          0          0        769
  bounddisjunction :       0.01       0.00      6          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        107          -          -        249          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       5092          0          0        683          0          0          0          0          0          0          0
  integral         :          0          0          0          0       5092          0          0        683          0          0        689          0          0        381      10004
  varbound         :        261        261         36      84968          0          0          0        677       2147        177          3          0          0          0          0
  knapsack         :         21         21         11      67018          0          0          0          0       2474        255       9161          0          0          0          0
  setppc           :        384        384         36      84548          0          0          0        193       1335         17      29518          9          0          0          0
  and              :        229        229       8275      84525          0          0          0          7       3418        183      53459      15683      11697          0          0
  linear           :        977+       981         36      84348          0          0          0          8      81108       3163     220432          0          0          0          0
  logicor          :       1385+      1386         36      52398          0          0          0          5       9648        772      97015          0          0          0          0
  bounddisjunction :       1495+      1965          0      35123          0          0          0          0      11197       1009      15384          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      79.95       0.00       0.00       0.00      79.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.46       0.00       0.00       0.43       0.00       0.00       0.00       0.01       0.00       0.02
  knapsack         :       0.22       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.01       0.01
  setppc           :       0.30       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.31       0.00       0.65       0.61       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       4.25       0.01       0.01       3.93       0.00       0.00       0.00       0.00       0.07       0.24
  logicor          :       1.08       0.00       0.01       1.00       0.00       0.00       0.00       0.00       0.01       0.05
  bounddisjunction :       1.46       0.00       0.00       1.37       0.00       0.00       0.00       0.00       0.02       0.07
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
  pseudoobj        :      42618          0          0         52
  redcost          :      15053          0          0        578
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      63084      32895        161      52592
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.02       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.64       0.00       1.64       0.00       0.00       0.00
  pseudoobj        :       0.06       0.00       0.00       0.06       0.00       0.00
  redcost          :       0.26       0.00       0.00       0.26       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.73       0.00       0.01       1.60       0.01       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.19       2831       2612          -      15204       20.0        558        8.0          -          -          -
  infeasible LP    :       0.05        117        117          -        445       16.7         26        6.4        116       21.0          0
  bound exceed. LP :       0.10         76         74          -        235       23.3         17        5.0         74       30.8        410
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.16          -          -          0       9628       16.7          -          -        190          -          -
  applied locally  :          -          -          -          0         47       29.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.30          -       2302         70          -          -      32936     183691          -          -          -          -          -    (maximal pool size:       5924)
  aggregation      :      37.22       0.00        761         36          0          0       1031       2683          0        662        662          0          0
  > cmir           :          -          -          -          -          -          -          -       2668          0        659        659          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         36         36          0          0         72       2298          0        233        233          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     471.44       0.00        751         20          0          0      29668      97914       6295      13038      12869        169          0
  > gomorymi       :          -          -          -          -          -          -          -      52304       6210       5638       5478        160          -
  > strongcg       :          -          -          -          -          -          -          -      45610         85       7400       7391          9          -
  impliedbounds    :       0.41       0.00        785         36          0          0       7104      52700          0      15406      15406          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        785         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.35       0.00        100          1          0       5530          0          0          0          0          0          0        194
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.77       0.00        740         31          0          0       1459      28096        115      14063      13970         93          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.60       0.00       4229         35      55104          0     147514        749          0       7854
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
  relpscost        :      79.93       0.00       5092          0          0          0        689          0        522      10004
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.85       0.00         15          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.76       0.00         91          1          1
  crossover        :       0.01       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.13       0.00         72          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.66       0.00         13          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.26       0.00         77          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      15.15       0.00         49          0          0
  indicator        :       0.01       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.62       0.00         77          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      27.28       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.50       0.00         78          0          0
  randrounding     :       0.24       0.00        701          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.14       0.00          6          0          0
  rootsoldiving    :      11.15       0.00          8          0          0
  rounding         :       0.43       0.00       1329          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       1.50       0.00        624          0          0
  simplerounding   :       0.04       0.00       9898          0          0
  subnlp           :       0.01       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       6.97       0.00         77          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.28       0.00       1000          0          0
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
  primal LP        :       0.83        787          0       0.00       0.00       0.83        787
  dual LP          :     826.38      10132    4933050     504.35    5969.45       0.38        351
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.53          4      20327    5081.75    8045.97
  diving/probing LP:     160.55       1473     878068     596.11    5469.18
  strong branching :      61.41        909     442046     486.30    7198.10          -          -        756
    (at root node) :          -         30      20203     673.43          -
  conflict analysis:       0.06         41        410      10.00    6445.22
B&B Tree           :
  number of runs   :          2
  nodes            :       5919 (3648 internal, 2271 leaves)
  feasible leaves  :          0
  infeas. leaves   :       2181
  objective leaves :         90
  nodes (total)    :       8005 (5002 internal, 3003 leaves)
  nodes left       :          0
  max depth        :         48
  max depth (total):         48
  backtracks       :       1544 (26.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       1378
  repropagations   :       3141 (73539 domain reductions, 611 cutoffs)
  avg switch length:       4.05
  switching time   :       4.72
Root Node          :
  First LP value   : +6.15303529411765e+04
  First LP Iters   :       2267 (10167.38 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +6.93630000000000e+04
  Final Root Iters :      94947
  Root LP Estimate : +1.07050170373004e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 2.42 seconds, depth 96, found by <shiftandpropagate>)
  Gap First Sol.   :     130.95 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 30 nodes, 180.19 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   17766.86      10.91
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
