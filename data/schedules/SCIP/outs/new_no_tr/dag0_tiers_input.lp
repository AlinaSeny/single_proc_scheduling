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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_tiers_input.lp>
============

original problem has 18529 variables (18432 bin, 97 int, 0 impl, 0 cont) and 49687 constraints

solve problem
=============

presolving:
(round 1, fast)       5408 del vars, 10294 del conss, 0 add conss, 638 chg bounds, 4416 chg sides, 8832 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 2, fast)       5408 del vars, 10425 del conss, 0 add conss, 674 chg bounds, 5165 chg sides, 12639 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 3, fast)       5408 del vars, 10425 del conss, 0 add conss, 689 chg bounds, 5441 chg sides, 14744 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 4, fast)       5408 del vars, 10425 del conss, 0 add conss, 696 chg bounds, 5530 chg sides, 15716 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 5, fast)       5408 del vars, 10425 del conss, 0 add conss, 699 chg bounds, 5583 chg sides, 16311 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
   (0.6s) running MILP presolver
   (5.5s) MILP presolver (28 rounds): 169 aggregations, 533 fixings, 104 bound changes
(round 6, medium)     6110 del vars, 10425 del conss, 0 add conss, 805 chg bounds, 5596 chg sides, 16563 chg coeffs, 0 upgd conss, 0 impls, 13034 clqs
(round 7, fast)       6132 del vars, 12230 del conss, 0 add conss, 805 chg bounds, 9714 chg sides, 25030 chg coeffs, 0 upgd conss, 0 impls, 13453 clqs
(round 8, exhaustive) 6132 del vars, 12397 del conss, 0 add conss, 805 chg bounds, 9714 chg sides, 25030 chg coeffs, 0 upgd conss, 0 impls, 13453 clqs
(round 9, exhaustive) 6139 del vars, 12415 del conss, 0 add conss, 805 chg bounds, 9714 chg sides, 25030 chg coeffs, 28516 upgd conss, 0 impls, 13439 clqs
(round 10, exhaustive) 6139 del vars, 27795 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25030 chg coeffs, 28516 upgd conss, 0 impls, 13439 clqs
(round 11, exhaustive) 6175 del vars, 27795 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25030 chg coeffs, 28516 upgd conss, 6 impls, 13351 clqs
(round 12, fast)       6202 del vars, 27851 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25058 chg coeffs, 28516 upgd conss, 6 impls, 13325 clqs
(round 13, exhaustive) 6228 del vars, 27851 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25058 chg coeffs, 28529 upgd conss, 587 impls, 13265 clqs
(round 14, fast)       6251 del vars, 27884 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25082 chg coeffs, 28529 upgd conss, 587 impls, 13243 clqs
(round 15, exhaustive) 6278 del vars, 27884 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25082 chg coeffs, 28537 upgd conss, 1807 impls, 13182 clqs
(round 16, fast)       6299 del vars, 27912 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25103 chg coeffs, 28537 upgd conss, 1807 impls, 13161 clqs
(round 17, exhaustive) 6358 del vars, 27912 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25103 chg coeffs, 28544 upgd conss, 2788 impls, 13029 clqs
(round 18, fast)       6439 del vars, 28037 del conss, 5123 add conss, 805 chg bounds, 9714 chg sides, 25174 chg coeffs, 28544 upgd conss, 2788 impls, 13001 clqs
(round 19, exhaustive) 6439 del vars, 28053 del conss, 5131 add conss, 805 chg bounds, 9714 chg sides, 25174 chg coeffs, 28544 upgd conss, 2788 impls, 13001 clqs
(round 20, fast)       6447 del vars, 28075 del conss, 5131 add conss, 805 chg bounds, 9714 chg sides, 25174 chg coeffs, 28544 upgd conss, 2788 impls, 12985 clqs
(round 21, exhaustive) 6447 del vars, 28075 del conss, 5131 add conss, 805 chg bounds, 9714 chg sides, 25174 chg coeffs, 28573 upgd conss, 2788 impls, 12985 clqs
(round 22, exhaustive) 6538 del vars, 28075 del conss, 5131 add conss, 805 chg bounds, 9714 chg sides, 25174 chg coeffs, 28573 upgd conss, 2788 impls, 12780 clqs
(round 23, fast)       6682 del vars, 28269 del conss, 5131 add conss, 806 chg bounds, 9714 chg sides, 25376 chg coeffs, 28573 upgd conss, 2788 impls, 12741 clqs
(round 24, exhaustive) 6682 del vars, 28295 del conss, 5144 add conss, 806 chg bounds, 9714 chg sides, 25376 chg coeffs, 28573 upgd conss, 2788 impls, 12741 clqs
(round 25, fast)       6695 del vars, 28335 del conss, 5144 add conss, 806 chg bounds, 9714 chg sides, 25376 chg coeffs, 28573 upgd conss, 2788 impls, 12715 clqs
(round 26, exhaustive) 6695 del vars, 28336 del conss, 5144 add conss, 806 chg bounds, 9714 chg sides, 25376 chg coeffs, 28621 upgd conss, 2788 impls, 12715 clqs
(round 27, exhaustive) 6735 del vars, 28336 del conss, 5144 add conss, 809 chg bounds, 9714 chg sides, 25376 chg coeffs, 28621 upgd conss, 2791 impls, 12633 clqs
(round 28, fast)       6757 del vars, 28407 del conss, 5144 add conss, 810 chg bounds, 9760 chg sides, 25730 chg coeffs, 28621 upgd conss, 2791 impls, 12631 clqs
(round 29, exhaustive) 6763 del vars, 28425 del conss, 5150 add conss, 810 chg bounds, 9760 chg sides, 25730 chg coeffs, 28621 upgd conss, 2791 impls, 12619 clqs
(round 30, exhaustive) 6763 del vars, 28435 del conss, 5150 add conss, 810 chg bounds, 9760 chg sides, 25730 chg coeffs, 28639 upgd conss, 2791 impls, 12619 clqs
(round 31, exhaustive) 6792 del vars, 28435 del conss, 5150 add conss, 818 chg bounds, 9760 chg sides, 25730 chg coeffs, 28639 upgd conss, 2795 impls, 12549 clqs
(round 32, fast)       6820 del vars, 28514 del conss, 5150 add conss, 818 chg bounds, 9834 chg sides, 26382 chg coeffs, 28639 upgd conss, 2795 impls, 12538 clqs
(round 33, exhaustive) 6821 del vars, 28518 del conss, 5151 add conss, 818 chg bounds, 9834 chg sides, 26382 chg coeffs, 28657 upgd conss, 2795 impls, 12536 clqs
(round 34, exhaustive) 6886 del vars, 28520 del conss, 5151 add conss, 821 chg bounds, 9834 chg sides, 26382 chg coeffs, 28657 upgd conss, 2798 impls, 12389 clqs
(round 35, fast)       6981 del vars, 28686 del conss, 5151 add conss, 825 chg bounds, 9873 chg sides, 26844 chg coeffs, 28657 upgd conss, 2798 impls, 12382 clqs
(round 36, fast)       6981 del vars, 28686 del conss, 5151 add conss, 831 chg bounds, 9928 chg sides, 27254 chg coeffs, 28657 upgd conss, 2798 impls, 12382 clqs
(round 37, exhaustive) 6981 del vars, 28700 del conss, 5158 add conss, 832 chg bounds, 9928 chg sides, 27331 chg coeffs, 28657 upgd conss, 2798 impls, 12382 clqs
(round 38, exhaustive) 6988 del vars, 28717 del conss, 5158 add conss, 832 chg bounds, 9928 chg sides, 27331 chg coeffs, 28696 upgd conss, 2798 impls, 12368 clqs
(round 39, exhaustive) 7043 del vars, 28717 del conss, 5158 add conss, 838 chg bounds, 9928 chg sides, 27331 chg coeffs, 28696 upgd conss, 2818 impls, 12249 clqs
(round 40, fast)       7075 del vars, 28824 del conss, 5158 add conss, 839 chg bounds, 9988 chg sides, 27889 chg coeffs, 28696 upgd conss, 2818 impls, 12245 clqs
(round 41, exhaustive) 7078 del vars, 28834 del conss, 5161 add conss, 839 chg bounds, 9988 chg sides, 27889 chg coeffs, 28720 upgd conss, 2818 impls, 12239 clqs
(round 42, exhaustive) 7106 del vars, 28839 del conss, 5161 add conss, 842 chg bounds, 9988 chg sides, 27889 chg coeffs, 28720 upgd conss, 2841 impls, 12176 clqs
(round 43, fast)       7123 del vars, 28896 del conss, 5161 add conss, 843 chg bounds, 10019 chg sides, 28222 chg coeffs, 28720 upgd conss, 2841 impls, 12180 clqs
(round 44, exhaustive) 7155 del vars, 28900 del conss, 5162 add conss, 843 chg bounds, 10019 chg sides, 28222 chg coeffs, 28733 upgd conss, 2898 impls, 12110 clqs
(round 45, fast)       7181 del vars, 28973 del conss, 5162 add conss, 845 chg bounds, 10029 chg sides, 28416 chg coeffs, 28733 upgd conss, 2898 impls, 12104 clqs
(round 46, exhaustive) 7182 del vars, 28977 del conss, 5163 add conss, 846 chg bounds, 10031 chg sides, 28502 chg coeffs, 28750 upgd conss, 2898 impls, 12102 clqs
(round 47, exhaustive) 7208 del vars, 28978 del conss, 5163 add conss, 858 chg bounds, 10031 chg sides, 28502 chg coeffs, 28750 upgd conss, 3750 impls, 12041 clqs
(round 48, fast)       7228 del vars, 29053 del conss, 5163 add conss, 858 chg bounds, 10133 chg sides, 29134 chg coeffs, 28750 upgd conss, 3750 impls, 12050 clqs
(round 49, exhaustive) 7231 del vars, 29064 del conss, 5166 add conss, 858 chg bounds, 10133 chg sides, 29134 chg coeffs, 28765 upgd conss, 3750 impls, 12044 clqs
(round 50, exhaustive) 7258 del vars, 29068 del conss, 5166 add conss, 861 chg bounds, 10133 chg sides, 29134 chg coeffs, 28765 upgd conss, 4345 impls, 11986 clqs
(round 51, fast)       7278 del vars, 29122 del conss, 5166 add conss, 863 chg bounds, 10165 chg sides, 29433 chg coeffs, 28765 upgd conss, 4345 impls, 11981 clqs
(round 52, fast)       7278 del vars, 29122 del conss, 5166 add conss, 864 chg bounds, 10189 chg sides, 29506 chg coeffs, 28765 upgd conss, 4345 impls, 11981 clqs
(round 53, exhaustive) 7281 del vars, 29133 del conss, 5169 add conss, 864 chg bounds, 10189 chg sides, 29506 chg coeffs, 28775 upgd conss, 4345 impls, 11975 clqs
(round 54, exhaustive) 7310 del vars, 29138 del conss, 5169 add conss, 868 chg bounds, 10189 chg sides, 29506 chg coeffs, 28775 upgd conss, 4463 impls, 11914 clqs
(round 55, fast)       7331 del vars, 29197 del conss, 5169 add conss, 870 chg bounds, 10252 chg sides, 29917 chg coeffs, 28775 upgd conss, 4463 impls, 11904 clqs
(round 56, exhaustive) 7331 del vars, 29198 del conss, 5169 add conss, 870 chg bounds, 10266 chg sides, 29945 chg coeffs, 28784 upgd conss, 4463 impls, 11904 clqs
(round 57, exhaustive) 7356 del vars, 29198 del conss, 5169 add conss, 871 chg bounds, 10266 chg sides, 29945 chg coeffs, 28784 upgd conss, 4479 impls, 11847 clqs
(round 58, fast)       7375 del vars, 29259 del conss, 5169 add conss, 872 chg bounds, 10315 chg sides, 30128 chg coeffs, 28784 upgd conss, 4479 impls, 11839 clqs
(round 59, exhaustive) 7402 del vars, 29260 del conss, 5169 add conss, 876 chg bounds, 10317 chg sides, 30130 chg coeffs, 28796 upgd conss, 4805 impls, 11780 clqs
(round 60, fast)       7420 del vars, 29319 del conss, 5169 add conss, 877 chg bounds, 10355 chg sides, 30497 chg coeffs, 28796 upgd conss, 4805 impls, 11791 clqs
(round 61, exhaustive) 7422 del vars, 29325 del conss, 5171 add conss, 878 chg bounds, 10361 chg sides, 30565 chg coeffs, 28809 upgd conss, 4805 impls, 11787 clqs
(round 62, exhaustive) 7448 del vars, 29328 del conss, 5171 add conss, 886 chg bounds, 10361 chg sides, 30565 chg coeffs, 28809 upgd conss, 5845 impls, 11726 clqs
(round 63, fast)       7467 del vars, 29403 del conss, 5171 add conss, 886 chg bounds, 10504 chg sides, 31253 chg coeffs, 28809 upgd conss, 5845 impls, 11731 clqs
(round 64, exhaustive) 7468 del vars, 29418 del conss, 5172 add conss, 886 chg bounds, 10504 chg sides, 31253 chg coeffs, 28821 upgd conss, 5845 impls, 11729 clqs
(round 65, exhaustive) 7494 del vars, 29419 del conss, 5172 add conss, 892 chg bounds, 10504 chg sides, 31253 chg coeffs, 28821 upgd conss, 6450 impls, 11667 clqs
(round 66, fast)       7517 del vars, 29507 del conss, 5172 add conss, 893 chg bounds, 10534 chg sides, 31765 chg coeffs, 28821 upgd conss, 6450 impls, 11682 clqs
(round 67, exhaustive) 7523 del vars, 29525 del conss, 5178 add conss, 893 chg bounds, 10534 chg sides, 31765 chg coeffs, 28821 upgd conss, 6450 impls, 11670 clqs
(round 68, exhaustive) 7523 del vars, 29539 del conss, 5178 add conss, 893 chg bounds, 10534 chg sides, 31765 chg coeffs, 28837 upgd conss, 6450 impls, 11670 clqs
(round 69, exhaustive) 7550 del vars, 29539 del conss, 5178 add conss, 893 chg bounds, 10534 chg sides, 31765 chg coeffs, 28837 upgd conss, 6635 impls, 11606 clqs
(round 70, fast)       7566 del vars, 29620 del conss, 5178 add conss, 894 chg bounds, 10539 chg sides, 31884 chg coeffs, 28837 upgd conss, 6635 impls, 11617 clqs
(round 71, exhaustive) 7568 del vars, 29626 del conss, 5180 add conss, 894 chg bounds, 10539 chg sides, 31884 chg coeffs, 28850 upgd conss, 6635 impls, 11613 clqs
(round 72, exhaustive) 7596 del vars, 29629 del conss, 5180 add conss, 900 chg bounds, 10539 chg sides, 31884 chg coeffs, 28850 upgd conss, 7244 impls, 11550 clqs
(round 73, fast)       7614 del vars, 29706 del conss, 5180 add conss, 902 chg bounds, 10626 chg sides, 32468 chg coeffs, 28850 upgd conss, 7244 impls, 11567 clqs
(round 74, exhaustive) 7616 del vars, 29717 del conss, 5182 add conss, 902 chg bounds, 10626 chg sides, 32468 chg coeffs, 28862 upgd conss, 7244 impls, 11563 clqs
(round 75, exhaustive) 7642 del vars, 29720 del conss, 5182 add conss, 913 chg bounds, 10626 chg sides, 32468 chg coeffs, 28862 upgd conss, 7631 impls, 11496 clqs
(round 76, fast)       7662 del vars, 29804 del conss, 5182 add conss, 915 chg bounds, 10812 chg sides, 33502 chg coeffs, 28862 upgd conss, 7631 impls, 11523 clqs
(round 77, exhaustive) 7664 del vars, 29822 del conss, 5184 add conss, 916 chg bounds, 10819 chg sides, 33567 chg coeffs, 28862 upgd conss, 7631 impls, 11519 clqs
(round 78, exhaustive) 7694 del vars, 29826 del conss, 5184 add conss, 921 chg bounds, 10819 chg sides, 33567 chg coeffs, 28877 upgd conss, 7800 impls, 11445 clqs
(round 79, fast)       7714 del vars, 29920 del conss, 5184 add conss, 921 chg bounds, 10864 chg sides, 33966 chg coeffs, 28877 upgd conss, 7800 impls, 11468 clqs
(round 80, exhaustive) 7718 del vars, 29932 del conss, 5188 add conss, 921 chg bounds, 10864 chg sides, 33966 chg coeffs, 28893 upgd conss, 7800 impls, 11460 clqs
(round 81, exhaustive) 7752 del vars, 29938 del conss, 5188 add conss, 924 chg bounds, 10864 chg sides, 33966 chg coeffs, 28893 upgd conss, 8114 impls, 11383 clqs
(round 82, fast)       7780 del vars, 30027 del conss, 5188 add conss, 929 chg bounds, 10960 chg sides, 34507 chg coeffs, 28893 upgd conss, 8114 impls, 11409 clqs
(round 83, exhaustive) 7780 del vars, 30035 del conss, 5192 add conss, 930 chg bounds, 10978 chg sides, 34594 chg coeffs, 28893 upgd conss, 8114 impls, 11409 clqs
(round 84, exhaustive) 7784 del vars, 30049 del conss, 5192 add conss, 930 chg bounds, 10978 chg sides, 34594 chg coeffs, 28910 upgd conss, 8114 impls, 11401 clqs
(round 85, exhaustive) 7811 del vars, 30049 del conss, 5192 add conss, 935 chg bounds, 10978 chg sides, 34594 chg coeffs, 28910 upgd conss, 8118 impls, 11343 clqs
(round 86, fast)       7828 del vars, 30128 del conss, 5192 add conss, 936 chg bounds, 11017 chg sides, 34961 chg coeffs, 28910 upgd conss, 8118 impls, 11344 clqs
(round 87, exhaustive) 7828 del vars, 30134 del conss, 5195 add conss, 936 chg bounds, 11028 chg sides, 34986 chg coeffs, 28910 upgd conss, 8118 impls, 11344 clqs
(round 88, exhaustive) 7831 del vars, 30141 del conss, 5195 add conss, 936 chg bounds, 11028 chg sides, 34986 chg coeffs, 28923 upgd conss, 8118 impls, 11338 clqs
(round 89, exhaustive) 7856 del vars, 30141 del conss, 5195 add conss, 941 chg bounds, 11028 chg sides, 34986 chg coeffs, 28923 upgd conss, 8523 impls, 11266 clqs
(round 90, fast)       7875 del vars, 30221 del conss, 5195 add conss, 941 chg bounds, 11061 chg sides, 35398 chg coeffs, 28923 upgd conss, 8523 impls, 11285 clqs
(round 91, exhaustive) 7902 del vars, 30224 del conss, 5196 add conss, 951 chg bounds, 11061 chg sides, 35398 chg coeffs, 28936 upgd conss, 8952 impls, 11221 clqs
(round 92, fast)       7917 del vars, 30302 del conss, 5196 add conss, 953 chg bounds, 11147 chg sides, 36249 chg coeffs, 28936 upgd conss, 8952 impls, 11253 clqs
(round 93, exhaustive) 7919 del vars, 30308 del conss, 5198 add conss, 953 chg bounds, 11159 chg sides, 36275 chg coeffs, 28936 upgd conss, 8952 impls, 11249 clqs
(round 94, exhaustive) 7945 del vars, 30314 del conss, 5198 add conss, 958 chg bounds, 11159 chg sides, 36275 chg coeffs, 28949 upgd conss, 8970 impls, 11201 clqs
(round 95, fast)       7959 del vars, 30375 del conss, 5198 add conss, 958 chg bounds, 11242 chg sides, 36618 chg coeffs, 28949 upgd conss, 8970 impls, 11196 clqs
(round 96, exhaustive) 7961 del vars, 30381 del conss, 5200 add conss, 958 chg bounds, 11242 chg sides, 36618 chg coeffs, 28963 upgd conss, 8970 impls, 11192 clqs
(round 97, exhaustive) 7986 del vars, 30384 del conss, 5200 add conss, 959 chg bounds, 11242 chg sides, 36618 chg coeffs, 28963 upgd conss, 9018 impls, 11145 clqs
(round 98, fast)       8005 del vars, 30429 del conss, 5200 add conss, 963 chg bounds, 11343 chg sides, 36985 chg coeffs, 28963 upgd conss, 9018 impls, 11130 clqs
(round 99, fast)       8005 del vars, 30429 del conss, 5200 add conss, 964 chg bounds, 11373 chg sides, 37072 chg coeffs, 28963 upgd conss, 9018 impls, 11130 clqs
(round 100, exhaustive) 8033 del vars, 30432 del conss, 5200 add conss, 968 chg bounds, 11373 chg sides, 37072 chg coeffs, 28979 upgd conss, 9103 impls, 11072 clqs
(round 101, fast)       8044 del vars, 30493 del conss, 5200 add conss, 968 chg bounds, 11402 chg sides, 37316 chg coeffs, 28979 upgd conss, 9103 impls, 11066 clqs
(round 102, exhaustive) 8070 del vars, 30493 del conss, 5200 add conss, 968 chg bounds, 11402 chg sides, 37316 chg coeffs, 28987 upgd conss, 9444 impls, 11012 clqs
(round 103, fast)       8087 del vars, 30545 del conss, 5200 add conss, 970 chg bounds, 11408 chg sides, 37416 chg coeffs, 28987 upgd conss, 9444 impls, 11001 clqs
(round 104, exhaustive) 8087 del vars, 30545 del conss, 5200 add conss, 970 chg bounds, 11418 chg sides, 37442 chg coeffs, 28997 upgd conss, 9444 impls, 11001 clqs
(round 105, exhaustive) 8113 del vars, 30545 del conss, 5200 add conss, 970 chg bounds, 11418 chg sides, 37442 chg coeffs, 28997 upgd conss, 9576 impls, 10952 clqs
(round 106, fast)       8130 del vars, 30587 del conss, 5200 add conss, 974 chg bounds, 11431 chg sides, 37652 chg coeffs, 28997 upgd conss, 9576 impls, 10947 clqs
(round 107, fast)       8130 del vars, 30587 del conss, 5200 add conss, 976 chg bounds, 11467 chg sides, 37785 chg coeffs, 28997 upgd conss, 9576 impls, 10947 clqs
(round 108, exhaustive) 8132 del vars, 30593 del conss, 5202 add conss, 977 chg bounds, 11467 chg sides, 37855 chg coeffs, 29011 upgd conss, 9576 impls, 10943 clqs
(round 109, exhaustive) 8158 del vars, 30597 del conss, 5202 add conss, 977 chg bounds, 11467 chg sides, 37855 chg coeffs, 29011 upgd conss, 9681 impls, 10897 clqs
(round 110, fast)       8174 del vars, 30637 del conss, 5202 add conss, 979 chg bounds, 11494 chg sides, 38004 chg coeffs, 29011 upgd conss, 9681 impls, 10893 clqs
(round 111, exhaustive) 8174 del vars, 30643 del conss, 5205 add conss, 980 chg bounds, 11507 chg sides, 38087 chg coeffs, 29011 upgd conss, 9681 impls, 10893 clqs
(round 112, exhaustive) 8177 del vars, 30650 del conss, 5205 add conss, 980 chg bounds, 11507 chg sides, 38087 chg coeffs, 29025 upgd conss, 9681 impls, 10887 clqs
(round 113, exhaustive) 8203 del vars, 30650 del conss, 5205 add conss, 980 chg bounds, 11507 chg sides, 38087 chg coeffs, 29025 upgd conss, 10026 impls, 10840 clqs
(round 114, fast)       8218 del vars, 30699 del conss, 5205 add conss, 980 chg bounds, 11507 chg sides, 38109 chg coeffs, 29025 upgd conss, 10026 impls, 10831 clqs
(round 115, exhaustive) 8245 del vars, 30703 del conss, 5206 add conss, 994 chg bounds, 11507 chg sides, 38109 chg coeffs, 29036 upgd conss, 10192 impls, 10778 clqs
(round 116, fast)       8268 del vars, 30760 del conss, 5206 add conss, 999 chg bounds, 11920 chg sides, 39468 chg coeffs, 29036 upgd conss, 10192 impls, 10768 clqs
(round 117, fast)       8268 del vars, 30760 del conss, 5206 add conss, 1003 chg bounds, 11980 chg sides, 39728 chg coeffs, 29036 upgd conss, 10192 impls, 10768 clqs
(round 118, exhaustive) 8271 del vars, 30794 del conss, 5209 add conss, 1004 chg bounds, 11980 chg sides, 39794 chg coeffs, 29036 upgd conss, 10192 impls, 10762 clqs
(round 119, exhaustive) 8271 del vars, 30798 del conss, 5209 add conss, 1004 chg bounds, 11980 chg sides, 39794 chg coeffs, 29052 upgd conss, 10192 impls, 10762 clqs
(round 120, exhaustive) 8298 del vars, 30798 del conss, 5209 add conss, 1010 chg bounds, 11980 chg sides, 39794 chg coeffs, 29052 upgd conss, 10303 impls, 10712 clqs
(round 121, fast)       8319 del vars, 30846 del conss, 5209 add conss, 1014 chg bounds, 12223 chg sides, 40552 chg coeffs, 29052 upgd conss, 10303 impls, 10705 clqs
(round 122, fast)       8319 del vars, 30846 del conss, 5209 add conss, 1018 chg bounds, 12305 chg sides, 40866 chg coeffs, 29052 upgd conss, 10303 impls, 10705 clqs
(round 123, exhaustive) 8324 del vars, 30861 del conss, 5214 add conss, 1018 chg bounds, 12305 chg sides, 40866 chg coeffs, 29052 upgd conss, 10303 impls, 10695 clqs
(round 124, exhaustive) 8324 del vars, 30884 del conss, 5214 add conss, 1018 chg bounds, 12305 chg sides, 40866 chg coeffs, 29052 upgd conss, 10303 impls, 10695 clqs
(round 125, exhaustive) 8351 del vars, 30884 del conss, 5214 add conss, 1024 chg bounds, 12305 chg sides, 40866 chg coeffs, 29067 upgd conss, 10577 impls, 10644 clqs
(round 126, fast)       8368 del vars, 30940 del conss, 5214 add conss, 1026 chg bounds, 12399 chg sides, 41365 chg coeffs, 29067 upgd conss, 10577 impls, 10641 clqs
(round 127, fast)       8368 del vars, 30940 del conss, 5214 add conss, 1029 chg bounds, 12433 chg sides, 41540 chg coeffs, 29067 upgd conss, 10577 impls, 10641 clqs
(round 128, exhaustive) 8372 del vars, 30954 del conss, 5218 add conss, 1030 chg bounds, 12433 chg sides, 41600 chg coeffs, 29085 upgd conss, 10577 impls, 10633 clqs
(round 129, exhaustive) 8397 del vars, 30961 del conss, 5218 add conss, 1032 chg bounds, 12433 chg sides, 41600 chg coeffs, 29085 upgd conss, 10678 impls, 10582 clqs
(round 130, fast)       8410 del vars, 31014 del conss, 5218 add conss, 1033 chg bounds, 12499 chg sides, 41844 chg coeffs, 29085 upgd conss, 10678 impls, 10581 clqs
(round 131, fast)       8410 del vars, 31014 del conss, 5218 add conss, 1038 chg bounds, 12589 chg sides, 42233 chg coeffs, 29085 upgd conss, 10678 impls, 10581 clqs
(round 132, exhaustive) 8412 del vars, 31023 del conss, 5220 add conss, 1038 chg bounds, 12589 chg sides, 42233 chg coeffs, 29096 upgd conss, 10678 impls, 10577 clqs
(round 133, exhaustive) 8439 del vars, 31026 del conss, 5220 add conss, 1039 chg bounds, 12589 chg sides, 42233 chg coeffs, 29096 upgd conss, 10708 impls, 10530 clqs
(round 134, fast)       8457 del vars, 31076 del conss, 5220 add conss, 1041 chg bounds, 12605 chg sides, 42440 chg coeffs, 29096 upgd conss, 10708 impls, 10524 clqs
(round 135, fast)       8457 del vars, 31076 del conss, 5220 add conss, 1042 chg bounds, 12631 chg sides, 42519 chg coeffs, 29096 upgd conss, 10708 impls, 10524 clqs
(round 136, exhaustive) 8460 del vars, 31085 del conss, 5223 add conss, 1042 chg bounds, 12631 chg sides, 42519 chg coeffs, 29112 upgd conss, 10708 impls, 10518 clqs
   (30.9s) probing: 1000/12293 (8.1%) - 998 fixings, 55 aggregations, 9795 implications, 146 bound changes
