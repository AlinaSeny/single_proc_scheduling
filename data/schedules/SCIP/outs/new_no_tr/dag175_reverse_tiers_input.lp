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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag175_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       1189 del vars, 2154 del conss, 0 add conss, 289 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 2, fast)       1189 del vars, 2217 del conss, 0 add conss, 311 chg bounds, 1234 chg sides, 2263 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 3, fast)       1189 del vars, 2217 del conss, 0 add conss, 322 chg bounds, 1563 chg sides, 2729 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 4, fast)       1189 del vars, 2217 del conss, 0 add conss, 327 chg bounds, 1725 chg sides, 2918 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 5, fast)       1189 del vars, 2217 del conss, 0 add conss, 330 chg bounds, 1840 chg sides, 3035 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 6, fast)       1189 del vars, 2217 del conss, 0 add conss, 332 chg bounds, 1915 chg sides, 3110 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 7, fast)       1189 del vars, 2217 del conss, 0 add conss, 333 chg bounds, 1953 chg sides, 3148 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 44 aggregations, 121 fixings, 39 bound changes
(round 8, medium)     1354 del vars, 2217 del conss, 0 add conss, 373 chg bounds, 1953 chg sides, 3148 chg coeffs, 0 upgd conss, 0 impls, 2105 clqs
(round 9, fast)       1354 del vars, 2626 del conss, 0 add conss, 373 chg bounds, 2695 chg sides, 4526 chg coeffs, 0 upgd conss, 0 impls, 2218 clqs
(round 10, exhaustive) 1354 del vars, 2664 del conss, 0 add conss, 373 chg bounds, 2695 chg sides, 4526 chg coeffs, 0 upgd conss, 0 impls, 2218 clqs
(round 11, exhaustive) 1354 del vars, 2664 del conss, 0 add conss, 373 chg bounds, 2695 chg sides, 4526 chg coeffs, 4616 upgd conss, 0 impls, 2218 clqs
(round 12, exhaustive) 1354 del vars, 5240 del conss, 857 add conss, 373 chg bounds, 2695 chg sides, 4526 chg coeffs, 4616 upgd conss, 0 impls, 2218 clqs
(round 13, exhaustive) 1379 del vars, 5240 del conss, 857 add conss, 373 chg bounds, 2695 chg sides, 4526 chg coeffs, 4616 upgd conss, 77 impls, 2160 clqs
(round 14, fast)       1392 del vars, 5279 del conss, 857 add conss, 373 chg bounds, 2695 chg sides, 4545 chg coeffs, 4616 upgd conss, 77 impls, 2151 clqs
(round 15, exhaustive) 1392 del vars, 5283 del conss, 859 add conss, 373 chg bounds, 2695 chg sides, 4545 chg coeffs, 4616 upgd conss, 77 impls, 2151 clqs
(round 16, fast)       1394 del vars, 5287 del conss, 859 add conss, 373 chg bounds, 2695 chg sides, 4545 chg coeffs, 4616 upgd conss, 77 impls, 2147 clqs
(round 17, exhaustive) 1394 del vars, 5287 del conss, 859 add conss, 373 chg bounds, 2695 chg sides, 4545 chg coeffs, 4625 upgd conss, 77 impls, 2147 clqs
(round 18, exhaustive) 1428 del vars, 5287 del conss, 859 add conss, 373 chg bounds, 2695 chg sides, 4545 chg coeffs, 4625 upgd conss, 309 impls, 2074 clqs
(round 19, fast)       1453 del vars, 5359 del conss, 859 add conss, 373 chg bounds, 2695 chg sides, 4598 chg coeffs, 4625 upgd conss, 309 impls, 2074 clqs
(round 20, exhaustive) 1453 del vars, 5369 del conss, 864 add conss, 373 chg bounds, 2695 chg sides, 4598 chg coeffs, 4625 upgd conss, 309 impls, 2074 clqs
(round 21, fast)       1458 del vars, 5380 del conss, 864 add conss, 373 chg bounds, 2695 chg sides, 4598 chg coeffs, 4625 upgd conss, 309 impls, 2064 clqs
(round 22, exhaustive) 1458 del vars, 5380 del conss, 864 add conss, 373 chg bounds, 2695 chg sides, 4598 chg coeffs, 4642 upgd conss, 309 impls, 2064 clqs
(round 23, exhaustive) 1491 del vars, 5380 del conss, 864 add conss, 376 chg bounds, 2695 chg sides, 4598 chg coeffs, 4642 upgd conss, 333 impls, 1992 clqs
(round 24, fast)       1516 del vars, 5465 del conss, 864 add conss, 376 chg bounds, 2779 chg sides, 4737 chg coeffs, 4642 upgd conss, 333 impls, 1991 clqs
(round 25, exhaustive) 1516 del vars, 5481 del conss, 872 add conss, 376 chg bounds, 2779 chg sides, 4737 chg coeffs, 4642 upgd conss, 333 impls, 1991 clqs
(round 26, fast)       1524 del vars, 5497 del conss, 872 add conss, 376 chg bounds, 2779 chg sides, 4737 chg coeffs, 4642 upgd conss, 333 impls, 1975 clqs
(round 27, exhaustive) 1524 del vars, 5497 del conss, 872 add conss, 376 chg bounds, 2779 chg sides, 4737 chg coeffs, 4662 upgd conss, 333 impls, 1975 clqs
(round 28, exhaustive) 1551 del vars, 5497 del conss, 872 add conss, 396 chg bounds, 2779 chg sides, 4737 chg coeffs, 4662 upgd conss, 517 impls, 1916 clqs
(round 29, fast)       1574 del vars, 5559 del conss, 872 add conss, 398 chg bounds, 3097 chg sides, 5218 chg coeffs, 4662 upgd conss, 517 impls, 1917 clqs
(round 30, fast)       1574 del vars, 5559 del conss, 872 add conss, 399 chg bounds, 3122 chg sides, 5250 chg coeffs, 4662 upgd conss, 517 impls, 1917 clqs
(round 31, exhaustive) 1574 del vars, 5565 del conss, 875 add conss, 399 chg bounds, 3122 chg sides, 5250 chg coeffs, 4662 upgd conss, 517 impls, 1917 clqs
(round 32, fast)       1577 del vars, 5571 del conss, 875 add conss, 399 chg bounds, 3122 chg sides, 5250 chg coeffs, 4662 upgd conss, 517 impls, 1911 clqs
(round 33, exhaustive) 1577 del vars, 5581 del conss, 875 add conss, 399 chg bounds, 3122 chg sides, 5250 chg coeffs, 4662 upgd conss, 517 impls, 1911 clqs
(round 34, exhaustive) 1577 del vars, 5581 del conss, 875 add conss, 399 chg bounds, 3122 chg sides, 5250 chg coeffs, 4676 upgd conss, 517 impls, 1911 clqs
(round 35, exhaustive) 1603 del vars, 5581 del conss, 875 add conss, 412 chg bounds, 3122 chg sides, 5250 chg coeffs, 4676 upgd conss, 676 impls, 1862 clqs
(round 36, fast)       1613 del vars, 5641 del conss, 875 add conss, 413 chg bounds, 3302 chg sides, 5592 chg coeffs, 4676 upgd conss, 676 impls, 1884 clqs
(round 37, fast)       1613 del vars, 5641 del conss, 875 add conss, 417 chg bounds, 3398 chg sides, 5697 chg coeffs, 4676 upgd conss, 676 impls, 1884 clqs
(round 38, exhaustive) 1613 del vars, 5647 del conss, 878 add conss, 417 chg bounds, 3398 chg sides, 5697 chg coeffs, 4676 upgd conss, 676 impls, 1884 clqs
(round 39, fast)       1616 del vars, 5653 del conss, 878 add conss, 417 chg bounds, 3398 chg sides, 5697 chg coeffs, 4676 upgd conss, 676 impls, 1878 clqs
(round 40, exhaustive) 1616 del vars, 5659 del conss, 878 add conss, 417 chg bounds, 3398 chg sides, 5697 chg coeffs, 4676 upgd conss, 676 impls, 1878 clqs
(round 41, exhaustive) 1616 del vars, 5659 del conss, 878 add conss, 417 chg bounds, 3398 chg sides, 5697 chg coeffs, 4690 upgd conss, 676 impls, 1878 clqs
(round 42, exhaustive) 1643 del vars, 5659 del conss, 878 add conss, 427 chg bounds, 3398 chg sides, 5697 chg coeffs, 4690 upgd conss, 824 impls, 1816 clqs
(round 43, fast)       1657 del vars, 5728 del conss, 878 add conss, 428 chg bounds, 3535 chg sides, 6035 chg coeffs, 4690 upgd conss, 824 impls, 1869 clqs
(round 44, fast)       1657 del vars, 5728 del conss, 878 add conss, 434 chg bounds, 3629 chg sides, 6138 chg coeffs, 4690 upgd conss, 824 impls, 1869 clqs
(round 45, medium)     1667 del vars, 5728 del conss, 878 add conss, 434 chg bounds, 3629 chg sides, 6138 chg coeffs, 4690 upgd conss, 826 impls, 1849 clqs
(round 46, fast)       1667 del vars, 5749 del conss, 878 add conss, 434 chg bounds, 3629 chg sides, 6138 chg coeffs, 4690 upgd conss, 826 impls, 1849 clqs
(round 47, exhaustive) 1667 del vars, 5755 del conss, 878 add conss, 434 chg bounds, 3629 chg sides, 6138 chg coeffs, 4690 upgd conss, 826 impls, 1849 clqs
(round 48, exhaustive) 1667 del vars, 5755 del conss, 878 add conss, 434 chg bounds, 3629 chg sides, 6138 chg coeffs, 4706 upgd conss, 826 impls, 1849 clqs
(round 49, exhaustive) 1693 del vars, 5755 del conss, 878 add conss, 434 chg bounds, 3629 chg sides, 6138 chg coeffs, 4706 upgd conss, 866 impls, 1814 clqs
(round 50, fast)       1708 del vars, 5811 del conss, 878 add conss, 435 chg bounds, 3647 chg sides, 6189 chg coeffs, 4706 upgd conss, 866 impls, 1803 clqs
(round 51, fast)       1711 del vars, 5813 del conss, 878 add conss, 438 chg bounds, 3674 chg sides, 6219 chg coeffs, 4706 upgd conss, 866 impls, 1789 clqs
(round 52, fast)       1715 del vars, 5821 del conss, 878 add conss, 438 chg bounds, 3674 chg sides, 6230 chg coeffs, 4706 upgd conss, 866 impls, 1791 clqs
(round 53, exhaustive) 1715 del vars, 5821 del conss, 878 add conss, 438 chg bounds, 3674 chg sides, 6230 chg coeffs, 4719 upgd conss, 866 impls, 1791 clqs
(round 54, exhaustive) 1747 del vars, 5821 del conss, 878 add conss, 446 chg bounds, 3674 chg sides, 6230 chg coeffs, 4719 upgd conss, 984 impls, 1775 clqs
(round 55, fast)       1759 del vars, 5898 del conss, 878 add conss, 450 chg bounds, 3789 chg sides, 6484 chg coeffs, 4719 upgd conss, 984 impls, 1783 clqs
(round 56, fast)       1766 del vars, 5906 del conss, 878 add conss, 458 chg bounds, 3849 chg sides, 6559 chg coeffs, 4719 upgd conss, 984 impls, 1763 clqs
(round 57, fast)       1771 del vars, 5914 del conss, 878 add conss, 459 chg bounds, 3853 chg sides, 6584 chg coeffs, 4719 upgd conss, 984 impls, 1768 clqs
(round 58, exhaustive) 1771 del vars, 5941 del conss, 891 add conss, 459 chg bounds, 3854 chg sides, 6585 chg coeffs, 4719 upgd conss, 984 impls, 1768 clqs
(round 59, fast)       1784 del vars, 5970 del conss, 891 add conss, 459 chg bounds, 3854 chg sides, 6585 chg coeffs, 4719 upgd conss, 984 impls, 1742 clqs
(round 60, exhaustive) 1784 del vars, 5973 del conss, 891 add conss, 459 chg bounds, 3854 chg sides, 6585 chg coeffs, 4719 upgd conss, 984 impls, 1742 clqs
(round 61, exhaustive) 1784 del vars, 5973 del conss, 891 add conss, 459 chg bounds, 3854 chg sides, 6585 chg coeffs, 4745 upgd conss, 984 impls, 1742 clqs
(round 62, exhaustive) 1809 del vars, 5973 del conss, 891 add conss, 467 chg bounds, 3854 chg sides, 6585 chg coeffs, 4745 upgd conss, 1090 impls, 1712 clqs
(round 63, fast)       1819 del vars, 6018 del conss, 891 add conss, 469 chg bounds, 4000 chg sides, 6854 chg coeffs, 4745 upgd conss, 1090 impls, 1710 clqs
(round 64, fast)       1819 del vars, 6018 del conss, 891 add conss, 470 chg bounds, 4019 chg sides, 6873 chg coeffs, 4745 upgd conss, 1090 impls, 1710 clqs
(round 65, exhaustive) 1819 del vars, 6024 del conss, 894 add conss, 470 chg bounds, 4019 chg sides, 6873 chg coeffs, 4745 upgd conss, 1090 impls, 1710 clqs
(round 66, fast)       1822 del vars, 6031 del conss, 894 add conss, 470 chg bounds, 4019 chg sides, 6873 chg coeffs, 4745 upgd conss, 1090 impls, 1704 clqs
(round 67, exhaustive) 1822 del vars, 6040 del conss, 894 add conss, 470 chg bounds, 4019 chg sides, 6873 chg coeffs, 4745 upgd conss, 1090 impls, 1704 clqs
(round 68, exhaustive) 1822 del vars, 6040 del conss, 894 add conss, 470 chg bounds, 4019 chg sides, 6873 chg coeffs, 4759 upgd conss, 1090 impls, 1704 clqs
(round 69, exhaustive) 1847 del vars, 6040 del conss, 894 add conss, 474 chg bounds, 4019 chg sides, 6873 chg coeffs, 4759 upgd conss, 1376 impls, 1769 clqs
(round 70, fast)       1863 del vars, 6097 del conss, 894 add conss, 477 chg bounds, 4091 chg sides, 7024 chg coeffs, 4759 upgd conss, 1376 impls, 1767 clqs
(round 71, fast)       1863 del vars, 6098 del conss, 894 add conss, 479 chg bounds, 4126 chg sides, 7065 chg coeffs, 4759 upgd conss, 1376 impls, 1767 clqs
(round 72, exhaustive) 1863 del vars, 6104 del conss, 897 add conss, 479 chg bounds, 4126 chg sides, 7065 chg coeffs, 4759 upgd conss, 1376 impls, 1767 clqs
(round 73, fast)       1866 del vars, 6112 del conss, 897 add conss, 479 chg bounds, 4126 chg sides, 7065 chg coeffs, 4759 upgd conss, 1376 impls, 1761 clqs
(round 74, exhaustive) 1866 del vars, 6113 del conss, 897 add conss, 479 chg bounds, 4126 chg sides, 7065 chg coeffs, 4774 upgd conss, 1376 impls, 1761 clqs
(round 75, exhaustive) 1893 del vars, 6113 del conss, 897 add conss, 488 chg bounds, 4126 chg sides, 7065 chg coeffs, 4774 upgd conss, 1508 impls, 1763 clqs
(round 76, fast)       1898 del vars, 6168 del conss, 897 add conss, 490 chg bounds, 4252 chg sides, 7268 chg coeffs, 4774 upgd conss, 1508 impls, 1778 clqs
(round 77, fast)       1900 del vars, 6170 del conss, 897 add conss, 493 chg bounds, 4267 chg sides, 7288 chg coeffs, 4774 upgd conss, 1508 impls, 1752 clqs
(round 78, fast)       1904 del vars, 6178 del conss, 897 add conss, 495 chg bounds, 4280 chg sides, 7316 chg coeffs, 4774 upgd conss, 1508 impls, 1736 clqs
(round 79, fast)       1905 del vars, 6180 del conss, 897 add conss, 496 chg bounds, 4292 chg sides, 7330 chg coeffs, 4774 upgd conss, 1508 impls, 1735 clqs
(round 80, fast)       1909 del vars, 6187 del conss, 897 add conss, 501 chg bounds, 4304 chg sides, 7344 chg coeffs, 4774 upgd conss, 1508 impls, 1687 clqs
(round 81, fast)       1914 del vars, 6192 del conss, 897 add conss, 501 chg bounds, 4304 chg sides, 7349 chg coeffs, 4774 upgd conss, 1508 impls, 1677 clqs
(round 82, medium)     1924 del vars, 6192 del conss, 897 add conss, 501 chg bounds, 4304 chg sides, 7349 chg coeffs, 4774 upgd conss, 1508 impls, 1651 clqs
(round 83, fast)       1924 del vars, 6216 del conss, 897 add conss, 501 chg bounds, 4304 chg sides, 7349 chg coeffs, 4774 upgd conss, 1508 impls, 1651 clqs
(round 84, exhaustive) 1924 del vars, 6218 del conss, 897 add conss, 501 chg bounds, 4304 chg sides, 7349 chg coeffs, 4792 upgd conss, 1508 impls, 1651 clqs
(round 85, exhaustive) 1949 del vars, 6218 del conss, 897 add conss, 511 chg bounds, 4304 chg sides, 7349 chg coeffs, 4792 upgd conss, 1733 impls, 1643 clqs
(round 86, fast)       1966 del vars, 6317 del conss, 897 add conss, 512 chg bounds, 4391 chg sides, 7507 chg coeffs, 4792 upgd conss, 1733 impls, 1638 clqs
(round 87, exhaustive) 1966 del vars, 6321 del conss, 899 add conss, 512 chg bounds, 4391 chg sides, 7507 chg coeffs, 4792 upgd conss, 1733 impls, 1638 clqs
(round 88, fast)       1968 del vars, 6330 del conss, 899 add conss, 512 chg bounds, 4391 chg sides, 7507 chg coeffs, 4792 upgd conss, 1733 impls, 1634 clqs
(round 89, exhaustive) 1968 del vars, 6330 del conss, 899 add conss, 512 chg bounds, 4391 chg sides, 7507 chg coeffs, 4802 upgd conss, 1733 impls, 1634 clqs
(round 90, exhaustive) 1993 del vars, 6330 del conss, 899 add conss, 526 chg bounds, 4391 chg sides, 7507 chg coeffs, 4802 upgd conss, 2430 impls, 2006 clqs
(round 91, fast)       2003 del vars, 6399 del conss, 899 add conss, 529 chg bounds, 4534 chg sides, 7762 chg coeffs, 4802 upgd conss, 2430 impls, 2015 clqs
(round 92, fast)       2003 del vars, 6403 del conss, 899 add conss, 529 chg bounds, 4540 chg sides, 7766 chg coeffs, 4802 upgd conss, 2430 impls, 2015 clqs
(round 93, medium)     2017 del vars, 6403 del conss, 899 add conss, 529 chg bounds, 4540 chg sides, 7766 chg coeffs, 4802 upgd conss, 2430 impls, 1918 clqs
(round 94, fast)       2018 del vars, 6435 del conss, 899 add conss, 530 chg bounds, 4540 chg sides, 7768 chg coeffs, 4802 upgd conss, 2442 impls, 1888 clqs
(round 95, fast)       2020 del vars, 6440 del conss, 899 add conss, 532 chg bounds, 4544 chg sides, 7774 chg coeffs, 4802 upgd conss, 2442 impls, 1853 clqs
(round 96, fast)       2022 del vars, 6449 del conss, 899 add conss, 535 chg bounds, 4549 chg sides, 7780 chg coeffs, 4802 upgd conss, 2442 impls, 1793 clqs
(round 97, fast)       2028 del vars, 6461 del conss, 899 add conss, 537 chg bounds, 4550 chg sides, 7784 chg coeffs, 4802 upgd conss, 2444 impls, 1693 clqs
(round 98, fast)       2029 del vars, 6469 del conss, 899 add conss, 537 chg bounds, 4550 chg sides, 7785 chg coeffs, 4802 upgd conss, 2444 impls, 1686 clqs
(round 99, exhaustive) 2029 del vars, 6471 del conss, 899 add conss, 537 chg bounds, 4550 chg sides, 7785 chg coeffs, 4814 upgd conss, 2444 impls, 1686 clqs
(round 100, exhaustive) 2054 del vars, 6471 del conss, 899 add conss, 551 chg bounds, 4550 chg sides, 7785 chg coeffs, 4814 upgd conss, 3115 impls, 1874 clqs
(round 101, fast)       2058 del vars, 6530 del conss, 899 add conss, 551 chg bounds, 4686 chg sides, 8028 chg coeffs, 4814 upgd conss, 3115 impls, 1886 clqs
(round 102, exhaustive) 2058 del vars, 6540 del conss, 904 add conss, 551 chg bounds, 4686 chg sides, 8028 chg coeffs, 4814 upgd conss, 3115 impls, 1886 clqs
(round 103, fast)       2063 del vars, 6552 del conss, 904 add conss, 551 chg bounds, 4686 chg sides, 8028 chg coeffs, 4814 upgd conss, 3115 impls, 1876 clqs
(round 104, exhaustive) 2063 del vars, 6553 del conss, 904 add conss, 551 chg bounds, 4686 chg sides, 8028 chg coeffs, 4826 upgd conss, 3115 impls, 1876 clqs
   (1.6s) probing: 1000/2008 (49.8%) - 378 fixings, 21 aggregations, 14233 implications, 124 bound changes
