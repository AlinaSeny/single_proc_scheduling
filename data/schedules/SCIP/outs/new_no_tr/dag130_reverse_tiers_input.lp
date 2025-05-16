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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag130_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1386 del vars, 2524 del conss, 0 add conss, 296 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 2, fast)       1386 del vars, 2590 del conss, 0 add conss, 333 chg bounds, 1635 chg sides, 3091 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 3, fast)       1386 del vars, 2590 del conss, 0 add conss, 378 chg bounds, 2345 chg sides, 4277 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 4, fast)       1386 del vars, 2590 del conss, 0 add conss, 407 chg bounds, 2994 chg sides, 5278 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 5, fast)       1386 del vars, 2590 del conss, 0 add conss, 425 chg bounds, 3522 chg sides, 6064 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 6, fast)       1386 del vars, 2590 del conss, 0 add conss, 438 chg bounds, 3912 chg sides, 6617 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 7, fast)       1386 del vars, 2590 del conss, 0 add conss, 446 chg bounds, 4204 chg sides, 6983 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 8, fast)       1386 del vars, 2590 del conss, 0 add conss, 452 chg bounds, 4427 chg sides, 7249 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 9, fast)       1386 del vars, 2590 del conss, 0 add conss, 455 chg bounds, 4560 chg sides, 7401 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 10, fast)       1386 del vars, 2590 del conss, 0 add conss, 457 chg bounds, 4646 chg sides, 7488 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 11, fast)       1386 del vars, 2590 del conss, 0 add conss, 458 chg bounds, 4689 chg sides, 7531 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 102 aggregations, 286 fixings, 43 bound changes
(round 12, medium)     1774 del vars, 2590 del conss, 0 add conss, 502 chg bounds, 4689 chg sides, 7531 chg coeffs, 0 upgd conss, 0 impls, 2234 clqs
(round 13, fast)       1774 del vars, 3594 del conss, 0 add conss, 502 chg bounds, 5564 chg sides, 9164 chg coeffs, 0 upgd conss, 0 impls, 2468 clqs
(round 14, exhaustive) 1774 del vars, 3620 del conss, 0 add conss, 502 chg bounds, 5564 chg sides, 9164 chg coeffs, 0 upgd conss, 0 impls, 2468 clqs
(round 15, exhaustive) 1774 del vars, 3620 del conss, 0 add conss, 502 chg bounds, 5564 chg sides, 9164 chg coeffs, 5178 upgd conss, 0 impls, 2468 clqs
(round 16, exhaustive) 1774 del vars, 6293 del conss, 889 add conss, 502 chg bounds, 5564 chg sides, 9164 chg coeffs, 5178 upgd conss, 0 impls, 2468 clqs
(round 17, exhaustive) 1799 del vars, 6293 del conss, 889 add conss, 502 chg bounds, 5564 chg sides, 9164 chg coeffs, 5178 upgd conss, 61 impls, 2406 clqs
(round 18, fast)       1817 del vars, 6338 del conss, 889 add conss, 502 chg bounds, 5564 chg sides, 9189 chg coeffs, 5178 upgd conss, 61 impls, 2395 clqs
(round 19, exhaustive) 1818 del vars, 6341 del conss, 890 add conss, 502 chg bounds, 5564 chg sides, 9189 chg coeffs, 5187 upgd conss, 61 impls, 2393 clqs
(round 20, exhaustive) 1906 del vars, 6342 del conss, 890 add conss, 502 chg bounds, 5564 chg sides, 9189 chg coeffs, 5187 upgd conss, 85 impls, 2191 clqs
(round 21, fast)       2034 del vars, 6559 del conss, 890 add conss, 509 chg bounds, 5621 chg sides, 9444 chg coeffs, 5187 upgd conss, 85 impls, 2182 clqs
(round 22, fast)       2034 del vars, 6559 del conss, 890 add conss, 523 chg bounds, 5918 chg sides, 9879 chg coeffs, 5187 upgd conss, 85 impls, 2182 clqs
(round 23, fast)       2034 del vars, 6559 del conss, 890 add conss, 531 chg bounds, 6111 chg sides, 10150 chg coeffs, 5187 upgd conss, 85 impls, 2182 clqs
(round 24, fast)       2034 del vars, 6559 del conss, 890 add conss, 535 chg bounds, 6230 chg sides, 10286 chg coeffs, 5187 upgd conss, 85 impls, 2182 clqs
(round 25, exhaustive) 2034 del vars, 6581 del conss, 901 add conss, 535 chg bounds, 6230 chg sides, 10286 chg coeffs, 5187 upgd conss, 85 impls, 2182 clqs
(round 26, fast)       2045 del vars, 6607 del conss, 901 add conss, 535 chg bounds, 6230 chg sides, 10286 chg coeffs, 5187 upgd conss, 85 impls, 2160 clqs
(round 27, exhaustive) 2045 del vars, 6612 del conss, 901 add conss, 535 chg bounds, 6230 chg sides, 10286 chg coeffs, 5187 upgd conss, 85 impls, 2160 clqs
(round 28, exhaustive) 2045 del vars, 6612 del conss, 901 add conss, 535 chg bounds, 6230 chg sides, 10286 chg coeffs, 5236 upgd conss, 85 impls, 2160 clqs
(round 29, exhaustive) 2078 del vars, 6612 del conss, 901 add conss, 552 chg bounds, 6230 chg sides, 10286 chg coeffs, 5236 upgd conss, 90 impls, 2092 clqs
(round 30, fast)       2101 del vars, 6694 del conss, 901 add conss, 552 chg bounds, 6543 chg sides, 10830 chg coeffs, 5236 upgd conss, 90 impls, 2090 clqs
(round 31, medium)     2105 del vars, 6694 del conss, 901 add conss, 552 chg bounds, 6543 chg sides, 10830 chg coeffs, 5236 upgd conss, 90 impls, 2082 clqs
(round 32, fast)       2105 del vars, 6704 del conss, 901 add conss, 552 chg bounds, 6543 chg sides, 10830 chg coeffs, 5236 upgd conss, 90 impls, 2082 clqs
(round 33, exhaustive) 2105 del vars, 6708 del conss, 901 add conss, 552 chg bounds, 6543 chg sides, 10830 chg coeffs, 5236 upgd conss, 90 impls, 2082 clqs
(round 34, exhaustive) 2105 del vars, 6708 del conss, 901 add conss, 552 chg bounds, 6543 chg sides, 10830 chg coeffs, 5254 upgd conss, 90 impls, 2082 clqs
(round 35, exhaustive) 2134 del vars, 6708 del conss, 901 add conss, 552 chg bounds, 6543 chg sides, 10830 chg coeffs, 5254 upgd conss, 110 impls, 2017 clqs
(round 36, fast)       2155 del vars, 6777 del conss, 901 add conss, 553 chg bounds, 6555 chg sides, 10894 chg coeffs, 5254 upgd conss, 110 impls, 2012 clqs
(round 37, fast)       2155 del vars, 6777 del conss, 901 add conss, 557 chg bounds, 6645 chg sides, 11021 chg coeffs, 5254 upgd conss, 110 impls, 2012 clqs
(round 38, fast)       2155 del vars, 6777 del conss, 901 add conss, 561 chg bounds, 6711 chg sides, 11142 chg coeffs, 5254 upgd conss, 110 impls, 2012 clqs
(round 39, fast)       2155 del vars, 6777 del conss, 901 add conss, 563 chg bounds, 6754 chg sides, 11201 chg coeffs, 5254 upgd conss, 110 impls, 2012 clqs
(round 40, exhaustive) 2156 del vars, 6780 del conss, 902 add conss, 563 chg bounds, 6754 chg sides, 11201 chg coeffs, 5254 upgd conss, 110 impls, 2010 clqs
(round 41, exhaustive) 2156 del vars, 6784 del conss, 902 add conss, 563 chg bounds, 6754 chg sides, 11201 chg coeffs, 5254 upgd conss, 110 impls, 2010 clqs
(round 42, exhaustive) 2156 del vars, 6784 del conss, 902 add conss, 563 chg bounds, 6754 chg sides, 11201 chg coeffs, 5269 upgd conss, 110 impls, 2010 clqs
(round 43, exhaustive) 2182 del vars, 6784 del conss, 902 add conss, 571 chg bounds, 6754 chg sides, 11201 chg coeffs, 5269 upgd conss, 114 impls, 1961 clqs
(round 44, fast)       2192 del vars, 6834 del conss, 902 add conss, 571 chg bounds, 6913 chg sides, 11499 chg coeffs, 5269 upgd conss, 114 impls, 1969 clqs
(round 45, exhaustive) 2192 del vars, 6838 del conss, 904 add conss, 571 chg bounds, 6913 chg sides, 11499 chg coeffs, 5269 upgd conss, 114 impls, 1969 clqs
(round 46, fast)       2194 del vars, 6841 del conss, 904 add conss, 571 chg bounds, 6913 chg sides, 11499 chg coeffs, 5269 upgd conss, 114 impls, 1965 clqs
(round 47, exhaustive) 2194 del vars, 6844 del conss, 904 add conss, 571 chg bounds, 6913 chg sides, 11499 chg coeffs, 5282 upgd conss, 114 impls, 1965 clqs
(round 48, exhaustive) 2225 del vars, 6844 del conss, 904 add conss, 578 chg bounds, 6913 chg sides, 11499 chg coeffs, 5282 upgd conss, 136 impls, 1897 clqs
(round 49, fast)       2254 del vars, 6922 del conss, 904 add conss, 579 chg bounds, 7064 chg sides, 11806 chg coeffs, 5282 upgd conss, 136 impls, 1900 clqs
(round 50, fast)       2254 del vars, 6922 del conss, 904 add conss, 580 chg bounds, 7100 chg sides, 11842 chg coeffs, 5282 upgd conss, 136 impls, 1900 clqs
(round 51, exhaustive) 2254 del vars, 6928 del conss, 907 add conss, 580 chg bounds, 7100 chg sides, 11842 chg coeffs, 5282 upgd conss, 136 impls, 1900 clqs
(round 52, fast)       2257 del vars, 6934 del conss, 907 add conss, 580 chg bounds, 7100 chg sides, 11842 chg coeffs, 5282 upgd conss, 136 impls, 1894 clqs
(round 53, exhaustive) 2257 del vars, 6936 del conss, 907 add conss, 580 chg bounds, 7100 chg sides, 11842 chg coeffs, 5298 upgd conss, 136 impls, 1894 clqs
(round 54, exhaustive) 2289 del vars, 6936 del conss, 907 add conss, 585 chg bounds, 7100 chg sides, 11842 chg coeffs, 5298 upgd conss, 267 impls, 1828 clqs
(round 55, fast)       2304 del vars, 7014 del conss, 907 add conss, 586 chg bounds, 7192 chg sides, 12042 chg coeffs, 5298 upgd conss, 267 impls, 1837 clqs
(round 56, fast)       2304 del vars, 7014 del conss, 907 add conss, 587 chg bounds, 7228 chg sides, 12078 chg coeffs, 5298 upgd conss, 267 impls, 1837 clqs
(round 57, exhaustive) 2304 del vars, 7018 del conss, 909 add conss, 587 chg bounds, 7228 chg sides, 12078 chg coeffs, 5298 upgd conss, 267 impls, 1837 clqs
(round 58, fast)       2306 del vars, 7022 del conss, 909 add conss, 587 chg bounds, 7228 chg sides, 12078 chg coeffs, 5298 upgd conss, 267 impls, 1833 clqs
(round 59, exhaustive) 2306 del vars, 7024 del conss, 909 add conss, 587 chg bounds, 7228 chg sides, 12078 chg coeffs, 5312 upgd conss, 267 impls, 1833 clqs
(round 60, exhaustive) 2388 del vars, 7024 del conss, 909 add conss, 606 chg bounds, 7228 chg sides, 12078 chg coeffs, 5312 upgd conss, 315 impls, 1704 clqs
(round 61, fast)       2433 del vars, 7272 del conss, 909 add conss, 606 chg bounds, 7575 chg sides, 12739 chg coeffs, 5312 upgd conss, 315 impls, 1687 clqs
(round 62, exhaustive) 2434 del vars, 7275 del conss, 910 add conss, 606 chg bounds, 7575 chg sides, 12739 chg coeffs, 5312 upgd conss, 315 impls, 1685 clqs
(round 63, exhaustive) 2434 del vars, 7277 del conss, 910 add conss, 606 chg bounds, 7575 chg sides, 12739 chg coeffs, 5321 upgd conss, 315 impls, 1685 clqs
(round 64, exhaustive) 2459 del vars, 7277 del conss, 910 add conss, 618 chg bounds, 7575 chg sides, 12739 chg coeffs, 5321 upgd conss, 412 impls, 1868 clqs
(round 65, fast)       2472 del vars, 7337 del conss, 910 add conss, 618 chg bounds, 7755 chg sides, 13045 chg coeffs, 5321 upgd conss, 412 impls, 1861 clqs
(round 66, medium)     2496 del vars, 7337 del conss, 910 add conss, 618 chg bounds, 7755 chg sides, 13045 chg coeffs, 5321 upgd conss, 412 impls, 1779 clqs
(round 67, fast)       2498 del vars, 7386 del conss, 910 add conss, 620 chg bounds, 7755 chg sides, 13048 chg coeffs, 5321 upgd conss, 426 impls, 1766 clqs
(round 68, fast)       2502 del vars, 7392 del conss, 910 add conss, 620 chg bounds, 7755 chg sides, 13052 chg coeffs, 5321 upgd conss, 426 impls, 1753 clqs
(round 69, exhaustive) 2502 del vars, 7396 del conss, 914 add conss, 620 chg bounds, 7755 chg sides, 13052 chg coeffs, 5321 upgd conss, 426 impls, 1753 clqs
(round 70, exhaustive) 2502 del vars, 7398 del conss, 914 add conss, 620 chg bounds, 7755 chg sides, 13052 chg coeffs, 5333 upgd conss, 426 impls, 1756 clqs
(round 71, exhaustive) 2548 del vars, 7398 del conss, 914 add conss, 637 chg bounds, 7755 chg sides, 13052 chg coeffs, 5333 upgd conss, 596 impls, 1830 clqs
(round 72, fast)       2564 del vars, 7509 del conss, 914 add conss, 637 chg bounds, 7949 chg sides, 13444 chg coeffs, 5333 upgd conss, 596 impls, 1843 clqs
(round 73, exhaustive) 2564 del vars, 7521 del conss, 920 add conss, 637 chg bounds, 7949 chg sides, 13444 chg coeffs, 5333 upgd conss, 596 impls, 1843 clqs
(round 74, fast)       2570 del vars, 7533 del conss, 920 add conss, 637 chg bounds, 7949 chg sides, 13444 chg coeffs, 5333 upgd conss, 596 impls, 1831 clqs
(round 75, exhaustive) 2570 del vars, 7536 del conss, 923 add conss, 637 chg bounds, 7949 chg sides, 13444 chg coeffs, 5333 upgd conss, 596 impls, 1831 clqs
(round 76, exhaustive) 2570 del vars, 7539 del conss, 923 add conss, 637 chg bounds, 7949 chg sides, 13444 chg coeffs, 5357 upgd conss, 596 impls, 1833 clqs
(round 77, exhaustive) 2599 del vars, 7539 del conss, 923 add conss, 653 chg bounds, 7949 chg sides, 13444 chg coeffs, 5357 upgd conss, 676 impls, 1849 clqs
(round 78, fast)       2615 del vars, 7624 del conss, 923 add conss, 653 chg bounds, 8183 chg sides, 13837 chg coeffs, 5357 upgd conss, 676 impls, 1841 clqs
(round 79, exhaustive) 2615 del vars, 7634 del conss, 928 add conss, 653 chg bounds, 8183 chg sides, 13837 chg coeffs, 5357 upgd conss, 676 impls, 1841 clqs
(round 80, fast)       2620 del vars, 7646 del conss, 928 add conss, 653 chg bounds, 8183 chg sides, 13837 chg coeffs, 5357 upgd conss, 676 impls, 1830 clqs
(round 81, exhaustive) 2620 del vars, 7649 del conss, 928 add conss, 653 chg bounds, 8183 chg sides, 13837 chg coeffs, 5357 upgd conss, 676 impls, 1830 clqs
(round 82, exhaustive) 2620 del vars, 7649 del conss, 928 add conss, 653 chg bounds, 8183 chg sides, 13837 chg coeffs, 5372 upgd conss, 676 impls, 1830 clqs
(round 83, exhaustive) 2646 del vars, 7649 del conss, 928 add conss, 667 chg bounds, 8183 chg sides, 13837 chg coeffs, 5372 upgd conss, 822 impls, 1865 clqs
(round 84, fast)       2666 del vars, 7740 del conss, 928 add conss, 669 chg bounds, 8399 chg sides, 14199 chg coeffs, 5372 upgd conss, 830 impls, 1834 clqs
(round 85, fast)       2675 del vars, 7748 del conss, 928 add conss, 678 chg bounds, 8442 chg sides, 14271 chg coeffs, 5372 upgd conss, 830 impls, 1781 clqs
(round 86, fast)       2682 del vars, 7776 del conss, 928 add conss, 680 chg bounds, 8457 chg sides, 14310 chg coeffs, 5372 upgd conss, 830 impls, 1784 clqs
(round 87, fast)       2682 del vars, 7779 del conss, 928 add conss, 680 chg bounds, 8457 chg sides, 14310 chg coeffs, 5372 upgd conss, 830 impls, 1784 clqs
(round 88, medium)     2704 del vars, 7779 del conss, 928 add conss, 680 chg bounds, 8457 chg sides, 14310 chg coeffs, 5372 upgd conss, 830 impls, 1732 clqs
(round 89, fast)       2704 del vars, 7834 del conss, 928 add conss, 680 chg bounds, 8457 chg sides, 14310 chg coeffs, 5372 upgd conss, 830 impls, 1733 clqs
(round 90, exhaustive) 2704 del vars, 7837 del conss, 928 add conss, 680 chg bounds, 8457 chg sides, 14310 chg coeffs, 5372 upgd conss, 830 impls, 1733 clqs
(round 91, exhaustive) 2704 del vars, 7837 del conss, 928 add conss, 680 chg bounds, 8457 chg sides, 14310 chg coeffs, 5392 upgd conss, 830 impls, 1733 clqs
(round 92, exhaustive) 2730 del vars, 7837 del conss, 928 add conss, 689 chg bounds, 8457 chg sides, 14310 chg coeffs, 5392 upgd conss, 1075 impls, 1886 clqs
(round 93, fast)       2739 del vars, 7913 del conss, 928 add conss, 690 chg bounds, 8542 chg sides, 14517 chg coeffs, 5392 upgd conss, 1075 impls, 1899 clqs
(round 94, fast)       2739 del vars, 7917 del conss, 928 add conss, 690 chg bounds, 8546 chg sides, 14517 chg coeffs, 5392 upgd conss, 1075 impls, 1899 clqs
(round 95, exhaustive) 2739 del vars, 7931 del conss, 935 add conss, 690 chg bounds, 8546 chg sides, 14517 chg coeffs, 5392 upgd conss, 1075 impls, 1899 clqs
(round 96, fast)       2746 del vars, 7945 del conss, 935 add conss, 690 chg bounds, 8546 chg sides, 14517 chg coeffs, 5392 upgd conss, 1075 impls, 1881 clqs
(round 97, exhaustive) 2746 del vars, 7946 del conss, 935 add conss, 690 chg bounds, 8546 chg sides, 14517 chg coeffs, 5415 upgd conss, 1075 impls, 1881 clqs
(round 98, exhaustive) 2773 del vars, 7946 del conss, 935 add conss, 700 chg bounds, 8546 chg sides, 14517 chg coeffs, 5415 upgd conss, 1251 impls, 1914 clqs
(round 99, fast)       2787 del vars, 8017 del conss, 935 add conss, 703 chg bounds, 8682 chg sides, 14809 chg coeffs, 5415 upgd conss, 1251 impls, 1922 clqs
(round 100, fast)       2789 del vars, 8025 del conss, 935 add conss, 708 chg bounds, 8711 chg sides, 14873 chg coeffs, 5415 upgd conss, 1251 impls, 1909 clqs
(round 101, fast)       2790 del vars, 8030 del conss, 935 add conss, 708 chg bounds, 8713 chg sides, 14874 chg coeffs, 5415 upgd conss, 1251 impls, 1908 clqs
(round 102, medium)     2811 del vars, 8030 del conss, 935 add conss, 708 chg bounds, 8713 chg sides, 14874 chg coeffs, 5415 upgd conss, 1256 impls, 1846 clqs
(round 103, fast)       2811 del vars, 8082 del conss, 935 add conss, 708 chg bounds, 8713 chg sides, 14874 chg coeffs, 5415 upgd conss, 1256 impls, 1846 clqs
(round 104, exhaustive) 2811 del vars, 8084 del conss, 935 add conss, 708 chg bounds, 8713 chg sides, 14874 chg coeffs, 5434 upgd conss, 1256 impls, 1846 clqs
(round 105, exhaustive) 2836 del vars, 8084 del conss, 935 add conss, 734 chg bounds, 8713 chg sides, 14874 chg coeffs, 5434 upgd conss, 1530 impls, 1899 clqs
(round 106, fast)       2847 del vars, 8178 del conss, 935 add conss, 734 chg bounds, 9006 chg sides, 15398 chg coeffs, 5434 upgd conss, 1530 impls, 1925 clqs
(round 107, exhaustive) 2847 del vars, 8188 del conss, 940 add conss, 734 chg bounds, 9006 chg sides, 15398 chg coeffs, 5434 upgd conss, 1530 impls, 1925 clqs
(round 108, fast)       2852 del vars, 8203 del conss, 940 add conss, 734 chg bounds, 9006 chg sides, 15398 chg coeffs, 5434 upgd conss, 1530 impls, 1915 clqs
(round 109, exhaustive) 2852 del vars, 8205 del conss, 940 add conss, 734 chg bounds, 9006 chg sides, 15398 chg coeffs, 5450 upgd conss, 1530 impls, 1915 clqs
(round 110, exhaustive) 2877 del vars, 8205 del conss, 940 add conss, 753 chg bounds, 9006 chg sides, 15398 chg coeffs, 5450 upgd conss, 2111 impls, 2151 clqs
(round 111, fast)       2886 del vars, 8281 del conss, 940 add conss, 753 chg bounds, 9219 chg sides, 15767 chg coeffs, 5450 upgd conss, 2114 impls, 2153 clqs
(round 112, medium)     2896 del vars, 8281 del conss, 940 add conss, 753 chg bounds, 9219 chg sides, 15767 chg coeffs, 5450 upgd conss, 2114 impls, 2109 clqs
(round 113, fast)       2896 del vars, 8306 del conss, 940 add conss, 753 chg bounds, 9219 chg sides, 15767 chg coeffs, 5450 upgd conss, 2114 impls, 2109 clqs
(round 114, exhaustive) 2896 del vars, 8308 del conss, 940 add conss, 753 chg bounds, 9219 chg sides, 15767 chg coeffs, 5462 upgd conss, 2114 impls, 2109 clqs
(round 115, exhaustive) 2921 del vars, 8308 del conss, 940 add conss, 777 chg bounds, 9219 chg sides, 15767 chg coeffs, 5462 upgd conss, 4393 impls, 3964 clqs
(round 116, fast)       2921 del vars, 8367 del conss, 940 add conss, 777 chg bounds, 9471 chg sides, 16204 chg coeffs, 5463 upgd conss, 4393 impls, 3975 clqs
(round 117, medium)     2924 del vars, 8367 del conss, 940 add conss, 777 chg bounds, 9471 chg sides, 16204 chg coeffs, 5463 upgd conss, 4403 impls, 3966 clqs
(round 118, fast)       2924 del vars, 8375 del conss, 940 add conss, 777 chg bounds, 9471 chg sides, 16204 chg coeffs, 5463 upgd conss, 4403 impls, 3966 clqs
(round 119, exhaustive) 2924 del vars, 8378 del conss, 940 add conss, 777 chg bounds, 9471 chg sides, 16204 chg coeffs, 5463 upgd conss, 4403 impls, 3966 clqs
(round 120, exhaustive) 2924 del vars, 8378 del conss, 940 add conss, 777 chg bounds, 9471 chg sides, 16204 chg coeffs, 5471 upgd conss, 4403 impls, 3966 clqs
   (2.0s) probing: 1000/2276 (43.9%) - 512 fixings, 22 aggregations, 16569 implications, 207 bound changes