(round 137, exhaustive) 8486 del vars, 31089 del conss, 5223 add conss, 1043 chg bounds, 12631 chg sides, 42519 chg coeffs, 29112 upgd conss, 10792 impls, 10466 clqs
(round 138, fast)       8500 del vars, 31144 del conss, 5223 add conss, 1047 chg bounds, 12672 chg sides, 42807 chg coeffs, 29112 upgd conss, 10792 impls, 10474 clqs
(round 139, fast)       8500 del vars, 31144 del conss, 5223 add conss, 1056 chg bounds, 12834 chg sides, 43540 chg coeffs, 29112 upgd conss, 10792 impls, 10474 clqs
(round 140, fast)       8500 del vars, 31144 del conss, 5223 add conss, 1058 chg bounds, 12914 chg sides, 43707 chg coeffs, 29112 upgd conss, 10792 impls, 10474 clqs
(round 141, exhaustive) 8501 del vars, 31158 del conss, 5224 add conss, 1058 chg bounds, 12914 chg sides, 43707 chg coeffs, 29126 upgd conss, 10792 impls, 10472 clqs
(round 142, exhaustive) 8527 del vars, 31160 del conss, 5224 add conss, 1060 chg bounds, 12914 chg sides, 43707 chg coeffs, 29126 upgd conss, 11173 impls, 10424 clqs
(round 143, fast)       8540 del vars, 31213 del conss, 5224 add conss, 1062 chg bounds, 12950 chg sides, 43971 chg coeffs, 29126 upgd conss, 11173 impls, 10432 clqs
(round 144, exhaustive) 8542 del vars, 31219 del conss, 5226 add conss, 1062 chg bounds, 12960 chg sides, 43996 chg coeffs, 29139 upgd conss, 11173 impls, 10428 clqs
(round 145, exhaustive) 8569 del vars, 31223 del conss, 5226 add conss, 1070 chg bounds, 12960 chg sides, 43996 chg coeffs, 29139 upgd conss, 11457 impls, 10380 clqs
(round 146, fast)       8587 del vars, 31288 del conss, 5226 add conss, 1073 chg bounds, 13088 chg sides, 44741 chg coeffs, 29139 upgd conss, 11457 impls, 10380 clqs
(round 147, exhaustive) 8591 del vars, 31308 del conss, 5230 add conss, 1073 chg bounds, 13089 chg sides, 44743 chg coeffs, 29139 upgd conss, 11457 impls, 10372 clqs
(round 148, exhaustive) 8591 del vars, 31315 del conss, 5230 add conss, 1073 chg bounds, 13089 chg sides, 44743 chg coeffs, 29154 upgd conss, 11457 impls, 10372 clqs
(round 149, exhaustive) 8616 del vars, 31315 del conss, 5230 add conss, 1074 chg bounds, 13089 chg sides, 44743 chg coeffs, 29154 upgd conss, 11640 impls, 10324 clqs
(round 150, fast)       8622 del vars, 31361 del conss, 5230 add conss, 1074 chg bounds, 13093 chg sides, 44806 chg coeffs, 29154 upgd conss, 11640 impls, 10328 clqs
(round 151, exhaustive) 8663 del vars, 31370 del conss, 5232 add conss, 1075 chg bounds, 13093 chg sides, 44806 chg coeffs, 29161 upgd conss, 11794 impls, 10251 clqs
(round 152, fast)       8682 del vars, 31462 del conss, 5232 add conss, 1078 chg bounds, 13138 chg sides, 45089 chg coeffs, 29161 upgd conss, 11794 impls, 10251 clqs
(round 153, exhaustive) 8685 del vars, 31471 del conss, 5235 add conss, 1079 chg bounds, 13139 chg sides, 45136 chg coeffs, 29180 upgd conss, 11794 impls, 10245 clqs
(round 154, exhaustive) 8710 del vars, 31475 del conss, 5235 add conss, 1084 chg bounds, 13139 chg sides, 45136 chg coeffs, 29180 upgd conss, 12127 impls, 10202 clqs
(round 155, fast)       8718 del vars, 31537 del conss, 5235 add conss, 1085 chg bounds, 13197 chg sides, 45575 chg coeffs, 29180 upgd conss, 12127 impls, 10220 clqs
(round 156, fast)       8718 del vars, 31537 del conss, 5235 add conss, 1086 chg bounds, 13217 chg sides, 45630 chg coeffs, 29180 upgd conss, 12127 impls, 10220 clqs
(round 157, exhaustive) 8724 del vars, 31555 del conss, 5241 add conss, 1086 chg bounds, 13217 chg sides, 45630 chg coeffs, 29180 upgd conss, 12127 impls, 10208 clqs
(round 158, exhaustive) 8724 del vars, 31569 del conss, 5241 add conss, 1086 chg bounds, 13217 chg sides, 45630 chg coeffs, 29194 upgd conss, 12127 impls, 10208 clqs
(round 159, exhaustive) 8753 del vars, 31569 del conss, 5241 add conss, 1108 chg bounds, 13217 chg sides, 45630 chg coeffs, 29194 upgd conss, 12502 impls, 10155 clqs
(round 160, fast)       8768 del vars, 31634 del conss, 5241 add conss, 1109 chg bounds, 13756 chg sides, 47147 chg coeffs, 29194 upgd conss, 12502 impls, 10159 clqs
(round 161, medium)     8790 del vars, 31634 del conss, 5241 add conss, 1110 chg bounds, 13756 chg sides, 47193 chg coeffs, 29194 upgd conss, 12502 impls, 10115 clqs
(round 162, fast)       8790 del vars, 31680 del conss, 5241 add conss, 1110 chg bounds, 13756 chg sides, 47193 chg coeffs, 29194 upgd conss, 12502 impls, 10115 clqs
(round 163, exhaustive) 8790 del vars, 31696 del conss, 5241 add conss, 1110 chg bounds, 13756 chg sides, 47193 chg coeffs, 29209 upgd conss, 12502 impls, 10115 clqs
(round 164, fast)       8790 del vars, 31696 del conss, 5241 add conss, 1112 chg bounds, 13777 chg sides, 47353 chg coeffs, 29209 upgd conss, 12502 impls, 10115 clqs
(round 165, exhaustive) 8816 del vars, 31706 del conss, 5241 add conss, 1115 chg bounds, 13777 chg sides, 47353 chg coeffs, 29209 upgd conss, 12602 impls, 10065 clqs
(round 166, fast)       8830 del vars, 31765 del conss, 5241 add conss, 1115 chg bounds, 13818 chg sides, 47602 chg coeffs, 29209 upgd conss, 12602 impls, 10069 clqs
(round 167, exhaustive) 8832 del vars, 31773 del conss, 5243 add conss, 1115 chg bounds, 13818 chg sides, 47602 chg coeffs, 29223 upgd conss, 12602 impls, 10065 clqs
(round 168, exhaustive) 8860 del vars, 31777 del conss, 5243 add conss, 1120 chg bounds, 13818 chg sides, 47602 chg coeffs, 29223 upgd conss, 13091 impls, 10016 clqs
(round 169, fast)       8875 del vars, 31831 del conss, 5243 add conss, 1123 chg bounds, 13959 chg sides, 48151 chg coeffs, 29223 upgd conss, 13091 impls, 10019 clqs
(round 170, fast)       8875 del vars, 31831 del conss, 5243 add conss, 1128 chg bounds, 14035 chg sides, 48499 chg coeffs, 29223 upgd conss, 13091 impls, 10019 clqs
(round 171, exhaustive) 8880 del vars, 31846 del conss, 5248 add conss, 1128 chg bounds, 14035 chg sides, 48499 chg coeffs, 29223 upgd conss, 13091 impls, 10009 clqs
(round 172, exhaustive) 8880 del vars, 31862 del conss, 5248 add conss, 1128 chg bounds, 14035 chg sides, 48499 chg coeffs, 29238 upgd conss, 13091 impls, 10009 clqs
(round 173, exhaustive) 8905 del vars, 31862 del conss, 5248 add conss, 1142 chg bounds, 14035 chg sides, 48499 chg coeffs, 29238 upgd conss, 13559 impls, 9971 clqs
(round 174, fast)       8916 del vars, 31931 del conss, 5248 add conss, 1143 chg bounds, 14476 chg sides, 49654 chg coeffs, 29238 upgd conss, 13559 impls, 9982 clqs
(round 175, exhaustive) 8916 del vars, 31943 del conss, 5254 add conss, 1143 chg bounds, 14476 chg sides, 49654 chg coeffs, 29238 upgd conss, 13559 impls, 9982 clqs
(round 176, fast)       8922 del vars, 31961 del conss, 5254 add conss, 1143 chg bounds, 14476 chg sides, 49654 chg coeffs, 29238 upgd conss, 13559 impls, 9970 clqs
(round 177, exhaustive) 8922 del vars, 31979 del conss, 5254 add conss, 1143 chg bounds, 14476 chg sides, 49654 chg coeffs, 29238 upgd conss, 13559 impls, 9970 clqs
(round 178, exhaustive) 8949 del vars, 31979 del conss, 5254 add conss, 1144 chg bounds, 14476 chg sides, 49654 chg coeffs, 29251 upgd conss, 13822 impls, 9919 clqs
(round 179, fast)       8956 del vars, 32041 del conss, 5254 add conss, 1144 chg bounds, 14498 chg sides, 49756 chg coeffs, 29251 upgd conss, 13822 impls, 9932 clqs
(round 180, exhaustive) 8958 del vars, 32050 del conss, 5256 add conss, 1144 chg bounds, 14498 chg sides, 49756 chg coeffs, 29258 upgd conss, 13822 impls, 9928 clqs
(round 181, exhaustive) 8985 del vars, 32053 del conss, 5256 add conss, 1145 chg bounds, 14498 chg sides, 49756 chg coeffs, 29258 upgd conss, 13979 impls, 9881 clqs
(round 182, fast)       8997 del vars, 32108 del conss, 5256 add conss, 1148 chg bounds, 14515 chg sides, 49912 chg coeffs, 29258 upgd conss, 13979 impls, 9892 clqs
(round 183, fast)       8997 del vars, 32108 del conss, 5256 add conss, 1149 chg bounds, 14555 chg sides, 50048 chg coeffs, 29258 upgd conss, 13979 impls, 9892 clqs
(round 184, exhaustive) 8999 del vars, 32115 del conss, 5258 add conss, 1149 chg bounds, 14555 chg sides, 50048 chg coeffs, 29272 upgd conss, 13979 impls, 9888 clqs
(round 185, exhaustive) 9025 del vars, 32118 del conss, 5258 add conss, 1153 chg bounds, 14555 chg sides, 50048 chg coeffs, 29272 upgd conss, 14158 impls, 9840 clqs
(round 186, fast)       9038 del vars, 32175 del conss, 5258 add conss, 1155 chg bounds, 14647 chg sides, 50471 chg coeffs, 29272 upgd conss, 14158 impls, 9847 clqs
(round 187, exhaustive) 9038 del vars, 32183 del conss, 5262 add conss, 1157 chg bounds, 14660 chg sides, 50585 chg coeffs, 29272 upgd conss, 14158 impls, 9847 clqs
(round 188, exhaustive) 9042 del vars, 32192 del conss, 5262 add conss, 1157 chg bounds, 14660 chg sides, 50585 chg coeffs, 29287 upgd conss, 14158 impls, 9839 clqs
(round 189, exhaustive) 9067 del vars, 32192 del conss, 5262 add conss, 1160 chg bounds, 14660 chg sides, 50585 chg coeffs, 29287 upgd conss, 14519 impls, 9796 clqs
(round 190, fast)       9081 del vars, 32252 del conss, 5262 add conss, 1164 chg bounds, 14747 chg sides, 50974 chg coeffs, 29287 upgd conss, 14519 impls, 9803 clqs
(round 191, exhaustive) 9083 del vars, 32258 del conss, 5264 add conss, 1164 chg bounds, 14749 chg sides, 50976 chg coeffs, 29303 upgd conss, 14519 impls, 9799 clqs
(round 192, exhaustive) 9108 del vars, 32262 del conss, 5264 add conss, 1167 chg bounds, 14749 chg sides, 50976 chg coeffs, 29303 upgd conss, 14668 impls, 9752 clqs
(round 193, fast)       9114 del vars, 32319 del conss, 5264 add conss, 1167 chg bounds, 14759 chg sides, 51081 chg coeffs, 29303 upgd conss, 14668 impls, 9757 clqs
(round 194, exhaustive) 9140 del vars, 32319 del conss, 5264 add conss, 1169 chg bounds, 14759 chg sides, 51081 chg coeffs, 29314 upgd conss, 14913 impls, 9706 clqs
(round 195, fast)       9149 del vars, 32369 del conss, 5264 add conss, 1172 chg bounds, 14816 chg sides, 51292 chg coeffs, 29314 upgd conss, 14913 impls, 9706 clqs
(round 196, exhaustive) 9149 del vars, 32369 del conss, 5264 add conss, 1172 chg bounds, 14826 chg sides, 51306 chg coeffs, 29323 upgd conss, 14913 impls, 9706 clqs
(round 197, exhaustive) 9174 del vars, 32369 del conss, 5264 add conss, 1183 chg bounds, 14826 chg sides, 51306 chg coeffs, 29323 upgd conss, 15056 impls, 9661 clqs
(round 198, fast)       9188 del vars, 32434 del conss, 5264 add conss, 1186 chg bounds, 15001 chg sides, 52001 chg coeffs, 29323 upgd conss, 15056 impls, 9665 clqs
(round 199, exhaustive) 9188 del vars, 32440 del conss, 5267 add conss, 1187 chg bounds, 15012 chg sides, 52062 chg coeffs, 29323 upgd conss, 15056 impls, 9665 clqs
(round 200, exhaustive) 9191 del vars, 32455 del conss, 5267 add conss, 1187 chg bounds, 15012 chg sides, 52062 chg coeffs, 29338 upgd conss, 15056 impls, 9659 clqs
(round 201, exhaustive) 9217 del vars, 32455 del conss, 5267 add conss, 1193 chg bounds, 15012 chg sides, 52062 chg coeffs, 29338 upgd conss, 15186 impls, 9618 clqs
(round 202, fast)       9227 del vars, 32517 del conss, 5267 add conss, 1196 chg bounds, 15156 chg sides, 52563 chg coeffs, 29338 upgd conss, 15186 impls, 9631 clqs
(round 203, fast)       9227 del vars, 32517 del conss, 5267 add conss, 1201 chg bounds, 15276 chg sides, 52967 chg coeffs, 29338 upgd conss, 15186 impls, 9631 clqs
(round 204, exhaustive) 9230 del vars, 32535 del conss, 5270 add conss, 1201 chg bounds, 15276 chg sides, 52967 chg coeffs, 29338 upgd conss, 15186 impls, 9625 clqs
(round 205, exhaustive) 9230 del vars, 32540 del conss, 5270 add conss, 1201 chg bounds, 15276 chg sides, 52967 chg coeffs, 29351 upgd conss, 15186 impls, 9625 clqs
(round 206, exhaustive) 9256 del vars, 32540 del conss, 5270 add conss, 1210 chg bounds, 15276 chg sides, 52967 chg coeffs, 29351 upgd conss, 15708 impls, 9707 clqs
(round 207, fast)       9265 del vars, 32598 del conss, 5270 add conss, 1212 chg bounds, 15519 chg sides, 53749 chg coeffs, 29351 upgd conss, 15708 impls, 9728 clqs
(round 208, exhaustive) 9265 del vars, 32610 del conss, 5276 add conss, 1212 chg bounds, 15520 chg sides, 53750 chg coeffs, 29351 upgd conss, 15708 impls, 9728 clqs
(round 209, exhaustive) 9271 del vars, 32628 del conss, 5276 add conss, 1212 chg bounds, 15520 chg sides, 53750 chg coeffs, 29351 upgd conss, 15708 impls, 9716 clqs
(round 210, exhaustive) 9298 del vars, 32628 del conss, 5276 add conss, 1216 chg bounds, 15520 chg sides, 53750 chg coeffs, 29365 upgd conss, 16127 impls, 10755 clqs
(round 211, fast)       9305 del vars, 32685 del conss, 5276 add conss, 1216 chg bounds, 15526 chg sides, 53883 chg coeffs, 29365 upgd conss, 16127 impls, 10758 clqs
(round 212, exhaustive) 9330 del vars, 32685 del conss, 5276 add conss, 1224 chg bounds, 15526 chg sides, 53883 chg coeffs, 29372 upgd conss, 16261 impls, 10801 clqs
(round 213, fast)       9340 del vars, 32754 del conss, 5276 add conss, 1230 chg bounds, 15702 chg sides, 54671 chg coeffs, 29372 upgd conss, 16261 impls, 10808 clqs
(round 214, fast)       9341 del vars, 32756 del conss, 5276 add conss, 1231 chg bounds, 15727 chg sides, 54745 chg coeffs, 29372 upgd conss, 16261 impls, 10807 clqs
(round 215, exhaustive) 9348 del vars, 32771 del conss, 5279 add conss, 1231 chg bounds, 15727 chg sides, 54745 chg coeffs, 29372 upgd conss, 16263 impls, 10786 clqs
(round 216, exhaustive) 9348 del vars, 32785 del conss, 5279 add conss, 1231 chg bounds, 15727 chg sides, 54745 chg coeffs, 29385 upgd conss, 16263 impls, 10786 clqs
(round 217, exhaustive) 9384 del vars, 32785 del conss, 5279 add conss, 1235 chg bounds, 15727 chg sides, 54745 chg coeffs, 29385 upgd conss, 16404 impls, 10560 clqs
(round 218, fast)       9397 del vars, 32957 del conss, 5279 add conss, 1236 chg bounds, 15841 chg sides, 55071 chg coeffs, 29385 upgd conss, 16404 impls, 10545 clqs
(round 219, fast)       9397 del vars, 32957 del conss, 5279 add conss, 1238 chg bounds, 15895 chg sides, 55254 chg coeffs, 29385 upgd conss, 16404 impls, 10545 clqs
(round 220, exhaustive) 9399 del vars, 32971 del conss, 5281 add conss, 1238 chg bounds, 15895 chg sides, 55254 chg coeffs, 29389 upgd conss, 16404 impls, 10541 clqs
(round 221, exhaustive) 9425 del vars, 32971 del conss, 5281 add conss, 1249 chg bounds, 15895 chg sides, 55254 chg coeffs, 29389 upgd conss, 18014 impls, 10660 clqs
(round 222, fast)       9433 del vars, 33041 del conss, 5281 add conss, 1249 chg bounds, 16075 chg sides, 56021 chg coeffs, 29389 upgd conss, 18014 impls, 10682 clqs
(round 223, exhaustive) 9433 del vars, 33059 del conss, 5290 add conss, 1249 chg bounds, 16075 chg sides, 56021 chg coeffs, 29389 upgd conss, 18014 impls, 10682 clqs
(round 224, fast)       9442 del vars, 33084 del conss, 5290 add conss, 1249 chg bounds, 16075 chg sides, 56021 chg coeffs, 29389 upgd conss, 18014 impls, 10664 clqs
(round 225, exhaustive) 9442 del vars, 33089 del conss, 5290 add conss, 1249 chg bounds, 16075 chg sides, 56021 chg coeffs, 29402 upgd conss, 18014 impls, 10664 clqs
(round 226, exhaustive) 9469 del vars, 33089 del conss, 5290 add conss, 1258 chg bounds, 16075 chg sides, 56021 chg coeffs, 29402 upgd conss, 18407 impls, 10674 clqs
(round 227, fast)       9476 del vars, 33154 del conss, 5290 add conss, 1260 chg bounds, 16221 chg sides, 56612 chg coeffs, 29402 upgd conss, 18407 impls, 10683 clqs
(round 228, fast)       9476 del vars, 33154 del conss, 5290 add conss, 1264 chg bounds, 16327 chg sides, 56885 chg coeffs, 29402 upgd conss, 18407 impls, 10683 clqs
(round 229, exhaustive) 9478 del vars, 33165 del conss, 5292 add conss, 1264 chg bounds, 16327 chg sides, 56885 chg coeffs, 29413 upgd conss, 18407 impls, 10679 clqs
(round 230, exhaustive) 9503 del vars, 33168 del conss, 5292 add conss, 1269 chg bounds, 16327 chg sides, 56885 chg coeffs, 29413 upgd conss, 18888 impls, 10694 clqs
(round 231, fast)       9509 del vars, 33218 del conss, 5292 add conss, 1269 chg bounds, 16436 chg sides, 57254 chg coeffs, 29413 upgd conss, 18888 impls, 10715 clqs
(round 232, exhaustive) 9509 del vars, 33230 del conss, 5298 add conss, 1269 chg bounds, 16436 chg sides, 57254 chg coeffs, 29413 upgd conss, 18888 impls, 10715 clqs
(round 233, fast)       9515 del vars, 33248 del conss, 5298 add conss, 1269 chg bounds, 16436 chg sides, 57254 chg coeffs, 29413 upgd conss, 18888 impls, 10703 clqs
(round 234, exhaustive) 9541 del vars, 33248 del conss, 5298 add conss, 1276 chg bounds, 16436 chg sides, 57254 chg coeffs, 29424 upgd conss, 19047 impls, 10659 clqs
(round 235, fast)       9549 del vars, 33318 del conss, 5298 add conss, 1278 chg bounds, 16552 chg sides, 57786 chg coeffs, 29424 upgd conss, 19047 impls, 10666 clqs
(round 236, fast)       9549 del vars, 33318 del conss, 5298 add conss, 1279 chg bounds, 16583 chg sides, 57861 chg coeffs, 29424 upgd conss, 19047 impls, 10666 clqs
(round 237, exhaustive) 9552 del vars, 33331 del conss, 5301 add conss, 1279 chg bounds, 16583 chg sides, 57861 chg coeffs, 29435 upgd conss, 19047 impls, 10660 clqs
   (48.0s) probing: 2000/12293 (16.3%) - 1603 fixings, 126 aggregations, 19666 implications, 295 bound changes
