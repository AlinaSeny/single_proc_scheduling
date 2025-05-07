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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag115_reverse_tiers_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       3202 del vars, 6021 del conss, 0 add conss, 481 chg bounds, 2448 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 2, fast)       3202 del vars, 6130 del conss, 0 add conss, 527 chg bounds, 3932 chg sides, 7609 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 3, fast)       3202 del vars, 6130 del conss, 0 add conss, 559 chg bounds, 5162 chg sides, 9810 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 4, fast)       3202 del vars, 6130 del conss, 0 add conss, 587 chg bounds, 6253 chg sides, 11701 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 5, fast)       3202 del vars, 6130 del conss, 0 add conss, 606 chg bounds, 7125 chg sides, 13115 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 6, fast)       3202 del vars, 6130 del conss, 0 add conss, 622 chg bounds, 7884 chg sides, 14211 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 7, fast)       3202 del vars, 6130 del conss, 0 add conss, 634 chg bounds, 8529 chg sides, 15095 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 8, fast)       3202 del vars, 6130 del conss, 0 add conss, 645 chg bounds, 9105 chg sides, 15852 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 9, fast)       3202 del vars, 6130 del conss, 0 add conss, 653 chg bounds, 9595 chg sides, 16445 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 10, fast)       3202 del vars, 6130 del conss, 0 add conss, 660 chg bounds, 9984 chg sides, 16886 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 11, fast)       3202 del vars, 6130 del conss, 0 add conss, 664 chg bounds, 10248 chg sides, 17176 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 12, fast)       3202 del vars, 6130 del conss, 0 add conss, 667 chg bounds, 10454 chg sides, 17391 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 13, fast)       3202 del vars, 6130 del conss, 0 add conss, 669 chg bounds, 10593 chg sides, 17532 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
   (0.4s) running MILP presolver
   (1.5s) MILP presolver (33 rounds): 131 aggregations, 264 fixings, 105 bound changes
