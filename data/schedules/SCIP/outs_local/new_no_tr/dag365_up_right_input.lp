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

read problem <inputs/new_no_tr/order/dag365_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 339 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 359 chg bounds, 1686 chg sides, 3550 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 372 chg bounds, 1865 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 377 chg bounds, 1975 chg sides, 4505 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 377 chg bounds, 2003 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, medium)     1758 del vars, 3237 del conss, 0 add conss, 378 chg bounds, 2003 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 7, fast)       1758 del vars, 3361 del conss, 0 add conss, 378 chg bounds, 2003 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 8, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 378 chg bounds, 2003 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 9, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 378 chg bounds, 2003 chg sides, 4576 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 10, fast)       1758 del vars, 3428 del conss, 0 add conss, 409 chg bounds, 2813 chg sides, 5891 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 11, exhaustive) 1758 del vars, 7871 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5891 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 12, exhaustive) 1758 del vars, 7898 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5891 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 13, exhaustive) 1793 del vars, 7898 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5891 chg coeffs, 7848 upgd conss, 354 impls, 3652 clqs
(round 14, fast)       1825 del vars, 7932 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5916 chg coeffs, 7848 upgd conss, 354 impls, 3633 clqs
(round 15, exhaustive) 1825 del vars, 7932 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5916 chg coeffs, 7858 upgd conss, 354 impls, 3633 clqs
(round 16, exhaustive) 1858 del vars, 7932 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5916 chg coeffs, 7858 upgd conss, 691 impls, 3562 clqs
(round 17, fast)       1893 del vars, 7982 del conss, 1481 add conss, 409 chg bounds, 2813 chg sides, 5955 chg coeffs, 7858 upgd conss, 691 impls, 3539 clqs
(round 18, exhaustive) 1894 del vars, 7985 del conss, 1482 add conss, 409 chg bounds, 2813 chg sides, 5955 chg coeffs, 7869 upgd conss, 691 impls, 3537 clqs
(round 19, exhaustive) 1922 del vars, 7986 del conss, 1482 add conss, 409 chg bounds, 2813 chg sides, 5955 chg coeffs, 7869 upgd conss, 879 impls, 3478 clqs
(round 20, fast)       1948 del vars, 8029 del conss, 1482 add conss, 410 chg bounds, 2850 chg sides, 6029 chg coeffs, 7869 upgd conss, 879 impls, 3459 clqs
(round 21, fast)       1948 del vars, 8029 del conss, 1482 add conss, 412 chg bounds, 2926 chg sides, 6119 chg coeffs, 7869 upgd conss, 879 impls, 3459 clqs
(round 22, exhaustive) 1948 del vars, 8032 del conss, 1482 add conss, 412 chg bounds, 2926 chg sides, 6119 chg coeffs, 7879 upgd conss, 879 impls, 3459 clqs
(round 23, exhaustive) 1976 del vars, 8032 del conss, 1482 add conss, 412 chg bounds, 2926 chg sides, 6119 chg coeffs, 7879 upgd conss, 1076 impls, 3402 clqs
(round 24, fast)       2002 del vars, 8081 del conss, 1482 add conss, 412 chg bounds, 2926 chg sides, 6157 chg coeffs, 7879 upgd conss, 1076 impls, 3387 clqs
(round 25, exhaustive) 2002 del vars, 8089 del conss, 1486 add conss, 412 chg bounds, 2926 chg sides, 6157 chg coeffs, 7879 upgd conss, 1076 impls, 3387 clqs
(round 26, fast)       2006 del vars, 8097 del conss, 1486 add conss, 412 chg bounds, 2926 chg sides, 6157 chg coeffs, 7879 upgd conss, 1076 impls, 3379 clqs
(round 27, exhaustive) 2006 del vars, 8097 del conss, 1486 add conss, 412 chg bounds, 2926 chg sides, 6157 chg coeffs, 7890 upgd conss, 1076 impls, 3379 clqs
(round 28, exhaustive) 2035 del vars, 8097 del conss, 1486 add conss, 418 chg bounds, 2926 chg sides, 6157 chg coeffs, 7890 upgd conss, 1403 impls, 3322 clqs
(round 29, fast)       2058 del vars, 8148 del conss, 1486 add conss, 418 chg bounds, 3057 chg sides, 6393 chg coeffs, 7890 upgd conss, 1403 impls, 3311 clqs
(round 30, exhaustive) 2058 del vars, 8156 del conss, 1490 add conss, 418 chg bounds, 3057 chg sides, 6393 chg coeffs, 7890 upgd conss, 1403 impls, 3311 clqs
(round 31, fast)       2062 del vars, 8164 del conss, 1490 add conss, 418 chg bounds, 3057 chg sides, 6393 chg coeffs, 7890 upgd conss, 1403 impls, 3303 clqs
(round 32, exhaustive) 2062 del vars, 8172 del conss, 1490 add conss, 418 chg bounds, 3057 chg sides, 6393 chg coeffs, 7890 upgd conss, 1403 impls, 3303 clqs
(round 33, exhaustive) 2062 del vars, 8172 del conss, 1490 add conss, 418 chg bounds, 3057 chg sides, 6393 chg coeffs, 7902 upgd conss, 1403 impls, 3303 clqs
(round 34, exhaustive) 2089 del vars, 8172 del conss, 1490 add conss, 423 chg bounds, 3057 chg sides, 6393 chg coeffs, 7902 upgd conss, 1507 impls, 3248 clqs
(round 35, fast)       2103 del vars, 8219 del conss, 1490 add conss, 424 chg bounds, 3094 chg sides, 6667 chg coeffs, 7902 upgd conss, 1507 impls, 3250 clqs
(round 36, fast)       2103 del vars, 8219 del conss, 1490 add conss, 426 chg bounds, 3117 chg sides, 6752 chg coeffs, 7902 upgd conss, 1507 impls, 3250 clqs
(round 37, exhaustive) 2104 del vars, 8231 del conss, 1491 add conss, 426 chg bounds, 3117 chg sides, 6752 chg coeffs, 7902 upgd conss, 1507 impls, 3248 clqs
(round 38, exhaustive) 2104 del vars, 8232 del conss, 1491 add conss, 426 chg bounds, 3117 chg sides, 6752 chg coeffs, 7910 upgd conss, 1507 impls, 3248 clqs
(round 39, exhaustive) 2130 del vars, 8232 del conss, 1491 add conss, 438 chg bounds, 3117 chg sides, 6752 chg coeffs, 7910 upgd conss, 1750 impls, 3192 clqs
(round 40, fast)       2144 del vars, 8283 del conss, 1491 add conss, 438 chg bounds, 3340 chg sides, 7204 chg coeffs, 7910 upgd conss, 1750 impls, 3203 clqs
(round 41, exhaustive) 2144 del vars, 8288 del conss, 1491 add conss, 438 chg bounds, 3340 chg sides, 7204 chg coeffs, 7919 upgd conss, 1750 impls, 3203 clqs
(round 42, exhaustive) 2169 del vars, 8288 del conss, 1491 add conss, 465 chg bounds, 3340 chg sides, 7204 chg coeffs, 7919 upgd conss, 2545 impls, 3153 clqs
(round 43, fast)       2183 del vars, 8347 del conss, 1491 add conss, 465 chg bounds, 3805 chg sides, 8238 chg coeffs, 7919 upgd conss, 2545 impls, 3162 clqs
(round 44, exhaustive) 2183 del vars, 8351 del conss, 1493 add conss, 465 chg bounds, 3805 chg sides, 8238 chg coeffs, 7919 upgd conss, 2545 impls, 3162 clqs
(round 45, exhaustive) 2185 del vars, 8367 del conss, 1493 add conss, 465 chg bounds, 3805 chg sides, 8238 chg coeffs, 7919 upgd conss, 2545 impls, 3158 clqs
(round 46, exhaustive) 2185 del vars, 8367 del conss, 1493 add conss, 465 chg bounds, 3805 chg sides, 8238 chg coeffs, 7928 upgd conss, 2545 impls, 3158 clqs
(round 47, fast)       2185 del vars, 8367 del conss, 1493 add conss, 466 chg bounds, 3811 chg sides, 8281 chg coeffs, 7928 upgd conss, 2545 impls, 3158 clqs
(round 48, exhaustive) 2215 del vars, 8367 del conss, 1493 add conss, 478 chg bounds, 3811 chg sides, 8281 chg coeffs, 7928 upgd conss, 2781 impls, 3111 clqs
(round 49, fast)       2229 del vars, 8425 del conss, 1493 add conss, 480 chg bounds, 4005 chg sides, 8800 chg coeffs, 7928 upgd conss, 2781 impls, 3111 clqs
(round 50, fast)       2229 del vars, 8425 del conss, 1493 add conss, 483 chg bounds, 4093 chg sides, 8924 chg coeffs, 7928 upgd conss, 2781 impls, 3111 clqs
(round 51, exhaustive) 2229 del vars, 8435 del conss, 1498 add conss, 483 chg bounds, 4093 chg sides, 8924 chg coeffs, 7928 upgd conss, 2781 impls, 3111 clqs
(round 52, fast)       2234 del vars, 8447 del conss, 1498 add conss, 483 chg bounds, 4093 chg sides, 8924 chg coeffs, 7928 upgd conss, 2781 impls, 3101 clqs
(round 53, exhaustive) 2234 del vars, 8462 del conss, 1498 add conss, 483 chg bounds, 4093 chg sides, 8924 chg coeffs, 7928 upgd conss, 2781 impls, 3101 clqs
(round 54, exhaustive) 2234 del vars, 8462 del conss, 1498 add conss, 483 chg bounds, 4093 chg sides, 8924 chg coeffs, 7941 upgd conss, 2781 impls, 3101 clqs
(round 55, exhaustive) 2260 del vars, 8462 del conss, 1498 add conss, 483 chg bounds, 4093 chg sides, 8924 chg coeffs, 7941 upgd conss, 2822 impls, 3059 clqs
(round 56, fast)       2276 del vars, 8502 del conss, 1498 add conss, 485 chg bounds, 4110 chg sides, 9003 chg coeffs, 7941 upgd conss, 2822 impls, 3048 clqs
(round 57, fast)       2276 del vars, 8502 del conss, 1498 add conss, 488 chg bounds, 4199 chg sides, 9121 chg coeffs, 7941 upgd conss, 2822 impls, 3048 clqs
(round 58, fast)       2276 del vars, 8502 del conss, 1498 add conss, 489 chg bounds, 4216 chg sides, 9156 chg coeffs, 7941 upgd conss, 2822 impls, 3048 clqs
(round 59, exhaustive) 2276 del vars, 8508 del conss, 1501 add conss, 489 chg bounds, 4216 chg sides, 9156 chg coeffs, 7941 upgd conss, 2822 impls, 3048 clqs
(round 60, fast)       2279 del vars, 8518 del conss, 1501 add conss, 489 chg bounds, 4216 chg sides, 9156 chg coeffs, 7941 upgd conss, 2822 impls, 3042 clqs
(round 61, exhaustive) 2279 del vars, 8518 del conss, 1501 add conss, 489 chg bounds, 4216 chg sides, 9156 chg coeffs, 7954 upgd conss, 2822 impls, 3042 clqs
(round 62, exhaustive) 2305 del vars, 8518 del conss, 1501 add conss, 502 chg bounds, 4216 chg sides, 9156 chg coeffs, 7954 upgd conss, 3005 impls, 2993 clqs
(round 63, fast)       2317 del vars, 8573 del conss, 1501 add conss, 502 chg bounds, 4392 chg sides, 9587 chg coeffs, 7954 upgd conss, 3005 impls, 2990 clqs
(round 64, exhaustive) 2317 del vars, 8575 del conss, 1501 add conss, 502 chg bounds, 4392 chg sides, 9587 chg coeffs, 7962 upgd conss, 3005 impls, 2990 clqs
(round 65, exhaustive) 2343 del vars, 8575 del conss, 1501 add conss, 502 chg bounds, 4392 chg sides, 9587 chg coeffs, 7962 upgd conss, 3045 impls, 2950 clqs
(round 66, fast)       2357 del vars, 8603 del conss, 1501 add conss, 506 chg bounds, 4436 chg sides, 9726 chg coeffs, 7962 upgd conss, 3045 impls, 2937 clqs
(round 67, exhaustive) 2358 del vars, 8606 del conss, 1502 add conss, 506 chg bounds, 4437 chg sides, 9732 chg coeffs, 7975 upgd conss, 3045 impls, 2935 clqs
(round 68, exhaustive) 2384 del vars, 8607 del conss, 1502 add conss, 510 chg bounds, 4437 chg sides, 9732 chg coeffs, 7975 upgd conss, 3237 impls, 2900 clqs
(round 69, fast)       2398 del vars, 8648 del conss, 1502 add conss, 512 chg bounds, 4537 chg sides, 9937 chg coeffs, 7975 upgd conss, 3237 impls, 2893 clqs
(round 70, fast)       2398 del vars, 8648 del conss, 1502 add conss, 513 chg bounds, 4553 chg sides, 9982 chg coeffs, 7975 upgd conss, 3237 impls, 2893 clqs
(round 71, exhaustive) 2398 del vars, 8658 del conss, 1507 add conss, 513 chg bounds, 4553 chg sides, 9982 chg coeffs, 7975 upgd conss, 3237 impls, 2893 clqs
(round 72, fast)       2403 del vars, 8668 del conss, 1507 add conss, 513 chg bounds, 4553 chg sides, 9982 chg coeffs, 7975 upgd conss, 3237 impls, 2883 clqs
(round 73, exhaustive) 2403 del vars, 8669 del conss, 1507 add conss, 513 chg bounds, 4553 chg sides, 9982 chg coeffs, 7990 upgd conss, 3237 impls, 2883 clqs
(round 74, exhaustive) 2431 del vars, 8669 del conss, 1507 add conss, 524 chg bounds, 4553 chg sides, 9982 chg coeffs, 7990 upgd conss, 3551 impls, 2838 clqs
(round 75, fast)       2447 del vars, 8709 del conss, 1507 add conss, 529 chg bounds, 4786 chg sides, 10495 chg coeffs, 7990 upgd conss, 3551 impls, 2830 clqs
(round 76, fast)       2447 del vars, 8709 del conss, 1507 add conss, 532 chg bounds, 4831 chg sides, 10614 chg coeffs, 7990 upgd conss, 3551 impls, 2830 clqs
(round 77, exhaustive) 2447 del vars, 8717 del conss, 1511 add conss, 532 chg bounds, 4831 chg sides, 10614 chg coeffs, 7990 upgd conss, 3551 impls, 2830 clqs
(round 78, fast)       2451 del vars, 8726 del conss, 1511 add conss, 532 chg bounds, 4831 chg sides, 10614 chg coeffs, 7990 upgd conss, 3551 impls, 2822 clqs
(round 79, exhaustive) 2451 del vars, 8728 del conss, 1511 add conss, 532 chg bounds, 4831 chg sides, 10614 chg coeffs, 8005 upgd conss, 3551 impls, 2822 clqs
(round 80, exhaustive) 2477 del vars, 8728 del conss, 1511 add conss, 540 chg bounds, 4831 chg sides, 10614 chg coeffs, 8005 upgd conss, 3894 impls, 2777 clqs
(round 81, fast)       2492 del vars, 8780 del conss, 1511 add conss, 543 chg bounds, 5040 chg sides, 11026 chg coeffs, 8005 upgd conss, 3894 impls, 2782 clqs
(round 82, fast)       2492 del vars, 8780 del conss, 1511 add conss, 544 chg bounds, 5050 chg sides, 11058 chg coeffs, 8005 upgd conss, 3894 impls, 2782 clqs
(round 83, exhaustive) 2492 del vars, 8792 del conss, 1517 add conss, 544 chg bounds, 5050 chg sides, 11058 chg coeffs, 8005 upgd conss, 3894 impls, 2782 clqs
(round 84, fast)       2498 del vars, 8807 del conss, 1517 add conss, 544 chg bounds, 5050 chg sides, 11058 chg coeffs, 8005 upgd conss, 3894 impls, 2770 clqs
(round 85, exhaustive) 2498 del vars, 8810 del conss, 1517 add conss, 544 chg bounds, 5050 chg sides, 11058 chg coeffs, 8019 upgd conss, 3894 impls, 2770 clqs
(round 86, exhaustive) 2523 del vars, 8810 del conss, 1517 add conss, 545 chg bounds, 5050 chg sides, 11058 chg coeffs, 8019 upgd conss, 3960 impls, 2719 clqs
(round 87, fast)       2532 del vars, 8859 del conss, 1517 add conss, 548 chg bounds, 5133 chg sides, 11196 chg coeffs, 8019 upgd conss, 3960 impls, 2722 clqs
(round 88, fast)       2532 del vars, 8859 del conss, 1517 add conss, 549 chg bounds, 5147 chg sides, 11234 chg coeffs, 8019 upgd conss, 3960 impls, 2722 clqs
(round 89, exhaustive) 2532 del vars, 8859 del conss, 1517 add conss, 549 chg bounds, 5147 chg sides, 11234 chg coeffs, 8026 upgd conss, 3960 impls, 2722 clqs
(round 90, exhaustive) 2558 del vars, 8859 del conss, 1517 add conss, 553 chg bounds, 5147 chg sides, 11234 chg coeffs, 8026 upgd conss, 4101 impls, 2685 clqs
(round 91, fast)       2566 del vars, 8910 del conss, 1517 add conss, 556 chg bounds, 5293 chg sides, 11482 chg coeffs, 8026 upgd conss, 4101 impls, 2694 clqs
(round 92, fast)       2566 del vars, 8910 del conss, 1517 add conss, 557 chg bounds, 5310 chg sides, 11522 chg coeffs, 8026 upgd conss, 4101 impls, 2694 clqs
(round 93, exhaustive) 2566 del vars, 8918 del conss, 1521 add conss, 557 chg bounds, 5310 chg sides, 11522 chg coeffs, 8026 upgd conss, 4101 impls, 2694 clqs
(round 94, fast)       2570 del vars, 8927 del conss, 1521 add conss, 557 chg bounds, 5310 chg sides, 11522 chg coeffs, 8026 upgd conss, 4101 impls, 2686 clqs
(round 95, exhaustive) 2570 del vars, 8927 del conss, 1521 add conss, 557 chg bounds, 5310 chg sides, 11522 chg coeffs, 8039 upgd conss, 4101 impls, 2686 clqs
(round 96, exhaustive) 2596 del vars, 8927 del conss, 1521 add conss, 566 chg bounds, 5310 chg sides, 11522 chg coeffs, 8039 upgd conss, 4275 impls, 2678 clqs
(round 97, fast)       2607 del vars, 8971 del conss, 1521 add conss, 571 chg bounds, 5597 chg sides, 12012 chg coeffs, 8039 upgd conss, 4275 impls, 2688 clqs
(round 98, fast)       2607 del vars, 8971 del conss, 1521 add conss, 572 chg bounds, 5614 chg sides, 12056 chg coeffs, 8039 upgd conss, 4275 impls, 2688 clqs
(round 99, exhaustive) 2607 del vars, 8977 del conss, 1524 add conss, 572 chg bounds, 5614 chg sides, 12056 chg coeffs, 8039 upgd conss, 4275 impls, 2688 clqs
(round 100, fast)       2610 del vars, 8983 del conss, 1524 add conss, 572 chg bounds, 5614 chg sides, 12056 chg coeffs, 8039 upgd conss, 4275 impls, 2682 clqs
(round 101, exhaustive) 2610 del vars, 8987 del conss, 1524 add conss, 572 chg bounds, 5614 chg sides, 12056 chg coeffs, 8052 upgd conss, 4275 impls, 2682 clqs
(round 102, exhaustive) 2635 del vars, 8987 del conss, 1524 add conss, 574 chg bounds, 5614 chg sides, 12056 chg coeffs, 8052 upgd conss, 4445 impls, 2642 clqs
(round 103, fast)       2645 del vars, 9035 del conss, 1524 add conss, 577 chg bounds, 5727 chg sides, 12242 chg coeffs, 8052 upgd conss, 4445 impls, 2648 clqs
(round 104, exhaustive) 2645 del vars, 9043 del conss, 1528 add conss, 577 chg bounds, 5727 chg sides, 12242 chg coeffs, 8052 upgd conss, 4445 impls, 2648 clqs
(round 105, fast)       2649 del vars, 9054 del conss, 1528 add conss, 577 chg bounds, 5727 chg sides, 12242 chg coeffs, 8052 upgd conss, 4445 impls, 2640 clqs
(round 106, exhaustive) 2649 del vars, 9056 del conss, 1528 add conss, 577 chg bounds, 5727 chg sides, 12242 chg coeffs, 8065 upgd conss, 4445 impls, 2640 clqs
(round 107, exhaustive) 2674 del vars, 9056 del conss, 1528 add conss, 580 chg bounds, 5727 chg sides, 12242 chg coeffs, 8065 upgd conss, 4594 impls, 2604 clqs
(round 108, fast)       2682 del vars, 9109 del conss, 1528 add conss, 583 chg bounds, 5775 chg sides, 12469 chg coeffs, 8065 upgd conss, 4594 impls, 2621 clqs
(round 109, fast)       2682 del vars, 9109 del conss, 1528 add conss, 585 chg bounds, 5824 chg sides, 12552 chg coeffs, 8065 upgd conss, 4594 impls, 2621 clqs
(round 110, exhaustive) 2682 del vars, 9121 del conss, 1534 add conss, 585 chg bounds, 5824 chg sides, 12552 chg coeffs, 8065 upgd conss, 4594 impls, 2621 clqs
(round 111, fast)       2688 del vars, 9135 del conss, 1534 add conss, 585 chg bounds, 5824 chg sides, 12552 chg coeffs, 8065 upgd conss, 4594 impls, 2609 clqs
(round 112, exhaustive) 2688 del vars, 9139 del conss, 1534 add conss, 585 chg bounds, 5824 chg sides, 12552 chg coeffs, 8079 upgd conss, 4594 impls, 2609 clqs
(round 113, exhaustive) 2715 del vars, 9139 del conss, 1534 add conss, 587 chg bounds, 5824 chg sides, 12552 chg coeffs, 8079 upgd conss, 4635 impls, 2554 clqs
(round 114, fast)       2722 del vars, 9188 del conss, 1534 add conss, 588 chg bounds, 5850 chg sides, 12653 chg coeffs, 8079 upgd conss, 4635 impls, 2561 clqs
(round 115, fast)       2722 del vars, 9188 del conss, 1534 add conss, 589 chg bounds, 5862 chg sides, 12687 chg coeffs, 8079 upgd conss, 4635 impls, 2561 clqs
(round 116, exhaustive) 2722 del vars, 9192 del conss, 1536 add conss, 589 chg bounds, 5862 chg sides, 12687 chg coeffs, 8079 upgd conss, 4635 impls, 2561 clqs
(round 117, exhaustive) 2724 del vars, 9196 del conss, 1536 add conss, 589 chg bounds, 5862 chg sides, 12687 chg coeffs, 8087 upgd conss, 4635 impls, 2557 clqs
(round 118, exhaustive) 2749 del vars, 9196 del conss, 1536 add conss, 589 chg bounds, 5862 chg sides, 12687 chg coeffs, 8087 upgd conss, 4746 impls, 2574 clqs
(round 119, fast)       2753 del vars, 9237 del conss, 1536 add conss, 590 chg bounds, 5865 chg sides, 12731 chg coeffs, 8087 upgd conss, 4746 impls, 2588 clqs
(round 120, medium)     2761 del vars, 9237 del conss, 1536 add conss, 590 chg bounds, 5868 chg sides, 12736 chg coeffs, 8087 upgd conss, 4767 impls, 2572 clqs
(round 121, fast)       2761 del vars, 9255 del conss, 1536 add conss, 590 chg bounds, 5868 chg sides, 12736 chg coeffs, 8087 upgd conss, 4767 impls, 2572 clqs
(round 122, exhaustive) 2761 del vars, 9255 del conss, 1536 add conss, 590 chg bounds, 5868 chg sides, 12736 chg coeffs, 8098 upgd conss, 4767 impls, 2572 clqs
(round 123, exhaustive) 2787 del vars, 9255 del conss, 1536 add conss, 593 chg bounds, 5868 chg sides, 12736 chg coeffs, 8098 upgd conss, 4831 impls, 2539 clqs
(round 124, fast)       2798 del vars, 9310 del conss, 1536 add conss, 601 chg bounds, 5999 chg sides, 13050 chg coeffs, 8098 upgd conss, 4831 impls, 2542 clqs
(round 125, fast)       2799 del vars, 9313 del conss, 1536 add conss, 601 chg bounds, 6003 chg sides, 13058 chg coeffs, 8098 upgd conss, 4831 impls, 2541 clqs
(round 126, exhaustive) 2799 del vars, 9319 del conss, 1539 add conss, 601 chg bounds, 6003 chg sides, 13058 chg coeffs, 8098 upgd conss, 4831 impls, 2541 clqs
(round 127, fast)       2802 del vars, 9327 del conss, 1539 add conss, 601 chg bounds, 6003 chg sides, 13058 chg coeffs, 8098 upgd conss, 4831 impls, 2535 clqs
(round 128, exhaustive) 2802 del vars, 9327 del conss, 1539 add conss, 601 chg bounds, 6003 chg sides, 13058 chg coeffs, 8111 upgd conss, 4831 impls, 2535 clqs
(round 129, exhaustive) 2829 del vars, 9327 del conss, 1539 add conss, 607 chg bounds, 6003 chg sides, 13058 chg coeffs, 8111 upgd conss, 4925 impls, 2541 clqs
(round 130, fast)       2839 del vars, 9381 del conss, 1539 add conss, 615 chg bounds, 6179 chg sides, 13436 chg coeffs, 8111 upgd conss, 4925 impls, 2544 clqs
(round 131, fast)       2844 del vars, 9388 del conss, 1539 add conss, 622 chg bounds, 6249 chg sides, 13589 chg coeffs, 8111 upgd conss, 4925 impls, 2523 clqs
(round 132, fast)       2857 del vars, 9408 del conss, 1539 add conss, 631 chg bounds, 6284 chg sides, 13676 chg coeffs, 8111 upgd conss, 4925 impls, 2462 clqs
(round 133, fast)       2867 del vars, 9426 del conss, 1539 add conss, 634 chg bounds, 6304 chg sides, 13720 chg coeffs, 8111 upgd conss, 4925 impls, 2450 clqs
(round 134, fast)       2871 del vars, 9441 del conss, 1539 add conss, 639 chg bounds, 6320 chg sides, 13740 chg coeffs, 8111 upgd conss, 4925 impls, 2427 clqs
(round 135, exhaustive) 2872 del vars, 9455 del conss, 1545 add conss, 639 chg bounds, 6320 chg sides, 13741 chg coeffs, 8111 upgd conss, 4925 impls, 2426 clqs
(round 136, fast)       2878 del vars, 9471 del conss, 1545 add conss, 639 chg bounds, 6320 chg sides, 13741 chg coeffs, 8111 upgd conss, 4925 impls, 2414 clqs
(round 137, exhaustive) 2878 del vars, 9473 del conss, 1545 add conss, 639 chg bounds, 6320 chg sides, 13741 chg coeffs, 8125 upgd conss, 4925 impls, 2414 clqs
(round 138, exhaustive) 2905 del vars, 9473 del conss, 1545 add conss, 646 chg bounds, 6320 chg sides, 13741 chg coeffs, 8125 upgd conss, 5204 impls, 2403 clqs
(round 139, fast)       2924 del vars, 9533 del conss, 1545 add conss, 650 chg bounds, 6456 chg sides, 14057 chg coeffs, 8125 upgd conss, 5204 impls, 2403 clqs
(round 140, fast)       2926 del vars, 9543 del conss, 1545 add conss, 652 chg bounds, 6479 chg sides, 14097 chg coeffs, 8125 upgd conss, 5204 impls, 2401 clqs
(round 141, exhaustive) 2926 del vars, 9550 del conss, 1548 add conss, 652 chg bounds, 6480 chg sides, 14097 chg coeffs, 8125 upgd conss, 5204 impls, 2401 clqs
(round 142, fast)       2929 del vars, 9558 del conss, 1548 add conss, 652 chg bounds, 6480 chg sides, 14097 chg coeffs, 8125 upgd conss, 5204 impls, 2395 clqs
(round 143, exhaustive) 2929 del vars, 9558 del conss, 1548 add conss, 652 chg bounds, 6480 chg sides, 14097 chg coeffs, 8138 upgd conss, 5204 impls, 2395 clqs
(round 144, exhaustive) 2957 del vars, 9558 del conss, 1548 add conss, 657 chg bounds, 6480 chg sides, 14097 chg coeffs, 8138 upgd conss, 5303 impls, 2720 clqs
(round 145, fast)       2968 del vars, 9622 del conss, 1548 add conss, 657 chg bounds, 6507 chg sides, 14199 chg coeffs, 8138 upgd conss, 5303 impls, 2709 clqs
(round 146, medium)     2991 del vars, 9622 del conss, 1548 add conss, 657 chg bounds, 6507 chg sides, 14199 chg coeffs, 8138 upgd conss, 5318 impls, 2646 clqs
(round 147, fast)       2991 del vars, 9673 del conss, 1548 add conss, 657 chg bounds, 6507 chg sides, 14199 chg coeffs, 8138 upgd conss, 5318 impls, 2646 clqs
(round 148, exhaustive) 2991 del vars, 9674 del conss, 1549 add conss, 657 chg bounds, 6507 chg sides, 14199 chg coeffs, 8148 upgd conss, 5318 impls, 2646 clqs
(round 149, exhaustive) 3018 del vars, 9674 del conss, 1549 add conss, 661 chg bounds, 6507 chg sides, 14199 chg coeffs, 8148 upgd conss, 5521 impls, 2679 clqs
(round 150, fast)       3027 del vars, 9731 del conss, 1549 add conss, 666 chg bounds, 6594 chg sides, 14470 chg coeffs, 8148 upgd conss, 5521 impls, 2692 clqs
(round 151, fast)       3032 del vars, 9746 del conss, 1549 add conss, 673 chg bounds, 6671 chg sides, 14560 chg coeffs, 8148 upgd conss, 5521 impls, 2650 clqs
(round 152, fast)       3035 del vars, 9754 del conss, 1549 add conss, 675 chg bounds, 6676 chg sides, 14571 chg coeffs, 8148 upgd conss, 5521 impls, 2636 clqs
(round 153, fast)       3037 del vars, 9757 del conss, 1549 add conss, 676 chg bounds, 6680 chg sides, 14580 chg coeffs, 8148 upgd conss, 5521 impls, 2628 clqs
(round 154, exhaustive) 3037 del vars, 9764 del conss, 1552 add conss, 676 chg bounds, 6681 chg sides, 14580 chg coeffs, 8148 upgd conss, 5521 impls, 2628 clqs
(round 155, fast)       3040 del vars, 9772 del conss, 1552 add conss, 676 chg bounds, 6681 chg sides, 14580 chg coeffs, 8148 upgd conss, 5521 impls, 2622 clqs
(round 156, exhaustive) 3040 del vars, 9774 del conss, 1552 add conss, 676 chg bounds, 6681 chg sides, 14580 chg coeffs, 8161 upgd conss, 5521 impls, 2622 clqs
(round 157, exhaustive) 3065 del vars, 9774 del conss, 1552 add conss, 681 chg bounds, 6681 chg sides, 14580 chg coeffs, 8161 upgd conss, 5940 impls, 2717 clqs
(round 158, fast)       3070 del vars, 9829 del conss, 1552 add conss, 682 chg bounds, 6711 chg sides, 14740 chg coeffs, 8161 upgd conss, 5940 impls, 2739 clqs
(round 159, fast)       3070 del vars, 9829 del conss, 1552 add conss, 684 chg bounds, 6767 chg sides, 14798 chg coeffs, 8161 upgd conss, 5940 impls, 2739 clqs
(round 160, exhaustive) 3070 del vars, 9841 del conss, 1558 add conss, 684 chg bounds, 6767 chg sides, 14798 chg coeffs, 8161 upgd conss, 5940 impls, 2739 clqs
(round 161, fast)       3076 del vars, 9853 del conss, 1558 add conss, 684 chg bounds, 6767 chg sides, 14798 chg coeffs, 8161 upgd conss, 5940 impls, 2727 clqs
(round 162, exhaustive) 3076 del vars, 9856 del conss, 1559 add conss, 684 chg bounds, 6767 chg sides, 14798 chg coeffs, 8172 upgd conss, 5940 impls, 2727 clqs
(round 163, exhaustive) 3102 del vars, 9856 del conss, 1559 add conss, 694 chg bounds, 6767 chg sides, 14798 chg coeffs, 8172 upgd conss, 6265 impls, 2836 clqs
(round 164, fast)       3113 del vars, 9905 del conss, 1559 add conss, 699 chg bounds, 6970 chg sides, 15234 chg coeffs, 8172 upgd conss, 6265 impls, 2852 clqs
(round 165, fast)       3113 del vars, 9906 del conss, 1559 add conss, 703 chg bounds, 7055 chg sides, 15359 chg coeffs, 8172 upgd conss, 6265 impls, 2852 clqs
(round 166, medium)     3132 del vars, 9906 del conss, 1559 add conss, 703 chg bounds, 7055 chg sides, 15359 chg coeffs, 8172 upgd conss, 6265 impls, 2716 clqs
(round 167, fast)       3135 del vars, 9957 del conss, 1559 add conss, 707 chg bounds, 7058 chg sides, 15370 chg coeffs, 8172 upgd conss, 6274 impls, 2646 clqs
(round 168, fast)       3137 del vars, 9967 del conss, 1559 add conss, 709 chg bounds, 7060 chg sides, 15374 chg coeffs, 8172 upgd conss, 6274 impls, 2622 clqs
(round 169, fast)       3138 del vars, 9972 del conss, 1559 add conss, 710 chg bounds, 7064 chg sides, 15378 chg coeffs, 8172 upgd conss, 6274 impls, 2620 clqs
(round 170, exhaustive) 3138 del vars, 9976 del conss, 1559 add conss, 710 chg bounds, 7065 chg sides, 15378 chg coeffs, 8172 upgd conss, 6274 impls, 2620 clqs
(round 171, exhaustive) 3138 del vars, 9976 del conss, 1559 add conss, 710 chg bounds, 7065 chg sides, 15378 chg coeffs, 8186 upgd conss, 6274 impls, 2620 clqs
(round 172, exhaustive) 3169 del vars, 9976 del conss, 1559 add conss, 719 chg bounds, 7065 chg sides, 15378 chg coeffs, 8186 upgd conss, 6544 impls, 2571 clqs
(round 173, fast)       3177 del vars, 10044 del conss, 1559 add conss, 726 chg bounds, 7226 chg sides, 15756 chg coeffs, 8186 upgd conss, 6557 impls, 2581 clqs
(round 174, fast)       3181 del vars, 10053 del conss, 1559 add conss, 733 chg bounds, 7266 chg sides, 15890 chg coeffs, 8186 upgd conss, 6557 impls, 2551 clqs
(round 175, fast)       3184 del vars, 10061 del conss, 1559 add conss, 734 chg bounds, 7268 chg sides, 15892 chg coeffs, 8186 upgd conss, 6557 impls, 2544 clqs
(round 176, fast)       3184 del vars, 10070 del conss, 1559 add conss, 734 chg bounds, 7268 chg sides, 15892 chg coeffs, 8186 upgd conss, 6557 impls, 2544 clqs
(round 177, exhaustive) 3184 del vars, 10080 del conss, 1564 add conss, 734 chg bounds, 7268 chg sides, 15892 chg coeffs, 8186 upgd conss, 6557 impls, 2544 clqs
(round 178, fast)       3189 del vars, 10093 del conss, 1564 add conss, 734 chg bounds, 7268 chg sides, 15892 chg coeffs, 8186 upgd conss, 6557 impls, 2534 clqs
(round 179, exhaustive) 3189 del vars, 10095 del conss, 1564 add conss, 734 chg bounds, 7268 chg sides, 15892 chg coeffs, 8198 upgd conss, 6557 impls, 2534 clqs
(round 180, exhaustive) 3214 del vars, 10095 del conss, 1564 add conss, 737 chg bounds, 7268 chg sides, 15892 chg coeffs, 8198 upgd conss, 6777 impls, 2479 clqs
(round 181, fast)       3223 del vars, 10153 del conss, 1564 add conss, 740 chg bounds, 7315 chg sides, 16053 chg coeffs, 8198 upgd conss, 6777 impls, 2483 clqs
(round 182, fast)       3223 del vars, 10153 del conss, 1564 add conss, 746 chg bounds, 7371 chg sides, 16231 chg coeffs, 8198 upgd conss, 6777 impls, 2483 clqs
(round 183, exhaustive) 3223 del vars, 10165 del conss, 1570 add conss, 746 chg bounds, 7371 chg sides, 16231 chg coeffs, 8198 upgd conss, 6777 impls, 2483 clqs
(round 184, fast)       3229 del vars, 10178 del conss, 1570 add conss, 746 chg bounds, 7371 chg sides, 16231 chg coeffs, 8198 upgd conss, 6777 impls, 2471 clqs
(round 185, exhaustive) 3229 del vars, 10180 del conss, 1570 add conss, 746 chg bounds, 7371 chg sides, 16231 chg coeffs, 8210 upgd conss, 6777 impls, 2471 clqs
(round 186, exhaustive) 3255 del vars, 10180 del conss, 1570 add conss, 754 chg bounds, 7371 chg sides, 16231 chg coeffs, 8210 upgd conss, 7195 impls, 2465 clqs
(round 187, fast)       3261 del vars, 10243 del conss, 1570 add conss, 759 chg bounds, 7543 chg sides, 16587 chg coeffs, 8210 upgd conss, 7195 impls, 2487 clqs
(round 188, fast)       3261 del vars, 10245 del conss, 1570 add conss, 764 chg bounds, 7586 chg sides, 16733 chg coeffs, 8210 upgd conss, 7195 impls, 2487 clqs
(round 189, exhaustive) 3261 del vars, 10257 del conss, 1576 add conss, 764 chg bounds, 7586 chg sides, 16733 chg coeffs, 8210 upgd conss, 7195 impls, 2487 clqs
(round 190, fast)       3267 del vars, 10275 del conss, 1576 add conss, 764 chg bounds, 7586 chg sides, 16733 chg coeffs, 8210 upgd conss, 7195 impls, 2475 clqs
(round 191, exhaustive) 3267 del vars, 10279 del conss, 1576 add conss, 764 chg bounds, 7586 chg sides, 16733 chg coeffs, 8210 upgd conss, 7195 impls, 2475 clqs
(round 192, exhaustive) 3267 del vars, 10279 del conss, 1576 add conss, 764 chg bounds, 7586 chg sides, 16733 chg coeffs, 8222 upgd conss, 7195 impls, 2475 clqs
(round 193, exhaustive) 3292 del vars, 10279 del conss, 1576 add conss, 770 chg bounds, 7586 chg sides, 16733 chg coeffs, 8222 upgd conss, 7452 impls, 2606 clqs
(round 194, fast)       3292 del vars, 10336 del conss, 1576 add conss, 770 chg bounds, 7657 chg sides, 16847 chg coeffs, 8222 upgd conss, 7452 impls, 2612 clqs
(round 195, medium)     3297 del vars, 10336 del conss, 1576 add conss, 770 chg bounds, 7657 chg sides, 16847 chg coeffs, 8222 upgd conss, 7452 impls, 2594 clqs
(round 196, fast)       3297 del vars, 10347 del conss, 1576 add conss, 770 chg bounds, 7657 chg sides, 16847 chg coeffs, 8222 upgd conss, 7452 impls, 2594 clqs
(round 197, exhaustive) 3323 del vars, 10347 del conss, 1576 add conss, 794 chg bounds, 7657 chg sides, 16847 chg coeffs, 8223 upgd conss, 8332 impls, 2834 clqs
(round 198, fast)       3327 del vars, 10428 del conss, 1576 add conss, 796 chg bounds, 8025 chg sides, 17504 chg coeffs, 8223 upgd conss, 8332 impls, 2835 clqs
(round 199, fast)       3327 del vars, 10430 del conss, 1576 add conss, 797 chg bounds, 8032 chg sides, 17519 chg coeffs, 8223 upgd conss, 8332 impls, 2835 clqs
(round 200, fast)       3327 del vars, 10432 del conss, 1576 add conss, 797 chg bounds, 8034 chg sides, 17519 chg coeffs, 8223 upgd conss, 8332 impls, 2835 clqs
(round 201, exhaustive) 3327 del vars, 10448 del conss, 1584 add conss, 797 chg bounds, 8034 chg sides, 17519 chg coeffs, 8223 upgd conss, 8332 impls, 2835 clqs
(round 202, fast)       3335 del vars, 10466 del conss, 1584 add conss, 797 chg bounds, 8034 chg sides, 17519 chg coeffs, 8223 upgd conss, 8332 impls, 2819 clqs
(round 203, exhaustive) 3335 del vars, 10469 del conss, 1585 add conss, 797 chg bounds, 8034 chg sides, 17519 chg coeffs, 8223 upgd conss, 8332 impls, 2819 clqs
(round 204, exhaustive) 3335 del vars, 10469 del conss, 1585 add conss, 797 chg bounds, 8034 chg sides, 17519 chg coeffs, 8235 upgd conss, 8332 impls, 2819 clqs
   (3.8s) probing: 1000/3444 (29.0%) - 836 fixings, 63 aggregations, 11026 implications, 210 bound changes