(round 238, exhaustive) 9577 del vars, 33336 del conss, 5301 add conss, 1287 chg bounds, 16583 chg sides, 57861 chg coeffs, 29435 upgd conss, 20153 impls, 10795 clqs
(round 239, fast)       9584 del vars, 33380 del conss, 5301 add conss, 1288 chg bounds, 16791 chg sides, 58498 chg coeffs, 29435 upgd conss, 20153 impls, 10810 clqs
(round 240, exhaustive) 9588 del vars, 33392 del conss, 5305 add conss, 1288 chg bounds, 16792 chg sides, 58499 chg coeffs, 29435 upgd conss, 20153 impls, 10802 clqs
(round 241, exhaustive) 9588 del vars, 33405 del conss, 5306 add conss, 1288 chg bounds, 16792 chg sides, 58499 chg coeffs, 29446 upgd conss, 20153 impls, 10802 clqs
(round 242, exhaustive) 9614 del vars, 33405 del conss, 5306 add conss, 1297 chg bounds, 16792 chg sides, 58499 chg coeffs, 29446 upgd conss, 20907 impls, 10908 clqs
(round 243, fast)       9624 del vars, 33486 del conss, 5306 add conss, 1299 chg bounds, 16933 chg sides, 59219 chg coeffs, 29446 upgd conss, 20907 impls, 10929 clqs
(round 244, fast)       9624 del vars, 33487 del conss, 5306 add conss, 1300 chg bounds, 16952 chg sides, 59268 chg coeffs, 29446 upgd conss, 20907 impls, 10929 clqs
(round 245, exhaustive) 9629 del vars, 33502 del conss, 5311 add conss, 1300 chg bounds, 16952 chg sides, 59268 chg coeffs, 29446 upgd conss, 20907 impls, 10919 clqs
(round 246, exhaustive) 9629 del vars, 33513 del conss, 5311 add conss, 1300 chg bounds, 16952 chg sides, 59268 chg coeffs, 29458 upgd conss, 20907 impls, 10919 clqs
(round 247, exhaustive) 9655 del vars, 33513 del conss, 5311 add conss, 1303 chg bounds, 16952 chg sides, 59268 chg coeffs, 29458 upgd conss, 21641 impls, 10938 clqs
(round 248, fast)       9660 del vars, 33563 del conss, 5311 add conss, 1304 chg bounds, 17030 chg sides, 59572 chg coeffs, 29458 upgd conss, 21641 impls, 10962 clqs
(round 249, exhaustive) 9660 del vars, 33579 del conss, 5319 add conss, 1304 chg bounds, 17030 chg sides, 59572 chg coeffs, 29458 upgd conss, 21641 impls, 10962 clqs
(round 250, fast)       9668 del vars, 33601 del conss, 5319 add conss, 1304 chg bounds, 17030 chg sides, 59572 chg coeffs, 29458 upgd conss, 21641 impls, 10946 clqs
(round 251, exhaustive) 9694 del vars, 33604 del conss, 5319 add conss, 1310 chg bounds, 17030 chg sides, 59572 chg coeffs, 29470 upgd conss, 22184 impls, 10943 clqs
(round 252, fast)       9696 del vars, 33669 del conss, 5319 add conss, 1310 chg bounds, 17135 chg sides, 59934 chg coeffs, 29470 upgd conss, 22184 impls, 10970 clqs
(round 253, exhaustive) 9696 del vars, 33681 del conss, 5325 add conss, 1310 chg bounds, 17135 chg sides, 59934 chg coeffs, 29470 upgd conss, 22184 impls, 10970 clqs
(round 254, exhaustive) 9702 del vars, 33700 del conss, 5325 add conss, 1310 chg bounds, 17135 chg sides, 59934 chg coeffs, 29470 upgd conss, 22184 impls, 10958 clqs
(round 255, exhaustive) 9728 del vars, 33700 del conss, 5325 add conss, 1314 chg bounds, 17135 chg sides, 59934 chg coeffs, 29479 upgd conss, 23441 impls, 11698 clqs
(round 256, fast)       9736 del vars, 33774 del conss, 5325 add conss, 1317 chg bounds, 17186 chg sides, 60256 chg coeffs, 29479 upgd conss, 23441 impls, 11741 clqs
(round 257, fast)       9736 del vars, 33774 del conss, 5325 add conss, 1321 chg bounds, 17313 chg sides, 60593 chg coeffs, 29479 upgd conss, 23441 impls, 11741 clqs
(round 258, medium)     9746 del vars, 33774 del conss, 5325 add conss, 1321 chg bounds, 17313 chg sides, 60593 chg coeffs, 29479 upgd conss, 23441 impls, 11721 clqs
(round 259, fast)       9746 del vars, 33804 del conss, 5325 add conss, 1321 chg bounds, 17313 chg sides, 60593 chg coeffs, 29479 upgd conss, 23441 impls, 11721 clqs
(round 260, exhaustive) 9746 del vars, 33808 del conss, 5325 add conss, 1321 chg bounds, 17313 chg sides, 60593 chg coeffs, 29494 upgd conss, 23441 impls, 11721 clqs
(round 261, exhaustive) 9774 del vars, 33808 del conss, 5325 add conss, 1324 chg bounds, 17313 chg sides, 60593 chg coeffs, 29494 upgd conss, 23499 impls, 11677 clqs
(round 262, fast)       9781 del vars, 33866 del conss, 5325 add conss, 1331 chg bounds, 17370 chg sides, 61085 chg coeffs, 29494 upgd conss, 23499 impls, 11705 clqs
(round 263, fast)       9781 del vars, 33873 del conss, 5325 add conss, 1333 chg bounds, 17418 chg sides, 61199 chg coeffs, 29494 upgd conss, 23499 impls, 11705 clqs
(round 264, exhaustive) 9785 del vars, 33887 del conss, 5329 add conss, 1333 chg bounds, 17418 chg sides, 61199 chg coeffs, 29494 upgd conss, 23499 impls, 11697 clqs
(round 265, exhaustive) 9785 del vars, 33897 del conss, 5329 add conss, 1333 chg bounds, 17418 chg sides, 61199 chg coeffs, 29510 upgd conss, 23499 impls, 11697 clqs
(round 266, exhaustive) 9810 del vars, 33897 del conss, 5329 add conss, 1341 chg bounds, 17418 chg sides, 61199 chg coeffs, 29510 upgd conss, 25012 impls, 11925 clqs
(round 267, fast)       9816 del vars, 33953 del conss, 5329 add conss, 1342 chg bounds, 17695 chg sides, 61764 chg coeffs, 29510 upgd conss, 25012 impls, 11948 clqs
(round 268, exhaustive) 9819 del vars, 33969 del conss, 5332 add conss, 1342 chg bounds, 17696 chg sides, 61765 chg coeffs, 29510 upgd conss, 25012 impls, 11942 clqs
(round 269, exhaustive) 9845 del vars, 33973 del conss, 5332 add conss, 1354 chg bounds, 17696 chg sides, 61765 chg coeffs, 29522 upgd conss, 25748 impls, 11890 clqs
(round 270, fast)       9852 del vars, 34039 del conss, 5332 add conss, 1355 chg bounds, 17995 chg sides, 62671 chg coeffs, 29522 upgd conss, 25748 impls, 11911 clqs
(round 271, exhaustive) 9852 del vars, 34057 del conss, 5341 add conss, 1355 chg bounds, 17995 chg sides, 62671 chg coeffs, 29522 upgd conss, 25748 impls, 11911 clqs
(round 272, fast)       9861 del vars, 34081 del conss, 5341 add conss, 1355 chg bounds, 17995 chg sides, 62671 chg coeffs, 29522 upgd conss, 25748 impls, 11893 clqs
(round 273, exhaustive) 9861 del vars, 34088 del conss, 5341 add conss, 1355 chg bounds, 17995 chg sides, 62671 chg coeffs, 29534 upgd conss, 25748 impls, 11893 clqs
(round 274, exhaustive) 9887 del vars, 34088 del conss, 5341 add conss, 1365 chg bounds, 17995 chg sides, 62671 chg coeffs, 29534 upgd conss, 27593 impls, 12705 clqs
(round 275, fast)       9893 del vars, 34159 del conss, 5341 add conss, 1366 chg bounds, 18256 chg sides, 63386 chg coeffs, 29534 upgd conss, 27593 impls, 12729 clqs
(round 276, exhaustive) 9893 del vars, 34171 del conss, 5347 add conss, 1366 chg bounds, 18257 chg sides, 63387 chg coeffs, 29534 upgd conss, 27593 impls, 12729 clqs
(round 277, fast)       9899 del vars, 34192 del conss, 5347 add conss, 1366 chg bounds, 18257 chg sides, 63387 chg coeffs, 29534 upgd conss, 27593 impls, 12717 clqs
   (57.2s) probing: 3000/12293 (24.4%) - 1816 fixings, 150 aggregations, 32984 implications, 360 bound changes
