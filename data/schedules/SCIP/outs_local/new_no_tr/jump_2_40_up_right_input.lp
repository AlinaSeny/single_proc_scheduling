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

read problem <inputs/new_no_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 279 chg bounds, 1332 chg sides, 2173 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 291 chg bounds, 1745 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 296 chg bounds, 1946 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 297 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 6, medium)     1438 del vars, 2360 del conss, 0 add conss, 298 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 7, fast)       1438 del vars, 2582 del conss, 0 add conss, 298 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 8, exhaustive) 1438 del vars, 2625 del conss, 0 add conss, 298 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 9, exhaustive) 1438 del vars, 2625 del conss, 0 add conss, 298 chg bounds, 2004 chg sides, 2921 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 10, fast)       1438 del vars, 2625 del conss, 0 add conss, 304 chg bounds, 2133 chg sides, 3121 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 11, exhaustive) 1438 del vars, 3786 del conss, 387 add conss, 304 chg bounds, 2133 chg sides, 3121 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 12, exhaustive) 1438 del vars, 3798 del conss, 387 add conss, 304 chg bounds, 2133 chg sides, 3121 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 13, exhaustive) 1465 del vars, 3798 del conss, 387 add conss, 305 chg bounds, 2133 chg sides, 3121 chg coeffs, 4226 upgd conss, 179 impls, 1393 clqs
(round 14, fast)       1470 del vars, 3835 del conss, 387 add conss, 305 chg bounds, 2169 chg sides, 3183 chg coeffs, 4226 upgd conss, 179 impls, 1405 clqs
(round 15, exhaustive) 1470 del vars, 3847 del conss, 393 add conss, 305 chg bounds, 2169 chg sides, 3183 chg coeffs, 4226 upgd conss, 179 impls, 1405 clqs
(round 16, fast)       1476 del vars, 3863 del conss, 393 add conss, 305 chg bounds, 2169 chg sides, 3183 chg coeffs, 4226 upgd conss, 179 impls, 1393 clqs
(round 17, exhaustive) 1476 del vars, 3863 del conss, 393 add conss, 305 chg bounds, 2169 chg sides, 3183 chg coeffs, 4235 upgd conss, 179 impls, 1393 clqs
(round 18, exhaustive) 1502 del vars, 3863 del conss, 393 add conss, 315 chg bounds, 2169 chg sides, 3183 chg coeffs, 4235 upgd conss, 544 impls, 1355 clqs
(round 19, fast)       1508 del vars, 3911 del conss, 393 add conss, 316 chg bounds, 2408 chg sides, 3553 chg coeffs, 4235 upgd conss, 544 impls, 1378 clqs
(round 20, fast)       1508 del vars, 3911 del conss, 393 add conss, 318 chg bounds, 2471 chg sides, 3623 chg coeffs, 4235 upgd conss, 544 impls, 1378 clqs
(round 21, exhaustive) 1508 del vars, 3917 del conss, 396 add conss, 318 chg bounds, 2471 chg sides, 3623 chg coeffs, 4235 upgd conss, 544 impls, 1378 clqs
(round 22, fast)       1511 del vars, 3923 del conss, 396 add conss, 318 chg bounds, 2471 chg sides, 3623 chg coeffs, 4235 upgd conss, 544 impls, 1372 clqs
(round 23, exhaustive) 1511 del vars, 3934 del conss, 396 add conss, 318 chg bounds, 2471 chg sides, 3623 chg coeffs, 4235 upgd conss, 544 impls, 1372 clqs
(round 24, exhaustive) 1511 del vars, 3934 del conss, 396 add conss, 318 chg bounds, 2471 chg sides, 3623 chg coeffs, 4248 upgd conss, 544 impls, 1372 clqs
(round 25, exhaustive) 1536 del vars, 3934 del conss, 396 add conss, 342 chg bounds, 2471 chg sides, 3623 chg coeffs, 4248 upgd conss, 1090 impls, 1333 clqs
(round 26, fast)       1543 del vars, 3997 del conss, 396 add conss, 342 chg bounds, 2999 chg sides, 4307 chg coeffs, 4248 upgd conss, 1090 impls, 1356 clqs
(round 27, exhaustive) 1543 del vars, 4011 del conss, 403 add conss, 342 chg bounds, 2999 chg sides, 4307 chg coeffs, 4248 upgd conss, 1090 impls, 1356 clqs
(round 28, fast)       1550 del vars, 4031 del conss, 403 add conss, 342 chg bounds, 2999 chg sides, 4307 chg coeffs, 4248 upgd conss, 1090 impls, 1342 clqs
(round 29, exhaustive) 1550 del vars, 4038 del conss, 403 add conss, 342 chg bounds, 2999 chg sides, 4307 chg coeffs, 4248 upgd conss, 1090 impls, 1342 clqs
(round 30, exhaustive) 1550 del vars, 4038 del conss, 403 add conss, 342 chg bounds, 2999 chg sides, 4307 chg coeffs, 4260 upgd conss, 1090 impls, 1342 clqs
(round 31, exhaustive) 1578 del vars, 4038 del conss, 403 add conss, 348 chg bounds, 2999 chg sides, 4307 chg coeffs, 4260 upgd conss, 1245 impls, 1296 clqs
(round 32, fast)       1582 del vars, 4086 del conss, 403 add conss, 348 chg bounds, 3096 chg sides, 4459 chg coeffs, 4260 upgd conss, 1245 impls, 1316 clqs
(round 33, exhaustive) 1582 del vars, 4096 del conss, 408 add conss, 348 chg bounds, 3096 chg sides, 4459 chg coeffs, 4260 upgd conss, 1245 impls, 1316 clqs
(round 34, fast)       1587 del vars, 4111 del conss, 408 add conss, 348 chg bounds, 3096 chg sides, 4459 chg coeffs, 4260 upgd conss, 1245 impls, 1306 clqs
(round 35, exhaustive) 1587 del vars, 4112 del conss, 408 add conss, 348 chg bounds, 3096 chg sides, 4459 chg coeffs, 4271 upgd conss, 1245 impls, 1306 clqs
(round 36, exhaustive) 1614 del vars, 4112 del conss, 408 add conss, 353 chg bounds, 3096 chg sides, 4459 chg coeffs, 4271 upgd conss, 1570 impls, 1269 clqs
(round 37, fast)       1619 del vars, 4170 del conss, 408 add conss, 354 chg bounds, 3212 chg sides, 4648 chg coeffs, 4271 upgd conss, 1570 impls, 1304 clqs
(round 38, fast)       1619 del vars, 4170 del conss, 408 add conss, 357 chg bounds, 3291 chg sides, 4748 chg coeffs, 4271 upgd conss, 1570 impls, 1304 clqs
(round 39, exhaustive) 1619 del vars, 4184 del conss, 415 add conss, 357 chg bounds, 3291 chg sides, 4748 chg coeffs, 4271 upgd conss, 1570 impls, 1304 clqs
(round 40, fast)       1626 del vars, 4202 del conss, 415 add conss, 357 chg bounds, 3291 chg sides, 4748 chg coeffs, 4271 upgd conss, 1570 impls, 1290 clqs
(round 41, exhaustive) 1626 del vars, 4204 del conss, 415 add conss, 357 chg bounds, 3291 chg sides, 4748 chg coeffs, 4284 upgd conss, 1570 impls, 1290 clqs
(round 42, exhaustive) 1652 del vars, 4204 del conss, 415 add conss, 366 chg bounds, 3291 chg sides, 4748 chg coeffs, 4284 upgd conss, 1762 impls, 1257 clqs
(round 43, fast)       1657 del vars, 4276 del conss, 415 add conss, 368 chg bounds, 3509 chg sides, 5094 chg coeffs, 4284 upgd conss, 1762 impls, 1294 clqs
(round 44, fast)       1657 del vars, 4276 del conss, 415 add conss, 370 chg bounds, 3556 chg sides, 5155 chg coeffs, 4284 upgd conss, 1762 impls, 1294 clqs
(round 45, medium)     1671 del vars, 4276 del conss, 415 add conss, 370 chg bounds, 3556 chg sides, 5155 chg coeffs, 4284 upgd conss, 1785 impls, 1266 clqs
(round 46, fast)       1671 del vars, 4322 del conss, 415 add conss, 370 chg bounds, 3556 chg sides, 5155 chg coeffs, 4284 upgd conss, 1785 impls, 1266 clqs
(round 47, exhaustive) 1671 del vars, 4327 del conss, 415 add conss, 370 chg bounds, 3556 chg sides, 5155 chg coeffs, 4284 upgd conss, 1785 impls, 1266 clqs
(round 48, exhaustive) 1671 del vars, 4327 del conss, 415 add conss, 370 chg bounds, 3556 chg sides, 5155 chg coeffs, 4298 upgd conss, 1785 impls, 1266 clqs
(round 49, exhaustive) 1699 del vars, 4327 del conss, 415 add conss, 371 chg bounds, 3556 chg sides, 5155 chg coeffs, 4298 upgd conss, 2071 impls, 1224 clqs
(round 50, fast)       1710 del vars, 4417 del conss, 415 add conss, 374 chg bounds, 3625 chg sides, 5304 chg coeffs, 4298 upgd conss, 2071 impls, 1246 clqs
(round 51, fast)       1710 del vars, 4417 del conss, 415 add conss, 378 chg bounds, 3750 chg sides, 5436 chg coeffs, 4298 upgd conss, 2071 impls, 1246 clqs
(round 52, exhaustive) 1710 del vars, 4429 del conss, 421 add conss, 378 chg bounds, 3750 chg sides, 5436 chg coeffs, 4298 upgd conss, 2071 impls, 1246 clqs
(round 53, fast)       1716 del vars, 4444 del conss, 421 add conss, 378 chg bounds, 3750 chg sides, 5436 chg coeffs, 4298 upgd conss, 2071 impls, 1234 clqs
(round 54, exhaustive) 1716 del vars, 4445 del conss, 421 add conss, 378 chg bounds, 3750 chg sides, 5436 chg coeffs, 4311 upgd conss, 2071 impls, 1234 clqs
(round 55, exhaustive) 1745 del vars, 4445 del conss, 421 add conss, 379 chg bounds, 3750 chg sides, 5436 chg coeffs, 4311 upgd conss, 2123 impls, 1188 clqs
(round 56, fast)       1753 del vars, 4523 del conss, 421 add conss, 388 chg bounds, 3902 chg sides, 5685 chg coeffs, 4311 upgd conss, 2123 impls, 1213 clqs
(round 57, fast)       1753 del vars, 4523 del conss, 421 add conss, 393 chg bounds, 4060 chg sides, 5854 chg coeffs, 4311 upgd conss, 2123 impls, 1213 clqs
(round 58, exhaustive) 1753 del vars, 4545 del conss, 432 add conss, 393 chg bounds, 4060 chg sides, 5854 chg coeffs, 4311 upgd conss, 2123 impls, 1213 clqs
(round 59, fast)       1764 del vars, 4572 del conss, 432 add conss, 393 chg bounds, 4060 chg sides, 5854 chg coeffs, 4311 upgd conss, 2123 impls, 1191 clqs
(round 60, exhaustive) 1764 del vars, 4581 del conss, 432 add conss, 393 chg bounds, 4060 chg sides, 5854 chg coeffs, 4311 upgd conss, 2123 impls, 1191 clqs
(round 61, exhaustive) 1764 del vars, 4581 del conss, 432 add conss, 393 chg bounds, 4060 chg sides, 5854 chg coeffs, 4323 upgd conss, 2123 impls, 1191 clqs
(round 62, exhaustive) 1789 del vars, 4581 del conss, 432 add conss, 403 chg bounds, 4060 chg sides, 5854 chg coeffs, 4323 upgd conss, 2222 impls, 1156 clqs
(round 63, fast)       1790 del vars, 4649 del conss, 432 add conss, 409 chg bounds, 4328 chg sides, 6237 chg coeffs, 4323 upgd conss, 2222 impls, 1197 clqs
(round 64, fast)       1790 del vars, 4649 del conss, 432 add conss, 411 chg bounds, 4396 chg sides, 6307 chg coeffs, 4323 upgd conss, 2222 impls, 1197 clqs
(round 65, exhaustive) 1790 del vars, 4663 del conss, 439 add conss, 411 chg bounds, 4396 chg sides, 6307 chg coeffs, 4323 upgd conss, 2222 impls, 1197 clqs
(round 66, fast)       1797 del vars, 4679 del conss, 439 add conss, 411 chg bounds, 4396 chg sides, 6307 chg coeffs, 4323 upgd conss, 2222 impls, 1183 clqs
(round 67, exhaustive) 1797 del vars, 4683 del conss, 439 add conss, 411 chg bounds, 4396 chg sides, 6307 chg coeffs, 4323 upgd conss, 2222 impls, 1183 clqs
(round 68, exhaustive) 1797 del vars, 4683 del conss, 439 add conss, 411 chg bounds, 4396 chg sides, 6307 chg coeffs, 4336 upgd conss, 2222 impls, 1183 clqs
(round 69, exhaustive) 1823 del vars, 4683 del conss, 439 add conss, 429 chg bounds, 4396 chg sides, 6307 chg coeffs, 4336 upgd conss, 2617 impls, 1152 clqs
(round 70, fast)       1826 del vars, 4748 del conss, 439 add conss, 431 chg bounds, 4668 chg sides, 6704 chg coeffs, 4336 upgd conss, 2617 impls, 1195 clqs
(round 71, exhaustive) 1826 del vars, 4762 del conss, 446 add conss, 431 chg bounds, 4668 chg sides, 6704 chg coeffs, 4336 upgd conss, 2617 impls, 1195 clqs
(round 72, fast)       1833 del vars, 4779 del conss, 446 add conss, 431 chg bounds, 4668 chg sides, 6704 chg coeffs, 4336 upgd conss, 2617 impls, 1181 clqs
(round 73, exhaustive) 1833 del vars, 4781 del conss, 446 add conss, 431 chg bounds, 4668 chg sides, 6704 chg coeffs, 4348 upgd conss, 2617 impls, 1181 clqs
(round 74, exhaustive) 1862 del vars, 4781 del conss, 446 add conss, 453 chg bounds, 4668 chg sides, 6704 chg coeffs, 4348 upgd conss, 3043 impls, 1151 clqs
(round 75, fast)       1875 del vars, 4881 del conss, 446 add conss, 458 chg bounds, 4989 chg sides, 7181 chg coeffs, 4348 upgd conss, 3043 impls, 1201 clqs
(round 76, fast)       1875 del vars, 4882 del conss, 446 add conss, 459 chg bounds, 5012 chg sides, 7208 chg coeffs, 4348 upgd conss, 3043 impls, 1201 clqs
(round 77, medium)     1900 del vars, 4882 del conss, 446 add conss, 459 chg bounds, 5012 chg sides, 7208 chg coeffs, 4348 upgd conss, 3076 impls, 1150 clqs
(round 78, fast)       1900 del vars, 4945 del conss, 446 add conss, 459 chg bounds, 5012 chg sides, 7208 chg coeffs, 4348 upgd conss, 3076 impls, 1150 clqs
(round 79, exhaustive) 1900 del vars, 4949 del conss, 446 add conss, 459 chg bounds, 5012 chg sides, 7208 chg coeffs, 4348 upgd conss, 3076 impls, 1150 clqs
(round 80, exhaustive) 1900 del vars, 4949 del conss, 446 add conss, 459 chg bounds, 5012 chg sides, 7208 chg coeffs, 4361 upgd conss, 3076 impls, 1150 clqs
   (1.3s) probing: 1000/1762 (56.8%) - 278 fixings, 23 aggregations, 6434 implications, 112 bound changes