(round 14, medium)     3597 del vars, 6130 del conss, 0 add conss, 774 chg bounds, 10595 chg sides, 17535 chg coeffs, 0 upgd conss, 0 impls, 7226 clqs
(round 15, fast)       3597 del vars, 7201 del conss, 0 add conss, 774 chg bounds, 13000 chg sides, 22240 chg coeffs, 0 upgd conss, 0 impls, 7425 clqs
(round 16, exhaustive) 3597 del vars, 7276 del conss, 0 add conss, 774 chg bounds, 13000 chg sides, 22240 chg coeffs, 0 upgd conss, 0 impls, 7425 clqs
(round 17, exhaustive) 3597 del vars, 7276 del conss, 0 add conss, 774 chg bounds, 13000 chg sides, 22240 chg coeffs, 15604 upgd conss, 0 impls, 7425 clqs
(round 18, exhaustive) 3597 del vars, 15971 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22240 chg coeffs, 15604 upgd conss, 0 impls, 7425 clqs
(round 19, exhaustive) 3627 del vars, 15971 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22258 chg coeffs, 15604 upgd conss, 150 impls, 7361 clqs
(round 20, fast)       3645 del vars, 15998 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22278 chg coeffs, 15604 upgd conss, 150 impls, 7358 clqs
(round 21, exhaustive) 3679 del vars, 15998 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22278 chg coeffs, 15611 upgd conss, 351 impls, 7284 clqs
(round 22, fast)       3698 del vars, 16036 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22311 chg coeffs, 15611 upgd conss, 351 impls, 7279 clqs
(round 23, exhaustive) 3729 del vars, 16036 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22311 chg coeffs, 15620 upgd conss, 391 impls, 7213 clqs
(round 24, fast)       3742 del vars, 16070 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22348 chg coeffs, 15620 upgd conss, 391 impls, 7224 clqs
(round 25, exhaustive) 3833 del vars, 16070 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22348 chg coeffs, 15628 upgd conss, 391 impls, 7021 clqs
(round 26, fast)       3981 del vars, 16263 del conss, 2897 add conss, 774 chg bounds, 13000 chg sides, 22477 chg coeffs, 15628 upgd conss, 391 impls, 6979 clqs
(round 27, exhaustive) 3981 del vars, 16293 del conss, 2912 add conss, 774 chg bounds, 13000 chg sides, 22477 chg coeffs, 15628 upgd conss, 391 impls, 6979 clqs
(round 28, fast)       3996 del vars, 16333 del conss, 2912 add conss, 774 chg bounds, 13000 chg sides, 22477 chg coeffs, 15628 upgd conss, 391 impls, 6949 clqs
(round 29, exhaustive) 3996 del vars, 16333 del conss, 2912 add conss, 774 chg bounds, 13000 chg sides, 22477 chg coeffs, 15674 upgd conss, 391 impls, 6949 clqs
(round 30, exhaustive) 4046 del vars, 16333 del conss, 2912 add conss, 774 chg bounds, 13000 chg sides, 22477 chg coeffs, 15674 upgd conss, 395 impls, 6842 clqs
(round 31, fast)       4102 del vars, 16434 del conss, 2912 add conss, 774 chg bounds, 13000 chg sides, 22542 chg coeffs, 15674 upgd conss, 395 impls, 6836 clqs
(round 32, exhaustive) 4102 del vars, 16452 del conss, 2921 add conss, 774 chg bounds, 13000 chg sides, 22542 chg coeffs, 15674 upgd conss, 395 impls, 6836 clqs
(round 33, fast)       4111 del vars, 16473 del conss, 2921 add conss, 774 chg bounds, 13000 chg sides, 22542 chg coeffs, 15674 upgd conss, 395 impls, 6818 clqs
(round 34, exhaustive) 4111 del vars, 16473 del conss, 2921 add conss, 774 chg bounds, 13000 chg sides, 22542 chg coeffs, 15697 upgd conss, 395 impls, 6818 clqs
(round 35, exhaustive) 4145 del vars, 16473 del conss, 2921 add conss, 774 chg bounds, 13000 chg sides, 22542 chg coeffs, 15697 upgd conss, 466 impls, 6744 clqs
(round 36, fast)       4178 del vars, 16547 del conss, 2921 add conss, 775 chg bounds, 13025 chg sides, 22644 chg coeffs, 15697 upgd conss, 466 impls, 6746 clqs
(round 37, fast)       4178 del vars, 16547 del conss, 2921 add conss, 777 chg bounds, 13115 chg sides, 22759 chg coeffs, 15697 upgd conss, 466 impls, 6746 clqs
(round 38, exhaustive) 4178 del vars, 16561 del conss, 2928 add conss, 777 chg bounds, 13115 chg sides, 22759 chg coeffs, 15697 upgd conss, 466 impls, 6746 clqs
(round 39, fast)       4185 del vars, 16579 del conss, 2928 add conss, 777 chg bounds, 13115 chg sides, 22759 chg coeffs, 15697 upgd conss, 466 impls, 6732 clqs
(round 40, exhaustive) 4185 del vars, 16579 del conss, 2928 add conss, 777 chg bounds, 13115 chg sides, 22759 chg coeffs, 15715 upgd conss, 466 impls, 6732 clqs
(round 41, exhaustive) 4211 del vars, 16579 del conss, 2928 add conss, 779 chg bounds, 13115 chg sides, 22759 chg coeffs, 15715 upgd conss, 521 impls, 6674 clqs
(round 42, fast)       4230 del vars, 16634 del conss, 2928 add conss, 779 chg bounds, 13181 chg sides, 22897 chg coeffs, 15715 upgd conss, 521 impls, 6662 clqs
(round 43, exhaustive) 4231 del vars, 16639 del conss, 2929 add conss, 779 chg bounds, 13181 chg sides, 22897 chg coeffs, 15727 upgd conss, 521 impls, 6660 clqs
(round 44, exhaustive) 4261 del vars, 16641 del conss, 2929 add conss, 780 chg bounds, 13181 chg sides, 22897 chg coeffs, 15727 upgd conss, 530 impls, 6595 clqs
(round 45, fast)       4282 del vars, 16697 del conss, 2929 add conss, 781 chg bounds, 13220 chg sides, 23035 chg coeffs, 15727 upgd conss, 530 impls, 6591 clqs
(round 46, fast)       4282 del vars, 16697 del conss, 2929 add conss, 788 chg bounds, 13479 chg sides, 23325 chg coeffs, 15727 upgd conss, 530 impls, 6591 clqs
(round 47, exhaustive) 4283 del vars, 16700 del conss, 2930 add conss, 788 chg bounds, 13479 chg sides, 23325 chg coeffs, 15741 upgd conss, 530 impls, 6589 clqs
(round 48, exhaustive) 4319 del vars, 16701 del conss, 2930 add conss, 788 chg bounds, 13479 chg sides, 23325 chg coeffs, 15741 upgd conss, 534 impls, 6516 clqs
(round 49, fast)       4353 del vars, 16753 del conss, 2930 add conss, 790 chg bounds, 13525 chg sides, 23467 chg coeffs, 15741 upgd conss, 534 impls, 6502 clqs
(round 50, exhaustive) 4354 del vars, 16757 del conss, 2931 add conss, 790 chg bounds, 13525 chg sides, 23467 chg coeffs, 15754 upgd conss, 534 impls, 6500 clqs
(round 51, exhaustive) 4384 del vars, 16758 del conss, 2931 add conss, 791 chg bounds, 13525 chg sides, 23467 chg coeffs, 15754 upgd conss, 696 impls, 6430 clqs
(round 52, fast)       4410 del vars, 16819 del conss, 2931 add conss, 791 chg bounds, 13541 chg sides, 23559 chg coeffs, 15754 upgd conss, 696 impls, 6414 clqs
(round 53, exhaustive) 4411 del vars, 16823 del conss, 2932 add conss, 791 chg bounds, 13541 chg sides, 23559 chg coeffs, 15767 upgd conss, 696 impls, 6412 clqs
(round 54, exhaustive) 4442 del vars, 16824 del conss, 2932 add conss, 796 chg bounds, 13541 chg sides, 23559 chg coeffs, 15767 upgd conss, 1004 impls, 6349 clqs
(round 55, fast)       4459 del vars, 16888 del conss, 2932 add conss, 796 chg bounds, 13779 chg sides, 23871 chg coeffs, 15767 upgd conss, 1004 impls, 6355 clqs
(round 56, exhaustive) 4462 del vars, 16897 del conss, 2935 add conss, 796 chg bounds, 13779 chg sides, 23871 chg coeffs, 15767 upgd conss, 1004 impls, 6349 clqs
(round 57, exhaustive) 4462 del vars, 16901 del conss, 2935 add conss, 796 chg bounds, 13779 chg sides, 23871 chg coeffs, 15780 upgd conss, 1004 impls, 6349 clqs
(round 58, exhaustive) 4491 del vars, 16901 del conss, 2935 add conss, 798 chg bounds, 13779 chg sides, 23871 chg coeffs, 15780 upgd conss, 1150 impls, 6291 clqs
(round 59, fast)       4506 del vars, 16978 del conss, 2935 add conss, 798 chg bounds, 13826 chg sides, 24012 chg coeffs, 15780 upgd conss, 1150 impls, 6299 clqs
(round 60, exhaustive) 4506 del vars, 16988 del conss, 2940 add conss, 798 chg bounds, 13826 chg sides, 24012 chg coeffs, 15780 upgd conss, 1150 impls, 6299 clqs
(round 61, fast)       4511 del vars, 17001 del conss, 2940 add conss, 798 chg bounds, 13826 chg sides, 24012 chg coeffs, 15780 upgd conss, 1150 impls, 6289 clqs
(round 62, exhaustive) 4511 del vars, 17002 del conss, 2940 add conss, 798 chg bounds, 13826 chg sides, 24012 chg coeffs, 15794 upgd conss, 1150 impls, 6289 clqs
(round 63, exhaustive) 4538 del vars, 17002 del conss, 2940 add conss, 807 chg bounds, 13826 chg sides, 24012 chg coeffs, 15794 upgd conss, 1525 impls, 6233 clqs
(round 64, fast)       4556 del vars, 17050 del conss, 2940 add conss, 807 chg bounds, 14078 chg sides, 24439 chg coeffs, 15794 upgd conss, 1525 impls, 6228 clqs
(round 65, exhaustive) 4556 del vars, 17051 del conss, 2940 add conss, 807 chg bounds, 14078 chg sides, 24439 chg coeffs, 15805 upgd conss, 1525 impls, 6228 clqs
(round 66, exhaustive) 4589 del vars, 17051 del conss, 2940 add conss, 807 chg bounds, 14078 chg sides, 24439 chg coeffs, 15805 upgd conss, 1555 impls, 6163 clqs
(round 67, fast)       4605 del vars, 17105 del conss, 2940 add conss, 807 chg bounds, 14078 chg sides, 24473 chg coeffs, 15805 upgd conss, 1555 impls, 6158 clqs
(round 68, exhaustive) 4605 del vars, 17105 del conss, 2940 add conss, 807 chg bounds, 14078 chg sides, 24473 chg coeffs, 15817 upgd conss, 1555 impls, 6158 clqs
(round 69, exhaustive) 4631 del vars, 17105 del conss, 2940 add conss, 812 chg bounds, 14078 chg sides, 24473 chg coeffs, 15817 upgd conss, 1798 impls, 6103 clqs
(round 70, fast)       4642 del vars, 17156 del conss, 2940 add conss, 813 chg bounds, 14263 chg sides, 24805 chg coeffs, 15817 upgd conss, 1798 impls, 6112 clqs
(round 71, fast)       4642 del vars, 17156 del conss, 2940 add conss, 814 chg bounds, 14315 chg sides, 24869 chg coeffs, 15817 upgd conss, 1798 impls, 6112 clqs
(round 72, exhaustive) 4644 del vars, 17164 del conss, 2942 add conss, 814 chg bounds, 14315 chg sides, 24869 chg coeffs, 15825 upgd conss, 1798 impls, 6108 clqs
(round 73, exhaustive) 4669 del vars, 17167 del conss, 2942 add conss, 814 chg bounds, 14315 chg sides, 24869 chg coeffs, 15825 upgd conss, 2100 impls, 6054 clqs
(round 74, fast)       4682 del vars, 17228 del conss, 2942 add conss, 815 chg bounds, 14340 chg sides, 24961 chg coeffs, 15825 upgd conss, 2100 impls, 6067 clqs
(round 75, exhaustive) 4685 del vars, 17237 del conss, 2945 add conss, 815 chg bounds, 14340 chg sides, 24961 chg coeffs, 15825 upgd conss, 2100 impls, 6061 clqs
(round 76, exhaustive) 4685 del vars, 17242 del conss, 2945 add conss, 815 chg bounds, 14340 chg sides, 24961 chg coeffs, 15834 upgd conss, 2100 impls, 6061 clqs
(round 77, exhaustive) 4712 del vars, 17242 del conss, 2945 add conss, 822 chg bounds, 14340 chg sides, 24961 chg coeffs, 15834 upgd conss, 2287 impls, 6008 clqs
(round 78, fast)       4724 del vars, 17294 del conss, 2945 add conss, 822 chg bounds, 14544 chg sides, 25391 chg coeffs, 15834 upgd conss, 2287 impls, 6015 clqs
(round 79, exhaustive) 4726 del vars, 17309 del conss, 2947 add conss, 822 chg bounds, 14544 chg sides, 25391 chg coeffs, 15834 upgd conss, 2287 impls, 6011 clqs
(round 80, exhaustive) 4726 del vars, 17313 del conss, 2947 add conss, 822 chg bounds, 14544 chg sides, 25391 chg coeffs, 15843 upgd conss, 2287 impls, 6011 clqs
(round 81, exhaustive) 4754 del vars, 17313 del conss, 2947 add conss, 842 chg bounds, 14544 chg sides, 25391 chg coeffs, 15843 upgd conss, 2634 impls, 5953 clqs
(round 82, fast)       4767 del vars, 17376 del conss, 2947 add conss, 843 chg bounds, 14980 chg sides, 26273 chg coeffs, 15843 upgd conss, 2634 impls, 5980 clqs
(round 83, exhaustive) 4770 del vars, 17385 del conss, 2950 add conss, 843 chg bounds, 14980 chg sides, 26273 chg coeffs, 15843 upgd conss, 2634 impls, 5974 clqs
(round 84, exhaustive) 4770 del vars, 17397 del conss, 2950 add conss, 843 chg bounds, 14980 chg sides, 26273 chg coeffs, 15843 upgd conss, 2634 impls, 5974 clqs
(round 85, exhaustive) 4770 del vars, 17397 del conss, 2950 add conss, 843 chg bounds, 14980 chg sides, 26273 chg coeffs, 15854 upgd conss, 2634 impls, 5974 clqs
(round 86, exhaustive) 4797 del vars, 17397 del conss, 2950 add conss, 857 chg bounds, 14980 chg sides, 26273 chg coeffs, 15854 upgd conss, 2680 impls, 5918 clqs
(round 87, fast)       4809 del vars, 17457 del conss, 2950 add conss, 859 chg bounds, 15528 chg sides, 27189 chg coeffs, 15854 upgd conss, 2680 impls, 5921 clqs
(round 88, fast)       4809 del vars, 17457 del conss, 2950 add conss, 864 chg bounds, 15741 chg sides, 27433 chg coeffs, 15854 upgd conss, 2680 impls, 5921 clqs
(round 89, exhaustive) 4810 del vars, 17477 del conss, 2951 add conss, 864 chg bounds, 15741 chg sides, 27433 chg coeffs, 15854 upgd conss, 2680 impls, 5919 clqs
(round 90, exhaustive) 4810 del vars, 17478 del conss, 2951 add conss, 864 chg bounds, 15741 chg sides, 27433 chg coeffs, 15864 upgd conss, 2680 impls, 5919 clqs
(round 91, exhaustive) 4837 del vars, 17478 del conss, 2951 add conss, 865 chg bounds, 15741 chg sides, 27433 chg coeffs, 15864 upgd conss, 2784 impls, 5860 clqs
(round 92, fast)       4854 del vars, 17537 del conss, 2951 add conss, 866 chg bounds, 15750 chg sides, 27532 chg coeffs, 15864 upgd conss, 2784 impls, 5871 clqs
(round 93, exhaustive) 4854 del vars, 17545 del conss, 2955 add conss, 866 chg bounds, 15750 chg sides, 27532 chg coeffs, 15864 upgd conss, 2784 impls, 5871 clqs
(round 94, exhaustive) 4858 del vars, 17554 del conss, 2955 add conss, 866 chg bounds, 15750 chg sides, 27532 chg coeffs, 15873 upgd conss, 2784 impls, 5863 clqs
(round 95, exhaustive) 4884 del vars, 17554 del conss, 2955 add conss, 869 chg bounds, 15750 chg sides, 27532 chg coeffs, 15873 upgd conss, 2953 impls, 5811 clqs
(round 96, fast)       4896 del vars, 17602 del conss, 2955 add conss, 869 chg bounds, 15808 chg sides, 27730 chg coeffs, 15873 upgd conss, 2953 impls, 5832 clqs
(round 97, exhaustive) 4897 del vars, 17608 del conss, 2956 add conss, 869 chg bounds, 15808 chg sides, 27730 chg coeffs, 15884 upgd conss, 2953 impls, 5830 clqs
(round 98, exhaustive) 4924 del vars, 17609 del conss, 2956 add conss, 872 chg bounds, 15808 chg sides, 27730 chg coeffs, 15884 upgd conss, 3038 impls, 5788 clqs
(round 99, fast)       4939 del vars, 17648 del conss, 2956 add conss, 873 chg bounds, 15866 chg sides, 27941 chg coeffs, 15884 upgd conss, 3038 impls, 5779 clqs
(round 100, exhaustive) 4941 del vars, 17654 del conss, 2958 add conss, 873 chg bounds, 15866 chg sides, 27941 chg coeffs, 15900 upgd conss, 3038 impls, 5775 clqs
(round 101, exhaustive) 4966 del vars, 17657 del conss, 2958 add conss, 873 chg bounds, 15866 chg sides, 27941 chg coeffs, 15900 upgd conss, 3148 impls, 5729 clqs
(round 102, fast)       4988 del vars, 17695 del conss, 2958 add conss, 876 chg bounds, 15967 chg sides, 28089 chg coeffs, 15900 upgd conss, 3148 impls, 5710 clqs
(round 103, fast)       4988 del vars, 17695 del conss, 2958 add conss, 878 chg bounds, 16042 chg sides, 28235 chg coeffs, 15900 upgd conss, 3148 impls, 5710 clqs
(round 104, exhaustive) 4991 del vars, 17704 del conss, 2961 add conss, 878 chg bounds, 16042 chg sides, 28235 chg coeffs, 15900 upgd conss, 3148 impls, 5704 clqs
(round 105, exhaustive) 4991 del vars, 17713 del conss, 2961 add conss, 878 chg bounds, 16042 chg sides, 28235 chg coeffs, 15913 upgd conss, 3148 impls, 5704 clqs
(round 106, exhaustive) 5020 del vars, 17713 del conss, 2961 add conss, 891 chg bounds, 16042 chg sides, 28235 chg coeffs, 15913 upgd conss, 3214 impls, 5642 clqs
(round 107, fast)       5037 del vars, 17784 del conss, 2961 add conss, 891 chg bounds, 16366 chg sides, 28726 chg coeffs, 15913 upgd conss, 3214 impls, 5638 clqs
(round 108, exhaustive) 5038 del vars, 17789 del conss, 2962 add conss, 891 chg bounds, 16366 chg sides, 28726 chg coeffs, 15924 upgd conss, 3214 impls, 5636 clqs
(round 109, exhaustive) 5064 del vars, 17790 del conss, 2962 add conss, 891 chg bounds, 16366 chg sides, 28726 chg coeffs, 15924 upgd conss, 3265 impls, 5595 clqs
(round 110, fast)       5079 del vars, 17823 del conss, 2962 add conss, 892 chg bounds, 16378 chg sides, 28795 chg coeffs, 15924 upgd conss, 3265 impls, 5588 clqs
(round 111, fast)       5079 del vars, 17823 del conss, 2962 add conss, 893 chg bounds, 16400 chg sides, 28851 chg coeffs, 15924 upgd conss, 3265 impls, 5588 clqs
(round 112, exhaustive) 5082 del vars, 17832 del conss, 2965 add conss, 893 chg bounds, 16400 chg sides, 28851 chg coeffs, 15924 upgd conss, 3265 impls, 5582 clqs
(round 113, exhaustive) 5082 del vars, 17835 del conss, 2965 add conss, 893 chg bounds, 16400 chg sides, 28851 chg coeffs, 15937 upgd conss, 3265 impls, 5582 clqs
(round 114, exhaustive) 5112 del vars, 17835 del conss, 2965 add conss, 895 chg bounds, 16400 chg sides, 28851 chg coeffs, 15937 upgd conss, 3319 impls, 5533 clqs
(round 115, fast)       5130 del vars, 17886 del conss, 2965 add conss, 895 chg bounds, 16421 chg sides, 28955 chg coeffs, 15937 upgd conss, 3319 impls, 5525 clqs
(round 116, exhaustive) 5130 del vars, 17898 del conss, 2971 add conss, 895 chg bounds, 16421 chg sides, 28955 chg coeffs, 15937 upgd conss, 3319 impls, 5525 clqs
(round 117, fast)       5136 del vars, 17914 del conss, 2971 add conss, 895 chg bounds, 16421 chg sides, 28955 chg coeffs, 15937 upgd conss, 3319 impls, 5513 clqs
(round 118, exhaustive) 5136 del vars, 17914 del conss, 2971 add conss, 895 chg bounds, 16421 chg sides, 28955 chg coeffs, 15953 upgd conss, 3319 impls, 5513 clqs
(round 119, exhaustive) 5163 del vars, 17914 del conss, 2971 add conss, 896 chg bounds, 16421 chg sides, 28955 chg coeffs, 15953 upgd conss, 3459 impls, 5468 clqs
(round 120, fast)       5185 del vars, 17962 del conss, 2971 add conss, 897 chg bounds, 16494 chg sides, 29088 chg coeffs, 15953 upgd conss, 3459 impls, 5455 clqs
(round 121, exhaustive) 5185 del vars, 17970 del conss, 2975 add conss, 897 chg bounds, 16494 chg sides, 29088 chg coeffs, 15953 upgd conss, 3459 impls, 5455 clqs
(round 122, fast)       5189 del vars, 17980 del conss, 2975 add conss, 897 chg bounds, 16494 chg sides, 29088 chg coeffs, 15953 upgd conss, 3459 impls, 5447 clqs
(round 123, exhaustive) 5189 del vars, 17982 del conss, 2975 add conss, 897 chg bounds, 16494 chg sides, 29088 chg coeffs, 15968 upgd conss, 3459 impls, 5447 clqs
(round 124, exhaustive) 5215 del vars, 17982 del conss, 2975 add conss, 901 chg bounds, 16494 chg sides, 29088 chg coeffs, 15968 upgd conss, 3635 impls, 5410 clqs
(round 125, fast)       5226 del vars, 18017 del conss, 2975 add conss, 905 chg bounds, 16686 chg sides, 29509 chg coeffs, 15968 upgd conss, 3635 impls, 5407 clqs
(round 126, fast)       5226 del vars, 18017 del conss, 2975 add conss, 911 chg bounds, 16868 chg sides, 29853 chg coeffs, 15968 upgd conss, 3635 impls, 5407 clqs
(round 127, fast)       5226 del vars, 18017 del conss, 2975 add conss, 915 chg bounds, 16948 chg sides, 30072 chg coeffs, 15968 upgd conss, 3635 impls, 5407 clqs
(round 128, exhaustive) 5226 del vars, 18027 del conss, 2980 add conss, 915 chg bounds, 16948 chg sides, 30072 chg coeffs, 15968 upgd conss, 3635 impls, 5407 clqs
(round 129, fast)       5231 del vars, 18039 del conss, 2980 add conss, 915 chg bounds, 16948 chg sides, 30072 chg coeffs, 15968 upgd conss, 3635 impls, 5397 clqs
(round 130, exhaustive) 5231 del vars, 18049 del conss, 2980 add conss, 915 chg bounds, 16948 chg sides, 30072 chg coeffs, 15968 upgd conss, 3635 impls, 5397 clqs
(round 131, exhaustive) 5231 del vars, 18049 del conss, 2980 add conss, 915 chg bounds, 16948 chg sides, 30072 chg coeffs, 15982 upgd conss, 3635 impls, 5397 clqs
(round 132, exhaustive) 5256 del vars, 18049 del conss, 2980 add conss, 919 chg bounds, 16948 chg sides, 30072 chg coeffs, 15982 upgd conss, 3752 impls, 5349 clqs
(round 133, fast)       5267 del vars, 18094 del conss, 2980 add conss, 919 chg bounds, 17008 chg sides, 30237 chg coeffs, 15982 upgd conss, 3752 impls, 5343 clqs
(round 134, exhaustive) 5268 del vars, 18097 del conss, 2981 add conss, 919 chg bounds, 17008 chg sides, 30237 chg coeffs, 15991 upgd conss, 3752 impls, 5341 clqs
(round 135, exhaustive) 5296 del vars, 18098 del conss, 2981 add conss, 923 chg bounds, 17008 chg sides, 30237 chg coeffs, 15991 upgd conss, 3789 impls, 5296 clqs
(round 136, fast)       5314 del vars, 18140 del conss, 2981 add conss, 926 chg bounds, 17152 chg sides, 30593 chg coeffs, 15991 upgd conss, 3789 impls, 5290 clqs
(round 137, exhaustive) 5314 del vars, 18148 del conss, 2985 add conss, 926 chg bounds, 17154 chg sides, 30596 chg coeffs, 15991 upgd conss, 3789 impls, 5290 clqs
(round 138, fast)       5318 del vars, 18158 del conss, 2985 add conss, 926 chg bounds, 17154 chg sides, 30596 chg coeffs, 15991 upgd conss, 3789 impls, 5282 clqs
(round 139, exhaustive) 5318 del vars, 18162 del conss, 2985 add conss, 926 chg bounds, 17154 chg sides, 30596 chg coeffs, 16005 upgd conss, 3789 impls, 5282 clqs
(round 140, exhaustive) 5346 del vars, 18162 del conss, 2985 add conss, 929 chg bounds, 17154 chg sides, 30596 chg coeffs, 16005 upgd conss, 3976 impls, 5232 clqs
(round 141, fast)       5362 del vars, 18213 del conss, 2985 add conss, 930 chg bounds, 17254 chg sides, 30821 chg coeffs, 16005 upgd conss, 3976 impls, 5239 clqs
(round 142, exhaustive) 5362 del vars, 18221 del conss, 2989 add conss, 930 chg bounds, 17254 chg sides, 30821 chg coeffs, 16005 upgd conss, 3976 impls, 5239 clqs
(round 143, exhaustive) 5366 del vars, 18229 del conss, 2989 add conss, 930 chg bounds, 17254 chg sides, 30821 chg coeffs, 16020 upgd conss, 3976 impls, 5231 clqs
(round 144, exhaustive) 5392 del vars, 18229 del conss, 2989 add conss, 931 chg bounds, 17254 chg sides, 30821 chg coeffs, 16020 upgd conss, 4072 impls, 5188 clqs
(round 145, fast)       5402 del vars, 18277 del conss, 2989 add conss, 933 chg bounds, 17347 chg sides, 30985 chg coeffs, 16020 upgd conss, 4072 impls, 5193 clqs
(round 146, fast)       5402 del vars, 18277 del conss, 2989 add conss, 937 chg bounds, 17465 chg sides, 31217 chg coeffs, 16020 upgd conss, 4072 impls, 5193 clqs
(round 147, fast)       5402 del vars, 18277 del conss, 2989 add conss, 944 chg bounds, 17739 chg sides, 31598 chg coeffs, 16020 upgd conss, 4072 impls, 5193 clqs
(round 148, fast)       5402 del vars, 18277 del conss, 2989 add conss, 946 chg bounds, 17805 chg sides, 31716 chg coeffs, 16020 upgd conss, 4072 impls, 5193 clqs
(round 149, exhaustive) 5405 del vars, 18286 del conss, 2992 add conss, 946 chg bounds, 17805 chg sides, 31716 chg coeffs, 16020 upgd conss, 4072 impls, 5187 clqs
(round 150, exhaustive) 5405 del vars, 18296 del conss, 2992 add conss, 946 chg bounds, 17805 chg sides, 31716 chg coeffs, 16020 upgd conss, 4072 impls, 5187 clqs
(round 151, exhaustive) 5405 del vars, 18296 del conss, 2992 add conss, 946 chg bounds, 17805 chg sides, 31716 chg coeffs, 16032 upgd conss, 4072 impls, 5187 clqs
(round 152, exhaustive) 5431 del vars, 18296 del conss, 2992 add conss, 958 chg bounds, 17805 chg sides, 31716 chg coeffs, 16032 upgd conss, 4319 impls, 5137 clqs
(round 153, fast)       5445 del vars, 18343 del conss, 2992 add conss, 959 chg bounds, 18027 chg sides, 32370 chg coeffs, 16032 upgd conss, 4319 impls, 5141 clqs
(round 154, fast)       5445 del vars, 18343 del conss, 2992 add conss, 963 chg bounds, 18123 chg sides, 32592 chg coeffs, 16032 upgd conss, 4319 impls, 5141 clqs
(round 155, fast)       5445 del vars, 18343 del conss, 2992 add conss, 968 chg bounds, 18222 chg sides, 32852 chg coeffs, 16032 upgd conss, 4319 impls, 5141 clqs
(round 156, exhaustive) 5445 del vars, 18351 del conss, 2996 add conss, 968 chg bounds, 18222 chg sides, 32852 chg coeffs, 16032 upgd conss, 4319 impls, 5141 clqs
(round 157, exhaustive) 5449 del vars, 18363 del conss, 2996 add conss, 968 chg bounds, 18222 chg sides, 32852 chg coeffs, 16032 upgd conss, 4319 impls, 5133 clqs
(round 158, exhaustive) 5449 del vars, 18363 del conss, 2996 add conss, 968 chg bounds, 18222 chg sides, 32852 chg coeffs, 16046 upgd conss, 4319 impls, 5133 clqs
(round 159, fast)       5449 del vars, 18363 del conss, 2996 add conss, 969 chg bounds, 18250 chg sides, 32894 chg coeffs, 16046 upgd conss, 4319 impls, 5133 clqs
(round 160, exhaustive) 5475 del vars, 18363 del conss, 2996 add conss, 987 chg bounds, 18250 chg sides, 32894 chg coeffs, 16046 upgd conss, 4444 impls, 5083 clqs
(round 161, fast)       5483 del vars, 18415 del conss, 2996 add conss, 987 chg bounds, 18814 chg sides, 33755 chg coeffs, 16046 upgd conss, 4444 impls, 5086 clqs
(round 162, exhaustive) 5517 del vars, 18417 del conss, 2996 add conss, 988 chg bounds, 18814 chg sides, 33755 chg coeffs, 16053 upgd conss, 4513 impls, 5028 clqs
(round 163, fast)       5539 del vars, 18474 del conss, 2996 add conss, 991 chg bounds, 18962 chg sides, 33963 chg coeffs, 16053 upgd conss, 4513 impls, 5033 clqs
(round 164, fast)       5539 del vars, 18474 del conss, 2996 add conss, 993 chg bounds, 19015 chg sides, 34038 chg coeffs, 16053 upgd conss, 4513 impls, 5033 clqs
(round 165, medium)     5547 del vars, 18474 del conss, 2996 add conss, 993 chg bounds, 19015 chg sides, 34038 chg coeffs, 16053 upgd conss, 4516 impls, 5017 clqs
(round 166, fast)       5547 del vars, 18492 del conss, 2996 add conss, 993 chg bounds, 19015 chg sides, 34038 chg coeffs, 16053 upgd conss, 4516 impls, 5017 clqs
(round 167, exhaustive) 5547 del vars, 18492 del conss, 2996 add conss, 993 chg bounds, 19015 chg sides, 34038 chg coeffs, 16069 upgd conss, 4516 impls, 5017 clqs
(round 168, exhaustive) 5573 del vars, 18492 del conss, 2996 add conss, 995 chg bounds, 19015 chg sides, 34038 chg coeffs, 16069 upgd conss, 4830 impls, 4979 clqs
(round 169, fast)       5584 del vars, 18547 del conss, 2996 add conss, 996 chg bounds, 19099 chg sides, 34215 chg coeffs, 16069 upgd conss, 4830 impls, 4987 clqs
(round 170, fast)       5584 del vars, 18547 del conss, 2996 add conss, 997 chg bounds, 19148 chg sides, 34275 chg coeffs, 16069 upgd conss, 4830 impls, 4987 clqs
(round 171, exhaustive) 5584 del vars, 18555 del conss, 3000 add conss, 997 chg bounds, 19148 chg sides, 34275 chg coeffs, 16069 upgd conss, 4830 impls, 4987 clqs
(round 172, fast)       5588 del vars, 18566 del conss, 3000 add conss, 997 chg bounds, 19148 chg sides, 34275 chg coeffs, 16069 upgd conss, 4830 impls, 4979 clqs
(round 173, exhaustive) 5588 del vars, 18566 del conss, 3000 add conss, 997 chg bounds, 19148 chg sides, 34275 chg coeffs, 16082 upgd conss, 4830 impls, 4979 clqs
(round 174, exhaustive) 5613 del vars, 18566 del conss, 3000 add conss, 998 chg bounds, 19148 chg sides, 34275 chg coeffs, 16082 upgd conss, 4992 impls, 4935 clqs
(round 175, fast)       5622 del vars, 18618 del conss, 3000 add conss, 1000 chg bounds, 19190 chg sides, 34428 chg coeffs, 16082 upgd conss, 4992 impls, 4939 clqs
(round 176, fast)       5622 del vars, 18618 del conss, 3000 add conss, 1004 chg bounds, 19307 chg sides, 34641 chg coeffs, 16082 upgd conss, 4992 impls, 4939 clqs
(round 177, exhaustive) 5624 del vars, 18625 del conss, 3002 add conss, 1004 chg bounds, 19307 chg sides, 34641 chg coeffs, 16094 upgd conss, 4992 impls, 4935 clqs
(round 178, exhaustive) 5650 del vars, 18629 del conss, 3002 add conss, 1008 chg bounds, 19307 chg sides, 34641 chg coeffs, 16094 upgd conss, 5276 impls, 4900 clqs
(round 179, fast)       5654 del vars, 18681 del conss, 3002 add conss, 1010 chg bounds, 19487 chg sides, 34976 chg coeffs, 16094 upgd conss, 5276 impls, 4922 clqs
(round 180, exhaustive) 5654 del vars, 18691 del conss, 3007 add conss, 1010 chg bounds, 19487 chg sides, 34976 chg coeffs, 16094 upgd conss, 5276 impls, 4922 clqs
(round 181, fast)       5659 del vars, 18705 del conss, 3007 add conss, 1010 chg bounds, 19487 chg sides, 34976 chg coeffs, 16094 upgd conss, 5276 impls, 4912 clqs
(round 182, exhaustive) 5659 del vars, 18708 del conss, 3007 add conss, 1010 chg bounds, 19487 chg sides, 34976 chg coeffs, 16107 upgd conss, 5276 impls, 4912 clqs
(round 183, exhaustive) 5693 del vars, 18708 del conss, 3007 add conss, 1010 chg bounds, 19487 chg sides, 34976 chg coeffs, 16107 upgd conss, 5318 impls, 4851 clqs
(round 184, fast)       5713 del vars, 18775 del conss, 3007 add conss, 1013 chg bounds, 19542 chg sides, 35126 chg coeffs, 16107 upgd conss, 5318 impls, 4864 clqs
(round 185, fast)       5713 del vars, 18775 del conss, 3007 add conss, 1016 chg bounds, 19650 chg sides, 35300 chg coeffs, 16107 upgd conss, 5318 impls, 4864 clqs
(round 186, exhaustive) 5716 del vars, 18784 del conss, 3010 add conss, 1016 chg bounds, 19650 chg sides, 35300 chg coeffs, 16107 upgd conss, 5318 impls, 4858 clqs
(round 187, exhaustive) 5716 del vars, 18793 del conss, 3010 add conss, 1016 chg bounds, 19650 chg sides, 35300 chg coeffs, 16122 upgd conss, 5318 impls, 4858 clqs
(round 188, exhaustive) 5743 del vars, 18793 del conss, 3010 add conss, 1016 chg bounds, 19650 chg sides, 35300 chg coeffs, 16122 upgd conss, 5397 impls, 4818 clqs
(round 189, fast)       5748 del vars, 18837 del conss, 3010 add conss, 1018 chg bounds, 19690 chg sides, 35398 chg coeffs, 16122 upgd conss, 5397 impls, 4839 clqs
(round 190, fast)       5748 del vars, 18837 del conss, 3010 add conss, 1022 chg bounds, 19784 chg sides, 35593 chg coeffs, 16122 upgd conss, 5397 impls, 4839 clqs
(round 191, fast)       5748 del vars, 18837 del conss, 3010 add conss, 1026 chg bounds, 19858 chg sides, 35789 chg coeffs, 16122 upgd conss, 5397 impls, 4839 clqs
(round 192, exhaustive) 5748 del vars, 18851 del conss, 3017 add conss, 1026 chg bounds, 19858 chg sides, 35789 chg coeffs, 16122 upgd conss, 5397 impls, 4839 clqs
(round 193, fast)       5755 del vars, 18868 del conss, 3017 add conss, 1026 chg bounds, 19858 chg sides, 35789 chg coeffs, 16122 upgd conss, 5397 impls, 4825 clqs
(round 194, exhaustive) 5755 del vars, 18872 del conss, 3017 add conss, 1026 chg bounds, 19858 chg sides, 35789 chg coeffs, 16135 upgd conss, 5397 impls, 4825 clqs
(round 195, exhaustive) 5783 del vars, 18872 del conss, 3017 add conss, 1029 chg bounds, 19858 chg sides, 35789 chg coeffs, 16135 upgd conss, 5511 impls, 4807 clqs
(round 196, fast)       5793 del vars, 18921 del conss, 3017 add conss, 1030 chg bounds, 19961 chg sides, 35944 chg coeffs, 16135 upgd conss, 5511 impls, 4821 clqs
(round 197, fast)       5793 del vars, 18921 del conss, 3017 add conss, 1031 chg bounds, 19985 chg sides, 35972 chg coeffs, 16135 upgd conss, 5511 impls, 4821 clqs
(round 198, exhaustive) 5793 del vars, 18929 del conss, 3021 add conss, 1031 chg bounds, 19985 chg sides, 35972 chg coeffs, 16135 upgd conss, 5511 impls, 4821 clqs
(round 199, fast)       5797 del vars, 18941 del conss, 3021 add conss, 1031 chg bounds, 19985 chg sides, 35972 chg coeffs, 16135 upgd conss, 5511 impls, 4813 clqs
(round 200, exhaustive) 5797 del vars, 18941 del conss, 3021 add conss, 1031 chg bounds, 19985 chg sides, 35972 chg coeffs, 16149 upgd conss, 5511 impls, 4813 clqs
(round 201, exhaustive) 5827 del vars, 18941 del conss, 3021 add conss, 1040 chg bounds, 19985 chg sides, 35972 chg coeffs, 16149 upgd conss, 5578 impls, 4814 clqs
(round 202, fast)       5837 del vars, 19011 del conss, 3021 add conss, 1042 chg bounds, 20231 chg sides, 36417 chg coeffs, 16149 upgd conss, 5578 impls, 4826 clqs
(round 203, fast)       5837 del vars, 19011 del conss, 3021 add conss, 1043 chg bounds, 20249 chg sides, 36449 chg coeffs, 16149 upgd conss, 5578 impls, 4826 clqs
(round 204, exhaustive) 5839 del vars, 19017 del conss, 3023 add conss, 1043 chg bounds, 20249 chg sides, 36449 chg coeffs, 16162 upgd conss, 5578 impls, 4822 clqs
(round 205, exhaustive) 5868 del vars, 19020 del conss, 3023 add conss, 1055 chg bounds, 20249 chg sides, 36449 chg coeffs, 16162 upgd conss, 5691 impls, 4928 clqs
(round 206, fast)       5876 del vars, 19078 del conss, 3023 add conss, 1057 chg bounds, 20544 chg sides, 37096 chg coeffs, 16162 upgd conss, 5691 impls, 4944 clqs
(round 207, exhaustive) 5876 del vars, 19084 del conss, 3026 add conss, 1057 chg bounds, 20545 chg sides, 37100 chg coeffs, 16162 upgd conss, 5691 impls, 4944 clqs
(round 208, exhaustive) 5879 del vars, 19094 del conss, 3026 add conss, 1057 chg bounds, 20545 chg sides, 37100 chg coeffs, 16162 upgd conss, 5691 impls, 4938 clqs
(round 209, exhaustive) 5879 del vars, 19094 del conss, 3026 add conss, 1057 chg bounds, 20545 chg sides, 37100 chg coeffs, 16177 upgd conss, 5691 impls, 4938 clqs
(round 210, exhaustive) 5906 del vars, 19094 del conss, 3026 add conss, 1057 chg bounds, 20545 chg sides, 37100 chg coeffs, 16177 upgd conss, 5738 impls, 5055 clqs
(round 211, fast)       5923 del vars, 19161 del conss, 3026 add conss, 1067 chg bounds, 20591 chg sides, 37205 chg coeffs, 16177 upgd conss, 5738 impls, 4976 clqs
(round 212, fast)       5956 del vars, 19230 del conss, 3026 add conss, 1083 chg bounds, 20648 chg sides, 37291 chg coeffs, 16177 upgd conss, 5738 impls, 4779 clqs
(round 213, fast)       5992 del vars, 19314 del conss, 3026 add conss, 1095 chg bounds, 20703 chg sides, 37370 chg coeffs, 16177 upgd conss, 5738 impls, 4642 clqs
(round 214, fast)       6008 del vars, 19353 del conss, 3026 add conss, 1099 chg bounds, 20745 chg sides, 37422 chg coeffs, 16177 upgd conss, 5738 impls, 4615 clqs
(round 215, fast)       6013 del vars, 19375 del conss, 3026 add conss, 1102 chg bounds, 20780 chg sides, 37456 chg coeffs, 16177 upgd conss, 5738 impls, 4593 clqs
(round 216, fast)       6016 del vars, 19385 del conss, 3026 add conss, 1103 chg bounds, 20788 chg sides, 37472 chg coeffs, 16177 upgd conss, 5738 impls, 4591 clqs
(round 217, exhaustive) 6016 del vars, 19389 del conss, 3026 add conss, 1103 chg bounds, 20792 chg sides, 37472 chg coeffs, 16181 upgd conss, 5738 impls, 4591 clqs
(round 218, exhaustive) 6042 del vars, 19389 del conss, 3026 add conss, 1108 chg bounds, 20792 chg sides, 37472 chg coeffs, 16181 upgd conss, 5798 impls, 4628 clqs
(round 219, fast)       6055 del vars, 19450 del conss, 3026 add conss, 1108 chg bounds, 20867 chg sides, 37624 chg coeffs, 16181 upgd conss, 5798 impls, 4624 clqs
(round 220, medium)     6072 del vars, 19450 del conss, 3026 add conss, 1108 chg bounds, 20867 chg sides, 37624 chg coeffs, 16181 upgd conss, 5798 impls, 4585 clqs
(round 221, fast)       6072 del vars, 19484 del conss, 3026 add conss, 1108 chg bounds, 20867 chg sides, 37624 chg coeffs, 16181 upgd conss, 5798 impls, 4585 clqs
(round 222, exhaustive) 6072 del vars, 19484 del conss, 3026 add conss, 1108 chg bounds, 20867 chg sides, 37624 chg coeffs, 16190 upgd conss, 5798 impls, 4585 clqs
   (10.9s) probing: 1000/6771 (14.8%) - 1190 fixings, 40 aggregations, 6669 implications, 177 bound changes