(round 278, exhaustive) 9924 del vars, 34197 del conss, 5347 add conss, 1379 chg bounds, 18257 chg sides, 63387 chg coeffs, 29545 upgd conss, 31398 impls, 13831 clqs
(round 279, fast)       9927 del vars, 34270 del conss, 5347 add conss, 1379 chg bounds, 18488 chg sides, 64257 chg coeffs, 29545 upgd conss, 31398 impls, 13850 clqs
(round 280, exhaustive) 9931 del vars, 34282 del conss, 5349 add conss, 1379 chg bounds, 18488 chg sides, 64257 chg coeffs, 29555 upgd conss, 31398 impls, 13842 clqs
   (62.5s) probing: 4000/12293 (32.5%) - 1834 fixings, 155 aggregations, 48126 implications, 376 bound changes
   (67.9s) probing: 5000/12293 (40.7%) - 1842 fixings, 155 aggregations, 67783 implications, 376 bound changes
   (73.2s) probing: 6000/12293 (48.8%) - 1846 fixings, 155 aggregations, 90241 implications, 376 bound changes
   (76.8s) probing: 7000/12293 (56.9%) - 1848 fixings, 155 aggregations, 107359 implications, 376 bound changes
   (79.6s) probing: 8000/12293 (65.1%) - 1849 fixings, 155 aggregations, 112568 implications, 377 bound changes
