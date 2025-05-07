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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag302_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2320 del conss, 0 add conss, 299 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 2, fast)       1282 del vars, 2384 del conss, 0 add conss, 329 chg bounds, 1320 chg sides, 2708 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 3, fast)       1282 del vars, 2384 del conss, 0 add conss, 339 chg bounds, 1532 chg sides, 3315 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 4, fast)       1282 del vars, 2384 del conss, 0 add conss, 351 chg bounds, 1691 chg sides, 3730 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 5, fast)       1282 del vars, 2384 del conss, 0 add conss, 356 chg bounds, 1796 chg sides, 4016 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 6, fast)       1282 del vars, 2384 del conss, 0 add conss, 361 chg bounds, 1907 chg sides, 4237 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 7, fast)       1282 del vars, 2384 del conss, 0 add conss, 364 chg bounds, 1944 chg sides, 4381 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
(round 8, fast)       1282 del vars, 2384 del conss, 0 add conss, 364 chg bounds, 1958 chg sides, 4397 chg coeffs, 0 upgd conss, 0 impls, 2665 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (33 rounds): 70 aggregations, 294 fixings, 45 bound changes
(round 9, medium)     1646 del vars, 2384 del conss, 0 add conss, 410 chg bounds, 1958 chg sides, 4397 chg coeffs, 0 upgd conss, 0 impls, 2003 clqs
(round 10, fast)       1646 del vars, 3290 del conss, 0 add conss, 410 chg bounds, 2683 chg sides, 5904 chg coeffs, 0 upgd conss, 0 impls, 2302 clqs
(round 11, exhaustive) 1646 del vars, 3321 del conss, 0 add conss, 410 chg bounds, 2683 chg sides, 5904 chg coeffs, 0 upgd conss, 0 impls, 2302 clqs
(round 12, exhaustive) 1646 del vars, 3321 del conss, 0 add conss, 410 chg bounds, 2683 chg sides, 5904 chg coeffs, 4683 upgd conss, 0 impls, 2302 clqs
(round 13, exhaustive) 1646 del vars, 5810 del conss, 823 add conss, 410 chg bounds, 2683 chg sides, 5904 chg coeffs, 4683 upgd conss, 0 impls, 2302 clqs
(round 14, exhaustive) 1714 del vars, 5810 del conss, 823 add conss, 410 chg bounds, 2683 chg sides, 5905 chg coeffs, 4683 upgd conss, 197 impls, 2137 clqs
(round 15, fast)       1810 del vars, 6027 del conss, 823 add conss, 415 chg bounds, 2722 chg sides, 6134 chg coeffs, 4683 upgd conss, 197 impls, 2123 clqs
(round 16, fast)       1810 del vars, 6027 del conss, 823 add conss, 426 chg bounds, 2833 chg sides, 6441 chg coeffs, 4683 upgd conss, 197 impls, 2123 clqs
(round 17, fast)       1810 del vars, 6027 del conss, 823 add conss, 427 chg bounds, 2838 chg sides, 6471 chg coeffs, 4683 upgd conss, 197 impls, 2123 clqs
(round 18, exhaustive) 1810 del vars, 6053 del conss, 836 add conss, 427 chg bounds, 2838 chg sides, 6471 chg coeffs, 4683 upgd conss, 197 impls, 2123 clqs
(round 19, fast)       1823 del vars, 6080 del conss, 836 add conss, 427 chg bounds, 2838 chg sides, 6471 chg coeffs, 4683 upgd conss, 197 impls, 2097 clqs
(round 20, exhaustive) 1823 del vars, 6094 del conss, 836 add conss, 427 chg bounds, 2838 chg sides, 6471 chg coeffs, 4683 upgd conss, 197 impls, 2097 clqs
(round 21, exhaustive) 1823 del vars, 6094 del conss, 836 add conss, 427 chg bounds, 2838 chg sides, 6471 chg coeffs, 4732 upgd conss, 197 impls, 2097 clqs
(round 22, exhaustive) 1848 del vars, 6094 del conss, 836 add conss, 439 chg bounds, 2838 chg sides, 6471 chg coeffs, 4732 upgd conss, 200 impls, 2034 clqs
(round 23, fast)       1870 del vars, 6170 del conss, 836 add conss, 439 chg bounds, 2933 chg sides, 6859 chg coeffs, 4732 upgd conss, 200 impls, 2040 clqs
(round 24, exhaustive) 1870 del vars, 6178 del conss, 840 add conss, 439 chg bounds, 2933 chg sides, 6859 chg coeffs, 4732 upgd conss, 200 impls, 2040 clqs
(round 25, fast)       1874 del vars, 6187 del conss, 840 add conss, 439 chg bounds, 2933 chg sides, 6859 chg coeffs, 4732 upgd conss, 200 impls, 2032 clqs
(round 26, exhaustive) 1874 del vars, 6194 del conss, 840 add conss, 439 chg bounds, 2933 chg sides, 6859 chg coeffs, 4732 upgd conss, 200 impls, 2032 clqs
(round 27, exhaustive) 1874 del vars, 6194 del conss, 840 add conss, 439 chg bounds, 2933 chg sides, 6859 chg coeffs, 4749 upgd conss, 200 impls, 2032 clqs
(round 28, exhaustive) 1899 del vars, 6194 del conss, 840 add conss, 452 chg bounds, 2933 chg sides, 6859 chg coeffs, 4749 upgd conss, 217 impls, 1965 clqs
(round 29, fast)       1917 del vars, 6280 del conss, 840 add conss, 452 chg bounds, 3038 chg sides, 7255 chg coeffs, 4749 upgd conss, 217 impls, 1979 clqs
(round 30, exhaustive) 1917 del vars, 6290 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7255 chg coeffs, 4749 upgd conss, 217 impls, 1979 clqs
(round 31, fast)       1922 del vars, 6300 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7255 chg coeffs, 4749 upgd conss, 217 impls, 1969 clqs
(round 32, exhaustive) 1922 del vars, 6308 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7255 chg coeffs, 4749 upgd conss, 217 impls, 1969 clqs
(round 33, exhaustive) 1922 del vars, 6308 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7255 chg coeffs, 4768 upgd conss, 217 impls, 1969 clqs
(round 34, exhaustive) 1950 del vars, 6308 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7255 chg coeffs, 4768 upgd conss, 255 impls, 1906 clqs
(round 35, fast)       1970 del vars, 6382 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7289 chg coeffs, 4768 upgd conss, 255 impls, 1891 clqs
(round 36, exhaustive) 1970 del vars, 6382 del conss, 845 add conss, 452 chg bounds, 3038 chg sides, 7289 chg coeffs, 4783 upgd conss, 255 impls, 1891 clqs
(round 37, exhaustive) 1996 del vars, 6382 del conss, 845 add conss, 464 chg bounds, 3038 chg sides, 7289 chg coeffs, 4783 upgd conss, 425 impls, 1838 clqs
(round 38, fast)       2012 del vars, 6450 del conss, 845 add conss, 465 chg bounds, 3128 chg sides, 7617 chg coeffs, 4783 upgd conss, 425 impls, 1845 clqs
(round 39, fast)       2012 del vars, 6450 del conss, 845 add conss, 466 chg bounds, 3132 chg sides, 7640 chg coeffs, 4783 upgd conss, 425 impls, 1845 clqs
(round 40, exhaustive) 2012 del vars, 6454 del conss, 847 add conss, 466 chg bounds, 3132 chg sides, 7640 chg coeffs, 4783 upgd conss, 425 impls, 1845 clqs
(round 41, fast)       2014 del vars, 6458 del conss, 847 add conss, 466 chg bounds, 3132 chg sides, 7640 chg coeffs, 4783 upgd conss, 425 impls, 1841 clqs
(round 42, exhaustive) 2014 del vars, 6461 del conss, 847 add conss, 466 chg bounds, 3132 chg sides, 7640 chg coeffs, 4798 upgd conss, 425 impls, 1841 clqs
(round 43, exhaustive) 2041 del vars, 6461 del conss, 847 add conss, 479 chg bounds, 3132 chg sides, 7640 chg coeffs, 4798 upgd conss, 572 impls, 1781 clqs
(round 44, fast)       2063 del vars, 6554 del conss, 847 add conss, 480 chg bounds, 3256 chg sides, 8044 chg coeffs, 4798 upgd conss, 572 impls, 1796 clqs
(round 45, fast)       2063 del vars, 6555 del conss, 847 add conss, 485 chg bounds, 3293 chg sides, 8173 chg coeffs, 4798 upgd conss, 572 impls, 1796 clqs
(round 46, exhaustive) 2064 del vars, 6558 del conss, 848 add conss, 485 chg bounds, 3293 chg sides, 8173 chg coeffs, 4798 upgd conss, 572 impls, 1794 clqs
(round 47, exhaustive) 2064 del vars, 6561 del conss, 848 add conss, 485 chg bounds, 3293 chg sides, 8173 chg coeffs, 4816 upgd conss, 572 impls, 1794 clqs
(round 48, exhaustive) 2115 del vars, 6561 del conss, 848 add conss, 494 chg bounds, 3293 chg sides, 8173 chg coeffs, 4816 upgd conss, 592 impls, 1761 clqs
(round 49, fast)       2155 del vars, 6767 del conss, 848 add conss, 494 chg bounds, 3412 chg sides, 8486 chg coeffs, 4816 upgd conss, 592 impls, 1745 clqs
(round 50, exhaustive) 2155 del vars, 6773 del conss, 851 add conss, 494 chg bounds, 3412 chg sides, 8486 chg coeffs, 4816 upgd conss, 592 impls, 1745 clqs
(round 51, fast)       2158 del vars, 6779 del conss, 851 add conss, 494 chg bounds, 3412 chg sides, 8486 chg coeffs, 4816 upgd conss, 592 impls, 1739 clqs
(round 52, exhaustive) 2158 del vars, 6780 del conss, 851 add conss, 494 chg bounds, 3412 chg sides, 8486 chg coeffs, 4829 upgd conss, 592 impls, 1739 clqs
(round 53, exhaustive) 2187 del vars, 6780 del conss, 851 add conss, 501 chg bounds, 3412 chg sides, 8486 chg coeffs, 4829 upgd conss, 730 impls, 1798 clqs
(round 54, fast)       2199 del vars, 6861 del conss, 851 add conss, 503 chg bounds, 3474 chg sides, 8701 chg coeffs, 4829 upgd conss, 730 impls, 1807 clqs
(round 55, fast)       2199 del vars, 6866 del conss, 851 add conss, 508 chg bounds, 3515 chg sides, 8809 chg coeffs, 4829 upgd conss, 730 impls, 1807 clqs
(round 56, medium)     2223 del vars, 6866 del conss, 851 add conss, 508 chg bounds, 3515 chg sides, 8809 chg coeffs, 4829 upgd conss, 730 impls, 1743 clqs
(round 57, fast)       2223 del vars, 6918 del conss, 851 add conss, 508 chg bounds, 3517 chg sides, 8811 chg coeffs, 4829 upgd conss, 730 impls, 1743 clqs
(round 58, exhaustive) 2223 del vars, 6921 del conss, 851 add conss, 508 chg bounds, 3517 chg sides, 8811 chg coeffs, 4829 upgd conss, 730 impls, 1743 clqs
(round 59, exhaustive) 2223 del vars, 6921 del conss, 851 add conss, 508 chg bounds, 3517 chg sides, 8811 chg coeffs, 4840 upgd conss, 730 impls, 1743 clqs
(round 60, exhaustive) 2252 del vars, 6921 del conss, 851 add conss, 543 chg bounds, 3517 chg sides, 8811 chg coeffs, 4840 upgd conss, 1011 impls, 1859 clqs
(round 61, fast)       2274 del vars, 7020 del conss, 851 add conss, 547 chg bounds, 3720 chg sides, 9332 chg coeffs, 4840 upgd conss, 1011 impls, 1871 clqs
(round 62, fast)       2278 del vars, 7029 del conss, 851 add conss, 557 chg bounds, 3777 chg sides, 9481 chg coeffs, 4840 upgd conss, 1011 impls, 1872 clqs
(round 63, fast)       2280 del vars, 7035 del conss, 851 add conss, 557 chg bounds, 3777 chg sides, 9483 chg coeffs, 4840 upgd conss, 1011 impls, 1870 clqs
(round 64, exhaustive) 2280 del vars, 7053 del conss, 860 add conss, 557 chg bounds, 3777 chg sides, 9483 chg coeffs, 4840 upgd conss, 1011 impls, 1870 clqs
(round 65, fast)       2289 del vars, 7071 del conss, 860 add conss, 557 chg bounds, 3777 chg sides, 9483 chg coeffs, 4840 upgd conss, 1011 impls, 1852 clqs
(round 66, exhaustive) 2289 del vars, 7083 del conss, 860 add conss, 557 chg bounds, 3777 chg sides, 9483 chg coeffs, 4840 upgd conss, 1011 impls, 1852 clqs
(round 67, exhaustive) 2289 del vars, 7083 del conss, 860 add conss, 557 chg bounds, 3777 chg sides, 9483 chg coeffs, 4869 upgd conss, 1011 impls, 1852 clqs
(round 68, exhaustive) 2314 del vars, 7083 del conss, 860 add conss, 563 chg bounds, 3777 chg sides, 9483 chg coeffs, 4869 upgd conss, 1062 impls, 1672 clqs
(round 69, fast)       2323 del vars, 7145 del conss, 860 add conss, 563 chg bounds, 3826 chg sides, 9597 chg coeffs, 4869 upgd conss, 1062 impls, 1669 clqs
(round 70, exhaustive) 2323 del vars, 7145 del conss, 860 add conss, 563 chg bounds, 3826 chg sides, 9597 chg coeffs, 4885 upgd conss, 1062 impls, 1669 clqs
(round 71, exhaustive) 2350 del vars, 7145 del conss, 860 add conss, 567 chg bounds, 3826 chg sides, 9597 chg coeffs, 4885 upgd conss, 1207 impls, 1654 clqs
(round 72, fast)       2364 del vars, 7218 del conss, 860 add conss, 568 chg bounds, 3887 chg sides, 9732 chg coeffs, 4885 upgd conss, 1207 impls, 1633 clqs
(round 73, medium)     2381 del vars, 7218 del conss, 860 add conss, 568 chg bounds, 3887 chg sides, 9732 chg coeffs, 4885 upgd conss, 1207 impls, 1594 clqs
(round 74, fast)       2381 del vars, 7253 del conss, 860 add conss, 568 chg bounds, 3887 chg sides, 9732 chg coeffs, 4885 upgd conss, 1207 impls, 1594 clqs
(round 75, exhaustive) 2381 del vars, 7255 del conss, 860 add conss, 568 chg bounds, 3887 chg sides, 9732 chg coeffs, 4898 upgd conss, 1207 impls, 1594 clqs
(round 76, exhaustive) 2406 del vars, 7255 del conss, 860 add conss, 574 chg bounds, 3887 chg sides, 9732 chg coeffs, 4898 upgd conss, 1288 impls, 1544 clqs
(round 77, fast)       2412 del vars, 7330 del conss, 860 add conss, 575 chg bounds, 3964 chg sides, 9907 chg coeffs, 4898 upgd conss, 1288 impls, 1565 clqs
(round 78, exhaustive) 2412 del vars, 7334 del conss, 862 add conss, 575 chg bounds, 3964 chg sides, 9907 chg coeffs, 4898 upgd conss, 1288 impls, 1565 clqs
(round 79, fast)       2414 del vars, 7338 del conss, 862 add conss, 575 chg bounds, 3964 chg sides, 9907 chg coeffs, 4898 upgd conss, 1288 impls, 1561 clqs
(round 80, exhaustive) 2414 del vars, 7338 del conss, 862 add conss, 575 chg bounds, 3964 chg sides, 9907 chg coeffs, 4914 upgd conss, 1288 impls, 1561 clqs
(round 81, exhaustive) 2440 del vars, 7338 del conss, 862 add conss, 588 chg bounds, 3964 chg sides, 9907 chg coeffs, 4914 upgd conss, 2102 impls, 1993 clqs
(round 82, fast)       2448 del vars, 7412 del conss, 862 add conss, 588 chg bounds, 4094 chg sides, 10201 chg coeffs, 4914 upgd conss, 2102 impls, 1959 clqs
(round 83, medium)     2463 del vars, 7412 del conss, 862 add conss, 588 chg bounds, 4094 chg sides, 10201 chg coeffs, 4914 upgd conss, 2107 impls, 1916 clqs
(round 84, fast)       2463 del vars, 7447 del conss, 862 add conss, 589 chg bounds, 4094 chg sides, 10201 chg coeffs, 4914 upgd conss, 2107 impls, 1916 clqs
(round 85, exhaustive) 2463 del vars, 7451 del conss, 862 add conss, 589 chg bounds, 4094 chg sides, 10201 chg coeffs, 4914 upgd conss, 2107 impls, 1916 clqs
(round 86, exhaustive) 2463 del vars, 7451 del conss, 862 add conss, 589 chg bounds, 4094 chg sides, 10201 chg coeffs, 4927 upgd conss, 2107 impls, 1916 clqs
(round 87, exhaustive) 2488 del vars, 7451 del conss, 862 add conss, 605 chg bounds, 4094 chg sides, 10203 chg coeffs, 4927 upgd conss, 3165 impls, 2722 clqs
(round 88, fast)       2490 del vars, 7525 del conss, 862 add conss, 605 chg bounds, 4324 chg sides, 10581 chg coeffs, 4927 upgd conss, 3165 impls, 2740 clqs
(round 89, medium)     2500 del vars, 7525 del conss, 862 add conss, 605 chg bounds, 4324 chg sides, 10581 chg coeffs, 4927 upgd conss, 3176 impls, 2708 clqs
(round 90, fast)       2500 del vars, 7554 del conss, 862 add conss, 605 chg bounds, 4324 chg sides, 10581 chg coeffs, 4927 upgd conss, 3176 impls, 2708 clqs
(round 91, exhaustive) 2500 del vars, 7559 del conss, 862 add conss, 605 chg bounds, 4324 chg sides, 10581 chg coeffs, 4927 upgd conss, 3176 impls, 2708 clqs
(round 92, exhaustive) 2500 del vars, 7559 del conss, 862 add conss, 605 chg bounds, 4324 chg sides, 10581 chg coeffs, 4941 upgd conss, 3176 impls, 2708 clqs
   (1.6s) probing: 1000/2052 (48.7%) - 367 fixings, 17 aggregations, 17187 implications, 149 bound changes
