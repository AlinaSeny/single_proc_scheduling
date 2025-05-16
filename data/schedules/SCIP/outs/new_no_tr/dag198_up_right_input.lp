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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag198_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       2294 del vars, 4256 del conss, 0 add conss, 398 chg bounds, 1683 chg sides, 3366 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 2, fast)       2294 del vars, 4342 del conss, 0 add conss, 437 chg bounds, 2749 chg sides, 5581 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 3, fast)       2294 del vars, 4342 del conss, 0 add conss, 468 chg bounds, 3566 chg sides, 7327 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 4, fast)       2294 del vars, 4342 del conss, 0 add conss, 475 chg bounds, 3824 chg sides, 8024 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 5, fast)       2294 del vars, 4342 del conss, 0 add conss, 475 chg bounds, 3926 chg sides, 8216 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (28 rounds): 38 aggregations, 373 fixings, 62 bound changes
(round 6, medium)     2705 del vars, 4342 del conss, 0 add conss, 538 chg bounds, 3926 chg sides, 8216 chg coeffs, 0 upgd conss, 0 impls, 4618 clqs
(round 7, fast)       2745 del vars, 5388 del conss, 0 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 0 upgd conss, 0 impls, 4940 clqs
(round 8, fast)       2745 del vars, 5417 del conss, 0 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 0 upgd conss, 0 impls, 4940 clqs
(round 9, exhaustive) 2745 del vars, 5484 del conss, 0 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 0 upgd conss, 0 impls, 4940 clqs
(round 10, fast)       2762 del vars, 5522 del conss, 0 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 0 upgd conss, 0 impls, 4906 clqs
(round 11, exhaustive) 2762 del vars, 5522 del conss, 0 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 10143 upgd conss, 0 impls, 4906 clqs
(round 12, exhaustive) 2762 del vars, 10999 del conss, 1825 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 10143 upgd conss, 0 impls, 4906 clqs
(round 13, exhaustive) 2790 del vars, 10999 del conss, 1825 add conss, 538 chg bounds, 5452 chg sides, 11347 chg coeffs, 10143 upgd conss, 52 impls, 4837 clqs
(round 14, fast)       2811 del vars, 11060 del conss, 1825 add conss, 538 chg bounds, 5452 chg sides, 11377 chg coeffs, 10143 upgd conss, 52 impls, 4824 clqs
(round 15, exhaustive) 2811 del vars, 11070 del conss, 1830 add conss, 538 chg bounds, 5452 chg sides, 11377 chg coeffs, 10143 upgd conss, 52 impls, 4824 clqs
(round 16, fast)       2816 del vars, 11080 del conss, 1830 add conss, 538 chg bounds, 5452 chg sides, 11377 chg coeffs, 10143 upgd conss, 52 impls, 4814 clqs
(round 17, exhaustive) 2816 del vars, 11080 del conss, 1830 add conss, 538 chg bounds, 5452 chg sides, 11377 chg coeffs, 10156 upgd conss, 52 impls, 4814 clqs
(round 18, exhaustive) 2847 del vars, 11080 del conss, 1830 add conss, 540 chg bounds, 5452 chg sides, 11377 chg coeffs, 10156 upgd conss, 897 impls, 4733 clqs
(round 19, fast)       2874 del vars, 11169 del conss, 1830 add conss, 540 chg bounds, 5483 chg sides, 11523 chg coeffs, 10156 upgd conss, 897 impls, 4734 clqs
(round 20, exhaustive) 2874 del vars, 11177 del conss, 1834 add conss, 540 chg bounds, 5483 chg sides, 11523 chg coeffs, 10156 upgd conss, 897 impls, 4734 clqs
(round 21, fast)       2878 del vars, 11186 del conss, 1834 add conss, 540 chg bounds, 5483 chg sides, 11523 chg coeffs, 10156 upgd conss, 897 impls, 4726 clqs
(round 22, exhaustive) 2878 del vars, 11186 del conss, 1834 add conss, 540 chg bounds, 5483 chg sides, 11523 chg coeffs, 10176 upgd conss, 897 impls, 4726 clqs
(round 23, exhaustive) 2959 del vars, 11186 del conss, 1834 add conss, 540 chg bounds, 5483 chg sides, 11523 chg coeffs, 10176 upgd conss, 897 impls, 4542 clqs
(round 24, fast)       3082 del vars, 11401 del conss, 1834 add conss, 543 chg bounds, 5526 chg sides, 11767 chg coeffs, 10176 upgd conss, 897 impls, 4528 clqs
(round 25, fast)       3082 del vars, 11401 del conss, 1834 add conss, 545 chg bounds, 5607 chg sides, 11868 chg coeffs, 10176 upgd conss, 897 impls, 4528 clqs
(round 26, fast)       3082 del vars, 11401 del conss, 1834 add conss, 548 chg bounds, 5664 chg sides, 12009 chg coeffs, 10176 upgd conss, 897 impls, 4528 clqs
(round 27, exhaustive) 3082 del vars, 11419 del conss, 1843 add conss, 548 chg bounds, 5664 chg sides, 12009 chg coeffs, 10176 upgd conss, 897 impls, 4528 clqs
(round 28, fast)       3091 del vars, 11440 del conss, 1843 add conss, 548 chg bounds, 5664 chg sides, 12009 chg coeffs, 10176 upgd conss, 897 impls, 4510 clqs
(round 29, exhaustive) 3091 del vars, 11442 del conss, 1843 add conss, 548 chg bounds, 5664 chg sides, 12009 chg coeffs, 10227 upgd conss, 897 impls, 4510 clqs
(round 30, exhaustive) 3119 del vars, 11442 del conss, 1843 add conss, 548 chg bounds, 5664 chg sides, 12009 chg coeffs, 10227 upgd conss, 947 impls, 4449 clqs
(round 31, fast)       3140 del vars, 11504 del conss, 1843 add conss, 549 chg bounds, 5675 chg sides, 12092 chg coeffs, 10227 upgd conss, 947 impls, 4449 clqs
(round 32, exhaustive) 3140 del vars, 11512 del conss, 1847 add conss, 549 chg bounds, 5675 chg sides, 12092 chg coeffs, 10227 upgd conss, 947 impls, 4449 clqs
(round 33, fast)       3144 del vars, 11522 del conss, 1847 add conss, 549 chg bounds, 5675 chg sides, 12092 chg coeffs, 10227 upgd conss, 947 impls, 4441 clqs
(round 34, exhaustive) 3144 del vars, 11522 del conss, 1847 add conss, 549 chg bounds, 5675 chg sides, 12092 chg coeffs, 10242 upgd conss, 947 impls, 4441 clqs
(round 35, exhaustive) 3170 del vars, 11522 del conss, 1847 add conss, 561 chg bounds, 5675 chg sides, 12092 chg coeffs, 10242 upgd conss, 1051 impls, 4386 clqs
(round 36, fast)       3190 del vars, 11581 del conss, 1847 add conss, 561 chg bounds, 5836 chg sides, 12438 chg coeffs, 10242 upgd conss, 1051 impls, 4382 clqs
(round 37, exhaustive) 3191 del vars, 11585 del conss, 1848 add conss, 561 chg bounds, 5836 chg sides, 12438 chg coeffs, 10258 upgd conss, 1051 impls, 4380 clqs
(round 38, exhaustive) 3221 del vars, 11587 del conss, 1848 add conss, 566 chg bounds, 5836 chg sides, 12438 chg coeffs, 10258 upgd conss, 1079 impls, 4313 clqs
(round 39, fast)       3234 del vars, 11659 del conss, 1848 add conss, 568 chg bounds, 5959 chg sides, 12686 chg coeffs, 10258 upgd conss, 1079 impls, 4322 clqs
(round 40, fast)       3234 del vars, 11659 del conss, 1848 add conss, 570 chg bounds, 6033 chg sides, 12776 chg coeffs, 10258 upgd conss, 1079 impls, 4322 clqs
(round 41, medium)     3241 del vars, 11659 del conss, 1848 add conss, 570 chg bounds, 6033 chg sides, 12776 chg coeffs, 10258 upgd conss, 1079 impls, 4308 clqs
(round 42, fast)       3241 del vars, 11675 del conss, 1848 add conss, 570 chg bounds, 6033 chg sides, 12776 chg coeffs, 10258 upgd conss, 1079 impls, 4308 clqs
(round 43, exhaustive) 3241 del vars, 11675 del conss, 1848 add conss, 570 chg bounds, 6033 chg sides, 12776 chg coeffs, 10272 upgd conss, 1079 impls, 4308 clqs
(round 44, exhaustive) 3266 del vars, 11675 del conss, 1848 add conss, 574 chg bounds, 6033 chg sides, 12776 chg coeffs, 10272 upgd conss, 1114 impls, 4255 clqs
(round 45, fast)       3282 del vars, 11732 del conss, 1848 add conss, 574 chg bounds, 6108 chg sides, 12971 chg coeffs, 10272 upgd conss, 1114 impls, 4259 clqs
(round 46, exhaustive) 3282 del vars, 11738 del conss, 1851 add conss, 574 chg bounds, 6108 chg sides, 12971 chg coeffs, 10272 upgd conss, 1114 impls, 4259 clqs
(round 47, fast)       3285 del vars, 11746 del conss, 1851 add conss, 574 chg bounds, 6108 chg sides, 12971 chg coeffs, 10272 upgd conss, 1114 impls, 4253 clqs
(round 48, exhaustive) 3285 del vars, 11748 del conss, 1851 add conss, 574 chg bounds, 6108 chg sides, 12971 chg coeffs, 10286 upgd conss, 1114 impls, 4253 clqs
(round 49, exhaustive) 3316 del vars, 11748 del conss, 1851 add conss, 578 chg bounds, 6108 chg sides, 12971 chg coeffs, 10286 upgd conss, 1220 impls, 4191 clqs
(round 50, fast)       3331 del vars, 11828 del conss, 1851 add conss, 579 chg bounds, 6168 chg sides, 13217 chg coeffs, 10286 upgd conss, 1220 impls, 4205 clqs
(round 51, fast)       3331 del vars, 11828 del conss, 1851 add conss, 582 chg bounds, 6269 chg sides, 13347 chg coeffs, 10286 upgd conss, 1220 impls, 4205 clqs
(round 52, fast)       3331 del vars, 11828 del conss, 1851 add conss, 584 chg bounds, 6284 chg sides, 13420 chg coeffs, 10286 upgd conss, 1220 impls, 4205 clqs
(round 53, exhaustive) 3331 del vars, 11838 del conss, 1856 add conss, 584 chg bounds, 6284 chg sides, 13420 chg coeffs, 10286 upgd conss, 1220 impls, 4205 clqs
(round 54, fast)       3336 del vars, 11849 del conss, 1856 add conss, 584 chg bounds, 6284 chg sides, 13420 chg coeffs, 10286 upgd conss, 1220 impls, 4195 clqs
(round 55, exhaustive) 3336 del vars, 11851 del conss, 1856 add conss, 584 chg bounds, 6284 chg sides, 13420 chg coeffs, 10304 upgd conss, 1220 impls, 4195 clqs
(round 56, exhaustive) 3361 del vars, 11851 del conss, 1856 add conss, 596 chg bounds, 6284 chg sides, 13420 chg coeffs, 10304 upgd conss, 1664 impls, 4137 clqs
(round 57, fast)       3378 del vars, 11927 del conss, 1856 add conss, 596 chg bounds, 6468 chg sides, 13915 chg coeffs, 10304 upgd conss, 1664 impls, 4153 clqs
(round 58, exhaustive) 3378 del vars, 11935 del conss, 1860 add conss, 596 chg bounds, 6468 chg sides, 13915 chg coeffs, 10304 upgd conss, 1664 impls, 4153 clqs
(round 59, fast)       3382 del vars, 11945 del conss, 1860 add conss, 596 chg bounds, 6468 chg sides, 13915 chg coeffs, 10304 upgd conss, 1664 impls, 4145 clqs
(round 60, exhaustive) 3382 del vars, 11953 del conss, 1860 add conss, 596 chg bounds, 6468 chg sides, 13915 chg coeffs, 10304 upgd conss, 1664 impls, 4145 clqs
(round 61, exhaustive) 3382 del vars, 11953 del conss, 1860 add conss, 596 chg bounds, 6468 chg sides, 13915 chg coeffs, 10319 upgd conss, 1664 impls, 4145 clqs
(round 62, exhaustive) 3408 del vars, 11953 del conss, 1860 add conss, 602 chg bounds, 6468 chg sides, 13915 chg coeffs, 10319 upgd conss, 2041 impls, 4087 clqs
(round 63, fast)       3422 del vars, 12021 del conss, 1860 add conss, 603 chg bounds, 6641 chg sides, 14266 chg coeffs, 10319 upgd conss, 2041 impls, 4108 clqs
(round 64, fast)       3422 del vars, 12021 del conss, 1860 add conss, 604 chg bounds, 6656 chg sides, 14308 chg coeffs, 10319 upgd conss, 2041 impls, 4108 clqs
(round 65, exhaustive) 3424 del vars, 12027 del conss, 1862 add conss, 604 chg bounds, 6656 chg sides, 14308 chg coeffs, 10319 upgd conss, 2041 impls, 4104 clqs
(round 66, exhaustive) 3424 del vars, 12032 del conss, 1862 add conss, 604 chg bounds, 6656 chg sides, 14308 chg coeffs, 10334 upgd conss, 2041 impls, 4104 clqs
(round 67, exhaustive) 3449 del vars, 12032 del conss, 1862 add conss, 617 chg bounds, 6656 chg sides, 14308 chg coeffs, 10334 upgd conss, 2362 impls, 4041 clqs
(round 68, fast)       3464 del vars, 12125 del conss, 1862 add conss, 617 chg bounds, 6885 chg sides, 14895 chg coeffs, 10334 upgd conss, 2362 impls, 4073 clqs
(round 69, exhaustive) 3464 del vars, 12135 del conss, 1867 add conss, 617 chg bounds, 6885 chg sides, 14895 chg coeffs, 10334 upgd conss, 2362 impls, 4073 clqs
(round 70, fast)       3469 del vars, 12146 del conss, 1867 add conss, 617 chg bounds, 6885 chg sides, 14895 chg coeffs, 10334 upgd conss, 2362 impls, 4063 clqs
(round 71, exhaustive) 3469 del vars, 12152 del conss, 1867 add conss, 617 chg bounds, 6885 chg sides, 14895 chg coeffs, 10350 upgd conss, 2362 impls, 4063 clqs
(round 72, exhaustive) 3494 del vars, 12152 del conss, 1867 add conss, 624 chg bounds, 6885 chg sides, 14895 chg coeffs, 10350 upgd conss, 2746 impls, 4009 clqs
(round 73, fast)       3505 del vars, 12210 del conss, 1867 add conss, 624 chg bounds, 7020 chg sides, 15222 chg coeffs, 10350 upgd conss, 2746 impls, 4009 clqs
(round 74, exhaustive) 3505 del vars, 12214 del conss, 1867 add conss, 624 chg bounds, 7020 chg sides, 15222 chg coeffs, 10361 upgd conss, 2746 impls, 4009 clqs
(round 75, exhaustive) 3532 del vars, 12214 del conss, 1867 add conss, 640 chg bounds, 7020 chg sides, 15222 chg coeffs, 10361 upgd conss, 3027 impls, 3940 clqs
(round 76, fast)       3550 del vars, 12304 del conss, 1867 add conss, 640 chg bounds, 7297 chg sides, 15962 chg coeffs, 10361 upgd conss, 3027 impls, 3974 clqs
(round 77, exhaustive) 3550 del vars, 12310 del conss, 1870 add conss, 640 chg bounds, 7297 chg sides, 15962 chg coeffs, 10361 upgd conss, 3027 impls, 3974 clqs
(round 78, exhaustive) 3553 del vars, 12324 del conss, 1870 add conss, 640 chg bounds, 7297 chg sides, 15962 chg coeffs, 10361 upgd conss, 3027 impls, 3968 clqs
(round 79, exhaustive) 3553 del vars, 12324 del conss, 1870 add conss, 640 chg bounds, 7297 chg sides, 15962 chg coeffs, 10374 upgd conss, 3027 impls, 3968 clqs
(round 80, exhaustive) 3585 del vars, 12324 del conss, 1870 add conss, 647 chg bounds, 7297 chg sides, 15962 chg coeffs, 10374 upgd conss, 3096 impls, 3910 clqs
(round 81, fast)       3596 del vars, 12404 del conss, 1870 add conss, 649 chg bounds, 7405 chg sides, 16341 chg coeffs, 10374 upgd conss, 3096 impls, 3916 clqs
(round 82, fast)       3596 del vars, 12404 del conss, 1870 add conss, 650 chg bounds, 7420 chg sides, 16384 chg coeffs, 10374 upgd conss, 3096 impls, 3916 clqs
(round 83, exhaustive) 3596 del vars, 12414 del conss, 1875 add conss, 650 chg bounds, 7420 chg sides, 16384 chg coeffs, 10374 upgd conss, 3096 impls, 3916 clqs
(round 84, fast)       3601 del vars, 12428 del conss, 1875 add conss, 650 chg bounds, 7420 chg sides, 16384 chg coeffs, 10374 upgd conss, 3096 impls, 3906 clqs
(round 85, exhaustive) 3601 del vars, 12431 del conss, 1875 add conss, 650 chg bounds, 7420 chg sides, 16384 chg coeffs, 10395 upgd conss, 3096 impls, 3906 clqs
(round 86, exhaustive) 3628 del vars, 12431 del conss, 1875 add conss, 658 chg bounds, 7420 chg sides, 16384 chg coeffs, 10395 upgd conss, 3203 impls, 3859 clqs
(round 87, fast)       3644 del vars, 12490 del conss, 1875 add conss, 661 chg bounds, 7560 chg sides, 16741 chg coeffs, 10395 upgd conss, 3203 impls, 3859 clqs
(round 88, fast)       3644 del vars, 12490 del conss, 1875 add conss, 662 chg bounds, 7574 chg sides, 16783 chg coeffs, 10395 upgd conss, 3203 impls, 3859 clqs
(round 89, exhaustive) 3644 del vars, 12498 del conss, 1879 add conss, 662 chg bounds, 7574 chg sides, 16783 chg coeffs, 10395 upgd conss, 3203 impls, 3859 clqs
(round 90, fast)       3648 del vars, 12507 del conss, 1879 add conss, 662 chg bounds, 7574 chg sides, 16783 chg coeffs, 10395 upgd conss, 3203 impls, 3851 clqs
(round 91, exhaustive) 3648 del vars, 12508 del conss, 1879 add conss, 662 chg bounds, 7574 chg sides, 16783 chg coeffs, 10415 upgd conss, 3203 impls, 3851 clqs
(round 92, exhaustive) 3674 del vars, 12508 del conss, 1879 add conss, 670 chg bounds, 7574 chg sides, 16783 chg coeffs, 10415 upgd conss, 3355 impls, 3784 clqs
(round 93, fast)       3681 del vars, 12595 del conss, 1879 add conss, 670 chg bounds, 7691 chg sides, 17151 chg coeffs, 10415 upgd conss, 3355 impls, 3804 clqs
(round 94, exhaustive) 3681 del vars, 12601 del conss, 1882 add conss, 670 chg bounds, 7691 chg sides, 17151 chg coeffs, 10415 upgd conss, 3355 impls, 3804 clqs
(round 95, fast)       3684 del vars, 12607 del conss, 1882 add conss, 670 chg bounds, 7691 chg sides, 17151 chg coeffs, 10415 upgd conss, 3355 impls, 3798 clqs
(round 96, exhaustive) 3684 del vars, 12607 del conss, 1882 add conss, 670 chg bounds, 7691 chg sides, 17151 chg coeffs, 10425 upgd conss, 3355 impls, 3798 clqs
(round 97, exhaustive) 3711 del vars, 12607 del conss, 1882 add conss, 680 chg bounds, 7691 chg sides, 17151 chg coeffs, 10425 upgd conss, 3450 impls, 3744 clqs
(round 98, fast)       3728 del vars, 12671 del conss, 1882 add conss, 683 chg bounds, 7881 chg sides, 17618 chg coeffs, 10425 upgd conss, 3450 impls, 3752 clqs
(round 99, fast)       3728 del vars, 12671 del conss, 1882 add conss, 687 chg bounds, 8021 chg sides, 17787 chg coeffs, 10425 upgd conss, 3450 impls, 3752 clqs
(round 100, exhaustive) 3730 del vars, 12677 del conss, 1884 add conss, 687 chg bounds, 8021 chg sides, 17787 chg coeffs, 10425 upgd conss, 3450 impls, 3748 clqs
(round 101, exhaustive) 3730 del vars, 12684 del conss, 1884 add conss, 687 chg bounds, 8021 chg sides, 17787 chg coeffs, 10425 upgd conss, 3450 impls, 3748 clqs
(round 102, exhaustive) 3730 del vars, 12684 del conss, 1884 add conss, 687 chg bounds, 8021 chg sides, 17787 chg coeffs, 10441 upgd conss, 3450 impls, 3748 clqs
(round 103, exhaustive) 3756 del vars, 12684 del conss, 1884 add conss, 690 chg bounds, 8021 chg sides, 17787 chg coeffs, 10441 upgd conss, 3545 impls, 3714 clqs
(round 104, fast)       3766 del vars, 12733 del conss, 1884 add conss, 692 chg bounds, 8075 chg sides, 17988 chg coeffs, 10441 upgd conss, 3545 impls, 3725 clqs
(round 105, fast)       3766 del vars, 12733 del conss, 1884 add conss, 694 chg bounds, 8150 chg sides, 18073 chg coeffs, 10441 upgd conss, 3545 impls, 3725 clqs
(round 106, exhaustive) 3767 del vars, 12738 del conss, 1885 add conss, 694 chg bounds, 8150 chg sides, 18073 chg coeffs, 10459 upgd conss, 3545 impls, 3723 clqs
(round 107, exhaustive) 3792 del vars, 12739 del conss, 1885 add conss, 698 chg bounds, 8150 chg sides, 18073 chg coeffs, 10459 upgd conss, 3800 impls, 3703 clqs
(round 108, fast)       3798 del vars, 12773 del conss, 1885 add conss, 699 chg bounds, 8261 chg sides, 18281 chg coeffs, 10459 upgd conss, 3800 impls, 3710 clqs
(round 109, fast)       3798 del vars, 12773 del conss, 1885 add conss, 701 chg bounds, 8312 chg sides, 18377 chg coeffs, 10459 upgd conss, 3800 impls, 3710 clqs
(round 110, exhaustive) 3798 del vars, 12779 del conss, 1888 add conss, 701 chg bounds, 8312 chg sides, 18377 chg coeffs, 10459 upgd conss, 3800 impls, 3710 clqs
(round 111, fast)       3801 del vars, 12785 del conss, 1888 add conss, 701 chg bounds, 8312 chg sides, 18377 chg coeffs, 10459 upgd conss, 3800 impls, 3704 clqs
(round 112, exhaustive) 3801 del vars, 12787 del conss, 1889 add conss, 701 chg bounds, 8312 chg sides, 18377 chg coeffs, 10470 upgd conss, 3800 impls, 3704 clqs
(round 113, exhaustive) 3827 del vars, 12787 del conss, 1889 add conss, 704 chg bounds, 8312 chg sides, 18377 chg coeffs, 10470 upgd conss, 3998 impls, 3635 clqs
(round 114, fast)       3836 del vars, 12862 del conss, 1889 add conss, 704 chg bounds, 8328 chg sides, 18478 chg coeffs, 10470 upgd conss, 3998 impls, 3642 clqs
(round 115, exhaustive) 3836 del vars, 12862 del conss, 1889 add conss, 704 chg bounds, 8328 chg sides, 18478 chg coeffs, 10479 upgd conss, 3998 impls, 3642 clqs
(round 116, exhaustive) 3862 del vars, 12862 del conss, 1889 add conss, 710 chg bounds, 8328 chg sides, 18478 chg coeffs, 10479 upgd conss, 4138 impls, 3619 clqs
(round 117, fast)       3868 del vars, 12908 del conss, 1889 add conss, 714 chg bounds, 8426 chg sides, 18755 chg coeffs, 10479 upgd conss, 4138 impls, 3634 clqs
(round 118, fast)       3868 del vars, 12910 del conss, 1889 add conss, 715 chg bounds, 8456 chg sides, 18788 chg coeffs, 10479 upgd conss, 4138 impls, 3634 clqs
(round 119, exhaustive) 3869 del vars, 12916 del conss, 1890 add conss, 715 chg bounds, 8456 chg sides, 18788 chg coeffs, 10479 upgd conss, 4138 impls, 3632 clqs
(round 120, exhaustive) 3869 del vars, 12917 del conss, 1890 add conss, 715 chg bounds, 8456 chg sides, 18788 chg coeffs, 10492 upgd conss, 4138 impls, 3632 clqs
(round 121, exhaustive) 3894 del vars, 12917 del conss, 1890 add conss, 724 chg bounds, 8456 chg sides, 18788 chg coeffs, 10492 upgd conss, 4406 impls, 3692 clqs
(round 122, fast)       3911 del vars, 12998 del conss, 1890 add conss, 726 chg bounds, 8631 chg sides, 19161 chg coeffs, 10492 upgd conss, 4406 impls, 3669 clqs
(round 123, fast)       3921 del vars, 13013 del conss, 1890 add conss, 731 chg bounds, 8634 chg sides, 19202 chg coeffs, 10492 upgd conss, 4406 impls, 3594 clqs
(round 124, fast)       3929 del vars, 13033 del conss, 1890 add conss, 733 chg bounds, 8635 chg sides, 19240 chg coeffs, 10492 upgd conss, 4406 impls, 3595 clqs
(round 125, fast)       3929 del vars, 13037 del conss, 1890 add conss, 733 chg bounds, 8639 chg sides, 19240 chg coeffs, 10492 upgd conss, 4406 impls, 3595 clqs
(round 126, medium)     3950 del vars, 13037 del conss, 1890 add conss, 733 chg bounds, 8639 chg sides, 19240 chg coeffs, 10492 upgd conss, 4442 impls, 3541 clqs
(round 127, fast)       3950 del vars, 13086 del conss, 1890 add conss, 733 chg bounds, 8639 chg sides, 19240 chg coeffs, 10492 upgd conss, 4442 impls, 3541 clqs
(round 128, exhaustive) 3950 del vars, 13091 del conss, 1890 add conss, 733 chg bounds, 8639 chg sides, 19240 chg coeffs, 10511 upgd conss, 4442 impls, 3541 clqs
(round 129, exhaustive) 3978 del vars, 13091 del conss, 1890 add conss, 741 chg bounds, 8639 chg sides, 19240 chg coeffs, 10511 upgd conss, 4694 impls, 3576 clqs
(round 130, fast)       3988 del vars, 13155 del conss, 1890 add conss, 743 chg bounds, 8760 chg sides, 19573 chg coeffs, 10511 upgd conss, 4694 impls, 3596 clqs
(round 131, exhaustive) 3988 del vars, 13163 del conss, 1894 add conss, 743 chg bounds, 8760 chg sides, 19573 chg coeffs, 10511 upgd conss, 4694 impls, 3596 clqs
(round 132, fast)       3992 del vars, 13172 del conss, 1894 add conss, 743 chg bounds, 8760 chg sides, 19573 chg coeffs, 10511 upgd conss, 4694 impls, 3588 clqs
(round 133, exhaustive) 3992 del vars, 13176 del conss, 1894 add conss, 743 chg bounds, 8760 chg sides, 19573 chg coeffs, 10529 upgd conss, 4694 impls, 3588 clqs
(round 134, exhaustive) 4018 del vars, 13176 del conss, 1894 add conss, 753 chg bounds, 8760 chg sides, 19573 chg coeffs, 10529 upgd conss, 4916 impls, 3925 clqs
(round 135, fast)       4034 del vars, 13254 del conss, 1894 add conss, 755 chg bounds, 8887 chg sides, 19885 chg coeffs, 10529 upgd conss, 4916 impls, 3904 clqs
(round 136, fast)       4038 del vars, 13267 del conss, 1894 add conss, 757 chg bounds, 8892 chg sides, 19895 chg coeffs, 10529 upgd conss, 4916 impls, 3863 clqs
(round 137, fast)       4046 del vars, 13280 del conss, 1894 add conss, 759 chg bounds, 8894 chg sides, 19907 chg coeffs, 10529 upgd conss, 4916 impls, 3804 clqs
(round 138, fast)       4052 del vars, 13297 del conss, 1894 add conss, 762 chg bounds, 8903 chg sides, 19938 chg coeffs, 10529 upgd conss, 4916 impls, 3779 clqs
(round 139, fast)       4059 del vars, 13308 del conss, 1894 add conss, 765 chg bounds, 8911 chg sides, 19948 chg coeffs, 10529 upgd conss, 4916 impls, 3711 clqs
(round 140, fast)       4066 del vars, 13330 del conss, 1894 add conss, 769 chg bounds, 8924 chg sides, 19980 chg coeffs, 10529 upgd conss, 4916 impls, 3681 clqs
(round 141, fast)       4069 del vars, 13341 del conss, 1894 add conss, 770 chg bounds, 8931 chg sides, 19983 chg coeffs, 10529 upgd conss, 4916 impls, 3678 clqs
(round 142, exhaustive) 4069 del vars, 13349 del conss, 1896 add conss, 770 chg bounds, 8931 chg sides, 19983 chg coeffs, 10529 upgd conss, 4916 impls, 3678 clqs
(round 143, exhaustive) 4071 del vars, 13355 del conss, 1896 add conss, 770 chg bounds, 8931 chg sides, 19983 chg coeffs, 10529 upgd conss, 4916 impls, 3674 clqs
(round 144, exhaustive) 4071 del vars, 13355 del conss, 1896 add conss, 770 chg bounds, 8931 chg sides, 19983 chg coeffs, 10543 upgd conss, 4916 impls, 3674 clqs
(round 145, exhaustive) 4097 del vars, 13355 del conss, 1896 add conss, 777 chg bounds, 8931 chg sides, 19983 chg coeffs, 10543 upgd conss, 5044 impls, 3627 clqs
(round 146, fast)       4110 del vars, 13414 del conss, 1896 add conss, 781 chg bounds, 9023 chg sides, 20400 chg coeffs, 10543 upgd conss, 5044 impls, 3634 clqs
(round 147, fast)       4110 del vars, 13415 del conss, 1896 add conss, 784 chg bounds, 9080 chg sides, 20527 chg coeffs, 10543 upgd conss, 5044 impls, 3634 clqs
(round 148, exhaustive) 4111 del vars, 13423 del conss, 1897 add conss, 784 chg bounds, 9080 chg sides, 20527 chg coeffs, 10543 upgd conss, 5044 impls, 3632 clqs
(round 149, exhaustive) 4111 del vars, 13425 del conss, 1897 add conss, 784 chg bounds, 9080 chg sides, 20527 chg coeffs, 10558 upgd conss, 5044 impls, 3632 clqs
(round 150, exhaustive) 4136 del vars, 13425 del conss, 1897 add conss, 791 chg bounds, 9080 chg sides, 20527 chg coeffs, 10558 upgd conss, 5313 impls, 3650 clqs
(round 151, fast)       4145 del vars, 13483 del conss, 1897 add conss, 791 chg bounds, 9208 chg sides, 20817 chg coeffs, 10558 upgd conss, 5313 impls, 3660 clqs
(round 152, medium)     4163 del vars, 13483 del conss, 1897 add conss, 791 chg bounds, 9208 chg sides, 20817 chg coeffs, 10558 upgd conss, 5325 impls, 3614 clqs
(round 153, fast)       4163 del vars, 13524 del conss, 1897 add conss, 791 chg bounds, 9208 chg sides, 20817 chg coeffs, 10558 upgd conss, 5325 impls, 3614 clqs
(round 154, exhaustive) 4163 del vars, 13528 del conss, 1897 add conss, 791 chg bounds, 9208 chg sides, 20817 chg coeffs, 10572 upgd conss, 5325 impls, 3614 clqs
(round 155, exhaustive) 4189 del vars, 13528 del conss, 1897 add conss, 806 chg bounds, 9208 chg sides, 20817 chg coeffs, 10572 upgd conss, 6120 impls, 3655 clqs
(round 156, fast)       4199 del vars, 13608 del conss, 1897 add conss, 808 chg bounds, 9571 chg sides, 21437 chg coeffs, 10572 upgd conss, 6120 impls, 3684 clqs
(round 157, exhaustive) 4199 del vars, 13620 del conss, 1903 add conss, 808 chg bounds, 9575 chg sides, 21441 chg coeffs, 10572 upgd conss, 6120 impls, 3684 clqs
(round 158, fast)       4205 del vars, 13635 del conss, 1903 add conss, 808 chg bounds, 9575 chg sides, 21441 chg coeffs, 10572 upgd conss, 6128 impls, 3672 clqs
(round 159, exhaustive) 4205 del vars, 13645 del conss, 1903 add conss, 808 chg bounds, 9575 chg sides, 21441 chg coeffs, 10572 upgd conss, 6128 impls, 3672 clqs
(round 160, exhaustive) 4205 del vars, 13645 del conss, 1903 add conss, 808 chg bounds, 9575 chg sides, 21441 chg coeffs, 10588 upgd conss, 6128 impls, 3672 clqs
(round 161, exhaustive) 4233 del vars, 13645 del conss, 1903 add conss, 820 chg bounds, 9575 chg sides, 21441 chg coeffs, 10588 upgd conss, 6436 impls, 4601 clqs
(round 162, fast)       4242 del vars, 13697 del conss, 1903 add conss, 823 chg bounds, 9835 chg sides, 21919 chg coeffs, 10588 upgd conss, 6436 impls, 4608 clqs
(round 163, fast)       4242 del vars, 13697 del conss, 1903 add conss, 827 chg bounds, 9947 chg sides, 22092 chg coeffs, 10588 upgd conss, 6436 impls, 4608 clqs
(round 164, fast)       4242 del vars, 13697 del conss, 1903 add conss, 828 chg bounds, 9955 chg sides, 22135 chg coeffs, 10588 upgd conss, 6436 impls, 4608 clqs
(round 165, medium)     4246 del vars, 13697 del conss, 1903 add conss, 828 chg bounds, 9955 chg sides, 22135 chg coeffs, 10588 upgd conss, 6436 impls, 4595 clqs
(round 166, fast)       4246 del vars, 13706 del conss, 1903 add conss, 828 chg bounds, 9955 chg sides, 22135 chg coeffs, 10588 upgd conss, 6436 impls, 4595 clqs
(round 167, exhaustive) 4246 del vars, 13709 del conss, 1903 add conss, 828 chg bounds, 9955 chg sides, 22135 chg coeffs, 10600 upgd conss, 6436 impls, 4595 clqs
(round 168, exhaustive) 4272 del vars, 13709 del conss, 1903 add conss, 838 chg bounds, 9955 chg sides, 22135 chg coeffs, 10600 upgd conss, 6911 impls, 4575 clqs
(round 169, fast)       4277 del vars, 13769 del conss, 1903 add conss, 839 chg bounds, 10143 chg sides, 22544 chg coeffs, 10600 upgd conss, 6911 impls, 4598 clqs
(round 170, exhaustive) 4277 del vars, 13787 del conss, 1912 add conss, 839 chg bounds, 10143 chg sides, 22544 chg coeffs, 10600 upgd conss, 6911 impls, 4598 clqs
(round 171, fast)       4286 del vars, 13811 del conss, 1912 add conss, 839 chg bounds, 10143 chg sides, 22544 chg coeffs, 10600 upgd conss, 6911 impls, 4578 clqs
(round 172, exhaustive) 4286 del vars, 13812 del conss, 1912 add conss, 839 chg bounds, 10143 chg sides, 22544 chg coeffs, 10615 upgd conss, 6911 impls, 4578 clqs
(round 173, fast)       4286 del vars, 13812 del conss, 1912 add conss, 840 chg bounds, 10159 chg sides, 22591 chg coeffs, 10615 upgd conss, 6911 impls, 4578 clqs
(round 174, exhaustive) 4311 del vars, 13813 del conss, 1912 add conss, 850 chg bounds, 10159 chg sides, 22591 chg coeffs, 10615 upgd conss, 7401 impls, 4755 clqs
(round 175, fast)       4314 del vars, 13862 del conss, 1912 add conss, 850 chg bounds, 10288 chg sides, 22959 chg coeffs, 10615 upgd conss, 7401 impls, 4770 clqs
(round 176, exhaustive) 4314 del vars, 13866 del conss, 1914 add conss, 850 chg bounds, 10288 chg sides, 22959 chg coeffs, 10615 upgd conss, 7401 impls, 4770 clqs
(round 177, exhaustive) 4316 del vars, 13874 del conss, 1914 add conss, 850 chg bounds, 10288 chg sides, 22959 chg coeffs, 10615 upgd conss, 7401 impls, 4764 clqs
(round 178, exhaustive) 4316 del vars, 13874 del conss, 1914 add conss, 850 chg bounds, 10288 chg sides, 22959 chg coeffs, 10626 upgd conss, 7401 impls, 4764 clqs
   (5.4s) probing: 1000/4438 (22.5%) - 722 fixings, 76 aggregations, 10168 implications, 222 bound changes
