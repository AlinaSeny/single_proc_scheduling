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

read problem <new_inputs/order/dag225_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 235 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 255 chg bounds, 937 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 264 chg bounds, 1192 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 270 chg bounds, 1355 chg sides, 2182 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 5, fast)       907 del vars, 1664 del conss, 0 add conss, 273 chg bounds, 1453 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 6, fast)       907 del vars, 1664 del conss, 0 add conss, 274 chg bounds, 1487 chg sides, 2317 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 7, medium)     930 del vars, 1664 del conss, 0 add conss, 275 chg bounds, 1487 chg sides, 2317 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 8, fast)       930 del vars, 1748 del conss, 0 add conss, 275 chg bounds, 1487 chg sides, 2317 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 9, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 275 chg bounds, 1487 chg sides, 2317 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 10, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 275 chg bounds, 1487 chg sides, 2317 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 11, fast)       930 del vars, 1787 del conss, 0 add conss, 314 chg bounds, 2026 chg sides, 3265 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 12, fast)       930 del vars, 1787 del conss, 0 add conss, 317 chg bounds, 2085 chg sides, 3354 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 13, exhaustive) 930 del vars, 3683 del conss, 632 add conss, 317 chg bounds, 2085 chg sides, 3354 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 14, exhaustive) 930 del vars, 3702 del conss, 632 add conss, 317 chg bounds, 2085 chg sides, 3354 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 15, exhaustive) 957 del vars, 3702 del conss, 632 add conss, 318 chg bounds, 2085 chg sides, 3354 chg coeffs, 3539 upgd conss, 464 impls, 1557 clqs
(round 16, fast)       974 del vars, 3731 del conss, 632 add conss, 318 chg bounds, 2114 chg sides, 3406 chg coeffs, 3539 upgd conss, 464 impls, 1548 clqs
(round 17, exhaustive) 974 del vars, 3731 del conss, 632 add conss, 318 chg bounds, 2114 chg sides, 3406 chg coeffs, 3547 upgd conss, 464 impls, 1548 clqs
(round 18, exhaustive) 1001 del vars, 3731 del conss, 632 add conss, 328 chg bounds, 2114 chg sides, 3406 chg coeffs, 3547 upgd conss, 725 impls, 1496 clqs
(round 19, fast)       1010 del vars, 3767 del conss, 632 add conss, 328 chg bounds, 2222 chg sides, 3578 chg coeffs, 3547 upgd conss, 725 impls, 1509 clqs
(round 20, exhaustive) 1010 del vars, 3767 del conss, 632 add conss, 328 chg bounds, 2222 chg sides, 3578 chg coeffs, 3555 upgd conss, 725 impls, 1509 clqs
(round 21, exhaustive) 1036 del vars, 3767 del conss, 632 add conss, 328 chg bounds, 2222 chg sides, 3578 chg coeffs, 3555 upgd conss, 761 impls, 1470 clqs
(round 22, fast)       1049 del vars, 3809 del conss, 632 add conss, 328 chg bounds, 2222 chg sides, 3603 chg coeffs, 3555 upgd conss, 761 impls, 1470 clqs
(round 23, exhaustive) 1049 del vars, 3813 del conss, 634 add conss, 328 chg bounds, 2222 chg sides, 3603 chg coeffs, 3555 upgd conss, 761 impls, 1470 clqs
(round 24, fast)       1051 del vars, 3819 del conss, 634 add conss, 328 chg bounds, 2222 chg sides, 3603 chg coeffs, 3555 upgd conss, 761 impls, 1466 clqs
(round 25, exhaustive) 1051 del vars, 3819 del conss, 634 add conss, 328 chg bounds, 2222 chg sides, 3603 chg coeffs, 3568 upgd conss, 761 impls, 1466 clqs
(round 26, exhaustive) 1076 del vars, 3819 del conss, 634 add conss, 328 chg bounds, 2222 chg sides, 3603 chg coeffs, 3568 upgd conss, 1016 impls, 1431 clqs
(round 27, fast)       1084 del vars, 3860 del conss, 634 add conss, 328 chg bounds, 2222 chg sides, 3628 chg coeffs, 3568 upgd conss, 1016 impls, 1435 clqs
(round 28, exhaustive) 1084 del vars, 3872 del conss, 640 add conss, 328 chg bounds, 2222 chg sides, 3628 chg coeffs, 3568 upgd conss, 1016 impls, 1435 clqs
(round 29, fast)       1090 del vars, 3886 del conss, 640 add conss, 328 chg bounds, 2222 chg sides, 3628 chg coeffs, 3568 upgd conss, 1016 impls, 1423 clqs
(round 30, exhaustive) 1090 del vars, 3886 del conss, 640 add conss, 328 chg bounds, 2222 chg sides, 3628 chg coeffs, 3580 upgd conss, 1016 impls, 1423 clqs
(round 31, exhaustive) 1116 del vars, 3886 del conss, 640 add conss, 330 chg bounds, 2222 chg sides, 3628 chg coeffs, 3580 upgd conss, 1166 impls, 1378 clqs
(round 32, fast)       1126 del vars, 3930 del conss, 640 add conss, 332 chg bounds, 2283 chg sides, 3723 chg coeffs, 3580 upgd conss, 1166 impls, 1383 clqs
(round 33, exhaustive) 1126 del vars, 3932 del conss, 641 add conss, 332 chg bounds, 2283 chg sides, 3723 chg coeffs, 3580 upgd conss, 1166 impls, 1383 clqs
(round 34, exhaustive) 1127 del vars, 3934 del conss, 641 add conss, 332 chg bounds, 2283 chg sides, 3723 chg coeffs, 3591 upgd conss, 1166 impls, 1381 clqs
(round 35, exhaustive) 1153 del vars, 3934 del conss, 641 add conss, 335 chg bounds, 2283 chg sides, 3723 chg coeffs, 3591 upgd conss, 1205 impls, 1339 clqs
(round 36, fast)       1163 del vars, 3980 del conss, 641 add conss, 336 chg bounds, 2345 chg sides, 3830 chg coeffs, 3591 upgd conss, 1205 impls, 1344 clqs
(round 37, fast)       1163 del vars, 3980 del conss, 641 add conss, 337 chg bounds, 2368 chg sides, 3856 chg coeffs, 3591 upgd conss, 1205 impls, 1344 clqs
(round 38, exhaustive) 1163 del vars, 3988 del conss, 645 add conss, 337 chg bounds, 2368 chg sides, 3856 chg coeffs, 3591 upgd conss, 1205 impls, 1344 clqs
(round 39, fast)       1167 del vars, 3998 del conss, 645 add conss, 337 chg bounds, 2368 chg sides, 3856 chg coeffs, 3591 upgd conss, 1205 impls, 1336 clqs
(round 40, exhaustive) 1167 del vars, 3998 del conss, 645 add conss, 337 chg bounds, 2368 chg sides, 3856 chg coeffs, 3604 upgd conss, 1205 impls, 1336 clqs
(round 41, exhaustive) 1193 del vars, 3998 del conss, 645 add conss, 350 chg bounds, 2368 chg sides, 3856 chg coeffs, 3604 upgd conss, 1516 impls, 1296 clqs
(round 42, fast)       1200 del vars, 4041 del conss, 645 add conss, 352 chg bounds, 2556 chg sides, 4195 chg coeffs, 3604 upgd conss, 1516 impls, 1318 clqs
(round 43, exhaustive) 1200 del vars, 4053 del conss, 651 add conss, 352 chg bounds, 2558 chg sides, 4198 chg coeffs, 3604 upgd conss, 1516 impls, 1318 clqs
(round 44, fast)       1206 del vars, 4070 del conss, 651 add conss, 352 chg bounds, 2558 chg sides, 4198 chg coeffs, 3604 upgd conss, 1516 impls, 1306 clqs
(round 45, exhaustive) 1206 del vars, 4082 del conss, 651 add conss, 352 chg bounds, 2558 chg sides, 4198 chg coeffs, 3604 upgd conss, 1516 impls, 1306 clqs
(round 46, exhaustive) 1206 del vars, 4082 del conss, 651 add conss, 352 chg bounds, 2558 chg sides, 4198 chg coeffs, 3617 upgd conss, 1516 impls, 1306 clqs
(round 47, exhaustive) 1231 del vars, 4082 del conss, 651 add conss, 359 chg bounds, 2558 chg sides, 4198 chg coeffs, 3617 upgd conss, 1646 impls, 1257 clqs
(round 48, fast)       1248 del vars, 4133 del conss, 651 add conss, 362 chg bounds, 2673 chg sides, 4400 chg coeffs, 3617 upgd conss, 1646 impls, 1259 clqs
(round 49, fast)       1248 del vars, 4133 del conss, 651 add conss, 363 chg bounds, 2695 chg sides, 4424 chg coeffs, 3617 upgd conss, 1646 impls, 1259 clqs
(round 50, exhaustive) 1248 del vars, 4137 del conss, 653 add conss, 363 chg bounds, 2695 chg sides, 4424 chg coeffs, 3617 upgd conss, 1646 impls, 1259 clqs
(round 51, fast)       1250 del vars, 4143 del conss, 653 add conss, 363 chg bounds, 2695 chg sides, 4424 chg coeffs, 3617 upgd conss, 1646 impls, 1255 clqs
(round 52, exhaustive) 1250 del vars, 4146 del conss, 653 add conss, 363 chg bounds, 2695 chg sides, 4424 chg coeffs, 3617 upgd conss, 1646 impls, 1255 clqs
(round 53, exhaustive) 1250 del vars, 4146 del conss, 653 add conss, 363 chg bounds, 2695 chg sides, 4424 chg coeffs, 3630 upgd conss, 1646 impls, 1255 clqs
(round 54, exhaustive) 1283 del vars, 4146 del conss, 653 add conss, 366 chg bounds, 2695 chg sides, 4424 chg coeffs, 3630 upgd conss, 1737 impls, 1193 clqs
(round 55, fast)       1304 del vars, 4213 del conss, 653 add conss, 371 chg bounds, 2785 chg sides, 4591 chg coeffs, 3630 upgd conss, 1737 impls, 1193 clqs
(round 56, fast)       1306 del vars, 4216 del conss, 653 add conss, 378 chg bounds, 2865 chg sides, 4697 chg coeffs, 3630 upgd conss, 1737 impls, 1194 clqs
(round 57, fast)       1306 del vars, 4219 del conss, 653 add conss, 379 chg bounds, 2882 chg sides, 4715 chg coeffs, 3630 upgd conss, 1737 impls, 1194 clqs
(round 58, exhaustive) 1306 del vars, 4223 del conss, 655 add conss, 379 chg bounds, 2882 chg sides, 4715 chg coeffs, 3630 upgd conss, 1737 impls, 1194 clqs
(round 59, fast)       1308 del vars, 4227 del conss, 655 add conss, 379 chg bounds, 2882 chg sides, 4715 chg coeffs, 3630 upgd conss, 1737 impls, 1190 clqs
(round 60, exhaustive) 1308 del vars, 4228 del conss, 655 add conss, 379 chg bounds, 2882 chg sides, 4715 chg coeffs, 3642 upgd conss, 1737 impls, 1190 clqs
(round 61, exhaustive) 1334 del vars, 4228 del conss, 655 add conss, 390 chg bounds, 2882 chg sides, 4715 chg coeffs, 3642 upgd conss, 1884 impls, 1191 clqs
(round 62, fast)       1344 del vars, 4280 del conss, 655 add conss, 395 chg bounds, 3053 chg sides, 4998 chg coeffs, 3642 upgd conss, 1884 impls, 1212 clqs
(round 63, fast)       1344 del vars, 4280 del conss, 655 add conss, 399 chg bounds, 3120 chg sides, 5082 chg coeffs, 3642 upgd conss, 1884 impls, 1212 clqs
(round 64, medium)     1359 del vars, 4280 del conss, 655 add conss, 399 chg bounds, 3120 chg sides, 5082 chg coeffs, 3642 upgd conss, 1902 impls, 1181 clqs
(round 65, fast)       1359 del vars, 4316 del conss, 655 add conss, 399 chg bounds, 3120 chg sides, 5082 chg coeffs, 3642 upgd conss, 1902 impls, 1181 clqs
(round 66, exhaustive) 1359 del vars, 4317 del conss, 655 add conss, 399 chg bounds, 3120 chg sides, 5082 chg coeffs, 3656 upgd conss, 1902 impls, 1181 clqs
(round 67, exhaustive) 1385 del vars, 4317 del conss, 655 add conss, 403 chg bounds, 3120 chg sides, 5082 chg coeffs, 3656 upgd conss, 2087 impls, 1162 clqs
(round 68, fast)       1400 del vars, 4376 del conss, 655 add conss, 409 chg bounds, 3217 chg sides, 5268 chg coeffs, 3656 upgd conss, 2087 impls, 1168 clqs
(round 69, fast)       1403 del vars, 4384 del conss, 655 add conss, 414 chg bounds, 3273 chg sides, 5333 chg coeffs, 3656 upgd conss, 2087 impls, 1158 clqs
(round 70, fast)       1406 del vars, 4390 del conss, 655 add conss, 416 chg bounds, 3288 chg sides, 5353 chg coeffs, 3656 upgd conss, 2087 impls, 1149 clqs
(round 71, fast)       1407 del vars, 4392 del conss, 655 add conss, 416 chg bounds, 3288 chg sides, 5354 chg coeffs, 3656 upgd conss, 2087 impls, 1146 clqs
(round 72, exhaustive) 1407 del vars, 4398 del conss, 658 add conss, 416 chg bounds, 3288 chg sides, 5354 chg coeffs, 3656 upgd conss, 2087 impls, 1146 clqs
(round 73, fast)       1410 del vars, 4404 del conss, 658 add conss, 416 chg bounds, 3288 chg sides, 5354 chg coeffs, 3656 upgd conss, 2087 impls, 1140 clqs
(round 74, exhaustive) 1410 del vars, 4405 del conss, 658 add conss, 416 chg bounds, 3288 chg sides, 5354 chg coeffs, 3670 upgd conss, 2087 impls, 1140 clqs
(round 75, exhaustive) 1435 del vars, 4405 del conss, 658 add conss, 434 chg bounds, 3288 chg sides, 5354 chg coeffs, 3670 upgd conss, 2858 impls, 1616 clqs
(round 76, fast)       1436 del vars, 4452 del conss, 658 add conss, 434 chg bounds, 3475 chg sides, 5649 chg coeffs, 3670 upgd conss, 2858 impls, 1647 clqs
(round 77, medium)     1447 del vars, 4452 del conss, 658 add conss, 434 chg bounds, 3475 chg sides, 5649 chg coeffs, 3670 upgd conss, 2862 impls, 1595 clqs
(round 78, fast)       1448 del vars, 4480 del conss, 658 add conss, 435 chg bounds, 3475 chg sides, 5653 chg coeffs, 3670 upgd conss, 2879 impls, 1579 clqs
(round 79, fast)       1449 del vars, 4483 del conss, 658 add conss, 435 chg bounds, 3475 chg sides, 5654 chg coeffs, 3670 upgd conss, 2879 impls, 1576 clqs
(round 80, exhaustive) 1449 del vars, 4487 del conss, 662 add conss, 435 chg bounds, 3475 chg sides, 5654 chg coeffs, 3670 upgd conss, 2879 impls, 1576 clqs
(round 81, exhaustive) 1449 del vars, 4487 del conss, 662 add conss, 435 chg bounds, 3475 chg sides, 5654 chg coeffs, 3683 upgd conss, 2879 impls, 1576 clqs
(round 82, exhaustive) 1475 del vars, 4487 del conss, 662 add conss, 451 chg bounds, 3475 chg sides, 5654 chg coeffs, 3683 upgd conss, 3483 impls, 2117 clqs
(round 83, fast)       1480 del vars, 4539 del conss, 662 add conss, 452 chg bounds, 3615 chg sides, 5936 chg coeffs, 3683 upgd conss, 3483 impls, 2145 clqs
(round 84, fast)       1481 del vars, 4542 del conss, 662 add conss, 454 chg bounds, 3629 chg sides, 5952 chg coeffs, 3683 upgd conss, 3483 impls, 2126 clqs
(round 85, fast)       1481 del vars, 4544 del conss, 662 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3683 upgd conss, 3483 impls, 2126 clqs
(round 86, medium)     1493 del vars, 4544 del conss, 662 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3683 upgd conss, 3493 impls, 2063 clqs
(round 87, fast)       1493 del vars, 4572 del conss, 662 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3683 upgd conss, 3493 impls, 2063 clqs
(round 88, exhaustive) 1493 del vars, 4575 del conss, 665 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3683 upgd conss, 3493 impls, 2063 clqs
(round 89, exhaustive) 1493 del vars, 4579 del conss, 665 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3683 upgd conss, 3493 impls, 2063 clqs
(round 90, exhaustive) 1493 del vars, 4579 del conss, 665 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3691 upgd conss, 3493 impls, 2063 clqs
(round 91, exhaustive) 1494 del vars, 4579 del conss, 665 add conss, 454 chg bounds, 3629 chg sides, 5953 chg coeffs, 3691 upgd conss, 3493 impls, 2063 clqs
(round 92, fast)       1494 del vars, 4579 del conss, 665 add conss, 454 chg bounds, 3639 chg sides, 5964 chg coeffs, 3691 upgd conss, 3493 impls, 2063 clqs
   (0.8s) probing: 1000/1520 (65.8%) - 310 fixings, 27 aggregations, 11776 implications, 93 bound changes
