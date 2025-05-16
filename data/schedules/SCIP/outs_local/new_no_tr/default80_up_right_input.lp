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

read problem <inputs/new_no_tr/order/default80_up_right_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 637 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 687 chg bounds, 5590 chg sides, 9729 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 726 chg bounds, 7509 chg sides, 12487 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 755 chg bounds, 9123 chg sides, 14657 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 781 chg bounds, 10712 chg sides, 16637 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, fast)       4622 del vars, 8691 del conss, 0 add conss, 801 chg bounds, 11987 chg sides, 18171 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 7, fast)       4622 del vars, 8691 del conss, 0 add conss, 816 chg bounds, 12969 chg sides, 19304 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 8, fast)       4622 del vars, 8691 del conss, 0 add conss, 828 chg bounds, 13853 chg sides, 20244 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 9, fast)       4622 del vars, 8691 del conss, 0 add conss, 833 chg bounds, 14265 chg sides, 20666 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 10, medium)     4832 del vars, 8691 del conss, 0 add conss, 833 chg bounds, 14282 chg sides, 20683 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 11, fast)       4832 del vars, 9563 del conss, 0 add conss, 833 chg bounds, 14282 chg sides, 20683 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 12, exhaustive) 4832 del vars, 9693 del conss, 0 add conss, 834 chg bounds, 14282 chg sides, 20683 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 13, exhaustive) 4832 del vars, 9693 del conss, 0 add conss, 834 chg bounds, 14282 chg sides, 20683 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 14, fast)       4832 del vars, 9693 del conss, 0 add conss, 900 chg bounds, 17036 chg sides, 25039 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 15, exhaustive) 4832 del vars, 13674 del conss, 1327 add conss, 900 chg bounds, 17036 chg sides, 25039 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 16, exhaustive) 4832 del vars, 13734 del conss, 1327 add conss, 900 chg bounds, 17036 chg sides, 25039 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 17, exhaustive) 4858 del vars, 13734 del conss, 1327 add conss, 900 chg bounds, 17036 chg sides, 25039 chg coeffs, 22186 upgd conss, 260 impls, 6264 clqs
(round 18, fast)       4869 del vars, 13784 del conss, 1327 add conss, 900 chg bounds, 17036 chg sides, 25077 chg coeffs, 22186 upgd conss, 260 impls, 6272 clqs
(round 19, exhaustive) 4869 del vars, 13798 del conss, 1334 add conss, 900 chg bounds, 17036 chg sides, 25077 chg coeffs, 22186 upgd conss, 260 impls, 6272 clqs
(round 20, fast)       4876 del vars, 13817 del conss, 1334 add conss, 900 chg bounds, 17036 chg sides, 25077 chg coeffs, 22186 upgd conss, 260 impls, 6258 clqs
(round 21, exhaustive) 4903 del vars, 13817 del conss, 1334 add conss, 929 chg bounds, 17036 chg sides, 25077 chg coeffs, 22194 upgd conss, 657 impls, 6209 clqs
(round 22, fast)       4919 del vars, 13896 del conss, 1334 add conss, 929 chg bounds, 18799 chg sides, 27204 chg coeffs, 22194 upgd conss, 657 impls, 6222 clqs
(round 23, exhaustive) 4919 del vars, 13924 del conss, 1348 add conss, 929 chg bounds, 18799 chg sides, 27204 chg coeffs, 22194 upgd conss, 657 impls, 6222 clqs
(round 24, fast)       4933 del vars, 13968 del conss, 1348 add conss, 929 chg bounds, 18799 chg sides, 27204 chg coeffs, 22194 upgd conss, 657 impls, 6194 clqs
(round 25, exhaustive) 4962 del vars, 13975 del conss, 1348 add conss, 932 chg bounds, 18799 chg sides, 27204 chg coeffs, 22203 upgd conss, 764 impls, 6142 clqs
(round 26, fast)       4973 del vars, 14063 del conss, 1348 add conss, 932 chg bounds, 18899 chg sides, 27480 chg coeffs, 22203 upgd conss, 764 impls, 6167 clqs
(round 27, exhaustive) 4973 del vars, 14093 del conss, 1363 add conss, 932 chg bounds, 18899 chg sides, 27480 chg coeffs, 22203 upgd conss, 764 impls, 6167 clqs
(round 28, fast)       4988 del vars, 14141 del conss, 1363 add conss, 932 chg bounds, 18899 chg sides, 27480 chg coeffs, 22203 upgd conss, 764 impls, 6137 clqs
(round 29, exhaustive) 5016 del vars, 14150 del conss, 1363 add conss, 932 chg bounds, 18899 chg sides, 27480 chg coeffs, 22213 upgd conss, 896 impls, 6087 clqs
(round 30, fast)       5031 del vars, 14233 del conss, 1363 add conss, 932 chg bounds, 18899 chg sides, 27549 chg coeffs, 22213 upgd conss, 896 impls, 6120 clqs
(round 31, exhaustive) 5031 del vars, 14275 del conss, 1384 add conss, 932 chg bounds, 18899 chg sides, 27549 chg coeffs, 22213 upgd conss, 896 impls, 6120 clqs
(round 32, fast)       5052 del vars, 14348 del conss, 1384 add conss, 932 chg bounds, 18899 chg sides, 27549 chg coeffs, 22213 upgd conss, 896 impls, 6078 clqs
(round 33, exhaustive) 5082 del vars, 14348 del conss, 1384 add conss, 934 chg bounds, 18899 chg sides, 27549 chg coeffs, 22224 upgd conss, 933 impls, 6036 clqs
(round 34, fast)       5094 del vars, 14405 del conss, 1384 add conss, 934 chg bounds, 18942 chg sides, 27729 chg coeffs, 22224 upgd conss, 933 impls, 6059 clqs
(round 35, exhaustive) 5094 del vars, 14433 del conss, 1398 add conss, 934 chg bounds, 18942 chg sides, 27729 chg coeffs, 22224 upgd conss, 933 impls, 6059 clqs
(round 36, fast)       5108 del vars, 14483 del conss, 1398 add conss, 934 chg bounds, 18942 chg sides, 27729 chg coeffs, 22224 upgd conss, 933 impls, 6031 clqs
(round 37, exhaustive) 5108 del vars, 14488 del conss, 1398 add conss, 934 chg bounds, 18942 chg sides, 27729 chg coeffs, 22239 upgd conss, 933 impls, 6031 clqs
(round 38, exhaustive) 5136 del vars, 14488 del conss, 1398 add conss, 935 chg bounds, 18942 chg sides, 27729 chg coeffs, 22239 upgd conss, 1154 impls, 5993 clqs
(round 39, fast)       5139 del vars, 14545 del conss, 1398 add conss, 935 chg bounds, 19010 chg sides, 27835 chg coeffs, 22239 upgd conss, 1154 impls, 6023 clqs
(round 40, exhaustive) 5139 del vars, 14565 del conss, 1408 add conss, 935 chg bounds, 19010 chg sides, 27835 chg coeffs, 22239 upgd conss, 1154 impls, 6023 clqs
(round 41, fast)       5149 del vars, 14609 del conss, 1408 add conss, 935 chg bounds, 19010 chg sides, 27835 chg coeffs, 22239 upgd conss, 1154 impls, 6003 clqs
(round 42, exhaustive) 5178 del vars, 14609 del conss, 1408 add conss, 971 chg bounds, 19010 chg sides, 27835 chg coeffs, 22253 upgd conss, 1372 impls, 5953 clqs
(round 43, fast)       5188 del vars, 14732 del conss, 1408 add conss, 971 chg bounds, 20704 chg sides, 30267 chg coeffs, 22253 upgd conss, 1372 impls, 5982 clqs
(round 44, exhaustive) 5188 del vars, 14762 del conss, 1423 add conss, 971 chg bounds, 20704 chg sides, 30267 chg coeffs, 22253 upgd conss, 1372 impls, 5982 clqs
(round 45, fast)       5203 del vars, 14810 del conss, 1423 add conss, 971 chg bounds, 20704 chg sides, 30267 chg coeffs, 22253 upgd conss, 1372 impls, 5952 clqs
(round 46, exhaustive) 5203 del vars, 14828 del conss, 1423 add conss, 971 chg bounds, 20704 chg sides, 30267 chg coeffs, 22262 upgd conss, 1372 impls, 5952 clqs
(round 47, exhaustive) 5229 del vars, 14828 del conss, 1423 add conss, 971 chg bounds, 20704 chg sides, 30267 chg coeffs, 22262 upgd conss, 1501 impls, 5918 clqs
(round 48, fast)       5235 del vars, 14895 del conss, 1423 add conss, 973 chg bounds, 20731 chg sides, 30444 chg coeffs, 22262 upgd conss, 1501 impls, 5932 clqs
(round 49, exhaustive) 5241 del vars, 14913 del conss, 1429 add conss, 973 chg bounds, 20731 chg sides, 30444 chg coeffs, 22262 upgd conss, 1501 impls, 5920 clqs
(round 50, exhaustive) 5241 del vars, 14935 del conss, 1429 add conss, 973 chg bounds, 20731 chg sides, 30444 chg coeffs, 22262 upgd conss, 1501 impls, 5920 clqs
(round 51, exhaustive) 5280 del vars, 14935 del conss, 1429 add conss, 974 chg bounds, 20731 chg sides, 30444 chg coeffs, 22274 upgd conss, 1562 impls, 5873 clqs
(round 52, fast)       5302 del vars, 15037 del conss, 1429 add conss, 975 chg bounds, 20822 chg sides, 30609 chg coeffs, 22274 upgd conss, 1562 impls, 5899 clqs
(round 53, fast)       5302 del vars, 15037 del conss, 1429 add conss, 977 chg bounds, 20962 chg sides, 30749 chg coeffs, 22274 upgd conss, 1562 impls, 5899 clqs
(round 54, exhaustive) 5302 del vars, 15065 del conss, 1443 add conss, 977 chg bounds, 20962 chg sides, 30749 chg coeffs, 22274 upgd conss, 1562 impls, 5899 clqs
(round 55, fast)       5316 del vars, 15103 del conss, 1443 add conss, 977 chg bounds, 20962 chg sides, 30749 chg coeffs, 22274 upgd conss, 1562 impls, 5871 clqs
(round 56, exhaustive) 5316 del vars, 15106 del conss, 1443 add conss, 977 chg bounds, 20962 chg sides, 30749 chg coeffs, 22293 upgd conss, 1562 impls, 5871 clqs
(round 57, exhaustive) 5348 del vars, 15106 del conss, 1443 add conss, 977 chg bounds, 20962 chg sides, 30749 chg coeffs, 22293 upgd conss, 1644 impls, 5834 clqs
(round 58, fast)       5360 del vars, 15190 del conss, 1443 add conss, 979 chg bounds, 21029 chg sides, 30906 chg coeffs, 22293 upgd conss, 1644 impls, 5861 clqs
(round 59, fast)       5360 del vars, 15190 del conss, 1443 add conss, 981 chg bounds, 21169 chg sides, 31046 chg coeffs, 22293 upgd conss, 1644 impls, 5861 clqs
(round 60, exhaustive) 5360 del vars, 15210 del conss, 1453 add conss, 981 chg bounds, 21169 chg sides, 31046 chg coeffs, 22293 upgd conss, 1644 impls, 5861 clqs
(round 61, fast)       5370 del vars, 15246 del conss, 1453 add conss, 981 chg bounds, 21169 chg sides, 31046 chg coeffs, 22293 upgd conss, 1644 impls, 5841 clqs
(round 62, exhaustive) 5370 del vars, 15250 del conss, 1453 add conss, 981 chg bounds, 21169 chg sides, 31046 chg coeffs, 22310 upgd conss, 1644 impls, 5841 clqs
(round 63, exhaustive) 5398 del vars, 15250 del conss, 1453 add conss, 982 chg bounds, 21169 chg sides, 31046 chg coeffs, 22310 upgd conss, 1885 impls, 5801 clqs
(round 64, fast)       5405 del vars, 15316 del conss, 1453 add conss, 986 chg bounds, 21372 chg sides, 31380 chg coeffs, 22310 upgd conss, 1885 impls, 5835 clqs
(round 65, fast)       5405 del vars, 15316 del conss, 1453 add conss, 1001 chg bounds, 22253 chg sides, 32418 chg coeffs, 22310 upgd conss, 1885 impls, 5835 clqs
(round 66, exhaustive) 5405 del vars, 15344 del conss, 1467 add conss, 1001 chg bounds, 22253 chg sides, 32418 chg coeffs, 22310 upgd conss, 1885 impls, 5835 clqs
(round 67, fast)       5419 del vars, 15387 del conss, 1467 add conss, 1001 chg bounds, 22253 chg sides, 32418 chg coeffs, 22310 upgd conss, 1885 impls, 5807 clqs
(round 68, exhaustive) 5419 del vars, 15402 del conss, 1467 add conss, 1001 chg bounds, 22253 chg sides, 32418 chg coeffs, 22324 upgd conss, 1885 impls, 5807 clqs
(round 69, exhaustive) 5450 del vars, 15402 del conss, 1467 add conss, 1018 chg bounds, 22253 chg sides, 32418 chg coeffs, 22324 upgd conss, 2007 impls, 5760 clqs
(round 70, fast)       5460 del vars, 15479 del conss, 1467 add conss, 1020 chg bounds, 23281 chg sides, 33648 chg coeffs, 22324 upgd conss, 2007 impls, 5797 clqs
(round 71, fast)       5460 del vars, 15479 del conss, 1467 add conss, 1023 chg bounds, 23484 chg sides, 33861 chg coeffs, 22324 upgd conss, 2007 impls, 5797 clqs
(round 72, exhaustive) 5460 del vars, 15505 del conss, 1480 add conss, 1023 chg bounds, 23484 chg sides, 33861 chg coeffs, 22324 upgd conss, 2007 impls, 5797 clqs
(round 73, fast)       5473 del vars, 15558 del conss, 1480 add conss, 1023 chg bounds, 23484 chg sides, 33861 chg coeffs, 22324 upgd conss, 2007 impls, 5771 clqs
(round 74, exhaustive) 5473 del vars, 15571 del conss, 1480 add conss, 1023 chg bounds, 23484 chg sides, 33861 chg coeffs, 22338 upgd conss, 2007 impls, 5771 clqs
(round 75, exhaustive) 5499 del vars, 15571 del conss, 1480 add conss, 1038 chg bounds, 23484 chg sides, 33861 chg coeffs, 22338 upgd conss, 2145 impls, 5738 clqs
(round 76, fast)       5506 del vars, 15655 del conss, 1480 add conss, 1043 chg bounds, 24417 chg sides, 35165 chg coeffs, 22338 upgd conss, 2145 impls, 5760 clqs
(round 77, fast)       5506 del vars, 15655 del conss, 1480 add conss, 1073 chg bounds, 25701 chg sides, 37190 chg coeffs, 22338 upgd conss, 2145 impls, 5760 clqs
(round 78, exhaustive) 5506 del vars, 15675 del conss, 1490 add conss, 1073 chg bounds, 25701 chg sides, 37190 chg coeffs, 22338 upgd conss, 2145 impls, 5760 clqs
(round 79, fast)       5516 del vars, 15710 del conss, 1490 add conss, 1073 chg bounds, 25701 chg sides, 37190 chg coeffs, 22338 upgd conss, 2145 impls, 5740 clqs
(round 80, exhaustive) 5516 del vars, 15717 del conss, 1490 add conss, 1073 chg bounds, 25701 chg sides, 37190 chg coeffs, 22351 upgd conss, 2145 impls, 5740 clqs
(round 81, exhaustive) 5551 del vars, 15717 del conss, 1490 add conss, 1076 chg bounds, 25701 chg sides, 37190 chg coeffs, 22351 upgd conss, 2292 impls, 5690 clqs
(round 82, fast)       5567 del vars, 15805 del conss, 1490 add conss, 1077 chg bounds, 25820 chg sides, 37501 chg coeffs, 22351 upgd conss, 2292 impls, 5732 clqs
(round 83, exhaustive) 5567 del vars, 15835 del conss, 1505 add conss, 1077 chg bounds, 25820 chg sides, 37501 chg coeffs, 22351 upgd conss, 2292 impls, 5732 clqs
(round 84, fast)       5582 del vars, 15884 del conss, 1505 add conss, 1077 chg bounds, 25820 chg sides, 37501 chg coeffs, 22351 upgd conss, 2292 impls, 5702 clqs
(round 85, exhaustive) 5582 del vars, 15885 del conss, 1505 add conss, 1077 chg bounds, 25820 chg sides, 37501 chg coeffs, 22369 upgd conss, 2292 impls, 5702 clqs
(round 86, exhaustive) 5608 del vars, 15885 del conss, 1505 add conss, 1094 chg bounds, 25820 chg sides, 37501 chg coeffs, 22369 upgd conss, 2498 impls, 5668 clqs
(round 87, fast)       5616 del vars, 15967 del conss, 1505 add conss, 1097 chg bounds, 26868 chg sides, 38787 chg coeffs, 22369 upgd conss, 2498 impls, 5695 clqs
(round 88, fast)       5616 del vars, 15967 del conss, 1505 add conss, 1125 chg bounds, 28033 chg sides, 40640 chg coeffs, 22369 upgd conss, 2498 impls, 5695 clqs
(round 89, exhaustive) 5616 del vars, 16001 del conss, 1522 add conss, 1125 chg bounds, 28033 chg sides, 40640 chg coeffs, 22369 upgd conss, 2498 impls, 5695 clqs
(round 90, fast)       5633 del vars, 16050 del conss, 1522 add conss, 1125 chg bounds, 28033 chg sides, 40640 chg coeffs, 22369 upgd conss, 2498 impls, 5661 clqs
(round 91, exhaustive) 5660 del vars, 16051 del conss, 1522 add conss, 1126 chg bounds, 28033 chg sides, 40640 chg coeffs, 22383 upgd conss, 2611 impls, 5627 clqs
(round 92, fast)       5664 del vars, 16131 del conss, 1522 add conss, 1131 chg bounds, 28292 chg sides, 41005 chg coeffs, 22383 upgd conss, 2611 impls, 5658 clqs
(round 93, fast)       5664 del vars, 16131 del conss, 1522 add conss, 1134 chg bounds, 28500 chg sides, 41213 chg coeffs, 22383 upgd conss, 2611 impls, 5658 clqs
(round 94, exhaustive) 5664 del vars, 16151 del conss, 1532 add conss, 1134 chg bounds, 28500 chg sides, 41213 chg coeffs, 22383 upgd conss, 2611 impls, 5658 clqs
(round 95, fast)       5674 del vars, 16191 del conss, 1532 add conss, 1134 chg bounds, 28500 chg sides, 41213 chg coeffs, 22383 upgd conss, 2611 impls, 5638 clqs
(round 96, exhaustive) 5708 del vars, 16194 del conss, 1532 add conss, 1135 chg bounds, 28500 chg sides, 41213 chg coeffs, 22397 upgd conss, 2680 impls, 5590 clqs
(round 97, fast)       5719 del vars, 16285 del conss, 1532 add conss, 1137 chg bounds, 28631 chg sides, 41413 chg coeffs, 22397 upgd conss, 2680 impls, 5626 clqs
(round 98, fast)       5719 del vars, 16285 del conss, 1532 add conss, 1148 chg bounds, 29285 chg sides, 42155 chg coeffs, 22397 upgd conss, 2680 impls, 5626 clqs
(round 99, exhaustive) 5724 del vars, 16300 del conss, 1537 add conss, 1148 chg bounds, 29285 chg sides, 42155 chg coeffs, 22397 upgd conss, 2680 impls, 5616 clqs
(round 100, exhaustive) 5724 del vars, 16311 del conss, 1537 add conss, 1148 chg bounds, 29285 chg sides, 42155 chg coeffs, 22411 upgd conss, 2680 impls, 5616 clqs
(round 101, exhaustive) 5750 del vars, 16311 del conss, 1537 add conss, 1158 chg bounds, 29285 chg sides, 42155 chg coeffs, 22411 upgd conss, 2745 impls, 5584 clqs
(round 102, fast)       5756 del vars, 16392 del conss, 1537 add conss, 1163 chg bounds, 29965 chg sides, 43112 chg coeffs, 22411 upgd conss, 2745 impls, 5610 clqs
(round 103, fast)       5756 del vars, 16392 del conss, 1537 add conss, 1185 chg bounds, 30763 chg sides, 44569 chg coeffs, 22411 upgd conss, 2745 impls, 5610 clqs
(round 104, exhaustive) 5756 del vars, 16410 del conss, 1546 add conss, 1185 chg bounds, 30763 chg sides, 44569 chg coeffs, 22411 upgd conss, 2745 impls, 5610 clqs
(round 105, fast)       5765 del vars, 16444 del conss, 1546 add conss, 1185 chg bounds, 30763 chg sides, 44569 chg coeffs, 22411 upgd conss, 2745 impls, 5592 clqs
(round 106, exhaustive) 5790 del vars, 16446 del conss, 1546 add conss, 1189 chg bounds, 30763 chg sides, 44569 chg coeffs, 22424 upgd conss, 2847 impls, 5562 clqs
(round 107, fast)       5796 del vars, 16531 del conss, 1546 add conss, 1191 chg bounds, 30984 chg sides, 44949 chg coeffs, 22424 upgd conss, 2847 impls, 5584 clqs
(round 108, fast)       5796 del vars, 16531 del conss, 1546 add conss, 1193 chg bounds, 31038 chg sides, 45085 chg coeffs, 22424 upgd conss, 2847 impls, 5584 clqs
(round 109, exhaustive) 5796 del vars, 16549 del conss, 1555 add conss, 1193 chg bounds, 31038 chg sides, 45085 chg coeffs, 22424 upgd conss, 2847 impls, 5584 clqs
(round 110, fast)       5805 del vars, 16578 del conss, 1555 add conss, 1193 chg bounds, 31038 chg sides, 45085 chg coeffs, 22424 upgd conss, 2847 impls, 5566 clqs
(round 111, exhaustive) 5831 del vars, 16580 del conss, 1555 add conss, 1193 chg bounds, 31038 chg sides, 45085 chg coeffs, 22437 upgd conss, 3082 impls, 5534 clqs
(round 112, fast)       5835 del vars, 16656 del conss, 1555 add conss, 1197 chg bounds, 31224 chg sides, 45319 chg coeffs, 22437 upgd conss, 3082 impls, 5568 clqs
(round 113, exhaustive) 5835 del vars, 16676 del conss, 1565 add conss, 1197 chg bounds, 31224 chg sides, 45321 chg coeffs, 22437 upgd conss, 3082 impls, 5568 clqs
(round 114, fast)       5845 del vars, 16710 del conss, 1565 add conss, 1197 chg bounds, 31224 chg sides, 45321 chg coeffs, 22437 upgd conss, 3082 impls, 5548 clqs
(round 115, exhaustive) 5872 del vars, 16710 del conss, 1565 add conss, 1197 chg bounds, 31224 chg sides, 45321 chg coeffs, 22451 upgd conss, 3169 impls, 5514 clqs
(round 116, fast)       5874 del vars, 16784 del conss, 1565 add conss, 1200 chg bounds, 31323 chg sides, 45516 chg coeffs, 22451 upgd conss, 3169 impls, 5546 clqs
(round 117, fast)       5874 del vars, 16784 del conss, 1565 add conss, 1201 chg bounds, 31391 chg sides, 45584 chg coeffs, 22451 upgd conss, 3169 impls, 5546 clqs
(round 118, medium)     5888 del vars, 16784 del conss, 1565 add conss, 1201 chg bounds, 31391 chg sides, 45584 chg coeffs, 22451 upgd conss, 3169 impls, 5518 clqs
(round 119, fast)       5888 del vars, 16831 del conss, 1565 add conss, 1201 chg bounds, 31391 chg sides, 45584 chg coeffs, 22451 upgd conss, 3169 impls, 5518 clqs
(round 120, exhaustive) 5921 del vars, 16832 del conss, 1565 add conss, 1229 chg bounds, 31391 chg sides, 45584 chg coeffs, 22466 upgd conss, 3245 impls, 5473 clqs
(round 121, fast)       5932 del vars, 16916 del conss, 1565 add conss, 1235 chg bounds, 32730 chg sides, 47687 chg coeffs, 22466 upgd conss, 3245 impls, 5507 clqs
(round 122, fast)       5932 del vars, 16916 del conss, 1565 add conss, 1238 chg bounds, 32937 chg sides, 47894 chg coeffs, 22466 upgd conss, 3245 impls, 5507 clqs
(round 123, exhaustive) 5932 del vars, 16932 del conss, 1573 add conss, 1238 chg bounds, 32937 chg sides, 47894 chg coeffs, 22466 upgd conss, 3245 impls, 5507 clqs
(round 124, fast)       5940 del vars, 16953 del conss, 1573 add conss, 1238 chg bounds, 32937 chg sides, 47894 chg coeffs, 22466 upgd conss, 3245 impls, 5491 clqs
(round 125, exhaustive) 5966 del vars, 16954 del conss, 1573 add conss, 1251 chg bounds, 32937 chg sides, 47894 chg coeffs, 22482 upgd conss, 3362 impls, 5458 clqs
(round 126, fast)       5970 del vars, 17041 del conss, 1573 add conss, 1252 chg bounds, 33625 chg sides, 48816 chg coeffs, 22482 upgd conss, 3362 impls, 5492 clqs
(round 127, exhaustive) 5970 del vars, 17053 del conss, 1579 add conss, 1252 chg bounds, 33625 chg sides, 48816 chg coeffs, 22482 upgd conss, 3362 impls, 5492 clqs
(round 128, fast)       5976 del vars, 17072 del conss, 1579 add conss, 1252 chg bounds, 33625 chg sides, 48816 chg coeffs, 22482 upgd conss, 3362 impls, 5480 clqs
(round 129, exhaustive) 6001 del vars, 17073 del conss, 1579 add conss, 1255 chg bounds, 33625 chg sides, 48816 chg coeffs, 22495 upgd conss, 3442 impls, 5443 clqs
(round 130, fast)       6003 del vars, 17134 del conss, 1579 add conss, 1258 chg bounds, 33867 chg sides, 49188 chg coeffs, 22495 upgd conss, 3442 impls, 5470 clqs
(round 131, exhaustive) 6003 del vars, 17150 del conss, 1587 add conss, 1258 chg bounds, 33867 chg sides, 49188 chg coeffs, 22495 upgd conss, 3442 impls, 5470 clqs
(round 132, fast)       6011 del vars, 17178 del conss, 1587 add conss, 1258 chg bounds, 33867 chg sides, 49188 chg coeffs, 22495 upgd conss, 3442 impls, 5454 clqs
(round 133, exhaustive) 6038 del vars, 17178 del conss, 1587 add conss, 1262 chg bounds, 33867 chg sides, 49188 chg coeffs, 22507 upgd conss, 3656 impls, 5415 clqs
(round 134, fast)       6040 del vars, 17245 del conss, 1587 add conss, 1262 chg bounds, 33976 chg sides, 49376 chg coeffs, 22507 upgd conss, 3656 impls, 5455 clqs
(round 135, exhaustive) 6040 del vars, 17265 del conss, 1597 add conss, 1262 chg bounds, 33976 chg sides, 49376 chg coeffs, 22507 upgd conss, 3656 impls, 5455 clqs
(round 136, fast)       6050 del vars, 17304 del conss, 1597 add conss, 1262 chg bounds, 33976 chg sides, 49376 chg coeffs, 22507 upgd conss, 3656 impls, 5435 clqs
(round 137, exhaustive) 6075 del vars, 17305 del conss, 1597 add conss, 1262 chg bounds, 33976 chg sides, 49376 chg coeffs, 22521 upgd conss, 3810 impls, 5402 clqs
(round 138, fast)       6076 del vars, 17379 del conss, 1597 add conss, 1264 chg bounds, 34026 chg sides, 49533 chg coeffs, 22521 upgd conss, 3810 impls, 5447 clqs
(round 139, fast)       6076 del vars, 17379 del conss, 1597 add conss, 1265 chg bounds, 34049 chg sides, 49608 chg coeffs, 22521 upgd conss, 3810 impls, 5447 clqs
(round 140, exhaustive) 6076 del vars, 17399 del conss, 1607 add conss, 1265 chg bounds, 34049 chg sides, 49608 chg coeffs, 22521 upgd conss, 3810 impls, 5447 clqs
(round 141, fast)       6086 del vars, 17434 del conss, 1607 add conss, 1265 chg bounds, 34049 chg sides, 49608 chg coeffs, 22521 upgd conss, 3810 impls, 5427 clqs
(round 142, exhaustive) 6111 del vars, 17435 del conss, 1607 add conss, 1276 chg bounds, 34049 chg sides, 49608 chg coeffs, 22534 upgd conss, 4257 impls, 5393 clqs
(round 143, fast)       6116 del vars, 17522 del conss, 1607 add conss, 1279 chg bounds, 34687 chg sides, 50487 chg coeffs, 22534 upgd conss, 4257 impls, 5419 clqs
(round 144, fast)       6116 del vars, 17522 del conss, 1607 add conss, 1281 chg bounds, 34826 chg sides, 50628 chg coeffs, 22534 upgd conss, 4257 impls, 5419 clqs
(round 145, exhaustive) 6116 del vars, 17540 del conss, 1616 add conss, 1281 chg bounds, 34826 chg sides, 50628 chg coeffs, 22534 upgd conss, 4257 impls, 5419 clqs
(round 146, fast)       6125 del vars, 17566 del conss, 1616 add conss, 1281 chg bounds, 34826 chg sides, 50628 chg coeffs, 22534 upgd conss, 4257 impls, 5401 clqs
(round 147, exhaustive) 6125 del vars, 17572 del conss, 1616 add conss, 1281 chg bounds, 34826 chg sides, 50628 chg coeffs, 22546 upgd conss, 4257 impls, 5401 clqs
(round 148, exhaustive) 6160 del vars, 17572 del conss, 1616 add conss, 1299 chg bounds, 34826 chg sides, 50628 chg coeffs, 22546 upgd conss, 4309 impls, 5339 clqs
(round 149, fast)       6175 del vars, 17662 del conss, 1616 add conss, 1300 chg bounds, 35597 chg sides, 51802 chg coeffs, 22546 upgd conss, 4309 impls, 5366 clqs
(round 150, fast)       6175 del vars, 17662 del conss, 1616 add conss, 1301 chg bounds, 35665 chg sides, 51870 chg coeffs, 22546 upgd conss, 4309 impls, 5366 clqs
(round 151, exhaustive) 6175 del vars, 17680 del conss, 1625 add conss, 1301 chg bounds, 35665 chg sides, 51870 chg coeffs, 22546 upgd conss, 4309 impls, 5366 clqs
(round 152, fast)       6184 del vars, 17714 del conss, 1625 add conss, 1301 chg bounds, 35665 chg sides, 51870 chg coeffs, 22546 upgd conss, 4309 impls, 5348 clqs
(round 153, exhaustive) 6218 del vars, 17717 del conss, 1625 add conss, 1306 chg bounds, 35665 chg sides, 51870 chg coeffs, 22557 upgd conss, 4383 impls, 5295 clqs
(round 154, fast)       6232 del vars, 17811 del conss, 1625 add conss, 1309 chg bounds, 36004 chg sides, 52344 chg coeffs, 22557 upgd conss, 4383 impls, 5331 clqs
(round 155, fast)       6232 del vars, 17811 del conss, 1625 add conss, 1311 chg bounds, 36143 chg sides, 52485 chg coeffs, 22557 upgd conss, 4383 impls, 5331 clqs
(round 156, exhaustive) 6232 del vars, 17833 del conss, 1636 add conss, 1311 chg bounds, 36143 chg sides, 52485 chg coeffs, 22557 upgd conss, 4383 impls, 5331 clqs
(round 157, fast)       6243 del vars, 17875 del conss, 1636 add conss, 1311 chg bounds, 36143 chg sides, 52485 chg coeffs, 22557 upgd conss, 4383 impls, 5309 clqs
(round 158, exhaustive) 6270 del vars, 17878 del conss, 1636 add conss, 1328 chg bounds, 36143 chg sides, 52485 chg coeffs, 22571 upgd conss, 4561 impls, 5274 clqs
(round 159, fast)       6276 del vars, 17968 del conss, 1636 add conss, 1329 chg bounds, 36789 chg sides, 53576 chg coeffs, 22571 upgd conss, 4561 impls, 5307 clqs
(round 160, exhaustive) 6276 del vars, 17982 del conss, 1643 add conss, 1329 chg bounds, 36789 chg sides, 53576 chg coeffs, 22571 upgd conss, 4561 impls, 5307 clqs
(round 161, fast)       6283 del vars, 18008 del conss, 1643 add conss, 1329 chg bounds, 36789 chg sides, 53576 chg coeffs, 22571 upgd conss, 4561 impls, 5293 clqs
(round 162, exhaustive) 6283 del vars, 18015 del conss, 1643 add conss, 1329 chg bounds, 36789 chg sides, 53576 chg coeffs, 22584 upgd conss, 4561 impls, 5293 clqs
(round 163, fast)       6283 del vars, 18015 del conss, 1643 add conss, 1330 chg bounds, 36845 chg sides, 53644 chg coeffs, 22584 upgd conss, 4561 impls, 5293 clqs
(round 164, exhaustive) 6311 del vars, 18015 del conss, 1643 add conss, 1341 chg bounds, 36845 chg sides, 53644 chg coeffs, 22584 upgd conss, 4818 impls, 5254 clqs
(round 165, fast)       6318 del vars, 18103 del conss, 1643 add conss, 1341 chg bounds, 37453 chg sides, 54390 chg coeffs, 22584 upgd conss, 4818 impls, 5293 clqs
(round 166, exhaustive) 6318 del vars, 18135 del conss, 1659 add conss, 1341 chg bounds, 37453 chg sides, 54390 chg coeffs, 22584 upgd conss, 4818 impls, 5293 clqs
(round 167, fast)       6334 del vars, 18189 del conss, 1659 add conss, 1341 chg bounds, 37453 chg sides, 54390 chg coeffs, 22584 upgd conss, 4818 impls, 5261 clqs
(round 168, exhaustive) 6362 del vars, 18191 del conss, 1659 add conss, 1342 chg bounds, 37453 chg sides, 54390 chg coeffs, 22598 upgd conss, 4970 impls, 5216 clqs
(round 169, fast)       6369 del vars, 18269 del conss, 1659 add conss, 1343 chg bounds, 37519 chg sides, 54541 chg coeffs, 22598 upgd conss, 4970 impls, 5233 clqs
(round 170, fast)       6369 del vars, 18269 del conss, 1659 add conss, 1344 chg bounds, 37571 chg sides, 54595 chg coeffs, 22598 upgd conss, 4970 impls, 5233 clqs
(round 171, exhaustive) 6369 del vars, 18287 del conss, 1668 add conss, 1344 chg bounds, 37571 chg sides, 54595 chg coeffs, 22598 upgd conss, 4970 impls, 5233 clqs
(round 172, fast)       6378 del vars, 18322 del conss, 1668 add conss, 1344 chg bounds, 37571 chg sides, 54595 chg coeffs, 22598 upgd conss, 4970 impls, 5215 clqs
(round 173, exhaustive) 6404 del vars, 18322 del conss, 1668 add conss, 1346 chg bounds, 37571 chg sides, 54595 chg coeffs, 22610 upgd conss, 5019 impls, 5171 clqs
(round 174, fast)       6408 del vars, 18398 del conss, 1668 add conss, 1347 chg bounds, 37679 chg sides, 54803 chg coeffs, 22610 upgd conss, 5019 impls, 5192 clqs
(round 175, exhaustive) 6408 del vars, 18410 del conss, 1674 add conss, 1347 chg bounds, 37679 chg sides, 54803 chg coeffs, 22610 upgd conss, 5019 impls, 5192 clqs
(round 176, fast)       6414 del vars, 18432 del conss, 1674 add conss, 1347 chg bounds, 37679 chg sides, 54803 chg coeffs, 22610 upgd conss, 5019 impls, 5180 clqs
(round 177, exhaustive) 6444 del vars, 18436 del conss, 1674 add conss, 1347 chg bounds, 37679 chg sides, 54803 chg coeffs, 22618 upgd conss, 5053 impls, 5126 clqs
(round 178, fast)       6453 del vars, 18522 del conss, 1674 add conss, 1350 chg bounds, 37793 chg sides, 55000 chg coeffs, 22618 upgd conss, 5053 impls, 5166 clqs
(round 179, fast)       6453 del vars, 18522 del conss, 1674 add conss, 1364 chg bounds, 38539 chg sides, 55832 chg coeffs, 22618 upgd conss, 5053 impls, 5166 clqs
(round 180, exhaustive) 6453 del vars, 18548 del conss, 1687 add conss, 1364 chg bounds, 38539 chg sides, 55832 chg coeffs, 22618 upgd conss, 5053 impls, 5166 clqs
(round 181, fast)       6466 del vars, 18597 del conss, 1687 add conss, 1364 chg bounds, 38539 chg sides, 55832 chg coeffs, 22618 upgd conss, 5053 impls, 5140 clqs
(round 182, exhaustive) 6494 del vars, 18603 del conss, 1687 add conss, 1368 chg bounds, 38539 chg sides, 55832 chg coeffs, 22627 upgd conss, 5244 impls, 5098 clqs
(round 183, fast)       6496 del vars, 18678 del conss, 1687 add conss, 1370 chg bounds, 38726 chg sides, 56178 chg coeffs, 22627 upgd conss, 5244 impls, 5128 clqs
(round 184, fast)       6497 del vars, 18679 del conss, 1687 add conss, 1372 chg bounds, 38794 chg sides, 56248 chg coeffs, 22627 upgd conss, 5244 impls, 5128 clqs
(round 185, exhaustive) 6497 del vars, 18696 del conss, 1695 add conss, 1372 chg bounds, 38794 chg sides, 56248 chg coeffs, 22627 upgd conss, 5244 impls, 5128 clqs
(round 186, fast)       6505 del vars, 18726 del conss, 1695 add conss, 1372 chg bounds, 38794 chg sides, 56248 chg coeffs, 22627 upgd conss, 5244 impls, 5112 clqs
(round 187, exhaustive) 6531 del vars, 18727 del conss, 1695 add conss, 1376 chg bounds, 38794 chg sides, 56248 chg coeffs, 22639 upgd conss, 5427 impls, 5075 clqs
(round 188, fast)       6539 del vars, 18799 del conss, 1695 add conss, 1382 chg bounds, 39184 chg sides, 56817 chg coeffs, 22639 upgd conss, 5427 impls, 5100 clqs
(round 189, fast)       6541 del vars, 18805 del conss, 1695 add conss, 1390 chg bounds, 39550 chg sides, 57224 chg coeffs, 22639 upgd conss, 5427 impls, 5096 clqs
(round 190, fast)       6541 del vars, 18807 del conss, 1695 add conss, 1391 chg bounds, 39577 chg sides, 57252 chg coeffs, 22639 upgd conss, 5427 impls, 5096 clqs
(round 191, exhaustive) 6541 del vars, 18826 del conss, 1704 add conss, 1391 chg bounds, 39578 chg sides, 57252 chg coeffs, 22639 upgd conss, 5427 impls, 5096 clqs
(round 192, fast)       6550 del vars, 18855 del conss, 1704 add conss, 1391 chg bounds, 39578 chg sides, 57252 chg coeffs, 22639 upgd conss, 5427 impls, 5078 clqs
(round 193, exhaustive) 6550 del vars, 18861 del conss, 1704 add conss, 1391 chg bounds, 39578 chg sides, 57252 chg coeffs, 22652 upgd conss, 5427 impls, 5078 clqs
(round 194, exhaustive) 6577 del vars, 18861 del conss, 1704 add conss, 1399 chg bounds, 39578 chg sides, 57252 chg coeffs, 22652 upgd conss, 5580 impls, 5042 clqs
(round 195, fast)       6583 del vars, 18947 del conss, 1704 add conss, 1401 chg bounds, 40013 chg sides, 57898 chg coeffs, 22652 upgd conss, 5580 impls, 5075 clqs
(round 196, fast)       6583 del vars, 18947 del conss, 1704 add conss, 1402 chg bounds, 40085 chg sides, 57972 chg coeffs, 22652 upgd conss, 5580 impls, 5075 clqs
(round 197, exhaustive) 6583 del vars, 18969 del conss, 1715 add conss, 1402 chg bounds, 40085 chg sides, 57972 chg coeffs, 22652 upgd conss, 5580 impls, 5075 clqs
(round 198, fast)       6594 del vars, 19008 del conss, 1715 add conss, 1402 chg bounds, 40085 chg sides, 57972 chg coeffs, 22652 upgd conss, 5580 impls, 5053 clqs
(round 199, exhaustive) 6594 del vars, 19013 del conss, 1715 add conss, 1402 chg bounds, 40085 chg sides, 57972 chg coeffs, 22665 upgd conss, 5580 impls, 5053 clqs
(round 200, exhaustive) 6621 del vars, 19013 del conss, 1715 add conss, 1402 chg bounds, 40085 chg sides, 57972 chg coeffs, 22665 upgd conss, 5706 impls, 5016 clqs
(round 201, fast)       6626 del vars, 19107 del conss, 1715 add conss, 1404 chg bounds, 40131 chg sides, 58108 chg coeffs, 22665 upgd conss, 5706 impls, 5050 clqs
(round 202, exhaustive) 6626 del vars, 19123 del conss, 1723 add conss, 1404 chg bounds, 40131 chg sides, 58108 chg coeffs, 22665 upgd conss, 5706 impls, 5050 clqs
(round 203, fast)       6634 del vars, 19148 del conss, 1723 add conss, 1404 chg bounds, 40131 chg sides, 58108 chg coeffs, 22665 upgd conss, 5706 impls, 5034 clqs
(round 204, exhaustive) 6668 del vars, 19148 del conss, 1723 add conss, 1404 chg bounds, 40131 chg sides, 58108 chg coeffs, 22678 upgd conss, 5712 impls, 4976 clqs
(round 205, fast)       6669 del vars, 19227 del conss, 1723 add conss, 1405 chg bounds, 40154 chg sides, 58185 chg coeffs, 22678 upgd conss, 5712 impls, 5000 clqs
(round 206, fast)       6672 del vars, 19236 del conss, 1723 add conss, 1410 chg bounds, 40255 chg sides, 58289 chg coeffs, 22678 upgd conss, 5712 impls, 5000 clqs
(round 207, fast)       6672 del vars, 19239 del conss, 1723 add conss, 1411 chg bounds, 40290 chg sides, 58324 chg coeffs, 22678 upgd conss, 5712 impls, 5000 clqs
(round 208, exhaustive) 6676 del vars, 19251 del conss, 1727 add conss, 1411 chg bounds, 40290 chg sides, 58324 chg coeffs, 22687 upgd conss, 5712 impls, 4992 clqs
(round 209, exhaustive) 6702 del vars, 19260 del conss, 1727 add conss, 1412 chg bounds, 40290 chg sides, 58324 chg coeffs, 22687 upgd conss, 5787 impls, 4947 clqs
(round 210, fast)       6706 del vars, 19335 del conss, 1727 add conss, 1413 chg bounds, 40345 chg sides, 58460 chg coeffs, 22687 upgd conss, 5787 impls, 4973 clqs
(round 211, fast)       6706 del vars, 19335 del conss, 1727 add conss, 1424 chg bounds, 40917 chg sides, 59113 chg coeffs, 22687 upgd conss, 5787 impls, 4973 clqs
(round 212, exhaustive) 6706 del vars, 19347 del conss, 1733 add conss, 1424 chg bounds, 40917 chg sides, 59113 chg coeffs, 22687 upgd conss, 5787 impls, 4973 clqs
(round 213, fast)       6712 del vars, 19365 del conss, 1733 add conss, 1424 chg bounds, 40917 chg sides, 59113 chg coeffs, 22687 upgd conss, 5787 impls, 4961 clqs
(round 214, exhaustive) 6742 del vars, 19372 del conss, 1733 add conss, 1426 chg bounds, 40917 chg sides, 59113 chg coeffs, 22693 upgd conss, 5838 impls, 4921 clqs
(round 215, fast)       6746 del vars, 19464 del conss, 1733 add conss, 1433 chg bounds, 41225 chg sides, 59582 chg coeffs, 22693 upgd conss, 5838 impls, 4956 clqs
(round 216, fast)       6750 del vars, 19468 del conss, 1733 add conss, 1456 chg bounds, 42160 chg sides, 60693 chg coeffs, 22693 upgd conss, 5838 impls, 4956 clqs
(round 217, exhaustive) 6750 del vars, 19488 del conss, 1741 add conss, 1456 chg bounds, 42160 chg sides, 60693 chg coeffs, 22693 upgd conss, 5838 impls, 4956 clqs
(round 218, fast)       6758 del vars, 19509 del conss, 1741 add conss, 1456 chg bounds, 42160 chg sides, 60693 chg coeffs, 22693 upgd conss, 5838 impls, 4940 clqs
(round 219, exhaustive) 6758 del vars, 19514 del conss, 1741 add conss, 1456 chg bounds, 42160 chg sides, 60693 chg coeffs, 22712 upgd conss, 5838 impls, 4940 clqs
(round 220, exhaustive) 6784 del vars, 19514 del conss, 1741 add conss, 1457 chg bounds, 42160 chg sides, 60693 chg coeffs, 22712 upgd conss, 5940 impls, 4948 clqs
(round 221, fast)       6787 del vars, 19614 del conss, 1741 add conss, 1459 chg bounds, 42281 chg sides, 60893 chg coeffs, 22712 upgd conss, 5940 impls, 4989 clqs
(round 222, fast)       6787 del vars, 19618 del conss, 1741 add conss, 1460 chg bounds, 42352 chg sides, 60960 chg coeffs, 22712 upgd conss, 5940 impls, 4989 clqs
(round 223, medium)     6819 del vars, 19618 del conss, 1741 add conss, 1460 chg bounds, 42352 chg sides, 60960 chg coeffs, 22712 upgd conss, 5940 impls, 4925 clqs
(round 224, fast)       6819 del vars, 19710 del conss, 1741 add conss, 1460 chg bounds, 42352 chg sides, 60960 chg coeffs, 22712 upgd conss, 5940 impls, 4925 clqs
(round 225, exhaustive) 6849 del vars, 19710 del conss, 1741 add conss, 1484 chg bounds, 42352 chg sides, 60960 chg coeffs, 22725 upgd conss, 6103 impls, 4893 clqs
(round 226, fast)       6853 del vars, 19795 del conss, 1741 add conss, 1490 chg bounds, 43474 chg sides, 62598 chg coeffs, 22725 upgd conss, 6103 impls, 4940 clqs
(round 227, fast)       6855 del vars, 19799 del conss, 1741 add conss, 1497 chg bounds, 43776 chg sides, 62915 chg coeffs, 22725 upgd conss, 6103 impls, 4936 clqs
(round 228, exhaustive) 6855 del vars, 19822 del conss, 1751 add conss, 1497 chg bounds, 43777 chg sides, 62915 chg coeffs, 22725 upgd conss, 6103 impls, 4936 clqs
(round 229, fast)       6865 del vars, 19856 del conss, 1751 add conss, 1497 chg bounds, 43777 chg sides, 62915 chg coeffs, 22725 upgd conss, 6103 impls, 4916 clqs
(round 230, exhaustive) 6865 del vars, 19861 del conss, 1751 add conss, 1497 chg bounds, 43777 chg sides, 62915 chg coeffs, 22740 upgd conss, 6103 impls, 4916 clqs
(round 231, exhaustive) 6891 del vars, 19861 del conss, 1751 add conss, 1504 chg bounds, 43777 chg sides, 62915 chg coeffs, 22740 upgd conss, 6232 impls, 4876 clqs
(round 232, fast)       6894 del vars, 19943 del conss, 1751 add conss, 1508 chg bounds, 44208 chg sides, 63572 chg coeffs, 22740 upgd conss, 6232 impls, 4911 clqs
(round 233, fast)       6894 del vars, 19943 del conss, 1751 add conss, 1514 chg bounds, 44542 chg sides, 63966 chg coeffs, 22740 upgd conss, 6232 impls, 4911 clqs
(round 234, exhaustive) 6894 del vars, 19961 del conss, 1760 add conss, 1514 chg bounds, 44542 chg sides, 63966 chg coeffs, 22740 upgd conss, 6232 impls, 4911 clqs
(round 235, fast)       6903 del vars, 19988 del conss, 1760 add conss, 1514 chg bounds, 44542 chg sides, 63966 chg coeffs, 22740 upgd conss, 6232 impls, 4893 clqs
(round 236, exhaustive) 6903 del vars, 19991 del conss, 1760 add conss, 1514 chg bounds, 44542 chg sides, 63966 chg coeffs, 22753 upgd conss, 6232 impls, 4893 clqs
(round 237, exhaustive) 6935 del vars, 19991 del conss, 1760 add conss, 1515 chg bounds, 44542 chg sides, 63966 chg coeffs, 22753 upgd conss, 6285 impls, 4838 clqs
(round 238, fast)       6947 del vars, 20086 del conss, 1760 add conss, 1517 chg bounds, 44624 chg sides, 64132 chg coeffs, 22753 upgd conss, 6285 impls, 4859 clqs
(round 239, fast)       6947 del vars, 20087 del conss, 1760 add conss, 1520 chg bounds, 44821 chg sides, 64329 chg coeffs, 22753 upgd conss, 6285 impls, 4859 clqs
(round 240, exhaustive) 6947 del vars, 20099 del conss, 1766 add conss, 1520 chg bounds, 44821 chg sides, 64329 chg coeffs, 22753 upgd conss, 6285 impls, 4859 clqs
(round 241, fast)       6953 del vars, 20119 del conss, 1766 add conss, 1520 chg bounds, 44821 chg sides, 64329 chg coeffs, 22753 upgd conss, 6285 impls, 4847 clqs
(round 242, exhaustive) 6978 del vars, 20121 del conss, 1766 add conss, 1522 chg bounds, 44821 chg sides, 64329 chg coeffs, 22762 upgd conss, 6350 impls, 4817 clqs
(round 243, fast)       6981 del vars, 20209 del conss, 1766 add conss, 1522 chg bounds, 44925 chg sides, 64498 chg coeffs, 22762 upgd conss, 6350 impls, 4844 clqs
(round 244, exhaustive) 6981 del vars, 20229 del conss, 1776 add conss, 1522 chg bounds, 44925 chg sides, 64498 chg coeffs, 22762 upgd conss, 6350 impls, 4844 clqs
(round 245, fast)       6991 del vars, 20256 del conss, 1776 add conss, 1522 chg bounds, 44925 chg sides, 64498 chg coeffs, 22762 upgd conss, 6350 impls, 4824 clqs
(round 246, exhaustive) 7019 del vars, 20256 del conss, 1776 add conss, 1523 chg bounds, 44925 chg sides, 64498 chg coeffs, 22769 upgd conss, 6393 impls, 4795 clqs
(round 247, fast)       7022 del vars, 20337 del conss, 1776 add conss, 1527 chg bounds, 45047 chg sides, 64776 chg coeffs, 22769 upgd conss, 6393 impls, 4821 clqs
(round 248, fast)       7022 del vars, 20337 del conss, 1776 add conss, 1528 chg bounds, 45076 chg sides, 64841 chg coeffs, 22769 upgd conss, 6393 impls, 4821 clqs
(round 249, exhaustive) 7027 del vars, 20352 del conss, 1781 add conss, 1528 chg bounds, 45076 chg sides, 64841 chg coeffs, 22769 upgd conss, 6393 impls, 4811 clqs
(round 250, exhaustive) 7027 del vars, 20367 del conss, 1781 add conss, 1528 chg bounds, 45076 chg sides, 64841 chg coeffs, 22782 upgd conss, 6393 impls, 4811 clqs
(round 251, exhaustive) 7055 del vars, 20367 del conss, 1781 add conss, 1530 chg bounds, 45076 chg sides, 64841 chg coeffs, 22782 upgd conss, 6454 impls, 4770 clqs
(round 252, fast)       7058 del vars, 20453 del conss, 1781 add conss, 1535 chg bounds, 45271 chg sides, 65189 chg coeffs, 22782 upgd conss, 6454 impls, 4816 clqs
(round 253, fast)       7072 del vars, 20497 del conss, 1781 add conss, 1568 chg bounds, 46320 chg sides, 66474 chg coeffs, 22782 upgd conss, 6454 impls, 4798 clqs
(round 254, exhaustive) 7073 del vars, 20542 del conss, 1800 add conss, 1568 chg bounds, 46320 chg sides, 66474 chg coeffs, 22782 upgd conss, 6454 impls, 4798 clqs
(round 255, fast)       7092 del vars, 20597 del conss, 1800 add conss, 1568 chg bounds, 46320 chg sides, 66474 chg coeffs, 22782 upgd conss, 6454 impls, 4760 clqs
(round 256, exhaustive) 7092 del vars, 20602 del conss, 1800 add conss, 1568 chg bounds, 46320 chg sides, 66474 chg coeffs, 22801 upgd conss, 6454 impls, 4760 clqs
   (15.3s) probing: 1000/7968 (12.6%) - 1225 fixings, 33 aggregations, 6130 implications, 311 bound changes