(round 281, exhaustive) 9956 del vars, 34289 del conss, 5349 add conss, 1385 chg bounds, 18488 chg sides, 64257 chg coeffs, 29555 upgd conss, 69840 impls, 43403 clqs
(round 282, fast)       9956 del vars, 34316 del conss, 5349 add conss, 1385 chg bounds, 18573 chg sides, 64596 chg coeffs, 29571 upgd conss, 69840 impls, 43413 clqs
(round 283, exhaustive) 9983 del vars, 34322 del conss, 5350 add conss, 1392 chg bounds, 18573 chg sides, 64596 chg coeffs, 29573 upgd conss, 70475 impls, 43474 clqs
(round 284, fast)       9986 del vars, 34401 del conss, 5350 add conss, 1393 chg bounds, 18698 chg sides, 65144 chg coeffs, 29573 upgd conss, 70479 impls, 43493 clqs
(round 285, exhaustive) 9986 del vars, 34426 del conss, 5361 add conss, 1393 chg bounds, 18702 chg sides, 65145 chg coeffs, 29573 upgd conss, 70479 impls, 43493 clqs
(round 286, fast)       9997 del vars, 34461 del conss, 5361 add conss, 1393 chg bounds, 18702 chg sides, 65145 chg coeffs, 29573 upgd conss, 70480 impls, 43460 clqs
(round 287, exhaustive) 9997 del vars, 34467 del conss, 5361 add conss, 1393 chg bounds, 18702 chg sides, 65145 chg coeffs, 29597 upgd conss, 70480 impls, 43460 clqs
(round 288, exhaustive) 10024 del vars, 34467 del conss, 5361 add conss, 1394 chg bounds, 18702 chg sides, 65145 chg coeffs, 29597 upgd conss, 70834 impls, 43208 clqs
(round 289, fast)       10026 del vars, 34507 del conss, 5361 add conss, 1397 chg bounds, 18717 chg sides, 65335 chg coeffs, 29597 upgd conss, 70843 impls, 43190 clqs
(round 290, fast)       10028 del vars, 34512 del conss, 5361 add conss, 1401 chg bounds, 18760 chg sides, 65458 chg coeffs, 29597 upgd conss, 70843 impls, 42793 clqs
(round 291, exhaustive) 10033 del vars, 34527 del conss, 5365 add conss, 1401 chg bounds, 18760 chg sides, 65459 chg coeffs, 29597 upgd conss, 70857 impls, 42778 clqs
(round 292, exhaustive) 10033 del vars, 34535 del conss, 5365 add conss, 1401 chg bounds, 18760 chg sides, 65459 chg coeffs, 29624 upgd conss, 70857 impls, 42778 clqs
(round 293, exhaustive) 10060 del vars, 34535 del conss, 5365 add conss, 1403 chg bounds, 18760 chg sides, 65459 chg coeffs, 29624 upgd conss, 70971 impls, 41379 clqs
(round 294, fast)       10066 del vars, 34593 del conss, 5365 add conss, 1412 chg bounds, 18965 chg sides, 66089 chg coeffs, 29624 upgd conss, 70988 impls, 41393 clqs
(round 295, fast)       10066 del vars, 34599 del conss, 5365 add conss, 1413 chg bounds, 18990 chg sides, 66132 chg coeffs, 29624 upgd conss, 70988 impls, 41393 clqs
(round 296, exhaustive) 10066 del vars, 34615 del conss, 5373 add conss, 1413 chg bounds, 18990 chg sides, 66132 chg coeffs, 29624 upgd conss, 70988 impls, 41393 clqs
(round 297, fast)       10074 del vars, 34638 del conss, 5373 add conss, 1413 chg bounds, 18990 chg sides, 66132 chg coeffs, 29624 upgd conss, 70999 impls, 41367 clqs
(round 298, exhaustive) 10074 del vars, 34642 del conss, 5373 add conss, 1413 chg bounds, 18990 chg sides, 66132 chg coeffs, 29650 upgd conss, 70999 impls, 41367 clqs
(round 299, exhaustive) 10099 del vars, 34642 del conss, 5373 add conss, 1417 chg bounds, 18990 chg sides, 66132 chg coeffs, 29650 upgd conss, 71042 impls, 40431 clqs
(round 300, fast)       10106 del vars, 34698 del conss, 5373 add conss, 1428 chg bounds, 19207 chg sides, 66810 chg coeffs, 29650 upgd conss, 71065 impls, 39765 clqs
(round 301, fast)       10108 del vars, 34725 del conss, 5373 add conss, 1436 chg bounds, 19313 chg sides, 67120 chg coeffs, 29650 upgd conss, 71066 impls, 39668 clqs
(round 302, fast)       10109 del vars, 34734 del conss, 5373 add conss, 1438 chg bounds, 19329 chg sides, 67201 chg coeffs, 29650 upgd conss, 71066 impls, 39666 clqs
(round 303, exhaustive) 10109 del vars, 34754 del conss, 5382 add conss, 1438 chg bounds, 19331 chg sides, 67201 chg coeffs, 29650 upgd conss, 71066 impls, 39666 clqs
(round 304, fast)       10118 del vars, 34775 del conss, 5382 add conss, 1438 chg bounds, 19331 chg sides, 67201 chg coeffs, 29650 upgd conss, 71070 impls, 39637 clqs
(round 305, exhaustive) 10118 del vars, 34778 del conss, 5382 add conss, 1438 chg bounds, 19331 chg sides, 67201 chg coeffs, 29673 upgd conss, 71070 impls, 39637 clqs
(round 306, exhaustive) 10143 del vars, 34778 del conss, 5382 add conss, 1438 chg bounds, 19331 chg sides, 67201 chg coeffs, 29673 upgd conss, 71131 impls, 39383 clqs
(round 307, fast)       10149 del vars, 34843 del conss, 5382 add conss, 1442 chg bounds, 19394 chg sides, 67477 chg coeffs, 29673 upgd conss, 71148 impls, 39371 clqs
(round 308, fast)       10149 del vars, 34844 del conss, 5382 add conss, 1442 chg bounds, 19409 chg sides, 67506 chg coeffs, 29673 upgd conss, 71148 impls, 39371 clqs
(round 309, exhaustive) 10149 del vars, 34858 del conss, 5389 add conss, 1442 chg bounds, 19409 chg sides, 67506 chg coeffs, 29673 upgd conss, 71148 impls, 39371 clqs
(round 310, fast)       10156 del vars, 34873 del conss, 5389 add conss, 1442 chg bounds, 19409 chg sides, 67506 chg coeffs, 29673 upgd conss, 71167 impls, 39348 clqs
(round 311, exhaustive) 10156 del vars, 34873 del conss, 5389 add conss, 1442 chg bounds, 19409 chg sides, 67506 chg coeffs, 29697 upgd conss, 71167 impls, 39348 clqs
(round 312, exhaustive) 10181 del vars, 34873 del conss, 5389 add conss, 1446 chg bounds, 19409 chg sides, 67506 chg coeffs, 29697 upgd conss, 71296 impls, 38705 clqs
(round 313, fast)       10186 del vars, 34944 del conss, 5389 add conss, 1461 chg bounds, 19706 chg sides, 68543 chg coeffs, 29697 upgd conss, 71310 impls, 38738 clqs
(round 314, fast)       10186 del vars, 34958 del conss, 5389 add conss, 1463 chg bounds, 19739 chg sides, 68612 chg coeffs, 29697 upgd conss, 71310 impls, 38738 clqs
(round 315, exhaustive) 10186 del vars, 34984 del conss, 5402 add conss, 1463 chg bounds, 19739 chg sides, 68612 chg coeffs, 29697 upgd conss, 71310 impls, 38738 clqs
(round 316, fast)       10199 del vars, 35019 del conss, 5402 add conss, 1463 chg bounds, 19739 chg sides, 68612 chg coeffs, 29697 upgd conss, 71327 impls, 38700 clqs
(round 317, exhaustive) 10199 del vars, 35023 del conss, 5402 add conss, 1463 chg bounds, 19739 chg sides, 68612 chg coeffs, 29722 upgd conss, 71327 impls, 38700 clqs
   (85.1s) probing: 9000/12293 (73.2%) - 2017 fixings, 160 aggregations, 116170 implications, 397 bound changes