(round 121, exhaustive) 2949 del vars, 8378 del conss, 940 add conss, 784 chg bounds, 9471 chg sides, 16204 chg coeffs, 5471 upgd conss, 7933 impls, 6416 clqs
(round 122, fast)       2955 del vars, 8426 del conss, 940 add conss, 786 chg bounds, 9578 chg sides, 16402 chg coeffs, 5471 upgd conss, 7939 impls, 6386 clqs
(round 123, fast)       2955 del vars, 8429 del conss, 940 add conss, 787 chg bounds, 9609 chg sides, 16431 chg coeffs, 5471 upgd conss, 7939 impls, 6386 clqs
(round 124, medium)     2960 del vars, 8429 del conss, 940 add conss, 787 chg bounds, 9609 chg sides, 16431 chg coeffs, 5471 upgd conss, 7942 impls, 6371 clqs
(round 125, fast)       2960 del vars, 8446 del conss, 940 add conss, 787 chg bounds, 9609 chg sides, 16431 chg coeffs, 5471 upgd conss, 7942 impls, 6371 clqs
(round 126, exhaustive) 2960 del vars, 8446 del conss, 940 add conss, 787 chg bounds, 9609 chg sides, 16431 chg coeffs, 5492 upgd conss, 7942 impls, 6371 clqs
(round 127, exhaustive) 2985 del vars, 8446 del conss, 940 add conss, 804 chg bounds, 9609 chg sides, 16431 chg coeffs, 5492 upgd conss, 8181 impls, 5794 clqs
(round 128, fast)       2995 del vars, 8530 del conss, 940 add conss, 807 chg bounds, 9793 chg sides, 16789 chg coeffs, 5492 upgd conss, 8202 impls, 5710 clqs
(round 129, fast)       2998 del vars, 8541 del conss, 940 add conss, 810 chg bounds, 9827 chg sides, 16826 chg coeffs, 5492 upgd conss, 8203 impls, 5529 clqs
(round 130, fast)       3001 del vars, 8544 del conss, 940 add conss, 810 chg bounds, 9827 chg sides, 16832 chg coeffs, 5492 upgd conss, 8207 impls, 5495 clqs
(round 131, exhaustive) 3001 del vars, 8566 del conss, 951 add conss, 810 chg bounds, 9827 chg sides, 16832 chg coeffs, 5492 upgd conss, 8207 impls, 5495 clqs
(round 132, fast)       3012 del vars, 8593 del conss, 951 add conss, 810 chg bounds, 9827 chg sides, 16832 chg coeffs, 5492 upgd conss, 8214 impls, 5461 clqs
(round 133, exhaustive) 3012 del vars, 8593 del conss, 951 add conss, 810 chg bounds, 9827 chg sides, 16832 chg coeffs, 5515 upgd conss, 8214 impls, 5461 clqs
(round 134, exhaustive) 3037 del vars, 8593 del conss, 951 add conss, 832 chg bounds, 9827 chg sides, 16832 chg coeffs, 5515 upgd conss, 8936 impls, 5664 clqs
(round 135, fast)       3048 del vars, 8679 del conss, 951 add conss, 834 chg bounds, 9961 chg sides, 17152 chg coeffs, 5515 upgd conss, 8941 impls, 5576 clqs
(round 136, fast)       3048 del vars, 8681 del conss, 951 add conss, 834 chg bounds, 9969 chg sides, 17160 chg coeffs, 5515 upgd conss, 8941 impls, 5576 clqs
(round 137, medium)     3079 del vars, 8681 del conss, 951 add conss, 834 chg bounds, 9969 chg sides, 17160 chg coeffs, 5515 upgd conss, 8985 impls, 5315 clqs
(round 138, fast)       3079 del vars, 8756 del conss, 951 add conss, 834 chg bounds, 9970 chg sides, 17161 chg coeffs, 5515 upgd conss, 8985 impls, 5315 clqs
(round 139, exhaustive) 3079 del vars, 8758 del conss, 951 add conss, 834 chg bounds, 9970 chg sides, 17161 chg coeffs, 5538 upgd conss, 8985 impls, 5315 clqs
   (2.3s) probing: 2000/2276 (87.9%) - 588 fixings, 23 aggregations, 21752 implications, 262 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 140, exhaustive) 3104 del vars, 8758 del conss, 951 add conss, 850 chg bounds, 9970 chg sides, 17162 chg coeffs, 5538 upgd conss, 11244 impls, 6864 clqs