(round 205, exhaustive) 3360 del vars, 10469 del conss, 1585 add conss, 801 chg bounds, 8034 chg sides, 17519 chg coeffs, 8235 upgd conss, 16081 impls, 6675 clqs
(round 206, fast)       3360 del vars, 10514 del conss, 1585 add conss, 801 chg bounds, 8119 chg sides, 17629 chg coeffs, 8237 upgd conss, 16081 impls, 6680 clqs
(round 207, medium)     3363 del vars, 10514 del conss, 1585 add conss, 801 chg bounds, 8119 chg sides, 17629 chg coeffs, 8237 upgd conss, 16095 impls, 6557 clqs
(round 208, fast)       3363 del vars, 10522 del conss, 1585 add conss, 801 chg bounds, 8119 chg sides, 17629 chg coeffs, 8237 upgd conss, 16095 impls, 6557 clqs
(round 209, exhaustive) 3363 del vars, 10522 del conss, 1585 add conss, 801 chg bounds, 8119 chg sides, 17629 chg coeffs, 8241 upgd conss, 16095 impls, 6557 clqs
(round 210, exhaustive) 3365 del vars, 10522 del conss, 1585 add conss, 801 chg bounds, 8119 chg sides, 17629 chg coeffs, 8241 upgd conss, 16095 impls, 6557 clqs
   (4.6s) probing: 2000/3444 (58.1%) - 841 fixings, 67 aggregations, 24469 implications, 213 bound changes