(round 223, exhaustive) 6098 del vars, 19484 del conss, 3026 add conss, 1113 chg bounds, 20867 chg sides, 37624 chg coeffs, 16190 upgd conss, 5970 impls, 4609 clqs
(round 224, fast)       6107 del vars, 19534 del conss, 3026 add conss, 1116 chg bounds, 21111 chg sides, 38017 chg coeffs, 16190 upgd conss, 5970 impls, 4627 clqs
(round 225, exhaustive) 6107 del vars, 19546 del conss, 3032 add conss, 1116 chg bounds, 21111 chg sides, 38017 chg coeffs, 16190 upgd conss, 5970 impls, 4627 clqs
(round 226, fast)       6113 del vars, 19561 del conss, 3032 add conss, 1116 chg bounds, 21111 chg sides, 38017 chg coeffs, 16190 upgd conss, 5970 impls, 4615 clqs
(round 227, exhaustive) 6113 del vars, 19561 del conss, 3032 add conss, 1116 chg bounds, 21111 chg sides, 38017 chg coeffs, 16204 upgd conss, 5970 impls, 4615 clqs
(round 228, exhaustive) 6141 del vars, 19561 del conss, 3032 add conss, 1129 chg bounds, 21111 chg sides, 38017 chg coeffs, 16204 upgd conss, 6184 impls, 4592 clqs
(round 229, fast)       6156 del vars, 19626 del conss, 3032 add conss, 1132 chg bounds, 21383 chg sides, 38713 chg coeffs, 16204 upgd conss, 6184 impls, 4599 clqs
(round 230, fast)       6164 del vars, 19656 del conss, 3032 add conss, 1140 chg bounds, 21401 chg sides, 38729 chg coeffs, 16204 upgd conss, 6184 impls, 4568 clqs
(round 231, fast)       6172 del vars, 19672 del conss, 3032 add conss, 1144 chg bounds, 21409 chg sides, 38739 chg coeffs, 16204 upgd conss, 6184 impls, 4550 clqs
(round 232, fast)       6177 del vars, 19683 del conss, 3032 add conss, 1147 chg bounds, 21412 chg sides, 38743 chg coeffs, 16204 upgd conss, 6184 impls, 4533 clqs
(round 233, fast)       6180 del vars, 19692 del conss, 3032 add conss, 1148 chg bounds, 21417 chg sides, 38745 chg coeffs, 16204 upgd conss, 6184 impls, 4530 clqs
(round 234, exhaustive) 6180 del vars, 19705 del conss, 3036 add conss, 1148 chg bounds, 21417 chg sides, 38745 chg coeffs, 16204 upgd conss, 6184 impls, 4530 clqs
(round 235, fast)       6184 del vars, 19717 del conss, 3036 add conss, 1148 chg bounds, 21417 chg sides, 38745 chg coeffs, 16204 upgd conss, 6184 impls, 4522 clqs
(round 236, exhaustive) 6184 del vars, 19719 del conss, 3036 add conss, 1148 chg bounds, 21417 chg sides, 38745 chg coeffs, 16217 upgd conss, 6184 impls, 4522 clqs
(round 237, exhaustive) 6216 del vars, 19719 del conss, 3036 add conss, 1148 chg bounds, 21417 chg sides, 38745 chg coeffs, 16217 upgd conss, 6317 impls, 4683 clqs
(round 238, fast)       6234 del vars, 19798 del conss, 3036 add conss, 1158 chg bounds, 21546 chg sides, 39004 chg coeffs, 16217 upgd conss, 6317 impls, 4683 clqs
(round 239, fast)       6234 del vars, 19816 del conss, 3036 add conss, 1163 chg bounds, 21662 chg sides, 39218 chg coeffs, 16217 upgd conss, 6317 impls, 4683 clqs
(round 240, fast)       6234 del vars, 19817 del conss, 3036 add conss, 1168 chg bounds, 21753 chg sides, 39446 chg coeffs, 16217 upgd conss, 6317 impls, 4683 clqs
(round 241, exhaustive) 6234 del vars, 19829 del conss, 3042 add conss, 1168 chg bounds, 21753 chg sides, 39446 chg coeffs, 16217 upgd conss, 6317 impls, 4683 clqs
(round 242, fast)       6240 del vars, 19844 del conss, 3042 add conss, 1168 chg bounds, 21753 chg sides, 39446 chg coeffs, 16217 upgd conss, 6317 impls, 4671 clqs
(round 243, exhaustive) 6240 del vars, 19847 del conss, 3042 add conss, 1168 chg bounds, 21753 chg sides, 39446 chg coeffs, 16232 upgd conss, 6317 impls, 4671 clqs
(round 244, exhaustive) 6270 del vars, 19847 del conss, 3042 add conss, 1172 chg bounds, 21753 chg sides, 39446 chg coeffs, 16232 upgd conss, 6335 impls, 4599 clqs
(round 245, fast)       6283 del vars, 19958 del conss, 3042 add conss, 1173 chg bounds, 21844 chg sides, 39620 chg coeffs, 16232 upgd conss, 6335 impls, 4610 clqs
(round 246, exhaustive) 6284 del vars, 19961 del conss, 3043 add conss, 1173 chg bounds, 21845 chg sides, 39621 chg coeffs, 16242 upgd conss, 6335 impls, 4608 clqs
(round 247, exhaustive) 6310 del vars, 19963 del conss, 3043 add conss, 1185 chg bounds, 21845 chg sides, 39621 chg coeffs, 16242 upgd conss, 6828 impls, 4624 clqs
(round 248, fast)       6321 del vars, 20033 del conss, 3043 add conss, 1187 chg bounds, 22122 chg sides, 40233 chg coeffs, 16242 upgd conss, 6828 impls, 4645 clqs
(round 249, fast)       6321 del vars, 20033 del conss, 3043 add conss, 1189 chg bounds, 22175 chg sides, 40332 chg coeffs, 16242 upgd conss, 6828 impls, 4645 clqs
(round 250, exhaustive) 6321 del vars, 20049 del conss, 3051 add conss, 1189 chg bounds, 22175 chg sides, 40332 chg coeffs, 16242 upgd conss, 6828 impls, 4645 clqs
(round 251, fast)       6329 del vars, 20070 del conss, 3051 add conss, 1189 chg bounds, 22175 chg sides, 40332 chg coeffs, 16242 upgd conss, 6828 impls, 4629 clqs
(round 252, exhaustive) 6329 del vars, 20076 del conss, 3051 add conss, 1189 chg bounds, 22175 chg sides, 40332 chg coeffs, 16256 upgd conss, 6828 impls, 4629 clqs
(round 253, fast)       6329 del vars, 20076 del conss, 3051 add conss, 1190 chg bounds, 22217 chg sides, 40385 chg coeffs, 16256 upgd conss, 6828 impls, 4629 clqs
(round 254, exhaustive) 6354 del vars, 20076 del conss, 3051 add conss, 1194 chg bounds, 22217 chg sides, 40385 chg coeffs, 16256 upgd conss, 7359 impls, 4852 clqs
(round 255, fast)       6361 del vars, 20142 del conss, 3051 add conss, 1197 chg bounds, 22403 chg sides, 40679 chg coeffs, 16256 upgd conss, 7359 impls, 4872 clqs
(round 256, exhaustive) 6361 del vars, 20152 del conss, 3056 add conss, 1197 chg bounds, 22403 chg sides, 40683 chg coeffs, 16256 upgd conss, 7359 impls, 4872 clqs
(round 257, fast)       6366 del vars, 20167 del conss, 3056 add conss, 1197 chg bounds, 22403 chg sides, 40683 chg coeffs, 16256 upgd conss, 7359 impls, 4862 clqs
(round 258, exhaustive) 6366 del vars, 20168 del conss, 3056 add conss, 1197 chg bounds, 22403 chg sides, 40683 chg coeffs, 16269 upgd conss, 7359 impls, 4862 clqs
(round 259, exhaustive) 6391 del vars, 20168 del conss, 3056 add conss, 1198 chg bounds, 22403 chg sides, 40683 chg coeffs, 16269 upgd conss, 7611 impls, 5207 clqs
(round 260, fast)       6394 del vars, 20215 del conss, 3056 add conss, 1199 chg bounds, 22444 chg sides, 40778 chg coeffs, 16269 upgd conss, 7611 impls, 5215 clqs
(round 261, medium)     6416 del vars, 20215 del conss, 3056 add conss, 1199 chg bounds, 22444 chg sides, 40778 chg coeffs, 16269 upgd conss, 7615 impls, 5139 clqs
(round 262, fast)       6416 del vars, 20265 del conss, 3056 add conss, 1199 chg bounds, 22444 chg sides, 40778 chg coeffs, 16269 upgd conss, 7615 impls, 5139 clqs
(round 263, exhaustive) 6442 del vars, 20265 del conss, 3056 add conss, 1207 chg bounds, 22444 chg sides, 40778 chg coeffs, 16274 upgd conss, 7918 impls, 5106 clqs
(round 264, fast)       6455 del vars, 20337 del conss, 3056 add conss, 1213 chg bounds, 22628 chg sides, 41237 chg coeffs, 16274 upgd conss, 7918 impls, 5121 clqs
(round 265, fast)       6455 del vars, 20341 del conss, 3056 add conss, 1213 chg bounds, 22632 chg sides, 41240 chg coeffs, 16274 upgd conss, 7918 impls, 5121 clqs
(round 266, exhaustive) 6455 del vars, 20355 del conss, 3063 add conss, 1213 chg bounds, 22632 chg sides, 41240 chg coeffs, 16274 upgd conss, 7918 impls, 5121 clqs
(round 267, fast)       6462 del vars, 20376 del conss, 3063 add conss, 1213 chg bounds, 22632 chg sides, 41240 chg coeffs, 16274 upgd conss, 7918 impls, 5107 clqs
(round 268, exhaustive) 6462 del vars, 20379 del conss, 3063 add conss, 1213 chg bounds, 22632 chg sides, 41240 chg coeffs, 16292 upgd conss, 7918 impls, 5107 clqs
(round 269, exhaustive) 6491 del vars, 20379 del conss, 3063 add conss, 1219 chg bounds, 22632 chg sides, 41240 chg coeffs, 16292 upgd conss, 8091 impls, 5074 clqs
(round 270, fast)       6500 del vars, 20450 del conss, 3063 add conss, 1219 chg bounds, 22738 chg sides, 41415 chg coeffs, 16292 upgd conss, 8091 impls, 5090 clqs
(round 271, exhaustive) 6500 del vars, 20460 del conss, 3068 add conss, 1219 chg bounds, 22738 chg sides, 41415 chg coeffs, 16292 upgd conss, 8091 impls, 5090 clqs
(round 272, fast)       6505 del vars, 20476 del conss, 3068 add conss, 1219 chg bounds, 22738 chg sides, 41415 chg coeffs, 16292 upgd conss, 8091 impls, 5080 clqs
(round 273, exhaustive) 6505 del vars, 20477 del conss, 3068 add conss, 1219 chg bounds, 22738 chg sides, 41415 chg coeffs, 16304 upgd conss, 8091 impls, 5080 clqs
(round 274, exhaustive) 6531 del vars, 20477 del conss, 3068 add conss, 1230 chg bounds, 22738 chg sides, 41415 chg coeffs, 16304 upgd conss, 8571 impls, 5099 clqs
(round 275, fast)       6535 del vars, 20543 del conss, 3068 add conss, 1232 chg bounds, 22981 chg sides, 41929 chg coeffs, 16304 upgd conss, 8571 impls, 5126 clqs
(round 276, fast)       6535 del vars, 20543 del conss, 3068 add conss, 1239 chg bounds, 23210 chg sides, 42244 chg coeffs, 16304 upgd conss, 8571 impls, 5126 clqs
(round 277, fast)       6535 del vars, 20543 del conss, 3068 add conss, 1240 chg bounds, 23236 chg sides, 42287 chg coeffs, 16304 upgd conss, 8571 impls, 5126 clqs
(round 278, exhaustive) 6535 del vars, 20561 del conss, 3077 add conss, 1240 chg bounds, 23236 chg sides, 42287 chg coeffs, 16304 upgd conss, 8571 impls, 5126 clqs
(round 279, fast)       6544 del vars, 20587 del conss, 3077 add conss, 1240 chg bounds, 23236 chg sides, 42287 chg coeffs, 16304 upgd conss, 8571 impls, 5108 clqs
(round 280, exhaustive) 6544 del vars, 20592 del conss, 3077 add conss, 1240 chg bounds, 23236 chg sides, 42287 chg coeffs, 16317 upgd conss, 8571 impls, 5108 clqs
(round 281, exhaustive) 6571 del vars, 20592 del conss, 3077 add conss, 1249 chg bounds, 23236 chg sides, 42287 chg coeffs, 16317 upgd conss, 9090 impls, 5155 clqs
(round 282, fast)       6579 del vars, 20668 del conss, 3077 add conss, 1250 chg bounds, 23469 chg sides, 42690 chg coeffs, 16317 upgd conss, 9090 impls, 5168 clqs
(round 283, fast)       6579 del vars, 20669 del conss, 3077 add conss, 1251 chg bounds, 23514 chg sides, 42740 chg coeffs, 16317 upgd conss, 9090 impls, 5168 clqs
(round 284, exhaustive) 6579 del vars, 20675 del conss, 3080 add conss, 1251 chg bounds, 23514 chg sides, 42740 chg coeffs, 16317 upgd conss, 9090 impls, 5168 clqs
(round 285, fast)       6582 del vars, 20684 del conss, 3080 add conss, 1251 chg bounds, 23514 chg sides, 42740 chg coeffs, 16317 upgd conss, 9090 impls, 5162 clqs
(round 286, exhaustive) 6582 del vars, 20686 del conss, 3080 add conss, 1251 chg bounds, 23514 chg sides, 42740 chg coeffs, 16330 upgd conss, 9090 impls, 5162 clqs
(round 287, exhaustive) 6608 del vars, 20686 del conss, 3080 add conss, 1251 chg bounds, 23514 chg sides, 42740 chg coeffs, 16330 upgd conss, 9309 impls, 5143 clqs
(round 288, fast)       6609 del vars, 20737 del conss, 3080 add conss, 1252 chg bounds, 23524 chg sides, 42771 chg coeffs, 16330 upgd conss, 9309 impls, 5144 clqs
(round 289, fast)       6610 del vars, 20742 del conss, 3080 add conss, 1257 chg bounds, 23611 chg sides, 42942 chg coeffs, 16330 upgd conss, 9309 impls, 5139 clqs
(round 290, fast)       6610 del vars, 20743 del conss, 3080 add conss, 1258 chg bounds, 23633 chg sides, 42973 chg coeffs, 16330 upgd conss, 9309 impls, 5139 clqs
(round 291, exhaustive) 6610 del vars, 20746 del conss, 3080 add conss, 1258 chg bounds, 23636 chg sides, 42973 chg coeffs, 16334 upgd conss, 9309 impls, 5139 clqs
(round 292, exhaustive) 6636 del vars, 20746 del conss, 3080 add conss, 1266 chg bounds, 23636 chg sides, 42973 chg coeffs, 16334 upgd conss, 10241 impls, 5472 clqs
(round 293, fast)       6646 del vars, 20825 del conss, 3080 add conss, 1267 chg bounds, 23816 chg sides, 43303 chg coeffs, 16334 upgd conss, 10241 impls, 5489 clqs
(round 294, exhaustive) 6648 del vars, 20831 del conss, 3082 add conss, 1267 chg bounds, 23816 chg sides, 43303 chg coeffs, 16334 upgd conss, 10241 impls, 5485 clqs
(round 295, exhaustive) 6648 del vars, 20834 del conss, 3082 add conss, 1267 chg bounds, 23816 chg sides, 43303 chg coeffs, 16346 upgd conss, 10241 impls, 5485 clqs
(round 296, exhaustive) 6675 del vars, 20834 del conss, 3082 add conss, 1270 chg bounds, 23816 chg sides, 43303 chg coeffs, 16346 upgd conss, 10419 impls, 5653 clqs
(round 297, fast)       6677 del vars, 20890 del conss, 3082 add conss, 1272 chg bounds, 23873 chg sides, 43435 chg coeffs, 16346 upgd conss, 10419 impls, 5659 clqs
(round 298, fast)       6677 del vars, 20891 del conss, 3082 add conss, 1273 chg bounds, 23904 chg sides, 43480 chg coeffs, 16346 upgd conss, 10419 impls, 5659 clqs
(round 299, medium)     6684 del vars, 20891 del conss, 3082 add conss, 1273 chg bounds, 23904 chg sides, 43480 chg coeffs, 16346 upgd conss, 10428 impls, 5636 clqs
(round 300, fast)       6684 del vars, 20909 del conss, 3082 add conss, 1273 chg bounds, 23904 chg sides, 43480 chg coeffs, 16346 upgd conss, 10428 impls, 5636 clqs
(round 301, exhaustive) 6684 del vars, 20909 del conss, 3082 add conss, 1273 chg bounds, 23904 chg sides, 43480 chg coeffs, 16355 upgd conss, 10428 impls, 5636 clqs
   (13.8s) probing: 2000/6771 (29.5%) - 1490 fixings, 97 aggregations, 21037 implications, 264 bound changes