(round 141, fast)       3105 del vars, 8820 del conss, 951 add conss, 850 chg bounds, 10151 chg sides, 17447 chg coeffs, 5538 upgd conss, 11244 impls, 6864 clqs
(round 142, exhaustive) 3105 del vars, 8822 del conss, 953 add conss, 850 chg bounds, 10151 chg sides, 17447 chg coeffs, 5538 upgd conss, 11244 impls, 6864 clqs
(round 143, exhaustive) 3105 del vars, 8822 del conss, 953 add conss, 850 chg bounds, 10151 chg sides, 17447 chg coeffs, 5545 upgd conss, 11244 impls, 6865 clqs
   (2.8s) probing: 1000/1039 (96.2%) - 588 fixings, 40 aggregations, 30407 implications, 265 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (2.9s) probing: 225/1021 (22.0%) - 588 fixings, 40 aggregations, 31484 implications, 265 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (144 rounds: 144 fast, 75 medium, 66 exhaustive):
 3105 deleted vars, 8822 deleted constraints, 953 added constraints, 850 tightened bounds, 0 added holes, 10151 changed sides, 17453 changed coefficients
 14497 implications, 8936 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2573 constraints
    312 constraints of type <varbound>
    223 constraints of type <setppc>
    329 constraints of type <and>
    893 constraints of type <linear>
    816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - | vbounds|   0 |1066 |2578 |2902 |   0 |  0 |   4 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  3.2s|     1 |     0 |  1408 |     - |    41M |   0 |1066 |2582 |2902 |   0 |  0 |  10 |   0 | 9.994240e+05 | 1.490944e+06 |  49.18%| unknown
  3.2s|     1 |     0 |  1408 |     - |    41M |   0 |1066 |2582 |2901 |   0 |  0 |  10 |   0 | 9.994240e+05 | 1.490944e+06 |  49.18%| unknown
* 4.6s|     1 |     0 |  1408 |     - |    LP  |   0 |1066 |2582 |2901 |   0 |  0 |  10 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  4.8s|     1 |     0 |  2324 |     - |    44M |   0 |1066 |2591 |2995 |  94 |  1 |  10 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  4.8s|     1 |     0 |  2324 |     - |    44M |   0 |1066 |2594 |2995 |  94 |  1 |  13 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  4.8s|     1 |     0 |  2324 |     - |    44M |   0 |1066 |2594 |2986 |  94 |  1 |  13 |   0 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