(round 93, exhaustive) 2525 del vars, 7559 del conss, 862 add conss, 622 chg bounds, 4324 chg sides, 10586 chg coeffs, 4941 upgd conss, 9709 impls, 6538 clqs
(round 94, fast)       2530 del vars, 7614 del conss, 862 add conss, 630 chg bounds, 4507 chg sides, 10952 chg coeffs, 4942 upgd conss, 9718 impls, 6544 clqs
(round 95, fast)       2530 del vars, 7620 del conss, 862 add conss, 633 chg bounds, 4554 chg sides, 11023 chg coeffs, 4942 upgd conss, 9718 impls, 6544 clqs
(round 96, medium)     2539 del vars, 7620 del conss, 862 add conss, 633 chg bounds, 4554 chg sides, 11023 chg coeffs, 4942 upgd conss, 9728 impls, 6510 clqs
(round 97, fast)       2539 del vars, 7645 del conss, 862 add conss, 633 chg bounds, 4554 chg sides, 11023 chg coeffs, 4942 upgd conss, 9728 impls, 6510 clqs
(round 98, exhaustive) 2539 del vars, 7648 del conss, 862 add conss, 633 chg bounds, 4554 chg sides, 11023 chg coeffs, 4942 upgd conss, 9728 impls, 6510 clqs
(round 99, exhaustive) 2539 del vars, 7648 del conss, 862 add conss, 633 chg bounds, 4554 chg sides, 11023 chg coeffs, 4964 upgd conss, 9728 impls, 6510 clqs
(round 100, exhaustive) 2542 del vars, 7648 del conss, 862 add conss, 633 chg bounds, 4554 chg sides, 11026 chg coeffs, 4964 upgd conss, 9728 impls, 6510 clqs
(round 101, fast)       2542 del vars, 7648 del conss, 862 add conss, 633 chg bounds, 4575 chg sides, 11102 chg coeffs, 4964 upgd conss, 9728 impls, 6512 clqs
(round 102, exhaustive) 2567 del vars, 7648 del conss, 862 add conss, 651 chg bounds, 4575 chg sides, 11102 chg coeffs, 4964 upgd conss, 9910 impls, 6240 clqs
(round 103, fast)       2575 del vars, 7720 del conss, 862 add conss, 657 chg bounds, 4756 chg sides, 11419 chg coeffs, 4964 upgd conss, 9916 impls, 6180 clqs
(round 104, fast)       2575 del vars, 7724 del conss, 862 add conss, 658 chg bounds, 4773 chg sides, 11448 chg coeffs, 4964 upgd conss, 9916 impls, 6180 clqs
(round 105, exhaustive) 2575 del vars, 7730 del conss, 865 add conss, 658 chg bounds, 4773 chg sides, 11448 chg coeffs, 4964 upgd conss, 9916 impls, 6180 clqs
(round 106, fast)       2578 del vars, 7737 del conss, 865 add conss, 658 chg bounds, 4773 chg sides, 11448 chg coeffs, 4964 upgd conss, 9916 impls, 6170 clqs
(round 107, exhaustive) 2578 del vars, 7738 del conss, 865 add conss, 658 chg bounds, 4773 chg sides, 11448 chg coeffs, 4987 upgd conss, 9916 impls, 6170 clqs
   (1.9s) probing: 2000/2052 (97.5%) - 427 fixings, 20 aggregations, 21122 implications, 197 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 108, exhaustive) 2603 del vars, 7738 del conss, 865 add conss, 676 chg bounds, 4773 chg sides, 11448 chg coeffs, 4987 upgd conss, 11844 impls, 7251 clqs