(round 302, exhaustive) 6709 del vars, 20909 del conss, 3082 add conss, 1282 chg bounds, 23904 chg sides, 43480 chg coeffs, 16355 upgd conss, 21088 impls, 12275 clqs
(round 303, fast)       6710 del vars, 20953 del conss, 3082 add conss, 1282 chg bounds, 24064 chg sides, 43862 chg coeffs, 16363 upgd conss, 21088 impls, 12294 clqs
(round 304, medium)     6714 del vars, 20953 del conss, 3082 add conss, 1282 chg bounds, 24064 chg sides, 43862 chg coeffs, 16363 upgd conss, 21088 impls, 12290 clqs
(round 305, fast)       6714 del vars, 20963 del conss, 3082 add conss, 1282 chg bounds, 24064 chg sides, 43862 chg coeffs, 16363 upgd conss, 21088 impls, 12290 clqs
(round 306, exhaustive) 6714 del vars, 20965 del conss, 3082 add conss, 1282 chg bounds, 24064 chg sides, 43862 chg coeffs, 16369 upgd conss, 21088 impls, 12290 clqs
(round 307, exhaustive) 6741 del vars, 20965 del conss, 3082 add conss, 1293 chg bounds, 24064 chg sides, 43863 chg coeffs, 16369 upgd conss, 22425 impls, 12679 clqs
(round 308, fast)       6744 del vars, 21017 del conss, 3082 add conss, 1293 chg bounds, 24289 chg sides, 44369 chg coeffs, 16369 upgd conss, 22425 impls, 12683 clqs
(round 309, exhaustive) 6744 del vars, 21029 del conss, 3088 add conss, 1293 chg bounds, 24289 chg sides, 44369 chg coeffs, 16369 upgd conss, 22425 impls, 12683 clqs
(round 310, fast)       6750 del vars, 21041 del conss, 3088 add conss, 1293 chg bounds, 24289 chg sides, 44369 chg coeffs, 16369 upgd conss, 22425 impls, 12664 clqs
(round 311, exhaustive) 6750 del vars, 21044 del conss, 3088 add conss, 1293 chg bounds, 24289 chg sides, 44369 chg coeffs, 16388 upgd conss, 22425 impls, 12664 clqs
   (15.3s) probing: 3000/6771 (44.3%) - 1522 fixings, 99 aggregations, 38866 implications, 276 bound changes
   (16.6s) probing: 4000/6771 (59.1%) - 1526 fixings, 99 aggregations, 46963 implications, 276 bound changes