(round 318, exhaustive) 10224 del vars, 35023 del conss, 5402 add conss, 1468 chg bounds, 19739 chg sides, 68612 chg coeffs, 29722 upgd conss, 71509 impls, 38657 clqs
(round 319, fast)       10227 del vars, 35089 del conss, 5402 add conss, 1472 chg bounds, 19895 chg sides, 69126 chg coeffs, 29722 upgd conss, 71525 impls, 38680 clqs
(round 320, fast)       10227 del vars, 35090 del conss, 5402 add conss, 1473 chg bounds, 19930 chg sides, 69209 chg coeffs, 29722 upgd conss, 71525 impls, 38680 clqs
(round 321, exhaustive) 10232 del vars, 35105 del conss, 5407 add conss, 1473 chg bounds, 19930 chg sides, 69209 chg coeffs, 29722 upgd conss, 71535 impls, 38664 clqs
(round 322, exhaustive) 10232 del vars, 35120 del conss, 5407 add conss, 1473 chg bounds, 19930 chg sides, 69209 chg coeffs, 29739 upgd conss, 71535 impls, 38664 clqs
(round 323, exhaustive) 10257 del vars, 35120 del conss, 5407 add conss, 1476 chg bounds, 19930 chg sides, 69209 chg coeffs, 29739 upgd conss, 71687 impls, 38585 clqs
(round 324, fast)       10267 del vars, 35193 del conss, 5407 add conss, 1481 chg bounds, 20052 chg sides, 69691 chg coeffs, 29739 upgd conss, 71695 impls, 38606 clqs
(round 325, exhaustive) 10267 del vars, 35224 del conss, 5421 add conss, 1481 chg bounds, 20057 chg sides, 69693 chg coeffs, 29739 upgd conss, 71695 impls, 38606 clqs
(round 326, fast)       10281 del vars, 35259 del conss, 5421 add conss, 1481 chg bounds, 20057 chg sides, 69693 chg coeffs, 29739 upgd conss, 71708 impls, 38561 clqs
(round 327, exhaustive) 10281 del vars, 35261 del conss, 5421 add conss, 1481 chg bounds, 20057 chg sides, 69693 chg coeffs, 29764 upgd conss, 71708 impls, 38561 clqs
(round 328, exhaustive) 10306 del vars, 35261 del conss, 5421 add conss, 1487 chg bounds, 20057 chg sides, 69693 chg coeffs, 29764 upgd conss, 71914 impls, 38435 clqs
(round 329, fast)       10314 del vars, 35329 del conss, 5421 add conss, 1494 chg bounds, 20225 chg sides, 70400 chg coeffs, 29764 upgd conss, 71924 impls, 38457 clqs
(round 330, fast)       10314 del vars, 35332 del conss, 5421 add conss, 1494 chg bounds, 20242 chg sides, 70428 chg coeffs, 29764 upgd conss, 71924 impls, 38457 clqs
(round 331, exhaustive) 10314 del vars, 35362 del conss, 5436 add conss, 1494 chg bounds, 20242 chg sides, 70428 chg coeffs, 29764 upgd conss, 71924 impls, 38457 clqs
(round 332, fast)       10329 del vars, 35399 del conss, 5436 add conss, 1494 chg bounds, 20242 chg sides, 70428 chg coeffs, 29764 upgd conss, 71934 impls, 38408 clqs
(round 333, exhaustive) 10329 del vars, 35401 del conss, 5436 add conss, 1494 chg bounds, 20242 chg sides, 70428 chg coeffs, 29789 upgd conss, 71934 impls, 38408 clqs
(round 334, exhaustive) 10354 del vars, 35401 del conss, 5436 add conss, 1502 chg bounds, 20242 chg sides, 70428 chg coeffs, 29789 upgd conss, 72582 impls, 38177 clqs
(round 335, fast)       10362 del vars, 35478 del conss, 5436 add conss, 1512 chg bounds, 20529 chg sides, 71344 chg coeffs, 29789 upgd conss, 72597 impls, 38196 clqs
(round 336, fast)       10362 del vars, 35486 del conss, 5436 add conss, 1513 chg bounds, 20559 chg sides, 71400 chg coeffs, 29789 upgd conss, 72597 impls, 38196 clqs
(round 337, exhaustive) 10362 del vars, 35506 del conss, 5446 add conss, 1513 chg bounds, 20559 chg sides, 71400 chg coeffs, 29789 upgd conss, 72597 impls, 38196 clqs
(round 338, fast)       10372 del vars, 35533 del conss, 5446 add conss, 1513 chg bounds, 20559 chg sides, 71400 chg coeffs, 29789 upgd conss, 72599 impls, 38164 clqs
(round 339, exhaustive) 10372 del vars, 35536 del conss, 5446 add conss, 1513 chg bounds, 20559 chg sides, 71400 chg coeffs, 29813 upgd conss, 72599 impls, 38164 clqs
(round 340, exhaustive) 10397 del vars, 35536 del conss, 5446 add conss, 1524 chg bounds, 20559 chg sides, 71400 chg coeffs, 29813 upgd conss, 73393 impls, 38230 clqs
(round 341, fast)       10410 del vars, 35628 del conss, 5446 add conss, 1527 chg bounds, 20764 chg sides, 72147 chg coeffs, 29813 upgd conss, 73400 impls, 38168 clqs
(round 342, fast)       10410 del vars, 35636 del conss, 5446 add conss, 1527 chg bounds, 20786 chg sides, 72180 chg coeffs, 29813 upgd conss, 73400 impls, 38168 clqs
(round 343, exhaustive) 10410 del vars, 35652 del conss, 5454 add conss, 1527 chg bounds, 20786 chg sides, 72180 chg coeffs, 29813 upgd conss, 73400 impls, 38168 clqs
(round 344, fast)       10418 del vars, 35673 del conss, 5454 add conss, 1527 chg bounds, 20786 chg sides, 72180 chg coeffs, 29813 upgd conss, 73400 impls, 38145 clqs
(round 345, exhaustive) 10418 del vars, 35675 del conss, 5454 add conss, 1527 chg bounds, 20786 chg sides, 72180 chg coeffs, 29837 upgd conss, 73400 impls, 38145 clqs
(round 346, exhaustive) 10443 del vars, 35675 del conss, 5454 add conss, 1529 chg bounds, 20786 chg sides, 72180 chg coeffs, 29837 upgd conss, 73885 impls, 38509 clqs
(round 347, fast)       10449 del vars, 35749 del conss, 5454 add conss, 1536 chg bounds, 21002 chg sides, 72708 chg coeffs, 29837 upgd conss, 73885 impls, 38531 clqs
(round 348, exhaustive) 10449 del vars, 35768 del conss, 5462 add conss, 1536 chg bounds, 21009 chg sides, 72713 chg coeffs, 29837 upgd conss, 73885 impls, 38531 clqs
(round 349, fast)       10457 del vars, 35790 del conss, 5462 add conss, 1536 chg bounds, 21009 chg sides, 72713 chg coeffs, 29837 upgd conss, 73891 impls, 38506 clqs
(round 350, exhaustive) 10457 del vars, 35794 del conss, 5462 add conss, 1536 chg bounds, 21009 chg sides, 72713 chg coeffs, 29854 upgd conss, 73891 impls, 38506 clqs
(round 351, exhaustive) 10482 del vars, 35794 del conss, 5462 add conss, 1547 chg bounds, 21009 chg sides, 72713 chg coeffs, 29854 upgd conss, 74666 impls, 38205 clqs
(round 352, fast)       10495 del vars, 35877 del conss, 5462 add conss, 1555 chg bounds, 21221 chg sides, 73601 chg coeffs, 29854 upgd conss, 74677 impls, 38191 clqs
(round 353, fast)       10495 del vars, 35888 del conss, 5462 add conss, 1555 chg bounds, 21249 chg sides, 73636 chg coeffs, 29854 upgd conss, 74677 impls, 38191 clqs
(round 354, exhaustive) 10495 del vars, 35904 del conss, 5470 add conss, 1555 chg bounds, 21249 chg sides, 73636 chg coeffs, 29854 upgd conss, 74677 impls, 38191 clqs
(round 355, fast)       10503 del vars, 35923 del conss, 5470 add conss, 1555 chg bounds, 21249 chg sides, 73636 chg coeffs, 29854 upgd conss, 74689 impls, 38166 clqs
(round 356, exhaustive) 10503 del vars, 35927 del conss, 5470 add conss, 1555 chg bounds, 21249 chg sides, 73636 chg coeffs, 29878 upgd conss, 74689 impls, 38166 clqs
(round 357, exhaustive) 10528 del vars, 35927 del conss, 5470 add conss, 1562 chg bounds, 21249 chg sides, 73636 chg coeffs, 29878 upgd conss, 75074 impls, 37839 clqs
(round 358, fast)       10539 del vars, 36017 del conss, 5470 add conss, 1571 chg bounds, 21537 chg sides, 74377 chg coeffs, 29878 upgd conss, 75079 impls, 37832 clqs
(round 359, fast)       10539 del vars, 36032 del conss, 5470 add conss, 1571 chg bounds, 21567 chg sides, 74411 chg coeffs, 29878 upgd conss, 75079 impls, 37832 clqs
(round 360, exhaustive) 10539 del vars, 36048 del conss, 5478 add conss, 1571 chg bounds, 21567 chg sides, 74411 chg coeffs, 29878 upgd conss, 75079 impls, 37832 clqs
(round 361, fast)       10547 del vars, 36067 del conss, 5478 add conss, 1571 chg bounds, 21567 chg sides, 74411 chg coeffs, 29878 upgd conss, 75094 impls, 37804 clqs
(round 362, exhaustive) 10547 del vars, 36070 del conss, 5478 add conss, 1571 chg bounds, 21567 chg sides, 74411 chg coeffs, 29896 upgd conss, 75094 impls, 37804 clqs
(round 363, exhaustive) 10572 del vars, 36070 del conss, 5478 add conss, 1581 chg bounds, 21567 chg sides, 74411 chg coeffs, 29896 upgd conss, 75837 impls, 38727 clqs
(round 364, fast)       10581 del vars, 36181 del conss, 5478 add conss, 1585 chg bounds, 21779 chg sides, 75208 chg coeffs, 29896 upgd conss, 75847 impls, 38761 clqs
(round 365, exhaustive) 10581 del vars, 36217 del conss, 5494 add conss, 1585 chg bounds, 21785 chg sides, 75211 chg coeffs, 29896 upgd conss, 75847 impls, 38761 clqs
(round 366, fast)       10597 del vars, 36258 del conss, 5494 add conss, 1585 chg bounds, 21785 chg sides, 75211 chg coeffs, 29896 upgd conss, 75849 impls, 38709 clqs
(round 367, exhaustive) 10597 del vars, 36264 del conss, 5494 add conss, 1585 chg bounds, 21785 chg sides, 75211 chg coeffs, 29921 upgd conss, 75849 impls, 38709 clqs
   (90.6s) probing: 10000/12293 (81.3%) - 2217 fixings, 173 aggregations, 126401 implications, 464 bound changes
   (90.6s) probing: 11000/12293 (89.5%) - 2217 fixings, 173 aggregations, 126401 implications, 464 bound changes
   (90.6s) probing: 12000/12293 (97.6%) - 2217 fixings, 173 aggregations, 126401 implications, 464 bound changes
   (90.6s) probing cycle finished: starting next cycle