(round 257, exhaustive) 7117 del vars, 20602 del conss, 1800 add conss, 1580 chg bounds, 46320 chg sides, 66474 chg coeffs, 22801 upgd conss, 6556 impls, 4778 clqs
(round 258, fast)       7121 del vars, 20684 del conss, 1800 add conss, 1585 chg bounds, 46856 chg sides, 67366 chg coeffs, 22801 upgd conss, 6556 impls, 4803 clqs
(round 259, fast)       7121 del vars, 20684 del conss, 1800 add conss, 1588 chg bounds, 47054 chg sides, 67567 chg coeffs, 22801 upgd conss, 6556 impls, 4803 clqs
(round 260, exhaustive) 7121 del vars, 20702 del conss, 1809 add conss, 1588 chg bounds, 47054 chg sides, 67567 chg coeffs, 22801 upgd conss, 6556 impls, 4803 clqs
(round 261, fast)       7130 del vars, 20732 del conss, 1809 add conss, 1588 chg bounds, 47054 chg sides, 67567 chg coeffs, 22801 upgd conss, 6556 impls, 4785 clqs
(round 262, exhaustive) 7159 del vars, 20732 del conss, 1809 add conss, 1589 chg bounds, 47054 chg sides, 67567 chg coeffs, 22813 upgd conss, 6681 impls, 4801 clqs
(round 263, fast)       7164 del vars, 20821 del conss, 1809 add conss, 1590 chg bounds, 47112 chg sides, 67703 chg coeffs, 22813 upgd conss, 6681 impls, 4855 clqs
(round 264, fast)       7164 del vars, 20836 del conss, 1809 add conss, 1591 chg bounds, 47179 chg sides, 67756 chg coeffs, 22813 upgd conss, 6681 impls, 4855 clqs
(round 265, exhaustive) 7164 del vars, 20850 del conss, 1816 add conss, 1591 chg bounds, 47179 chg sides, 67756 chg coeffs, 22813 upgd conss, 6681 impls, 4855 clqs
(round 266, fast)       7171 del vars, 20869 del conss, 1816 add conss, 1591 chg bounds, 47179 chg sides, 67756 chg coeffs, 22813 upgd conss, 6681 impls, 4841 clqs
(round 267, exhaustive) 7205 del vars, 20869 del conss, 1816 add conss, 1598 chg bounds, 47179 chg sides, 67756 chg coeffs, 22825 upgd conss, 6733 impls, 4831 clqs
(round 268, fast)       7213 del vars, 20977 del conss, 1816 add conss, 1602 chg bounds, 47577 chg sides, 68301 chg coeffs, 22825 upgd conss, 6733 impls, 4838 clqs
(round 269, fast)       7243 del vars, 21072 del conss, 1816 add conss, 1623 chg bounds, 47707 chg sides, 68526 chg coeffs, 22825 upgd conss, 6733 impls, 4758 clqs
(round 270, fast)       7253 del vars, 21111 del conss, 1816 add conss, 1628 chg bounds, 47836 chg sides, 68660 chg coeffs, 22825 upgd conss, 6733 impls, 4748 clqs
(round 271, fast)       7253 del vars, 21116 del conss, 1816 add conss, 1631 chg bounds, 47989 chg sides, 68810 chg coeffs, 22825 upgd conss, 6733 impls, 4748 clqs
(round 272, exhaustive) 7253 del vars, 21155 del conss, 1835 add conss, 1631 chg bounds, 47990 chg sides, 68810 chg coeffs, 22825 upgd conss, 6733 impls, 4748 clqs
(round 273, fast)       7272 del vars, 21204 del conss, 1835 add conss, 1631 chg bounds, 47990 chg sides, 68810 chg coeffs, 22825 upgd conss, 6733 impls, 4710 clqs
(round 274, exhaustive) 7306 del vars, 21207 del conss, 1835 add conss, 1631 chg bounds, 47990 chg sides, 68810 chg coeffs, 22834 upgd conss, 6797 impls, 4707 clqs
(round 275, fast)       7309 del vars, 21322 del conss, 1835 add conss, 1632 chg bounds, 48010 chg sides, 68908 chg coeffs, 22834 upgd conss, 6797 impls, 4746 clqs
(round 276, fast)       7310 del vars, 21323 del conss, 1835 add conss, 1644 chg bounds, 48560 chg sides, 69535 chg coeffs, 22834 upgd conss, 6797 impls, 4742 clqs
(round 277, fast)       7312 del vars, 21328 del conss, 1835 add conss, 1647 chg bounds, 48583 chg sides, 69563 chg coeffs, 22834 upgd conss, 6797 impls, 4737 clqs
(round 278, fast)       7313 del vars, 21337 del conss, 1835 add conss, 1649 chg bounds, 48607 chg sides, 69587 chg coeffs, 22834 upgd conss, 6797 impls, 4735 clqs
(round 279, fast)       7315 del vars, 21345 del conss, 1835 add conss, 1652 chg bounds, 48632 chg sides, 69614 chg coeffs, 22834 upgd conss, 6797 impls, 4731 clqs
(round 280, exhaustive) 7315 del vars, 21372 del conss, 1847 add conss, 1652 chg bounds, 48633 chg sides, 69614 chg coeffs, 22834 upgd conss, 6797 impls, 4731 clqs
(round 281, fast)       7327 del vars, 21407 del conss, 1847 add conss, 1652 chg bounds, 48633 chg sides, 69614 chg coeffs, 22834 upgd conss, 6797 impls, 4707 clqs
(round 282, exhaustive) 7361 del vars, 21408 del conss, 1847 add conss, 1656 chg bounds, 48633 chg sides, 69614 chg coeffs, 22846 upgd conss, 6906 impls, 4741 clqs
(round 283, fast)       7370 del vars, 21506 del conss, 1847 add conss, 1659 chg bounds, 48870 chg sides, 69955 chg coeffs, 22846 upgd conss, 6906 impls, 4769 clqs
(round 284, fast)       7374 del vars, 21519 del conss, 1847 add conss, 1668 chg bounds, 49183 chg sides, 70365 chg coeffs, 22846 upgd conss, 6906 impls, 4743 clqs
(round 285, medium)     7395 del vars, 21522 del conss, 1847 add conss, 1668 chg bounds, 49183 chg sides, 70366 chg coeffs, 22846 upgd conss, 6926 impls, 4689 clqs
(round 286, fast)       7397 del vars, 21568 del conss, 1847 add conss, 1670 chg bounds, 49183 chg sides, 70370 chg coeffs, 22846 upgd conss, 6928 impls, 4679 clqs
(round 287, fast)       7397 del vars, 21572 del conss, 1847 add conss, 1671 chg bounds, 49221 chg sides, 70415 chg coeffs, 22846 upgd conss, 6928 impls, 4679 clqs
(round 288, exhaustive) 7397 del vars, 21574 del conss, 1847 add conss, 1671 chg bounds, 49225 chg sides, 70421 chg coeffs, 22857 upgd conss, 6928 impls, 4679 clqs
(round 289, exhaustive) 7428 del vars, 21574 del conss, 1847 add conss, 1672 chg bounds, 49225 chg sides, 70421 chg coeffs, 22857 upgd conss, 6967 impls, 4695 clqs
(round 290, fast)       7439 del vars, 21679 del conss, 1847 add conss, 1675 chg bounds, 49318 chg sides, 70644 chg coeffs, 22857 upgd conss, 6967 impls, 4739 clqs
(round 291, fast)       7453 del vars, 21738 del conss, 1847 add conss, 1696 chg bounds, 49718 chg sides, 71302 chg coeffs, 22857 upgd conss, 6967 impls, 4716 clqs
(round 292, fast)       7459 del vars, 21752 del conss, 1847 add conss, 1696 chg bounds, 49718 chg sides, 71308 chg coeffs, 22857 upgd conss, 6967 impls, 4706 clqs
(round 293, exhaustive) 7459 del vars, 21788 del conss, 1865 add conss, 1696 chg bounds, 49718 chg sides, 71308 chg coeffs, 22857 upgd conss, 6967 impls, 4706 clqs
(round 294, fast)       7477 del vars, 21838 del conss, 1865 add conss, 1696 chg bounds, 49718 chg sides, 71308 chg coeffs, 22857 upgd conss, 6967 impls, 4670 clqs
(round 295, exhaustive) 7477 del vars, 21839 del conss, 1865 add conss, 1696 chg bounds, 49718 chg sides, 71308 chg coeffs, 22879 upgd conss, 6967 impls, 4670 clqs
(round 296, exhaustive) 7510 del vars, 21839 del conss, 1865 add conss, 1696 chg bounds, 49718 chg sides, 71308 chg coeffs, 22879 upgd conss, 7000 impls, 4659 clqs
(round 297, fast)       7516 del vars, 21962 del conss, 1865 add conss, 1701 chg bounds, 49884 chg sides, 71603 chg coeffs, 22879 upgd conss, 7000 impls, 4700 clqs
(round 298, fast)       7516 del vars, 21964 del conss, 1865 add conss, 1705 chg bounds, 50092 chg sides, 71856 chg coeffs, 22879 upgd conss, 7000 impls, 4700 clqs
(round 299, exhaustive) 7516 del vars, 21990 del conss, 1878 add conss, 1705 chg bounds, 50092 chg sides, 71856 chg coeffs, 22879 upgd conss, 7000 impls, 4700 clqs
(round 300, fast)       7529 del vars, 22034 del conss, 1878 add conss, 1705 chg bounds, 50092 chg sides, 71856 chg coeffs, 22879 upgd conss, 7000 impls, 4674 clqs
(round 301, exhaustive) 7529 del vars, 22037 del conss, 1878 add conss, 1705 chg bounds, 50092 chg sides, 71856 chg coeffs, 22896 upgd conss, 7000 impls, 4674 clqs
(round 302, exhaustive) 7574 del vars, 22037 del conss, 1878 add conss, 1705 chg bounds, 50092 chg sides, 71856 chg coeffs, 22896 upgd conss, 7091 impls, 4586 clqs
(round 303, fast)       7587 del vars, 22198 del conss, 1878 add conss, 1711 chg bounds, 50181 chg sides, 72106 chg coeffs, 22896 upgd conss, 7091 impls, 4638 clqs
(round 304, fast)       7602 del vars, 22238 del conss, 1878 add conss, 1733 chg bounds, 50901 chg sides, 72975 chg coeffs, 22896 upgd conss, 7091 impls, 4600 clqs
(round 305, exhaustive) 7603 del vars, 22285 del conss, 1899 add conss, 1733 chg bounds, 50901 chg sides, 72976 chg coeffs, 22896 upgd conss, 7091 impls, 4599 clqs
(round 306, fast)       7624 del vars, 22346 del conss, 1899 add conss, 1733 chg bounds, 50901 chg sides, 72976 chg coeffs, 22896 upgd conss, 7091 impls, 4557 clqs
(round 307, exhaustive) 7624 del vars, 22348 del conss, 1899 add conss, 1733 chg bounds, 50901 chg sides, 72976 chg coeffs, 22910 upgd conss, 7091 impls, 4557 clqs
(round 308, exhaustive) 7650 del vars, 22348 del conss, 1899 add conss, 1740 chg bounds, 50901 chg sides, 72976 chg coeffs, 22910 upgd conss, 7119 impls, 4506 clqs
(round 309, fast)       7654 del vars, 22413 del conss, 1899 add conss, 1741 chg bounds, 51211 chg sides, 73385 chg coeffs, 22910 upgd conss, 7119 impls, 4523 clqs
(round 310, exhaustive) 7654 del vars, 22429 del conss, 1907 add conss, 1741 chg bounds, 51211 chg sides, 73385 chg coeffs, 22910 upgd conss, 7119 impls, 4523 clqs
(round 311, fast)       7662 del vars, 22452 del conss, 1907 add conss, 1741 chg bounds, 51211 chg sides, 73385 chg coeffs, 22910 upgd conss, 7119 impls, 4507 clqs
(round 312, exhaustive) 7704 del vars, 22455 del conss, 1907 add conss, 1742 chg bounds, 51211 chg sides, 73385 chg coeffs, 22920 upgd conss, 7157 impls, 4516 clqs
(round 313, fast)       7729 del vars, 22609 del conss, 1907 add conss, 1752 chg bounds, 51352 chg sides, 73733 chg coeffs, 22920 upgd conss, 7157 impls, 4599 clqs
(round 314, fast)       7753 del vars, 22721 del conss, 1907 add conss, 1785 chg bounds, 51874 chg sides, 74548 chg coeffs, 22920 upgd conss, 7157 impls, 4572 clqs
(round 315, fast)       7762 del vars, 22754 del conss, 1907 add conss, 1789 chg bounds, 51893 chg sides, 74580 chg coeffs, 22920 upgd conss, 7157 impls, 4578 clqs
(round 316, fast)       7762 del vars, 22759 del conss, 1907 add conss, 1790 chg bounds, 51909 chg sides, 74594 chg coeffs, 22920 upgd conss, 7157 impls, 4578 clqs
(round 317, exhaustive) 7762 del vars, 22784 del conss, 1918 add conss, 1790 chg bounds, 51912 chg sides, 74594 chg coeffs, 22920 upgd conss, 7157 impls, 4578 clqs
(round 318, fast)       7773 del vars, 22817 del conss, 1918 add conss, 1790 chg bounds, 51912 chg sides, 74594 chg coeffs, 22920 upgd conss, 7157 impls, 4556 clqs
(round 319, exhaustive) 7773 del vars, 22819 del conss, 1918 add conss, 1790 chg bounds, 51912 chg sides, 74594 chg coeffs, 22942 upgd conss, 7157 impls, 4556 clqs
(round 320, exhaustive) 7801 del vars, 22819 del conss, 1918 add conss, 1790 chg bounds, 51912 chg sides, 74594 chg coeffs, 22942 upgd conss, 7165 impls, 4514 clqs
(round 321, fast)       7806 del vars, 22902 del conss, 1918 add conss, 1793 chg bounds, 51984 chg sides, 74752 chg coeffs, 22942 upgd conss, 7165 impls, 4556 clqs
(round 322, fast)       7814 del vars, 22928 del conss, 1918 add conss, 1802 chg bounds, 52202 chg sides, 75038 chg coeffs, 22942 upgd conss, 7165 impls, 4517 clqs
(round 323, exhaustive) 7814 del vars, 22943 del conss, 1924 add conss, 1802 chg bounds, 52202 chg sides, 75038 chg coeffs, 22942 upgd conss, 7165 impls, 4517 clqs
(round 324, fast)       7820 del vars, 22962 del conss, 1924 add conss, 1802 chg bounds, 52202 chg sides, 75038 chg coeffs, 22942 upgd conss, 7165 impls, 4505 clqs
(round 325, exhaustive) 7820 del vars, 22964 del conss, 1924 add conss, 1802 chg bounds, 52202 chg sides, 75038 chg coeffs, 22957 upgd conss, 7165 impls, 4505 clqs
(round 326, exhaustive) 7847 del vars, 22964 del conss, 1924 add conss, 1804 chg bounds, 52202 chg sides, 75038 chg coeffs, 22957 upgd conss, 7256 impls, 4889 clqs
(round 327, fast)       7851 del vars, 23061 del conss, 1924 add conss, 1806 chg bounds, 52312 chg sides, 75263 chg coeffs, 22957 upgd conss, 7256 impls, 4932 clqs
(round 328, fast)       7851 del vars, 23061 del conss, 1924 add conss, 1811 chg bounds, 52462 chg sides, 75514 chg coeffs, 22957 upgd conss, 7256 impls, 4932 clqs
(round 329, medium)     7890 del vars, 23061 del conss, 1924 add conss, 1811 chg bounds, 52462 chg sides, 75514 chg coeffs, 22957 upgd conss, 7274 impls, 4852 clqs
(round 330, fast)       7890 del vars, 23150 del conss, 1924 add conss, 1811 chg bounds, 52462 chg sides, 75514 chg coeffs, 22957 upgd conss, 7274 impls, 4852 clqs
(round 331, exhaustive) 7928 del vars, 23151 del conss, 1924 add conss, 1811 chg bounds, 52462 chg sides, 75514 chg coeffs, 22968 upgd conss, 7299 impls, 4778 clqs
(round 332, fast)       7933 del vars, 23274 del conss, 1924 add conss, 1814 chg bounds, 52534 chg sides, 75672 chg coeffs, 22968 upgd conss, 7299 impls, 4805 clqs
(round 333, fast)       7933 del vars, 23278 del conss, 1924 add conss, 1821 chg bounds, 52847 chg sides, 76039 chg coeffs, 22968 upgd conss, 7299 impls, 4805 clqs
(round 334, exhaustive) 7933 del vars, 23294 del conss, 1932 add conss, 1821 chg bounds, 52847 chg sides, 76039 chg coeffs, 22968 upgd conss, 7299 impls, 4805 clqs
(round 335, fast)       7941 del vars, 23317 del conss, 1932 add conss, 1821 chg bounds, 52847 chg sides, 76039 chg coeffs, 22968 upgd conss, 7299 impls, 4789 clqs
(round 336, exhaustive) 7941 del vars, 23319 del conss, 1932 add conss, 1821 chg bounds, 52847 chg sides, 76039 chg coeffs, 22980 upgd conss, 7299 impls, 4789 clqs
(round 337, exhaustive) 7980 del vars, 23319 del conss, 1932 add conss, 1821 chg bounds, 52847 chg sides, 76039 chg coeffs, 22980 upgd conss, 7353 impls, 4815 clqs
(round 338, fast)       7995 del vars, 23442 del conss, 1932 add conss, 1823 chg bounds, 52905 chg sides, 76178 chg coeffs, 22980 upgd conss, 7353 impls, 4856 clqs
(round 339, fast)       7995 del vars, 23442 del conss, 1932 add conss, 1829 chg bounds, 53154 chg sides, 76464 chg coeffs, 22980 upgd conss, 7353 impls, 4856 clqs
(round 340, exhaustive) 7997 del vars, 23451 del conss, 1934 add conss, 1830 chg bounds, 53154 chg sides, 76464 chg coeffs, 22996 upgd conss, 7353 impls, 4852 clqs
(round 341, exhaustive) 8022 del vars, 23454 del conss, 1934 add conss, 1830 chg bounds, 53154 chg sides, 76464 chg coeffs, 22996 upgd conss, 7409 impls, 4848 clqs
(round 342, fast)       8023 del vars, 23538 del conss, 1934 add conss, 1834 chg bounds, 53233 chg sides, 76667 chg coeffs, 22996 upgd conss, 7409 impls, 4892 clqs
(round 343, fast)       8023 del vars, 23544 del conss, 1934 add conss, 1835 chg bounds, 53264 chg sides, 76716 chg coeffs, 22996 upgd conss, 7409 impls, 4892 clqs
(round 344, exhaustive) 8023 del vars, 23554 del conss, 1939 add conss, 1835 chg bounds, 53264 chg sides, 76716 chg coeffs, 22996 upgd conss, 7409 impls, 4892 clqs
(round 345, fast)       8028 del vars, 23572 del conss, 1939 add conss, 1835 chg bounds, 53264 chg sides, 76716 chg coeffs, 22996 upgd conss, 7409 impls, 4882 clqs
(round 346, exhaustive) 8054 del vars, 23572 del conss, 1939 add conss, 1848 chg bounds, 53264 chg sides, 76716 chg coeffs, 23008 upgd conss, 7739 impls, 5201 clqs
(round 347, fast)       8058 del vars, 23661 del conss, 1939 add conss, 1851 chg bounds, 53780 chg sides, 77456 chg coeffs, 23008 upgd conss, 7739 impls, 5238 clqs
(round 348, exhaustive) 8058 del vars, 23677 del conss, 1947 add conss, 1851 chg bounds, 53782 chg sides, 77461 chg coeffs, 23008 upgd conss, 7739 impls, 5238 clqs
(round 349, fast)       8066 del vars, 23703 del conss, 1947 add conss, 1851 chg bounds, 53782 chg sides, 77461 chg coeffs, 23008 upgd conss, 7739 impls, 5222 clqs
(round 350, exhaustive) 8066 del vars, 23704 del conss, 1947 add conss, 1851 chg bounds, 53782 chg sides, 77461 chg coeffs, 23020 upgd conss, 7739 impls, 5222 clqs
(round 351, exhaustive) 8093 del vars, 23704 del conss, 1947 add conss, 1854 chg bounds, 53782 chg sides, 77461 chg coeffs, 23020 upgd conss, 7805 impls, 5234 clqs
(round 352, fast)       8095 del vars, 23799 del conss, 1947 add conss, 1854 chg bounds, 53897 chg sides, 77625 chg coeffs, 23020 upgd conss, 7805 impls, 5266 clqs
(round 353, exhaustive) 8099 del vars, 23811 del conss, 1951 add conss, 1854 chg bounds, 53897 chg sides, 77625 chg coeffs, 23020 upgd conss, 7805 impls, 5258 clqs
(round 354, exhaustive) 8099 del vars, 23820 del conss, 1951 add conss, 1854 chg bounds, 53897 chg sides, 77625 chg coeffs, 23027 upgd conss, 7805 impls, 5258 clqs
(round 355, exhaustive) 8124 del vars, 23820 del conss, 1951 add conss, 1858 chg bounds, 53897 chg sides, 77625 chg coeffs, 23027 upgd conss, 8006 impls, 5481 clqs
(round 356, fast)       8125 del vars, 23913 del conss, 1951 add conss, 1858 chg bounds, 54008 chg sides, 77827 chg coeffs, 23027 upgd conss, 8006 impls, 5511 clqs
(round 357, medium)     8145 del vars, 23913 del conss, 1951 add conss, 1858 chg bounds, 54008 chg sides, 77827 chg coeffs, 23027 upgd conss, 8006 impls, 5465 clqs
(round 358, fast)       8145 del vars, 23964 del conss, 1951 add conss, 1858 chg bounds, 54008 chg sides, 77827 chg coeffs, 23027 upgd conss, 8006 impls, 5465 clqs
(round 359, exhaustive) 8177 del vars, 23965 del conss, 1951 add conss, 1862 chg bounds, 54008 chg sides, 77827 chg coeffs, 23033 upgd conss, 8111 impls, 5509 clqs
(round 360, fast)       8179 del vars, 24061 del conss, 1951 add conss, 1865 chg bounds, 54187 chg sides, 78190 chg coeffs, 23033 upgd conss, 8111 impls, 5559 clqs
(round 361, fast)       8187 del vars, 24088 del conss, 1951 add conss, 1880 chg bounds, 54499 chg sides, 78567 chg coeffs, 23033 upgd conss, 8111 impls, 5519 clqs
(round 362, exhaustive) 8187 del vars, 24111 del conss, 1961 add conss, 1880 chg bounds, 54499 chg sides, 78567 chg coeffs, 23033 upgd conss, 8111 impls, 5519 clqs
(round 363, fast)       8197 del vars, 24143 del conss, 1961 add conss, 1880 chg bounds, 54499 chg sides, 78567 chg coeffs, 23033 upgd conss, 8111 impls, 5499 clqs
(round 364, exhaustive) 8197 del vars, 24152 del conss, 1961 add conss, 1880 chg bounds, 54499 chg sides, 78567 chg coeffs, 23052 upgd conss, 8111 impls, 5499 clqs
(round 365, exhaustive) 8223 del vars, 24152 del conss, 1961 add conss, 1880 chg bounds, 54499 chg sides, 78567 chg coeffs, 23052 upgd conss, 8170 impls, 5479 clqs
(round 366, fast)       8226 del vars, 24254 del conss, 1961 add conss, 1883 chg bounds, 54573 chg sides, 78763 chg coeffs, 23052 upgd conss, 8170 impls, 5525 clqs
(round 367, exhaustive) 8226 del vars, 24274 del conss, 1971 add conss, 1883 chg bounds, 54573 chg sides, 78771 chg coeffs, 23052 upgd conss, 8170 impls, 5525 clqs
(round 368, fast)       8236 del vars, 24305 del conss, 1971 add conss, 1883 chg bounds, 54573 chg sides, 78771 chg coeffs, 23052 upgd conss, 8170 impls, 5501 clqs
(round 369, exhaustive) 8236 del vars, 24306 del conss, 1971 add conss, 1883 chg bounds, 54573 chg sides, 78771 chg coeffs, 23065 upgd conss, 8170 impls, 5501 clqs
(round 370, exhaustive) 8261 del vars, 24306 del conss, 1971 add conss, 1890 chg bounds, 54573 chg sides, 78771 chg coeffs, 23065 upgd conss, 8313 impls, 5654 clqs
(round 371, fast)       8261 del vars, 24404 del conss, 1971 add conss, 1892 chg bounds, 54836 chg sides, 79250 chg coeffs, 23065 upgd conss, 8313 impls, 5705 clqs
(round 372, exhaustive) 8261 del vars, 24427 del conss, 1981 add conss, 1892 chg bounds, 54839 chg sides, 79253 chg coeffs, 23065 upgd conss, 8313 impls, 5705 clqs
(round 373, fast)       8271 del vars, 24458 del conss, 1981 add conss, 1892 chg bounds, 54839 chg sides, 79253 chg coeffs, 23065 upgd conss, 8313 impls, 5685 clqs
(round 374, exhaustive) 8296 del vars, 24458 del conss, 1981 add conss, 1897 chg bounds, 54839 chg sides, 79253 chg coeffs, 23076 upgd conss, 8425 impls, 5739 clqs
(round 375, fast)       8297 del vars, 24534 del conss, 1981 add conss, 1897 chg bounds, 55008 chg sides, 79540 chg coeffs, 23076 upgd conss, 8425 impls, 5757 clqs
(round 376, exhaustive) 8297 del vars, 24542 del conss, 1985 add conss, 1897 chg bounds, 55008 chg sides, 79540 chg coeffs, 23076 upgd conss, 8425 impls, 5757 clqs
(round 377, fast)       8301 del vars, 24553 del conss, 1985 add conss, 1897 chg bounds, 55008 chg sides, 79540 chg coeffs, 23076 upgd conss, 8425 impls, 5742 clqs
(round 378, exhaustive) 8326 del vars, 24554 del conss, 1985 add conss, 1897 chg bounds, 55008 chg sides, 79540 chg coeffs, 23080 upgd conss, 8468 impls, 5729 clqs
(round 379, fast)       8327 del vars, 24657 del conss, 1985 add conss, 1900 chg bounds, 55065 chg sides, 79677 chg coeffs, 23080 upgd conss, 8468 impls, 5758 clqs
(round 380, fast)       8327 del vars, 24658 del conss, 1985 add conss, 1901 chg bounds, 55110 chg sides, 79735 chg coeffs, 23080 upgd conss, 8468 impls, 5758 clqs
(round 381, exhaustive) 8327 del vars, 24680 del conss, 1996 add conss, 1901 chg bounds, 55110 chg sides, 79735 chg coeffs, 23080 upgd conss, 8468 impls, 5758 clqs
(round 382, fast)       8338 del vars, 24713 del conss, 1996 add conss, 1901 chg bounds, 55110 chg sides, 79735 chg coeffs, 23080 upgd conss, 8468 impls, 5724 clqs
(round 383, exhaustive) 8363 del vars, 24714 del conss, 1996 add conss, 1910 chg bounds, 55110 chg sides, 79735 chg coeffs, 23089 upgd conss, 8717 impls, 6033 clqs
(round 384, fast)       8363 del vars, 24788 del conss, 1996 add conss, 1910 chg bounds, 55329 chg sides, 80150 chg coeffs, 23089 upgd conss, 8717 impls, 6055 clqs
(round 385, medium)     8383 del vars, 24788 del conss, 1996 add conss, 1910 chg bounds, 55329 chg sides, 80150 chg coeffs, 23089 upgd conss, 8718 impls, 5988 clqs
(round 386, fast)       8383 del vars, 24841 del conss, 1996 add conss, 1910 chg bounds, 55329 chg sides, 80150 chg coeffs, 23089 upgd conss, 8718 impls, 5988 clqs
(round 387, exhaustive) 8412 del vars, 24841 del conss, 1996 add conss, 1913 chg bounds, 55329 chg sides, 80150 chg coeffs, 23098 upgd conss, 8748 impls, 5972 clqs
(round 388, fast)       8413 del vars, 24958 del conss, 1996 add conss, 1915 chg bounds, 55478 chg sides, 80402 chg coeffs, 23098 upgd conss, 8748 impls, 6008 clqs
(round 389, fast)       8415 del vars, 24964 del conss, 1996 add conss, 1920 chg bounds, 55608 chg sides, 80576 chg coeffs, 23098 upgd conss, 8748 impls, 5968 clqs
(round 390, fast)       8416 del vars, 24967 del conss, 1996 add conss, 1922 chg bounds, 55618 chg sides, 80592 chg coeffs, 23098 upgd conss, 8748 impls, 5948 clqs
(round 391, fast)       8418 del vars, 24971 del conss, 1996 add conss, 1925 chg bounds, 55626 chg sides, 80612 chg coeffs, 23098 upgd conss, 8748 impls, 5908 clqs
(round 392, fast)       8422 del vars, 24982 del conss, 1996 add conss, 1930 chg bounds, 55630 chg sides, 80640 chg coeffs, 23098 upgd conss, 8748 impls, 5831 clqs
(round 393, fast)       8424 del vars, 24992 del conss, 1996 add conss, 1933 chg bounds, 55633 chg sides, 80654 chg coeffs, 23098 upgd conss, 8748 impls, 5793 clqs
(round 394, fast)       8424 del vars, 25003 del conss, 1996 add conss, 1934 chg bounds, 55644 chg sides, 80656 chg coeffs, 23098 upgd conss, 8748 impls, 5793 clqs
(round 395, exhaustive) 8424 del vars, 25022 del conss, 2004 add conss, 1934 chg bounds, 55647 chg sides, 80656 chg coeffs, 23098 upgd conss, 8748 impls, 5793 clqs
(round 396, fast)       8432 del vars, 25051 del conss, 2004 add conss, 1934 chg bounds, 55647 chg sides, 80656 chg coeffs, 23098 upgd conss, 8748 impls, 5777 clqs
(round 397, exhaustive) 8432 del vars, 25054 del conss, 2004 add conss, 1934 chg bounds, 55647 chg sides, 80656 chg coeffs, 23112 upgd conss, 8748 impls, 5777 clqs
(round 398, exhaustive) 8458 del vars, 25054 del conss, 2004 add conss, 1935 chg bounds, 55647 chg sides, 80656 chg coeffs, 23112 upgd conss, 8833 impls, 5894 clqs
(round 399, fast)       8461 del vars, 25158 del conss, 2004 add conss, 1939 chg bounds, 55744 chg sides, 80829 chg coeffs, 23112 upgd conss, 8833 impls, 5922 clqs
(round 400, fast)       8502 del vars, 25294 del conss, 2004 add conss, 1987 chg bounds, 56219 chg sides, 81422 chg coeffs, 23112 upgd conss, 8833 impls, 5401 clqs
(round 401, fast)       8505 del vars, 25333 del conss, 2004 add conss, 1992 chg bounds, 56287 chg sides, 81477 chg coeffs, 23112 upgd conss, 8833 impls, 5361 clqs
(round 402, exhaustive) 8506 del vars, 25350 del conss, 2009 add conss, 1993 chg bounds, 56290 chg sides, 81479 chg coeffs, 23112 upgd conss, 8833 impls, 5351 clqs
(round 403, fast)       8511 del vars, 25362 del conss, 2009 add conss, 1993 chg bounds, 56290 chg sides, 81479 chg coeffs, 23112 upgd conss, 8833 impls, 5341 clqs
(round 404, exhaustive) 8511 del vars, 25364 del conss, 2009 add conss, 1993 chg bounds, 56290 chg sides, 81479 chg coeffs, 23125 upgd conss, 8833 impls, 5341 clqs
(round 405, exhaustive) 8536 del vars, 25364 del conss, 2009 add conss, 1999 chg bounds, 56290 chg sides, 81479 chg coeffs, 23125 upgd conss, 8988 impls, 5577 clqs
(round 406, fast)       8537 del vars, 25462 del conss, 2009 add conss, 2000 chg bounds, 56486 chg sides, 81830 chg coeffs, 23125 upgd conss, 8988 impls, 5619 clqs
(round 407, fast)       8538 del vars, 25464 del conss, 2009 add conss, 2002 chg bounds, 56538 chg sides, 81897 chg coeffs, 23125 upgd conss, 8988 impls, 5613 clqs
(round 408, fast)       8538 del vars, 25466 del conss, 2009 add conss, 2003 chg bounds, 56564 chg sides, 81923 chg coeffs, 23125 upgd conss, 8988 impls, 5613 clqs
(round 409, exhaustive) 8538 del vars, 25495 del conss, 2022 add conss, 2003 chg bounds, 56567 chg sides, 81923 chg coeffs, 23125 upgd conss, 8988 impls, 5613 clqs
(round 410, fast)       8551 del vars, 25541 del conss, 2022 add conss, 2003 chg bounds, 56567 chg sides, 81923 chg coeffs, 23125 upgd conss, 8988 impls, 5587 clqs
(round 411, exhaustive) 8551 del vars, 25543 del conss, 2022 add conss, 2003 chg bounds, 56567 chg sides, 81923 chg coeffs, 23137 upgd conss, 8988 impls, 5587 clqs
(round 412, exhaustive) 8588 del vars, 25543 del conss, 2022 add conss, 2003 chg bounds, 56567 chg sides, 81923 chg coeffs, 23137 upgd conss, 9079 impls, 5616 clqs
(round 413, fast)       8590 del vars, 25663 del conss, 2022 add conss, 2007 chg bounds, 56611 chg sides, 82061 chg coeffs, 23137 upgd conss, 9079 impls, 5639 clqs
(round 414, fast)       8608 del vars, 25723 del conss, 2022 add conss, 2029 chg bounds, 56971 chg sides, 82527 chg coeffs, 23137 upgd conss, 9079 impls, 5520 clqs
(round 415, fast)       8615 del vars, 25754 del conss, 2022 add conss, 2036 chg bounds, 57039 chg sides, 82605 chg coeffs, 23137 upgd conss, 9079 impls, 5469 clqs
(round 416, fast)       8617 del vars, 25763 del conss, 2022 add conss, 2038 chg bounds, 57043 chg sides, 82614 chg coeffs, 23137 upgd conss, 9079 impls, 5463 clqs
(round 417, exhaustive) 8617 del vars, 25777 del conss, 2028 add conss, 2038 chg bounds, 57043 chg sides, 82614 chg coeffs, 23137 upgd conss, 9079 impls, 5463 clqs
(round 418, fast)       8623 del vars, 25797 del conss, 2028 add conss, 2038 chg bounds, 57043 chg sides, 82614 chg coeffs, 23137 upgd conss, 9079 impls, 5448 clqs
(round 419, exhaustive) 8623 del vars, 25801 del conss, 2028 add conss, 2038 chg bounds, 57043 chg sides, 82614 chg coeffs, 23148 upgd conss, 9079 impls, 5448 clqs
(round 420, exhaustive) 8648 del vars, 25801 del conss, 2028 add conss, 2057 chg bounds, 57043 chg sides, 82614 chg coeffs, 23148 upgd conss, 9258 impls, 6116 clqs
(round 421, fast)       8649 del vars, 25874 del conss, 2028 add conss, 2057 chg bounds, 57538 chg sides, 83422 chg coeffs, 23148 upgd conss, 9258 impls, 6139 clqs
(round 422, medium)     8673 del vars, 25874 del conss, 2028 add conss, 2057 chg bounds, 57538 chg sides, 83422 chg coeffs, 23148 upgd conss, 9264 impls, 5995 clqs
(round 423, fast)       8673 del vars, 25935 del conss, 2028 add conss, 2057 chg bounds, 57538 chg sides, 83422 chg coeffs, 23148 upgd conss, 9264 impls, 5995 clqs
(round 424, exhaustive) 8702 del vars, 25936 del conss, 2028 add conss, 2059 chg bounds, 57538 chg sides, 83422 chg coeffs, 23154 upgd conss, 9316 impls, 5966 clqs
(round 425, fast)       8707 del vars, 26041 del conss, 2028 add conss, 2063 chg bounds, 57639 chg sides, 83646 chg coeffs, 23154 upgd conss, 9316 impls, 5988 clqs
(round 426, fast)       8719 del vars, 26085 del conss, 2028 add conss, 2078 chg bounds, 57779 chg sides, 83851 chg coeffs, 23154 upgd conss, 9316 impls, 5860 clqs
(round 427, fast)       8729 del vars, 26127 del conss, 2028 add conss, 2086 chg bounds, 57850 chg sides, 83961 chg coeffs, 23154 upgd conss, 9316 impls, 5714 clqs
(round 428, fast)       8733 del vars, 26149 del conss, 2028 add conss, 2089 chg bounds, 57864 chg sides, 83988 chg coeffs, 23154 upgd conss, 9316 impls, 5659 clqs
(round 429, fast)       8742 del vars, 26168 del conss, 2028 add conss, 2092 chg bounds, 57878 chg sides, 84011 chg coeffs, 23154 upgd conss, 9316 impls, 5530 clqs
(round 430, fast)       8746 del vars, 26185 del conss, 2028 add conss, 2093 chg bounds, 57887 chg sides, 84030 chg coeffs, 23154 upgd conss, 9316 impls, 5535 clqs
(round 431, exhaustive) 8746 del vars, 26232 del conss, 2049 add conss, 2093 chg bounds, 57892 chg sides, 84030 chg coeffs, 23154 upgd conss, 9316 impls, 5535 clqs
(round 432, fast)       8767 del vars, 26290 del conss, 2049 add conss, 2093 chg bounds, 57892 chg sides, 84030 chg coeffs, 23154 upgd conss, 9318 impls, 5431 clqs
(round 433, exhaustive) 8767 del vars, 26290 del conss, 2049 add conss, 2093 chg bounds, 57892 chg sides, 84030 chg coeffs, 23172 upgd conss, 9318 impls, 5431 clqs
(round 434, exhaustive) 8798 del vars, 26290 del conss, 2049 add conss, 2093 chg bounds, 57892 chg sides, 84030 chg coeffs, 23172 upgd conss, 9408 impls, 5469 clqs
(round 435, fast)       8802 del vars, 26403 del conss, 2049 add conss, 2094 chg bounds, 57907 chg sides, 84120 chg coeffs, 23172 upgd conss, 9408 impls, 5511 clqs
(round 436, fast)       8805 del vars, 26410 del conss, 2049 add conss, 2097 chg bounds, 57948 chg sides, 84177 chg coeffs, 23172 upgd conss, 9408 impls, 5467 clqs
(round 437, exhaustive) 8805 del vars, 26430 del conss, 2058 add conss, 2097 chg bounds, 57948 chg sides, 84177 chg coeffs, 23172 upgd conss, 9408 impls, 5467 clqs
(round 438, fast)       8814 del vars, 26460 del conss, 2058 add conss, 2097 chg bounds, 57948 chg sides, 84177 chg coeffs, 23172 upgd conss, 9408 impls, 5449 clqs
(round 439, exhaustive) 8814 del vars, 26460 del conss, 2058 add conss, 2097 chg bounds, 57948 chg sides, 84177 chg coeffs, 23187 upgd conss, 9408 impls, 5449 clqs
(round 440, exhaustive) 8849 del vars, 26460 del conss, 2058 add conss, 2109 chg bounds, 57948 chg sides, 84177 chg coeffs, 23187 upgd conss, 9592 impls, 5306 clqs
(round 441, fast)       8849 del vars, 26561 del conss, 2058 add conss, 2110 chg bounds, 58297 chg sides, 84716 chg coeffs, 23187 upgd conss, 9592 impls, 5331 clqs
(round 442, exhaustive) 8852 del vars, 26570 del conss, 2061 add conss, 2110 chg bounds, 58297 chg sides, 84719 chg coeffs, 23187 upgd conss, 9617 impls, 5325 clqs
(round 443, exhaustive) 8852 del vars, 26578 del conss, 2061 add conss, 2110 chg bounds, 58297 chg sides, 84719 chg coeffs, 23195 upgd conss, 9617 impls, 5325 clqs
(round 444, exhaustive) 8906 del vars, 26578 del conss, 2061 add conss, 2122 chg bounds, 58297 chg sides, 84719 chg coeffs, 23195 upgd conss, 9769 impls, 5099 clqs
(round 445, fast)       8906 del vars, 26763 del conss, 2061 add conss, 2123 chg bounds, 58659 chg sides, 85320 chg coeffs, 23195 upgd conss, 9769 impls, 5172 clqs
(round 446, fast)       8908 del vars, 26767 del conss, 2061 add conss, 2127 chg bounds, 58717 chg sides, 85390 chg coeffs, 23195 upgd conss, 9769 impls, 5148 clqs
(round 447, exhaustive) 8908 del vars, 26779 del conss, 2066 add conss, 2127 chg bounds, 58717 chg sides, 85390 chg coeffs, 23195 upgd conss, 9769 impls, 5148 clqs
(round 448, fast)       8913 del vars, 26792 del conss, 2066 add conss, 2127 chg bounds, 58717 chg sides, 85390 chg coeffs, 23195 upgd conss, 9769 impls, 5136 clqs
(round 449, exhaustive) 8913 del vars, 26792 del conss, 2066 add conss, 2127 chg bounds, 58717 chg sides, 85390 chg coeffs, 23211 upgd conss, 9769 impls, 5136 clqs
(round 450, exhaustive) 8940 del vars, 26792 del conss, 2066 add conss, 2131 chg bounds, 58717 chg sides, 85390 chg coeffs, 23211 upgd conss, 9885 impls, 5111 clqs
(round 451, fast)       8942 del vars, 26863 del conss, 2066 add conss, 2132 chg bounds, 58827 chg sides, 85593 chg coeffs, 23211 upgd conss, 9885 impls, 5130 clqs
(round 452, fast)       8943 del vars, 26866 del conss, 2066 add conss, 2134 chg bounds, 58878 chg sides, 85659 chg coeffs, 23211 upgd conss, 9885 impls, 5124 clqs
(round 453, exhaustive) 8945 del vars, 26873 del conss, 2068 add conss, 2134 chg bounds, 58878 chg sides, 85659 chg coeffs, 23218 upgd conss, 9885 impls, 5119 clqs
(round 454, exhaustive) 8972 del vars, 26878 del conss, 2068 add conss, 2138 chg bounds, 58878 chg sides, 85659 chg coeffs, 23218 upgd conss, 10025 impls, 5284 clqs
(round 455, fast)       8982 del vars, 26986 del conss, 2068 add conss, 2142 chg bounds, 58995 chg sides, 85911 chg coeffs, 23218 upgd conss, 10025 impls, 5224 clqs
(round 456, fast)       8990 del vars, 27023 del conss, 2068 add conss, 2147 chg bounds, 59074 chg sides, 86016 chg coeffs, 23218 upgd conss, 10025 impls, 5183 clqs
(round 457, exhaustive) 8990 del vars, 27038 del conss, 2075 add conss, 2147 chg bounds, 59074 chg sides, 86016 chg coeffs, 23218 upgd conss, 10025 impls, 5183 clqs
(round 458, fast)       8997 del vars, 27063 del conss, 2075 add conss, 2147 chg bounds, 59074 chg sides, 86016 chg coeffs, 23218 upgd conss, 10025 impls, 5169 clqs
(round 459, exhaustive) 8997 del vars, 27066 del conss, 2075 add conss, 2147 chg bounds, 59074 chg sides, 86016 chg coeffs, 23237 upgd conss, 10025 impls, 5169 clqs
(round 460, exhaustive) 9025 del vars, 27066 del conss, 2075 add conss, 2151 chg bounds, 59074 chg sides, 86016 chg coeffs, 23237 upgd conss, 10136 impls, 5230 clqs
(round 461, fast)       9029 del vars, 27147 del conss, 2075 add conss, 2155 chg bounds, 59238 chg sides, 86323 chg coeffs, 23237 upgd conss, 10136 impls, 5213 clqs
(round 462, fast)       9032 del vars, 27164 del conss, 2075 add conss, 2159 chg bounds, 59293 chg sides, 86380 chg coeffs, 23237 upgd conss, 10136 impls, 5168 clqs
(round 463, medium)     9054 del vars, 27165 del conss, 2075 add conss, 2159 chg bounds, 59294 chg sides, 86380 chg coeffs, 23237 upgd conss, 10162 impls, 5063 clqs
(round 464, fast)       9055 del vars, 27216 del conss, 2075 add conss, 2160 chg bounds, 59294 chg sides, 86384 chg coeffs, 23237 upgd conss, 10163 impls, 5050 clqs
(round 465, exhaustive) 9055 del vars, 27219 del conss, 2075 add conss, 2160 chg bounds, 59294 chg sides, 86384 chg coeffs, 23249 upgd conss, 10163 impls, 5050 clqs
(round 466, exhaustive) 9080 del vars, 27219 del conss, 2075 add conss, 2166 chg bounds, 59294 chg sides, 86384 chg coeffs, 23249 upgd conss, 10403 impls, 5441 clqs
(round 467, fast)       9080 del vars, 27310 del conss, 2075 add conss, 2169 chg bounds, 59490 chg sides, 86742 chg coeffs, 23249 upgd conss, 10403 impls, 5480 clqs
(round 468, fast)       9089 del vars, 27355 del conss, 2075 add conss, 2179 chg bounds, 59638 chg sides, 86927 chg coeffs, 23249 upgd conss, 10403 impls, 5388 clqs
(round 469, exhaustive) 9089 del vars, 27372 del conss, 2082 add conss, 2179 chg bounds, 59638 chg sides, 86927 chg coeffs, 23249 upgd conss, 10403 impls, 5388 clqs
(round 470, fast)       9096 del vars, 27391 del conss, 2082 add conss, 2179 chg bounds, 59638 chg sides, 86927 chg coeffs, 23249 upgd conss, 10443 impls, 5373 clqs
(round 471, exhaustive) 9096 del vars, 27391 del conss, 2082 add conss, 2179 chg bounds, 59638 chg sides, 86927 chg coeffs, 23266 upgd conss, 10443 impls, 5373 clqs
(round 472, exhaustive) 9121 del vars, 27391 del conss, 2082 add conss, 2191 chg bounds, 59638 chg sides, 86927 chg coeffs, 23266 upgd conss, 10736 impls, 5826 clqs
(round 473, fast)       9131 del vars, 27504 del conss, 2082 add conss, 2197 chg bounds, 60009 chg sides, 87576 chg coeffs, 23266 upgd conss, 10736 impls, 5715 clqs
(round 474, fast)       9135 del vars, 27524 del conss, 2082 add conss, 2200 chg bounds, 60083 chg sides, 87665 chg coeffs, 23266 upgd conss, 10736 impls, 5719 clqs
(round 475, fast)       9138 del vars, 27535 del conss, 2082 add conss, 2205 chg bounds, 60152 chg sides, 87762 chg coeffs, 23266 upgd conss, 10736 impls, 5698 clqs
(round 476, exhaustive) 9138 del vars, 27549 del conss, 2088 add conss, 2205 chg bounds, 60152 chg sides, 87762 chg coeffs, 23266 upgd conss, 10736 impls, 5698 clqs
(round 477, fast)       9144 del vars, 27566 del conss, 2088 add conss, 2205 chg bounds, 60152 chg sides, 87762 chg coeffs, 23266 upgd conss, 10736 impls, 5686 clqs
(round 478, exhaustive) 9144 del vars, 27567 del conss, 2088 add conss, 2205 chg bounds, 60152 chg sides, 87762 chg coeffs, 23279 upgd conss, 10736 impls, 5686 clqs
(round 479, exhaustive) 9173 del vars, 27567 del conss, 2088 add conss, 2210 chg bounds, 60152 chg sides, 87762 chg coeffs, 23279 upgd conss, 10831 impls, 5732 clqs
(round 480, fast)       9178 del vars, 27654 del conss, 2088 add conss, 2212 chg bounds, 60310 chg sides, 87996 chg coeffs, 23279 upgd conss, 10831 impls, 5751 clqs
(round 481, fast)       9180 del vars, 27659 del conss, 2088 add conss, 2221 chg bounds, 60521 chg sides, 88271 chg coeffs, 23279 upgd conss, 10831 impls, 5719 clqs
(round 482, exhaustive) 9180 del vars, 27667 del conss, 2092 add conss, 2221 chg bounds, 60521 chg sides, 88271 chg coeffs, 23279 upgd conss, 10831 impls, 5719 clqs
(round 483, fast)       9184 del vars, 27680 del conss, 2092 add conss, 2221 chg bounds, 60521 chg sides, 88271 chg coeffs, 23279 upgd conss, 10831 impls, 5711 clqs
   (22.6s) probing: 2000/7968 (25.1%) - 2276 fixings, 113 aggregations, 20755 implications, 482 bound changes