(round 312, exhaustive) 6775 del vars, 21044 del conss, 3088 add conss, 1293 chg bounds, 24289 chg sides, 44369 chg coeffs, 16388 upgd conss, 28064 impls, 14723 clqs
(round 313, fast)       6775 del vars, 21074 del conss, 3088 add conss, 1300 chg bounds, 24415 chg sides, 44654 chg coeffs, 16390 upgd conss, 28064 impls, 14733 clqs
(round 314, fast)       6775 del vars, 21074 del conss, 3088 add conss, 1301 chg bounds, 24438 chg sides, 44706 chg coeffs, 16390 upgd conss, 28064 impls, 14735 clqs
(round 315, exhaustive) 6776 del vars, 21076 del conss, 3088 add conss, 1301 chg bounds, 24438 chg sides, 44706 chg coeffs, 16409 upgd conss, 28065 impls, 14732 clqs
(round 316, exhaustive) 6802 del vars, 21078 del conss, 3088 add conss, 1301 chg bounds, 24438 chg sides, 44706 chg coeffs, 16409 upgd conss, 28074 impls, 14526 clqs
(round 317, fast)       6803 del vars, 21134 del conss, 3088 add conss, 1302 chg bounds, 24479 chg sides, 44796 chg coeffs, 16409 upgd conss, 28079 impls, 14539 clqs
(round 318, exhaustive) 6803 del vars, 21149 del conss, 3095 add conss, 1302 chg bounds, 24480 chg sides, 44798 chg coeffs, 16409 upgd conss, 28079 impls, 14539 clqs
(round 319, fast)       6810 del vars, 21165 del conss, 3095 add conss, 1302 chg bounds, 24480 chg sides, 44798 chg coeffs, 16409 upgd conss, 28106 impls, 14501 clqs
(round 320, exhaustive) 6810 del vars, 21165 del conss, 3095 add conss, 1302 chg bounds, 24480 chg sides, 44798 chg coeffs, 16434 upgd conss, 28106 impls, 14501 clqs
(round 321, exhaustive) 6836 del vars, 21165 del conss, 3095 add conss, 1302 chg bounds, 24480 chg sides, 44798 chg coeffs, 16434 upgd conss, 28163 impls, 14193 clqs
(round 322, fast)       6844 del vars, 21218 del conss, 3095 add conss, 1317 chg bounds, 24647 chg sides, 45251 chg coeffs, 16434 upgd conss, 28189 impls, 14137 clqs
(round 323, fast)       6845 del vars, 21226 del conss, 3095 add conss, 1318 chg bounds, 24657 chg sides, 45265 chg coeffs, 16434 upgd conss, 28189 impls, 14086 clqs
(round 324, exhaustive) 6846 del vars, 21247 del conss, 3105 add conss, 1318 chg bounds, 24657 chg sides, 45266 chg coeffs, 16434 upgd conss, 28189 impls, 14079 clqs
(round 325, fast)       6856 del vars, 21277 del conss, 3105 add conss, 1318 chg bounds, 24657 chg sides, 45266 chg coeffs, 16434 upgd conss, 28190 impls, 14033 clqs
(round 326, exhaustive) 6856 del vars, 21279 del conss, 3105 add conss, 1318 chg bounds, 24657 chg sides, 45266 chg coeffs, 16462 upgd conss, 28190 impls, 14033 clqs
(round 327, exhaustive) 6881 del vars, 21279 del conss, 3105 add conss, 1321 chg bounds, 24657 chg sides, 45266 chg coeffs, 16462 upgd conss, 28207 impls, 13749 clqs
(round 328, fast)       6886 del vars, 21333 del conss, 3105 add conss, 1332 chg bounds, 24880 chg sides, 45708 chg coeffs, 16462 upgd conss, 28241 impls, 13377 clqs
(round 329, fast)       6887 del vars, 21343 del conss, 3105 add conss, 1333 chg bounds, 24913 chg sides, 45751 chg coeffs, 16462 upgd conss, 28245 impls, 13366 clqs
(round 330, exhaustive) 6887 del vars, 21369 del conss, 3118 add conss, 1333 chg bounds, 24913 chg sides, 45751 chg coeffs, 16462 upgd conss, 28245 impls, 13366 clqs
(round 331, fast)       6900 del vars, 21407 del conss, 3118 add conss, 1333 chg bounds, 24913 chg sides, 45751 chg coeffs, 16462 upgd conss, 28260 impls, 13318 clqs
(round 332, exhaustive) 6900 del vars, 21411 del conss, 3118 add conss, 1333 chg bounds, 24913 chg sides, 45751 chg coeffs, 16487 upgd conss, 28260 impls, 13318 clqs
(round 333, fast)       6900 del vars, 21411 del conss, 3118 add conss, 1335 chg bounds, 24984 chg sides, 45842 chg coeffs, 16487 upgd conss, 28260 impls, 13318 clqs
(round 334, exhaustive) 6925 del vars, 21413 del conss, 3118 add conss, 1348 chg bounds, 24984 chg sides, 45842 chg coeffs, 16487 upgd conss, 28544 impls, 13401 clqs
(round 335, fast)       6936 del vars, 21484 del conss, 3118 add conss, 1353 chg bounds, 25291 chg sides, 46491 chg coeffs, 16487 upgd conss, 28553 impls, 13400 clqs
(round 336, fast)       6936 del vars, 21485 del conss, 3118 add conss, 1354 chg bounds, 25350 chg sides, 46559 chg coeffs, 16487 upgd conss, 28553 impls, 13400 clqs
(round 337, exhaustive) 6936 del vars, 21503 del conss, 3127 add conss, 1354 chg bounds, 25350 chg sides, 46559 chg coeffs, 16487 upgd conss, 28553 impls, 13400 clqs
(round 338, fast)       6945 del vars, 21527 del conss, 3127 add conss, 1354 chg bounds, 25350 chg sides, 46559 chg coeffs, 16487 upgd conss, 28562 impls, 13365 clqs
(round 339, exhaustive) 6945 del vars, 21530 del conss, 3127 add conss, 1354 chg bounds, 25350 chg sides, 46559 chg coeffs, 16511 upgd conss, 28562 impls, 13365 clqs
(round 340, exhaustive) 6970 del vars, 21530 del conss, 3127 add conss, 1368 chg bounds, 25350 chg sides, 46559 chg coeffs, 16511 upgd conss, 29221 impls, 13549 clqs
(round 341, fast)       6978 del vars, 21621 del conss, 3127 add conss, 1372 chg bounds, 25648 chg sides, 47159 chg coeffs, 16511 upgd conss, 29230 impls, 13555 clqs
(round 342, exhaustive) 6978 del vars, 21643 del conss, 3137 add conss, 1372 chg bounds, 25650 chg sides, 47161 chg coeffs, 16511 upgd conss, 29230 impls, 13555 clqs
(round 343, fast)       6988 del vars, 21672 del conss, 3137 add conss, 1372 chg bounds, 25650 chg sides, 47161 chg coeffs, 16511 upgd conss, 29261 impls, 13517 clqs
(round 344, exhaustive) 6988 del vars, 21679 del conss, 3137 add conss, 1372 chg bounds, 25650 chg sides, 47161 chg coeffs, 16511 upgd conss, 29261 impls, 13517 clqs
(round 345, exhaustive) 6988 del vars, 21679 del conss, 3137 add conss, 1372 chg bounds, 25650 chg sides, 47161 chg coeffs, 16532 upgd conss, 29261 impls, 13517 clqs
(round 346, exhaustive) 7013 del vars, 21679 del conss, 3137 add conss, 1387 chg bounds, 25650 chg sides, 47161 chg coeffs, 16532 upgd conss, 30116 impls, 13606 clqs
(round 347, fast)       7030 del vars, 21775 del conss, 3137 add conss, 1389 chg bounds, 25939 chg sides, 47711 chg coeffs, 16532 upgd conss, 30136 impls, 13489 clqs
(round 348, fast)       7030 del vars, 21778 del conss, 3137 add conss, 1389 chg bounds, 25944 chg sides, 47715 chg coeffs, 16532 upgd conss, 30136 impls, 13489 clqs
(round 349, exhaustive) 7030 del vars, 21784 del conss, 3140 add conss, 1389 chg bounds, 25944 chg sides, 47715 chg coeffs, 16532 upgd conss, 30136 impls, 13489 clqs
(round 350, fast)       7033 del vars, 21791 del conss, 3140 add conss, 1389 chg bounds, 25944 chg sides, 47715 chg coeffs, 16532 upgd conss, 30136 impls, 13479 clqs
(round 351, exhaustive) 7033 del vars, 21791 del conss, 3140 add conss, 1389 chg bounds, 25944 chg sides, 47715 chg coeffs, 16556 upgd conss, 30136 impls, 13479 clqs
(round 352, exhaustive) 7058 del vars, 21791 del conss, 3140 add conss, 1393 chg bounds, 25944 chg sides, 47715 chg coeffs, 16556 upgd conss, 30465 impls, 12677 clqs
(round 353, fast)       7073 del vars, 21883 del conss, 3140 add conss, 1398 chg bounds, 26072 chg sides, 48014 chg coeffs, 16556 upgd conss, 30471 impls, 12572 clqs
(round 354, fast)       7073 del vars, 21892 del conss, 3140 add conss, 1398 chg bounds, 26083 chg sides, 48023 chg coeffs, 16556 upgd conss, 30471 impls, 12572 clqs
(round 355, exhaustive) 7075 del vars, 21898 del conss, 3142 add conss, 1398 chg bounds, 26083 chg sides, 48023 chg coeffs, 16556 upgd conss, 30474 impls, 12559 clqs
(round 356, exhaustive) 7075 del vars, 21902 del conss, 3142 add conss, 1398 chg bounds, 26083 chg sides, 48023 chg coeffs, 16571 upgd conss, 30474 impls, 12559 clqs
(round 357, exhaustive) 7100 del vars, 21902 del conss, 3142 add conss, 1406 chg bounds, 26083 chg sides, 48023 chg coeffs, 16571 upgd conss, 30915 impls, 12414 clqs
(round 358, fast)       7115 del vars, 21997 del conss, 3142 add conss, 1414 chg bounds, 26295 chg sides, 48498 chg coeffs, 16571 upgd conss, 30934 impls, 12362 clqs
(round 359, fast)       7115 del vars, 22011 del conss, 3142 add conss, 1414 chg bounds, 26312 chg sides, 48509 chg coeffs, 16571 upgd conss, 30934 impls, 12362 clqs
(round 360, exhaustive) 7115 del vars, 22025 del conss, 3149 add conss, 1414 chg bounds, 26312 chg sides, 48509 chg coeffs, 16571 upgd conss, 30934 impls, 12362 clqs
(round 361, fast)       7122 del vars, 22043 del conss, 3149 add conss, 1414 chg bounds, 26312 chg sides, 48509 chg coeffs, 16571 upgd conss, 30947 impls, 12331 clqs
(round 362, exhaustive) 7122 del vars, 22045 del conss, 3149 add conss, 1414 chg bounds, 26312 chg sides, 48509 chg coeffs, 16589 upgd conss, 30947 impls, 12331 clqs
   (18.5s) probing: 5000/6771 (73.8%) - 1746 fixings, 115 aggregations, 54908 implications, 339 bound changes
   (18.5s) probing: 6000/6771 (88.6%) - 1746 fixings, 115 aggregations, 54908 implications, 339 bound changes
   (18.5s) probing cycle finished: starting next cycle