(round 81, exhaustive) 1925 del vars, 4949 del conss, 446 add conss, 464 chg bounds, 5012 chg sides, 7208 chg coeffs, 4361 upgd conss, 5974 impls, 2334 clqs
(round 82, fast)       1926 del vars, 5009 del conss, 446 add conss, 465 chg bounds, 5084 chg sides, 7321 chg coeffs, 4361 upgd conss, 5979 impls, 2334 clqs
(round 83, exhaustive) 1927 del vars, 5009 del conss, 446 add conss, 465 chg bounds, 5084 chg sides, 7321 chg coeffs, 4371 upgd conss, 5979 impls, 2332 clqs
(round 84, exhaustive) 1929 del vars, 5011 del conss, 446 add conss, 465 chg bounds, 5084 chg sides, 7321 chg coeffs, 4371 upgd conss, 5979 impls, 2332 clqs
(round 85, fast)       1929 del vars, 5011 del conss, 446 add conss, 465 chg bounds, 5125 chg sides, 7377 chg coeffs, 4371 upgd conss, 5979 impls, 2332 clqs
(round 86, exhaustive) 1954 del vars, 5011 del conss, 446 add conss, 469 chg bounds, 5125 chg sides, 7377 chg coeffs, 4371 upgd conss, 6138 impls, 2320 clqs
(round 87, fast)       1957 del vars, 5077 del conss, 446 add conss, 472 chg bounds, 5255 chg sides, 7587 chg coeffs, 4371 upgd conss, 6154 impls, 2339 clqs
(round 88, fast)       1957 del vars, 5079 del conss, 446 add conss, 472 chg bounds, 5257 chg sides, 7587 chg coeffs, 4371 upgd conss, 6154 impls, 2339 clqs
(round 89, exhaustive) 1957 del vars, 5085 del conss, 449 add conss, 472 chg bounds, 5257 chg sides, 7587 chg coeffs, 4371 upgd conss, 6154 impls, 2339 clqs
(round 90, fast)       1960 del vars, 5091 del conss, 449 add conss, 472 chg bounds, 5257 chg sides, 7587 chg coeffs, 4371 upgd conss, 6154 impls, 2329 clqs
(round 91, exhaustive) 1960 del vars, 5091 del conss, 449 add conss, 472 chg bounds, 5257 chg sides, 7587 chg coeffs, 4392 upgd conss, 6154 impls, 2329 clqs
(round 92, exhaustive) 1986 del vars, 5091 del conss, 449 add conss, 480 chg bounds, 5257 chg sides, 7587 chg coeffs, 4392 upgd conss, 6357 impls, 1731 clqs
(round 93, fast)       1996 del vars, 5178 del conss, 449 add conss, 483 chg bounds, 5381 chg sides, 7833 chg coeffs, 4392 upgd conss, 6367 impls, 1756 clqs
(round 94, fast)       1996 del vars, 5181 del conss, 449 add conss, 483 chg bounds, 5386 chg sides, 7836 chg coeffs, 4392 upgd conss, 6367 impls, 1756 clqs
(round 95, exhaustive) 1996 del vars, 5191 del conss, 454 add conss, 483 chg bounds, 5386 chg sides, 7836 chg coeffs, 4392 upgd conss, 6367 impls, 1756 clqs
(round 96, fast)       2001 del vars, 5201 del conss, 454 add conss, 483 chg bounds, 5386 chg sides, 7836 chg coeffs, 4392 upgd conss, 6368 impls, 1740 clqs
(round 97, exhaustive) 2001 del vars, 5201 del conss, 454 add conss, 483 chg bounds, 5386 chg sides, 7836 chg coeffs, 4413 upgd conss, 6368 impls, 1740 clqs
(round 98, exhaustive) 2026 del vars, 5201 del conss, 454 add conss, 489 chg bounds, 5386 chg sides, 7836 chg coeffs, 4413 upgd conss, 6648 impls, 1798 clqs
(round 99, fast)       2036 del vars, 5279 del conss, 454 add conss, 492 chg bounds, 5507 chg sides, 8057 chg coeffs, 4413 upgd conss, 6673 impls, 1787 clqs
(round 100, fast)       2036 del vars, 5281 del conss, 454 add conss, 492 chg bounds, 5510 chg sides, 8058 chg coeffs, 4413 upgd conss, 6673 impls, 1787 clqs
(round 101, medium)     2049 del vars, 5281 del conss, 454 add conss, 492 chg bounds, 5510 chg sides, 8058 chg coeffs, 4413 upgd conss, 6684 impls, 1747 clqs
(round 102, fast)       2049 del vars, 5313 del conss, 454 add conss, 492 chg bounds, 5510 chg sides, 8058 chg coeffs, 4413 upgd conss, 6684 impls, 1747 clqs
(round 103, exhaustive) 2049 del vars, 5316 del conss, 454 add conss, 492 chg bounds, 5510 chg sides, 8058 chg coeffs, 4413 upgd conss, 6684 impls, 1747 clqs
(round 104, exhaustive) 2049 del vars, 5316 del conss, 454 add conss, 492 chg bounds, 5510 chg sides, 8058 chg coeffs, 4429 upgd conss, 6684 impls, 1747 clqs
(round 105, exhaustive) 2074 del vars, 5316 del conss, 454 add conss, 512 chg bounds, 5510 chg sides, 8058 chg coeffs, 4429 upgd conss, 7196 impls, 1699 clqs
(round 106, fast)       2079 del vars, 5430 del conss, 454 add conss, 513 chg bounds, 5721 chg sides, 8445 chg coeffs, 4429 upgd conss, 7205 impls, 1743 clqs
(round 107, exhaustive) 2079 del vars, 5448 del conss, 463 add conss, 513 chg bounds, 5721 chg sides, 8445 chg coeffs, 4429 upgd conss, 7205 impls, 1743 clqs
(round 108, fast)       2088 del vars, 5468 del conss, 463 add conss, 513 chg bounds, 5721 chg sides, 8445 chg coeffs, 4429 upgd conss, 7210 impls, 1693 clqs
(round 109, exhaustive) 2088 del vars, 5470 del conss, 463 add conss, 513 chg bounds, 5721 chg sides, 8445 chg coeffs, 4449 upgd conss, 7210 impls, 1693 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 110, exhaustive) 2113 del vars, 5470 del conss, 463 add conss, 527 chg bounds, 5721 chg sides, 8445 chg coeffs, 4449 upgd conss, 7589 impls, 1685 clqs
(round 111, fast)       2117 del vars, 5556 del conss, 463 add conss, 527 chg bounds, 5854 chg sides, 8695 chg coeffs, 4449 upgd conss, 7590 impls, 1689 clqs
(round 112, exhaustive) 2117 del vars, 5568 del conss, 469 add conss, 527 chg bounds, 5854 chg sides, 8695 chg coeffs, 4449 upgd conss, 7590 impls, 1689 clqs
(round 113, fast)       2123 del vars, 5581 del conss, 469 add conss, 527 chg bounds, 5854 chg sides, 8695 chg coeffs, 4449 upgd conss, 7593 impls, 1663 clqs
(round 114, exhaustive) 2123 del vars, 5584 del conss, 469 add conss, 527 chg bounds, 5854 chg sides, 8695 chg coeffs, 4449 upgd conss, 7593 impls, 1663 clqs
(round 115, exhaustive) 2123 del vars, 5584 del conss, 469 add conss, 527 chg bounds, 5854 chg sides, 8695 chg coeffs, 4458 upgd conss, 7593 impls, 1663 clqs
   (2.0s) probing: 1000/1112 (89.9%) - 395 fixings, 55 aggregations, 11980 implications, 165 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 116, exhaustive) 2142 del vars, 5584 del conss, 469 add conss, 530 chg bounds, 5854 chg sides, 8695 chg coeffs, 4458 upgd conss, 9640 impls, 2100 clqs