(round 93, exhaustive) 1522 del vars, 4579 del conss, 665 add conss, 459 chg bounds, 3639 chg sides, 5964 chg coeffs, 3691 upgd conss, 7530 impls, 3510 clqs
(round 94, fast)       1526 del vars, 4673 del conss, 665 add conss, 460 chg bounds, 3682 chg sides, 6059 chg coeffs, 3692 upgd conss, 7558 impls, 3419 clqs
(round 95, medium)     1527 del vars, 4673 del conss, 665 add conss, 460 chg bounds, 3682 chg sides, 6059 chg coeffs, 3692 upgd conss, 7559 impls, 3409 clqs
(round 96, fast)       1527 del vars, 4675 del conss, 665 add conss, 460 chg bounds, 3682 chg sides, 6059 chg coeffs, 3692 upgd conss, 7559 impls, 3409 clqs
(round 97, exhaustive) 1527 del vars, 4676 del conss, 665 add conss, 460 chg bounds, 3682 chg sides, 6059 chg coeffs, 3696 upgd conss, 7559 impls, 3409 clqs
(round 98, exhaustive) 1552 del vars, 4676 del conss, 665 add conss, 479 chg bounds, 3682 chg sides, 6059 chg coeffs, 3696 upgd conss, 7961 impls, 3208 clqs
(round 99, fast)       1561 del vars, 4767 del conss, 665 add conss, 484 chg bounds, 3850 chg sides, 6378 chg coeffs, 3696 upgd conss, 7981 impls, 3197 clqs
(round 100, fast)       1561 del vars, 4768 del conss, 665 add conss, 484 chg bounds, 3851 chg sides, 6378 chg coeffs, 3696 upgd conss, 7981 impls, 3197 clqs
(round 101, exhaustive) 1561 del vars, 4786 del conss, 674 add conss, 484 chg bounds, 3851 chg sides, 6378 chg coeffs, 3696 upgd conss, 7981 impls, 3197 clqs
(round 102, fast)       1570 del vars, 4804 del conss, 674 add conss, 484 chg bounds, 3851 chg sides, 6378 chg coeffs, 3696 upgd conss, 7987 impls, 3144 clqs
(round 103, exhaustive) 1570 del vars, 4806 del conss, 674 add conss, 484 chg bounds, 3851 chg sides, 6378 chg coeffs, 3696 upgd conss, 7987 impls, 3144 clqs
(round 104, exhaustive) 1570 del vars, 4806 del conss, 674 add conss, 484 chg bounds, 3851 chg sides, 6378 chg coeffs, 3714 upgd conss, 7987 impls, 3144 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 105, exhaustive) 1595 del vars, 4806 del conss, 674 add conss, 492 chg bounds, 3851 chg sides, 6378 chg coeffs, 3714 upgd conss, 9457 impls, 4065 clqs
(round 106, fast)       1595 del vars, 4859 del conss, 674 add conss, 492 chg bounds, 3925 chg sides, 6524 chg coeffs, 3714 upgd conss, 9457 impls, 4066 clqs
(round 107, exhaustive) 1595 del vars, 4861 del conss, 676 add conss, 492 chg bounds, 3925 chg sides, 6524 chg coeffs, 3714 upgd conss, 9457 impls, 4066 clqs
(round 108, exhaustive) 1595 del vars, 4862 del conss, 676 add conss, 492 chg bounds, 3925 chg sides, 6524 chg coeffs, 3717 upgd conss, 9457 impls, 4067 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 59 medium, 54 exhaustive):
 1595 deleted vars, 4862 deleted constraints, 676 added constraints, 493 tightened bounds, 0 added holes, 3925 changed sides, 6524 changed coefficients
 11040 implications, 5051 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2103 constraints
    193 constraints of type <varbound>
    175 constraints of type <setppc>
    318 constraints of type <and>
    658 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 909 |2103 |2421 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.097152e+06 | 141.51%| unknown