(round 211, exhaustive) 3390 del vars, 10522 del conss, 1585 add conss, 810 chg bounds, 8120 chg sides, 17671 chg coeffs, 8241 upgd conss, 16714 impls, 6542 clqs
(round 212, fast)       3392 del vars, 10562 del conss, 1585 add conss, 820 chg bounds, 8304 chg sides, 18119 chg coeffs, 8241 upgd conss, 16717 impls, 6552 clqs
(round 213, fast)       3392 del vars, 10565 del conss, 1585 add conss, 822 chg bounds, 8343 chg sides, 18193 chg coeffs, 8241 upgd conss, 16717 impls, 6552 clqs
(round 214, exhaustive) 3392 del vars, 10575 del conss, 1590 add conss, 822 chg bounds, 8343 chg sides, 18193 chg coeffs, 8241 upgd conss, 16717 impls, 6552 clqs
(round 215, fast)       3397 del vars, 10586 del conss, 1590 add conss, 822 chg bounds, 8343 chg sides, 18193 chg coeffs, 8241 upgd conss, 16726 impls, 6534 clqs
(round 216, exhaustive) 3397 del vars, 10589 del conss, 1590 add conss, 822 chg bounds, 8343 chg sides, 18193 chg coeffs, 8266 upgd conss, 16726 impls, 6534 clqs
(round 217, exhaustive) 3423 del vars, 10589 del conss, 1590 add conss, 822 chg bounds, 8343 chg sides, 18193 chg coeffs, 8266 upgd conss, 16740 impls, 6239 clqs
(round 218, fast)       3429 del vars, 10647 del conss, 1590 add conss, 832 chg bounds, 8450 chg sides, 18426 chg coeffs, 8266 upgd conss, 16760 impls, 6256 clqs
(round 219, fast)       3429 del vars, 10652 del conss, 1590 add conss, 833 chg bounds, 8468 chg sides, 18462 chg coeffs, 8266 upgd conss, 16760 impls, 6256 clqs
(round 220, exhaustive) 3429 del vars, 10678 del conss, 1603 add conss, 833 chg bounds, 8468 chg sides, 18462 chg coeffs, 8266 upgd conss, 16760 impls, 6256 clqs
(round 221, fast)       3442 del vars, 10706 del conss, 1603 add conss, 833 chg bounds, 8468 chg sides, 18462 chg coeffs, 8266 upgd conss, 16795 impls, 6210 clqs
(round 222, exhaustive) 3442 del vars, 10708 del conss, 1603 add conss, 833 chg bounds, 8468 chg sides, 18462 chg coeffs, 8293 upgd conss, 16795 impls, 6210 clqs
(round 223, exhaustive) 3467 del vars, 10708 del conss, 1603 add conss, 842 chg bounds, 8468 chg sides, 18462 chg coeffs, 8293 upgd conss, 16974 impls, 5900 clqs
(round 224, fast)       3477 del vars, 10779 del conss, 1603 add conss, 858 chg bounds, 8730 chg sides, 18964 chg coeffs, 8293 upgd conss, 17008 impls, 5871 clqs
(round 225, fast)       3477 del vars, 10792 del conss, 1603 add conss, 858 chg bounds, 8753 chg sides, 18975 chg coeffs, 8293 upgd conss, 17008 impls, 5871 clqs
(round 226, exhaustive) 3477 del vars, 10806 del conss, 1610 add conss, 858 chg bounds, 8753 chg sides, 18975 chg coeffs, 8293 upgd conss, 17008 impls, 5871 clqs
(round 227, fast)       3484 del vars, 10820 del conss, 1610 add conss, 858 chg bounds, 8753 chg sides, 18975 chg coeffs, 8293 upgd conss, 17015 impls, 5850 clqs
(round 228, exhaustive) 3484 del vars, 10822 del conss, 1610 add conss, 858 chg bounds, 8753 chg sides, 18975 chg coeffs, 8315 upgd conss, 17015 impls, 5850 clqs
(round 229, exhaustive) 3509 del vars, 10822 del conss, 1610 add conss, 875 chg bounds, 8753 chg sides, 18975 chg coeffs, 8315 upgd conss, 17251 impls, 5518 clqs
(round 230, fast)       3520 del vars, 10902 del conss, 1610 add conss, 888 chg bounds, 9064 chg sides, 19538 chg coeffs, 8315 upgd conss, 17277 impls, 5487 clqs
(round 231, fast)       3520 del vars, 10918 del conss, 1610 add conss, 889 chg bounds, 9112 chg sides, 19581 chg coeffs, 8315 upgd conss, 17277 impls, 5487 clqs
(round 232, exhaustive) 3520 del vars, 10934 del conss, 1618 add conss, 890 chg bounds, 9112 chg sides, 19581 chg coeffs, 8315 upgd conss, 17277 impls, 5487 clqs
(round 233, fast)       3528 del vars, 10952 del conss, 1618 add conss, 890 chg bounds, 9112 chg sides, 19581 chg coeffs, 8315 upgd conss, 17293 impls, 5453 clqs
(round 234, exhaustive) 3528 del vars, 10953 del conss, 1618 add conss, 890 chg bounds, 9112 chg sides, 19581 chg coeffs, 8338 upgd conss, 17293 impls, 5453 clqs
(round 235, fast)       3528 del vars, 10953 del conss, 1618 add conss, 891 chg bounds, 9121 chg sides, 19618 chg coeffs, 8338 upgd conss, 17293 impls, 5453 clqs
(round 236, exhaustive) 3553 del vars, 10954 del conss, 1618 add conss, 903 chg bounds, 9121 chg sides, 19618 chg coeffs, 8338 upgd conss, 17488 impls, 5510 clqs
(round 237, fast)       3559 del vars, 11042 del conss, 1618 add conss, 909 chg bounds, 9324 chg sides, 20002 chg coeffs, 8338 upgd conss, 17499 impls, 5511 clqs
(round 238, fast)       3559 del vars, 11047 del conss, 1618 add conss, 909 chg bounds, 9337 chg sides, 20015 chg coeffs, 8338 upgd conss, 17499 impls, 5511 clqs
(round 239, exhaustive) 3559 del vars, 11061 del conss, 1625 add conss, 909 chg bounds, 9337 chg sides, 20015 chg coeffs, 8338 upgd conss, 17499 impls, 5511 clqs
(round 240, fast)       3566 del vars, 11077 del conss, 1625 add conss, 909 chg bounds, 9337 chg sides, 20015 chg coeffs, 8338 upgd conss, 17507 impls, 5484 clqs
(round 241, exhaustive) 3566 del vars, 11079 del conss, 1625 add conss, 909 chg bounds, 9337 chg sides, 20015 chg coeffs, 8355 upgd conss, 17507 impls, 5484 clqs
   (5.3s) probing: 3000/3444 (87.1%) - 975 fixings, 76 aggregations, 28101 implications, 274 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 242, exhaustive) 3591 del vars, 11079 del conss, 1625 add conss, 927 chg bounds, 9337 chg sides, 20015 chg coeffs, 8355 upgd conss, 18099 impls, 6645 clqs