(round 105, exhaustive) 2088 del vars, 6553 del conss, 904 add conss, 562 chg bounds, 4686 chg sides, 8028 chg coeffs, 4826 upgd conss, 8715 impls, 5648 clqs
(round 106, fast)       2088 del vars, 6606 del conss, 904 add conss, 562 chg bounds, 4749 chg sides, 8188 chg coeffs, 4827 upgd conss, 8715 impls, 5669 clqs
(round 107, exhaustive) 2088 del vars, 6610 del conss, 904 add conss, 562 chg bounds, 4749 chg sides, 8188 chg coeffs, 4827 upgd conss, 8715 impls, 5669 clqs
(round 108, exhaustive) 2088 del vars, 6610 del conss, 904 add conss, 562 chg bounds, 4749 chg sides, 8188 chg coeffs, 4836 upgd conss, 8715 impls, 5669 clqs
(round 109, exhaustive) 2113 del vars, 6610 del conss, 904 add conss, 576 chg bounds, 4749 chg sides, 8188 chg coeffs, 4836 upgd conss, 8881 impls, 5042 clqs
(round 110, fast)       2115 del vars, 6668 del conss, 904 add conss, 582 chg bounds, 4952 chg sides, 8548 chg coeffs, 4836 upgd conss, 8883 impls, 5036 clqs
(round 111, fast)       2115 del vars, 6671 del conss, 904 add conss, 584 chg bounds, 4976 chg sides, 8600 chg coeffs, 4836 upgd conss, 8883 impls, 5036 clqs
(round 112, medium)     2117 del vars, 6677 del conss, 904 add conss, 584 chg bounds, 4976 chg sides, 8600 chg coeffs, 4836 upgd conss, 8886 impls, 5019 clqs
(round 113, exhaustive) 2117 del vars, 6687 del conss, 909 add conss, 584 chg bounds, 4976 chg sides, 8600 chg coeffs, 4836 upgd conss, 8886 impls, 5019 clqs
(round 114, fast)       2122 del vars, 6697 del conss, 909 add conss, 584 chg bounds, 4976 chg sides, 8600 chg coeffs, 4836 upgd conss, 8889 impls, 5002 clqs
(round 115, exhaustive) 2122 del vars, 6700 del conss, 909 add conss, 584 chg bounds, 4976 chg sides, 8600 chg coeffs, 4836 upgd conss, 8889 impls, 5002 clqs
(round 116, exhaustive) 2122 del vars, 6700 del conss, 909 add conss, 584 chg bounds, 4976 chg sides, 8600 chg coeffs, 4860 upgd conss, 8889 impls, 5002 clqs
(round 117, exhaustive) 2148 del vars, 6700 del conss, 909 add conss, 607 chg bounds, 4976 chg sides, 8600 chg coeffs, 4860 upgd conss, 9449 impls, 4851 clqs
(round 118, fast)       2159 del vars, 6798 del conss, 909 add conss, 610 chg bounds, 5221 chg sides, 9038 chg coeffs, 4860 upgd conss, 9455 impls, 4819 clqs
(round 119, fast)       2159 del vars, 6802 del conss, 909 add conss, 610 chg bounds, 5226 chg sides, 9040 chg coeffs, 4860 upgd conss, 9455 impls, 4819 clqs
(round 120, medium)     2161 del vars, 6808 del conss, 909 add conss, 610 chg bounds, 5226 chg sides, 9040 chg coeffs, 4860 upgd conss, 9455 impls, 4809 clqs
(round 121, exhaustive) 2161 del vars, 6818 del conss, 914 add conss, 610 chg bounds, 5226 chg sides, 9040 chg coeffs, 4860 upgd conss, 9455 impls, 4809 clqs
(round 122, fast)       2166 del vars, 6829 del conss, 914 add conss, 610 chg bounds, 5226 chg sides, 9040 chg coeffs, 4860 upgd conss, 9456 impls, 4792 clqs
(round 123, exhaustive) 2166 del vars, 6830 del conss, 914 add conss, 610 chg bounds, 5226 chg sides, 9040 chg coeffs, 4877 upgd conss, 9456 impls, 4792 clqs
   (2.0s) probing: 2000/2008 (99.6%) - 443 fixings, 25 aggregations, 18850 implications, 171 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 124, exhaustive) 2191 del vars, 6830 del conss, 914 add conss, 624 chg bounds, 5226 chg sides, 9040 chg coeffs, 4877 upgd conss, 10804 impls, 6003 clqs