(round 117, fast)       2143 del vars, 5625 del conss, 469 add conss, 530 chg bounds, 5888 chg sides, 8758 chg coeffs, 4458 upgd conss, 9640 impls, 2099 clqs
(round 118, medium)     2145 del vars, 5625 del conss, 469 add conss, 530 chg bounds, 5888 chg sides, 8758 chg coeffs, 4458 upgd conss, 9641 impls, 2092 clqs
(round 119, fast)       2145 del vars, 5630 del conss, 469 add conss, 530 chg bounds, 5888 chg sides, 8758 chg coeffs, 4458 upgd conss, 9641 impls, 2092 clqs
   (2.2s) probing: 688/1075 (64.0%) - 396 fixings, 55 aggregations, 12702 implications, 167 bound changes
   (2.2s) probing aborted: 50/50 successive totally useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (120 rounds: 120 fast, 67 medium, 62 exhaustive):
 2145 deleted vars, 5631 deleted constraints, 469 added constraints, 530 tightened bounds, 0 added holes, 5888 changed sides, 8758 changed coefficients
 9746 implications, 2124 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 3060 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    206 constraints of type <and>
    898 constraints of type <linear>
   1367 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     2 |     - |  clique|   0 |1113 |3060 |3266 |   0 |  0 |   0 |   0 | 4.300800e+04 | 1.024000e+05 | 138.10%| unknown
  3.1s|     1 |     0 |  6817 |     - |    33M |   0 |1113 |3073 |3266 |   0 |  0 |  13 |   0 | 6.153035e+04 | 1.024000e+05 |  66.42%| unknown
  3.1s|     1 |     0 |  6818 |     - |    33M |   0 |1113 |3073 |3265 |   0 |  0 |  13 |   0 | 6.153100e+04 | 1.024000e+05 |  66.42%| unknown