(round 484, exhaustive) 9211 del vars, 27681 del conss, 2092 add conss, 2224 chg bounds, 60521 chg sides, 88271 chg coeffs, 23286 upgd conss, 11029 impls, 6023 clqs
(round 485, fast)       9211 del vars, 27758 del conss, 2092 add conss, 2225 chg bounds, 60585 chg sides, 88388 chg coeffs, 23286 upgd conss, 11029 impls, 6046 clqs
(round 486, medium)     9230 del vars, 27758 del conss, 2092 add conss, 2225 chg bounds, 60585 chg sides, 88389 chg coeffs, 23286 upgd conss, 11040 impls, 5945 clqs
(round 487, fast)       9232 del vars, 27803 del conss, 2092 add conss, 2227 chg bounds, 60585 chg sides, 88397 chg coeffs, 23286 upgd conss, 11094 impls, 5920 clqs
(round 488, exhaustive) 9232 del vars, 27809 del conss, 2092 add conss, 2227 chg bounds, 60585 chg sides, 88397 chg coeffs, 23294 upgd conss, 11094 impls, 5920 clqs
(round 489, exhaustive) 9260 del vars, 27809 del conss, 2092 add conss, 2232 chg bounds, 60585 chg sides, 88397 chg coeffs, 23294 upgd conss, 11206 impls, 5811 clqs
(round 490, fast)       9264 del vars, 27912 del conss, 2092 add conss, 2233 chg bounds, 60725 chg sides, 88644 chg coeffs, 23294 upgd conss, 11206 impls, 5847 clqs
(round 491, fast)       9264 del vars, 27912 del conss, 2092 add conss, 2236 chg bounds, 60834 chg sides, 88820 chg coeffs, 23294 upgd conss, 11206 impls, 5847 clqs
(round 492, exhaustive) 9264 del vars, 27924 del conss, 2098 add conss, 2236 chg bounds, 60834 chg sides, 88820 chg coeffs, 23294 upgd conss, 11206 impls, 5847 clqs
(round 493, fast)       9270 del vars, 27944 del conss, 2098 add conss, 2236 chg bounds, 60834 chg sides, 88820 chg coeffs, 23294 upgd conss, 11206 impls, 5834 clqs
(round 494, exhaustive) 9270 del vars, 27946 del conss, 2098 add conss, 2236 chg bounds, 60834 chg sides, 88820 chg coeffs, 23307 upgd conss, 11206 impls, 5834 clqs
(round 495, fast)       9270 del vars, 27946 del conss, 2098 add conss, 2237 chg bounds, 60865 chg sides, 88861 chg coeffs, 23307 upgd conss, 11206 impls, 5834 clqs
(round 496, exhaustive) 9296 del vars, 27947 del conss, 2098 add conss, 2250 chg bounds, 60865 chg sides, 88861 chg coeffs, 23307 upgd conss, 11407 impls, 6038 clqs
(round 497, fast)       9298 del vars, 28081 del conss, 2098 add conss, 2252 chg bounds, 61141 chg sides, 89403 chg coeffs, 23307 upgd conss, 11407 impls, 6093 clqs
(round 498, fast)       9318 del vars, 28137 del conss, 2098 add conss, 2269 chg bounds, 61383 chg sides, 89734 chg coeffs, 23307 upgd conss, 11407 impls, 5920 clqs
(round 499, fast)       9319 del vars, 28146 del conss, 2098 add conss, 2270 chg bounds, 61429 chg sides, 89792 chg coeffs, 23307 upgd conss, 11407 impls, 5916 clqs
(round 500, exhaustive) 9322 del vars, 28155 del conss, 2101 add conss, 2270 chg bounds, 61429 chg sides, 89792 chg coeffs, 23307 upgd conss, 11407 impls, 5909 clqs
(round 501, exhaustive) 9322 del vars, 28164 del conss, 2101 add conss, 2270 chg bounds, 61429 chg sides, 89792 chg coeffs, 23320 upgd conss, 11407 impls, 5909 clqs
(round 502, exhaustive) 9347 del vars, 28164 del conss, 2101 add conss, 2271 chg bounds, 61429 chg sides, 89792 chg coeffs, 23320 upgd conss, 11477 impls, 5906 clqs
(round 503, fast)       9348 del vars, 28226 del conss, 2101 add conss, 2272 chg bounds, 61464 chg sides, 89878 chg coeffs, 23320 upgd conss, 11477 impls, 5920 clqs
(round 504, fast)       9351 del vars, 28237 del conss, 2101 add conss, 2274 chg bounds, 61483 chg sides, 89901 chg coeffs, 23320 upgd conss, 11477 impls, 5870 clqs
(round 505, exhaustive) 9353 del vars, 28243 del conss, 2103 add conss, 2274 chg bounds, 61483 chg sides, 89901 chg coeffs, 23328 upgd conss, 11477 impls, 5866 clqs
(round 506, exhaustive) 9391 del vars, 28249 del conss, 2103 add conss, 2275 chg bounds, 61483 chg sides, 89901 chg coeffs, 23328 upgd conss, 11516 impls, 5706 clqs
(round 507, fast)       9393 del vars, 28366 del conss, 2103 add conss, 2279 chg bounds, 61575 chg sides, 90139 chg coeffs, 23328 upgd conss, 11516 impls, 5760 clqs
(round 508, exhaustive) 9393 del vars, 28376 del conss, 2108 add conss, 2279 chg bounds, 61580 chg sides, 90148 chg coeffs, 23328 upgd conss, 11516 impls, 5760 clqs
(round 509, fast)       9398 del vars, 28394 del conss, 2108 add conss, 2279 chg bounds, 61580 chg sides, 90148 chg coeffs, 23328 upgd conss, 11516 impls, 5749 clqs
(round 510, exhaustive) 9398 del vars, 28394 del conss, 2108 add conss, 2279 chg bounds, 61580 chg sides, 90148 chg coeffs, 23346 upgd conss, 11516 impls, 5749 clqs
(round 511, exhaustive) 9423 del vars, 28394 del conss, 2108 add conss, 2292 chg bounds, 61580 chg sides, 90148 chg coeffs, 23346 upgd conss, 11700 impls, 5989 clqs
(round 512, fast)       9425 del vars, 28505 del conss, 2108 add conss, 2292 chg bounds, 61916 chg sides, 90752 chg coeffs, 23346 upgd conss, 11700 impls, 6028 clqs
(round 513, exhaustive) 9425 del vars, 28515 del conss, 2113 add conss, 2292 chg bounds, 61916 chg sides, 90752 chg coeffs, 23346 upgd conss, 11700 impls, 6028 clqs
(round 514, fast)       9430 del vars, 28532 del conss, 2113 add conss, 2292 chg bounds, 61916 chg sides, 90752 chg coeffs, 23346 upgd conss, 11700 impls, 6018 clqs
(round 515, exhaustive) 9430 del vars, 28533 del conss, 2113 add conss, 2292 chg bounds, 61916 chg sides, 90752 chg coeffs, 23357 upgd conss, 11700 impls, 6018 clqs
(round 516, exhaustive) 9455 del vars, 28533 del conss, 2113 add conss, 2300 chg bounds, 61916 chg sides, 90752 chg coeffs, 23357 upgd conss, 12188 impls, 6603 clqs
(round 517, fast)       9458 del vars, 28659 del conss, 2113 add conss, 2301 chg bounds, 62103 chg sides, 91132 chg coeffs, 23357 upgd conss, 12188 impls, 6649 clqs
(round 518, fast)       9459 del vars, 28668 del conss, 2113 add conss, 2303 chg bounds, 62132 chg sides, 91175 chg coeffs, 23357 upgd conss, 12188 impls, 6637 clqs
(round 519, fast)       9459 del vars, 28671 del conss, 2113 add conss, 2304 chg bounds, 62143 chg sides, 91195 chg coeffs, 23357 upgd conss, 12188 impls, 6637 clqs
(round 520, fast)       9461 del vars, 28686 del conss, 2113 add conss, 2306 chg bounds, 62180 chg sides, 91241 chg coeffs, 23357 upgd conss, 12188 impls, 6561 clqs
(round 521, medium)     9517 del vars, 28687 del conss, 2113 add conss, 2306 chg bounds, 62180 chg sides, 91241 chg coeffs, 23357 upgd conss, 12208 impls, 6205 clqs
(round 522, fast)       9518 del vars, 28809 del conss, 2113 add conss, 2307 chg bounds, 62180 chg sides, 91245 chg coeffs, 23357 upgd conss, 12210 impls, 6164 clqs
(round 523, exhaustive) 9518 del vars, 28812 del conss, 2113 add conss, 2307 chg bounds, 62180 chg sides, 91245 chg coeffs, 23369 upgd conss, 12210 impls, 6164 clqs
(round 524, exhaustive) 9544 del vars, 28812 del conss, 2113 add conss, 2307 chg bounds, 62180 chg sides, 91245 chg coeffs, 23369 upgd conss, 12431 impls, 6380 clqs
(round 525, fast)       9546 del vars, 28908 del conss, 2113 add conss, 2313 chg bounds, 62239 chg sides, 91416 chg coeffs, 23369 upgd conss, 12431 impls, 6376 clqs
(round 526, fast)       9546 del vars, 28917 del conss, 2113 add conss, 2317 chg bounds, 62371 chg sides, 91621 chg coeffs, 23369 upgd conss, 12431 impls, 6376 clqs
(round 527, exhaustive) 9546 del vars, 28925 del conss, 2117 add conss, 2318 chg bounds, 62371 chg sides, 91621 chg coeffs, 23369 upgd conss, 12431 impls, 6376 clqs
(round 528, fast)       9550 del vars, 28938 del conss, 2117 add conss, 2318 chg bounds, 62371 chg sides, 91621 chg coeffs, 23369 upgd conss, 12431 impls, 6368 clqs
(round 529, exhaustive) 9550 del vars, 28939 del conss, 2117 add conss, 2318 chg bounds, 62371 chg sides, 91621 chg coeffs, 23380 upgd conss, 12431 impls, 6368 clqs
   (24.4s) probing: 3000/7968 (37.7%) - 2468 fixings, 135 aggregations, 49110 implications, 530 bound changes