(round 125, fast)       2197 del vars, 6908 del conss, 914 add conss, 624 chg bounds, 5369 chg sides, 9337 chg coeffs, 4877 upgd conss, 10804 impls, 5919 clqs
(round 126, medium)     2203 del vars, 6908 del conss, 914 add conss, 624 chg bounds, 5369 chg sides, 9337 chg coeffs, 4877 upgd conss, 10807 impls, 5877 clqs
(round 127, fast)       2203 del vars, 6922 del conss, 914 add conss, 624 chg bounds, 5369 chg sides, 9337 chg coeffs, 4877 upgd conss, 10807 impls, 5877 clqs
(round 128, exhaustive) 2203 del vars, 6934 del conss, 926 add conss, 624 chg bounds, 5369 chg sides, 9337 chg coeffs, 4877 upgd conss, 10807 impls, 5877 clqs
(round 129, exhaustive) 2203 del vars, 6941 del conss, 926 add conss, 624 chg bounds, 5369 chg sides, 9337 chg coeffs, 4877 upgd conss, 10807 impls, 5888 clqs
(round 130, exhaustive) 2203 del vars, 6941 del conss, 926 add conss, 624 chg bounds, 5369 chg sides, 9337 chg coeffs, 4888 upgd conss, 10807 impls, 5888 clqs
   (2.4s) probing: 1000/1191 (84.0%) - 443 fixings, 37 aggregations, 26283 implications, 175 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (2.5s) probing: 21/1167 (1.8%) - 443 fixings, 37 aggregations, 27103 implications, 175 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (131 rounds: 131 fast, 68 medium, 61 exhaustive):
 2203 deleted vars, 6941 deleted constraints, 926 added constraints, 624 tightened bounds, 0 added holes, 5369 changed sides, 9337 changed coefficients
 13940 implications, 7434 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2660 constraints
    250 constraints of type <varbound>
    202 constraints of type <setppc>
    461 constraints of type <and>
    882 constraints of type <linear>
    865 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - |  clique|   0 |1208 |2660 |3121 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.802240e+06 |  61.76%| unknown
  3.1s|     1 |     0 |  3195 |     - |    37M |   0 |1208 |2680 |3121 |   0 |  0 |  20 |   0 | 1.278219e+06 | 1.802240e+06 |  41.00%| unknown