(round 179, exhaustive) 4341 del vars, 13874 del conss, 1914 add conss, 857 chg bounds, 10288 chg sides, 22959 chg coeffs, 10626 upgd conss, 7973 impls, 4797 clqs
(round 180, fast)       4345 del vars, 13941 del conss, 1914 add conss, 857 chg bounds, 10384 chg sides, 23218 chg coeffs, 10626 upgd conss, 7973 impls, 4819 clqs
(round 181, exhaustive) 4345 del vars, 13949 del conss, 1918 add conss, 857 chg bounds, 10384 chg sides, 23218 chg coeffs, 10626 upgd conss, 7973 impls, 4819 clqs
(round 182, fast)       4349 del vars, 13959 del conss, 1918 add conss, 857 chg bounds, 10384 chg sides, 23218 chg coeffs, 10626 upgd conss, 7973 impls, 4811 clqs
(round 183, exhaustive) 4349 del vars, 13962 del conss, 1918 add conss, 857 chg bounds, 10384 chg sides, 23218 chg coeffs, 10638 upgd conss, 7973 impls, 4811 clqs
(round 184, exhaustive) 4352 del vars, 13962 del conss, 1918 add conss, 857 chg bounds, 10384 chg sides, 23220 chg coeffs, 10638 upgd conss, 7973 impls, 4750 clqs
(round 185, fast)       4355 del vars, 13966 del conss, 1918 add conss, 857 chg bounds, 10403 chg sides, 23247 chg coeffs, 10638 upgd conss, 7973 impls, 4750 clqs
(round 186, exhaustive) 4380 del vars, 13966 del conss, 1918 add conss, 865 chg bounds, 10403 chg sides, 23247 chg coeffs, 10640 upgd conss, 8251 impls, 4804 clqs
(round 187, fast)       4383 del vars, 14028 del conss, 1918 add conss, 866 chg bounds, 10588 chg sides, 23595 chg coeffs, 10640 upgd conss, 8251 impls, 4818 clqs
(round 188, exhaustive) 4384 del vars, 14032 del conss, 1919 add conss, 866 chg bounds, 10589 chg sides, 23595 chg coeffs, 10640 upgd conss, 8251 impls, 4816 clqs
(round 189, exhaustive) 4384 del vars, 14033 del conss, 1919 add conss, 866 chg bounds, 10589 chg sides, 23595 chg coeffs, 10647 upgd conss, 8251 impls, 4816 clqs
   (6.7s) probing: 2000/4438 (45.1%) - 765 fixings, 101 aggregations, 28274 implications, 246 bound changes