(round 530, exhaustive) 9578 del vars, 28939 del conss, 2117 add conss, 2331 chg bounds, 62371 chg sides, 91621 chg coeffs, 23380 upgd conss, 19670 impls, 17759 clqs
(round 531, fast)       9578 del vars, 29014 del conss, 2117 add conss, 2331 chg bounds, 62716 chg sides, 92141 chg coeffs, 23385 upgd conss, 19670 impls, 17768 clqs
(round 532, exhaustive) 9579 del vars, 29022 del conss, 2118 add conss, 2331 chg bounds, 62716 chg sides, 92141 chg coeffs, 23386 upgd conss, 19670 impls, 17767 clqs
(round 533, exhaustive) 9583 del vars, 29022 del conss, 2118 add conss, 2331 chg bounds, 62716 chg sides, 92141 chg coeffs, 23386 upgd conss, 19670 impls, 17767 clqs
(round 534, fast)       9585 del vars, 29026 del conss, 2118 add conss, 2333 chg bounds, 62832 chg sides, 92314 chg coeffs, 23386 upgd conss, 19702 impls, 17528 clqs
(round 535, exhaustive) 9610 del vars, 29028 del conss, 2118 add conss, 2342 chg bounds, 62832 chg sides, 92314 chg coeffs, 23388 upgd conss, 22967 impls, 22768 clqs
(round 536, fast)       9612 del vars, 29115 del conss, 2118 add conss, 2343 chg bounds, 63042 chg sides, 92601 chg coeffs, 23388 upgd conss, 23009 impls, 22732 clqs
(round 537, medium)     9622 del vars, 29115 del conss, 2118 add conss, 2343 chg bounds, 63043 chg sides, 92603 chg coeffs, 23388 upgd conss, 23011 impls, 22365 clqs
(round 538, fast)       9623 del vars, 29148 del conss, 2118 add conss, 2345 chg bounds, 63062 chg sides, 92630 chg coeffs, 23388 upgd conss, 23042 impls, 22170 clqs
(round 539, fast)       9623 del vars, 29153 del conss, 2118 add conss, 2345 chg bounds, 63066 chg sides, 92631 chg coeffs, 23388 upgd conss, 23042 impls, 22170 clqs
(round 540, exhaustive) 9623 del vars, 29155 del conss, 2118 add conss, 2345 chg bounds, 63066 chg sides, 92631 chg coeffs, 23402 upgd conss, 23042 impls, 22170 clqs
   (25.9s) probing: 4000/7968 (50.2%) - 2508 fixings, 143 aggregations, 65886 implications, 550 bound changes