(round 243, fast)       3600 del vars, 11169 del conss, 1625 add conss, 927 chg bounds, 9533 chg sides, 20342 chg coeffs, 8355 upgd conss, 18107 impls, 6614 clqs
(round 244, medium)     3651 del vars, 11169 del conss, 1625 add conss, 927 chg bounds, 9533 chg sides, 20342 chg coeffs, 8355 upgd conss, 18208 impls, 6277 clqs
(round 245, fast)       3651 del vars, 11279 del conss, 1625 add conss, 927 chg bounds, 9533 chg sides, 20342 chg coeffs, 8355 upgd conss, 18208 impls, 6277 clqs
(round 246, exhaustive) 3651 del vars, 11281 del conss, 1627 add conss, 927 chg bounds, 9533 chg sides, 20342 chg coeffs, 8355 upgd conss, 18208 impls, 6277 clqs
(round 247, exhaustive) 3651 del vars, 11282 del conss, 1627 add conss, 927 chg bounds, 9533 chg sides, 20342 chg coeffs, 8367 upgd conss, 18208 impls, 6278 clqs
   (6.0s) probing: 1000/1660 (60.2%) - 975 fixings, 81 aggregations, 41779 implications, 292 bound changes
   (6.1s) probing: 1080/1660 (65.1%) - 975 fixings, 81 aggregations, 43004 implications, 292 bound changes
   (6.1s) probing aborted: 1000/1000 successive useless probings