(round 109, fast)       2607 del vars, 7817 del conss, 865 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 4987 upgd conss, 11845 impls, 7192 clqs
(round 110, medium)     2614 del vars, 7817 del conss, 865 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 4987 upgd conss, 11848 impls, 7167 clqs
(round 111, fast)       2614 del vars, 7833 del conss, 865 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 4987 upgd conss, 11848 impls, 7167 clqs
(round 112, exhaustive) 2614 del vars, 7841 del conss, 873 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 4987 upgd conss, 11848 impls, 7167 clqs
(round 113, exhaustive) 2614 del vars, 7844 del conss, 873 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 4987 upgd conss, 11848 impls, 7174 clqs
(round 114, exhaustive) 2614 del vars, 7844 del conss, 873 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 5000 upgd conss, 11848 impls, 7174 clqs
   (2.3s) probing: 1000/1163 (86.0%) - 427 fixings, 30 aggregations, 28526 implications, 199 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 115, exhaustive) 2615 del vars, 7844 del conss, 873 add conss, 676 chg bounds, 4890 chg sides, 11710 chg coeffs, 5000 upgd conss, 15425 impls, 9120 clqs
   (2.8s) probing: 995/1141 (87.2%) - 428 fixings, 30 aggregations, 30515 implications, 199 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (116 rounds: 116 fast, 66 medium, 59 exhaustive):
 2615 deleted vars, 7845 deleted constraints, 873 added constraints, 676 tightened bounds, 0 added holes, 4890 changed sides, 11711 changed coefficients
 15758 implications, 9422 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2610 constraints
    300 constraints of type <varbound>
    192 constraints of type <setppc>
    454 constraints of type <and>
    879 constraints of type <linear>
    785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - |shiftand|   0 |1184 |2634 |3064 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.933312e+06 | 118.52%| unknown
  3.2s|     1 |     0 |  2055 |     - |    38M |   0 |1184 |2634 |3064 |   0 |  0 |  23 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