(round 363, exhaustive) 7147 del vars, 22045 del conss, 3149 add conss, 1422 chg bounds, 26312 chg sides, 48509 chg coeffs, 16589 upgd conss, 31891 impls, 13011 clqs
(round 364, fast)       7149 del vars, 22114 del conss, 3149 add conss, 1422 chg bounds, 26461 chg sides, 48771 chg coeffs, 16589 upgd conss, 31891 impls, 13010 clqs
(round 365, medium)     7217 del vars, 22114 del conss, 3149 add conss, 1422 chg bounds, 26461 chg sides, 48771 chg coeffs, 16589 upgd conss, 31982 impls, 12527 clqs
(round 366, fast)       7217 del vars, 22253 del conss, 3149 add conss, 1422 chg bounds, 26461 chg sides, 48771 chg coeffs, 16589 upgd conss, 31982 impls, 12527 clqs
(round 367, exhaustive) 7217 del vars, 22255 del conss, 3150 add conss, 1422 chg bounds, 26461 chg sides, 48771 chg coeffs, 16593 upgd conss, 31982 impls, 12527 clqs
   (19.5s) probing: 1000/3415 (29.3%) - 1747 fixings, 126 aggregations, 65259 implications, 348 bound changes
   (20.6s) probing: 2000/3415 (58.6%) - 1747 fixings, 127 aggregations, 71559 implications, 349 bound changes
   (20.9s) probing: 2358/3415 (69.0%) - 1747 fixings, 127 aggregations, 73666 implications, 349 bound changes
   (20.9s) probing aborted: 1000/1000 successive useless probings