(round 248, exhaustive) 3651 del vars, 11282 del conss, 1627 add conss, 941 chg bounds, 9533 chg sides, 20345 chg coeffs, 8367 upgd conss, 23767 impls, 12819 clqs
(round 249, fast)       3651 del vars, 11288 del conss, 1627 add conss, 941 chg bounds, 9702 chg sides, 20661 chg coeffs, 8367 upgd conss, 23767 impls, 12819 clqs
(round 250, exhaustive) 3651 del vars, 11292 del conss, 1628 add conss, 941 chg bounds, 9702 chg sides, 20661 chg coeffs, 8367 upgd conss, 23767 impls, 12819 clqs
   (6.2s) probing: 1180/1660 (71.1%) - 975 fixings, 81 aggregations, 44088 implications, 292 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.2s) no symmetry present (symcode time: 0.00)
presolving (251 rounds: 251 fast, 131 medium, 124 exhaustive):
 3651 deleted vars, 11292 deleted constraints, 1628 added constraints, 941 tightened bounds, 0 added holes, 9702 changed sides, 20666 changed coefficients
 24280 implications, 13148 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3659 constraints
    438 constraints of type <varbound>
    291 constraints of type <setppc>
    607 constraints of type <and>
   1171 constraints of type <linear>
   1152 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.3s|     1 |     0 |     1 |     - | vbounds|   0 |1646 |3672 |4266 |   0 |  0 |  12 |   0 | 9.011200e+05 | 2.179072e+06 | 141.82%| unknown
  9.2s|     1 |     0 | 13030 |     - |    52M |   0 |1646 |3672 |4266 |   0 |  0 |  12 |   0 | 1.025819e+06 | 2.179072e+06 | 112.42%| unknown