L 3.3s|     1 |     0 |  2055 |     - |undercov|   0 |1184 |2639 |3064 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  3.3s|     1 |     0 |  2055 |     - |    38M |   0 |1184 |2639 |3064 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  3.3s|     1 |     0 |  2055 |     - |    38M |   0 |1184 |2639 |3064 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
* 4.7s|     1 |     0 |  2055 |     - |    LP  |   0 |1184 |2639 |3064 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  5.0s|     1 |     0 |  3050 |     - |    43M |   0 |1184 |2661 |3207 | 143 |  1 |  28 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  5.0s|     1 |     0 |  3050 |     - |    43M |   0 |1184 |2661 |3207 | 143 |  1 |  28 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  5.0s|     1 |     0 |  3149 |     - |    43M |   0 |1184 |2661 |3160 | 143 |  1 |  28 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  6.4s|     1 |     0 |  3907 |     - |    44M |   0 |1184 |2653 |3198 | 212 |  2 |  28 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  7.6s|     1 |     0 |  4328 |     - |    46M |   0 |1184 |2653 |3255 | 269 |  3 |  33 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
  8.9s|     1 |     0 |  4775 |     - |    48M |   0 |1184 |2653 |3309 | 323 |  4 |  33 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 10.4s|     1 |     0 |  5201 |     - |    50M |   0 |1184 |2655 |3338 | 352 |  5 |  35 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 11.8s|     1 |     0 |  5271 |     - |    50M |   0 |1184 |2656 |3364 | 378 |  6 |  36 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 13.2s|     1 |     0 |  5374 |     - |    50M |   0 |1184 |2656 |3380 | 394 |  7 |  36 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 |  5425 |     - |    51M |   0 |1184 |2658 |3398 | 412 |  8 |  38 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 16.2s|     1 |     0 |  5496 |     - |    52M |   0 |1184 |2659 |3310 | 422 |  9 |  39 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 17.7s|     1 |     0 |  5555 |     - |    52M |   0 |1184 |2659 |3323 | 435 | 10 |  39 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 17.8s|     1 |     0 |  5626 |     - |    53M |   0 |1184 |2662 |3331 | 443 | 11 |  43 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 17.8s|     1 |     0 |  5627 |     - |    53M |   0 |1184 |2588 |3332 | 443 | 11 |  43 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 17.9s|     1 |     0 |  5689 |     - |    53M |   0 |1184 |2588 |3340 | 451 | 12 |  43 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.0s|     1 |     0 |  5726 |     - |    53M |   0 |1184 |2587 |3347 | 458 | 13 |  44 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.2s|     1 |     0 |  5733 |     - |    54M |   0 |1184 |2587 |3234 | 460 | 14 |  44 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.2s|     1 |     0 |  5735 |     - |    54M |   0 |1184 |2587 |3235 | 461 | 15 |  44 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.6s|     1 |     0 |  5876 |     - |    54M |   0 |1184 |2587 |3243 | 469 | 16 |  45 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.6s|     1 |     0 |  5891 |     - |    55M |   0 |1184 |2587 |3249 | 475 | 17 |  45 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.7s|     1 |     0 |  5897 |     - |    55M |   0 |1184 |2587 |3252 | 478 | 18 |  45 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.8s|     1 |     0 |  5906 |     - |    55M |   0 |1184 |2587 |3153 | 480 | 19 |  45 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.8s|     1 |     0 |  5916 |     - |    56M |   0 |1184 |2587 |3158 | 485 | 20 |  45 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 18.8s|     1 |     0 |  5917 |     - |    56M |   0 |1184 |2587 |3160 | 487 | 21 |  45 |   0 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 12418 |     - |    56M |   0 |1184 |2589 |3161 | 487 | 22 |  51 |  14 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 21.8s|     1 |     0 | 12420 |     - |    56M |   0 |1184 |2589 |3169 | 495 | 23 |  51 |  14 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 21.8s|     1 |     0 | 12421 |     - |    56M |   0 |1184 |2589 |3170 | 496 | 24 |  51 |  14 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 23.0s|     1 |     2 | 12435 |     - |    56M |   0 |1184 |2589 |3170 | 496 | 24 |  51 |  25 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