p 1.3s|     1 |     0 |     2 |     - | vbounds|   0 | 909 |2116 |2421 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
  1.8s|     1 |     0 |  5029 |     - |    26M |   0 | 909 |2118 |2421 |   0 |  0 |  17 |   0 | 9.278020e+05 | 1.916928e+06 | 106.61%| unknown
L 1.8s|     1 |     0 |  5030 |     - |undercov|   0 | 909 |2124 |2421 |   0 |  0 |  23 |   0 | 9.278030e+05 | 1.507328e+06 |  62.46%| unknown
  1.8s|     1 |     0 |  5030 |     - |    26M |   0 | 909 |2124 |2421 |   0 |  0 |  23 |   0 | 9.278030e+05 | 1.507328e+06 |  62.46%| unknown
  1.8s|     1 |     0 |  5030 |     - |    26M |   0 | 909 |2124 |2421 |   0 |  0 |  23 |   0 | 9.278030e+05 | 1.507328e+06 |  62.46%| unknown
* 3.0s|     1 |     0 |  5030 |     - |    LP  |   0 | 909 |2124 |2421 |   0 |  0 |  23 |   0 | 9.278030e+05 | 1.409024e+06 |  51.87%| unknown
  3.5s|     1 |     0 | 10085 |     - |    28M |   0 | 909 |2188 |2487 |  66 |  1 |  23 |   0 | 9.481576e+05 | 1.409024e+06 |  48.61%| unknown
  3.5s|     1 |     0 | 10086 |     - |    28M |   0 | 909 |2191 |2485 |  66 |  1 |  26 |   0 | 9.481580e+05 | 1.409024e+06 |  48.61%| unknown
  3.5s|     1 |     0 | 10086 |     - |    28M |   0 | 909 |2191 |2485 |  66 |  1 |  26 |   0 | 9.481580e+05 | 1.409024e+06 |  48.61%| unknown
  4.4s|     1 |     0 | 15405 |     - |    28M |   0 | 909 |2191 |2559 | 140 |  2 |  26 |   0 | 9.498798e+05 | 1.409024e+06 |  48.34%| unknown
  4.4s|     1 |     0 | 15406 |     - |    28M |   0 | 909 |2191 |2559 | 140 |  2 |  26 |   0 | 9.498800e+05 | 1.409024e+06 |  48.34%| unknown
  5.4s|     1 |     0 | 21184 |     - |    29M |   0 | 909 |2191 |2603 | 184 |  3 |  26 |   0 | 9.511406e+05 | 1.409024e+06 |  48.14%| unknown
  5.4s|     1 |     0 | 21185 |     - |    29M |   0 | 909 |2191 |2602 | 184 |  3 |  26 |   0 | 9.511410e+05 | 1.409024e+06 |  48.14%| unknown
  6.1s|     1 |     0 | 23281 |     - |    29M |   0 | 909 |2191 |2639 | 221 |  4 |  26 |   0 | 9.511521e+05 | 1.409024e+06 |  48.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 23282 |     - |    29M |   0 | 909 |2191 |2639 | 221 |  4 |  26 |   0 | 9.511530e+05 | 1.409024e+06 |  48.14%| unknown
  6.8s|     1 |     0 | 26413 |     - |    30M |   0 | 909 |2191 |2661 | 243 |  5 |  26 |   0 | 9.512676e+05 | 1.409024e+06 |  48.12%| unknown
  6.8s|     1 |     0 | 26414 |     - |    30M |   0 | 909 |2191 |2661 | 243 |  5 |  26 |   0 | 9.512680e+05 | 1.409024e+06 |  48.12%| unknown
  7.8s|     1 |     0 | 32090 |     - |    30M |   0 | 909 |2191 |2681 | 263 |  6 |  26 |   0 | 9.515141e+05 | 1.409024e+06 |  48.08%| unknown
  7.8s|     1 |     0 | 32091 |     - |    30M |   0 | 909 |2191 |2680 | 263 |  6 |  26 |   0 | 9.515150e+05 | 1.409024e+06 |  48.08%| unknown
  8.4s|     1 |     0 | 34116 |     - |    31M |   0 | 909 |2191 |2715 | 298 |  7 |  26 |   0 | 9.515220e+05 | 1.409024e+06 |  48.08%| unknown
  8.4s|     1 |     0 | 34117 |     - |    31M |   0 | 909 |2192 |2715 | 298 |  7 |  27 |   0 | 9.515230e+05 | 1.409024e+06 |  48.08%| unknown
  9.1s|     1 |     0 | 37731 |     - |    31M |   0 | 909 |2192 |2652 | 328 |  8 |  27 |   0 | 9.515615e+05 | 1.409024e+06 |  48.07%| unknown
  9.1s|     1 |     0 | 37732 |     - |    31M |   0 | 909 |2192 |2650 | 328 |  8 |  27 |   0 | 9.515620e+05 | 1.409024e+06 |  48.07%| unknown
 10.0s|     1 |     0 | 45250 |     - |    31M |   0 | 909 |2192 |2667 | 345 |  9 |  27 |   0 | 9.521928e+05 | 1.409024e+06 |  47.98%| unknown
 10.0s|     1 |     0 | 45251 |     - |    31M |   0 | 909 |2192 |2666 | 345 |  9 |  27 |   0 | 9.521930e+05 | 1.409024e+06 |  47.98%| unknown
 10.7s|     1 |     0 | 47039 |     - |    32M |   0 | 909 |2192 |2688 | 367 | 10 |  27 |   0 | 9.521971e+05 | 1.409024e+06 |  47.98%| unknown
 10.7s|     1 |     0 | 47040 |     - |    32M |   0 | 909 |2192 |2688 | 367 | 10 |  27 |   0 | 9.521980e+05 | 1.409024e+06 |  47.98%| unknown
 10.8s|     1 |     0 | 48638 |     - |    32M |   0 | 909 |2192 |2639 | 382 | 11 |  27 |   0 | 9.521998e+05 | 1.409024e+06 |  47.98%| unknown
 10.8s|     1 |     0 | 48639 |     - |    32M |   0 | 909 |2192 |2639 | 382 | 11 |  27 |   0 | 9.522000e+05 | 1.409024e+06 |  47.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 50113 |     - |    32M |   0 | 909 |2192 |2650 | 393 | 12 |  27 |   0 | 9.522036e+05 | 1.409024e+06 |  47.98%| unknown
 11.0s|     1 |     0 | 50114 |     - |    32M |   0 | 909 |2192 |2649 | 393 | 12 |  27 |   0 | 9.522040e+05 | 1.409024e+06 |  47.98%| unknown
 11.1s|     1 |     0 | 50811 |     - |    32M |   0 | 909 |2192 |2658 | 402 | 13 |  27 |   0 | 9.522040e+05 | 1.409024e+06 |  47.98%| unknown
 11.2s|     1 |     0 | 51580 |     - |    32M |   0 | 909 |2192 |2667 | 411 | 14 |  27 |   0 | 9.522049e+05 | 1.409024e+06 |  47.97%| unknown
 11.2s|     1 |     0 | 51657 |     - |    33M |   0 | 909 |2196 |2590 | 418 | 15 |  31 |   0 | 9.522055e+05 | 1.409024e+06 |  47.97%| unknown
 11.2s|     1 |     0 | 51658 |     - |    33M |   0 | 909 |2196 |2590 | 418 | 15 |  31 |   0 | 9.522060e+05 | 1.409024e+06 |  47.97%| unknown
 11.2s|     1 |     0 | 51870 |     - |    33M |   0 | 909 |2196 |2592 | 420 | 16 |  31 |   0 | 9.522060e+05 | 1.409024e+06 |  47.97%| unknown
 11.3s|     1 |     0 | 52281 |     - |    33M |   0 | 909 |2196 |2595 | 423 | 17 |  31 |   0 | 9.522060e+05 | 1.409024e+06 |  47.97%| unknown
 11.4s|     1 |     0 | 52856 |     - |    34M |   0 | 909 |2196 |2600 | 428 | 18 |  31 |   0 | 9.522060e+05 | 1.409024e+06 |  47.97%| unknown
 11.4s|     1 |     0 | 53272 |     - |    34M |   0 | 909 |2199 |2609 | 437 | 19 |  34 |   0 | 9.522060e+05 | 1.409024e+06 |  47.97%| unknown
 14.1s|     1 |     2 | 69579 |     - |    34M |   0 | 909 |2201 |2609 | 437 | 19 |  36 |  12 | 9.522060e+05 | 1.409024e+06 |  47.97%| unknown