L 9.2s|     1 |     0 | 13031 |     - |undercov|   0 |1646 |3676 |4266 |   0 |  0 |  16 |   0 | 1.025819e+06 | 2.080768e+06 | 102.84%| unknown
  9.3s|     1 |     0 | 13031 |     - |    52M |   0 |1646 |3676 |4266 |   0 |  0 |  16 |   0 | 1.025819e+06 | 2.080768e+06 | 102.84%| unknown
  9.3s|     1 |     0 | 13031 |     - |    52M |   0 |1646 |3676 |4266 |   0 |  0 |  16 |   0 | 1.025819e+06 | 2.080768e+06 | 102.84%| unknown
*11.2s|     1 |     0 | 13031 |     - |    LP  |   0 |1646 |3676 |4266 |   0 |  0 |  16 |   0 | 1.025819e+06 | 1.703936e+06 |  66.10%| unknown
 13.3s|     1 |     0 | 24213 |     - |    54M |   0 |1646 |3757 |4367 | 101 |  1 |  16 |   0 | 1.077607e+06 | 1.703936e+06 |  58.12%| unknown
 13.3s|     1 |     0 | 24214 |     - |    54M |   0 |1646 |3757 |4353 | 101 |  1 |  16 |   0 | 1.077608e+06 | 1.703936e+06 |  58.12%| unknown
 14.8s|     1 |     0 | 31352 |     - |    54M |   0 |1646 |3757 |4416 | 164 |  2 |  16 |   0 | 1.085279e+06 | 1.703936e+06 |  57.00%| unknown
 14.8s|     1 |     0 | 31353 |     - |    54M |   0 |1646 |3757 |4415 | 164 |  2 |  16 |   0 | 1.085279e+06 | 1.703936e+06 |  57.00%| unknown
 16.8s|     1 |     0 | 41573 |     - |    55M |   0 |1646 |3757 |4471 | 220 |  3 |  16 |   0 | 1.088123e+06 | 1.703936e+06 |  56.59%| unknown
 16.8s|     1 |     0 | 41574 |     - |    55M |   0 |1646 |3757 |4468 | 220 |  3 |  16 |   0 | 1.088124e+06 | 1.703936e+06 |  56.59%| unknown
 18.1s|     1 |     0 | 47115 |     - |    55M |   0 |1646 |3757 |4520 | 272 |  4 |  16 |   0 | 1.089024e+06 | 1.703936e+06 |  56.46%| unknown
 18.1s|     1 |     0 | 47116 |     - |    55M |   0 |1646 |3758 |4515 | 272 |  4 |  17 |   0 | 1.089024e+06 | 1.703936e+06 |  56.46%| unknown
 19.8s|     1 |     0 | 55940 |     - |    56M |   0 |1646 |3758 |4577 | 334 |  5 |  17 |   0 | 1.099378e+06 | 1.703936e+06 |  54.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 55941 |     - |    56M |   0 |1646 |3758 |4566 | 334 |  5 |  17 |   0 | 1.099378e+06 | 1.703936e+06 |  54.99%| unknown
 22.4s|     1 |     0 | 68116 |     - |    56M |   0 |1646 |3758 |4614 | 382 |  6 |  17 |   0 | 1.101290e+06 | 1.703936e+06 |  54.72%| unknown
 22.4s|     1 |     0 | 68117 |     - |    57M |   0 |1646 |3758 |4612 | 382 |  6 |  17 |   0 | 1.101291e+06 | 1.703936e+06 |  54.72%| unknown
 24.0s|     1 |     0 | 76143 |     - |    57M |   0 |1646 |3758 |4642 | 412 |  7 |  17 |   0 | 1.103237e+06 | 1.703936e+06 |  54.45%| unknown
 24.0s|     1 |     0 | 76144 |     - |    57M |   0 |1646 |3758 |4637 | 412 |  7 |  17 |   0 | 1.103238e+06 | 1.703936e+06 |  54.45%| unknown
 25.1s|     1 |     0 | 80703 |     - |    57M |   0 |1646 |3758 |4576 | 444 |  8 |  17 |   0 | 1.103551e+06 | 1.703936e+06 |  54.40%| unknown
 25.1s|     1 |     0 | 80704 |     - |    58M |   0 |1646 |3759 |4573 | 444 |  8 |  18 |   0 | 1.103551e+06 | 1.703936e+06 |  54.40%| unknown
 52.3s|     1 |     0 |158131 |     - |    58M |   0 |1646 |3759 |4606 | 477 |  9 |  18 |   0 | 1.104206e+06 | 1.703936e+06 |  54.31%| unknown
 52.3s|     1 |     0 |158135 |     - |    58M |   0 |1646 |3766 |4599 | 477 |  9 |  25 |   0 | 1.104206e+06 | 1.703936e+06 |  54.31%| unknown
 54.3s|     1 |     0 |168026 |     - |    59M |   0 |1646 |3766 |4629 | 507 | 10 |  25 |   0 | 1.104725e+06 | 1.703936e+06 |  54.24%| unknown
 54.3s|     1 |     0 |168027 |     - |    59M |   0 |1646 |3766 |4528 | 507 | 10 |  25 |   0 | 1.104726e+06 | 1.703936e+06 |  54.24%| unknown
 57.6s|     1 |     0 |183183 |     - |    59M |   0 |1646 |3766 |4558 | 537 | 11 |  25 |   0 | 1.109609e+06 | 1.703936e+06 |  53.56%| unknown
 57.7s|     1 |     0 |183184 |     - |    59M |   0 |1646 |3766 |4558 | 537 | 11 |  25 |   0 | 1.109609e+06 | 1.703936e+06 |  53.56%| unknown
 61.2s|     1 |     0 |198911 |     - |    60M |   0 |1646 |3766 |4583 | 562 | 12 |  25 |   0 | 1.110422e+06 | 1.703936e+06 |  53.45%| unknown
 61.2s|     1 |     0 |198912 |     - |    60M |   0 |1646 |3766 |4583 | 562 | 12 |  25 |   0 | 1.110423e+06 | 1.703936e+06 |  53.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.3s|     1 |     0 |216420 |     - |    60M |   0 |1646 |3766 |4606 | 585 | 13 |  25 |   0 | 1.110882e+06 | 1.703936e+06 |  53.39%| unknown
 65.3s|     1 |     0 |216421 |     - |    60M |   0 |1646 |3767 |4540 | 585 | 13 |  26 |   0 | 1.110882e+06 | 1.703936e+06 |  53.39%| unknown
 69.0s|     1 |     0 |232633 |     - |    61M |   0 |1646 |3767 |4573 | 618 | 14 |  26 |   0 | 1.111218e+06 | 1.703936e+06 |  53.34%| unknown
 69.0s|     1 |     0 |232636 |     - |    61M |   0 |1646 |3767 |4573 | 618 | 14 |  26 |   0 | 1.111219e+06 | 1.703936e+06 |  53.34%| unknown
 73.6s|     1 |     0 |250894 |     - |    61M |   0 |1646 |3767 |4612 | 657 | 15 |  26 |   0 | 1.111364e+06 | 1.703936e+06 |  53.32%| unknown
 73.6s|     1 |     0 |250897 |     - |    61M |   0 |1646 |3767 |4612 | 657 | 15 |  26 |   0 | 1.111365e+06 | 1.703936e+06 |  53.32%| unknown
 76.7s|     1 |     0 |265640 |     - |    61M |   0 |1646 |3767 |4647 | 692 | 16 |  26 |   0 | 1.111611e+06 | 1.703936e+06 |  53.29%| unknown
 76.7s|     1 |     0 |265643 |     - |    61M |   0 |1646 |3767 |4576 | 692 | 16 |  26 |   0 | 1.111611e+06 | 1.703936e+06 |  53.29%| unknown
 80.2s|     1 |     0 |281167 |     - |    62M |   0 |1646 |3767 |4604 | 720 | 17 |  26 |   0 | 1.111824e+06 | 1.703936e+06 |  53.26%| unknown
 80.4s|     1 |     0 |282128 |     - |    62M |   0 |1646 |3767 |4604 | 720 | 17 |  26 |   0 | 1.111825e+06 | 1.703936e+06 |  53.26%| unknown
 83.8s|     1 |     0 |297620 |     - |    62M |   0 |1646 |3767 |4637 | 753 | 18 |  26 |   0 | 1.112016e+06 | 1.703936e+06 |  53.23%| unknown
 83.8s|     1 |     0 |297622 |     - |    62M |   0 |1646 |3767 |4637 | 753 | 18 |  26 |   0 | 1.112016e+06 | 1.703936e+06 |  53.23%| unknown
 86.2s|     1 |     0 |309852 |     - |    62M |   0 |1646 |3767 |4671 | 787 | 19 |  26 |   0 | 1.112186e+06 | 1.703936e+06 |  53.21%| unknown
 86.2s|     1 |     0 |309865 |     - |    62M |   0 |1646 |3768 |4591 | 787 | 19 |  27 |   0 | 1.112187e+06 | 1.703936e+06 |  53.21%| unknown
 88.3s|     1 |     0 |321344 |     - |    63M |   0 |1646 |3768 |4617 | 813 | 20 |  27 |   0 | 1.112340e+06 | 1.703936e+06 |  53.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.3s|     1 |     0 |321346 |     - |    63M |   0 |1646 |3768 |4617 | 813 | 20 |  27 |   0 | 1.112341e+06 | 1.703936e+06 |  53.18%| unknown
 90.5s|     1 |     0 |333232 |     - |    63M |   0 |1646 |3768 |4648 | 844 | 21 |  27 |   0 | 1.112480e+06 | 1.703936e+06 |  53.17%| unknown
 90.5s|     1 |     0 |333237 |     - |    63M |   0 |1646 |3768 |4648 | 844 | 21 |  27 |   0 | 1.112480e+06 | 1.703936e+06 |  53.17%| unknown
 93.8s|     1 |     0 |348222 |     - |    63M |   0 |1646 |3768 |4684 | 880 | 22 |  27 |   0 | 1.112604e+06 | 1.703936e+06 |  53.15%| unknown
 93.8s|     1 |     0 |348223 |     - |    63M |   0 |1646 |3768 |4590 | 880 | 22 |  27 |   0 | 1.112604e+06 | 1.703936e+06 |  53.15%| unknown
 96.6s|     1 |     0 |361896 |     - |    63M |   0 |1646 |3768 |4621 | 911 | 23 |  27 |   0 | 1.112932e+06 | 1.703936e+06 |  53.10%| unknown
 96.6s|     1 |     0 |361899 |     - |    63M |   0 |1646 |3768 |4621 | 911 | 23 |  27 |   0 | 1.112933e+06 | 1.703936e+06 |  53.10%| unknown
  101s|     1 |     0 |379413 |     - |    63M |   0 |1646 |3768 |4668 | 958 | 24 |  27 |   0 | 1.113057e+06 | 1.703936e+06 |  53.09%| unknown
  101s|     1 |     0 |379414 |     - |    63M |   0 |1646 |3768 |4668 | 958 | 24 |  27 |   0 | 1.113057e+06 | 1.703936e+06 |  53.09%| unknown
  105s|     1 |     0 |396325 |     - |    63M |   0 |1646 |3768 |4709 | 999 | 25 |  27 |   0 | 1.113152e+06 | 1.703936e+06 |  53.07%| unknown
  105s|     1 |     0 |396332 |     - |    63M |   0 |1646 |3768 |4621 | 999 | 25 |  27 |   0 | 1.113152e+06 | 1.703936e+06 |  53.07%| unknown
  107s|     1 |     0 |409048 |     - |    63M |   0 |1646 |3768 |4660 |1038 | 26 |  27 |   0 | 1.113230e+06 | 1.703936e+06 |  53.06%| unknown
  107s|     1 |     0 |409051 |     - |    63M |   0 |1646 |3769 |4660 |1038 | 26 |  28 |   0 | 1.113231e+06 | 1.703936e+06 |  53.06%| unknown
  110s|     1 |     0 |421546 |     - |    63M |   0 |1646 |3769 |4702 |1080 | 27 |  28 |   0 | 1.113298e+06 | 1.703936e+06 |  53.05%| unknown
  110s|     1 |     0 |421550 |     - |    63M |   0 |1646 |3769 |4702 |1080 | 27 |  28 |   0 | 1.113299e+06 | 1.703936e+06 |  53.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |433564 |     - |    63M |   0 |1646 |3769 |4740 |1118 | 28 |  28 |   0 | 1.113358e+06 | 1.703936e+06 |  53.04%| unknown
  112s|     1 |     0 |433588 |     - |    63M |   0 |1646 |3770 |4645 |1118 | 28 |  29 |   0 | 1.113359e+06 | 1.703936e+06 |  53.04%| unknown
  115s|     1 |     0 |446649 |     - |    63M |   0 |1646 |3770 |4674 |1147 | 29 |  29 |   0 | 1.113413e+06 | 1.703936e+06 |  53.04%| unknown
  115s|     1 |     0 |446652 |     - |    63M |   0 |1646 |3770 |4674 |1147 | 29 |  29 |   0 | 1.113413e+06 | 1.703936e+06 |  53.04%| unknown
  118s|     1 |     0 |459315 |     - |    63M |   0 |1646 |3770 |4714 |1187 | 30 |  29 |   0 | 1.113463e+06 | 1.703936e+06 |  53.03%| unknown
  118s|     1 |     0 |459326 |     - |    63M |   0 |1646 |3771 |4714 |1187 | 30 |  30 |   0 | 1.113464e+06 | 1.703936e+06 |  53.03%| unknown
  120s|     1 |     0 |471979 |     - |    63M |   0 |1646 |3771 |4746 |1219 | 31 |  30 |   0 | 1.113510e+06 | 1.703936e+06 |  53.02%| unknown
  120s|     1 |     0 |471983 |     - |    63M |   0 |1646 |3772 |4653 |1219 | 31 |  31 |   0 | 1.113510e+06 | 1.703936e+06 |  53.02%| unknown
  123s|     1 |     0 |484083 |     - |    63M |   0 |1646 |3772 |4690 |1256 | 32 |  31 |   0 | 1.113555e+06 | 1.703936e+06 |  53.02%| unknown
  123s|     1 |     0 |484098 |     - |    63M |   0 |1646 |3773 |4690 |1256 | 32 |  32 |   0 | 1.113556e+06 | 1.703936e+06 |  53.02%| unknown
  125s|     1 |     0 |495839 |     - |    63M |   0 |1646 |3773 |4724 |1290 | 33 |  32 |   0 | 1.113598e+06 | 1.703936e+06 |  53.01%| unknown
  125s|     1 |     0 |495842 |     - |    63M |   0 |1646 |3773 |4724 |1290 | 33 |  32 |   0 | 1.113598e+06 | 1.703936e+06 |  53.01%| unknown
  128s|     1 |     0 |510401 |     - |    63M |   0 |1646 |3773 |4756 |1322 | 34 |  32 |   0 | 1.113636e+06 | 1.703936e+06 |  53.01%| unknown
  128s|     1 |     0 |510405 |     - |    63M |   0 |1646 |3774 |4671 |1322 | 34 |  33 |   0 | 1.113637e+06 | 1.703936e+06 |  53.01%| unknown
  135s|     1 |     2 |528706 |     - |    64M |   0 |1646 |3777 |4671 |1322 | 34 |  36 |  11 | 1.113637e+06 | 1.703936e+06 |  53.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 152s|    12 |    11 |579980 |6325.1 |    LP  |   5 |1646 |3782 |4397 |1386 |  0 |  41 |  11 | 1.113637e+06 | 1.654784e+06 |  48.59%| unknown