(run 1, node 1) restarting after 42 global fixings of integer variables

(restart) converted 175 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       59 del vars, 30 del conss, 0 add conss, 0 chg bounds, 178 chg sides, 381 chg coeffs, 0 upgd conss, 15759 impls, 8192 clqs
(round 2, medium)     70 del vars, 30 del conss, 0 add conss, 0 chg bounds, 178 chg sides, 381 chg coeffs, 0 upgd conss, 15771 impls, 8151 clqs
(round 3, fast)       70 del vars, 58 del conss, 0 add conss, 0 chg bounds, 178 chg sides, 381 chg coeffs, 0 upgd conss, 15771 impls, 8151 clqs
(round 4, exhaustive) 70 del vars, 60 del conss, 2 add conss, 0 chg bounds, 178 chg sides, 381 chg coeffs, 0 upgd conss, 15771 impls, 8151 clqs
(round 5, exhaustive) 70 del vars, 66 del conss, 2 add conss, 0 chg bounds, 178 chg sides, 381 chg coeffs, 0 upgd conss, 15771 impls, 8153 clqs
(round 6, exhaustive) 70 del vars, 70 del conss, 2 add conss, 0 chg bounds, 182 chg sides, 381 chg coeffs, 0 upgd conss, 15771 impls, 8153 clqs
(round 7, exhaustive) 70 del vars, 70 del conss, 2 add conss, 0 chg bounds, 182 chg sides, 381 chg coeffs, 149 upgd conss, 15771 impls, 8153 clqs
(round 8, exhaustive) 70 del vars, 76 del conss, 4 add conss, 0 chg bounds, 183 chg sides, 382 chg coeffs, 149 upgd conss, 15771 impls, 8154 clqs
(round 9, exhaustive) 70 del vars, 80 del conss, 4 add conss, 0 chg bounds, 183 chg sides, 382 chg coeffs, 149 upgd conss, 15771 impls, 8154 clqs
presolving (10 rounds: 10 fast, 8 medium, 7 exhaustive):
 70 deleted vars, 81 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 183 changed sides, 386 changed coefficients
 15771 implications, 8154 cliques