* 4.6s|     1 |     0 |  6818 |     - |    LP  |   0 |1113 |3073 |3265 |   0 |  0 |  13 |   0 | 6.153100e+04 | 8.396800e+04 |  36.46%| unknown
  5.2s|     1 |     0 | 10318 |     - |    51M |   0 |1113 |3273 |3332 |  67 |  1 |  13 |   0 | 6.256629e+04 | 8.396800e+04 |  34.21%| unknown
  5.2s|     1 |     0 | 10319 |     - |    51M |   0 |1113 |3273 |3332 |  67 |  1 |  13 |   0 | 6.256700e+04 | 8.396800e+04 |  34.20%| unknown
  6.2s|     1 |     0 | 13014 |     - |    67M |   0 |1113 |3273 |3395 | 130 |  2 |  13 |   0 | 6.299676e+04 | 8.396800e+04 |  33.29%| unknown
  6.2s|     1 |     0 | 13015 |     - |    67M |   0 |1113 |3273 |3395 | 130 |  2 |  13 |   0 | 6.299700e+04 | 8.396800e+04 |  33.29%| unknown
  8.8s|     1 |     0 | 23529 |     - |    78M |   0 |1113 |3273 |3442 | 177 |  3 |  13 |   0 | 6.303100e+04 | 8.396800e+04 |  33.22%| unknown
  8.9s|     1 |     0 | 23530 |     - |    78M |   0 |1113 |3274 |3441 | 177 |  3 |  14 |   0 | 6.303100e+04 | 8.396800e+04 |  33.22%| unknown
 42.4s|     1 |     0 |130071 |     - |    85M |   0 |1113 |3274 |3493 | 229 |  4 |  14 |   0 | 6.310919e+04 | 8.396800e+04 |  33.05%| unknown
 42.4s|     1 |     0 |130081 |     - |    85M |   0 |1113 |3274 |3493 | 229 |  4 |  14 |   0 | 6.311000e+04 | 8.396800e+04 |  33.05%| unknown
 43.2s|     1 |     0 |131672 |     - |    94M |   0 |1113 |3274 |3523 | 259 |  5 |  14 |   0 | 6.372689e+04 | 8.396800e+04 |  31.76%| unknown
 43.2s|     1 |     0 |131674 |     - |    94M |   0 |1113 |3274 |3523 | 259 |  5 |  14 |   0 | 6.372700e+04 | 8.396800e+04 |  31.76%| unknown
 43.8s|     1 |     0 |132066 |     - |   102M |   0 |1113 |3274 |3573 | 309 |  6 |  14 |   0 | 6.372700e+04 | 8.396800e+04 |  31.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.5s|     1 |     0 |132467 |     - |   112M |   0 |1113 |3274 |3602 | 338 |  7 |  14 |   0 | 6.372700e+04 | 8.396800e+04 |  31.76%| unknown
 45.3s|     1 |     0 |132736 |     - |   123M |   0 |1113 |3274 |3618 | 354 |  8 |  14 |   0 | 6.372823e+04 | 8.396800e+04 |  31.76%| unknown
 45.3s|     1 |     0 |132739 |     - |   123M |   0 |1113 |3274 |3544 | 354 |  8 |  14 |   0 | 6.372900e+04 | 8.396800e+04 |  31.76%| unknown
 45.9s|     1 |     0 |132843 |     - |   135M |   0 |1113 |3274 |3567 | 377 |  9 |  14 |   0 | 6.372900e+04 | 8.396800e+04 |  31.76%| unknown
 46.5s|     1 |     0 |132928 |     - |   146M |   0 |1113 |3275 |3580 | 390 | 10 |  15 |   0 | 6.433638e+04 | 8.396800e+04 |  30.51%| unknown
 46.5s|     1 |     0 |132929 |     - |   146M |   0 |1113 |3276 |3579 | 390 | 10 |  16 |   0 | 6.433700e+04 | 8.396800e+04 |  30.51%| unknown
 46.7s|     1 |     0 |133505 |     - |   147M |   0 |1113 |3276 |3600 | 411 | 11 |  16 |   0 | 6.451505e+04 | 8.396800e+04 |  30.15%| unknown
 46.7s|     1 |     0 |133506 |     - |   147M |   0 |1113 |3277 |3600 | 411 | 11 |  17 |   0 | 6.451600e+04 | 8.396800e+04 |  30.15%| unknown
 46.9s|     1 |     0 |133569 |     - |   147M |   0 |1113 |3277 |3523 | 440 | 12 |  17 |   0 | 6.451600e+04 | 8.396800e+04 |  30.15%| unknown
 47.4s|     1 |     0 |135356 |     - |   147M |   0 |1113 |3277 |3532 | 449 | 13 |  17 |   0 | 6.453680e+04 | 8.396800e+04 |  30.11%| unknown
 47.4s|     1 |     0 |135358 |     - |   147M |   0 |1113 |3277 |3532 | 449 | 13 |  17 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 47.5s|     1 |     0 |135530 |     - |   147M |   0 |1113 |3277 |3575 | 492 | 14 |  17 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 47.7s|     1 |     0 |135789 |     - |   148M |   0 |1113 |3277 |3590 | 507 | 15 |  17 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 47.8s|     1 |     0 |135919 |     - |   148M |   0 |1113 |3277 |3599 | 516 | 16 |  17 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 47.9s|     1 |     0 |136031 |     - |   148M |   0 |1113 |3277 |3538 | 526 | 17 |  17 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 |136053 |     - |   149M |   0 |1113 |3282 |3542 | 530 | 18 |  22 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 48.0s|     1 |     0 |136068 |     - |   149M |   0 |1113 |3282 |3544 | 532 | 19 |  22 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 48.1s|     1 |     0 |136097 |     - |   149M |   0 |1113 |3282 |3546 | 534 | 20 |  22 |   0 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
 52.9s|     1 |     2 |156065 |     - |   150M |   0 |1113 |3288 |3546 | 534 | 21 |  29 |  11 | 6.453700e+04 | 8.396800e+04 |  30.11%| unknown
