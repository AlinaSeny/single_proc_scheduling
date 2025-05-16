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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag132_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       2520 del vars, 4729 del conss, 0 add conss, 433 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 2, fast)       2520 del vars, 4819 del conss, 0 add conss, 471 chg bounds, 2875 chg sides, 5813 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 3, fast)       2520 del vars, 4819 del conss, 0 add conss, 500 chg bounds, 3714 chg sides, 7480 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 4, fast)       2520 del vars, 4819 del conss, 0 add conss, 512 chg bounds, 4135 chg sides, 8518 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 5, fast)       2520 del vars, 4819 del conss, 0 add conss, 524 chg bounds, 4437 chg sides, 9190 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 6, fast)       2520 del vars, 4819 del conss, 0 add conss, 533 chg bounds, 4699 chg sides, 9719 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 7, fast)       2520 del vars, 4819 del conss, 0 add conss, 540 chg bounds, 4986 chg sides, 10246 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 8, fast)       2520 del vars, 4819 del conss, 0 add conss, 546 chg bounds, 5156 chg sides, 10580 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 9, fast)       2520 del vars, 4819 del conss, 0 add conss, 553 chg bounds, 5398 chg sides, 10981 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 10, fast)       2520 del vars, 4819 del conss, 0 add conss, 558 chg bounds, 5551 chg sides, 11286 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 11, fast)       2520 del vars, 4819 del conss, 0 add conss, 561 chg bounds, 5697 chg sides, 11563 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
   (0.2s) running MILP presolver
   (2.6s) MILP presolver (109 rounds): 1002 aggregations, 2140 fixings, 100 bound changes