(round 190, exhaustive) 4409 del vars, 14033 del conss, 1919 add conss, 879 chg bounds, 10589 chg sides, 23595 chg coeffs, 10647 upgd conss, 17451 impls, 11927 clqs
(round 191, fast)       4409 del vars, 14098 del conss, 1919 add conss, 879 chg bounds, 10832 chg sides, 23972 chg coeffs, 10648 upgd conss, 17451 impls, 11942 clqs
(round 192, medium)     4418 del vars, 14098 del conss, 1919 add conss, 879 chg bounds, 10832 chg sides, 23972 chg coeffs, 10648 upgd conss, 17467 impls, 11716 clqs
(round 193, fast)       4418 del vars, 14116 del conss, 1919 add conss, 879 chg bounds, 10832 chg sides, 23972 chg coeffs, 10648 upgd conss, 17467 impls, 11716 clqs
   (7.6s) probing: 3000/4438 (67.6%) - 775 fixings, 102 aggregations, 36900 implications, 248 bound changes
(round 194, exhaustive) 4443 del vars, 14116 del conss, 1919 add conss, 884 chg bounds, 10832 chg sides, 23972 chg coeffs, 10651 upgd conss, 22191 impls, 13205 clqs
(round 195, fast)       4444 del vars, 14160 del conss, 1919 add conss, 893 chg bounds, 11006 chg sides, 24337 chg coeffs, 10652 upgd conss, 22194 impls, 13221 clqs
(round 196, fast)       4444 del vars, 14165 del conss, 1919 add conss, 895 chg bounds, 11098 chg sides, 24457 chg coeffs, 10652 upgd conss, 22194 impls, 13222 clqs
(round 197, medium)     4452 del vars, 14165 del conss, 1919 add conss, 895 chg bounds, 11098 chg sides, 24457 chg coeffs, 10652 upgd conss, 22199 impls, 13186 clqs
(round 198, fast)       4452 del vars, 14184 del conss, 1919 add conss, 895 chg bounds, 11098 chg sides, 24457 chg coeffs, 10652 upgd conss, 22199 impls, 13186 clqs
(round 199, exhaustive) 4452 del vars, 14186 del conss, 1919 add conss, 895 chg bounds, 11098 chg sides, 24457 chg coeffs, 10675 upgd conss, 22199 impls, 13186 clqs
(round 200, exhaustive) 4457 del vars, 14186 del conss, 1919 add conss, 895 chg bounds, 11098 chg sides, 24457 chg coeffs, 10675 upgd conss, 22199 impls, 13186 clqs
(round 201, fast)       4457 del vars, 14186 del conss, 1919 add conss, 895 chg bounds, 11192 chg sides, 24655 chg coeffs, 10675 upgd conss, 22199 impls, 13186 clqs
(round 202, exhaustive) 4482 del vars, 14186 del conss, 1919 add conss, 902 chg bounds, 11192 chg sides, 24655 chg coeffs, 10675 upgd conss, 22265 impls, 12587 clqs
(round 203, fast)       4487 del vars, 14254 del conss, 1919 add conss, 909 chg bounds, 11418 chg sides, 25066 chg coeffs, 10675 upgd conss, 22278 impls, 12604 clqs
(round 204, fast)       4487 del vars, 14258 del conss, 1919 add conss, 909 chg bounds, 11426 chg sides, 25073 chg coeffs, 10675 upgd conss, 22278 impls, 12604 clqs
(round 205, exhaustive) 4487 del vars, 14274 del conss, 1927 add conss, 909 chg bounds, 11426 chg sides, 25073 chg coeffs, 10675 upgd conss, 22278 impls, 12604 clqs
(round 206, fast)       4495 del vars, 14294 del conss, 1927 add conss, 909 chg bounds, 11426 chg sides, 25073 chg coeffs, 10675 upgd conss, 22281 impls, 12578 clqs
(round 207, exhaustive) 4495 del vars, 14297 del conss, 1927 add conss, 909 chg bounds, 11426 chg sides, 25073 chg coeffs, 10699 upgd conss, 22281 impls, 12578 clqs
(round 208, exhaustive) 4520 del vars, 14297 del conss, 1927 add conss, 923 chg bounds, 11426 chg sides, 25073 chg coeffs, 10699 upgd conss, 22540 impls, 12507 clqs
(round 209, fast)       4538 del vars, 14371 del conss, 1927 add conss, 928 chg bounds, 11728 chg sides, 25599 chg coeffs, 10699 upgd conss, 22578 impls, 12412 clqs
(round 210, fast)       4538 del vars, 14375 del conss, 1927 add conss, 928 chg bounds, 11731 chg sides, 25600 chg coeffs, 10699 upgd conss, 22578 impls, 12412 clqs
(round 211, exhaustive) 4538 del vars, 14387 del conss, 1933 add conss, 928 chg bounds, 11731 chg sides, 25600 chg coeffs, 10699 upgd conss, 22578 impls, 12412 clqs
(round 212, fast)       4544 del vars, 14402 del conss, 1933 add conss, 928 chg bounds, 11731 chg sides, 25600 chg coeffs, 10699 upgd conss, 22582 impls, 12389 clqs
(round 213, exhaustive) 4544 del vars, 14406 del conss, 1933 add conss, 928 chg bounds, 11731 chg sides, 25600 chg coeffs, 10724 upgd conss, 22582 impls, 12389 clqs
(round 214, exhaustive) 4569 del vars, 14406 del conss, 1933 add conss, 942 chg bounds, 11731 chg sides, 25600 chg coeffs, 10724 upgd conss, 23006 impls, 12275 clqs
(round 215, fast)       4588 del vars, 14491 del conss, 1933 add conss, 950 chg bounds, 12053 chg sides, 26195 chg coeffs, 10724 upgd conss, 23050 impls, 12231 clqs
(round 216, fast)       4588 del vars, 14495 del conss, 1933 add conss, 950 chg bounds, 12062 chg sides, 26206 chg coeffs, 10724 upgd conss, 23050 impls, 12231 clqs
(round 217, exhaustive) 4588 del vars, 14501 del conss, 1936 add conss, 950 chg bounds, 12062 chg sides, 26206 chg coeffs, 10724 upgd conss, 23050 impls, 12231 clqs
(round 218, fast)       4591 del vars, 14509 del conss, 1936 add conss, 950 chg bounds, 12062 chg sides, 26206 chg coeffs, 10724 upgd conss, 23060 impls, 12218 clqs
(round 219, exhaustive) 4591 del vars, 14512 del conss, 1936 add conss, 950 chg bounds, 12062 chg sides, 26206 chg coeffs, 10748 upgd conss, 23060 impls, 12218 clqs
(round 220, exhaustive) 4616 del vars, 14512 del conss, 1936 add conss, 962 chg bounds, 12062 chg sides, 26206 chg coeffs, 10748 upgd conss, 23646 impls, 13180 clqs
(round 221, fast)       4630 del vars, 14610 del conss, 1936 add conss, 967 chg bounds, 12244 chg sides, 26632 chg coeffs, 10748 upgd conss, 23652 impls, 13155 clqs
(round 222, fast)       4630 del vars, 14612 del conss, 1936 add conss, 967 chg bounds, 12249 chg sides, 26638 chg coeffs, 10748 upgd conss, 23652 impls, 13155 clqs
(round 223, medium)     4681 del vars, 14612 del conss, 1936 add conss, 967 chg bounds, 12249 chg sides, 26638 chg coeffs, 10748 upgd conss, 23769 impls, 12789 clqs
(round 224, fast)       4681 del vars, 14725 del conss, 1936 add conss, 967 chg bounds, 12249 chg sides, 26638 chg coeffs, 10748 upgd conss, 23769 impls, 12789 clqs
(round 225, exhaustive) 4681 del vars, 14734 del conss, 1936 add conss, 967 chg bounds, 12249 chg sides, 26638 chg coeffs, 10748 upgd conss, 23769 impls, 12789 clqs
(round 226, exhaustive) 4681 del vars, 14734 del conss, 1936 add conss, 967 chg bounds, 12249 chg sides, 26638 chg coeffs, 10769 upgd conss, 23769 impls, 12789 clqs
   (8.4s) probing: 4000/4438 (90.1%) - 894 fixings, 106 aggregations, 42295 implications, 309 bound changes
   (8.4s) probing cycle finished: starting next cycle
   (9.8s) probing: 1000/2596 (38.5%) - 894 fixings, 121 aggregations, 52749 implications, 317 bound changes
   (10.8s) probing: 1743/2596 (67.1%) - 894 fixings, 121 aggregations, 59745 implications, 317 bound changes
   (10.8s) probing aborted: 1000/1000 successive useless probings