*54.5s|     6 |     5 |158088 |4398.6 |    LP  |   5 |1113 |3288 |3368 | 544 |  0 |  29 |  11 | 6.453700e+04 | 8.089600e+04 |  25.35%| unknown
* 151s|    30 |    29 |613642 |16467.1 |    LP  |  13 |1113 |3333 |3382 | 843 |  0 |  74 |  11 | 6.453700e+04 | 7.577600e+04 |  17.41%| unknown
* 178s|    51 |    48 |679672 |10871.5 |    LP  |  13 |1113 |3348 |3364 | 968 |  0 |  90 |  89 | 6.453700e+04 | 7.475200e+04 |  15.83%|   0.78%
  379s|   100 |    95 |  1509k|13869.0 |   189M |  14 |1113 |3418 |3570 |2419 |  7 | 167 | 310 | 6.453700e+04 | 7.475200e+04 |  15.83%|   2.46%
  567s|   200 |   179 |  2237k|10560.4 |   201M |  15 |1113 |3606 |3438 |3704 |  2 | 403 | 545 | 6.453700e+04 | 7.475200e+04 |  15.83%|  12.01%
  728s|   300 |   261 |  2899k|9241.0 |   212M |  17 |1113 |3841 |3412 |6015 |  2 | 719 | 833 | 6.453700e+04 | 7.475200e+04 |  15.83%|  15.23%
  880s|   400 |   335 |  3426k|8246.1 |   222M |  17 |1113 |3932 |3535 |8084 |  2 |1011 |1229 | 6.453737e+04 | 7.475200e+04 |  15.83%|  18.31%
  985s|   500 |   385 |  3785k|7313.1 |   229M |  17 |1113 |4062 |3446 |  10k|  2 |1371 |1502 | 6.497900e+04 | 7.475200e+04 |  15.04%|  25.89%
 1207s|   600 |   436 |  4754k|7709.5 |   235M |  18 |1113 |4084 |3429 |  12k|  1 |1644 |1672 | 6.516000e+04 | 7.475200e+04 |  14.72%|  28.80%
 1360s|   700 |   498 |  5531k|7718.3 |   240M |  19 |1113 |4092 |3469 |  14k|  3 |1905 |1761 | 6.520304e+04 | 7.475200e+04 |  14.64%|  32.62%
 1440s|   800 |   557 |  5870k|7176.5 |   245M |  19 |1113 |4080 |3489 |  15k|  2 |2209 |1846 | 6.534010e+04 | 7.475200e+04 |  14.40%|  33.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1552s|   900 |   587 |  6363k|6927.0 |   253M |  19 |1113 |4024 |3477 |  18k|  2 |2519 |1884 | 6.560888e+04 | 7.475200e+04 |  13.94%|  35.77%
 1629s|  1000 |   606 |  6653k|6523.8 |   260M |  19 |1113 |3916 |3446 |  21k|  1 |2914 |1999 | 6.581756e+04 | 7.475200e+04 |  13.57%|  40.11%
 1675s|  1100 |   628 |  6818k|6080.5 |   263M |  20 |1113 |3833 |   0 |  24k|  0 |3198 |2015 | 6.596267e+04 | 7.475200e+04 |  13.32%|  42.21%
 1709s|  1200 |   626 |  6973k|5702.5 |   265M |  20 |1113 |3781 |   0 |  26k|  0 |3328 |2047 | 6.596267e+04 | 7.475200e+04 |  13.32%|  43.91%
 1719s|  1300 |   632 |  7011k|5292.6 |   265M |  20 |1113 |3845 |   0 |  27k|  0 |3454 |2047 | 6.596267e+04 | 7.475200e+04 |  13.32%|  43.96%
 1744s|  1400 |   632 |  7112k|4986.7 |   267M |  20 |1113 |3772 |3486 |  28k|  3 |3622 |2060 | 6.596267e+04 | 7.475200e+04 |  13.32%|  45.50%
 1776s|  1500 |   639 |  7249k|4745.7 |   267M |  20 |1113 |3862 |3483 |  29k|  2 |3849 |2093 | 6.596267e+04 | 7.475200e+04 |  13.32%|  47.25%
 1798s|  1600 |   641 |  7342k|4506.5 |   268M |  20 |1113 |3857 |3461 |  30k|  1 |4086 |2114 | 6.596267e+04 | 7.475200e+04 |  13.32%|  48.85%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1617