(round 541, exhaustive) 9653 del vars, 29155 del conss, 2118 add conss, 2351 chg bounds, 63066 chg sides, 92631 chg coeffs, 23402 upgd conss, 23454 impls, 21282 clqs
(round 542, fast)       9653 del vars, 29222 del conss, 2118 add conss, 2354 chg bounds, 63201 chg sides, 92829 chg coeffs, 23402 upgd conss, 23454 impls, 21304 clqs
(round 543, fast)       9653 del vars, 29223 del conss, 2118 add conss, 2354 chg bounds, 63211 chg sides, 92841 chg coeffs, 23402 upgd conss, 23454 impls, 21304 clqs
(round 544, exhaustive) 9653 del vars, 29223 del conss, 2118 add conss, 2354 chg bounds, 63211 chg sides, 92841 chg coeffs, 23424 upgd conss, 23454 impls, 21304 clqs
(round 545, exhaustive) 9678 del vars, 29223 del conss, 2118 add conss, 2356 chg bounds, 63211 chg sides, 92841 chg coeffs, 23424 upgd conss, 23573 impls, 20685 clqs
(round 546, fast)       9681 del vars, 29291 del conss, 2118 add conss, 2363 chg bounds, 63354 chg sides, 93119 chg coeffs, 23424 upgd conss, 23593 impls, 20708 clqs
(round 547, fast)       9681 del vars, 29292 del conss, 2118 add conss, 2363 chg bounds, 63371 chg sides, 93152 chg coeffs, 23424 upgd conss, 23593 impls, 20708 clqs
(round 548, exhaustive) 9681 del vars, 29292 del conss, 2118 add conss, 2363 chg bounds, 63371 chg sides, 93152 chg coeffs, 23438 upgd conss, 23593 impls, 20708 clqs
(round 549, exhaustive) 9706 del vars, 29292 del conss, 2118 add conss, 2367 chg bounds, 63371 chg sides, 93152 chg coeffs, 23438 upgd conss, 23736 impls, 20198 clqs
(round 550, fast)       9709 del vars, 29358 del conss, 2118 add conss, 2376 chg bounds, 63516 chg sides, 93424 chg coeffs, 23438 upgd conss, 23760 impls, 20211 clqs
(round 551, fast)       9709 del vars, 29363 del conss, 2118 add conss, 2377 chg bounds, 63549 chg sides, 93469 chg coeffs, 23438 upgd conss, 23760 impls, 20211 clqs
(round 552, exhaustive) 9709 del vars, 29375 del conss, 2124 add conss, 2377 chg bounds, 63552 chg sides, 93472 chg coeffs, 23438 upgd conss, 23760 impls, 20211 clqs
(round 553, fast)       9715 del vars, 29395 del conss, 2124 add conss, 2377 chg bounds, 63552 chg sides, 93472 chg coeffs, 23438 upgd conss, 23834 impls, 20172 clqs
(round 554, exhaustive) 9715 del vars, 29395 del conss, 2124 add conss, 2377 chg bounds, 63552 chg sides, 93472 chg coeffs, 23462 upgd conss, 23834 impls, 20172 clqs
(round 555, exhaustive) 9729 del vars, 29398 del conss, 2124 add conss, 2377 chg bounds, 63552 chg sides, 93476 chg coeffs, 23462 upgd conss, 23834 impls, 18405 clqs
(round 556, fast)       9741 del vars, 29475 del conss, 2124 add conss, 2379 chg bounds, 63684 chg sides, 93651 chg coeffs, 23462 upgd conss, 23834 impls, 18018 clqs
(round 557, exhaustive) 9767 del vars, 29475 del conss, 2124 add conss, 2380 chg bounds, 63684 chg sides, 93651 chg coeffs, 23462 upgd conss, 23854 impls, 17187 clqs
(round 558, fast)       9768 del vars, 29546 del conss, 2124 add conss, 2381 chg bounds, 63726 chg sides, 93750 chg coeffs, 23462 upgd conss, 23854 impls, 17215 clqs
(round 559, exhaustive) 9768 del vars, 29551 del conss, 2126 add conss, 2381 chg bounds, 63728 chg sides, 93751 chg coeffs, 23462 upgd conss, 23854 impls, 17215 clqs
(round 560, exhaustive) 9770 del vars, 29556 del conss, 2126 add conss, 2381 chg bounds, 63728 chg sides, 93751 chg coeffs, 23473 upgd conss, 23874 impls, 17206 clqs
(round 561, exhaustive) 9797 del vars, 29556 del conss, 2126 add conss, 2383 chg bounds, 63728 chg sides, 93751 chg coeffs, 23473 upgd conss, 23953 impls, 16782 clqs
(round 562, fast)       9802 del vars, 29615 del conss, 2126 add conss, 2390 chg bounds, 63846 chg sides, 93978 chg coeffs, 23473 upgd conss, 23959 impls, 16790 clqs
(round 563, fast)       9802 del vars, 29625 del conss, 2126 add conss, 2390 chg bounds, 63870 chg sides, 94003 chg coeffs, 23473 upgd conss, 23959 impls, 16790 clqs
(round 564, exhaustive) 9802 del vars, 29626 del conss, 2126 add conss, 2390 chg bounds, 63870 chg sides, 94003 chg coeffs, 23495 upgd conss, 23959 impls, 16790 clqs
(round 565, exhaustive) 9827 del vars, 29626 del conss, 2126 add conss, 2395 chg bounds, 63870 chg sides, 94003 chg coeffs, 23495 upgd conss, 24090 impls, 16690 clqs
(round 566, fast)       9830 del vars, 29712 del conss, 2126 add conss, 2402 chg bounds, 64099 chg sides, 94359 chg coeffs, 23495 upgd conss, 24115 impls, 16708 clqs
(round 567, fast)       9830 del vars, 29718 del conss, 2126 add conss, 2403 chg bounds, 64146 chg sides, 94415 chg coeffs, 23495 upgd conss, 24115 impls, 16708 clqs
(round 568, exhaustive) 9830 del vars, 29730 del conss, 2132 add conss, 2403 chg bounds, 64146 chg sides, 94415 chg coeffs, 23495 upgd conss, 24115 impls, 16708 clqs
(round 569, fast)       9836 del vars, 29748 del conss, 2132 add conss, 2403 chg bounds, 64146 chg sides, 94415 chg coeffs, 23495 upgd conss, 24132 impls, 16664 clqs
(round 570, exhaustive) 9836 del vars, 29750 del conss, 2132 add conss, 2403 chg bounds, 64146 chg sides, 94415 chg coeffs, 23517 upgd conss, 24132 impls, 16664 clqs
(round 571, exhaustive) 9861 del vars, 29750 del conss, 2132 add conss, 2409 chg bounds, 64146 chg sides, 94415 chg coeffs, 23517 upgd conss, 24360 impls, 16547 clqs
(round 572, fast)       9863 del vars, 29830 del conss, 2132 add conss, 2412 chg bounds, 64310 chg sides, 94734 chg coeffs, 23517 upgd conss, 24363 impls, 16580 clqs
(round 573, fast)       9863 del vars, 29832 del conss, 2132 add conss, 2412 chg bounds, 64326 chg sides, 94748 chg coeffs, 23517 upgd conss, 24363 impls, 16580 clqs
(round 574, exhaustive) 9863 del vars, 29842 del conss, 2137 add conss, 2412 chg bounds, 64326 chg sides, 94748 chg coeffs, 23517 upgd conss, 24363 impls, 16580 clqs
(round 575, fast)       9868 del vars, 29852 del conss, 2137 add conss, 2412 chg bounds, 64326 chg sides, 94748 chg coeffs, 23517 upgd conss, 24436 impls, 16549 clqs
(round 576, exhaustive) 9868 del vars, 29852 del conss, 2137 add conss, 2412 chg bounds, 64326 chg sides, 94748 chg coeffs, 23542 upgd conss, 24436 impls, 16549 clqs
(round 577, exhaustive) 9911 del vars, 29852 del conss, 2137 add conss, 2412 chg bounds, 64326 chg sides, 94748 chg coeffs, 23542 upgd conss, 24448 impls, 15192 clqs
(round 578, fast)       9911 del vars, 29969 del conss, 2137 add conss, 2414 chg bounds, 64351 chg sides, 94857 chg coeffs, 23542 upgd conss, 24448 impls, 15228 clqs
(round 579, fast)       9911 del vars, 29970 del conss, 2137 add conss, 2415 chg bounds, 64378 chg sides, 94896 chg coeffs, 23542 upgd conss, 24448 impls, 15228 clqs
(round 580, exhaustive) 9911 del vars, 29976 del conss, 2140 add conss, 2415 chg bounds, 64378 chg sides, 94896 chg coeffs, 23542 upgd conss, 24448 impls, 15228 clqs
(round 581, fast)       9914 del vars, 29985 del conss, 2140 add conss, 2415 chg bounds, 64378 chg sides, 94896 chg coeffs, 23542 upgd conss, 24461 impls, 15196 clqs
(round 582, exhaustive) 9914 del vars, 29986 del conss, 2140 add conss, 2415 chg bounds, 64378 chg sides, 94896 chg coeffs, 23561 upgd conss, 24461 impls, 15196 clqs
(round 583, exhaustive) 9939 del vars, 29986 del conss, 2140 add conss, 2417 chg bounds, 64378 chg sides, 94896 chg coeffs, 23561 upgd conss, 24606 impls, 14758 clqs
(round 584, fast)       9940 del vars, 30064 del conss, 2140 add conss, 2419 chg bounds, 64464 chg sides, 95080 chg coeffs, 23561 upgd conss, 24608 impls, 14789 clqs
(round 585, fast)       9940 del vars, 30071 del conss, 2140 add conss, 2420 chg bounds, 64500 chg sides, 95125 chg coeffs, 23561 upgd conss, 24608 impls, 14789 clqs
(round 586, exhaustive) 9940 del vars, 30079 del conss, 2144 add conss, 2420 chg bounds, 64500 chg sides, 95125 chg coeffs, 23561 upgd conss, 24608 impls, 14789 clqs
(round 587, fast)       9944 del vars, 30087 del conss, 2144 add conss, 2420 chg bounds, 64500 chg sides, 95125 chg coeffs, 23561 upgd conss, 24665 impls, 14757 clqs
(round 588, exhaustive) 9944 del vars, 30089 del conss, 2144 add conss, 2420 chg bounds, 64500 chg sides, 95125 chg coeffs, 23583 upgd conss, 24665 impls, 14757 clqs
(round 589, exhaustive) 9969 del vars, 30089 del conss, 2144 add conss, 2425 chg bounds, 64500 chg sides, 95125 chg coeffs, 23583 upgd conss, 24806 impls, 14530 clqs
(round 590, fast)       9974 del vars, 30179 del conss, 2144 add conss, 2429 chg bounds, 64676 chg sides, 95406 chg coeffs, 23583 upgd conss, 24813 impls, 14557 clqs
(round 591, fast)       9974 del vars, 30185 del conss, 2144 add conss, 2429 chg bounds, 64684 chg sides, 95413 chg coeffs, 23583 upgd conss, 24813 impls, 14557 clqs
(round 592, exhaustive) 9974 del vars, 30185 del conss, 2144 add conss, 2429 chg bounds, 64684 chg sides, 95413 chg coeffs, 23603 upgd conss, 24813 impls, 14557 clqs
(round 593, exhaustive) 10002 del vars, 30185 del conss, 2144 add conss, 2430 chg bounds, 64684 chg sides, 95413 chg coeffs, 23603 upgd conss, 24850 impls, 13620 clqs
(round 594, fast)       10002 del vars, 30259 del conss, 2144 add conss, 2433 chg bounds, 64755 chg sides, 95556 chg coeffs, 23603 upgd conss, 24850 impls, 13642 clqs
(round 595, fast)       10010 del vars, 30279 del conss, 2144 add conss, 2438 chg bounds, 64769 chg sides, 95594 chg coeffs, 23603 upgd conss, 24850 impls, 13016 clqs
(round 596, fast)       10013 del vars, 30292 del conss, 2144 add conss, 2441 chg bounds, 64783 chg sides, 95620 chg coeffs, 23603 upgd conss, 24850 impls, 12809 clqs
(round 597, medium)     10014 del vars, 30297 del conss, 2144 add conss, 2442 chg bounds, 64786 chg sides, 95628 chg coeffs, 23603 upgd conss, 24850 impls, 12789 clqs
(round 598, exhaustive) 10016 del vars, 30303 del conss, 2146 add conss, 2442 chg bounds, 64786 chg sides, 95628 chg coeffs, 23603 upgd conss, 24851 impls, 12776 clqs
(round 599, exhaustive) 10016 del vars, 30308 del conss, 2146 add conss, 2442 chg bounds, 64786 chg sides, 95628 chg coeffs, 23614 upgd conss, 24851 impls, 12776 clqs
(round 600, exhaustive) 10041 del vars, 30308 del conss, 2146 add conss, 2450 chg bounds, 64786 chg sides, 95628 chg coeffs, 23614 upgd conss, 25000 impls, 12721 clqs
(round 601, fast)       10042 del vars, 30385 del conss, 2146 add conss, 2451 chg bounds, 64944 chg sides, 95910 chg coeffs, 23614 upgd conss, 25003 impls, 12730 clqs
(round 602, exhaustive) 10042 del vars, 30387 del conss, 2146 add conss, 2451 chg bounds, 64949 chg sides, 95913 chg coeffs, 23623 upgd conss, 25003 impls, 12730 clqs
(round 603, exhaustive) 10067 del vars, 30387 del conss, 2146 add conss, 2454 chg bounds, 64949 chg sides, 95915 chg coeffs, 23623 upgd conss, 25225 impls, 12455 clqs
(round 604, fast)       10078 del vars, 30492 del conss, 2146 add conss, 2467 chg bounds, 65129 chg sides, 96264 chg coeffs, 23623 upgd conss, 25243 impls, 12220 clqs
(round 605, fast)       10079 del vars, 30512 del conss, 2146 add conss, 2470 chg bounds, 65165 chg sides, 96325 chg coeffs, 23623 upgd conss, 25243 impls, 12137 clqs
(round 606, medium)     10129 del vars, 30516 del conss, 2146 add conss, 2470 chg bounds, 65168 chg sides, 96329 chg coeffs, 23623 upgd conss, 25319 impls, 11222 clqs
(round 607, fast)       10129 del vars, 30619 del conss, 2146 add conss, 2470 chg bounds, 65168 chg sides, 96329 chg coeffs, 23623 upgd conss, 25319 impls, 11222 clqs
(round 608, exhaustive) 10129 del vars, 30619 del conss, 2146 add conss, 2470 chg bounds, 65168 chg sides, 96329 chg coeffs, 23644 upgd conss, 25319 impls, 11222 clqs
(round 609, exhaustive) 10155 del vars, 30619 del conss, 2146 add conss, 2482 chg bounds, 65168 chg sides, 96329 chg coeffs, 23644 upgd conss, 25537 impls, 10791 clqs
(round 610, fast)       10157 del vars, 30736 del conss, 2146 add conss, 2490 chg bounds, 65479 chg sides, 96844 chg coeffs, 23644 upgd conss, 25554 impls, 10559 clqs
(round 611, fast)       10157 del vars, 30745 del conss, 2146 add conss, 2491 chg bounds, 65531 chg sides, 96907 chg coeffs, 23644 upgd conss, 25554 impls, 10559 clqs
(round 612, exhaustive) 10159 del vars, 30751 del conss, 2148 add conss, 2491 chg bounds, 65531 chg sides, 96907 chg coeffs, 23644 upgd conss, 25573 impls, 10536 clqs
(round 613, exhaustive) 10159 del vars, 30753 del conss, 2148 add conss, 2491 chg bounds, 65531 chg sides, 96907 chg coeffs, 23664 upgd conss, 25573 impls, 10536 clqs
(round 614, exhaustive) 10187 del vars, 30753 del conss, 2148 add conss, 2499 chg bounds, 65531 chg sides, 96907 chg coeffs, 23664 upgd conss, 25662 impls, 9962 clqs
(round 615, fast)       10188 del vars, 30838 del conss, 2148 add conss, 2500 chg bounds, 65732 chg sides, 97207 chg coeffs, 23664 upgd conss, 25662 impls, 9984 clqs
(round 616, fast)       10188 del vars, 30841 del conss, 2148 add conss, 2502 chg bounds, 65796 chg sides, 97286 chg coeffs, 23664 upgd conss, 25662 impls, 9984 clqs
(round 617, exhaustive) 10189 del vars, 30848 del conss, 2149 add conss, 2502 chg bounds, 65796 chg sides, 97286 chg coeffs, 23664 upgd conss, 25662 impls, 9979 clqs
(round 618, exhaustive) 10189 del vars, 30853 del conss, 2149 add conss, 2502 chg bounds, 65796 chg sides, 97286 chg coeffs, 23669 upgd conss, 25662 impls, 9979 clqs
(round 619, exhaustive) 10214 del vars, 30853 del conss, 2149 add conss, 2505 chg bounds, 65796 chg sides, 97287 chg coeffs, 23669 upgd conss, 25776 impls, 9673 clqs
(round 620, fast)       10222 del vars, 30945 del conss, 2149 add conss, 2516 chg bounds, 65927 chg sides, 97560 chg coeffs, 23669 upgd conss, 25776 impls, 9373 clqs
(round 621, fast)       10225 del vars, 30977 del conss, 2149 add conss, 2521 chg bounds, 65987 chg sides, 97634 chg coeffs, 23669 upgd conss, 25776 impls, 9236 clqs
(round 622, fast)       10225 del vars, 30985 del conss, 2149 add conss, 2522 chg bounds, 65999 chg sides, 97649 chg coeffs, 23669 upgd conss, 25776 impls, 9236 clqs
(round 623, exhaustive) 10225 del vars, 30989 del conss, 2151 add conss, 2522 chg bounds, 66001 chg sides, 97654 chg coeffs, 23669 upgd conss, 25776 impls, 9236 clqs
(round 624, exhaustive) 10227 del vars, 30995 del conss, 2151 add conss, 2523 chg bounds, 66001 chg sides, 97654 chg coeffs, 23682 upgd conss, 25782 impls, 9223 clqs
(round 625, exhaustive) 10252 del vars, 30995 del conss, 2151 add conss, 2528 chg bounds, 66001 chg sides, 97654 chg coeffs, 23682 upgd conss, 25988 impls, 9031 clqs
(round 626, fast)       10255 del vars, 31074 del conss, 2151 add conss, 2533 chg bounds, 66094 chg sides, 97861 chg coeffs, 23682 upgd conss, 25991 impls, 9001 clqs
(round 627, fast)       10255 del vars, 31083 del conss, 2151 add conss, 2533 chg bounds, 66117 chg sides, 97884 chg coeffs, 23682 upgd conss, 25991 impls, 9001 clqs
(round 628, exhaustive) 10255 del vars, 31091 del conss, 2155 add conss, 2533 chg bounds, 66117 chg sides, 97884 chg coeffs, 23682 upgd conss, 25991 impls, 9001 clqs
(round 629, fast)       10259 del vars, 31101 del conss, 2155 add conss, 2533 chg bounds, 66117 chg sides, 97884 chg coeffs, 23682 upgd conss, 26013 impls, 8971 clqs
(round 630, exhaustive) 10259 del vars, 31101 del conss, 2155 add conss, 2533 chg bounds, 66117 chg sides, 97884 chg coeffs, 23698 upgd conss, 26013 impls, 8971 clqs
(round 631, exhaustive) 10286 del vars, 31101 del conss, 2155 add conss, 2543 chg bounds, 66117 chg sides, 97884 chg coeffs, 23698 upgd conss, 26399 impls, 9028 clqs
(round 632, fast)       10291 del vars, 31215 del conss, 2155 add conss, 2552 chg bounds, 66357 chg sides, 98314 chg coeffs, 23698 upgd conss, 26399 impls, 9086 clqs
(round 633, fast)       10291 del vars, 31229 del conss, 2155 add conss, 2552 chg bounds, 66392 chg sides, 98344 chg coeffs, 23698 upgd conss, 26399 impls, 9086 clqs
(round 634, exhaustive) 10291 del vars, 31243 del conss, 2162 add conss, 2552 chg bounds, 66392 chg sides, 98344 chg coeffs, 23698 upgd conss, 26399 impls, 9086 clqs
(round 635, fast)       10298 del vars, 31258 del conss, 2162 add conss, 2552 chg bounds, 66392 chg sides, 98344 chg coeffs, 23698 upgd conss, 26423 impls, 9042 clqs
(round 636, exhaustive) 10298 del vars, 31258 del conss, 2162 add conss, 2552 chg bounds, 66392 chg sides, 98344 chg coeffs, 23719 upgd conss, 26423 impls, 9042 clqs
(round 637, exhaustive) 10328 del vars, 31258 del conss, 2162 add conss, 2555 chg bounds, 66392 chg sides, 98344 chg coeffs, 23719 upgd conss, 26538 impls, 9230 clqs
(round 638, fast)       10334 del vars, 31360 del conss, 2162 add conss, 2560 chg bounds, 66512 chg sides, 98601 chg coeffs, 23719 upgd conss, 26539 impls, 9274 clqs
(round 639, fast)       10334 del vars, 31377 del conss, 2162 add conss, 2560 chg bounds, 66538 chg sides, 98616 chg coeffs, 23719 upgd conss, 26539 impls, 9274 clqs
(round 640, exhaustive) 10334 del vars, 31393 del conss, 2170 add conss, 2560 chg bounds, 66538 chg sides, 98616 chg coeffs, 23719 upgd conss, 26539 impls, 9274 clqs
(round 641, fast)       10342 del vars, 31412 del conss, 2170 add conss, 2560 chg bounds, 66538 chg sides, 98616 chg coeffs, 23719 upgd conss, 26553 impls, 9211 clqs
(round 642, exhaustive) 10342 del vars, 31413 del conss, 2170 add conss, 2560 chg bounds, 66538 chg sides, 98616 chg coeffs, 23732 upgd conss, 26553 impls, 9211 clqs
(round 643, exhaustive) 10367 del vars, 31413 del conss, 2170 add conss, 2564 chg bounds, 66538 chg sides, 98617 chg coeffs, 23732 upgd conss, 26654 impls, 8874 clqs
(round 644, fast)       10372 del vars, 31501 del conss, 2170 add conss, 2572 chg bounds, 66660 chg sides, 98867 chg coeffs, 23732 upgd conss, 26660 impls, 8854 clqs
(round 645, fast)       10372 del vars, 31516 del conss, 2170 add conss, 2573 chg bounds, 66696 chg sides, 98906 chg coeffs, 23732 upgd conss, 26660 impls, 8854 clqs
(round 646, fast)       10372 del vars, 31518 del conss, 2170 add conss, 2573 chg bounds, 66705 chg sides, 98914 chg coeffs, 23732 upgd conss, 26660 impls, 8854 clqs
(round 647, exhaustive) 10374 del vars, 31524 del conss, 2172 add conss, 2573 chg bounds, 66705 chg sides, 98914 chg coeffs, 23732 upgd conss, 26662 impls, 8845 clqs
(round 648, exhaustive) 10374 del vars, 31529 del conss, 2172 add conss, 2573 chg bounds, 66705 chg sides, 98914 chg coeffs, 23747 upgd conss, 26662 impls, 8845 clqs
(round 649, exhaustive) 10400 del vars, 31529 del conss, 2172 add conss, 2582 chg bounds, 66705 chg sides, 98914 chg coeffs, 23747 upgd conss, 26873 impls, 8635 clqs
(round 650, fast)       10407 del vars, 31654 del conss, 2172 add conss, 2588 chg bounds, 66929 chg sides, 99305 chg coeffs, 23747 upgd conss, 26888 impls, 8636 clqs
(round 651, fast)       10407 del vars, 31663 del conss, 2172 add conss, 2588 chg bounds, 66943 chg sides, 99315 chg coeffs, 23747 upgd conss, 26888 impls, 8636 clqs
(round 652, exhaustive) 10407 del vars, 31687 del conss, 2184 add conss, 2588 chg bounds, 66943 chg sides, 99315 chg coeffs, 23747 upgd conss, 26888 impls, 8636 clqs
(round 653, fast)       10419 del vars, 31714 del conss, 2184 add conss, 2588 chg bounds, 66943 chg sides, 99315 chg coeffs, 23747 upgd conss, 26914 impls, 8570 clqs
(round 654, exhaustive) 10419 del vars, 31717 del conss, 2184 add conss, 2588 chg bounds, 66943 chg sides, 99315 chg coeffs, 23766 upgd conss, 26914 impls, 8570 clqs
(round 655, exhaustive) 10444 del vars, 31717 del conss, 2184 add conss, 2599 chg bounds, 66943 chg sides, 99315 chg coeffs, 23766 upgd conss, 27069 impls, 8266 clqs
(round 656, fast)       10450 del vars, 31815 del conss, 2184 add conss, 2608 chg bounds, 67196 chg sides, 99748 chg coeffs, 23766 upgd conss, 27079 impls, 8238 clqs
(round 657, fast)       10452 del vars, 31832 del conss, 2184 add conss, 2609 chg bounds, 67231 chg sides, 99782 chg coeffs, 23766 upgd conss, 27079 impls, 8176 clqs
(round 658, exhaustive) 10452 del vars, 31842 del conss, 2189 add conss, 2609 chg bounds, 67231 chg sides, 99782 chg coeffs, 23766 upgd conss, 27079 impls, 8176 clqs
(round 659, fast)       10457 del vars, 31854 del conss, 2189 add conss, 2609 chg bounds, 67231 chg sides, 99782 chg coeffs, 23766 upgd conss, 27099 impls, 8116 clqs
(round 660, exhaustive) 10457 del vars, 31854 del conss, 2189 add conss, 2609 chg bounds, 67231 chg sides, 99782 chg coeffs, 23777 upgd conss, 27099 impls, 8116 clqs
(round 661, exhaustive) 10484 del vars, 31854 del conss, 2189 add conss, 2610 chg bounds, 67231 chg sides, 99782 chg coeffs, 23777 upgd conss, 27150 impls, 7777 clqs
(round 662, fast)       10493 del vars, 31942 del conss, 2189 add conss, 2621 chg bounds, 67357 chg sides, 100021 chg coeffs, 23777 upgd conss, 27154 impls, 7739 clqs
(round 663, fast)       10493 del vars, 31963 del conss, 2189 add conss, 2621 chg bounds, 67392 chg sides, 100045 chg coeffs, 23777 upgd conss, 27154 impls, 7739 clqs
(round 664, exhaustive) 10493 del vars, 31973 del conss, 2194 add conss, 2622 chg bounds, 67392 chg sides, 100045 chg coeffs, 23777 upgd conss, 27154 impls, 7739 clqs
(round 665, fast)       10498 del vars, 31985 del conss, 2194 add conss, 2622 chg bounds, 67392 chg sides, 100045 chg coeffs, 23777 upgd conss, 27160 impls, 7709 clqs
(round 666, exhaustive) 10498 del vars, 31985 del conss, 2194 add conss, 2622 chg bounds, 67392 chg sides, 100045 chg coeffs, 23786 upgd conss, 27160 impls, 7709 clqs
(round 667, exhaustive) 10523 del vars, 31985 del conss, 2194 add conss, 2639 chg bounds, 67392 chg sides, 100045 chg coeffs, 23786 upgd conss, 27706 impls, 7948 clqs
(round 668, fast)       10529 del vars, 32108 del conss, 2194 add conss, 2640 chg bounds, 67616 chg sides, 100423 chg coeffs, 23786 upgd conss, 27709 impls, 7973 clqs
(round 669, exhaustive) 10529 del vars, 32128 del conss, 2204 add conss, 2640 chg bounds, 67617 chg sides, 100425 chg coeffs, 23786 upgd conss, 27709 impls, 7973 clqs
(round 670, fast)       10539 del vars, 32154 del conss, 2204 add conss, 2640 chg bounds, 67617 chg sides, 100425 chg coeffs, 23786 upgd conss, 27717 impls, 7912 clqs
(round 671, exhaustive) 10539 del vars, 32154 del conss, 2204 add conss, 2640 chg bounds, 67617 chg sides, 100425 chg coeffs, 23801 upgd conss, 27717 impls, 7912 clqs
   (28.7s) probing: 5000/7968 (62.8%) - 3101 fixings, 172 aggregations, 80872 implications, 691 bound changes
   (28.7s) probing: 6000/7968 (75.3%) - 3101 fixings, 172 aggregations, 80872 implications, 691 bound changes
   (28.7s) probing: 7000/7968 (87.9%) - 3101 fixings, 172 aggregations, 80872 implications, 691 bound changes
   (28.7s) probing cycle finished: starting next cycle