(round 227, exhaustive) 4704 del vars, 14734 del conss, 1936 add conss, 986 chg bounds, 12249 chg sides, 26638 chg coeffs, 10769 upgd conss, 29430 impls, 22231 clqs
(round 228, fast)       4704 del vars, 14803 del conss, 1936 add conss, 986 chg bounds, 12456 chg sides, 27076 chg coeffs, 10769 upgd conss, 29430 impls, 22231 clqs
(round 229, exhaustive) 4704 del vars, 14808 del conss, 1937 add conss, 986 chg bounds, 12456 chg sides, 27076 chg coeffs, 10769 upgd conss, 29430 impls, 22231 clqs
(round 230, exhaustive) 4704 del vars, 14808 del conss, 1937 add conss, 986 chg bounds, 12456 chg sides, 27076 chg coeffs, 10775 upgd conss, 29430 impls, 22231 clqs
   (10.9s) probing: 1843/2596 (71.0%) - 894 fixings, 121 aggregations, 60728 implications, 317 bound changes
   (10.9s) probing aborted: 1000/1000 successive useless probings
   (10.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.9s) no symmetry present (symcode time: 0.00)
presolving (231 rounds: 231 fast, 126 medium, 118 exhaustive):
 4704 deleted vars, 14808 deleted constraints, 1937 added constraints, 986 tightened bounds, 0 added holes, 12456 changed sides, 27076 changed coefficients
 29707 implications, 22750 cliques