* 228s|    25 |    20 |754341 |10164.0 |    LP  |  11 |1646 |3795 |4479 |2132 |  0 |  56 | 278 | 1.113637e+06 | 1.605632e+06 |  44.18%| unknown
* 273s|    43 |    24 |964252 |10805.9 |    LP  |  11 |1646 |3828 |4512 |2400 |  0 | 111 | 288 | 1.196814e+06 | 1.556480e+06 |  30.05%|  25.74%
  357s|   100 |    53 |  1208k|7050.0 |    84M |  13 |1646 |3902 |4601 |4095 |  4 | 195 | 522 | 1.212416e+06 | 1.556480e+06 |  28.38%|  55.32%
d 469s|   125 |    56 |  1694k|9546.1 |adaptive|  13 |1646 |4011 |4461 |   0 |  1 | 310 | 603 | 1.212416e+06 | 1.540096e+06 |  27.03%|  60.47%
  526s|   200 |     1 |  1930k|7136.8 |   102M |  13 |1646 |3537 |   0 |7723 |  0 | 532 | 654 | 1.502380e+06 | 1.540096e+06 |   2.51%|  99.88%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 525.54
Solving Nodes      : 200
Primal Bound       : +1.54009600000000e+06 (7 solutions)
Dual Bound         : +1.54009600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1540096
m_6_6                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_0                                              1 	(obj:0)
y_39_12                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_36                                               43 	(obj:0)
s_24                                               37 	(obj:0)
s_14                                                6 	(obj:0)
s_42                                               44 	(obj:0)
s_45                                               38 	(obj:0)
s_16                                               13 	(obj:0)
s_4                                                 2 	(obj:0)
s_31                                               27 	(obj:0)
s_0                                                28 	(obj:0)
s_21                                               21 	(obj:0)
s_11                                                3 	(obj:0)
s_5                                                 1 	(obj:0)
s_12                                               29 	(obj:0)
s_30                                               24 	(obj:0)
s_1                                                25 	(obj:0)
s_18                                               19 	(obj:0)
s_27                                               22 	(obj:0)
s_39                                               26 	(obj:0)
s_8                                                 8 	(obj:0)
s_28                                               23 	(obj:0)
s_40                                               34 	(obj:0)
s_13                                                9 	(obj:0)
s_2                                                 7 	(obj:0)
s_25                                               18 	(obj:0)
s_44                                               45 	(obj:0)
s_29                                               20 	(obj:0)
s_47                                               46 	(obj:0)
s_3                                                10 	(obj:0)
s_48                                               49 	(obj:0)
s_15                                               11 	(obj:0)
s_50                                               51 	(obj:0)
s_17                                               30 	(obj:0)
s_43                                               35 	(obj:0)
s_20                                               31 	(obj:0)
s_26                                               32 	(obj:0)
s_49                                               50 	(obj:0)
s_32                                               40 	(obj:0)
s_46                                               48 	(obj:0)
s_9                                                14 	(obj:0)
s_34                                               41 	(obj:0)
s_38                                               47 	(obj:0)
s_33                                               33 	(obj:0)
s_10                                               16 	(obj:0)
s_37                                               36 	(obj:0)
s_7                                                12 	(obj:0)
s_19                                                4 	(obj:0)
s_41                                               39 	(obj:0)
s_35                                               42 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               15 	(obj:0)
F                                             1540096 	(obj:1)
s_6                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     525.57
  solving          :     525.54
  presolving       :       6.17 (included in solving)
  reading          :       0.03
  copying          :       0.19 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag365_up_right_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13711 initial, 13711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag365_up_right_input.lp
  Variables        : 1646 (1595 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3659 initial, 4203 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12731 constraint, 22772 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.16       0.00    122          0          0          0          0          0       4725       1622          0          0
  implics          :       0.01       0.00    131          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    251          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    251        293          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    251         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.44       0.00     43        975         81          0        292          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        145          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    370          0          0          0         91          0        154          0        145          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.14       0.00    464          1        141          0          0          0        480          0          0          0
  and              :       0.22       0.00    334          0        467          0          0          0        484          6          0        478
  linear           :       0.46       0.01    346        220       1232          0        558          0       4175          0       9557      19193
  logicor          :       0.60       0.00    414          5          0          0          0          0       1274          0          0        995
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        293          -          -        485          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        189          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        189          0          0         15          0          0        419          0          0         85        268
  varbound         :        438        438         35      32248          0          0          0         10       6619        376          0          0          0          0          0
  knapsack         :          0+         3          0       1070          0          0          0          0         11          2         34          0          0          0          0
  setppc           :        291        291         35      31867          0          0          0         10         15          0        937          0          0          0          0
  and              :        607        607        461      31871          0          0          0          8        197         30       5592       4340       2672          0          0
  linear           :       1171+      1189         35      31848          0          0          0         10       7328        433       9440          0          0          0          0
  logicor          :       1152+      1181         35      14403          0          0          0          7        271         48       1945          0          0          0          0
  bounddisjunction :          0+       520          0       4780          0          0          0          0        176         24        234          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      67.51       0.00       0.00       0.00      67.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.94       0.00       0.00       0.92       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.54       0.00       0.11       0.34       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.68       0.01       0.01       1.47       0.00       0.00       0.00       0.00       0.01       0.19
  logicor          :       0.12       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       1909          4          0         60
  redcost          :        882          0          0        195
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      10062       2342         31       3429
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.44       0.00       4.44       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.02       0.16       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        558        158          -        492       20.1         54        8.1          -          -          -
  infeasible LP    :       0.01         29         21          -         46       10.3          7        4.3         20       31.8          0
  bound exceed. LP :       0.01          9          7          -         22       16.4          2        2.0          7       35.1         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        503       14.1          -          -         27          -          -
  applied locally  :          -          -          -          0          2        3.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        260         67          -          -       6437      23319          -          -          -          -          -    (maximal pool size:       4456)
  aggregation      :       0.27       0.00        120         34          0          0        125        278          0        111        111          0          0
  > cmir           :          -          -          -          -          -          -          -        196          0         78         78          0          -
  > flowcover      :          -          -          -          -          -          -          -         15          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         67          0         29         29          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         34         34          0          0        179       2573          0        243        243          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      36.55       0.00         71         10          0          0       1441       3419        303        748        728         20          0
  > gomorymi       :          -          -          -          -          -          -          -       1883        190        415        397         18          -
  > strongcg       :          -          -          -          -          -          -          -       1536        113        333        331          2          -
  impliedbounds    :       0.16       0.00        121         34          0          0       4808      16342          0       3564       3564          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        121         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.53       0.00         24          1          0       3672          0          0          0          0          0          0        139
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.58       0.00         81         20          0          0        185        707         11        385        376          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        375         34       7723          0      20062       1322          0       4727
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
  relpscost        :      67.51       0.00        189          0          0          0        419          0         92        268
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.35       0.00         14          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.13       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.64       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.84       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.44       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.21       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.42       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.23       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.66       0.00          5          0          0
  randrounding     :       0.16       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.88       0.00          4          0          0
  rounding         :       0.12       0.00        299          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.41       0.00        141          0          0
  simplerounding   :       0.01       0.00        705          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       6.61       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        134          0          0
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
  primal LP        :       0.07         42          0       0.00       0.00       0.07         42
  dual LP          :     320.47        749    1551817    2305.82    4842.32       0.10         76
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.93          2      18051    9025.50    4592.45
  diving/probing LP:      76.72        328     378810    1154.91    4937.59
  strong branching :      65.01        654     402263     615.08    6187.80          -          -        683
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        200 (134 internal, 66 leaves)
  feasible leaves  :          0
  infeas. leaves   :         61
  objective leaves :          5
  nodes (total)    :        200 (134 internal, 66 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :        122 (61.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         59
  repropagations   :        248 (3328 domain reductions, 22 cutoffs)
  avg switch length:       7.29
  switching time   :       0.24
Root Node          :
  First LP value   : +1.02581885494458e+06
  First LP Iters   :      13029 (4536.97 Iter/sec)
  First LP Time    :       2.87
  Final Dual Bound : +1.54009600000000e+06
  Final Root Iters :     510404
  Root LP Estimate : +1.68062655690952e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +2.17907200000000e+06   (in run 1, after 1 nodes, 6.27 seconds, depth 77, found by <vbounds>)
  Gap First Sol.   :     141.82 %
  Gap Last Sol.    :      27.03 %
  Primal Bound     : +1.54009600000000e+06   (in run 1, after 125 nodes, 469.39 seconds, depth 82, found by <adaptivediving>)
  Dual Bound       : +1.54009600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   14996.37      28.53
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