(round 672, exhaustive) 10565 del vars, 32154 del conss, 2204 add conss, 2656 chg bounds, 67617 chg sides, 100425 chg coeffs, 23801 upgd conss, 28551 impls, 8415 clqs
(round 673, fast)       10565 del vars, 32243 del conss, 2204 add conss, 2656 chg bounds, 67883 chg sides, 100813 chg coeffs, 23801 upgd conss, 28551 impls, 8445 clqs
(round 674, exhaustive) 10565 del vars, 32247 del conss, 2206 add conss, 2656 chg bounds, 67883 chg sides, 100813 chg coeffs, 23801 upgd conss, 28551 impls, 8445 clqs
(round 675, exhaustive) 10567 del vars, 32253 del conss, 2206 add conss, 2656 chg bounds, 67883 chg sides, 100813 chg coeffs, 23801 upgd conss, 28551 impls, 8429 clqs
(round 676, exhaustive) 10592 del vars, 32253 del conss, 2206 add conss, 2662 chg bounds, 67883 chg sides, 100813 chg coeffs, 23806 upgd conss, 29019 impls, 9166 clqs
(round 677, fast)       10592 del vars, 32314 del conss, 2206 add conss, 2662 chg bounds, 67967 chg sides, 100930 chg coeffs, 23806 upgd conss, 29019 impls, 9166 clqs
(round 678, medium)     10658 del vars, 32314 del conss, 2206 add conss, 2662 chg bounds, 67967 chg sides, 100930 chg coeffs, 23806 upgd conss, 29127 impls, 8475 clqs
(round 679, fast)       10658 del vars, 32446 del conss, 2206 add conss, 2662 chg bounds, 67967 chg sides, 100930 chg coeffs, 23806 upgd conss, 29127 impls, 8475 clqs
   (29.2s) probing: 1000/2490 (40.2%) - 3103 fixings, 214 aggregations, 90820 implications, 715 bound changes
   (29.7s) probing: 2000/2490 (80.3%) - 3103 fixings, 217 aggregations, 95087 implications, 715 bound changes
   (30.0s) probing cycle finished: starting next cycle