(round 12, medium)     5662 del vars, 21315 del conss, 7080 add conss, 661 chg bounds, 5699 chg sides, 11593 chg coeffs, 0 upgd conss, 0 impls, 1965 clqs
(round 13, fast)       5672 del vars, 21331 del conss, 7080 add conss, 661 chg bounds, 5786 chg sides, 11680 chg coeffs, 0 upgd conss, 12 impls, 2145 clqs
(round 14, exhaustive) 5672 del vars, 21339 del conss, 7080 add conss, 662 chg bounds, 5789 chg sides, 11685 chg coeffs, 0 upgd conss, 12 impls, 2145 clqs
(round 15, fast)       5674 del vars, 21345 del conss, 7080 add conss, 662 chg bounds, 5789 chg sides, 11685 chg coeffs, 0 upgd conss, 12 impls, 2141 clqs
(round 16, exhaustive) 5674 del vars, 21345 del conss, 7080 add conss, 662 chg bounds, 5789 chg sides, 11685 chg coeffs, 5059 upgd conss, 12 impls, 2141 clqs
(round 17, exhaustive) 5674 del vars, 23786 del conss, 7890 add conss, 662 chg bounds, 5789 chg sides, 11685 chg coeffs, 5059 upgd conss, 12 impls, 2141 clqs
(round 18, exhaustive) 5701 del vars, 23786 del conss, 7890 add conss, 671 chg bounds, 5789 chg sides, 11685 chg coeffs, 5059 upgd conss, 592 impls, 2958 clqs
(round 19, fast)       5724 del vars, 23849 del conss, 7890 add conss, 671 chg bounds, 5895 chg sides, 11946 chg coeffs, 5059 upgd conss, 592 impls, 2917 clqs
(round 20, medium)     5726 del vars, 23849 del conss, 7890 add conss, 671 chg bounds, 5895 chg sides, 11946 chg coeffs, 5059 upgd conss, 592 impls, 2913 clqs
(round 21, fast)       5726 del vars, 23856 del conss, 7890 add conss, 671 chg bounds, 5895 chg sides, 11946 chg coeffs, 5059 upgd conss, 592 impls, 2913 clqs
(round 22, exhaustive) 5726 del vars, 23860 del conss, 7894 add conss, 671 chg bounds, 5895 chg sides, 11946 chg coeffs, 5059 upgd conss, 592 impls, 2913 clqs
(round 23, exhaustive) 5726 del vars, 23862 del conss, 7894 add conss, 671 chg bounds, 5895 chg sides, 11946 chg coeffs, 5076 upgd conss, 592 impls, 2914 clqs
(round 24, exhaustive) 5751 del vars, 23862 del conss, 7894 add conss, 672 chg bounds, 5895 chg sides, 11947 chg coeffs, 5076 upgd conss, 723 impls, 2886 clqs
(round 25, fast)       5763 del vars, 23928 del conss, 7894 add conss, 672 chg bounds, 5899 chg sides, 12001 chg coeffs, 5076 upgd conss, 723 impls, 2877 clqs
(round 26, exhaustive) 5763 del vars, 23934 del conss, 7897 add conss, 672 chg bounds, 5899 chg sides, 12001 chg coeffs, 5076 upgd conss, 723 impls, 2877 clqs
(round 27, fast)       5766 del vars, 23942 del conss, 7897 add conss, 672 chg bounds, 5899 chg sides, 12001 chg coeffs, 5076 upgd conss, 723 impls, 2871 clqs
(round 28, exhaustive) 5766 del vars, 23942 del conss, 7897 add conss, 672 chg bounds, 5899 chg sides, 12001 chg coeffs, 5088 upgd conss, 723 impls, 2871 clqs
(round 29, exhaustive) 5793 del vars, 23942 del conss, 7897 add conss, 676 chg bounds, 5899 chg sides, 12001 chg coeffs, 5088 upgd conss, 1021 impls, 3044 clqs
(round 30, fast)       5809 del vars, 24018 del conss, 7897 add conss, 678 chg bounds, 5956 chg sides, 12140 chg coeffs, 5088 upgd conss, 1031 impls, 3023 clqs
(round 31, fast)       5812 del vars, 24028 del conss, 7897 add conss, 684 chg bounds, 5986 chg sides, 12200 chg coeffs, 5088 upgd conss, 1031 impls, 2955 clqs
(round 32, fast)       5815 del vars, 24034 del conss, 7897 add conss, 684 chg bounds, 5987 chg sides, 12203 chg coeffs, 5088 upgd conss, 1031 impls, 2952 clqs
(round 33, exhaustive) 5815 del vars, 24054 del conss, 7907 add conss, 684 chg bounds, 5987 chg sides, 12203 chg coeffs, 5088 upgd conss, 1031 impls, 2952 clqs
(round 34, fast)       5825 del vars, 24077 del conss, 7907 add conss, 684 chg bounds, 5987 chg sides, 12203 chg coeffs, 5088 upgd conss, 1031 impls, 2918 clqs
(round 35, exhaustive) 5825 del vars, 24081 del conss, 7907 add conss, 684 chg bounds, 5987 chg sides, 12203 chg coeffs, 5107 upgd conss, 1031 impls, 2918 clqs
(round 36, exhaustive) 5851 del vars, 24081 del conss, 7907 add conss, 686 chg bounds, 5987 chg sides, 12203 chg coeffs, 5107 upgd conss, 1453 impls, 3003 clqs
(round 37, fast)       5867 del vars, 24134 del conss, 7907 add conss, 688 chg bounds, 6018 chg sides, 12305 chg coeffs, 5107 upgd conss, 1470 impls, 2967 clqs
(round 38, fast)       5868 del vars, 24136 del conss, 7907 add conss, 688 chg bounds, 6022 chg sides, 12313 chg coeffs, 5107 upgd conss, 1470 impls, 2965 clqs
(round 39, exhaustive) 5868 del vars, 24148 del conss, 7913 add conss, 688 chg bounds, 6022 chg sides, 12313 chg coeffs, 5107 upgd conss, 1470 impls, 2965 clqs
(round 40, fast)       5874 del vars, 24165 del conss, 7913 add conss, 688 chg bounds, 6022 chg sides, 12313 chg coeffs, 5107 upgd conss, 1470 impls, 2953 clqs
(round 41, exhaustive) 5874 del vars, 24167 del conss, 7913 add conss, 688 chg bounds, 6022 chg sides, 12313 chg coeffs, 5123 upgd conss, 1470 impls, 2953 clqs
(round 42, exhaustive) 5900 del vars, 24167 del conss, 7913 add conss, 703 chg bounds, 6022 chg sides, 12313 chg coeffs, 5123 upgd conss, 2194 impls, 3319 clqs
(round 43, fast)       5909 del vars, 24233 del conss, 7913 add conss, 704 chg bounds, 6212 chg sides, 12769 chg coeffs, 5123 upgd conss, 2194 impls, 3338 clqs
(round 44, fast)       5909 del vars, 24233 del conss, 7913 add conss, 705 chg bounds, 6237 chg sides, 12819 chg coeffs, 5123 upgd conss, 2194 impls, 3338 clqs
(round 45, medium)     5919 del vars, 24233 del conss, 7913 add conss, 705 chg bounds, 6237 chg sides, 12819 chg coeffs, 5123 upgd conss, 2194 impls, 3314 clqs
(round 46, fast)       5919 del vars, 24260 del conss, 7913 add conss, 705 chg bounds, 6237 chg sides, 12819 chg coeffs, 5123 upgd conss, 2194 impls, 3314 clqs
(round 47, exhaustive) 5919 del vars, 24264 del conss, 7913 add conss, 705 chg bounds, 6237 chg sides, 12819 chg coeffs, 5123 upgd conss, 2194 impls, 3314 clqs
(round 48, exhaustive) 5919 del vars, 24264 del conss, 7913 add conss, 705 chg bounds, 6237 chg sides, 12819 chg coeffs, 5139 upgd conss, 2194 impls, 3314 clqs
(round 49, exhaustive) 5944 del vars, 24264 del conss, 7913 add conss, 728 chg bounds, 6237 chg sides, 12821 chg coeffs, 5139 upgd conss, 3379 impls, 4449 clqs
(round 50, fast)       5949 del vars, 24334 del conss, 7913 add conss, 728 chg bounds, 6522 chg sides, 13394 chg coeffs, 5139 upgd conss, 3379 impls, 4466 clqs
(round 51, medium)     5956 del vars, 24334 del conss, 7913 add conss, 728 chg bounds, 6522 chg sides, 13394 chg coeffs, 5139 upgd conss, 3379 impls, 4448 clqs
(round 52, fast)       5956 del vars, 24355 del conss, 7913 add conss, 728 chg bounds, 6522 chg sides, 13394 chg coeffs, 5139 upgd conss, 3379 impls, 4448 clqs
(round 53, exhaustive) 5956 del vars, 24357 del conss, 7915 add conss, 728 chg bounds, 6522 chg sides, 13394 chg coeffs, 5139 upgd conss, 3379 impls, 4448 clqs
(round 54, exhaustive) 5956 del vars, 24361 del conss, 7915 add conss, 728 chg bounds, 6522 chg sides, 13394 chg coeffs, 5139 upgd conss, 3379 impls, 4449 clqs
(round 55, exhaustive) 5956 del vars, 24361 del conss, 7915 add conss, 728 chg bounds, 6522 chg sides, 13394 chg coeffs, 5151 upgd conss, 3379 impls, 4449 clqs
   (4.0s) probing: 1000/2264 (44.2%) - 159 fixings, 18 aggregations, 17260 implications, 66 bound changes