(round 368, exhaustive) 7220 del vars, 22255 del conss, 3150 add conss, 1430 chg bounds, 26461 chg sides, 48771 chg coeffs, 16593 upgd conss, 40160 impls, 18344 clqs
(round 369, fast)       7220 del vars, 22266 del conss, 3150 add conss, 1430 chg bounds, 26572 chg sides, 48977 chg coeffs, 16593 upgd conss, 40160 impls, 18344 clqs
   (21.0s) probing: 2458/3415 (72.0%) - 1747 fixings, 127 aggregations, 74373 implications, 349 bound changes
   (21.0s) probing aborted: 1000/1000 successive useless probings
   (21.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (21.1s) no symmetry present (symcode time: 0.00)
presolving (370 rounds: 370 fast, 199 medium, 192 exhaustive):
 7220 deleted vars, 22267 deleted constraints, 3151 added constraints, 1430 tightened bounds, 0 added holes, 26572 changed sides, 48977 changed coefficients
 40535 implications, 18474 cliques
presolved problem has 3404 variables (3332 bin, 72 int, 0 impl, 0 cont) and 7939 constraints
    817 constraints of type <varbound>
    666 constraints of type <setppc>
   1226 constraints of type <and>
   2591 constraints of type <linear>
   2639 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.6s|     1 |     0 | 13137 |     - |   102M |   0 |3404 |7959 |9165 |   0 |  0 |  19 |   0 | 1.273110e+06 |      --      |    Inf | unknown
 45.6s|     1 |     0 | 39384 |     - |   102M |   0 |3404 |7988 |9165 |   0 |  0 |  48 |   0 | 1.273111e+06 |      --      |    Inf | unknown
*47.6s|     1 |     0 | 39384 |     - |    LP  |   0 |3404 |7988 |9165 |   0 |  0 |  48 |   0 | 1.273111e+06 | 2.097152e+06 |  64.73%| unknown
 50.1s|     1 |     0 | 43209 |     - |   107M |   0 |3404 |8055 |9322 | 157 |  1 |  48 |   0 | 1.288517e+06 | 2.097152e+06 |  62.76%| unknown
 50.1s|     1 |     0 | 43210 |     - |   107M |   0 |3404 |8055 |9321 | 157 |  1 |  48 |   0 | 1.288518e+06 | 2.097152e+06 |  62.76%| unknown
 50.2s|     1 |     0 | 43210 |     - |   107M |   0 |3404 |8055 |9321 | 157 |  1 |  48 |   0 | 1.288518e+06 | 2.097152e+06 |  62.76%| unknown
 57.9s|     1 |     0 | 52216 |     - |   108M |   0 |3404 |8055 |9439 | 275 |  2 |  48 |   0 | 1.288519e+06 | 2.097152e+06 |  62.76%| unknown
 61.6s|     1 |     0 | 55486 |     - |   109M |   0 |3404 |8057 |9564 | 400 |  3 |  50 |   0 | 1.292505e+06 | 2.097152e+06 |  62.25%| unknown
 61.6s|     1 |     0 | 55487 |     - |   109M |   0 |3404 |8057 |9563 | 400 |  3 |  50 |   0 | 1.292506e+06 | 2.097152e+06 |  62.25%| unknown
 65.6s|     1 |     0 | 58731 |     - |   110M |   0 |3404 |8057 |9657 | 494 |  4 |  50 |   0 | 1.292507e+06 | 2.097152e+06 |  62.25%| unknown
 68.4s|     1 |     0 | 59970 |     - |   113M |   0 |3404 |8057 |9731 | 568 |  5 |  50 |   0 | 1.293737e+06 | 2.097152e+06 |  62.10%| unknown
 68.5s|     1 |     0 | 59971 |     - |   113M |   0 |3404 |8059 |9729 | 568 |  5 |  52 |   0 | 1.293738e+06 | 2.097152e+06 |  62.10%| unknown
 71.8s|     1 |     0 | 62045 |     - |   114M |   0 |3404 |8059 |9800 | 639 |  6 |  52 |   0 | 1.293739e+06 | 2.097152e+06 |  62.10%| unknown
  159s|     1 |     0 |148946 |     - |   115M |   0 |3404 |8060 |9859 | 698 |  7 |  53 |   0 | 1.294331e+06 | 2.097152e+06 |  62.03%| unknown
  159s|     1 |     0 |148973 |     - |   115M |   0 |3404 |8060 |9855 | 698 |  7 |  53 |   0 | 1.294332e+06 | 2.097152e+06 |  62.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     0 |219180 |     - |   118M |   0 |3404 |8060 |  10k| 868 |  8 |  53 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  278s|     1 |     0 |257253 |     - |   118M |   0 |3404 |8060 |  10k| 868 |  8 |  53 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  436s|     1 |     0 |423983 |     - |   119M |   0 |3404 |8060 |9970 |1001 |  9 |  53 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  440s|     1 |     0 |427200 |     - |   120M |   0 |3404 |8060 |  10k|1104 | 10 |  53 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  443s|     1 |     0 |430275 |     - |   121M |   0 |3404 |8061 |  10k|1181 | 11 |  54 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  446s|     1 |     0 |434817 |     - |   122M |   0 |3404 |8063 |  10k|1232 | 12 |  56 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  448s|     1 |     0 |437014 |     - |   123M |   0 |3404 |8066 |  10k|1292 | 13 |  59 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  449s|     1 |     0 |439118 |     - |   124M |   0 |3404 |8066 |  10k|1330 | 14 |  59 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  454s|     1 |     0 |445116 |     - |   125M |   0 |3404 |8066 |9979 |1363 | 15 |  59 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  456s|     1 |     0 |448704 |     - |   126M |   0 |3404 |8066 |  10k|1396 | 16 |  59 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
  458s|     1 |     0 |451298 |     - |   127M |   0 |3404 |8067 |  10k|1440 | 17 |  60 |   0 | 1.294336e+06 | 2.097152e+06 |  62.03%| unknown
d 635s|     1 |     0 |678709 |     - |conflict|   0 |3404 |8089 |  10k|   0 | 17 |  83 |   0 | 1.294336e+06 | 1.884160e+06 |  45.57%| unknown
  641s|     1 |     0 |679134 |     - |   127M |   0 |3404 |8089 |  10k|1440 | 17 |  83 |   0 | 1.294336e+06 | 1.884160e+06 |  45.57%| unknown
  642s|     1 |     0 |680175 |     - |   130M |   0 |3404 |8090 |  10k|1464 | 18 |  84 |   0 | 1.294336e+06 | 1.884160e+06 |  45.57%| unknown
  643s|     1 |     0 |681192 |     - |   130M |   0 |3404 |8090 |  10k|1489 | 19 |  84 |   0 | 1.294336e+06 | 1.884160e+06 |  45.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  655s|     1 |     2 |681508 |     - |   130M |   0 |3404 |8092 |  10k|1489 | 19 |  86 |  13 | 1.294336e+06 | 1.884160e+06 |  45.57%| unknown
* 671s|     6 |     5 |704668 |50262.4 |    LP  |   5 |3404 |8092 |9529 |1582 |  0 |  86 |  13 | 1.294336e+06 | 1.867776e+06 |  44.30%| unknown
d 740s|    11 |    12 |797435 |34407.9 |adaptive|   6 |3404 |8097 |9494 |   0 |  2 |  91 |  13 | 1.294336e+06 | 1.736704e+06 |  34.18%| unknown
*1031s|    17 |    16 |  1181k|45501.0 |    LP  |   6 |3404 |8098 |9529 |1727 |  0 |  93 |  13 | 1.294336e+06 | 1.654784e+06 |  27.85%| unknown
*1294s|    26 |    25 |  1544k|43648.1 |    LP  |  11 |3404 |8102 |9718 |2182 |  0 |  97 |  37 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
d1297s|    26 |    27 |  1550k|43894.6 |veclendi|  11 |3404 |8117 |9746 |   0 |  4 | 112 |  37 | 1.294336e+06 | 1.589248e+06 |  22.78%| unknown
*2089s|    76 |    75 |  2571k|28247.2 |    LP  |  13 |3404 |8132 |9478 |5063 |  0 | 131 | 287 | 1.294336e+06 | 1.572864e+06 |  21.52%| unknown
d2101s|    77 |    78 |  2590k|28123.7 |adaptive|  13 |3404 |8164 |9533 |   0 |  2 | 163 | 287 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