presolved problem has 1114 variables (1071 bin, 43 int, 0 impl, 0 cont) and 2688 constraints
    286 constraints of type <varbound>
      3 constraints of type <knapsack>
    307 constraints of type <setppc>
    415 constraints of type <and>
    857 constraints of type <linear>
    756 constraints of type <logicor>
     64 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.81
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 14062 |     - |    56M |   0 |1114 |2688 |3031 |   0 |  0 |  51 |  25 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
*24.9s|     1 |     0 | 14062 |     - |    LP  |   0 |1114 |2688 |3031 |   0 |  0 |  51 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 25.1s|     1 |     0 | 15176 |     - |    57M |   0 |1114 |2701 |3112 |  88 |  1 |  51 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 25.1s|     1 |     0 | 15176 |     - |    57M |   0 |1114 |2701 |3112 |  88 |  1 |  51 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 26.4s|     1 |     0 | 16226 |     - |    57M |   0 |1114 |2701 |3158 | 134 |  2 |  51 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 28.0s|     1 |     0 | 16853 |     - |    57M |   0 |1114 |2704 |3188 | 164 |  3 |  54 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 29.7s|     1 |     0 | 17303 |     - |    58M |   0 |1114 |2704 |3222 | 198 |  4 |  54 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 31.6s|     1 |     0 | 17938 |     - |    58M |   0 |1114 |2704 |3253 | 229 |  5 |  54 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 33.5s|     1 |     0 | 18468 |     - |    58M |   0 |1114 |2707 |3278 | 254 |  6 |  57 |  25 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