(round 56, exhaustive) 5981 del vars, 24361 del conss, 7915 add conss, 740 chg bounds, 6522 chg sides, 13395 chg coeffs, 5151 upgd conss, 10230 impls, 10002 clqs
(round 57, fast)       5982 del vars, 24428 del conss, 7915 add conss, 740 chg bounds, 6690 chg sides, 13698 chg coeffs, 5152 upgd conss, 10230 impls, 10006 clqs
(round 58, medium)     5984 del vars, 24428 del conss, 7915 add conss, 740 chg bounds, 6690 chg sides, 13698 chg coeffs, 5152 upgd conss, 10231 impls, 9995 clqs
(round 59, fast)       5984 del vars, 24432 del conss, 7915 add conss, 740 chg bounds, 6690 chg sides, 13698 chg coeffs, 5152 upgd conss, 10231 impls, 9995 clqs
(round 60, exhaustive) 5984 del vars, 24435 del conss, 7915 add conss, 740 chg bounds, 6690 chg sides, 13698 chg coeffs, 5159 upgd conss, 10231 impls, 9995 clqs
(round 61, exhaustive) 6010 del vars, 24435 del conss, 7915 add conss, 748 chg bounds, 6690 chg sides, 13699 chg coeffs, 5159 upgd conss, 12682 impls, 10659 clqs
(round 62, fast)       6011 del vars, 24475 del conss, 7915 add conss, 750 chg bounds, 6756 chg sides, 13844 chg coeffs, 5160 upgd conss, 12698 impls, 10563 clqs
(round 63, fast)       6011 del vars, 24477 del conss, 7915 add conss, 750 chg bounds, 6768 chg sides, 13873 chg coeffs, 5160 upgd conss, 12698 impls, 10563 clqs
(round 64, exhaustive) 6012 del vars, 24480 del conss, 7916 add conss, 750 chg bounds, 6768 chg sides, 13873 chg coeffs, 5160 upgd conss, 12701 impls, 10551 clqs
(round 65, exhaustive) 6012 del vars, 24483 del conss, 7916 add conss, 750 chg bounds, 6768 chg sides, 13873 chg coeffs, 5183 upgd conss, 12701 impls, 10551 clqs
(round 66, exhaustive) 6037 del vars, 24483 del conss, 7916 add conss, 761 chg bounds, 6768 chg sides, 13873 chg coeffs, 5183 upgd conss, 12830 impls, 9916 clqs
(round 67, fast)       6047 del vars, 24553 del conss, 7916 add conss, 769 chg bounds, 6914 chg sides, 14163 chg coeffs, 5183 upgd conss, 12861 impls, 9857 clqs
(round 68, fast)       6047 del vars, 24565 del conss, 7916 add conss, 770 chg bounds, 7008 chg sides, 14303 chg coeffs, 5183 upgd conss, 12861 impls, 9857 clqs
(round 69, exhaustive) 6047 del vars, 24579 del conss, 7923 add conss, 770 chg bounds, 7008 chg sides, 14303 chg coeffs, 5183 upgd conss, 12861 impls, 9857 clqs
(round 70, fast)       6054 del vars, 24597 del conss, 7923 add conss, 770 chg bounds, 7008 chg sides, 14303 chg coeffs, 5183 upgd conss, 12863 impls, 9829 clqs
(round 71, exhaustive) 6054 del vars, 24598 del conss, 7923 add conss, 770 chg bounds, 7008 chg sides, 14303 chg coeffs, 5205 upgd conss, 12863 impls, 9829 clqs
(round 72, fast)       6054 del vars, 24599 del conss, 7923 add conss, 771 chg bounds, 7030 chg sides, 14343 chg coeffs, 5205 upgd conss, 12863 impls, 9829 clqs
(round 73, exhaustive) 6079 del vars, 24599 del conss, 7923 add conss, 797 chg bounds, 7030 chg sides, 14343 chg coeffs, 5205 upgd conss, 13611 impls, 9675 clqs
(round 74, fast)       6089 del vars, 24678 del conss, 7923 add conss, 798 chg bounds, 7312 chg sides, 14908 chg coeffs, 5205 upgd conss, 13642 impls, 9598 clqs
(round 75, fast)       6089 del vars, 24678 del conss, 7923 add conss, 801 chg bounds, 7360 chg sides, 14989 chg coeffs, 5205 upgd conss, 13642 impls, 9598 clqs
(round 76, fast)       6089 del vars, 24679 del conss, 7923 add conss, 801 chg bounds, 7365 chg sides, 14995 chg coeffs, 5205 upgd conss, 13642 impls, 9598 clqs
(round 77, medium)     6106 del vars, 24679 del conss, 7923 add conss, 801 chg bounds, 7365 chg sides, 14995 chg coeffs, 5205 upgd conss, 13670 impls, 9523 clqs
(round 78, fast)       6106 del vars, 24728 del conss, 7923 add conss, 801 chg bounds, 7365 chg sides, 14995 chg coeffs, 5205 upgd conss, 13670 impls, 9523 clqs
(round 79, exhaustive) 6106 del vars, 24736 del conss, 7923 add conss, 801 chg bounds, 7365 chg sides, 14995 chg coeffs, 5205 upgd conss, 13670 impls, 9523 clqs
(round 80, exhaustive) 6106 del vars, 24736 del conss, 7923 add conss, 801 chg bounds, 7365 chg sides, 14995 chg coeffs, 5229 upgd conss, 13670 impls, 9523 clqs
(round 81, exhaustive) 6131 del vars, 24736 del conss, 7923 add conss, 831 chg bounds, 7365 chg sides, 14995 chg coeffs, 5229 upgd conss, 15424 impls, 9828 clqs
(round 82, fast)       6144 del vars, 24862 del conss, 7923 add conss, 832 chg bounds, 7651 chg sides, 15531 chg coeffs, 5229 upgd conss, 15436 impls, 9770 clqs
(round 83, fast)       6144 del vars, 24863 del conss, 7923 add conss, 832 chg bounds, 7669 chg sides, 15558 chg coeffs, 5229 upgd conss, 15436 impls, 9770 clqs
(round 84, exhaustive) 6144 del vars, 24889 del conss, 7936 add conss, 832 chg bounds, 7669 chg sides, 15558 chg coeffs, 5229 upgd conss, 15436 impls, 9770 clqs
(round 85, fast)       6157 del vars, 24920 del conss, 7936 add conss, 832 chg bounds, 7669 chg sides, 15558 chg coeffs, 5229 upgd conss, 15437 impls, 9716 clqs
(round 86, exhaustive) 6157 del vars, 24925 del conss, 7941 add conss, 832 chg bounds, 7669 chg sides, 15558 chg coeffs, 5229 upgd conss, 15437 impls, 9716 clqs
(round 87, exhaustive) 6157 del vars, 24928 del conss, 7941 add conss, 832 chg bounds, 7669 chg sides, 15558 chg coeffs, 5251 upgd conss, 15437 impls, 9720 clqs
   (5.1s) probing: 2000/2264 (88.3%) - 266 fixings, 20 aggregations, 28048 implications, 146 bound changes
   (5.2s) probing cycle finished: starting next cycle