L 3.2s|     1 |     0 |  3196 |     - |undercov|   0 |1208 |2689 |3121 |   0 |  0 |  29 |   0 | 1.278219e+06 | 1.720320e+06 |  34.59%| unknown
  3.2s|     1 |     0 |  3196 |     - |    37M |   0 |1208 |2689 |3121 |   0 |  0 |  29 |   0 | 1.278219e+06 | 1.720320e+06 |  34.59%| unknown
  3.2s|     1 |     0 |  3196 |     - |    37M |   0 |1208 |2689 |3121 |   0 |  0 |  29 |   0 | 1.278219e+06 | 1.720320e+06 |  34.59%| unknown
  5.4s|     1 |     0 |  4983 |     - |    38M |   0 |1208 |2816 |3226 | 105 |  1 |  29 |   0 | 1.278226e+06 | 1.720320e+06 |  34.59%| unknown
  5.4s|     1 |     0 |  4984 |     - |    38M |   0 |1208 |2817 |3226 | 105 |  1 |  30 |   0 | 1.278227e+06 | 1.720320e+06 |  34.59%| unknown
  7.0s|     1 |     0 |  6415 |     - |    40M |   0 |1208 |2817 |3294 | 173 |  2 |  30 |   0 | 1.278469e+06 | 1.720320e+06 |  34.56%| unknown
  7.0s|     1 |     0 |  6416 |     - |    40M |   0 |1208 |2818 |3292 | 173 |  2 |  31 |   0 | 1.278470e+06 | 1.720320e+06 |  34.56%| unknown
  9.0s|     1 |     0 |  7453 |     - |    41M |   0 |1208 |2818 |3347 | 228 |  3 |  31 |   0 | 1.283154e+06 | 1.720320e+06 |  34.07%| unknown
  9.0s|     1 |     0 |  7454 |     - |    41M |   0 |1208 |2819 |3345 | 228 |  3 |  32 |   0 | 1.283155e+06 | 1.720320e+06 |  34.07%| unknown
 11.4s|     1 |     0 | 10635 |     - |    42M |   0 |1208 |2819 |3386 | 269 |  4 |  32 |   0 | 1.312668e+06 | 1.720320e+06 |  31.06%| unknown
 11.5s|     1 |     0 | 10636 |     - |    42M |   0 |1208 |2820 |3384 | 269 |  4 |  33 |   0 | 1.312668e+06 | 1.720320e+06 |  31.06%| unknown
 13.5s|     1 |     0 | 12623 |     - |    42M |   0 |1208 |2820 |3439 | 324 |  5 |  33 |   0 | 1.312687e+06 | 1.720320e+06 |  31.05%| unknown
 13.5s|     1 |     0 | 12624 |     - |    42M |   0 |1208 |2820 |3438 | 324 |  5 |  33 |   0 | 1.312688e+06 | 1.720320e+06 |  31.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 13880 |     - |    43M |   0 |1208 |2820 |3483 | 369 |  6 |  33 |   0 | 1.312713e+06 | 1.720320e+06 |  31.05%| unknown
 15.5s|     1 |     0 | 13881 |     - |    43M |   0 |1208 |2820 |3482 | 369 |  6 |  33 |   0 | 1.312713e+06 | 1.720320e+06 |  31.05%| unknown
 17.2s|     1 |     0 | 14792 |     - |    44M |   0 |1208 |2820 |3506 | 393 |  7 |  33 |   0 | 1.313466e+06 | 1.720320e+06 |  30.98%| unknown
 17.2s|     1 |     0 | 14793 |     - |    44M |   0 |1208 |2821 |3504 | 393 |  7 |  34 |   0 | 1.313466e+06 | 1.720320e+06 |  30.98%| unknown
 19.2s|     1 |     0 | 15770 |     - |    44M |   0 |1208 |2821 |3441 | 418 |  8 |  34 |   0 | 1.314979e+06 | 1.720320e+06 |  30.82%| unknown
 19.2s|     1 |     0 | 15771 |     - |    44M |   0 |1208 |2821 |3440 | 418 |  8 |  34 |   0 | 1.314980e+06 | 1.720320e+06 |  30.82%| unknown
 21.1s|     1 |     0 | 17414 |     - |    45M |   0 |1208 |2821 |3459 | 437 |  9 |  34 |   0 | 1.314981e+06 | 1.720320e+06 |  30.82%| unknown
 23.0s|     1 |     0 | 19153 |     - |    45M |   0 |1208 |2822 |3508 | 486 | 10 |  35 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.0s|     1 |     0 | 19154 |     - |    45M |   0 |1208 |2822 |3507 | 486 | 10 |  35 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.3s|     1 |     0 | 20412 |     - |    45M |   0 |1208 |2822 |3550 | 529 | 11 |  35 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.5s|     1 |     0 | 20836 |     - |    46M |   0 |1208 |2824 |3440 | 554 | 12 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.6s|     1 |     0 | 21177 |     - |    46M |   0 |1208 |2824 |3458 | 572 | 13 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.6s|     1 |     0 | 21347 |     - |    46M |   0 |1208 |2824 |3472 | 586 | 14 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.7s|     1 |     0 | 21495 |     - |    46M |   0 |1208 |2824 |3484 | 598 | 15 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.7s|     1 |     0 | 21632 |     - |    47M |   0 |1208 |2824 |3498 | 612 | 16 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.8s|     1 |     0 | 21869 |     - |    47M |   0 |1208 |2824 |3504 | 618 | 17 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.9s|     1 |     0 | 22072 |     - |    47M |   0 |1208 |2824 |3465 | 627 | 18 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 23.9s|     1 |     0 | 22130 |     - |    47M |   0 |1208 |2824 |3474 | 636 | 19 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 24.0s|     1 |     0 | 22185 |     - |    48M |   0 |1208 |2824 |3480 | 642 | 20 |  37 |   0 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
 29.0s|     1 |     2 | 36833 |     - |    48M |   0 |1208 |2829 |3480 | 642 | 20 |  42 |  11 | 1.315255e+06 | 1.720320e+06 |  30.80%| unknown
*32.3s|    13 |    10 | 48614 |2202.5 |    LP  |   9 |1208 |2829 |3268 | 758 |  0 |  42 |  11 | 1.315255e+06 | 1.687552e+06 |  28.31%| unknown
d37.3s|    34 |    33 | 65664 |1317.6 |veclendi|   9 |1208 |2862 |3263 |   0 |  2 |  75 |  11 | 1.315255e+06 | 1.671168e+06 |  27.06%| unknown
*77.9s|    66 |    57 |164770 |2193.6 |    LP  |  13 |1208 |2864 |3290 |1405 |  0 |  77 |  11 | 1.315255e+06 | 1.654784e+06 |  25.81%| unknown
*80.8s|    74 |    65 |171851 |2050.2 |    LP  |  13 |1208 |2864 |3290 |1499 |  0 |  77 |  11 | 1.315255e+06 | 1.622016e+06 |  23.32%| unknown