(round 368, exhaustive) 10622 del vars, 36264 del conss, 5494 add conss, 1595 chg bounds, 21785 chg sides, 75211 chg coeffs, 29921 upgd conss, 78853 impls, 44839 clqs
(round 369, fast)       10625 del vars, 36331 del conss, 5494 add conss, 1595 chg bounds, 22071 chg sides, 75716 chg coeffs, 29921 upgd conss, 78854 impls, 44811 clqs
(round 370, medium)     10743 del vars, 36331 del conss, 5494 add conss, 1595 chg bounds, 22071 chg sides, 75716 chg coeffs, 29921 upgd conss, 79209 impls, 43474 clqs
(round 371, fast)       10743 del vars, 36568 del conss, 5494 add conss, 1595 chg bounds, 22071 chg sides, 75716 chg coeffs, 29921 upgd conss, 79209 impls, 43474 clqs
   (92.9s) probing: 1000/8022 (12.5%) - 2217 fixings, 190 aggregations, 145557 implications, 470 bound changes
   (93.2s) probing: 1170/8022 (14.6%) - 2217 fixings, 190 aggregations, 146321 implications, 471 bound changes
   (93.2s) probing aborted: 1000/1000 successive useless probings
   (93.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (93.3s) no symmetry present (symcode time: 0.01)
presolving (372 rounds: 372 fast, 216 medium, 212 exhaustive):
 10743 deleted vars, 36570 deleted constraints, 5494 added constraints, 1598 tightened bounds, 0 added holes, 22071 changed sides, 75716 changed coefficients
 82324 implications, 50897 cliques
presolved problem has 7980 variables (7884 bin, 96 int, 0 impl, 0 cont) and 17889 constraints
   1342 constraints of type <varbound>
   1617 constraints of type <setppc>
   3100 constraints of type <and>
   5577 constraints of type <linear>
   6253 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 93.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272s|     1 |     0 | 66956 |     - |   194M |   0 |7980 |  17k|  20k|   0 |  0 |   6 |   0 | 1.357183e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 22 -- using pseudo solution instead (loop 1)
(node 1) LP solver hit time limit in LP 22 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.03
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.35718400000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.31
  solving          :    3600.03
  presolving       :      93.13 (included in solving)
  reading          :       0.28
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_tiers_input.lp
  Variables        : 18529 (18432 binary, 97 integer, 0 implicit integer, 0 continuous)
  Constraints      : 49687 initial, 49687 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_tiers_input.lp
  Variables        : 7980 (7884 binary, 96 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17889 initial, 17894 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 62692 constraint, 101794 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     92          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.81       0.00    210          0          0          0          0          0      16120       5493          0          0
  implics          :       0.08       0.00    216          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    372          0          0          0          0          0          0          0          0          0
  milp             :       5.03       0.00      1        533        169          0        104          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.27       0.00    372        672          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.18       0.00    372         95          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      68.24       0.00     92       2217        190          0        471          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.05       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.11       0.00      7          0        162          0          0          0          0          0          0          0
  varbound         :       0.11       0.00    576          0          0          0         96          0        257          0        188          0
  setppc           :       1.95       0.00    756          0        364          0          0          0       1582          0          0          0
  and              :       2.72       0.00    532          0       1277          0          0          0       1285          1          0       1294
  linear           :       4.48       0.05    544        363       4507          0        927          0      14202          0      21883      71660
  logicor          :       7.90       0.01    669          2          0          0          0          0       3124          0          0       2762
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          4          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1342       1342          0      68231          0          0          0          3      27573        763          0          0          0          0          0
  setppc           :       1617       1617          0      67468          0          0          0          1         33          0          0          0          0          0          0
  and              :       3100       3100          0      67468          0          0          0          0          3          0          0          0          0          0          0
  linear           :       5577       5577          0      67468          0          0          0          3      11469        366          0          0          0          0          0
  logicor          :       6253+      6254          0      24705          0          0          0          0          1          0          0          0          0          0          0
  bounddisjunction :          0+         6          0        107          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :      14.03       0.00       0.00      14.02       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       2.80       0.00       0.00       2.79       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       4.14       0.00       0.02       4.12       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :      15.28       0.05       0.01      15.22       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.21       0.01       0.01       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          3          0          0          1
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1299         24          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.18       0.00       0.18       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      68.24       0.00      68.24       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.06       0.00       0.05       0.01       0.00       0.00
  vbounds          :       0.27       0.00       0.11       0.17       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        803          4          -          6        7.8          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          6        7.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.15       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      94.88       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.06       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.08       0.00          1          0          0
  shifting         :       0.01       0.00          1          0          0
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :    3232.97       0.00          1          0          0
  vbounds          :       0.24       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :     178.21          2      66957   33478.50     375.73       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1247.88          2     421919  210959.50     338.11
  diving/probing LP:    3327.21         20    1313497   65674.85     394.77
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.35718303896307e+06
  First LP Iters   :      66956 (375.75 Iter/sec)
  First LP Time    :     178.19
  Final Dual Bound : +1.35718400000000e+06
  Final Root Iters :    1380454
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.35718400000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360003.29     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