(round 88, exhaustive) 6182 del vars, 24928 del conss, 7941 add conss, 844 chg bounds, 7669 chg sides, 15559 chg coeffs, 5251 upgd conss, 17655 impls, 10829 clqs
(round 89, fast)       6188 del vars, 24999 del conss, 7941 add conss, 844 chg bounds, 7810 chg sides, 15825 chg coeffs, 5251 upgd conss, 17655 impls, 10725 clqs
(round 90, medium)     6192 del vars, 24999 del conss, 7941 add conss, 844 chg bounds, 7810 chg sides, 15825 chg coeffs, 5251 upgd conss, 17658 impls, 10667 clqs
(round 91, fast)       6192 del vars, 25011 del conss, 7941 add conss, 844 chg bounds, 7810 chg sides, 15825 chg coeffs, 5251 upgd conss, 17658 impls, 10668 clqs
(round 92, exhaustive) 6192 del vars, 25015 del conss, 7945 add conss, 844 chg bounds, 7810 chg sides, 15825 chg coeffs, 5251 upgd conss, 17658 impls, 10668 clqs
(round 93, exhaustive) 6192 del vars, 25016 del conss, 7945 add conss, 844 chg bounds, 7810 chg sides, 15825 chg coeffs, 5257 upgd conss, 17658 impls, 10671 clqs
   (5.8s) probing: 1000/1775 (56.3%) - 267 fixings, 37 aggregations, 34888 implications, 155 bound changes
   (5.9s) probing: 1157/1775 (65.2%) - 267 fixings, 37 aggregations, 35606 implications, 155 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
   (5.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (94 rounds: 94 fast, 48 medium, 41 exhaustive):
 6192 deleted vars, 25016 deleted constraints, 7945 added constraints, 846 tightened bounds, 0 added holes, 7810 changed sides, 15825 changed coefficients
 20348 implications, 11926 cliques
presolved problem has 1813 variables (1750 bin, 63 int, 0 impl, 0 cont) and 4202 constraints
    523 constraints of type <varbound>
    339 constraints of type <setppc>
    623 constraints of type <and>
   1528 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.0s|     1 |     0 |     0 |     - |shiftand|   0 |1813 |4227 |4823 |   0 |  0 |  26 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
  6.6s|     1 |     0 |  2472 |     - |    69M |   0 |1813 |4227 |4823 |   0 |  0 |  26 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
* 8.2s|     1 |     0 |  2472 |     - |    LP  |   0 |1813 |4227 |4823 |   0 |  0 |  26 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  8.9s|     1 |     0 |  4537 |     - |    71M |   0 |1813 |4301 |4967 | 145 |  1 |  26 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  9.6s|     1 |     0 |  4680 |     - |    71M |   0 |1813 |4301 |4967 | 145 |  1 |  26 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 11.6s|     1 |     0 |  6335 |     - |    81M |   0 |1813 |4301 |5079 | 257 |  2 |  26 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 12.9s|     1 |     0 |  7685 |     - |    82M |   0 |1813 |4304 |5182 | 360 |  3 |  29 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 14.3s|     1 |     0 |  9165 |     - |    83M |   0 |1813 |4304 |5283 | 461 |  4 |  29 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.6s|     1 |     0 | 10630 |     - |    84M |   0 |1813 |4306 |5348 | 526 |  5 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.7s|     1 |     0 | 11350 |     - |    84M |   0 |1813 |4306 |5408 | 586 |  6 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 17.8s|     1 |     0 | 12153 |     - |    85M |   0 |1813 |4306 |5460 | 638 |  7 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 18.8s|     1 |     0 | 12615 |     - |    86M |   0 |1813 |4306 |5492 | 670 |  8 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 19.9s|     1 |     0 | 13265 |     - |    86M |   0 |1813 |4306 |5522 | 700 |  9 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 21.1s|     1 |     0 | 14265 |     - |    87M |   0 |1813 |4309 |5557 | 735 | 10 |  34 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 21.3s|     1 |     0 | 14772 |     - |    88M |   0 |1813 |4309 |5592 | 770 | 11 |  34 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.2s|     1 |     2 | 25980 |     - |    88M |   0 |1813 |4309 |5592 | 770 | 11 |  34 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
d31.3s|    26 |    27 | 34861 | 803.6 |pscostdi|  25 |1813 |4309 |5256 |   0 |  2 |  34 |  11 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
*34.0s|    39 |    38 | 42217 | 722.2 |    LP  |  25 |1813 |4309 |5177 |1178 |  0 |  34 |  11 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