presolved problem has 2641 variables (2581 bin, 60 int, 0 impl, 0 cont) and 5898 constraints
    615 constraints of type <varbound>
    458 constraints of type <setppc>
   1039 constraints of type <and>
   1915 constraints of type <linear>
   1871 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.0s|     1 |     0 |     1 |     - |  clique|   0 |2641 |5898 |6937 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
  149s|     1 |     0 |210777 |     - |    73M |   0 |2641 |5908 |6937 |   0 |  0 |  10 |   0 | 9.365333e+05 | 2.031616e+06 | 116.93%| unknown
  150s|     1 |     0 |210778 |     - |    73M |   0 |2641 |5914 |6936 |   0 |  0 |  16 |   0 | 9.365340e+05 | 2.031616e+06 | 116.93%| unknown
* 152s|     1 |     0 |210778 |     - |    LP  |   0 |2641 |5914 |6936 |   0 |  0 |  16 |   0 | 9.365340e+05 | 1.785856e+06 |  90.69%| unknown
  154s|     1 |     0 |215385 |     - |    77M |   0 |2641 |5918 |7117 | 181 |  1 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  154s|     1 |     0 |215385 |     - |    77M |   0 |2641 |5918 |7116 | 181 |  1 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  156s|     1 |     0 |218132 |     - |    79M |   0 |2641 |5918 |7259 | 324 |  2 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  160s|     1 |     0 |222135 |     - |    81M |   0 |2641 |5918 |7368 | 433 |  3 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  162s|     1 |     0 |224027 |     - |    82M |   0 |2641 |5918 |7459 | 524 |  4 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  164s|     1 |     0 |225530 |     - |    83M |   0 |2641 |5918 |7514 | 579 |  5 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  166s|     1 |     0 |226766 |     - |    84M |   0 |2641 |5918 |7561 | 626 |  6 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  168s|     1 |     0 |227508 |     - |    84M |   0 |2641 |5918 |7601 | 666 |  7 |  16 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  170s|     1 |     0 |228067 |     - |    86M |   0 |2641 |5919 |7636 | 701 |  8 |  17 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  171s|     1 |     0 |228812 |     - |    87M |   0 |2641 |5919 |7675 | 740 |  9 |  17 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
  173s|     1 |     0 |229549 |     - |    88M |   0 |2641 |5919 |7702 | 767 | 10 |  17 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |230138 |     - |    89M |   0 |2641 |5919 |7719 | 784 | 11 |  17 |   0 | 9.666560e+05 | 1.785856e+06 |  84.75%| unknown
d 194s|     1 |     0 |283149 |     - |conflict|   0 |2641 |5932 |7719 |   0 | 11 |  30 |   0 | 9.666560e+05 | 1.769472e+06 |  83.05%| unknown