(round 680, exhaustive) 10665 del vars, 32448 del conss, 2208 add conss, 2685 chg bounds, 67967 chg sides, 100930 chg coeffs, 23806 upgd conss, 37901 impls, 15198 clqs
(round 681, fast)       10665 del vars, 32491 del conss, 2208 add conss, 2685 chg bounds, 68289 chg sides, 101408 chg coeffs, 23806 upgd conss, 37901 impls, 15203 clqs
   (30.4s) probing: 865/2373 (36.5%) - 3105 fixings, 217 aggregations, 101382 implications, 720 bound changes
   (30.4s) probing aborted: 1000/1000 successive useless probings
   (30.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (30.4s) no symmetry present (symcode time: 0.00)
presolving (682 rounds: 682 fast, 326 medium, 311 exhaustive):
 10665 deleted vars, 32491 deleted constraints, 2208 added constraints, 2685 tightened bounds, 0 added holes, 68289 changed sides, 101408 changed coefficients
 38482 implications, 15608 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 7087 constraints
    840 constraints of type <varbound>
    675 constraints of type <setppc>
    421 constraints of type <and>
   1745 constraints of type <linear>
   3406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 30.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 |  6093 |     - |   132M |   0 |2454 |7108 |7508 |   0 |  0 |  20 |   0 | 6.144000e+04 |      --      |    Inf | unknown
 33.6s|     1 |     0 | 17874 |     - |   132M |   0 |2454 |7108 |7507 |   0 |  0 |  20 |   0 | 6.144000e+04 |      --      |    Inf | unknown
*35.6s|     1 |     0 | 18181 |     - |    LP  |   0 |2454 |7108 |7507 |   0 |  0 |  20 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 36.0s|     1 |     0 | 20046 |     - |   133M |   0 |2454 |7134 |7613 | 106 |  1 |  20 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 37.0s|     1 |     0 | 21906 |     - |   135M |   0 |2454 |7135 |7687 | 180 |  2 |  21 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 37.8s|     1 |     0 | 22876 |     - |   136M |   0 |2454 |7137 |7744 | 237 |  3 |  23 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 38.5s|     1 |     0 | 23276 |     - |   137M |   0 |2454 |7137 |7778 | 271 |  4 |  23 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 39.2s|     1 |     0 | 23781 |     - |   138M |   0 |2454 |7137 |7810 | 303 |  5 |  23 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 40.0s|     1 |     0 | 24842 |     - |   138M |   0 |2454 |7138 |7838 | 331 |  6 |  24 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 41.0s|     1 |     0 | 26124 |     - |   139M |   0 |2454 |7138 |7869 | 362 |  7 |  24 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 41.7s|     1 |     0 | 26589 |     - |   140M |   0 |2454 |7139 |7901 | 394 |  8 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 42.3s|     1 |     0 | 26826 |     - |   141M |   0 |2454 |7139 |7925 | 418 |  9 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.0s|     1 |     0 | 26961 |     - |   142M |   0 |2454 |7139 |7938 | 431 | 10 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.1s|     1 |     0 | 27036 |     - |   143M |   0 |2454 |7139 |7953 | 446 | 11 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.1s|     1 |     0 | 27036 |     - |   143M |   0 |2454 |7138 |7953 | 446 | 11 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.2s|     1 |     0 | 27094 |     - |   144M |   0 |2454 |7138 |7958 | 451 | 12 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.2s|     1 |     0 | 27122 |     - |   144M |   0 |2454 |7138 |7964 | 457 | 13 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.3s|     1 |     0 | 27143 |     - |   145M |   0 |2454 |7138 |7980 | 473 | 14 |  25 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.3s|     1 |     0 | 27148 |     - |   146M |   0 |2454 |7140 |7982 | 475 | 15 |  27 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.4s|     1 |     0 | 27151 |     - |   147M |   0 |2454 |7140 |7805 | 477 | 16 |  27 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.4s|     1 |     0 | 27160 |     - |   148M |   0 |2454 |7140 |7806 | 478 | 17 |  27 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 43.5s|     1 |     0 | 27170 |     - |   149M |   0 |2454 |7141 |7810 | 482 | 18 |  28 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 44.4s|     1 |     0 | 27495 |     - |   149M |   0 |2454 |7142 |7817 | 489 | 19 |  29 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 44.5s|     1 |     0 | 27516 |     - |   149M |   0 |2454 |7142 |7826 | 498 | 20 |  29 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 44.5s|     1 |     0 | 27518 |     - |   150M |   0 |2454 |7142 |7722 | 504 | 21 |  29 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 44.5s|     1 |     0 | 27519 |     - |   150M |   0 |2454 |7142 |7724 | 506 | 22 |  29 |   0 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
 48.2s|     1 |     2 | 31075 |     - |   150M |   0 |2454 |7151 |7724 | 506 | 22 |  38 |  11 | 6.144000e+04 | 8.294400e+04 |  35.00%| unknown
d55.4s|    41 |    42 | 53480 | 649.0 |adaptive|  25 |2454 |7158 |7794 |   0 |  2 |  45 |  11 | 6.144000e+04 | 8.089600e+04 |  31.67%| unknown
  100s|   100 |   101 |140772 |1144.0 |   156M |  25 |2454 |7167 |7711 |1082 |  1 |  54 |  11 | 6.144000e+04 | 8.089600e+04 |  31.67%| unknown
L 112s|   141 |   142 |175496 |1057.0 |    gins|  25 |2454 |7194 |7712 |1380 |  2 |  81 |  11 | 6.144000e+04 | 7.680000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 116s|   153 |   154 |190786 |1074.1 |pscostdi|  25 |2454 |7213 |7844 |   0 |  1 | 100 |  11 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
d 120s|   156 |   155 |196190 |1088.2 |fracdivi|  25 |2454 |7216 |7717 |   0 |  2 | 103 |  11 | 6.144000e+04 | 6.656000e+04 |   8.33%|  27.98%
  150s|   200 |   199 |258421 |1160.3 |   163M |  25 |2454 |7300 |7764 |1742 |  1 | 204 |  11 | 6.144000e+04 | 6.656000e+04 |   8.33%|  27.98%
  243s|   300 |   297 |449798 |1412.3 |   174M |  25 |2454 |7565 |7767 |3053 |  2 | 477 |  11 | 6.144000e+04 | 6.656000e+04 |   8.33%|  28.58%
L 276s|   356 |   351 |538162 |1438.4 |    rins|  25 |2454 |7629 |7817 |3706 |  1 | 544 |  11 | 6.144000e+04 | 6.553600e+04 |   6.67%|  29.08%
  301s|   400 |   389 |603150 |1442.7 |   187M |  25 |2454 |7682 |7787 |4485 |  1 | 602 |  11 | 6.144000e+04 | 6.553600e+04 |   6.67%|  29.23%
  351s|   500 |   465 |748932 |1445.7 |   188M |  25 |2454 |7816 |7847 |5640 |  1 | 748 |  11 | 6.144000e+04 | 6.553600e+04 |   6.67%|  29.70%
  374s|   600 |   547 |809057 |1304.7 |   190M |  28 |2454 |7926 |7766 |6264 |  1 | 874 |  17 | 6.144000e+04 | 6.553600e+04 |   6.67%|  30.23%
  413s|   700 |   621 |916347 |1271.6 |   192M |  28 |2454 |8066 |7768 |7246 |  1 |1060 |  17 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.12%
  460s|   800 |   703 |  1034k|1260.8 |   200M |  28 |2454 |8147 |7801 |8937 |  1 |1203 |  17 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.48%
  507s|   900 |   766 |  1139k|1237.2 |   207M |  28 |2454 |8207 |7745 |  10k|  2 |1391 |  17 | 6.144000e+04 | 6.553600e+04 |   6.67%|  33.61%
  544s|  1000 |   824 |  1226k|1200.5 |   209M |  28 |2454 |8262 |7763 |  11k|  1 |1546 |  28 | 6.144000e+04 | 6.553600e+04 |   6.67%|  34.68%
  661s|  1100 |   873 |  1517k|1356.0 |   211M |  28 |2454 |8261 |7849 |  13k|  1 |1662 |  28 | 6.144000e+04 | 6.553600e+04 |   6.67%|  36.62%
  715s|  1200 |   908 |  1634k|1340.5 |   214M |  28 |2454 |8271 |7843 |  14k|  2 |1841 |  28 | 6.144000e+04 | 6.553600e+04 |   6.67%|  39.79%
  740s|  1300 |   933 |  1702k|1289.4 |   216M |  28 |2454 |8295 |7820 |  14k|  1 |2033 |  33 | 6.144000e+04 | 6.553600e+04 |   6.67%|  41.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  767s|  1400 |   944 |  1777k|1251.2 |   217M |  28 |2454 |8234 |7820 |  15k|  1 |2191 |  33 | 6.144000e+04 | 6.553600e+04 |   6.67%|  42.74%
  818s|  1500 |   929 |  1936k|1273.2 |   233M |  28 |2454 |8111 |   0 |  17k|  0 |2395 |  47 | 6.144000e+04 | 6.553600e+04 |   6.67%|  45.09%
  866s|  1600 |   897 |  2044k|1261.5 |   245M |  28 |2454 |7991 |   0 |  18k|  0 |2578 |  75 | 6.144000e+04 | 6.553600e+04 |   6.67%|  49.53%
  899s|  1700 |   873 |  2132k|1238.9 |   250M |  28 |2454 |7908 |7814 |  20k|  4 |2701 |  75 | 6.144000e+04 | 6.553600e+04 |   6.67%|  53.18%
  924s|  1800 |   852 |  2200k|1207.9 |   252M |  28 |2454 |7849 |7835 |  21k|  2 |2855 |  75 | 6.144000e+04 | 6.553600e+04 |   6.67%|  55.35%
  941s|  1900 |   847 |  2246k|1168.4 |   253M |  28 |2454 |7807 |7784 |  22k|  2 |3010 |  75 | 6.144000e+04 | 6.553600e+04 |   6.67%|  57.43%
  972s|  2000 |   826 |  2327k|1150.5 |   257M |  28 |2454 |7727 |   0 |  23k|  0 |3202 |  75 | 6.144000e+04 | 6.553600e+04 |   6.67%|  60.59%
  992s|  2100 |   784 |  2386k|1124.1 |   257M |  28 |2454 |7651 |   0 |  24k|  0 |3319 |  75 | 6.144000e+04 | 6.553600e+04 |   6.67%|  63.88%
 1041s|  2200 |   690 |  2503k|1126.1 |   261M |  28 |2454 |7644 |   0 |  26k|  0 |3472 | 101 | 6.144000e+04 | 6.553600e+04 |   6.67%|  69.91%
 1060s|  2300 |   681 |  2553k|1098.9 |   265M |  28 |2454 |7647 |7873 |  27k|  2 |3549 | 101 | 6.144000e+04 | 6.553600e+04 |   6.67%|  72.07%
 1075s|  2400 |   590 |  2606k|1074.9 |   266M |  28 |2454 |7651 |   0 |  28k|  0 |3645 | 106 | 6.144000e+04 | 6.553600e+04 |   6.67%|  75.47%
 1111s|  2500 |   463 |  2707k|1072.2 |   272M |  28 |2454 |7700 |7858 |  29k|  1 |3804 | 115 | 6.144000e+04 | 6.553600e+04 |   6.67%|  80.58%
 1122s|  2600 |   444 |  2739k|1043.5 |   272M |  28 |2454 |7722 |7959 |  29k|  2 |3898 | 127 | 6.161067e+04 | 6.553600e+04 |   6.37%|  82.08%
 1136s|  2700 |   290 |  2774k|1017.9 |   276M |  28 |2454 |7729 |   0 |  30k|  0 |3997 | 127 | 6.169600e+04 | 6.553600e+04 |   6.22%|  88.08%
 1142s|  2800 |   123 |  2796k| 989.4 |   276M |  28 |2454 |7770 |7883 |  31k|  1 |4149 | 127 | 6.246400e+04 | 6.553600e+04 |   4.92%|  94.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1148s|  2900 |    31 |  2814k| 961.2 |   277M |  28 |2454 |7802 |   0 |  31k|  0 |4286 | 127 | 6.246400e+04 | 6.553600e+04 |   4.92%|  97.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1150.84
Solving Nodes      : 2944
Primal Bound       : +6.55360000000000e+04 (6 solutions)
Dual Bound         : +6.55360000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                65536
m_80_80                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_77                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_75                                             1 	(obj:0)
m_80_74                                             1 	(obj:0)
m_80_73                                             1 	(obj:0)
m_80_72                                             1 	(obj:0)
m_80_71                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_68                                             1 	(obj:0)
m_80_67                                             1 	(obj:0)
m_80_64                                             1 	(obj:0)
m_80_63                                             1 	(obj:0)
m_80_62                                             1 	(obj:0)
m_80_61                                             1 	(obj:0)
m_80_60                                             1 	(obj:0)
m_80_56                                             1 	(obj:0)
m_80_54                                             1 	(obj:0)
m_80_51                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_77                                             1 	(obj:0)
m_78_74                                             1 	(obj:0)
m_78_69                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_74                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_76_77                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_74                                             1 	(obj:0)
m_76_73                                             1 	(obj:0)
m_76_69                                             1 	(obj:0)
m_76_61                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_73                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_61                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_73                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_61                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_68                                             1 	(obj:0)
m_71_63                                             1 	(obj:0)
m_71_61                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_67                                             1 	(obj:0)
m_70_64                                             1 	(obj:0)
m_70_63                                             1 	(obj:0)
m_70_62                                             1 	(obj:0)
m_70_61                                             1 	(obj:0)
m_70_60                                             1 	(obj:0)
m_70_56                                             1 	(obj:0)
m_70_54                                             1 	(obj:0)
m_70_51                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_60                                             1 	(obj:0)
m_66_56                                             1 	(obj:0)
m_66_54                                             1 	(obj:0)
m_66_51                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_56                                             1 	(obj:0)
m_65_54                                             1 	(obj:0)
m_65_51                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_56                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_51                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_51                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
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
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
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
m_15_11                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
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
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
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
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
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
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_3_80                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
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
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_80_80                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_78                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_74                                             1 	(obj:0)
y_75_73                                             1 	(obj:0)
y_75_72                                             1 	(obj:0)
y_75_69                                             1 	(obj:0)
y_75_61                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_76                                             1 	(obj:0)
y_72_73                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_72_61                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_78                                             1 	(obj:0)
y_67_76                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_65_56                                             1 	(obj:0)
y_65_54                                             1 	(obj:0)
y_65_51                                             1 	(obj:0)
y_64_78                                             1 	(obj:0)
y_64_76                                             1 	(obj:0)
y_64_75                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_56                                             1 	(obj:0)
y_64_54                                             1 	(obj:0)
y_63_76                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_62_78                                             1 	(obj:0)
y_62_77                                             1 	(obj:0)
y_62_76                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_71                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_51                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_58_80                                             1 	(obj:0)
y_58_70                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_57_80                                             1 	(obj:0)
y_57_71                                             1 	(obj:0)
y_57_70                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_55_80                                             1 	(obj:0)
y_55_76                                             1 	(obj:0)
y_55_75                                             1 	(obj:0)
y_55_72                                             1 	(obj:0)
y_55_71                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_51                                             1 	(obj:0)
y_54_71                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_80                                             1 	(obj:0)
y_53_70                                             1 	(obj:0)
y_53_66                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_52_80                                             1 	(obj:0)
y_52_70                                             1 	(obj:0)
y_52_66                                             1 	(obj:0)
y_52_65                                             1 	(obj:0)
y_52_64                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_51_64                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_49_80                                             1 	(obj:0)
y_49_70                                             1 	(obj:0)
y_49_66                                             1 	(obj:0)
y_49_65                                             1 	(obj:0)
y_49_64                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_32                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_32                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_59                                             1 	(obj:0)
y_43_58                                             1 	(obj:0)
y_43_57                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_80                                             1 	(obj:0)
y_42_70                                             1 	(obj:0)
y_42_66                                             1 	(obj:0)
y_42_65                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_80                                             1 	(obj:0)
y_40_70                                             1 	(obj:0)
y_40_66                                             1 	(obj:0)
y_40_65                                             1 	(obj:0)
y_40_60                                             1 	(obj:0)
y_40_59                                             1 	(obj:0)
y_40_58                                             1 	(obj:0)
y_40_57                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_79                                               80 	(obj:0)
s_78                                               76 	(obj:0)
s_77                                               78 	(obj:0)
s_76                                               73 	(obj:0)
s_75                                               71 	(obj:0)
s_74                                               79 	(obj:0)
s_73                                               75 	(obj:0)
s_72                                               72 	(obj:0)
s_71                                               68 	(obj:0)
s_70                                               59 	(obj:0)
s_69                                               77 	(obj:0)
s_68                                               70 	(obj:0)
s_67                                               67 	(obj:0)
s_66                                               58 	(obj:0)
s_65                                               57 	(obj:0)
s_64                                               63 	(obj:0)
s_63                                               69 	(obj:0)
s_62                                               66 	(obj:0)
s_61                                               74 	(obj:0)
s_60                                               61 	(obj:0)
s_59                                               53 	(obj:0)
s_58                                               54 	(obj:0)
s_57                                               52 	(obj:0)
s_56                                               64 	(obj:0)
s_55                                               56 	(obj:0)
s_54                                               65 	(obj:0)
s_53                                               47 	(obj:0)
s_52                                               55 	(obj:0)
s_51                                               62 	(obj:0)
s_50                                               50 	(obj:0)
s_49                                               43 	(obj:0)
s_48                                               49 	(obj:0)
s_47                                               51 	(obj:0)
s_46                                               44 	(obj:0)
s_45                                               42 	(obj:0)
s_44                                               46 	(obj:0)
s_43                                               48 	(obj:0)
s_42                                               40 	(obj:0)
s_41                                               38 	(obj:0)
s_40                                               41 	(obj:0)
s_39                                               30 	(obj:0)
s_38                                               35 	(obj:0)
s_37                                               39 	(obj:0)
s_36                                               34 	(obj:0)
s_35                                               37 	(obj:0)
s_34                                               36 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               45 	(obj:0)
s_31                                               28 	(obj:0)
s_30                                               25 	(obj:0)
s_29                                               24 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               31 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               17 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               22 	(obj:0)
s_16                                               20 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                                7 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               65536 	(obj:1)
s_80                                               60 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1150.97
  solving          :    1150.84
  presolving       :      30.35 (included in solving)
  reading          :       0.13
  copying          :       1.23 (117 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default80_up_right_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default80_up_right_input.lp
  Variables        : 2454 (2373 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7087 initial, 8310 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23714 constraint, 28007 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    125          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.43       0.00    309          0          0          0          0          0       5739       2206          0          0
  implics          :       0.03       0.00    326          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    682          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.11       0.00    682        741          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    682        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      18.82       0.00    125       3105        217          0        720          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     16          0        603          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    992          0          0          0        469          0        957          0        957          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       1.40       0.00   1210          0        878          0          0          0       2991          0          0          0
  and              :       0.34       0.00    876          0        393          0          0          0        398          2          0        396
  linear           :       1.73       0.01    893        654       3016          0       1496          0      12323          0      67332      93350
  logicor          :       6.09       0.00   1120        132          0          0          0          0      10083          0          0       7662
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         45          -          -        101          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2135          0          0        389          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2135          0          0        389          0          0         99          0          0         39       4244
  varbound         :        840        840         23     135008          0          0          0        384      23775       1106          0          0          0          0          0
  knapsack         :          0+        10          0      66505          0          0          0          0        659         31       1397          0          0          0          0
  setppc           :        675+       685         23     133871          0          0          0         19        724         16       5762          1          0          0          0
  and              :        421        421       3882     133855          0          0          0          7       1448         73      22852       8514       6492          0          0
  linear           :       1745+      1775         23     133782          0          0          0          9      41704       2517      93902          0          0          0          0
  logicor          :       3406+      3488         23      81314          0          0          0          6       3916        413      41113          0          0          0          0
  bounddisjunction :          0+      1187          0      37474          0          0          0          0       4712        418       7516          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      21.40       0.00       0.00       0.00      21.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.91       0.00       0.00       4.89       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.93       0.00       0.00       0.93       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.17       0.00       0.44       0.72       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       7.43       0.01       0.01       7.34       0.00       0.00       0.00       0.00       0.03       0.04
  logicor          :       1.03       0.00       0.01       1.00       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.46       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      20548          0          0         15
  redcost          :       7212          0          0       1334
  rootredcost      :          6          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      76138      12347        112      25179
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.10       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      18.82       0.00      18.82       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.37       0.00       0.00       0.37       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.25       0.00       0.04       1.18       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       2386       1216          -       6041       17.9        315        8.2          -          -          -
  infeasible LP    :       0.04         78         78          -        383       24.1         18        6.4         75       40.4          0
  bound exceed. LP :       0.07         36         36          -         80       18.9          6        9.0         36       32.7        180
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          0       4219       14.5          -          -        109          -          -
  applied locally  :          -          -          -          0          5       16.2          -          -          2          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.28          -        886         43          -          -       9164     117596          -          -          -          -          -    (maximal pool size:       3565)
  aggregation      :       0.48       0.00        206         22          0          0          9         11          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -         11          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         22         22          0          0         71       3236          0        388        388          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      80.56       0.00        192         10          0          0       4128      49143       1639       7576       7479         97          0
  > gomorymi       :          -          -          -          -          -          -          -      23875       1371       3529       3456         73          -
  > strongcg       :          -          -          -          -          -          -          -      25268        268       4047       4023         24          -
  impliedbounds    :       0.34       0.00        219         22          0          3       6216      49066          0      10639      10639          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        219         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.68       0.00        100          1          0       8366          0          0          0          0          0          0        349
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.24       0.00        190         20          0          0        413      16140         36       6189       6163         26          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       2063         22      31392         46      91711        506          0       2197
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
  relpscost        :      21.39       0.00       2135          0          0          0         99          0         65       4244
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      38.20       0.00         31          1          1
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.73       0.00        119          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      51.26       0.00         65          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.46       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      82.41       0.00         62          1          1
  gins             :       0.17       0.00          4          1          1
  guideddiving     :      80.91       0.00         50          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      72.40       0.00         60          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      59.07       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      62.79       0.00         51          1          1
  randrounding     :       1.97       0.00        399          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.05       0.00          6          1          1
  rootsoldiving    :       9.70       0.00          5          0          0
  rounding         :       0.33       0.00        899          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       1.05       0.00        370          0          0
  simplerounding   :       0.05       0.00       4869          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      28.16       0.00         98          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.35       0.00       1000          0          0
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
  primal LP        :       0.55        320        316     316.00     576.31       0.48        319
  dual LP          :     462.20       4988    1825811     399.00    3950.28       0.74        412
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.08          1       4884    4884.00    4506.32
  diving/probing LP:     516.30       1069     997800     933.40    1932.58
  strong branching :      16.86        127      67975     535.24    4030.59          -          -        114
    (at root node) :          -         11       6090     553.64          -
  conflict analysis:       0.05         18        180      10.00    3848.13
B&B Tree           :
  number of runs   :          1
  nodes            :       2944 (2122 internal, 822 leaves)
  feasible leaves  :          0
  infeas. leaves   :        787
  objective leaves :         35
  nodes (total)    :       2944 (2122 internal, 822 leaves)
  nodes left       :          0
  max depth        :         28
  max depth (total):         28
  backtracks       :       1320 (44.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       1299
  repropagations   :       2688 (37254 domain reductions, 292 cutoffs)
  avg switch length:       9.17
  switching time   :       2.85
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       6093 (4903.05 Iter/sec)
  First LP Time    :       1.24
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :      27519
  Root LP Estimate : +8.05589346350162e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 35.58 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      35.00 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 356 nodes, 275.58 seconds, depth 25, found by <rins>)
  Dual Bound       : +6.55360000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   12014.41      10.44
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