d27.7s|    12 |    13 |124939 |6515.4 |fracdivi|   4 | 909 |2218 |2543 |   0 |  2 |  54 | 157 | 9.615347e+05 | 1.359872e+06 |  41.43%| unknown
*28.3s|    14 |    13 |127271 |5692.4 |    LP  |   5 | 909 |2219 |2546 | 612 |  0 |  57 | 157 | 9.615347e+05 | 1.277952e+06 |  32.91%| unknown
*43.7s|    60 |    15 |189523 |2309.4 |    LP  |  15 | 909 |2284 |2553 |1071 |  0 | 127 | 169 | 1.064151e+06 | 1.179648e+06 |  10.85%|  34.64%
 45.6s|   100 |    31 |201124 |1493.5 |    40M |  20 | 909 |2394 |2583 |1156 |  1 | 237 | 169 | 1.097728e+06 | 1.179648e+06 |   7.46%|  70.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*46.2s|   111 |     6 |206298 |1391.2 |    LP  |  20 | 909 |2396 |2537 |1173 |  0 | 239 | 169 | 1.097728e+06 | 1.114112e+06 |   1.49%|  78.66%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 47.42
Solving Nodes      : 125
Primal Bound       : +1.11411200000000e+06 (8 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_34_34                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               29 	(obj:0)
s_26                                               33 	(obj:0)
s_31                                               14 	(obj:0)
s_30                                               12 	(obj:0)
s_29                                               27 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               32 	(obj:0)
s_1                                                13 	(obj:0)
s_23                                               11 	(obj:0)
s_28                                               10 	(obj:0)
s_18                                                6 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               30 	(obj:0)
s_16                                               28 	(obj:0)
s_8                                                19 	(obj:0)
s_6                                                 3 	(obj:0)
s_0                                                 1 	(obj:0)
s_27                                                9 	(obj:0)
s_14                                                5 	(obj:0)
s_2                                                 4 	(obj:0)
s_15                                               22 	(obj:0)
s_20                                               25 	(obj:0)
s_13                                               23 	(obj:0)
s_12                                               20 	(obj:0)
s_5                                                18 	(obj:0)
s_4                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                               21 	(obj:0)
s_17                                               17 	(obj:0)
s_19                                               24 	(obj:0)
s_3                                                 7 	(obj:0)
s_7                                                15 	(obj:0)
F                                             1114112 	(obj:1)
s_34                                               35 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      47.43
  solving          :      47.42
  presolving       :       1.26 (included in solving)
  reading          :       0.01
  copying          :       0.09 (18 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag225_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag225_reverse_tiers_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2103 initial, 2426 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7241 constraint, 10103 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     52          0          0          0          0          0       1966        667          0          0
  implics          :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    109          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    109        197          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    109         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.91       0.00     17        356         49          0        121          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         62          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    155          0          0          0         55          0         39          0         26          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    197          0         35          0          0          0        183          0          0          0
  and              :       0.04       0.00    138          0        144          0          0          0        165          9          0        156
  linear           :       0.12       0.00    150        139        561          0        317          0       2063          0       3899       5898
  logicor          :       0.10       0.00    173          1          0          0          0          0        446          0          0        470
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        406          -          -        569          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         97          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         97          0          0         19          0          0         74          0          0         26        168
  varbound         :        193        193         20      16010          0          0          0         14       1544        140          0          0          0          0          0
  knapsack         :          0+         3          0       1164          0          0          0          0          6          2          5          0          0          0          0
  setppc           :        175+       178         20      15876          0          0          0         14         15          5        221          0          0          0          0
  and              :        318        318        210      15852          0          0          0         10        260         23       2147        685        400          0          0
  linear           :        658+       683         20      15857          0          0          0         12       2906        178       3371         12          1          0          0
  logicor          :        759+       772         20       8026          0          0          0          8        196         21        957          1          1          0          0
  bounddisjunction :          0+       284          0       1546          0          0          0          0         69          6         60          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.46       0.00       0.00       0.00      10.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.37       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        915          0          0         22
  redcost          :        372          0          0        115
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       3972        673         24       1111
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.91       0.00       0.91       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        232         83          -        341       17.4         18        7.0          -          -          -
  infeasible LP    :       0.00          6          5          -          5        4.6          0        0.0          5       11.0          0
  bound exceed. LP :       0.01         11         10          -         14        9.7          0        0.0          9       30.6         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        260       14.0          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         84         37          -          -       2585       4907          -          -          -          -          -    (maximal pool size:       2581)
  aggregation      :       0.06       0.00         41         19          0          0         20         20          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         20          0         11         11          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         19         19          0          0         86        251          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.08       0.00         32         10          0          0        315        505          0        132        132          0          0
  > gomorymi       :          -          -          -          -          -          -          -        277          0         75         75          0          -
  > strongcg       :          -          -          -          -          -          -          -        228          0         57         57          0          -
  impliedbounds    :       0.03       0.00         41         19          0          0       2092       4020          0        590        590          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.49       0.00         13          1          0       2034          0          0          0          0          0          0         78
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         41         19          0          0         68        111          0         72         72          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        125         19       1241          0       4310        437          0       2735
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
  relpscost        :      10.46       0.00         97          0          0          0         74          0         26        168
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.19       0.00          6          0          0
  alns             :       0.05       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.90       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.75       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.18       0.00          3          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.17       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.33       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.40       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.38       0.00          4          0          0
  randrounding     :       0.05       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.57       0.00          2          0          0
  rounding         :       0.03       0.00        169          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         54          0          0
  simplerounding   :       0.00       0.00        286          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.06       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         84          0          0
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
  primal LP        :       0.01          9          0       0.00          -       0.01          9
  dual LP          :      11.79        306     136672     493.40   11591.67       0.02         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.13        259      72559     280.15    8925.64
  strong branching :      10.05        174     118813     682.83   11826.53          -          -        210
    (at root node) :          -         12      11819     984.92          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        125 (84 internal, 41 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :         10
  nodes (total)    :        125 (84 internal, 41 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         63 (50.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :         70 (1225 domain reductions, 6 cutoffs)
  avg switch length:       4.96
  switching time   :       0.07
Root Node          :
  First LP value   : +9.27802021989934e+05
  First LP Iters   :       5027 (11717.81 Iter/sec)
  First LP Time    :       0.43
  Final Dual Bound : +1.11411200000000e+06
  Final Root Iters :      53270
  Root LP Estimate : +1.15426728988626e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +2.09715200000000e+06   (in run 1, after 1 nodes, 1.30 seconds, depth 43, found by <clique>)
  Gap First Sol.   :     141.51 %
  Gap Last Sol.    :       1.49 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 111 nodes, 46.25 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1416.38      29.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