Primal Bound       : +7.47520000000000e+04 (5 solutions)
Dual Bound         : +6.59626666666667e+04
Gap                : 13.32 %

primal solution (original space):
=================================

objective value:                                74752
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               32 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               38 	(obj:0)
s_36                                               20 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               39 	(obj:0)
s_33                                               19 	(obj:0)
s_32                                               21 	(obj:0)
s_31                                               27 	(obj:0)
s_30                                               40 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                               24 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               18 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                               15 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               30 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               25 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                37 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               74752 	(obj:1)
s_40                                               35 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       2.18 (included in solving)
  reading          :       0.02
  copying          :       0.60 (76 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3060 initial, 4145 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10219 constraint, 4262 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     60          0          0          0          0          0       1325        469          0          0
  implics          :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    120          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    120        229          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    120        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.47       0.00     19        396         55          0        167          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0        113          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    175          0          0          0         25          0         39          0         39          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    221          0         82          0          0          0        334          0          0          0
  and              :       0.03       0.00    155          0         86          0          0          0         89          0          0         89
  linear           :       0.19       0.00    168        129        725          0        338          0       2957          0       5849       7824
  logicor          :       0.27       0.00    195          3          0          0          0          0        887          0          0        845
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1369          0          0         73          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1369          0          0         73          0          0        753          0          0        122       2448
  varbound         :        261+       262         22      71462          0          0          0         68       2270        181          0          0          0          0          0
  knapsack         :          0+        17          0      55675          0          0          0          0        814         94        845          0          0          0          0
  setppc           :        328+       339         22      71192          0          0          0         26        770         20       6160          0          0          0          0
  and              :        206        206       2785      71171          0          0          0          6        870         93      10349       8201       5694          0          0
  linear           :        898+       942         22      71086          0          0          0          8      32432       1441      46799          0          0          0          0
  logicor          :       1367+      1421         22      43774          0          0          0          5       3955        437      17843          0          0          0          0
  bounddisjunction :          0+      1014          0      30125          0          0          0          0       2251        236       2352          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     183.86       0.00       0.00       0.00     183.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.37       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.19       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.62       0.00       0.22       0.28       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       2.50       0.00       0.00       1.98       0.00       0.00       0.00       0.00       0.03       0.48
  logicor          :       0.65       0.00       0.01       0.54       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.64       0.00       0.00       0.51       0.00       0.00       0.00       0.00       0.00       0.12
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
  pseudoobj        :      10614          0          0         35
  redcost          :       5388          0          0        787
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      48895       9972         94      12621
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.47       0.00       1.47       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.21       0.00       0.00       0.20       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.76       0.00       0.01       0.56       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1283       1082          -       5187       19.5        241        9.4          -          -          -
  infeasible LP    :       0.04         77         74          -        376       23.3         10        9.0         71       26.1          0
  bound exceed. LP :       0.10         68         66          -        166       28.6          2        8.5         65       38.9        450
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       3977       16.1          -          -        136          -          -
  applied locally  :          -          -          -          0          1        5.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.33          -       1147         40          -          -      21564     141968          -          -          -          -          -    (maximal pool size:       5577)
  aggregation      :       3.02       0.00        450         21          0          0        528       1535          0        375        375          0          0
  > cmir           :          -          -          -          -          -          -          -       1517          0        371        371          0          -
  > flowcover      :          -          -          -          -          -          -          -         18          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         21         21          0          0         51       2804          0        278        278          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     285.62       0.00        404         10          0          0      17532      92175        700       8806       8795         11          0
  > gomorymi       :          -          -          -          -          -          -          -      62410        674       3788       3779          9          -
  > strongcg       :          -          -          -          -          -          -          -      29765         26       5018       5016          2          -
  impliedbounds    :       0.26       0.00        455         21          0          0       3381      28291          0       8025       8025          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        455         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      39.66       0.00         71          1          0       6351          0          0          0          0          0          0        326
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.57       0.00        410         20          0          0        776      17163         11       7991       7982          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.45       0.00       1822         20      31215          0     115794        534          0       3966
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
  relpscost        :     183.86       0.00       1369          0          0          0        753          0        246       2448
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.89       0.00         11          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.02       0.00         84          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      17.36       0.00         61          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.28       0.00         16          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.75       0.00         72          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      29.77       0.00         73          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.95       0.00         70          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.84       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.72       0.00         74          0          0
  randrounding     :       0.08       0.00         81          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.62       0.00          1          0          0
  rootsoldiving    :      11.29       0.00         10          0          0
  rounding         :       0.23       0.00        737          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.91       0.00        385          0          0
  simplerounding   :       0.04       0.00       3871          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :      11.34       0.00         72          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.34       0.00       1000          0          0
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
  primal LP        :       1.34        364       7072    1768.00    5297.09       0.43        360
  dual LP          :    1050.89       3999    6213445    1773.24    5912.56       0.52        495
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      27.84         14     157913   11279.50    5671.79
  diving/probing LP:     209.51       1805    1129622     625.83    5391.67
  strong branching :     176.10       2119    1371586     647.28    7788.81          -          -       2329
    (at root node) :          -         11       8220     747.27          -
  conflict analysis:       0.07         45        450      10.00    6600.27
B&B Tree           :
  number of runs   :          1
  nodes            :       1617 (1224 internal, 393 leaves)
  feasible leaves  :          0
  infeas. leaves   :        365
  objective leaves :         27
  nodes (total)    :       1617 (1224 internal, 393 leaves)
  nodes left       :        639
  max depth        :         20
  max depth (total):         20
  backtracks       :        811 (50.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        194
  repropagations   :        589 (9064 domain reductions, 90 cutoffs)
  avg switch length:       9.80
  switching time   :       1.76
Root Node          :
  First LP value   : +6.15303529411765e+04
  First LP Iters   :       6815 (7740.93 Iter/sec)
  First LP Time    :       0.88
  Final Dual Bound : +6.45370000000000e+04
  Final Root Iters :     136095
  Root LP Estimate : +1.15402716085684e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.02400000000000e+05   (in run 1, after 1 nodes, 2.23 seconds, depth 58, found by <clique>)
  Gap First Sol.   :     138.10 %
  Gap Last Sol.    :      15.83 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 51 nodes, 178.03 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.59626666666667e+04
  Gap              :      13.32 %
Integrals          :      Total       Avg%
  primal-dual      :   25115.65      13.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
