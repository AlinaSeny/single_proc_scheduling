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

read problem <inputs/new_no_tr/order/default80_tiers_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 621 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 629 chg bounds, 3077 chg sides, 8604 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 635 chg bounds, 3177 chg sides, 9048 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 640 chg bounds, 3261 chg sides, 9416 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 645 chg bounds, 3303 chg sides, 9790 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, fast)       4622 del vars, 8691 del conss, 0 add conss, 650 chg bounds, 3328 chg sides, 10175 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 7, medium)     4832 del vars, 8691 del conss, 0 add conss, 650 chg bounds, 3328 chg sides, 10198 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 8, fast)       4832 del vars, 9563 del conss, 0 add conss, 650 chg bounds, 3328 chg sides, 10198 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 9, exhaustive) 4832 del vars, 9694 del conss, 0 add conss, 651 chg bounds, 3328 chg sides, 10198 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 10, exhaustive) 4832 del vars, 9694 del conss, 0 add conss, 651 chg bounds, 3328 chg sides, 10198 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 11, fast)       4832 del vars, 9694 del conss, 0 add conss, 682 chg bounds, 4477 chg sides, 12210 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 12, exhaustive) 4832 del vars, 13675 del conss, 1327 add conss, 682 chg bounds, 4477 chg sides, 12210 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 13, exhaustive) 4832 del vars, 13722 del conss, 1327 add conss, 682 chg bounds, 4477 chg sides, 12210 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 14, exhaustive) 4858 del vars, 13722 del conss, 1327 add conss, 682 chg bounds, 4477 chg sides, 12210 chg coeffs, 22186 upgd conss, 245 impls, 6263 clqs
(round 15, fast)       4870 del vars, 13774 del conss, 1327 add conss, 682 chg bounds, 4477 chg sides, 12250 chg coeffs, 22186 upgd conss, 245 impls, 6271 clqs
(round 16, exhaustive) 4870 del vars, 13790 del conss, 1335 add conss, 682 chg bounds, 4477 chg sides, 12250 chg coeffs, 22186 upgd conss, 245 impls, 6271 clqs
(round 17, fast)       4878 del vars, 13814 del conss, 1335 add conss, 682 chg bounds, 4477 chg sides, 12250 chg coeffs, 22186 upgd conss, 245 impls, 6255 clqs
(round 18, exhaustive) 4905 del vars, 13814 del conss, 1335 add conss, 682 chg bounds, 4477 chg sides, 12250 chg coeffs, 22194 upgd conss, 438 impls, 6206 clqs
(round 19, fast)       4920 del vars, 13890 del conss, 1335 add conss, 682 chg bounds, 4477 chg sides, 12299 chg coeffs, 22194 upgd conss, 438 impls, 6218 clqs
(round 20, exhaustive) 4920 del vars, 13916 del conss, 1348 add conss, 682 chg bounds, 4477 chg sides, 12299 chg coeffs, 22194 upgd conss, 438 impls, 6218 clqs
(round 21, fast)       4933 del vars, 13955 del conss, 1348 add conss, 682 chg bounds, 4477 chg sides, 12299 chg coeffs, 22194 upgd conss, 438 impls, 6192 clqs
(round 22, exhaustive) 4960 del vars, 13955 del conss, 1348 add conss, 711 chg bounds, 4477 chg sides, 12299 chg coeffs, 22203 upgd conss, 708 impls, 6144 clqs
(round 23, fast)       4971 del vars, 14032 del conss, 1348 add conss, 712 chg bounds, 4844 chg sides, 14448 chg coeffs, 22203 upgd conss, 708 impls, 6173 clqs
(round 24, exhaustive) 4971 del vars, 14060 del conss, 1362 add conss, 712 chg bounds, 4844 chg sides, 14448 chg coeffs, 22203 upgd conss, 708 impls, 6173 clqs
(round 25, fast)       4985 del vars, 14104 del conss, 1362 add conss, 712 chg bounds, 4844 chg sides, 14448 chg coeffs, 22203 upgd conss, 708 impls, 6145 clqs
(round 26, exhaustive) 4985 del vars, 14118 del conss, 1362 add conss, 712 chg bounds, 4844 chg sides, 14448 chg coeffs, 22212 upgd conss, 708 impls, 6145 clqs
(round 27, fast)       4985 del vars, 14118 del conss, 1362 add conss, 713 chg bounds, 4876 chg sides, 14517 chg coeffs, 22212 upgd conss, 708 impls, 6145 clqs
(round 28, exhaustive) 5012 del vars, 14118 del conss, 1362 add conss, 716 chg bounds, 4876 chg sides, 14517 chg coeffs, 22212 upgd conss, 903 impls, 6095 clqs
(round 29, fast)       5023 del vars, 14206 del conss, 1362 add conss, 716 chg bounds, 4997 chg sides, 14801 chg coeffs, 22212 upgd conss, 903 impls, 6128 clqs
(round 30, exhaustive) 5023 del vars, 14248 del conss, 1383 add conss, 716 chg bounds, 4997 chg sides, 14801 chg coeffs, 22212 upgd conss, 903 impls, 6128 clqs
(round 31, fast)       5044 del vars, 14319 del conss, 1383 add conss, 716 chg bounds, 4997 chg sides, 14801 chg coeffs, 22212 upgd conss, 903 impls, 6086 clqs
(round 32, exhaustive) 5070 del vars, 14326 del conss, 1383 add conss, 718 chg bounds, 4997 chg sides, 14801 chg coeffs, 22222 upgd conss, 1061 impls, 6049 clqs
(round 33, fast)       5078 del vars, 14372 del conss, 1383 add conss, 718 chg bounds, 5107 chg sides, 14972 chg coeffs, 22222 upgd conss, 1061 impls, 6062 clqs
(round 34, exhaustive) 5078 del vars, 14392 del conss, 1393 add conss, 718 chg bounds, 5107 chg sides, 14972 chg coeffs, 22222 upgd conss, 1061 impls, 6062 clqs
(round 35, fast)       5088 del vars, 14434 del conss, 1393 add conss, 718 chg bounds, 5107 chg sides, 14972 chg coeffs, 22222 upgd conss, 1061 impls, 6042 clqs
(round 36, exhaustive) 5116 del vars, 14439 del conss, 1393 add conss, 719 chg bounds, 5107 chg sides, 14972 chg coeffs, 22235 upgd conss, 1122 impls, 6004 clqs
(round 37, fast)       5120 del vars, 14495 del conss, 1393 add conss, 719 chg bounds, 5107 chg sides, 15076 chg coeffs, 22235 upgd conss, 1122 impls, 6030 clqs
(round 38, exhaustive) 5120 del vars, 14515 del conss, 1403 add conss, 719 chg bounds, 5107 chg sides, 15076 chg coeffs, 22235 upgd conss, 1122 impls, 6030 clqs
(round 39, fast)       5130 del vars, 14555 del conss, 1403 add conss, 719 chg bounds, 5107 chg sides, 15076 chg coeffs, 22235 upgd conss, 1122 impls, 6010 clqs
(round 40, exhaustive) 5159 del vars, 14555 del conss, 1403 add conss, 755 chg bounds, 5107 chg sides, 15076 chg coeffs, 22249 upgd conss, 1322 impls, 5960 clqs
(round 41, fast)       5173 del vars, 14678 del conss, 1403 add conss, 755 chg bounds, 5864 chg sides, 17513 chg coeffs, 22249 upgd conss, 1322 impls, 5987 clqs
(round 42, exhaustive) 5173 del vars, 14708 del conss, 1418 add conss, 755 chg bounds, 5864 chg sides, 17513 chg coeffs, 22249 upgd conss, 1322 impls, 5987 clqs
(round 43, fast)       5188 del vars, 14756 del conss, 1418 add conss, 755 chg bounds, 5864 chg sides, 17513 chg coeffs, 22249 upgd conss, 1322 impls, 5957 clqs
(round 44, exhaustive) 5188 del vars, 14776 del conss, 1418 add conss, 755 chg bounds, 5864 chg sides, 17513 chg coeffs, 22249 upgd conss, 1322 impls, 5957 clqs
(round 45, exhaustive) 5214 del vars, 14776 del conss, 1418 add conss, 758 chg bounds, 5864 chg sides, 17513 chg coeffs, 22258 upgd conss, 1370 impls, 5919 clqs
(round 46, fast)       5221 del vars, 14837 del conss, 1418 add conss, 760 chg bounds, 5914 chg sides, 17878 chg coeffs, 22258 upgd conss, 1370 impls, 5938 clqs
(round 47, exhaustive) 5221 del vars, 14855 del conss, 1427 add conss, 760 chg bounds, 5914 chg sides, 17878 chg coeffs, 22258 upgd conss, 1370 impls, 5938 clqs
(round 48, fast)       5230 del vars, 14886 del conss, 1427 add conss, 760 chg bounds, 5914 chg sides, 17878 chg coeffs, 22258 upgd conss, 1370 impls, 5920 clqs
(round 49, exhaustive) 5259 del vars, 14893 del conss, 1427 add conss, 761 chg bounds, 5914 chg sides, 17878 chg coeffs, 22270 upgd conss, 1517 impls, 5884 clqs
(round 50, fast)       5271 del vars, 14967 del conss, 1427 add conss, 764 chg bounds, 6025 chg sides, 18174 chg coeffs, 22270 upgd conss, 1517 impls, 5901 clqs
(round 51, exhaustive) 5271 del vars, 14989 del conss, 1438 add conss, 764 chg bounds, 6025 chg sides, 18174 chg coeffs, 22270 upgd conss, 1517 impls, 5901 clqs
(round 52, fast)       5282 del vars, 15027 del conss, 1438 add conss, 764 chg bounds, 6025 chg sides, 18174 chg coeffs, 22270 upgd conss, 1517 impls, 5879 clqs
(round 53, exhaustive) 5307 del vars, 15031 del conss, 1438 add conss, 765 chg bounds, 6025 chg sides, 18174 chg coeffs, 22285 upgd conss, 1628 impls, 5850 clqs
(round 54, fast)       5311 del vars, 15100 del conss, 1438 add conss, 767 chg bounds, 6094 chg sides, 18378 chg coeffs, 22285 upgd conss, 1628 impls, 5874 clqs
(round 55, fast)       5311 del vars, 15100 del conss, 1438 add conss, 767 chg bounds, 6114 chg sides, 18398 chg coeffs, 22285 upgd conss, 1628 impls, 5874 clqs
(round 56, exhaustive) 5311 del vars, 15124 del conss, 1450 add conss, 767 chg bounds, 6114 chg sides, 18398 chg coeffs, 22285 upgd conss, 1628 impls, 5874 clqs
(round 57, fast)       5323 del vars, 15158 del conss, 1450 add conss, 767 chg bounds, 6114 chg sides, 18398 chg coeffs, 22285 upgd conss, 1628 impls, 5850 clqs
(round 58, exhaustive) 5350 del vars, 15161 del conss, 1450 add conss, 767 chg bounds, 6114 chg sides, 18398 chg coeffs, 22298 upgd conss, 1752 impls, 5813 clqs
(round 59, fast)       5354 del vars, 15214 del conss, 1450 add conss, 772 chg bounds, 6275 chg sides, 18740 chg coeffs, 22298 upgd conss, 1752 impls, 5847 clqs
(round 60, fast)       5354 del vars, 15214 del conss, 1450 add conss, 776 chg bounds, 6389 chg sides, 19016 chg coeffs, 22298 upgd conss, 1752 impls, 5847 clqs
(round 61, exhaustive) 5354 del vars, 15232 del conss, 1459 add conss, 776 chg bounds, 6389 chg sides, 19016 chg coeffs, 22298 upgd conss, 1752 impls, 5847 clqs
(round 62, fast)       5363 del vars, 15264 del conss, 1459 add conss, 776 chg bounds, 6389 chg sides, 19016 chg coeffs, 22298 upgd conss, 1752 impls, 5829 clqs
(round 63, exhaustive) 5363 del vars, 15276 del conss, 1459 add conss, 776 chg bounds, 6389 chg sides, 19016 chg coeffs, 22311 upgd conss, 1752 impls, 5829 clqs
(round 64, exhaustive) 5388 del vars, 15276 del conss, 1459 add conss, 778 chg bounds, 6389 chg sides, 19016 chg coeffs, 22311 upgd conss, 2093 impls, 5796 clqs
(round 65, fast)       5392 del vars, 15347 del conss, 1459 add conss, 778 chg bounds, 6468 chg sides, 19193 chg coeffs, 22311 upgd conss, 2093 impls, 5829 clqs
(round 66, exhaustive) 5392 del vars, 15375 del conss, 1473 add conss, 778 chg bounds, 6468 chg sides, 19193 chg coeffs, 22311 upgd conss, 2093 impls, 5829 clqs
(round 67, fast)       5406 del vars, 15419 del conss, 1473 add conss, 778 chg bounds, 6468 chg sides, 19193 chg coeffs, 22311 upgd conss, 2093 impls, 5801 clqs
(round 68, exhaustive) 5442 del vars, 15420 del conss, 1473 add conss, 794 chg bounds, 6468 chg sides, 19193 chg coeffs, 22324 upgd conss, 2295 impls, 5748 clqs
(round 69, fast)       5458 del vars, 15516 del conss, 1473 add conss, 801 chg bounds, 6714 chg sides, 20634 chg coeffs, 22324 upgd conss, 2295 impls, 5790 clqs
(round 70, fast)       5458 del vars, 15516 del conss, 1473 add conss, 833 chg bounds, 7560 chg sides, 22805 chg coeffs, 22324 upgd conss, 2295 impls, 5790 clqs
(round 71, exhaustive) 5458 del vars, 15544 del conss, 1487 add conss, 833 chg bounds, 7560 chg sides, 22805 chg coeffs, 22324 upgd conss, 2295 impls, 5790 clqs
(round 72, fast)       5472 del vars, 15599 del conss, 1487 add conss, 833 chg bounds, 7560 chg sides, 22805 chg coeffs, 22324 upgd conss, 2295 impls, 5762 clqs
(round 73, exhaustive) 5472 del vars, 15611 del conss, 1487 add conss, 833 chg bounds, 7560 chg sides, 22805 chg coeffs, 22340 upgd conss, 2295 impls, 5762 clqs
(round 74, exhaustive) 5498 del vars, 15611 del conss, 1487 add conss, 836 chg bounds, 7560 chg sides, 22805 chg coeffs, 22340 upgd conss, 2309 impls, 5727 clqs
(round 75, fast)       5503 del vars, 15679 del conss, 1487 add conss, 839 chg bounds, 7593 chg sides, 23174 chg coeffs, 22340 upgd conss, 2309 impls, 5757 clqs
(round 76, fast)       5503 del vars, 15679 del conss, 1487 add conss, 841 chg bounds, 7641 chg sides, 23329 chg coeffs, 22340 upgd conss, 2309 impls, 5757 clqs
(round 77, exhaustive) 5503 del vars, 15697 del conss, 1496 add conss, 841 chg bounds, 7641 chg sides, 23329 chg coeffs, 22340 upgd conss, 2309 impls, 5757 clqs
(round 78, fast)       5512 del vars, 15729 del conss, 1496 add conss, 841 chg bounds, 7641 chg sides, 23329 chg coeffs, 22340 upgd conss, 2309 impls, 5739 clqs
(round 79, exhaustive) 5538 del vars, 15734 del conss, 1496 add conss, 842 chg bounds, 7641 chg sides, 23329 chg coeffs, 22353 upgd conss, 2318 impls, 5705 clqs
(round 80, fast)       5541 del vars, 15812 del conss, 1496 add conss, 843 chg bounds, 7645 chg sides, 23501 chg coeffs, 22353 upgd conss, 2318 impls, 5738 clqs
(round 81, exhaustive) 5541 del vars, 15832 del conss, 1506 add conss, 843 chg bounds, 7651 chg sides, 23507 chg coeffs, 22353 upgd conss, 2318 impls, 5738 clqs
(round 82, fast)       5551 del vars, 15861 del conss, 1506 add conss, 843 chg bounds, 7651 chg sides, 23507 chg coeffs, 22353 upgd conss, 2318 impls, 5718 clqs
(round 83, exhaustive) 5578 del vars, 15863 del conss, 1506 add conss, 876 chg bounds, 7651 chg sides, 23507 chg coeffs, 22367 upgd conss, 2530 impls, 5682 clqs
(round 84, fast)       5585 del vars, 15937 del conss, 1506 add conss, 878 chg bounds, 8532 chg sides, 25736 chg coeffs, 22367 upgd conss, 2530 impls, 5716 clqs
(round 85, fast)       5585 del vars, 15937 del conss, 1506 add conss, 889 chg bounds, 8684 chg sides, 26513 chg coeffs, 22367 upgd conss, 2530 impls, 5716 clqs
(round 86, exhaustive) 5585 del vars, 15969 del conss, 1522 add conss, 889 chg bounds, 8684 chg sides, 26513 chg coeffs, 22367 upgd conss, 2530 impls, 5716 clqs
(round 87, fast)       5601 del vars, 16026 del conss, 1522 add conss, 889 chg bounds, 8684 chg sides, 26513 chg coeffs, 22367 upgd conss, 2530 impls, 5684 clqs
(round 88, exhaustive) 5627 del vars, 16028 del conss, 1522 add conss, 895 chg bounds, 8684 chg sides, 26513 chg coeffs, 22381 upgd conss, 2694 impls, 5653 clqs
(round 89, fast)       5630 del vars, 16105 del conss, 1522 add conss, 895 chg bounds, 8727 chg sides, 26953 chg coeffs, 22381 upgd conss, 2694 impls, 5692 clqs
(round 90, exhaustive) 5630 del vars, 16127 del conss, 1533 add conss, 895 chg bounds, 8727 chg sides, 26953 chg coeffs, 22381 upgd conss, 2694 impls, 5692 clqs
(round 91, fast)       5641 del vars, 16160 del conss, 1533 add conss, 895 chg bounds, 8727 chg sides, 26953 chg coeffs, 22381 upgd conss, 2694 impls, 5670 clqs
(round 92, exhaustive) 5668 del vars, 16161 del conss, 1533 add conss, 897 chg bounds, 8727 chg sides, 26953 chg coeffs, 22395 upgd conss, 2893 impls, 5633 clqs
(round 93, fast)       5677 del vars, 16231 del conss, 1533 add conss, 901 chg bounds, 8838 chg sides, 27330 chg coeffs, 22395 upgd conss, 2893 impls, 5659 clqs
(round 94, fast)       5677 del vars, 16231 del conss, 1533 add conss, 913 chg bounds, 8984 chg sides, 28160 chg coeffs, 22395 upgd conss, 2893 impls, 5659 clqs
(round 95, exhaustive) 5677 del vars, 16251 del conss, 1543 add conss, 913 chg bounds, 8984 chg sides, 28160 chg coeffs, 22395 upgd conss, 2893 impls, 5659 clqs
(round 96, fast)       5687 del vars, 16284 del conss, 1543 add conss, 913 chg bounds, 8984 chg sides, 28160 chg coeffs, 22395 upgd conss, 2893 impls, 5639 clqs
(round 97, exhaustive) 5687 del vars, 16297 del conss, 1543 add conss, 913 chg bounds, 8984 chg sides, 28160 chg coeffs, 22410 upgd conss, 2893 impls, 5639 clqs
(round 98, exhaustive) 5723 del vars, 16297 del conss, 1543 add conss, 915 chg bounds, 8984 chg sides, 28160 chg coeffs, 22410 upgd conss, 2999 impls, 5589 clqs
(round 99, fast)       5734 del vars, 16390 del conss, 1543 add conss, 919 chg bounds, 9000 chg sides, 28516 chg coeffs, 22410 upgd conss, 2999 impls, 5628 clqs
(round 100, exhaustive) 5734 del vars, 16402 del conss, 1549 add conss, 921 chg bounds, 9004 chg sides, 28656 chg coeffs, 22410 upgd conss, 2999 impls, 5628 clqs
(round 101, fast)       5740 del vars, 16425 del conss, 1549 add conss, 921 chg bounds, 9004 chg sides, 28656 chg coeffs, 22410 upgd conss, 2999 impls, 5616 clqs
(round 102, exhaustive) 5766 del vars, 16425 del conss, 1549 add conss, 924 chg bounds, 9004 chg sides, 28656 chg coeffs, 22424 upgd conss, 3128 impls, 5578 clqs
(round 103, fast)       5770 del vars, 16492 del conss, 1549 add conss, 927 chg bounds, 9062 chg sides, 29001 chg coeffs, 22424 upgd conss, 3128 impls, 5601 clqs
(round 104, fast)       5770 del vars, 16492 del conss, 1549 add conss, 939 chg bounds, 9209 chg sides, 29812 chg coeffs, 22424 upgd conss, 3128 impls, 5601 clqs
(round 105, exhaustive) 5776 del vars, 16510 del conss, 1555 add conss, 939 chg bounds, 9209 chg sides, 29812 chg coeffs, 22424 upgd conss, 3128 impls, 5589 clqs
(round 106, fast)       5776 del vars, 16531 del conss, 1555 add conss, 939 chg bounds, 9209 chg sides, 29812 chg coeffs, 22424 upgd conss, 3128 impls, 5589 clqs
(round 107, exhaustive) 5776 del vars, 16545 del conss, 1555 add conss, 939 chg bounds, 9209 chg sides, 29812 chg coeffs, 22437 upgd conss, 3128 impls, 5589 clqs
(round 108, exhaustive) 5812 del vars, 16545 del conss, 1555 add conss, 971 chg bounds, 9209 chg sides, 29812 chg coeffs, 22437 upgd conss, 3325 impls, 5539 clqs
(round 109, fast)       5833 del vars, 16653 del conss, 1555 add conss, 981 chg bounds, 10303 chg sides, 32295 chg coeffs, 22437 upgd conss, 3325 impls, 5575 clqs
(round 110, fast)       5833 del vars, 16653 del conss, 1555 add conss, 1009 chg bounds, 10902 chg sides, 34106 chg coeffs, 22437 upgd conss, 3325 impls, 5575 clqs
(round 111, medium)     5858 del vars, 16653 del conss, 1555 add conss, 1009 chg bounds, 10902 chg sides, 34106 chg coeffs, 22437 upgd conss, 3338 impls, 5525 clqs
(round 112, fast)       5858 del vars, 16745 del conss, 1555 add conss, 1009 chg bounds, 10902 chg sides, 34106 chg coeffs, 22437 upgd conss, 3338 impls, 5525 clqs
(round 113, exhaustive) 5858 del vars, 16759 del conss, 1555 add conss, 1009 chg bounds, 10902 chg sides, 34106 chg coeffs, 22455 upgd conss, 3338 impls, 5525 clqs
(round 114, exhaustive) 5884 del vars, 16759 del conss, 1555 add conss, 1025 chg bounds, 10902 chg sides, 34106 chg coeffs, 22455 upgd conss, 3515 impls, 5492 clqs
(round 115, fast)       5890 del vars, 16843 del conss, 1555 add conss, 1028 chg bounds, 11348 chg sides, 35332 chg coeffs, 22455 upgd conss, 3515 impls, 5520 clqs
(round 116, exhaustive) 5890 del vars, 16865 del conss, 1566 add conss, 1030 chg bounds, 11355 chg sides, 35475 chg coeffs, 22455 upgd conss, 3515 impls, 5520 clqs
(round 117, fast)       5901 del vars, 16901 del conss, 1566 add conss, 1030 chg bounds, 11355 chg sides, 35475 chg coeffs, 22455 upgd conss, 3515 impls, 5498 clqs
(round 118, exhaustive) 5901 del vars, 16908 del conss, 1566 add conss, 1030 chg bounds, 11355 chg sides, 35475 chg coeffs, 22468 upgd conss, 3515 impls, 5498 clqs
(round 119, exhaustive) 5931 del vars, 16908 del conss, 1566 add conss, 1030 chg bounds, 11355 chg sides, 35475 chg coeffs, 22468 upgd conss, 3613 impls, 5455 clqs
(round 120, fast)       5943 del vars, 16990 del conss, 1566 add conss, 1036 chg bounds, 11442 chg sides, 35821 chg coeffs, 22468 upgd conss, 3613 impls, 5493 clqs
(round 121, fast)       5943 del vars, 16990 del conss, 1566 add conss, 1038 chg bounds, 11487 chg sides, 35959 chg coeffs, 22468 upgd conss, 3613 impls, 5493 clqs
(round 122, exhaustive) 5943 del vars, 17020 del conss, 1581 add conss, 1038 chg bounds, 11487 chg sides, 35959 chg coeffs, 22468 upgd conss, 3613 impls, 5493 clqs
(round 123, fast)       5958 del vars, 17069 del conss, 1581 add conss, 1038 chg bounds, 11487 chg sides, 35959 chg coeffs, 22468 upgd conss, 3613 impls, 5463 clqs
(round 124, exhaustive) 5958 del vars, 17070 del conss, 1581 add conss, 1038 chg bounds, 11487 chg sides, 35959 chg coeffs, 22485 upgd conss, 3613 impls, 5463 clqs
(round 125, exhaustive) 5989 del vars, 17070 del conss, 1581 add conss, 1039 chg bounds, 11487 chg sides, 35959 chg coeffs, 22485 upgd conss, 3658 impls, 5414 clqs
(round 126, fast)       5998 del vars, 17168 del conss, 1581 add conss, 1043 chg bounds, 11551 chg sides, 36251 chg coeffs, 22485 upgd conss, 3658 impls, 5447 clqs
(round 127, fast)       5998 del vars, 17168 del conss, 1581 add conss, 1058 chg bounds, 11999 chg sides, 37222 chg coeffs, 22485 upgd conss, 3658 impls, 5447 clqs
(round 128, exhaustive) 5998 del vars, 17184 del conss, 1589 add conss, 1058 chg bounds, 11999 chg sides, 37222 chg coeffs, 22485 upgd conss, 3658 impls, 5447 clqs
(round 129, fast)       6006 del vars, 17216 del conss, 1589 add conss, 1058 chg bounds, 11999 chg sides, 37222 chg coeffs, 22485 upgd conss, 3658 impls, 5431 clqs
(round 130, exhaustive) 6035 del vars, 17221 del conss, 1589 add conss, 1087 chg bounds, 11999 chg sides, 37222 chg coeffs, 22497 upgd conss, 3751 impls, 5393 clqs
(round 131, fast)       6038 del vars, 17308 del conss, 1589 add conss, 1089 chg bounds, 12765 chg sides, 39165 chg coeffs, 22497 upgd conss, 3751 impls, 5423 clqs
(round 132, exhaustive) 6038 del vars, 17322 del conss, 1596 add conss, 1089 chg bounds, 12765 chg sides, 39165 chg coeffs, 22497 upgd conss, 3751 impls, 5423 clqs
(round 133, fast)       6045 del vars, 17346 del conss, 1596 add conss, 1089 chg bounds, 12765 chg sides, 39165 chg coeffs, 22497 upgd conss, 3751 impls, 5409 clqs
(round 134, exhaustive) 6070 del vars, 17349 del conss, 1596 add conss, 1103 chg bounds, 12765 chg sides, 39165 chg coeffs, 22511 upgd conss, 3992 impls, 5372 clqs
(round 135, fast)       6076 del vars, 17424 del conss, 1596 add conss, 1105 chg bounds, 13090 chg sides, 40167 chg coeffs, 22511 upgd conss, 3992 impls, 5396 clqs
(round 136, fast)       6076 del vars, 17424 del conss, 1596 add conss, 1107 chg bounds, 13175 chg sides, 40296 chg coeffs, 22511 upgd conss, 3992 impls, 5396 clqs
(round 137, exhaustive) 6076 del vars, 17440 del conss, 1604 add conss, 1107 chg bounds, 13175 chg sides, 40296 chg coeffs, 22511 upgd conss, 3992 impls, 5396 clqs
(round 138, fast)       6084 del vars, 17469 del conss, 1604 add conss, 1107 chg bounds, 13175 chg sides, 40296 chg coeffs, 22511 upgd conss, 3992 impls, 5380 clqs
(round 139, exhaustive) 6109 del vars, 17472 del conss, 1604 add conss, 1107 chg bounds, 13175 chg sides, 40296 chg coeffs, 22523 upgd conss, 4204 impls, 5345 clqs
(round 140, fast)       6113 del vars, 17545 del conss, 1604 add conss, 1109 chg bounds, 13177 chg sides, 40421 chg coeffs, 22523 upgd conss, 4204 impls, 5375 clqs
(round 141, exhaustive) 6113 del vars, 17567 del conss, 1615 add conss, 1112 chg bounds, 13187 chg sides, 40632 chg coeffs, 22523 upgd conss, 4204 impls, 5375 clqs
(round 142, fast)       6124 del vars, 17598 del conss, 1615 add conss, 1112 chg bounds, 13187 chg sides, 40632 chg coeffs, 22523 upgd conss, 4204 impls, 5353 clqs
(round 143, exhaustive) 6151 del vars, 17598 del conss, 1615 add conss, 1116 chg bounds, 13187 chg sides, 40632 chg coeffs, 22535 upgd conss, 4484 impls, 5317 clqs
(round 144, fast)       6154 del vars, 17675 del conss, 1615 add conss, 1118 chg bounds, 13320 chg sides, 41054 chg coeffs, 22535 upgd conss, 4484 impls, 5356 clqs
(round 145, exhaustive) 6154 del vars, 17701 del conss, 1628 add conss, 1119 chg bounds, 13324 chg sides, 41110 chg coeffs, 22535 upgd conss, 4484 impls, 5356 clqs
(round 146, fast)       6167 del vars, 17747 del conss, 1628 add conss, 1119 chg bounds, 13324 chg sides, 41110 chg coeffs, 22535 upgd conss, 4484 impls, 5330 clqs
(round 147, exhaustive) 6196 del vars, 17749 del conss, 1628 add conss, 1133 chg bounds, 13324 chg sides, 41110 chg coeffs, 22549 upgd conss, 4605 impls, 5276 clqs
(round 148, fast)       6200 del vars, 17831 del conss, 1628 add conss, 1135 chg bounds, 13503 chg sides, 41891 chg coeffs, 22549 upgd conss, 4605 impls, 5297 clqs
(round 149, exhaustive) 6200 del vars, 17847 del conss, 1636 add conss, 1136 chg bounds, 13505 chg sides, 41960 chg coeffs, 22549 upgd conss, 4605 impls, 5297 clqs
(round 150, fast)       6208 del vars, 17872 del conss, 1636 add conss, 1136 chg bounds, 13505 chg sides, 41960 chg coeffs, 22549 upgd conss, 4605 impls, 5281 clqs
(round 151, exhaustive) 6239 del vars, 17877 del conss, 1636 add conss, 1138 chg bounds, 13505 chg sides, 41960 chg coeffs, 22558 upgd conss, 4692 impls, 5229 clqs
(round 152, fast)       6248 del vars, 17941 del conss, 1636 add conss, 1144 chg bounds, 13741 chg sides, 42443 chg coeffs, 22558 upgd conss, 4692 impls, 5255 clqs
(round 153, fast)       6248 del vars, 17941 del conss, 1636 add conss, 1145 chg bounds, 13759 chg sides, 42522 chg coeffs, 22558 upgd conss, 4692 impls, 5255 clqs
(round 154, exhaustive) 6253 del vars, 17956 del conss, 1641 add conss, 1145 chg bounds, 13759 chg sides, 42522 chg coeffs, 22558 upgd conss, 4692 impls, 5245 clqs
(round 155, exhaustive) 6253 del vars, 17973 del conss, 1641 add conss, 1145 chg bounds, 13759 chg sides, 42522 chg coeffs, 22568 upgd conss, 4692 impls, 5245 clqs
(round 156, exhaustive) 6287 del vars, 17973 del conss, 1641 add conss, 1147 chg bounds, 13759 chg sides, 42522 chg coeffs, 22568 upgd conss, 4720 impls, 5198 clqs
(round 157, fast)       6289 del vars, 18072 del conss, 1641 add conss, 1154 chg bounds, 13861 chg sides, 43027 chg coeffs, 22568 upgd conss, 4720 impls, 5238 clqs
(round 158, fast)       6290 del vars, 18073 del conss, 1641 add conss, 1158 chg bounds, 13938 chg sides, 43241 chg coeffs, 22568 upgd conss, 4720 impls, 5239 clqs
(round 159, exhaustive) 6290 del vars, 18094 del conss, 1651 add conss, 1158 chg bounds, 13938 chg sides, 43241 chg coeffs, 22568 upgd conss, 4720 impls, 5239 clqs
(round 160, fast)       6300 del vars, 18134 del conss, 1651 add conss, 1158 chg bounds, 13938 chg sides, 43241 chg coeffs, 22568 upgd conss, 4720 impls, 5219 clqs
(round 161, exhaustive) 6300 del vars, 18136 del conss, 1651 add conss, 1158 chg bounds, 13938 chg sides, 43241 chg coeffs, 22586 upgd conss, 4720 impls, 5219 clqs
(round 162, fast)       6300 del vars, 18136 del conss, 1651 add conss, 1159 chg bounds, 13978 chg sides, 43301 chg coeffs, 22586 upgd conss, 4720 impls, 5219 clqs
(round 163, exhaustive) 6326 del vars, 18136 del conss, 1651 add conss, 1160 chg bounds, 13978 chg sides, 43301 chg coeffs, 22586 upgd conss, 5072 impls, 5183 clqs
(round 164, fast)       6331 del vars, 18219 del conss, 1651 add conss, 1161 chg bounds, 13991 chg sides, 43433 chg coeffs, 22586 upgd conss, 5072 impls, 5208 clqs
(round 165, exhaustive) 6331 del vars, 18237 del conss, 1660 add conss, 1161 chg bounds, 13994 chg sides, 43436 chg coeffs, 22586 upgd conss, 5072 impls, 5208 clqs
(round 166, fast)       6340 del vars, 18272 del conss, 1660 add conss, 1161 chg bounds, 13994 chg sides, 43436 chg coeffs, 22586 upgd conss, 5072 impls, 5190 clqs
(round 167, exhaustive) 6365 del vars, 18273 del conss, 1660 add conss, 1165 chg bounds, 13994 chg sides, 43436 chg coeffs, 22598 upgd conss, 5411 impls, 5156 clqs
(round 168, fast)       6369 del vars, 18349 del conss, 1660 add conss, 1168 chg bounds, 14190 chg sides, 43851 chg coeffs, 22598 upgd conss, 5411 impls, 5195 clqs
(round 169, fast)       6369 del vars, 18349 del conss, 1660 add conss, 1169 chg bounds, 14216 chg sides, 43929 chg coeffs, 22598 upgd conss, 5411 impls, 5195 clqs
(round 170, exhaustive) 6369 del vars, 18369 del conss, 1670 add conss, 1169 chg bounds, 14216 chg sides, 43929 chg coeffs, 22598 upgd conss, 5411 impls, 5195 clqs
(round 171, fast)       6379 del vars, 18404 del conss, 1670 add conss, 1169 chg bounds, 14216 chg sides, 43929 chg coeffs, 22598 upgd conss, 5411 impls, 5175 clqs
(round 172, exhaustive) 6379 del vars, 18408 del conss, 1670 add conss, 1169 chg bounds, 14216 chg sides, 43929 chg coeffs, 22611 upgd conss, 5411 impls, 5175 clqs
(round 173, fast)       6379 del vars, 18408 del conss, 1670 add conss, 1170 chg bounds, 14251 chg sides, 43981 chg coeffs, 22611 upgd conss, 5411 impls, 5175 clqs
(round 174, exhaustive) 6408 del vars, 18408 del conss, 1670 add conss, 1181 chg bounds, 14251 chg sides, 43981 chg coeffs, 22611 upgd conss, 5462 impls, 5126 clqs
(round 175, fast)       6413 del vars, 18476 del conss, 1670 add conss, 1183 chg bounds, 14573 chg sides, 44762 chg coeffs, 22611 upgd conss, 5462 impls, 5152 clqs
(round 176, fast)       6413 del vars, 18476 del conss, 1670 add conss, 1184 chg bounds, 14599 chg sides, 44817 chg coeffs, 22611 upgd conss, 5462 impls, 5152 clqs
(round 177, exhaustive) 6413 del vars, 18488 del conss, 1676 add conss, 1184 chg bounds, 14599 chg sides, 44817 chg coeffs, 22611 upgd conss, 5462 impls, 5152 clqs
(round 178, fast)       6419 del vars, 18515 del conss, 1676 add conss, 1184 chg bounds, 14599 chg sides, 44817 chg coeffs, 22611 upgd conss, 5462 impls, 5140 clqs
(round 179, exhaustive) 6444 del vars, 18519 del conss, 1676 add conss, 1185 chg bounds, 14599 chg sides, 44817 chg coeffs, 22620 upgd conss, 5567 impls, 5096 clqs
(round 180, fast)       6444 del vars, 18577 del conss, 1676 add conss, 1185 chg bounds, 14618 chg sides, 44905 chg coeffs, 22620 upgd conss, 5567 impls, 5130 clqs
(round 181, exhaustive) 6444 del vars, 18591 del conss, 1683 add conss, 1185 chg bounds, 14618 chg sides, 44905 chg coeffs, 22620 upgd conss, 5567 impls, 5130 clqs
(round 182, fast)       6451 del vars, 18616 del conss, 1683 add conss, 1185 chg bounds, 14618 chg sides, 44905 chg coeffs, 22620 upgd conss, 5567 impls, 5116 clqs
(round 183, exhaustive) 6483 del vars, 18618 del conss, 1683 add conss, 1187 chg bounds, 14618 chg sides, 44905 chg coeffs, 22626 upgd conss, 5602 impls, 5068 clqs
(round 184, fast)       6493 del vars, 18693 del conss, 1683 add conss, 1193 chg bounds, 14800 chg sides, 45351 chg coeffs, 22626 upgd conss, 5602 impls, 5101 clqs
(round 185, fast)       6493 del vars, 18695 del conss, 1683 add conss, 1198 chg bounds, 14859 chg sides, 45698 chg coeffs, 22626 upgd conss, 5602 impls, 5101 clqs
(round 186, exhaustive) 6493 del vars, 18715 del conss, 1693 add conss, 1198 chg bounds, 14859 chg sides, 45698 chg coeffs, 22626 upgd conss, 5602 impls, 5101 clqs
(round 187, fast)       6503 del vars, 18743 del conss, 1693 add conss, 1198 chg bounds, 14859 chg sides, 45698 chg coeffs, 22626 upgd conss, 5602 impls, 5081 clqs
(round 188, exhaustive) 6503 del vars, 18746 del conss, 1693 add conss, 1198 chg bounds, 14859 chg sides, 45698 chg coeffs, 22640 upgd conss, 5602 impls, 5081 clqs
(round 189, exhaustive) 6529 del vars, 18746 del conss, 1693 add conss, 1213 chg bounds, 14859 chg sides, 45698 chg coeffs, 22640 upgd conss, 5883 impls, 5071 clqs
(round 190, fast)       6535 del vars, 18826 del conss, 1693 add conss, 1213 chg bounds, 15190 chg sides, 46553 chg coeffs, 22640 upgd conss, 5883 impls, 5102 clqs
(round 191, exhaustive) 6535 del vars, 18842 del conss, 1701 add conss, 1213 chg bounds, 15190 chg sides, 46553 chg coeffs, 22640 upgd conss, 5883 impls, 5102 clqs
(round 192, fast)       6543 del vars, 18868 del conss, 1701 add conss, 1213 chg bounds, 15190 chg sides, 46553 chg coeffs, 22640 upgd conss, 5883 impls, 5086 clqs
(round 193, exhaustive) 6543 del vars, 18874 del conss, 1701 add conss, 1213 chg bounds, 15190 chg sides, 46553 chg coeffs, 22654 upgd conss, 5883 impls, 5086 clqs
(round 194, exhaustive) 6568 del vars, 18874 del conss, 1701 add conss, 1214 chg bounds, 15190 chg sides, 46553 chg coeffs, 22654 upgd conss, 6033 impls, 5085 clqs
(round 195, fast)       6572 del vars, 18951 del conss, 1701 add conss, 1215 chg bounds, 15200 chg sides, 46685 chg coeffs, 22654 upgd conss, 6033 impls, 5114 clqs
(round 196, exhaustive) 6574 del vars, 18981 del conss, 1713 add conss, 1218 chg bounds, 15203 chg sides, 46754 chg coeffs, 22654 upgd conss, 6033 impls, 5110 clqs
(round 197, fast)       6586 del vars, 19017 del conss, 1713 add conss, 1218 chg bounds, 15203 chg sides, 46754 chg coeffs, 22654 upgd conss, 6033 impls, 5086 clqs
(round 198, exhaustive) 6617 del vars, 19018 del conss, 1713 add conss, 1218 chg bounds, 15203 chg sides, 46754 chg coeffs, 22667 upgd conss, 6124 impls, 5047 clqs
(round 199, fast)       6625 del vars, 19106 del conss, 1713 add conss, 1223 chg bounds, 15274 chg sides, 46997 chg coeffs, 22667 upgd conss, 6124 impls, 5078 clqs
(round 200, fast)       6626 del vars, 19114 del conss, 1713 add conss, 1239 chg bounds, 15459 chg sides, 47951 chg coeffs, 22667 upgd conss, 6124 impls, 5073 clqs
(round 201, exhaustive) 6626 del vars, 19132 del conss, 1721 add conss, 1240 chg bounds, 15464 chg sides, 47993 chg coeffs, 22667 upgd conss, 6124 impls, 5073 clqs
(round 202, fast)       6634 del vars, 19158 del conss, 1721 add conss, 1240 chg bounds, 15464 chg sides, 47993 chg coeffs, 22667 upgd conss, 6124 impls, 5057 clqs
(round 203, exhaustive) 6665 del vars, 19164 del conss, 1721 add conss, 1254 chg bounds, 15464 chg sides, 47993 chg coeffs, 22676 upgd conss, 6211 impls, 5003 clqs
(round 204, fast)       6676 del vars, 19241 del conss, 1721 add conss, 1256 chg bounds, 15642 chg sides, 48949 chg coeffs, 22676 upgd conss, 6211 impls, 5029 clqs
(round 205, medium)     6687 del vars, 19241 del conss, 1721 add conss, 1257 chg bounds, 15645 chg sides, 49002 chg coeffs, 22676 upgd conss, 6211 impls, 5007 clqs
(round 206, fast)       6687 del vars, 19285 del conss, 1721 add conss, 1257 chg bounds, 15645 chg sides, 49002 chg coeffs, 22676 upgd conss, 6211 impls, 5007 clqs
(round 207, exhaustive) 6687 del vars, 19292 del conss, 1721 add conss, 1257 chg bounds, 15645 chg sides, 49002 chg coeffs, 22685 upgd conss, 6211 impls, 5007 clqs
(round 208, exhaustive) 6715 del vars, 19292 del conss, 1721 add conss, 1262 chg bounds, 15645 chg sides, 49002 chg coeffs, 22685 upgd conss, 6323 impls, 4970 clqs
(round 209, fast)       6719 del vars, 19394 del conss, 1721 add conss, 1266 chg bounds, 15754 chg sides, 49473 chg coeffs, 22685 upgd conss, 6323 impls, 5009 clqs
(round 210, fast)       6719 del vars, 19394 del conss, 1721 add conss, 1267 chg bounds, 15781 chg sides, 49561 chg coeffs, 22685 upgd conss, 6323 impls, 5009 clqs
(round 211, exhaustive) 6719 del vars, 19410 del conss, 1729 add conss, 1267 chg bounds, 15781 chg sides, 49561 chg coeffs, 22685 upgd conss, 6323 impls, 5009 clqs
(round 212, fast)       6727 del vars, 19438 del conss, 1729 add conss, 1267 chg bounds, 15781 chg sides, 49561 chg coeffs, 22685 upgd conss, 6323 impls, 4993 clqs
(round 213, exhaustive) 6727 del vars, 19440 del conss, 1729 add conss, 1267 chg bounds, 15781 chg sides, 49561 chg coeffs, 22699 upgd conss, 6323 impls, 4993 clqs
(round 214, exhaustive) 6753 del vars, 19440 del conss, 1729 add conss, 1278 chg bounds, 15781 chg sides, 49561 chg coeffs, 22699 upgd conss, 6456 impls, 4949 clqs
(round 215, fast)       6758 del vars, 19516 del conss, 1729 add conss, 1280 chg bounds, 15949 chg sides, 50318 chg coeffs, 22699 upgd conss, 6456 impls, 4979 clqs
(round 216, fast)       6758 del vars, 19516 del conss, 1729 add conss, 1283 chg bounds, 15970 chg sides, 50537 chg coeffs, 22699 upgd conss, 6456 impls, 4979 clqs
(round 217, exhaustive) 6758 del vars, 19538 del conss, 1740 add conss, 1283 chg bounds, 15970 chg sides, 50537 chg coeffs, 22699 upgd conss, 6456 impls, 4979 clqs
(round 218, fast)       6769 del vars, 19569 del conss, 1740 add conss, 1283 chg bounds, 15970 chg sides, 50537 chg coeffs, 22699 upgd conss, 6456 impls, 4957 clqs
(round 219, exhaustive) 6795 del vars, 19572 del conss, 1740 add conss, 1289 chg bounds, 15970 chg sides, 50537 chg coeffs, 22711 upgd conss, 6514 impls, 4960 clqs
(round 220, fast)       6799 del vars, 19668 del conss, 1740 add conss, 1290 chg bounds, 16066 chg sides, 50954 chg coeffs, 22711 upgd conss, 6514 impls, 4995 clqs
(round 221, fast)       6799 del vars, 19668 del conss, 1740 add conss, 1292 chg bounds, 16103 chg sides, 51070 chg coeffs, 22711 upgd conss, 6514 impls, 4995 clqs
(round 222, exhaustive) 6799 del vars, 19688 del conss, 1750 add conss, 1292 chg bounds, 16103 chg sides, 51070 chg coeffs, 22711 upgd conss, 6514 impls, 4995 clqs
(round 223, fast)       6809 del vars, 19718 del conss, 1750 add conss, 1292 chg bounds, 16103 chg sides, 51070 chg coeffs, 22711 upgd conss, 6514 impls, 4975 clqs
(round 224, exhaustive) 6836 del vars, 19719 del conss, 1750 add conss, 1292 chg bounds, 16103 chg sides, 51070 chg coeffs, 22723 upgd conss, 6531 impls, 4927 clqs
(round 225, fast)       6841 del vars, 19781 del conss, 1750 add conss, 1294 chg bounds, 16135 chg sides, 51174 chg coeffs, 22723 upgd conss, 6531 impls, 4942 clqs
(round 226, fast)       6841 del vars, 19781 del conss, 1750 add conss, 1306 chg bounds, 16259 chg sides, 51864 chg coeffs, 22723 upgd conss, 6531 impls, 4942 clqs
(round 227, exhaustive) 6845 del vars, 19793 del conss, 1754 add conss, 1306 chg bounds, 16259 chg sides, 51864 chg coeffs, 22723 upgd conss, 6531 impls, 4934 clqs
(round 228, exhaustive) 6845 del vars, 19810 del conss, 1754 add conss, 1306 chg bounds, 16259 chg sides, 51864 chg coeffs, 22723 upgd conss, 6531 impls, 4934 clqs
(round 229, exhaustive) 6892 del vars, 19810 del conss, 1754 add conss, 1307 chg bounds, 16259 chg sides, 51864 chg coeffs, 22730 upgd conss, 6541 impls, 4857 clqs
(round 230, fast)       6893 del vars, 19956 del conss, 1754 add conss, 1309 chg bounds, 16301 chg sides, 52092 chg coeffs, 22730 upgd conss, 6541 impls, 4909 clqs
(round 231, exhaustive) 6893 del vars, 19984 del conss, 1768 add conss, 1310 chg bounds, 16316 chg sides, 52170 chg coeffs, 22730 upgd conss, 6541 impls, 4909 clqs
(round 232, fast)       6907 del vars, 20029 del conss, 1768 add conss, 1310 chg bounds, 16316 chg sides, 52170 chg coeffs, 22730 upgd conss, 6541 impls, 4881 clqs
(round 233, exhaustive) 6937 del vars, 20030 del conss, 1768 add conss, 1317 chg bounds, 16316 chg sides, 52170 chg coeffs, 22744 upgd conss, 6621 impls, 4815 clqs
(round 234, fast)       6937 del vars, 20103 del conss, 1768 add conss, 1321 chg bounds, 16419 chg sides, 52656 chg coeffs, 22744 upgd conss, 6621 impls, 4837 clqs
(round 235, fast)       6940 del vars, 20109 del conss, 1768 add conss, 1336 chg bounds, 16537 chg sides, 53385 chg coeffs, 22744 upgd conss, 6621 impls, 4833 clqs
(round 236, exhaustive) 6940 del vars, 20120 del conss, 1773 add conss, 1336 chg bounds, 16537 chg sides, 53385 chg coeffs, 22744 upgd conss, 6621 impls, 4833 clqs
(round 237, fast)       6945 del vars, 20138 del conss, 1773 add conss, 1336 chg bounds, 16537 chg sides, 53385 chg coeffs, 22744 upgd conss, 6621 impls, 4823 clqs
(round 238, exhaustive) 6973 del vars, 20140 del conss, 1773 add conss, 1346 chg bounds, 16537 chg sides, 53385 chg coeffs, 22756 upgd conss, 6724 impls, 4832 clqs
(round 239, fast)       6979 del vars, 20236 del conss, 1773 add conss, 1351 chg bounds, 16852 chg sides, 54190 chg coeffs, 22756 upgd conss, 6724 impls, 4867 clqs
(round 240, fast)       6983 del vars, 20246 del conss, 1773 add conss, 1371 chg bounds, 17014 chg sides, 55162 chg coeffs, 22756 upgd conss, 6724 impls, 4857 clqs
(round 241, exhaustive) 6983 del vars, 20279 del conss, 1786 add conss, 1372 chg bounds, 17018 chg sides, 55199 chg coeffs, 22756 upgd conss, 6724 impls, 4857 clqs
(round 242, fast)       6996 del vars, 20319 del conss, 1786 add conss, 1372 chg bounds, 17018 chg sides, 55199 chg coeffs, 22756 upgd conss, 6724 impls, 4831 clqs
(round 243, exhaustive) 7032 del vars, 20319 del conss, 1786 add conss, 1381 chg bounds, 17018 chg sides, 55199 chg coeffs, 22770 upgd conss, 6787 impls, 4794 clqs
(round 244, fast)       7033 del vars, 20449 del conss, 1786 add conss, 1383 chg bounds, 17137 chg sides, 55845 chg coeffs, 22770 upgd conss, 6787 impls, 4845 clqs
(round 245, fast)       7037 del vars, 20457 del conss, 1786 add conss, 1392 chg bounds, 17216 chg sides, 56176 chg coeffs, 22770 upgd conss, 6787 impls, 4837 clqs
(round 246, exhaustive) 7037 del vars, 20491 del conss, 1801 add conss, 1393 chg bounds, 17220 chg sides, 56216 chg coeffs, 22770 upgd conss, 6787 impls, 4837 clqs
(round 247, fast)       7052 del vars, 20536 del conss, 1801 add conss, 1393 chg bounds, 17220 chg sides, 56216 chg coeffs, 22770 upgd conss, 6787 impls, 4807 clqs
(round 248, exhaustive) 7052 del vars, 20540 del conss, 1801 add conss, 1393 chg bounds, 17220 chg sides, 56216 chg coeffs, 22783 upgd conss, 6787 impls, 4807 clqs
   (15.7s) probing: 1000/7968 (12.6%) - 1243 fixings, 33 aggregations, 6458 implications, 356 bound changes
(round 249, exhaustive) 7081 del vars, 20540 del conss, 1801 add conss, 1393 chg bounds, 17220 chg sides, 56216 chg coeffs, 22783 upgd conss, 6846 impls, 4813 clqs
(round 250, fast)       7089 del vars, 20631 del conss, 1801 add conss, 1394 chg bounds, 17242 chg sides, 56332 chg coeffs, 22783 upgd conss, 6846 impls, 4854 clqs
(round 251, fast)       7089 del vars, 20631 del conss, 1801 add conss, 1395 chg bounds, 17258 chg sides, 56404 chg coeffs, 22783 upgd conss, 6846 impls, 4854 clqs
(round 252, exhaustive) 7089 del vars, 20649 del conss, 1810 add conss, 1395 chg bounds, 17258 chg sides, 56404 chg coeffs, 22783 upgd conss, 6846 impls, 4854 clqs
(round 253, fast)       7098 del vars, 20679 del conss, 1810 add conss, 1395 chg bounds, 17258 chg sides, 56404 chg coeffs, 22783 upgd conss, 6846 impls, 4836 clqs
(round 254, exhaustive) 7098 del vars, 20679 del conss, 1810 add conss, 1395 chg bounds, 17258 chg sides, 56404 chg coeffs, 22798 upgd conss, 6846 impls, 4836 clqs
(round 255, fast)       7098 del vars, 20679 del conss, 1810 add conss, 1396 chg bounds, 17273 chg sides, 56461 chg coeffs, 22798 upgd conss, 6846 impls, 4836 clqs
(round 256, exhaustive) 7123 del vars, 20679 del conss, 1810 add conss, 1399 chg bounds, 17273 chg sides, 56461 chg coeffs, 22798 upgd conss, 6857 impls, 4805 clqs
(round 257, fast)       7125 del vars, 20750 del conss, 1810 add conss, 1401 chg bounds, 17307 chg sides, 56727 chg coeffs, 22798 upgd conss, 6857 impls, 4832 clqs
(round 258, exhaustive) 7125 del vars, 20766 del conss, 1818 add conss, 1402 chg bounds, 17319 chg sides, 56801 chg coeffs, 22798 upgd conss, 6857 impls, 4832 clqs
(round 259, fast)       7133 del vars, 20788 del conss, 1818 add conss, 1402 chg bounds, 17319 chg sides, 56801 chg coeffs, 22798 upgd conss, 6857 impls, 4812 clqs
(round 260, exhaustive) 7185 del vars, 20788 del conss, 1818 add conss, 1405 chg bounds, 17319 chg sides, 56801 chg coeffs, 22805 upgd conss, 6914 impls, 4669 clqs
(round 261, fast)       7191 del vars, 20992 del conss, 1818 add conss, 1406 chg bounds, 17339 chg sides, 57069 chg coeffs, 22805 upgd conss, 6914 impls, 4731 clqs
(round 262, fast)       7191 del vars, 20992 del conss, 1818 add conss, 1409 chg bounds, 17425 chg sides, 57275 chg coeffs, 22805 upgd conss, 6914 impls, 4731 clqs
(round 263, exhaustive) 7191 del vars, 21022 del conss, 1833 add conss, 1409 chg bounds, 17425 chg sides, 57275 chg coeffs, 22805 upgd conss, 6914 impls, 4731 clqs
(round 264, fast)       7206 del vars, 21054 del conss, 1833 add conss, 1409 chg bounds, 17425 chg sides, 57275 chg coeffs, 22805 upgd conss, 6914 impls, 4701 clqs
(round 265, exhaustive) 7234 del vars, 21055 del conss, 1833 add conss, 1410 chg bounds, 17425 chg sides, 57275 chg coeffs, 22811 upgd conss, 6937 impls, 4653 clqs
(round 266, fast)       7242 del vars, 21141 del conss, 1833 add conss, 1411 chg bounds, 17458 chg sides, 57428 chg coeffs, 22811 upgd conss, 6937 impls, 4686 clqs
(round 267, fast)       7242 del vars, 21141 del conss, 1833 add conss, 1412 chg bounds, 17473 chg sides, 57499 chg coeffs, 22811 upgd conss, 6937 impls, 4686 clqs
(round 268, medium)     7268 del vars, 21141 del conss, 1833 add conss, 1412 chg bounds, 17473 chg sides, 57499 chg coeffs, 22811 upgd conss, 6937 impls, 4621 clqs
(round 269, fast)       7270 del vars, 21219 del conss, 1833 add conss, 1414 chg bounds, 17473 chg sides, 57512 chg coeffs, 22811 upgd conss, 6961 impls, 4620 clqs
(round 270, exhaustive) 7273 del vars, 21234 del conss, 1835 add conss, 1414 chg bounds, 17473 chg sides, 57513 chg coeffs, 22811 upgd conss, 6961 impls, 4615 clqs
(round 271, exhaustive) 7298 del vars, 21236 del conss, 1835 add conss, 1414 chg bounds, 17473 chg sides, 57513 chg coeffs, 22822 upgd conss, 7010 impls, 4570 clqs
(round 272, fast)       7300 del vars, 21294 del conss, 1835 add conss, 1417 chg bounds, 17521 chg sides, 57663 chg coeffs, 22822 upgd conss, 7010 impls, 4591 clqs
(round 273, fast)       7308 del vars, 21321 del conss, 1835 add conss, 1437 chg bounds, 17700 chg sides, 58540 chg coeffs, 22822 upgd conss, 7010 impls, 4571 clqs
(round 274, exhaustive) 7310 del vars, 21329 del conss, 1837 add conss, 1437 chg bounds, 17700 chg sides, 58540 chg coeffs, 22835 upgd conss, 7010 impls, 4567 clqs
(round 275, exhaustive) 7339 del vars, 21335 del conss, 1837 add conss, 1437 chg bounds, 17700 chg sides, 58540 chg coeffs, 22835 upgd conss, 7069 impls, 4530 clqs
(round 276, fast)       7344 del vars, 21423 del conss, 1837 add conss, 1440 chg bounds, 17757 chg sides, 58728 chg coeffs, 22835 upgd conss, 7069 impls, 4564 clqs
(round 277, fast)       7344 del vars, 21429 del conss, 1837 add conss, 1460 chg bounds, 18131 chg sides, 59843 chg coeffs, 22835 upgd conss, 7069 impls, 4564 clqs
(round 278, exhaustive) 7344 del vars, 21447 del conss, 1846 add conss, 1460 chg bounds, 18131 chg sides, 59843 chg coeffs, 22835 upgd conss, 7069 impls, 4564 clqs
(round 279, fast)       7353 del vars, 21473 del conss, 1846 add conss, 1460 chg bounds, 18131 chg sides, 59843 chg coeffs, 22835 upgd conss, 7069 impls, 4546 clqs
(round 280, exhaustive) 7353 del vars, 21475 del conss, 1846 add conss, 1460 chg bounds, 18131 chg sides, 59843 chg coeffs, 22849 upgd conss, 7069 impls, 4546 clqs
(round 281, exhaustive) 7381 del vars, 21475 del conss, 1846 add conss, 1461 chg bounds, 18131 chg sides, 59843 chg coeffs, 22849 upgd conss, 7095 impls, 4506 clqs
(round 282, fast)       7384 del vars, 21571 del conss, 1846 add conss, 1462 chg bounds, 18207 chg sides, 60004 chg coeffs, 22849 upgd conss, 7095 impls, 4546 clqs
(round 283, exhaustive) 7387 del vars, 21580 del conss, 1849 add conss, 1462 chg bounds, 18208 chg sides, 60005 chg coeffs, 22863 upgd conss, 7095 impls, 4540 clqs
(round 284, exhaustive) 7421 del vars, 21589 del conss, 1849 add conss, 1462 chg bounds, 18208 chg sides, 60005 chg coeffs, 22863 upgd conss, 7143 impls, 4496 clqs
(round 285, fast)       7431 del vars, 21707 del conss, 1849 add conss, 1466 chg bounds, 18302 chg sides, 60231 chg coeffs, 22863 upgd conss, 7143 impls, 4520 clqs
(round 286, fast)       7432 del vars, 21708 del conss, 1849 add conss, 1484 chg bounds, 18565 chg sides, 61194 chg coeffs, 22863 upgd conss, 7143 impls, 4517 clqs
(round 287, exhaustive) 7432 del vars, 21723 del conss, 1856 add conss, 1484 chg bounds, 18565 chg sides, 61194 chg coeffs, 22863 upgd conss, 7143 impls, 4517 clqs
(round 288, fast)       7439 del vars, 21742 del conss, 1856 add conss, 1484 chg bounds, 18565 chg sides, 61194 chg coeffs, 22863 upgd conss, 7143 impls, 4503 clqs
(round 289, exhaustive) 7439 del vars, 21745 del conss, 1856 add conss, 1484 chg bounds, 18565 chg sides, 61194 chg coeffs, 22875 upgd conss, 7143 impls, 4503 clqs
(round 290, fast)       7439 del vars, 21745 del conss, 1856 add conss, 1485 chg bounds, 18587 chg sides, 61252 chg coeffs, 22875 upgd conss, 7143 impls, 4503 clqs
(round 291, exhaustive) 7464 del vars, 21745 del conss, 1856 add conss, 1487 chg bounds, 18587 chg sides, 61252 chg coeffs, 22875 upgd conss, 7202 impls, 4464 clqs
(round 292, fast)       7466 del vars, 21832 del conss, 1856 add conss, 1488 chg bounds, 18644 chg sides, 61448 chg coeffs, 22875 upgd conss, 7202 impls, 4488 clqs
(round 293, fast)       7466 del vars, 21832 del conss, 1856 add conss, 1490 chg bounds, 18705 chg sides, 61581 chg coeffs, 22875 upgd conss, 7202 impls, 4488 clqs
(round 294, exhaustive) 7466 del vars, 21846 del conss, 1863 add conss, 1490 chg bounds, 18705 chg sides, 61581 chg coeffs, 22875 upgd conss, 7202 impls, 4488 clqs
(round 295, fast)       7473 del vars, 21865 del conss, 1863 add conss, 1490 chg bounds, 18705 chg sides, 61581 chg coeffs, 22875 upgd conss, 7202 impls, 4474 clqs
(round 296, exhaustive) 7505 del vars, 21865 del conss, 1863 add conss, 1490 chg bounds, 18705 chg sides, 61581 chg coeffs, 22884 upgd conss, 7223 impls, 4432 clqs
(round 297, fast)       7506 del vars, 21977 del conss, 1863 add conss, 1494 chg bounds, 18758 chg sides, 61818 chg coeffs, 22884 upgd conss, 7223 impls, 4485 clqs
(round 298, fast)       7506 del vars, 21977 del conss, 1863 add conss, 1508 chg bounds, 19075 chg sides, 62585 chg coeffs, 22884 upgd conss, 7223 impls, 4485 clqs
(round 299, exhaustive) 7506 del vars, 21993 del conss, 1871 add conss, 1508 chg bounds, 19075 chg sides, 62585 chg coeffs, 22884 upgd conss, 7223 impls, 4485 clqs
(round 300, fast)       7514 del vars, 22020 del conss, 1871 add conss, 1508 chg bounds, 19075 chg sides, 62585 chg coeffs, 22884 upgd conss, 7223 impls, 4469 clqs
(round 301, exhaustive) 7514 del vars, 22023 del conss, 1871 add conss, 1508 chg bounds, 19075 chg sides, 62585 chg coeffs, 22900 upgd conss, 7223 impls, 4469 clqs
(round 302, exhaustive) 7540 del vars, 22023 del conss, 1871 add conss, 1512 chg bounds, 19075 chg sides, 62585 chg coeffs, 22900 upgd conss, 7266 impls, 4473 clqs
(round 303, fast)       7543 del vars, 22106 del conss, 1871 add conss, 1513 chg bounds, 19224 chg sides, 62902 chg coeffs, 22900 upgd conss, 7266 impls, 4511 clqs
(round 304, fast)       7543 del vars, 22106 del conss, 1871 add conss, 1518 chg bounds, 19359 chg sides, 63173 chg coeffs, 22900 upgd conss, 7266 impls, 4511 clqs
(round 305, exhaustive) 7543 del vars, 22128 del conss, 1882 add conss, 1518 chg bounds, 19359 chg sides, 63173 chg coeffs, 22900 upgd conss, 7266 impls, 4511 clqs
(round 306, fast)       7554 del vars, 22167 del conss, 1882 add conss, 1518 chg bounds, 19359 chg sides, 63173 chg coeffs, 22900 upgd conss, 7266 impls, 4489 clqs
(round 307, exhaustive) 7579 del vars, 22168 del conss, 1882 add conss, 1527 chg bounds, 19359 chg sides, 63173 chg coeffs, 22912 upgd conss, 7572 impls, 5274 clqs
(round 308, fast)       7580 del vars, 22265 del conss, 1882 add conss, 1530 chg bounds, 19567 chg sides, 63777 chg coeffs, 22912 upgd conss, 7572 impls, 5331 clqs
(round 309, fast)       7580 del vars, 22267 del conss, 1882 add conss, 1534 chg bounds, 19613 chg sides, 64003 chg coeffs, 22912 upgd conss, 7572 impls, 5331 clqs
(round 310, medium)     7609 del vars, 22267 del conss, 1882 add conss, 1534 chg bounds, 19613 chg sides, 64003 chg coeffs, 22912 upgd conss, 7572 impls, 5251 clqs
(round 311, fast)       7610 del vars, 22346 del conss, 1882 add conss, 1535 chg bounds, 19613 chg sides, 64013 chg coeffs, 22912 upgd conss, 7583 impls, 5244 clqs
(round 312, exhaustive) 7612 del vars, 22352 del conss, 1883 add conss, 1535 chg bounds, 19613 chg sides, 64014 chg coeffs, 22926 upgd conss, 7583 impls, 5238 clqs
(round 313, exhaustive) 7649 del vars, 22353 del conss, 1883 add conss, 1544 chg bounds, 19613 chg sides, 64014 chg coeffs, 22926 upgd conss, 7712 impls, 5389 clqs
(round 314, fast)       7652 del vars, 22475 del conss, 1883 add conss, 1544 chg bounds, 19770 chg sides, 64539 chg coeffs, 22926 upgd conss, 7712 impls, 5417 clqs
(round 315, exhaustive) 7652 del vars, 22485 del conss, 1888 add conss, 1544 chg bounds, 19770 chg sides, 64539 chg coeffs, 22926 upgd conss, 7712 impls, 5417 clqs
(round 316, fast)       7657 del vars, 22501 del conss, 1888 add conss, 1544 chg bounds, 19770 chg sides, 64539 chg coeffs, 22926 upgd conss, 7712 impls, 5405 clqs
(round 317, exhaustive) 7684 del vars, 22502 del conss, 1888 add conss, 1546 chg bounds, 19770 chg sides, 64539 chg coeffs, 22936 upgd conss, 7767 impls, 5361 clqs
(round 318, fast)       7685 del vars, 22590 del conss, 1888 add conss, 1547 chg bounds, 19847 chg sides, 64728 chg coeffs, 22936 upgd conss, 7767 impls, 5392 clqs
(round 319, fast)       7685 del vars, 22590 del conss, 1888 add conss, 1550 chg bounds, 19878 chg sides, 64885 chg coeffs, 22936 upgd conss, 7767 impls, 5392 clqs
(round 320, exhaustive) 7685 del vars, 22600 del conss, 1893 add conss, 1550 chg bounds, 19878 chg sides, 64885 chg coeffs, 22936 upgd conss, 7767 impls, 5392 clqs
(round 321, fast)       7690 del vars, 22610 del conss, 1893 add conss, 1550 chg bounds, 19878 chg sides, 64885 chg coeffs, 22936 upgd conss, 7767 impls, 5379 clqs
(round 322, exhaustive) 7717 del vars, 22610 del conss, 1893 add conss, 1550 chg bounds, 19878 chg sides, 64885 chg coeffs, 22946 upgd conss, 7771 impls, 5329 clqs
(round 323, fast)       7718 del vars, 22705 del conss, 1893 add conss, 1550 chg bounds, 19878 chg sides, 64937 chg coeffs, 22946 upgd conss, 7771 impls, 5363 clqs
(round 324, exhaustive) 7718 del vars, 22717 del conss, 1899 add conss, 1551 chg bounds, 19878 chg sides, 64937 chg coeffs, 22946 upgd conss, 7771 impls, 5363 clqs
(round 325, fast)       7724 del vars, 22733 del conss, 1899 add conss, 1551 chg bounds, 19878 chg sides, 64937 chg coeffs, 22946 upgd conss, 7771 impls, 5350 clqs
(round 326, exhaustive) 7761 del vars, 22733 del conss, 1899 add conss, 1551 chg bounds, 19878 chg sides, 64937 chg coeffs, 22959 upgd conss, 7891 impls, 5446 clqs
(round 327, fast)       7777 del vars, 22847 del conss, 1899 add conss, 1559 chg bounds, 20008 chg sides, 65301 chg coeffs, 22959 upgd conss, 7891 impls, 5503 clqs
(round 328, fast)       7834 del vars, 23069 del conss, 1899 add conss, 1611 chg bounds, 20381 chg sides, 66331 chg coeffs, 22959 upgd conss, 7891 impls, 4976 clqs
(round 329, fast)       7843 del vars, 23115 del conss, 1899 add conss, 1611 chg bounds, 20397 chg sides, 66336 chg coeffs, 22959 upgd conss, 7891 impls, 4971 clqs
(round 330, exhaustive) 7843 del vars, 23159 del conss, 1921 add conss, 1611 chg bounds, 20397 chg sides, 66336 chg coeffs, 22959 upgd conss, 7891 impls, 4971 clqs
(round 331, fast)       7865 del vars, 23203 del conss, 1921 add conss, 1611 chg bounds, 20397 chg sides, 66336 chg coeffs, 22959 upgd conss, 7891 impls, 4921 clqs
(round 332, exhaustive) 7865 del vars, 23204 del conss, 1921 add conss, 1611 chg bounds, 20397 chg sides, 66336 chg coeffs, 22975 upgd conss, 7891 impls, 4921 clqs
(round 333, exhaustive) 7891 del vars, 23204 del conss, 1921 add conss, 1613 chg bounds, 20397 chg sides, 66336 chg coeffs, 22975 upgd conss, 7939 impls, 4931 clqs
(round 334, fast)       7893 del vars, 23284 del conss, 1921 add conss, 1613 chg bounds, 20430 chg sides, 66480 chg coeffs, 22975 upgd conss, 7939 impls, 4955 clqs
(round 335, exhaustive) 7893 del vars, 23300 del conss, 1929 add conss, 1613 chg bounds, 20430 chg sides, 66480 chg coeffs, 22975 upgd conss, 7939 impls, 4955 clqs
(round 336, fast)       7901 del vars, 23324 del conss, 1929 add conss, 1613 chg bounds, 20430 chg sides, 66480 chg coeffs, 22975 upgd conss, 7939 impls, 4939 clqs
(round 337, exhaustive) 7933 del vars, 23324 del conss, 1929 add conss, 1614 chg bounds, 20430 chg sides, 66480 chg coeffs, 22982 upgd conss, 8004 impls, 4892 clqs
(round 338, fast)       7934 del vars, 23437 del conss, 1929 add conss, 1614 chg bounds, 20452 chg sides, 66598 chg coeffs, 22982 upgd conss, 8004 impls, 4926 clqs
(round 339, exhaustive) 7938 del vars, 23449 del conss, 1933 add conss, 1614 chg bounds, 20452 chg sides, 66598 chg coeffs, 22982 upgd conss, 8004 impls, 4918 clqs
(round 340, exhaustive) 7938 del vars, 23456 del conss, 1933 add conss, 1614 chg bounds, 20452 chg sides, 66598 chg coeffs, 22994 upgd conss, 8004 impls, 4918 clqs
(round 341, exhaustive) 7966 del vars, 23456 del conss, 1933 add conss, 1614 chg bounds, 20452 chg sides, 66598 chg coeffs, 22994 upgd conss, 8036 impls, 4870 clqs
(round 342, fast)       7966 del vars, 23533 del conss, 1933 add conss, 1614 chg bounds, 20452 chg sides, 66649 chg coeffs, 22994 upgd conss, 8036 impls, 4903 clqs
(round 343, exhaustive) 7966 del vars, 23551 del conss, 1942 add conss, 1614 chg bounds, 20452 chg sides, 66649 chg coeffs, 22994 upgd conss, 8036 impls, 4903 clqs
(round 344, fast)       7975 del vars, 23574 del conss, 1942 add conss, 1614 chg bounds, 20452 chg sides, 66649 chg coeffs, 22994 upgd conss, 8036 impls, 4885 clqs
(round 345, exhaustive) 8002 del vars, 23574 del conss, 1942 add conss, 1620 chg bounds, 20452 chg sides, 66649 chg coeffs, 23004 upgd conss, 8049 impls, 4823 clqs
(round 346, fast)       8004 del vars, 23663 del conss, 1942 add conss, 1624 chg bounds, 20632 chg sides, 67146 chg coeffs, 23004 upgd conss, 8049 impls, 4859 clqs
(round 347, fast)       8004 del vars, 23664 del conss, 1942 add conss, 1628 chg bounds, 20660 chg sides, 67332 chg coeffs, 23004 upgd conss, 8049 impls, 4859 clqs
(round 348, exhaustive) 8008 del vars, 23676 del conss, 1946 add conss, 1628 chg bounds, 20660 chg sides, 67332 chg coeffs, 23004 upgd conss, 8049 impls, 4850 clqs
(round 349, exhaustive) 8008 del vars, 23690 del conss, 1946 add conss, 1628 chg bounds, 20660 chg sides, 67332 chg coeffs, 23004 upgd conss, 8049 impls, 4850 clqs
(round 350, exhaustive) 8008 del vars, 23690 del conss, 1946 add conss, 1628 chg bounds, 20660 chg sides, 67332 chg coeffs, 23017 upgd conss, 8049 impls, 4850 clqs
(round 351, exhaustive) 8057 del vars, 23690 del conss, 1946 add conss, 1634 chg bounds, 20660 chg sides, 67332 chg coeffs, 23017 upgd conss, 8081 impls, 4767 clqs
(round 352, fast)       8061 del vars, 23853 del conss, 1946 add conss, 1637 chg bounds, 20766 chg sides, 67763 chg coeffs, 23017 upgd conss, 8081 impls, 4831 clqs
(round 353, fast)       8063 del vars, 23864 del conss, 1946 add conss, 1647 chg bounds, 20809 chg sides, 68098 chg coeffs, 23017 upgd conss, 8081 impls, 4828 clqs
(round 354, fast)       8063 del vars, 23871 del conss, 1946 add conss, 1648 chg bounds, 20821 chg sides, 68128 chg coeffs, 23017 upgd conss, 8081 impls, 4828 clqs
(round 355, medium)     8112 del vars, 23872 del conss, 1946 add conss, 1648 chg bounds, 20822 chg sides, 68128 chg coeffs, 23017 upgd conss, 8091 impls, 4712 clqs
(round 356, fast)       8112 del vars, 24005 del conss, 1946 add conss, 1648 chg bounds, 20822 chg sides, 68128 chg coeffs, 23017 upgd conss, 8091 impls, 4712 clqs
(round 357, exhaustive) 8112 del vars, 24011 del conss, 1946 add conss, 1648 chg bounds, 20822 chg sides, 68128 chg coeffs, 23040 upgd conss, 8091 impls, 4712 clqs
(round 358, exhaustive) 8142 del vars, 24011 del conss, 1946 add conss, 1652 chg bounds, 20822 chg sides, 68128 chg coeffs, 23040 upgd conss, 8167 impls, 4848 clqs
(round 359, fast)       8149 del vars, 24116 del conss, 1946 add conss, 1653 chg bounds, 20909 chg sides, 68388 chg coeffs, 23040 upgd conss, 8167 impls, 4879 clqs
(round 360, fast)       8180 del vars, 24190 del conss, 1946 add conss, 1692 chg bounds, 21031 chg sides, 68985 chg coeffs, 23040 upgd conss, 8167 impls, 4721 clqs
(round 361, fast)       8187 del vars, 24226 del conss, 1946 add conss, 1700 chg bounds, 21032 chg sides, 69054 chg coeffs, 23040 upgd conss, 8167 impls, 4665 clqs
(round 362, fast)       8188 del vars, 24247 del conss, 1946 add conss, 1703 chg bounds, 21045 chg sides, 69097 chg coeffs, 23040 upgd conss, 8167 impls, 4644 clqs
(round 363, exhaustive) 8188 del vars, 24277 del conss, 1959 add conss, 1703 chg bounds, 21049 chg sides, 69097 chg coeffs, 23040 upgd conss, 8167 impls, 4644 clqs
(round 364, fast)       8201 del vars, 24318 del conss, 1959 add conss, 1703 chg bounds, 21049 chg sides, 69097 chg coeffs, 23040 upgd conss, 8167 impls, 4614 clqs
(round 365, exhaustive) 8201 del vars, 24319 del conss, 1959 add conss, 1703 chg bounds, 21049 chg sides, 69097 chg coeffs, 23062 upgd conss, 8167 impls, 4614 clqs
(round 366, exhaustive) 8228 del vars, 24319 del conss, 1959 add conss, 1708 chg bounds, 21049 chg sides, 69097 chg coeffs, 23062 upgd conss, 8227 impls, 4659 clqs
(round 367, fast)       8231 del vars, 24405 del conss, 1959 add conss, 1711 chg bounds, 21146 chg sides, 69461 chg coeffs, 23062 upgd conss, 8227 impls, 4695 clqs
(round 368, fast)       8231 del vars, 24413 del conss, 1959 add conss, 1711 chg bounds, 21181 chg sides, 69491 chg coeffs, 23062 upgd conss, 8227 impls, 4695 clqs
(round 369, exhaustive) 8231 del vars, 24425 del conss, 1965 add conss, 1711 chg bounds, 21181 chg sides, 69491 chg coeffs, 23062 upgd conss, 8227 impls, 4695 clqs
(round 370, fast)       8237 del vars, 24440 del conss, 1965 add conss, 1711 chg bounds, 21181 chg sides, 69491 chg coeffs, 23062 upgd conss, 8227 impls, 4683 clqs
(round 371, exhaustive) 8237 del vars, 24441 del conss, 1965 add conss, 1711 chg bounds, 21181 chg sides, 69491 chg coeffs, 23075 upgd conss, 8227 impls, 4683 clqs
(round 372, exhaustive) 8266 del vars, 24441 del conss, 1965 add conss, 1716 chg bounds, 21181 chg sides, 69491 chg coeffs, 23075 upgd conss, 8344 impls, 4688 clqs
(round 373, fast)       8270 del vars, 24540 del conss, 1965 add conss, 1718 chg bounds, 21323 chg sides, 69838 chg coeffs, 23075 upgd conss, 8344 impls, 4722 clqs
(round 374, fast)       8270 del vars, 24540 del conss, 1965 add conss, 1718 chg bounds, 21348 chg sides, 69865 chg coeffs, 23075 upgd conss, 8344 impls, 4722 clqs
(round 375, exhaustive) 8270 del vars, 24558 del conss, 1974 add conss, 1718 chg bounds, 21348 chg sides, 69865 chg coeffs, 23075 upgd conss, 8344 impls, 4722 clqs
(round 376, fast)       8279 del vars, 24590 del conss, 1974 add conss, 1718 chg bounds, 21348 chg sides, 69865 chg coeffs, 23075 upgd conss, 8344 impls, 4704 clqs
(round 377, exhaustive) 8279 del vars, 24592 del conss, 1974 add conss, 1718 chg bounds, 21348 chg sides, 69865 chg coeffs, 23085 upgd conss, 8344 impls, 4704 clqs
(round 378, exhaustive) 8304 del vars, 24593 del conss, 1974 add conss, 1723 chg bounds, 21356 chg sides, 69923 chg coeffs, 23085 upgd conss, 8552 impls, 5384 clqs
(round 379, fast)       8308 del vars, 24698 del conss, 1974 add conss, 1727 chg bounds, 21501 chg sides, 70308 chg coeffs, 23085 upgd conss, 8552 impls, 5419 clqs
(round 380, fast)       8309 del vars, 24702 del conss, 1974 add conss, 1731 chg bounds, 21546 chg sides, 70460 chg coeffs, 23085 upgd conss, 8552 impls, 5403 clqs
(round 381, medium)     8356 del vars, 24704 del conss, 1974 add conss, 1731 chg bounds, 21547 chg sides, 70460 chg coeffs, 23085 upgd conss, 8564 impls, 5242 clqs
(round 382, fast)       8356 del vars, 24821 del conss, 1974 add conss, 1731 chg bounds, 21547 chg sides, 70460 chg coeffs, 23085 upgd conss, 8564 impls, 5242 clqs
(round 383, exhaustive) 8356 del vars, 24823 del conss, 1974 add conss, 1731 chg bounds, 21547 chg sides, 70460 chg coeffs, 23098 upgd conss, 8564 impls, 5242 clqs
(round 384, exhaustive) 8382 del vars, 24823 del conss, 1974 add conss, 1732 chg bounds, 21547 chg sides, 70460 chg coeffs, 23098 upgd conss, 8852 impls, 6109 clqs
(round 385, fast)       8384 del vars, 24929 del conss, 1974 add conss, 1734 chg bounds, 21602 chg sides, 70628 chg coeffs, 23098 upgd conss, 8852 impls, 6160 clqs
(round 386, fast)       8384 del vars, 24930 del conss, 1974 add conss, 1734 chg bounds, 21620 chg sides, 70645 chg coeffs, 23098 upgd conss, 8852 impls, 6160 clqs
(round 387, exhaustive) 8384 del vars, 24940 del conss, 1979 add conss, 1734 chg bounds, 21620 chg sides, 70645 chg coeffs, 23098 upgd conss, 8852 impls, 6160 clqs
(round 388, fast)       8389 del vars, 24956 del conss, 1979 add conss, 1734 chg bounds, 21620 chg sides, 70645 chg coeffs, 23098 upgd conss, 8852 impls, 6145 clqs
(round 389, exhaustive) 8389 del vars, 24957 del conss, 1979 add conss, 1734 chg bounds, 21620 chg sides, 70645 chg coeffs, 23112 upgd conss, 8852 impls, 6145 clqs
(round 390, exhaustive) 8474 del vars, 24957 del conss, 1979 add conss, 1739 chg bounds, 21620 chg sides, 70645 chg coeffs, 23112 upgd conss, 8997 impls, 5265 clqs
(round 391, fast)       8474 del vars, 25293 del conss, 1979 add conss, 1739 chg bounds, 21687 chg sides, 70900 chg coeffs, 23112 upgd conss, 8997 impls, 5350 clqs
(round 392, medium)     8516 del vars, 25293 del conss, 1979 add conss, 1739 chg bounds, 21687 chg sides, 70900 chg coeffs, 23112 upgd conss, 8998 impls, 5170 clqs
(round 393, fast)       8520 del vars, 25412 del conss, 1979 add conss, 1743 chg bounds, 21687 chg sides, 70912 chg coeffs, 23112 upgd conss, 9099 impls, 5148 clqs
(round 394, exhaustive) 8520 del vars, 25416 del conss, 1979 add conss, 1743 chg bounds, 21687 chg sides, 70912 chg coeffs, 23122 upgd conss, 9099 impls, 5148 clqs
(round 395, exhaustive) 8548 del vars, 25416 del conss, 1979 add conss, 1754 chg bounds, 21687 chg sides, 70912 chg coeffs, 23122 upgd conss, 9223 impls, 5208 clqs
(round 396, fast)       8549 del vars, 25530 del conss, 1979 add conss, 1755 chg bounds, 21882 chg sides, 71433 chg coeffs, 23122 upgd conss, 9223 impls, 5232 clqs
(round 397, fast)       8549 del vars, 25530 del conss, 1979 add conss, 1756 chg bounds, 21912 chg sides, 71487 chg coeffs, 23122 upgd conss, 9223 impls, 5232 clqs
(round 398, exhaustive) 8551 del vars, 25537 del conss, 1981 add conss, 1756 chg bounds, 21912 chg sides, 71487 chg coeffs, 23128 upgd conss, 9223 impls, 5228 clqs
(round 399, exhaustive) 8581 del vars, 25540 del conss, 1981 add conss, 1759 chg bounds, 21912 chg sides, 71487 chg coeffs, 23128 upgd conss, 9296 impls, 5223 clqs
(round 400, fast)       8582 del vars, 25646 del conss, 1981 add conss, 1765 chg bounds, 22051 chg sides, 71878 chg coeffs, 23128 upgd conss, 9296 impls, 5267 clqs
(round 401, fast)       8582 del vars, 25651 del conss, 1981 add conss, 1768 chg bounds, 22139 chg sides, 72045 chg coeffs, 23128 upgd conss, 9296 impls, 5267 clqs
(round 402, exhaustive) 8582 del vars, 25673 del conss, 1992 add conss, 1768 chg bounds, 22139 chg sides, 72045 chg coeffs, 23128 upgd conss, 9296 impls, 5267 clqs
(round 403, fast)       8593 del vars, 25713 del conss, 1992 add conss, 1768 chg bounds, 22139 chg sides, 72045 chg coeffs, 23128 upgd conss, 9296 impls, 5245 clqs
(round 404, exhaustive) 8593 del vars, 25715 del conss, 1992 add conss, 1768 chg bounds, 22139 chg sides, 72045 chg coeffs, 23143 upgd conss, 9296 impls, 5245 clqs
(round 405, exhaustive) 8620 del vars, 25715 del conss, 1992 add conss, 1774 chg bounds, 22149 chg sides, 72098 chg coeffs, 23143 upgd conss, 9393 impls, 5252 clqs
(round 406, fast)       8624 del vars, 25816 del conss, 1992 add conss, 1778 chg bounds, 22268 chg sides, 72474 chg coeffs, 23143 upgd conss, 9393 impls, 5300 clqs
(round 407, fast)       8631 del vars, 25858 del conss, 1992 add conss, 1790 chg bounds, 22347 chg sides, 72708 chg coeffs, 23143 upgd conss, 9393 impls, 5253 clqs
(round 408, exhaustive) 8631 del vars, 25878 del conss, 2001 add conss, 1790 chg bounds, 22347 chg sides, 72708 chg coeffs, 23143 upgd conss, 9393 impls, 5253 clqs
(round 409, fast)       8640 del vars, 25911 del conss, 2001 add conss, 1790 chg bounds, 22347 chg sides, 72708 chg coeffs, 23143 upgd conss, 9393 impls, 5235 clqs
(round 410, exhaustive) 8640 del vars, 25911 del conss, 2001 add conss, 1790 chg bounds, 22347 chg sides, 72708 chg coeffs, 23155 upgd conss, 9393 impls, 5235 clqs
(round 411, exhaustive) 8666 del vars, 25911 del conss, 2001 add conss, 1790 chg bounds, 22347 chg sides, 72708 chg coeffs, 23155 upgd conss, 9475 impls, 5258 clqs
(round 412, fast)       8670 del vars, 26011 del conss, 2001 add conss, 1797 chg bounds, 22481 chg sides, 73021 chg coeffs, 23155 upgd conss, 9475 impls, 5302 clqs
(round 413, fast)       8670 del vars, 26019 del conss, 2001 add conss, 1800 chg bounds, 22600 chg sides, 73248 chg coeffs, 23155 upgd conss, 9475 impls, 5302 clqs
(round 414, exhaustive) 8670 del vars, 26035 del conss, 2009 add conss, 1800 chg bounds, 22600 chg sides, 73248 chg coeffs, 23155 upgd conss, 9475 impls, 5302 clqs
(round 415, fast)       8678 del vars, 26065 del conss, 2009 add conss, 1800 chg bounds, 22600 chg sides, 73248 chg coeffs, 23155 upgd conss, 9475 impls, 5282 clqs
(round 416, exhaustive) 8678 del vars, 26066 del conss, 2009 add conss, 1800 chg bounds, 22600 chg sides, 73248 chg coeffs, 23168 upgd conss, 9475 impls, 5282 clqs
(round 417, exhaustive) 8711 del vars, 26066 del conss, 2009 add conss, 1801 chg bounds, 22600 chg sides, 73248 chg coeffs, 23168 upgd conss, 9585 impls, 5418 clqs
(round 418, fast)       8713 del vars, 26155 del conss, 2009 add conss, 1802 chg bounds, 22604 chg sides, 73325 chg coeffs, 23168 upgd conss, 9585 impls, 5459 clqs
(round 419, fast)       8713 del vars, 26156 del conss, 2009 add conss, 1803 chg bounds, 22634 chg sides, 73370 chg coeffs, 23168 upgd conss, 9585 impls, 5459 clqs
(round 420, exhaustive) 8713 del vars, 26166 del conss, 2014 add conss, 1803 chg bounds, 22634 chg sides, 73370 chg coeffs, 23168 upgd conss, 9585 impls, 5459 clqs
(round 421, fast)       8718 del vars, 26179 del conss, 2014 add conss, 1803 chg bounds, 22634 chg sides, 73370 chg coeffs, 23168 upgd conss, 9585 impls, 5449 clqs
(round 422, exhaustive) 8745 del vars, 26179 del conss, 2014 add conss, 1812 chg bounds, 22634 chg sides, 73370 chg coeffs, 23175 upgd conss, 9693 impls, 5710 clqs
(round 423, fast)       8748 del vars, 26274 del conss, 2014 add conss, 1813 chg bounds, 22805 chg sides, 73869 chg coeffs, 23175 upgd conss, 9693 impls, 5741 clqs
(round 424, fast)       8749 del vars, 26275 del conss, 2014 add conss, 1816 chg bounds, 22874 chg sides, 73993 chg coeffs, 23175 upgd conss, 9693 impls, 5732 clqs
(round 425, medium)     8777 del vars, 26282 del conss, 2014 add conss, 1819 chg bounds, 22875 chg sides, 74011 chg coeffs, 23175 upgd conss, 9721 impls, 5613 clqs
(round 426, fast)       8783 del vars, 26357 del conss, 2014 add conss, 1827 chg bounds, 22908 chg sides, 74093 chg coeffs, 23175 upgd conss, 9759 impls, 5570 clqs
(round 427, fast)       8786 del vars, 26372 del conss, 2014 add conss, 1834 chg bounds, 23004 chg sides, 74270 chg coeffs, 23175 upgd conss, 9759 impls, 5557 clqs
(round 428, fast)       8786 del vars, 26379 del conss, 2014 add conss, 1835 chg bounds, 23012 chg sides, 74277 chg coeffs, 23175 upgd conss, 9759 impls, 5557 clqs
(round 429, fast)       8786 del vars, 26386 del conss, 2014 add conss, 1835 chg bounds, 23019 chg sides, 74277 chg coeffs, 23175 upgd conss, 9759 impls, 5557 clqs
(round 430, exhaustive) 8786 del vars, 26388 del conss, 2014 add conss, 1835 chg bounds, 23019 chg sides, 74277 chg coeffs, 23187 upgd conss, 9759 impls, 5557 clqs
(round 431, exhaustive) 8821 del vars, 26388 del conss, 2014 add conss, 1835 chg bounds, 23019 chg sides, 74277 chg coeffs, 23187 upgd conss, 9896 impls, 5976 clqs
(round 432, fast)       8825 del vars, 26503 del conss, 2014 add conss, 1839 chg bounds, 23068 chg sides, 74459 chg coeffs, 23187 upgd conss, 9896 impls, 6013 clqs
(round 433, fast)       8829 del vars, 26526 del conss, 2014 add conss, 1843 chg bounds, 23122 chg sides, 74544 chg coeffs, 23187 upgd conss, 9896 impls, 5961 clqs
(round 434, exhaustive) 8829 del vars, 26546 del conss, 2023 add conss, 1843 chg bounds, 23122 chg sides, 74544 chg coeffs, 23187 upgd conss, 9896 impls, 5961 clqs
(round 435, fast)       8838 del vars, 26574 del conss, 2023 add conss, 1843 chg bounds, 23122 chg sides, 74544 chg coeffs, 23187 upgd conss, 9896 impls, 5941 clqs
(round 436, exhaustive) 8838 del vars, 26575 del conss, 2023 add conss, 1843 chg bounds, 23122 chg sides, 74544 chg coeffs, 23205 upgd conss, 9896 impls, 5941 clqs
(round 437, exhaustive) 8863 del vars, 26575 del conss, 2023 add conss, 1844 chg bounds, 23122 chg sides, 74544 chg coeffs, 23205 upgd conss, 9940 impls, 6007 clqs
(round 438, fast)       8866 del vars, 26673 del conss, 2023 add conss, 1849 chg bounds, 23251 chg sides, 74810 chg coeffs, 23205 upgd conss, 9940 impls, 6053 clqs
(round 439, fast)       8877 del vars, 26706 del conss, 2023 add conss, 1867 chg bounds, 23398 chg sides, 75270 chg coeffs, 23205 upgd conss, 9940 impls, 5844 clqs
(round 440, fast)       8882 del vars, 26727 del conss, 2023 add conss, 1874 chg bounds, 23416 chg sides, 75348 chg coeffs, 23205 upgd conss, 9940 impls, 5716 clqs
(round 441, fast)       8892 del vars, 26765 del conss, 2023 add conss, 1886 chg bounds, 23442 chg sides, 75464 chg coeffs, 23205 upgd conss, 9940 impls, 5545 clqs
(round 442, fast)       8899 del vars, 26805 del conss, 2023 add conss, 1892 chg bounds, 23479 chg sides, 75573 chg coeffs, 23205 upgd conss, 9940 impls, 5484 clqs
(round 443, fast)       8906 del vars, 26835 del conss, 2023 add conss, 1899 chg bounds, 23490 chg sides, 75651 chg coeffs, 23205 upgd conss, 9940 impls, 5422 clqs
(round 444, fast)       8906 del vars, 26841 del conss, 2023 add conss, 1900 chg bounds, 23499 chg sides, 75695 chg coeffs, 23205 upgd conss, 9940 impls, 5422 clqs
(round 445, exhaustive) 8906 del vars, 26851 del conss, 2028 add conss, 1900 chg bounds, 23499 chg sides, 75695 chg coeffs, 23205 upgd conss, 9940 impls, 5422 clqs
(round 446, fast)       8911 del vars, 26864 del conss, 2028 add conss, 1900 chg bounds, 23499 chg sides, 75695 chg coeffs, 23205 upgd conss, 9940 impls, 5412 clqs
(round 447, exhaustive) 8911 del vars, 26865 del conss, 2028 add conss, 1900 chg bounds, 23499 chg sides, 75695 chg coeffs, 23218 upgd conss, 9940 impls, 5412 clqs
(round 448, exhaustive) 8941 del vars, 26865 del conss, 2028 add conss, 1908 chg bounds, 23499 chg sides, 75695 chg coeffs, 23218 upgd conss, 9977 impls, 5311 clqs
(round 449, fast)       8941 del vars, 26941 del conss, 2028 add conss, 1909 chg bounds, 23653 chg sides, 76068 chg coeffs, 23218 upgd conss, 9977 impls, 5327 clqs
(round 450, fast)       8954 del vars, 26972 del conss, 2028 add conss, 1918 chg bounds, 23692 chg sides, 76233 chg coeffs, 23218 upgd conss, 9977 impls, 5176 clqs
(round 451, fast)       8959 del vars, 26989 del conss, 2028 add conss, 1924 chg bounds, 23698 chg sides, 76272 chg coeffs, 23218 upgd conss, 9977 impls, 5086 clqs
(round 452, fast)       8959 del vars, 26996 del conss, 2028 add conss, 1925 chg bounds, 23708 chg sides, 76306 chg coeffs, 23218 upgd conss, 9977 impls, 5086 clqs
(round 453, exhaustive) 8959 del vars, 27003 del conss, 2030 add conss, 1925 chg bounds, 23711 chg sides, 76306 chg coeffs, 23218 upgd conss, 9977 impls, 5086 clqs
(round 454, exhaustive) 8961 del vars, 27016 del conss, 2030 add conss, 1925 chg bounds, 23711 chg sides, 76306 chg coeffs, 23218 upgd conss, 9977 impls, 5082 clqs
(round 455, exhaustive) 8986 del vars, 27016 del conss, 2030 add conss, 1925 chg bounds, 23711 chg sides, 76306 chg coeffs, 23227 upgd conss, 10113 impls, 5151 clqs
(round 456, fast)       8987 del vars, 27090 del conss, 2030 add conss, 1927 chg bounds, 23762 chg sides, 76421 chg coeffs, 23227 upgd conss, 10113 impls, 5162 clqs
(round 457, exhaustive) 8988 del vars, 27095 del conss, 2031 add conss, 1927 chg bounds, 23765 chg sides, 76423 chg coeffs, 23232 upgd conss, 10113 impls, 5160 clqs
(round 458, exhaustive) 9014 del vars, 27099 del conss, 2031 add conss, 1936 chg bounds, 23765 chg sides, 76423 chg coeffs, 23232 upgd conss, 10333 impls, 5548 clqs
(round 459, fast)       9016 del vars, 27177 del conss, 2031 add conss, 1939 chg bounds, 23939 chg sides, 76777 chg coeffs, 23232 upgd conss, 10333 impls, 5560 clqs
(round 460, fast)       9020 del vars, 27188 del conss, 2031 add conss, 1951 chg bounds, 24075 chg sides, 77160 chg coeffs, 23232 upgd conss, 10333 impls, 5538 clqs
(round 461, fast)       9020 del vars, 27193 del conss, 2031 add conss, 1952 chg bounds, 24085 chg sides, 77183 chg coeffs, 23232 upgd conss, 10333 impls, 5538 clqs
(round 462, fast)       9020 del vars, 27197 del conss, 2031 add conss, 1953 chg bounds, 24091 chg sides, 77207 chg coeffs, 23232 upgd conss, 10333 impls, 5538 clqs
(round 463, medium)     9032 del vars, 27197 del conss, 2031 add conss, 1953 chg bounds, 24091 chg sides, 77207 chg coeffs, 23232 upgd conss, 10345 impls, 5491 clqs
(round 464, fast)       9032 del vars, 27228 del conss, 2031 add conss, 1953 chg bounds, 24091 chg sides, 77207 chg coeffs, 23232 upgd conss, 10345 impls, 5491 clqs
(round 465, exhaustive) 9032 del vars, 27234 del conss, 2031 add conss, 1953 chg bounds, 24091 chg sides, 77207 chg coeffs, 23241 upgd conss, 10345 impls, 5491 clqs
(round 466, exhaustive) 9059 del vars, 27234 del conss, 2031 add conss, 1960 chg bounds, 24091 chg sides, 77207 chg coeffs, 23241 upgd conss, 10486 impls, 5644 clqs
(round 467, fast)       9061 del vars, 27336 del conss, 2031 add conss, 1961 chg bounds, 24270 chg sides, 77622 chg coeffs, 23241 upgd conss, 10486 impls, 5690 clqs
(round 468, fast)       9064 del vars, 27341 del conss, 2031 add conss, 1970 chg bounds, 24309 chg sides, 77819 chg coeffs, 23241 upgd conss, 10486 impls, 5642 clqs
(round 469, exhaustive) 9064 del vars, 27356 del conss, 2038 add conss, 1970 chg bounds, 24309 chg sides, 77819 chg coeffs, 23241 upgd conss, 10486 impls, 5642 clqs
(round 470, fast)       9071 del vars, 27378 del conss, 2038 add conss, 1970 chg bounds, 24309 chg sides, 77819 chg coeffs, 23241 upgd conss, 10486 impls, 5624 clqs
(round 471, exhaustive) 9071 del vars, 27384 del conss, 2038 add conss, 1970 chg bounds, 24309 chg sides, 77819 chg coeffs, 23255 upgd conss, 10486 impls, 5624 clqs
(round 472, exhaustive) 9098 del vars, 27384 del conss, 2038 add conss, 1976 chg bounds, 24309 chg sides, 77819 chg coeffs, 23255 upgd conss, 10798 impls, 6163 clqs
(round 473, fast)       9103 del vars, 27508 del conss, 2038 add conss, 1978 chg bounds, 24415 chg sides, 78153 chg coeffs, 23255 upgd conss, 10832 impls, 6140 clqs
(round 474, exhaustive) 9103 del vars, 27521 del conss, 2044 add conss, 1978 chg bounds, 24417 chg sides, 78155 chg coeffs, 23255 upgd conss, 10832 impls, 6140 clqs
(round 475, fast)       9109 del vars, 27542 del conss, 2044 add conss, 1978 chg bounds, 24417 chg sides, 78155 chg coeffs, 23255 upgd conss, 10832 impls, 6128 clqs
(round 476, exhaustive) 9109 del vars, 27544 del conss, 2044 add conss, 1978 chg bounds, 24417 chg sides, 78155 chg coeffs, 23267 upgd conss, 10832 impls, 6128 clqs
(round 477, exhaustive) 9136 del vars, 27544 del conss, 2044 add conss, 1986 chg bounds, 24417 chg sides, 78155 chg coeffs, 23267 upgd conss, 11058 impls, 6497 clqs
(round 478, fast)       9139 del vars, 27644 del conss, 2044 add conss, 1990 chg bounds, 24688 chg sides, 78663 chg coeffs, 23267 upgd conss, 11083 impls, 6527 clqs
(round 479, fast)       9141 del vars, 27658 del conss, 2044 add conss, 1994 chg bounds, 24750 chg sides, 78804 chg coeffs, 23267 upgd conss, 11083 impls, 6494 clqs
(round 480, exhaustive) 9141 del vars, 27671 del conss, 2050 add conss, 1994 chg bounds, 24750 chg sides, 78804 chg coeffs, 23267 upgd conss, 11083 impls, 6494 clqs
(round 481, fast)       9147 del vars, 27685 del conss, 2050 add conss, 1994 chg bounds, 24750 chg sides, 78804 chg coeffs, 23267 upgd conss, 11083 impls, 6482 clqs
(round 482, exhaustive) 9147 del vars, 27688 del conss, 2050 add conss, 1994 chg bounds, 24750 chg sides, 78804 chg coeffs, 23279 upgd conss, 11083 impls, 6482 clqs
   (22.9s) probing: 2000/7968 (25.1%) - 2420 fixings, 93 aggregations, 22230 implications, 499 bound changes
(round 483, exhaustive) 9174 del vars, 27688 del conss, 2050 add conss, 2002 chg bounds, 24750 chg sides, 78804 chg coeffs, 23279 upgd conss, 11237 impls, 6617 clqs
(round 484, fast)       9181 del vars, 27809 del conss, 2050 add conss, 2007 chg bounds, 24969 chg sides, 79282 chg coeffs, 23279 upgd conss, 11237 impls, 6635 clqs
(round 485, fast)       9187 del vars, 27843 del conss, 2050 add conss, 2016 chg bounds, 25053 chg sides, 79486 chg coeffs, 23279 upgd conss, 11237 impls, 6513 clqs
(round 486, fast)       9189 del vars, 27852 del conss, 2050 add conss, 2019 chg bounds, 25068 chg sides, 79524 chg coeffs, 23279 upgd conss, 11237 impls, 6460 clqs
(round 487, fast)       9193 del vars, 27864 del conss, 2050 add conss, 2023 chg bounds, 25092 chg sides, 79593 chg coeffs, 23279 upgd conss, 11237 impls, 6280 clqs
(round 488, fast)       9193 del vars, 27869 del conss, 2050 add conss, 2024 chg bounds, 25103 chg sides, 79628 chg coeffs, 23279 upgd conss, 11237 impls, 6280 clqs
(round 489, medium)     9234 del vars, 27869 del conss, 2050 add conss, 2024 chg bounds, 25103 chg sides, 79628 chg coeffs, 23279 upgd conss, 11246 impls, 6106 clqs
(round 490, fast)       9234 del vars, 27971 del conss, 2050 add conss, 2024 chg bounds, 25103 chg sides, 79628 chg coeffs, 23279 upgd conss, 11246 impls, 6106 clqs
(round 491, exhaustive) 9234 del vars, 27972 del conss, 2050 add conss, 2024 chg bounds, 25103 chg sides, 79628 chg coeffs, 23290 upgd conss, 11246 impls, 6106 clqs
(round 492, exhaustive) 9268 del vars, 27972 del conss, 2050 add conss, 2025 chg bounds, 25103 chg sides, 79628 chg coeffs, 23290 upgd conss, 11410 impls, 6307 clqs
(round 493, fast)       9279 del vars, 28097 del conss, 2050 add conss, 2028 chg bounds, 25151 chg sides, 79795 chg coeffs, 23290 upgd conss, 11410 impls, 6343 clqs
(round 494, fast)       9281 del vars, 28110 del conss, 2050 add conss, 2035 chg bounds, 25244 chg sides, 79968 chg coeffs, 23290 upgd conss, 11410 impls, 6306 clqs
(round 495, exhaustive) 9281 del vars, 28125 del conss, 2057 add conss, 2037 chg bounds, 25244 chg sides, 79982 chg coeffs, 23290 upgd conss, 11410 impls, 6306 clqs
(round 496, fast)       9288 del vars, 28147 del conss, 2057 add conss, 2037 chg bounds, 25250 chg sides, 80020 chg coeffs, 23290 upgd conss, 11410 impls, 6292 clqs
(round 497, exhaustive) 9288 del vars, 28150 del conss, 2057 add conss, 2037 chg bounds, 25250 chg sides, 80020 chg coeffs, 23307 upgd conss, 11410 impls, 6292 clqs
(round 498, exhaustive) 9314 del vars, 28150 del conss, 2057 add conss, 2044 chg bounds, 25250 chg sides, 80020 chg coeffs, 23307 upgd conss, 11732 impls, 7218 clqs
(round 499, fast)       9321 del vars, 28277 del conss, 2057 add conss, 2051 chg bounds, 25410 chg sides, 80408 chg coeffs, 23307 upgd conss, 11785 impls, 7207 clqs
(round 500, fast)       9360 del vars, 28394 del conss, 2057 add conss, 2074 chg bounds, 25446 chg sides, 80593 chg coeffs, 23307 upgd conss, 11785 impls, 6726 clqs
(round 501, fast)       9360 del vars, 28408 del conss, 2057 add conss, 2075 chg bounds, 25446 chg sides, 80593 chg coeffs, 23307 upgd conss, 11785 impls, 6726 clqs
(round 502, exhaustive) 9360 del vars, 28426 del conss, 2066 add conss, 2075 chg bounds, 25446 chg sides, 80593 chg coeffs, 23307 upgd conss, 11785 impls, 6726 clqs
(round 503, fast)       9369 del vars, 28456 del conss, 2066 add conss, 2075 chg bounds, 25446 chg sides, 80593 chg coeffs, 23307 upgd conss, 11785 impls, 6704 clqs
(round 504, exhaustive) 9369 del vars, 28459 del conss, 2066 add conss, 2075 chg bounds, 25446 chg sides, 80593 chg coeffs, 23335 upgd conss, 11785 impls, 6704 clqs
(round 505, exhaustive) 9395 del vars, 28459 del conss, 2066 add conss, 2079 chg bounds, 25446 chg sides, 80593 chg coeffs, 23335 upgd conss, 12082 impls, 7280 clqs
(round 506, fast)       9403 del vars, 28602 del conss, 2066 add conss, 2083 chg bounds, 25520 chg sides, 80810 chg coeffs, 23335 upgd conss, 12082 impls, 7224 clqs
(round 507, fast)       9429 del vars, 28687 del conss, 2066 add conss, 2100 chg bounds, 25578 chg sides, 80974 chg coeffs, 23335 upgd conss, 12082 impls, 6573 clqs
(round 508, fast)       9439 del vars, 28745 del conss, 2066 add conss, 2109 chg bounds, 25637 chg sides, 81099 chg coeffs, 23335 upgd conss, 12082 impls, 6406 clqs
(round 509, medium)     9492 del vars, 28746 del conss, 2066 add conss, 2109 chg bounds, 25637 chg sides, 81099 chg coeffs, 23335 upgd conss, 12099 impls, 6174 clqs
(round 510, fast)       9492 del vars, 28855 del conss, 2066 add conss, 2109 chg bounds, 25637 chg sides, 81099 chg coeffs, 23335 upgd conss, 12099 impls, 6174 clqs
(round 511, exhaustive) 9492 del vars, 28855 del conss, 2066 add conss, 2109 chg bounds, 25637 chg sides, 81099 chg coeffs, 23347 upgd conss, 12099 impls, 6174 clqs
(round 512, exhaustive) 9517 del vars, 28855 del conss, 2066 add conss, 2113 chg bounds, 25637 chg sides, 81099 chg coeffs, 23347 upgd conss, 16259 impls, 13909 clqs
(round 513, fast)       9517 del vars, 28945 del conss, 2066 add conss, 2113 chg bounds, 25731 chg sides, 81281 chg coeffs, 23349 upgd conss, 16259 impls, 13926 clqs
(round 514, medium)     9523 del vars, 28945 del conss, 2066 add conss, 2113 chg bounds, 25731 chg sides, 81281 chg coeffs, 23349 upgd conss, 16261 impls, 13803 clqs
(round 515, fast)       9523 del vars, 28963 del conss, 2066 add conss, 2113 chg bounds, 25731 chg sides, 81281 chg coeffs, 23349 upgd conss, 16261 impls, 13803 clqs
   (24.9s) probing: 3000/7968 (37.7%) - 2531 fixings, 109 aggregations, 52021 implications, 521 bound changes
(round 516, exhaustive) 9550 del vars, 28963 del conss, 2066 add conss, 2114 chg bounds, 25731 chg sides, 81281 chg coeffs, 23354 upgd conss, 21939 impls, 23028 clqs
(round 517, fast)       9551 del vars, 29017 del conss, 2066 add conss, 2117 chg bounds, 25816 chg sides, 81467 chg coeffs, 23356 upgd conss, 21939 impls, 22824 clqs
(round 518, exhaustive) 9552 del vars, 29023 del conss, 2067 add conss, 2117 chg bounds, 25820 chg sides, 81468 chg coeffs, 23356 upgd conss, 21942 impls, 22822 clqs
(round 519, exhaustive) 9552 del vars, 29029 del conss, 2067 add conss, 2117 chg bounds, 25820 chg sides, 81468 chg coeffs, 23368 upgd conss, 21942 impls, 22822 clqs
(round 520, exhaustive) 9560 del vars, 29033 del conss, 2067 add conss, 2117 chg bounds, 25820 chg sides, 81474 chg coeffs, 23368 upgd conss, 21942 impls, 22362 clqs
(round 521, fast)       9564 del vars, 29042 del conss, 2067 add conss, 2117 chg bounds, 25882 chg sides, 81628 chg coeffs, 23368 upgd conss, 21942 impls, 22368 clqs
(round 522, exhaustive) 9589 del vars, 29044 del conss, 2067 add conss, 2132 chg bounds, 25882 chg sides, 81628 chg coeffs, 23370 upgd conss, 22251 impls, 21350 clqs
(round 523, fast)       9593 del vars, 29139 del conss, 2067 add conss, 2139 chg bounds, 26095 chg sides, 82102 chg coeffs, 23370 upgd conss, 22251 impls, 21000 clqs
(round 524, fast)       9594 del vars, 29152 del conss, 2067 add conss, 2142 chg bounds, 26106 chg sides, 82140 chg coeffs, 23370 upgd conss, 22251 impls, 20984 clqs
(round 525, exhaustive) 9594 del vars, 29163 del conss, 2071 add conss, 2142 chg bounds, 26109 chg sides, 82140 chg coeffs, 23370 upgd conss, 22251 impls, 20984 clqs
(round 526, fast)       9598 del vars, 29171 del conss, 2071 add conss, 2142 chg bounds, 26109 chg sides, 82140 chg coeffs, 23370 upgd conss, 22277 impls, 20909 clqs
(round 527, exhaustive) 9598 del vars, 29172 del conss, 2071 add conss, 2142 chg bounds, 26109 chg sides, 82140 chg coeffs, 23390 upgd conss, 22277 impls, 20909 clqs
   (25.9s) probing: 4000/7968 (50.2%) - 2579 fixings, 110 aggregations, 66576 implications, 537 bound changes
(round 528, exhaustive) 9623 del vars, 29172 del conss, 2071 add conss, 2144 chg bounds, 26109 chg sides, 82140 chg coeffs, 23390 upgd conss, 22412 impls, 20464 clqs
(round 529, fast)       9631 del vars, 29246 del conss, 2071 add conss, 2155 chg bounds, 26212 chg sides, 82385 chg coeffs, 23390 upgd conss, 22464 impls, 20126 clqs
(round 530, fast)       9638 del vars, 29276 del conss, 2071 add conss, 2166 chg bounds, 26251 chg sides, 82510 chg coeffs, 23390 upgd conss, 22464 impls, 19394 clqs
(round 531, fast)       9638 del vars, 29291 del conss, 2071 add conss, 2167 chg bounds, 26266 chg sides, 82527 chg coeffs, 23390 upgd conss, 22464 impls, 19394 clqs
(round 532, exhaustive) 9638 del vars, 29305 del conss, 2077 add conss, 2168 chg bounds, 26271 chg sides, 82546 chg coeffs, 23390 upgd conss, 22464 impls, 19394 clqs
(round 533, fast)       9644 del vars, 29321 del conss, 2077 add conss, 2168 chg bounds, 26271 chg sides, 82546 chg coeffs, 23390 upgd conss, 22505 impls, 19344 clqs
(round 534, exhaustive) 9644 del vars, 29322 del conss, 2077 add conss, 2168 chg bounds, 26271 chg sides, 82546 chg coeffs, 23408 upgd conss, 22505 impls, 19344 clqs
(round 535, exhaustive) 9670 del vars, 29322 del conss, 2077 add conss, 2174 chg bounds, 26271 chg sides, 82546 chg coeffs, 23408 upgd conss, 22658 impls, 18386 clqs
(round 536, fast)       9675 del vars, 29387 del conss, 2077 add conss, 2182 chg bounds, 26469 chg sides, 82922 chg coeffs, 23408 upgd conss, 22696 impls, 18389 clqs
(round 537, fast)       9675 del vars, 29395 del conss, 2077 add conss, 2183 chg bounds, 26482 chg sides, 82937 chg coeffs, 23408 upgd conss, 22696 impls, 18389 clqs
(round 538, exhaustive) 9676 del vars, 29399 del conss, 2078 add conss, 2183 chg bounds, 26483 chg sides, 82937 chg coeffs, 23430 upgd conss, 22696 impls, 18382 clqs
(round 539, exhaustive) 9708 del vars, 29403 del conss, 2078 add conss, 2183 chg bounds, 26483 chg sides, 82937 chg coeffs, 23430 upgd conss, 22714 impls, 16736 clqs
(round 540, fast)       9708 del vars, 29485 del conss, 2078 add conss, 2185 chg bounds, 26527 chg sides, 83058 chg coeffs, 23430 upgd conss, 22714 impls, 16765 clqs
(round 541, fast)       9711 del vars, 29493 del conss, 2078 add conss, 2188 chg bounds, 26556 chg sides, 83118 chg coeffs, 23430 upgd conss, 22714 impls, 16360 clqs
(round 542, exhaustive) 9711 del vars, 29502 del conss, 2082 add conss, 2188 chg bounds, 26556 chg sides, 83118 chg coeffs, 23430 upgd conss, 22714 impls, 16360 clqs
(round 543, fast)       9715 del vars, 29510 del conss, 2082 add conss, 2188 chg bounds, 26556 chg sides, 83118 chg coeffs, 23430 upgd conss, 22763 impls, 16313 clqs
(round 544, exhaustive) 9715 del vars, 29510 del conss, 2082 add conss, 2188 chg bounds, 26556 chg sides, 83118 chg coeffs, 23446 upgd conss, 22763 impls, 16313 clqs
(round 545, exhaustive) 9742 del vars, 29510 del conss, 2082 add conss, 2196 chg bounds, 26556 chg sides, 83118 chg coeffs, 23446 upgd conss, 22940 impls, 16242 clqs
(round 546, fast)       9747 del vars, 29582 del conss, 2082 add conss, 2202 chg bounds, 26689 chg sides, 83428 chg coeffs, 23446 upgd conss, 22962 impls, 16144 clqs
(round 547, fast)       9747 del vars, 29595 del conss, 2082 add conss, 2202 chg bounds, 26701 chg sides, 83429 chg coeffs, 23446 upgd conss, 22962 impls, 16144 clqs
(round 548, exhaustive) 9748 del vars, 29599 del conss, 2083 add conss, 2202 chg bounds, 26701 chg sides, 83429 chg coeffs, 23470 upgd conss, 22974 impls, 16140 clqs
(round 549, exhaustive) 9773 del vars, 29600 del conss, 2083 add conss, 2205 chg bounds, 26701 chg sides, 83429 chg coeffs, 23470 upgd conss, 23165 impls, 15919 clqs
(round 550, fast)       9774 del vars, 29674 del conss, 2083 add conss, 2208 chg bounds, 26800 chg sides, 83648 chg coeffs, 23470 upgd conss, 23181 impls, 15942 clqs
(round 551, fast)       9774 del vars, 29677 del conss, 2083 add conss, 2208 chg bounds, 26830 chg sides, 83677 chg coeffs, 23470 upgd conss, 23181 impls, 15942 clqs
(round 552, exhaustive) 9774 del vars, 29691 del conss, 2090 add conss, 2208 chg bounds, 26830 chg sides, 83677 chg coeffs, 23470 upgd conss, 23181 impls, 15942 clqs
(round 553, fast)       9781 del vars, 29706 del conss, 2090 add conss, 2208 chg bounds, 26830 chg sides, 83677 chg coeffs, 23470 upgd conss, 23273 impls, 15887 clqs
(round 554, exhaustive) 9781 del vars, 29707 del conss, 2090 add conss, 2208 chg bounds, 26830 chg sides, 83677 chg coeffs, 23493 upgd conss, 23273 impls, 15887 clqs
(round 555, exhaustive) 9808 del vars, 29707 del conss, 2090 add conss, 2208 chg bounds, 26830 chg sides, 83677 chg coeffs, 23493 upgd conss, 23316 impls, 14826 clqs
(round 556, fast)       9808 del vars, 29771 del conss, 2090 add conss, 2210 chg bounds, 26847 chg sides, 83760 chg coeffs, 23493 upgd conss, 23316 impls, 14836 clqs
(round 557, fast)       9808 del vars, 29776 del conss, 2090 add conss, 2210 chg bounds, 26854 chg sides, 83762 chg coeffs, 23493 upgd conss, 23316 impls, 14836 clqs
(round 558, exhaustive) 9809 del vars, 29779 del conss, 2091 add conss, 2210 chg bounds, 26854 chg sides, 83762 chg coeffs, 23504 upgd conss, 23332 impls, 14826 clqs
(round 559, exhaustive) 9834 del vars, 29779 del conss, 2091 add conss, 2214 chg bounds, 26854 chg sides, 83762 chg coeffs, 23504 upgd conss, 23448 impls, 14092 clqs
(round 560, fast)       9836 del vars, 29863 del conss, 2091 add conss, 2219 chg bounds, 26979 chg sides, 84058 chg coeffs, 23504 upgd conss, 23469 impls, 14123 clqs
(round 561, fast)       9836 del vars, 29872 del conss, 2091 add conss, 2219 chg bounds, 27008 chg sides, 84079 chg coeffs, 23504 upgd conss, 23469 impls, 14123 clqs
(round 562, exhaustive) 9836 del vars, 29884 del conss, 2097 add conss, 2219 chg bounds, 27008 chg sides, 84079 chg coeffs, 23504 upgd conss, 23469 impls, 14123 clqs
(round 563, fast)       9842 del vars, 29905 del conss, 2097 add conss, 2219 chg bounds, 27008 chg sides, 84079 chg coeffs, 23504 upgd conss, 23481 impls, 14094 clqs
(round 564, exhaustive) 9842 del vars, 29907 del conss, 2097 add conss, 2219 chg bounds, 27008 chg sides, 84079 chg coeffs, 23523 upgd conss, 23481 impls, 14094 clqs
(round 565, exhaustive) 9867 del vars, 29907 del conss, 2097 add conss, 2224 chg bounds, 27008 chg sides, 84079 chg coeffs, 23523 upgd conss, 23683 impls, 13702 clqs
(round 566, fast)       9869 del vars, 29996 del conss, 2097 add conss, 2229 chg bounds, 27135 chg sides, 84383 chg coeffs, 23523 upgd conss, 23684 impls, 13732 clqs
(round 567, fast)       9869 del vars, 30000 del conss, 2097 add conss, 2230 chg bounds, 27184 chg sides, 84449 chg coeffs, 23523 upgd conss, 23684 impls, 13732 clqs
(round 568, exhaustive) 9869 del vars, 30016 del conss, 2105 add conss, 2230 chg bounds, 27184 chg sides, 84449 chg coeffs, 23523 upgd conss, 23684 impls, 13732 clqs
(round 569, fast)       9877 del vars, 30034 del conss, 2105 add conss, 2230 chg bounds, 27184 chg sides, 84449 chg coeffs, 23523 upgd conss, 23719 impls, 13688 clqs
(round 570, exhaustive) 9877 del vars, 30036 del conss, 2105 add conss, 2230 chg bounds, 27184 chg sides, 84449 chg coeffs, 23546 upgd conss, 23719 impls, 13688 clqs
(round 571, exhaustive) 9903 del vars, 30036 del conss, 2105 add conss, 2232 chg bounds, 27184 chg sides, 84449 chg coeffs, 23546 upgd conss, 23775 impls, 12995 clqs
(round 572, fast)       9909 del vars, 30123 del conss, 2105 add conss, 2244 chg bounds, 27322 chg sides, 84771 chg coeffs, 23546 upgd conss, 23803 impls, 12780 clqs
(round 573, fast)       9910 del vars, 30141 del conss, 2105 add conss, 2247 chg bounds, 27402 chg sides, 84874 chg coeffs, 23546 upgd conss, 23803 impls, 12696 clqs
(round 574, medium)     9910 del vars, 30144 del conss, 2105 add conss, 2248 chg bounds, 27410 chg sides, 84893 chg coeffs, 23546 upgd conss, 23803 impls, 12696 clqs
(round 575, exhaustive) 9910 del vars, 30148 del conss, 2107 add conss, 2248 chg bounds, 27414 chg sides, 84898 chg coeffs, 23546 upgd conss, 23803 impls, 12696 clqs
(round 576, exhaustive) 9912 del vars, 30153 del conss, 2107 add conss, 2248 chg bounds, 27414 chg sides, 84898 chg coeffs, 23570 upgd conss, 23823 impls, 12679 clqs
(round 577, exhaustive) 9943 del vars, 30153 del conss, 2107 add conss, 2248 chg bounds, 27414 chg sides, 84898 chg coeffs, 23570 upgd conss, 23833 impls, 11383 clqs
(round 578, fast)       9954 del vars, 30244 del conss, 2107 add conss, 2261 chg bounds, 27515 chg sides, 85179 chg coeffs, 23570 upgd conss, 23833 impls, 11179 clqs
(round 579, fast)       9954 del vars, 30267 del conss, 2107 add conss, 2264 chg bounds, 27615 chg sides, 85324 chg coeffs, 23570 upgd conss, 23833 impls, 11179 clqs
(round 580, exhaustive) 9954 del vars, 30271 del conss, 2108 add conss, 2264 chg bounds, 27619 chg sides, 85326 chg coeffs, 23570 upgd conss, 23833 impls, 11179 clqs
(round 581, exhaustive) 9955 del vars, 30274 del conss, 2108 add conss, 2264 chg bounds, 27619 chg sides, 85326 chg coeffs, 23581 upgd conss, 23835 impls, 11172 clqs
(round 582, exhaustive) 9981 del vars, 30274 del conss, 2108 add conss, 2267 chg bounds, 27619 chg sides, 85326 chg coeffs, 23581 upgd conss, 23982 impls, 11069 clqs
(round 583, fast)       9982 del vars, 30347 del conss, 2108 add conss, 2270 chg bounds, 27686 chg sides, 85502 chg coeffs, 23581 upgd conss, 23993 impls, 11061 clqs
(round 584, fast)       9984 del vars, 30360 del conss, 2108 add conss, 2276 chg bounds, 27723 chg sides, 85621 chg coeffs, 23581 upgd conss, 23993 impls, 10994 clqs
(round 585, exhaustive) 9984 del vars, 30373 del conss, 2114 add conss, 2276 chg bounds, 27723 chg sides, 85621 chg coeffs, 23581 upgd conss, 23993 impls, 10994 clqs
(round 586, fast)       9990 del vars, 30388 del conss, 2114 add conss, 2276 chg bounds, 27723 chg sides, 85621 chg coeffs, 23581 upgd conss, 24008 impls, 10951 clqs
(round 587, exhaustive) 9990 del vars, 30388 del conss, 2114 add conss, 2276 chg bounds, 27723 chg sides, 85621 chg coeffs, 23592 upgd conss, 24008 impls, 10951 clqs
(round 588, exhaustive) 10015 del vars, 30388 del conss, 2114 add conss, 2282 chg bounds, 27723 chg sides, 85621 chg coeffs, 23592 upgd conss, 24173 impls, 10378 clqs
(round 589, fast)       10019 del vars, 30471 del conss, 2114 add conss, 2287 chg bounds, 27841 chg sides, 85877 chg coeffs, 23592 upgd conss, 24193 impls, 10337 clqs
(round 590, fast)       10019 del vars, 30479 del conss, 2114 add conss, 2288 chg bounds, 27870 chg sides, 85917 chg coeffs, 23592 upgd conss, 24193 impls, 10337 clqs
(round 591, exhaustive) 10019 del vars, 30489 del conss, 2119 add conss, 2288 chg bounds, 27870 chg sides, 85917 chg coeffs, 23592 upgd conss, 24193 impls, 10337 clqs
(round 592, fast)       10024 del vars, 30503 del conss, 2119 add conss, 2288 chg bounds, 27870 chg sides, 85917 chg coeffs, 23592 upgd conss, 24225 impls, 10307 clqs
(round 593, exhaustive) 10024 del vars, 30503 del conss, 2119 add conss, 2288 chg bounds, 27870 chg sides, 85917 chg coeffs, 23608 upgd conss, 24225 impls, 10307 clqs
(round 594, exhaustive) 10051 del vars, 30503 del conss, 2119 add conss, 2296 chg bounds, 27870 chg sides, 85917 chg coeffs, 23608 upgd conss, 24428 impls, 9925 clqs
(round 595, fast)       10054 del vars, 30595 del conss, 2119 add conss, 2304 chg bounds, 28087 chg sides, 86349 chg coeffs, 23608 upgd conss, 24437 impls, 9966 clqs
(round 596, fast)       10054 del vars, 30605 del conss, 2119 add conss, 2304 chg bounds, 28109 chg sides, 86362 chg coeffs, 23608 upgd conss, 24437 impls, 9966 clqs
(round 597, exhaustive) 10056 del vars, 30611 del conss, 2121 add conss, 2305 chg bounds, 28109 chg sides, 86362 chg coeffs, 23608 upgd conss, 24444 impls, 9890 clqs
(round 598, exhaustive) 10056 del vars, 30617 del conss, 2121 add conss, 2305 chg bounds, 28109 chg sides, 86362 chg coeffs, 23629 upgd conss, 24444 impls, 9890 clqs
(round 599, exhaustive) 10082 del vars, 30617 del conss, 2121 add conss, 2305 chg bounds, 28109 chg sides, 86362 chg coeffs, 23629 upgd conss, 24501 impls, 9728 clqs
(round 600, fast)       10085 del vars, 30694 del conss, 2121 add conss, 2311 chg bounds, 28141 chg sides, 86483 chg coeffs, 23629 upgd conss, 24502 impls, 9672 clqs
(round 601, fast)       10085 del vars, 30701 del conss, 2121 add conss, 2312 chg bounds, 28161 chg sides, 86513 chg coeffs, 23629 upgd conss, 24502 impls, 9672 clqs
(round 602, exhaustive) 10085 del vars, 30706 del conss, 2122 add conss, 2312 chg bounds, 28164 chg sides, 86513 chg coeffs, 23629 upgd conss, 24502 impls, 9672 clqs
(round 603, exhaustive) 10086 del vars, 30713 del conss, 2122 add conss, 2312 chg bounds, 28164 chg sides, 86513 chg coeffs, 23637 upgd conss, 24502 impls, 9667 clqs
(round 604, exhaustive) 10111 del vars, 30713 del conss, 2122 add conss, 2313 chg bounds, 28164 chg sides, 86513 chg coeffs, 23637 upgd conss, 24589 impls, 9386 clqs
(round 605, fast)       10111 del vars, 30780 del conss, 2122 add conss, 2315 chg bounds, 28201 chg sides, 86628 chg coeffs, 23637 upgd conss, 24589 impls, 9411 clqs
(round 606, fast)       10111 del vars, 30787 del conss, 2122 add conss, 2315 chg bounds, 28209 chg sides, 86629 chg coeffs, 23637 upgd conss, 24589 impls, 9411 clqs
(round 607, exhaustive) 10112 del vars, 30790 del conss, 2123 add conss, 2315 chg bounds, 28209 chg sides, 86629 chg coeffs, 23643 upgd conss, 24589 impls, 9403 clqs
(round 608, exhaustive) 10141 del vars, 30795 del conss, 2123 add conss, 2317 chg bounds, 28209 chg sides, 86629 chg coeffs, 23643 upgd conss, 24755 impls, 8806 clqs
(round 609, fast)       10147 del vars, 30891 del conss, 2123 add conss, 2324 chg bounds, 28326 chg sides, 86867 chg coeffs, 23643 upgd conss, 24756 impls, 8686 clqs
(round 610, fast)       10147 del vars, 30903 del conss, 2123 add conss, 2326 chg bounds, 28359 chg sides, 86901 chg coeffs, 23643 upgd conss, 24756 impls, 8686 clqs
(round 611, fast)       10147 del vars, 30907 del conss, 2123 add conss, 2326 chg bounds, 28364 chg sides, 86903 chg coeffs, 23643 upgd conss, 24756 impls, 8686 clqs
(round 612, exhaustive) 10149 del vars, 30913 del conss, 2125 add conss, 2327 chg bounds, 28364 chg sides, 86903 chg coeffs, 23643 upgd conss, 24756 impls, 8667 clqs
(round 613, exhaustive) 10149 del vars, 30918 del conss, 2125 add conss, 2327 chg bounds, 28364 chg sides, 86903 chg coeffs, 23657 upgd conss, 24756 impls, 8667 clqs
(round 614, exhaustive) 10175 del vars, 30918 del conss, 2125 add conss, 2341 chg bounds, 28364 chg sides, 86903 chg coeffs, 23657 upgd conss, 24952 impls, 8505 clqs
(round 615, fast)       10176 del vars, 31019 del conss, 2125 add conss, 2344 chg bounds, 28604 chg sides, 87360 chg coeffs, 23657 upgd conss, 24953 impls, 8551 clqs
(round 616, fast)       10176 del vars, 31030 del conss, 2125 add conss, 2345 chg bounds, 28646 chg sides, 87402 chg coeffs, 23657 upgd conss, 24953 impls, 8551 clqs
(round 617, medium)     10257 del vars, 31030 del conss, 2125 add conss, 2345 chg bounds, 28646 chg sides, 87402 chg coeffs, 23657 upgd conss, 25011 impls, 7837 clqs
(round 618, fast)       10257 del vars, 31202 del conss, 2125 add conss, 2345 chg bounds, 28646 chg sides, 87402 chg coeffs, 23657 upgd conss, 25011 impls, 7837 clqs
(round 619, exhaustive) 10257 del vars, 31203 del conss, 2125 add conss, 2345 chg bounds, 28646 chg sides, 87402 chg coeffs, 23677 upgd conss, 25011 impls, 7837 clqs
(round 620, exhaustive) 10283 del vars, 31203 del conss, 2125 add conss, 2358 chg bounds, 28646 chg sides, 87402 chg coeffs, 23677 upgd conss, 25300 impls, 7659 clqs
(round 621, fast)       10288 del vars, 31320 del conss, 2125 add conss, 2368 chg bounds, 28937 chg sides, 87934 chg coeffs, 23677 upgd conss, 25324 impls, 7661 clqs
(round 622, fast)       10288 del vars, 31331 del conss, 2125 add conss, 2370 chg bounds, 28984 chg sides, 87993 chg coeffs, 23677 upgd conss, 25324 impls, 7661 clqs
(round 623, exhaustive) 10288 del vars, 31343 del conss, 2130 add conss, 2370 chg bounds, 28987 chg sides, 87994 chg coeffs, 23677 upgd conss, 25324 impls, 7661 clqs
(round 624, fast)       10293 del vars, 31353 del conss, 2130 add conss, 2370 chg bounds, 28987 chg sides, 87994 chg coeffs, 23677 upgd conss, 25337 impls, 7631 clqs
(round 625, exhaustive) 10293 del vars, 31354 del conss, 2130 add conss, 2370 chg bounds, 28987 chg sides, 87994 chg coeffs, 23697 upgd conss, 25337 impls, 7631 clqs
(round 626, exhaustive) 10318 del vars, 31354 del conss, 2130 add conss, 2371 chg bounds, 28987 chg sides, 87994 chg coeffs, 23697 upgd conss, 25393 impls, 7334 clqs
(round 627, fast)       10319 del vars, 31425 del conss, 2130 add conss, 2377 chg bounds, 29042 chg sides, 88145 chg coeffs, 23697 upgd conss, 25394 impls, 7358 clqs
(round 628, fast)       10319 del vars, 31441 del conss, 2130 add conss, 2377 chg bounds, 29070 chg sides, 88161 chg coeffs, 23697 upgd conss, 25394 impls, 7358 clqs
(round 629, exhaustive) 10319 del vars, 31453 del conss, 2136 add conss, 2377 chg bounds, 29070 chg sides, 88161 chg coeffs, 23697 upgd conss, 25394 impls, 7358 clqs
(round 630, fast)       10325 del vars, 31468 del conss, 2136 add conss, 2377 chg bounds, 29070 chg sides, 88161 chg coeffs, 23697 upgd conss, 25411 impls, 7313 clqs
(round 631, exhaustive) 10325 del vars, 31468 del conss, 2136 add conss, 2377 chg bounds, 29070 chg sides, 88161 chg coeffs, 23706 upgd conss, 25411 impls, 7313 clqs
(round 632, exhaustive) 10351 del vars, 31468 del conss, 2136 add conss, 2386 chg bounds, 29070 chg sides, 88161 chg coeffs, 23706 upgd conss, 25719 impls, 7621 clqs
(round 633, fast)       10356 del vars, 31583 del conss, 2136 add conss, 2396 chg bounds, 29287 chg sides, 88598 chg coeffs, 23706 upgd conss, 25719 impls, 7665 clqs
(round 634, fast)       10356 del vars, 31606 del conss, 2136 add conss, 2397 chg bounds, 29360 chg sides, 88685 chg coeffs, 23706 upgd conss, 25719 impls, 7665 clqs
(round 635, exhaustive) 10356 del vars, 31612 del conss, 2139 add conss, 2397 chg bounds, 29360 chg sides, 88685 chg coeffs, 23706 upgd conss, 25719 impls, 7665 clqs
(round 636, fast)       10359 del vars, 31619 del conss, 2139 add conss, 2397 chg bounds, 29360 chg sides, 88685 chg coeffs, 23706 upgd conss, 25728 impls, 7646 clqs
(round 637, exhaustive) 10359 del vars, 31621 del conss, 2139 add conss, 2397 chg bounds, 29360 chg sides, 88685 chg coeffs, 23729 upgd conss, 25728 impls, 7646 clqs
(round 638, exhaustive) 10384 del vars, 31621 del conss, 2139 add conss, 2410 chg bounds, 29360 chg sides, 88685 chg coeffs, 23729 upgd conss, 26017 impls, 7633 clqs
(round 639, fast)       10390 del vars, 31731 del conss, 2139 add conss, 2420 chg bounds, 29599 chg sides, 89159 chg coeffs, 23729 upgd conss, 26052 impls, 7620 clqs
(round 640, fast)       10391 del vars, 31758 del conss, 2139 add conss, 2422 chg bounds, 29693 chg sides, 89248 chg coeffs, 23729 upgd conss, 26073 impls, 7616 clqs
(round 641, fast)       10391 del vars, 31761 del conss, 2139 add conss, 2423 chg bounds, 29701 chg sides, 89263 chg coeffs, 23729 upgd conss, 26073 impls, 7616 clqs
(round 642, exhaustive) 10391 del vars, 31773 del conss, 2145 add conss, 2423 chg bounds, 29701 chg sides, 89263 chg coeffs, 23729 upgd conss, 26073 impls, 7616 clqs
(round 643, fast)       10397 del vars, 31787 del conss, 2145 add conss, 2423 chg bounds, 29701 chg sides, 89263 chg coeffs, 23729 upgd conss, 26078 impls, 7586 clqs
(round 644, exhaustive) 10397 del vars, 31788 del conss, 2145 add conss, 2423 chg bounds, 29701 chg sides, 89263 chg coeffs, 23749 upgd conss, 26078 impls, 7586 clqs
(round 645, exhaustive) 10422 del vars, 31788 del conss, 2145 add conss, 2433 chg bounds, 29701 chg sides, 89263 chg coeffs, 23749 upgd conss, 26328 impls, 7665 clqs
(round 646, fast)       10424 del vars, 31883 del conss, 2145 add conss, 2437 chg bounds, 29884 chg sides, 89578 chg coeffs, 23749 upgd conss, 26328 impls, 7679 clqs
(round 647, fast)       10425 del vars, 31891 del conss, 2145 add conss, 2438 chg bounds, 29899 chg sides, 89594 chg coeffs, 23749 upgd conss, 26328 impls, 7624 clqs
(round 648, exhaustive) 10425 del vars, 31898 del conss, 2148 add conss, 2438 chg bounds, 29899 chg sides, 89594 chg coeffs, 23749 upgd conss, 26328 impls, 7624 clqs
(round 649, fast)       10428 del vars, 31905 del conss, 2148 add conss, 2438 chg bounds, 29899 chg sides, 89594 chg coeffs, 23749 upgd conss, 26332 impls, 7584 clqs
(round 650, exhaustive) 10428 del vars, 31905 del conss, 2148 add conss, 2438 chg bounds, 29899 chg sides, 89594 chg coeffs, 23759 upgd conss, 26332 impls, 7584 clqs
(round 651, exhaustive) 10453 del vars, 31905 del conss, 2148 add conss, 2451 chg bounds, 29899 chg sides, 89594 chg coeffs, 23759 upgd conss, 26675 impls, 7657 clqs
(round 652, fast)       10458 del vars, 32017 del conss, 2148 add conss, 2456 chg bounds, 30093 chg sides, 89963 chg coeffs, 23759 upgd conss, 26685 impls, 7681 clqs
(round 653, fast)       10458 del vars, 32032 del conss, 2148 add conss, 2456 chg bounds, 30121 chg sides, 89981 chg coeffs, 23759 upgd conss, 26685 impls, 7681 clqs
(round 654, exhaustive) 10458 del vars, 32054 del conss, 2159 add conss, 2456 chg bounds, 30121 chg sides, 89981 chg coeffs, 23759 upgd conss, 26685 impls, 7681 clqs
(round 655, fast)       10469 del vars, 32084 del conss, 2159 add conss, 2456 chg bounds, 30121 chg sides, 89981 chg coeffs, 23759 upgd conss, 26702 impls, 7601 clqs
(round 656, exhaustive) 10469 del vars, 32084 del conss, 2159 add conss, 2456 chg bounds, 30121 chg sides, 89981 chg coeffs, 23775 upgd conss, 26702 impls, 7601 clqs
(round 657, exhaustive) 10494 del vars, 32084 del conss, 2159 add conss, 2477 chg bounds, 30121 chg sides, 89981 chg coeffs, 23775 upgd conss, 27526 impls, 7909 clqs
(round 658, fast)       10495 del vars, 32192 del conss, 2159 add conss, 2478 chg bounds, 30365 chg sides, 90389 chg coeffs, 23775 upgd conss, 27528 impls, 7957 clqs
(round 659, exhaustive) 10495 del vars, 32199 del conss, 2162 add conss, 2478 chg bounds, 30366 chg sides, 90389 chg coeffs, 23775 upgd conss, 27528 impls, 7957 clqs
(round 660, fast)       10498 del vars, 32205 del conss, 2162 add conss, 2478 chg bounds, 30366 chg sides, 90389 chg coeffs, 23775 upgd conss, 27529 impls, 7930 clqs
(round 661, exhaustive) 10498 del vars, 32206 del conss, 2162 add conss, 2478 chg bounds, 30366 chg sides, 90389 chg coeffs, 23784 upgd conss, 27529 impls, 7930 clqs
   (28.5s) probing: 5000/7968 (62.8%) - 3155 fixings, 139 aggregations, 79892 implications, 683 bound changes
   (28.5s) probing: 6000/7968 (75.3%) - 3155 fixings, 139 aggregations, 79892 implications, 683 bound changes
   (28.5s) probing: 7000/7968 (87.9%) - 3155 fixings, 139 aggregations, 79892 implications, 683 bound changes
   (28.5s) probing cycle finished: starting next cycle
(round 662, exhaustive) 10525 del vars, 32206 del conss, 2162 add conss, 2484 chg bounds, 30366 chg sides, 90389 chg coeffs, 23784 upgd conss, 28012 impls, 8234 clqs
(round 663, fast)       10525 del vars, 32270 del conss, 2162 add conss, 2484 chg bounds, 30461 chg sides, 90527 chg coeffs, 23784 upgd conss, 28012 impls, 8235 clqs
(round 664, exhaustive) 10550 del vars, 32270 del conss, 2162 add conss, 2488 chg bounds, 30461 chg sides, 90527 chg coeffs, 23784 upgd conss, 28599 impls, 8792 clqs
(round 665, fast)       10550 del vars, 32326 del conss, 2162 add conss, 2488 chg bounds, 30525 chg sides, 90610 chg coeffs, 23784 upgd conss, 28599 impls, 8792 clqs
(round 666, medium)     10595 del vars, 32326 del conss, 2162 add conss, 2488 chg bounds, 30525 chg sides, 90610 chg coeffs, 23784 upgd conss, 28657 impls, 8464 clqs
(round 667, fast)       10595 del vars, 32416 del conss, 2162 add conss, 2488 chg bounds, 30525 chg sides, 90610 chg coeffs, 23784 upgd conss, 28657 impls, 8464 clqs
   (29.0s) probing: 1000/2477 (40.4%) - 3156 fixings, 189 aggregations, 90268 implications, 704 bound changes
   (29.0s) probing: 1133/2477 (45.7%) - 3156 fixings, 189 aggregations, 91315 implications, 704 bound changes
   (29.0s) probing aborted: 1000/1000 successive useless probings
   (29.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (29.0s) no symmetry present (symcode time: 0.00)
presolving (668 rounds: 668 fast, 323 medium, 307 exhaustive):
 10595 deleted vars, 32417 deleted constraints, 2162 added constraints, 2501 tightened bounds, 0 added holes, 30525 changed sides, 90610 changed coefficients
 32653 implications, 12524 cliques
presolved problem has 2462 variables (2381 bin, 81 int, 0 impl, 0 cont) and 7104 constraints
    856 constraints of type <varbound>
    676 constraints of type <setppc>
    423 constraints of type <and>
   1730 constraints of type <linear>
   3419 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 28.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p29.1s|     1 |     0 |     0 |     - | vbounds|   0 |2462 |7108 |7516 |   0 |  0 |  14 |   0 | 4.505600e+04 | 9.420800e+04 | 109.09%| unknown
 29.9s|     1 |     0 |  4528 |     - |   131M |   0 |2462 |7108 |7516 |   0 |  0 |  14 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 29.9s|     1 |     0 |  4528 |     - |   132M |   0 |2462 |7109 |7515 |   0 |  0 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 30.8s|     1 |     0 |  5848 |     - |   133M |   0 |2462 |7109 |7601 |  86 |  1 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 31.8s|     1 |     0 |  7931 |     - |   134M |   0 |2462 |7109 |7659 | 144 |  2 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 32.5s|     1 |     0 |  8508 |     - |   136M |   0 |2462 |7109 |7717 | 202 |  3 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 33.2s|     1 |     0 |  9485 |     - |   137M |   0 |2462 |7109 |7756 | 241 |  4 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 33.8s|     1 |     0 |  9647 |     - |   138M |   0 |2462 |7109 |7781 | 266 |  5 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 34.3s|     1 |     0 |  9770 |     - |   139M |   0 |2462 |7109 |7797 | 282 |  6 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 34.9s|     1 |     0 |  9868 |     - |   139M |   0 |2462 |7109 |7814 | 299 |  7 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 35.5s|     1 |     0 |  9905 |     - |   140M |   0 |2462 |7109 |7823 | 308 |  8 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 36.0s|     1 |     0 |  9980 |     - |   141M |   0 |2462 |7109 |7830 | 315 |  9 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 36.6s|     1 |     0 | 10043 |     - |   142M |   0 |2462 |7109 |7837 | 322 | 10 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 36.7s|     1 |     0 | 10063 |     - |   143M |   0 |2462 |7109 |7828 | 333 | 11 |  15 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 42.4s|     1 |     2 | 26448 |     - |   144M |   0 |2462 |7130 |7828 | 333 | 11 |  37 |  13 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*43.7s|     6 |     5 | 30204 |4028.2 |    LP  |   5 |2462 |7124 |7642 | 349 |  0 |  37 |  13 | 6.144000e+04 | 8.089600e+04 |  31.67%| unknown
d54.4s|    75 |    72 | 49363 | 531.1 |fracdivi|  59 |2462 |7136 |7701 |   0 |  1 |  49 | 106 | 6.144000e+04 | 7.782400e+04 |  26.67%| unknown
d56.1s|    95 |    92 | 58192 | 512.0 |veclendi|  59 |2462 |7146 |7701 |   0 |  1 |  59 | 106 | 6.144000e+04 | 7.577600e+04 |  23.33%| unknown
 58.9s|   100 |    97 | 60552 | 510.0 |   154M |  59 |2462 |7149 |7700 | 575 |  1 |  62 | 147 | 6.144000e+04 | 7.577600e+04 |  23.33%| unknown
d73.7s|   131 |   126 |111882 | 783.2 |pscostdi|  59 |2462 |7189 |7699 |   0 |  1 | 102 | 202 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
d91.6s|   155 |   150 |124179 | 741.0 |distribu|  59 |2462 |7226 |7733 |   0 |  1 | 139 | 202 | 6.144000e+04 | 7.372800e+04 |  20.00%| unknown
d92.2s|   161 |   156 |127651 | 734.9 |adaptive|  59 |2462 |7236 |7704 |   0 |  1 | 149 | 202 | 6.144000e+04 | 7.065600e+04 |  15.00%| unknown
 98.6s|   200 |   193 |144409 | 675.1 |   169M |  59 |2462 |7287 |7678 | 962 |  1 | 222 | 202 | 6.144000e+04 | 7.065600e+04 |  15.00%| unknown
* 103s|   230 |   221 |164264 | 673.4 |    LP  |  59 |2462 |7339 |7662 |1073 |  0 | 274 | 202 | 6.144000e+04 | 6.963200e+04 |  13.33%| unknown
d 104s|   235 |   222 |167873 | 674.4 |fracdivi|  59 |2462 |7347 |7703 |   0 |  1 | 284 | 202 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
  118s|   300 |   283 |207042 | 658.8 |   175M |  59 |2462 |7423 |7745 |1411 |  1 | 362 | 202 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
d 130s|   375 |   344 |240561 | 616.3 |fracdivi|  59 |2462 |7516 |7632 |   0 |  1 | 461 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  22.42%
  135s|   400 |   359 |249720 | 600.6 |   184M |  59 |2462 |7541 |7702 |1886 |  2 | 493 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  22.87%
  145s|   500 |   306 |281410 | 543.8 |   192M |  59 |2462 |7632 |   0 |2231 |  0 | 590 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  39.03%
  152s|   600 |   334 |297162 | 479.3 |   197M |  59 |2462 |7705 |7732 |2435 |  1 | 663 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  40.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  160s|   700 |   369 |320814 | 444.6 |   199M |  73 |2462 |7754 |7737 |2656 |  2 | 714 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  41.79%
  165s|   800 |   401 |332366 | 403.4 |   201M |  80 |2462 |7844 |7738 |2767 |  1 | 804 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  41.79%
  168s|   900 |   435 |341833 | 369.0 |   201M |  80 |2462 |8013 |7736 |2861 |  2 | 973 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  41.79%
  170s|  1000 |   439 |345051 | 335.3 |   201M |  94 |2462 |8115 |7737 |2868 |  0 |1080 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  42.45%
  201s|  1100 |   412 |443851 | 394.7 |   201M |  97 |2462 |8198 |7788 |3058 |  2 |1175 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  42.45%
  204s|  1200 |   411 |460632 | 375.8 |   202M |  97 |2462 |8167 |7726 |3239 |  2 |1214 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%|  42.46%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1298) performing user restart

(restart) converted 135 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       37 del vars, 51 del conss, 0 add conss, 5 chg bounds, 222 chg sides, 383 chg coeffs, 0 upgd conss, 32672 impls, 11515 clqs
(round 2, fast)       38 del vars, 73 del conss, 0 add conss, 11 chg bounds, 341 chg sides, 581 chg coeffs, 0 upgd conss, 32672 impls, 11412 clqs
(round 3, medium)     44 del vars, 80 del conss, 0 add conss, 11 chg bounds, 341 chg sides, 582 chg coeffs, 0 upgd conss, 32678 impls, 11371 clqs
(round 4, fast)       44 del vars, 97 del conss, 0 add conss, 11 chg bounds, 341 chg sides, 582 chg coeffs, 0 upgd conss, 32678 impls, 11371 clqs
(round 5, exhaustive) 44 del vars, 103 del conss, 2 add conss, 11 chg bounds, 341 chg sides, 582 chg coeffs, 0 upgd conss, 32678 impls, 11371 clqs
(round 6, exhaustive) 44 del vars, 105 del conss, 4 add conss, 11 chg bounds, 341 chg sides, 582 chg coeffs, 110 upgd conss, 32678 impls, 11371 clqs
(round 7, exhaustive) 46 del vars, 105 del conss, 4 add conss, 11 chg bounds, 341 chg sides, 584 chg coeffs, 110 upgd conss, 32678 impls, 11373 clqs
(round 8, fast)       47 del vars, 107 del conss, 4 add conss, 13 chg bounds, 379 chg sides, 641 chg coeffs, 110 upgd conss, 32703 impls, 11297 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 47 deleted vars, 109 deleted constraints, 4 added constraints, 13 tightened bounds, 0 added holes, 380 changed sides, 642 changed coefficients
 32703 implications, 11297 cliques
presolved problem has 2417 variables (2336 bin, 81 int, 0 impl, 0 cont) and 8234 constraints
    832 constraints of type <varbound>
     10 constraints of type <knapsack>
    756 constraints of type <setppc>
    403 constraints of type <and>
   1757 constraints of type <linear>
   3404 constraints of type <logicor>
   1072 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 29.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207s|     1 |     0 |472010 |     - |   207M |   0 |2417 |8234 |7513 |   0 |  0 |1280 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  208s|     1 |     0 |472449 |     - |   208M |   0 |2417 |8234 |7574 |  61 |  1 |1280 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  208s|     1 |     0 |472844 |     - |   209M |   0 |2417 |8234 |7602 |  89 |  2 |1280 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  209s|     1 |     0 |474165 |     - |   209M |   0 |2417 |8234 |7629 | 116 |  3 |1280 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  210s|     1 |     0 |474636 |     - |   210M |   0 |2417 |8234 |7660 | 147 |  4 |1280 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  210s|     1 |     0 |475120 |     - |   211M |   0 |2417 |8235 |7683 | 170 |  5 |1281 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  211s|     1 |     0 |475304 |     - |   211M |   0 |2417 |8235 |7699 | 186 |  6 |1281 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  212s|     1 |     0 |476960 |     - |   212M |   0 |2417 |8237 |7716 | 203 |  7 |1283 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  213s|     1 |     0 |477854 |     - |   213M |   0 |2417 |8237 |7764 | 251 |  8 |1283 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  213s|     1 |     0 |478662 |     - |   214M |   0 |2417 |8238 |7785 | 272 |  9 |1284 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  214s|     1 |     0 |479124 |     - |   214M |   0 |2417 |8239 |7813 | 300 | 10 |1285 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  214s|     1 |     0 |479334 |     - |   215M |   0 |2417 |8239 |7837 | 324 | 11 |1285 | 202 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  221s|     1 |     2 |482253 |     - |   215M |   0 |2417 |8241 |7837 | 324 | 11 |1287 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  429s|   100 |    56 |969836 | 680.3 |   220M |  36 |2417 |8358 |7659 | 965 |  3 |1409 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%|   3.44%
  439s|   200 |    90 |991955 | 649.6 |   223M |  44 |2417 |8590 |7684 |1160 |  1 |1648 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%|   3.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  449s|   300 |   120 |  1016k| 624.2 |   227M |  58 |2417 |8662 |   0 |1505 |  0 |1723 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%|   3.44%
  672s|   400 |   130 |  1558k| 906.9 |   232M |  62 |2417 |8704 |   0 |2191 |  0 |1795 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%|   3.44%
  695s|   500 |   121 |  1624k| 893.2 |   233M |  62 |2417 |8704 |7684 |2523 |  1 |1899 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.30%
  705s|   600 |   181 |  1662k| 866.4 |   235M |  62 |2417 |8765 |7694 |3305 |  1 |2001 | 227 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.30%
  745s|   700 |   230 |  1727k| 855.1 |   239M |  62 |2417 |8746 |7701 |4002 |  1 |2121 | 329 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.30%
  785s|   800 |   249 |  1842k| 869.4 |   243M |  62 |2417 |8793 |   0 |4635 |  0 |2268 | 329 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.32%
  814s|   900 |   276 |  1932k| 870.6 |   247M |  62 |2417 |8690 |7694 |5743 |  1 |2417 | 329 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.37%
  819s|  1000 |   305 |  1950k| 840.7 |   248M |  62 |2417 |8826 |   0 |6376 |  0 |2619 | 330 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.37%
  873s|  1100 |   318 |  2098k| 867.3 |   253M |  62 |2417 |8682 |7710 |7673 |  2 |2892 | 380 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.42%
  889s|  1200 |   179 |  2150k| 853.4 |   253M |  62 |2417 |8339 |7715 |8413 |  2 |3085 | 413 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.44%
  905s|  1300 |   189 |  2202k| 840.6 |   255M |  62 |2417 |8059 |7621 |9368 |  2 |3192 | 439 | 6.144000e+04 | 6.553600e+04 |   6.67%|   4.67%
  917s|  1400 |   204 |  2236k| 822.0 |   255M |  62 |2417 |8038 |7724 |  10k|  2 |3328 | 464 | 6.144000e+04 | 6.553600e+04 |   6.67%|   9.28%
  921s|  1500 |   205 |  2255k| 799.6 |   256M |  62 |2417 |8024 |7735 |  10k|  1 |3416 | 470 | 6.144000e+04 | 6.553600e+04 |   6.67%|  14.18%
  988s|  1600 |   180 |  2420k| 828.9 |   257M |  62 |2417 |7956 |   0 |  11k|  0 |3496 | 470 | 6.144000e+04 | 6.553600e+04 |   6.67%|  14.34%
 1019s|  1700 |   155 |  2501k| 828.3 |   265M |  62 |2417 |7834 |   0 |  13k|  0 |3600 | 480 | 6.144000e+04 | 6.553600e+04 |   6.67%|  15.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1050s|  1800 |   137 |  2594k| 831.4 |   273M |  62 |2417 |7747 |7713 |  14k|  2 |3673 | 509 | 6.144000e+04 | 6.553600e+04 |   6.67%|  16.43%
 1073s|  1900 |   154 |  2661k| 826.5 |   286M |  62 |2417 |7680 |7692 |  16k|  2 |3721 | 519 | 6.144000e+04 | 6.553600e+04 |   6.67%|  19.35%
 1111s|  2000 |   167 |  2785k| 838.8 |   289M |  62 |2417 |7688 |7802 |  17k|  2 |3802 | 528 | 6.144000e+04 | 6.553600e+04 |   6.67%|  20.01%
 1119s|  2100 |   173 |  2814k| 822.9 |   290M |  62 |2417 |7687 |   0 |  19k|  0 |3833 | 528 | 6.144000e+04 | 6.553600e+04 |   6.67%|  20.12%
 1163s|  2200 |   205 |  2934k| 833.6 |   300M |  62 |2417 |7687 |7691 |  21k|  1 |3914 | 564 | 6.144000e+04 | 6.553600e+04 |   6.67%|  20.55%
 1194s|  2300 |   214 |  3029k| 836.9 |   301M |  62 |2417 |7673 |   0 |  22k|  0 |3971 | 609 | 6.144000e+04 | 6.553600e+04 |   6.67%|  22.60%
 1313s|  2400 |   222 |  3377k| 908.3 |   309M |  62 |2417 |7652 |   0 |  24k|  0 |4040 | 668 | 6.144000e+04 | 6.553600e+04 |   6.67%|  23.88%
 1328s|  2500 |   220 |  3438k| 900.4 |   309M |  62 |2417 |7664 |   0 |  25k|  0 |4088 | 675 | 6.144000e+04 | 6.553600e+04 |   6.67%|  24.71%
 1350s|  2600 |   225 |  3508k| 895.4 |   310M |  62 |2417 |7696 |7575 |  26k|  1 |4192 | 692 | 6.144200e+04 | 6.553600e+04 |   6.66%|  25.79%
 1373s|  2700 |   224 |  3598k| 895.3 |   313M |  62 |2417 |7711 |   0 |  28k|  0 |4244 | 701 | 6.144252e+04 | 6.553600e+04 |   6.66%|  27.24%
 1435s|  2800 |   233 |  3751k| 911.0 |   322M |  62 |2417 |7728 |7771 |  30k|  1 |4326 | 741 | 6.144389e+04 | 6.553600e+04 |   6.66%|  27.59%
 1445s|  2900 |   216 |  3785k| 897.4 |   324M |  62 |2417 |7730 |7744 |  31k|  1 |4378 | 741 | 6.144391e+04 | 6.553600e+04 |   6.66%|  28.09%
 1457s|  3000 |   198 |  3837k| 888.5 |   325M |  62 |2417 |7596 |   0 |  31k|  0 |4474 | 778 | 6.145140e+04 | 6.553600e+04 |   6.65%|  28.55%
 1466s|  3100 |   166 |  3884k| 879.1 |   325M |  62 |2417 |7531 |7668 |  32k|  1 |4543 | 787 | 6.145164e+04 | 6.553600e+04 |   6.65%|  29.49%
 1477s|  3200 |   104 |  3931k| 869.9 |   325M |  62 |2417 |7498 |7797 |  32k|  1 |4633 | 823 | 6.145164e+04 | 6.553600e+04 |   6.65%|  34.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1489s|  3300 |    48 |  3973k| 860.2 |   326M |  62 |2417 |7437 |7781 |  32k|  1 |4718 | 828 | 6.178133e+04 | 6.553600e+04 |   6.08%|  70.69%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1541.06
Solving Nodes      : 3389 (total of 4687 nodes in 2 runs)
Primal Bound       : +6.55360000000000e+04 (10 solutions)
Dual Bound         : +6.55360000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                65536
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_80                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_80                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_75                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_71_63                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_80                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_75                                             1 	(obj:0)
m_74_77                                             1 	(obj:0)
m_74_78                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_76                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_73                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_75                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_70_63                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_75                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_77_76                                             1 	(obj:0)
m_78_75                                             1 	(obj:0)
m_78_77                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_78_76                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_79_76                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_80_63                                             1 	(obj:0)
m_80_69                                             1 	(obj:0)
m_80_73                                             1 	(obj:0)
m_80_74                                             1 	(obj:0)
m_80_72                                             1 	(obj:0)
m_80_75                                             1 	(obj:0)
m_80_77                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_80                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_51                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_56                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_54                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_47                                             1 	(obj:0)
y_54_48                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_71                                             1 	(obj:0)
y_54_70                                             1 	(obj:0)
y_54_80                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_80                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_80                                             1 	(obj:0)
y_68_62                                             1 	(obj:0)
y_68_67                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_63                                             1 	(obj:0)
y_68_65                                             1 	(obj:0)
y_68_69                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_73                                             1 	(obj:0)
y_68_74                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_68_70                                             1 	(obj:0)
y_68_78                                             1 	(obj:0)
y_68_80                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_80                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_78                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_67                                             1 	(obj:0)
y_61_68                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_65                                             1 	(obj:0)
y_61_71                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_72                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_61_80                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_78                                             1 	(obj:0)
y_65_80                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_69_74                                             1 	(obj:0)
y_69_75                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_78                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_75                                             1 	(obj:0)
y_74_77                                             1 	(obj:0)
y_74_78                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_72_73                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_75                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_80_80                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 6 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_8                                                17 	(obj:0)
s_11                                               15 	(obj:0)
s_14                                                8 	(obj:0)
s_23                                               14 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_22                                               21 	(obj:0)
s_21                                               20 	(obj:0)
s_28                                               26 	(obj:0)
s_30                                               25 	(obj:0)
s_29                                               27 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_24                                               28 	(obj:0)
s_27                                               24 	(obj:0)
s_32                                               36 	(obj:0)
s_36                                               43 	(obj:0)
s_38                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_37                                               39 	(obj:0)
s_39                                               30 	(obj:0)
s_33                                               33 	(obj:0)
s_35                                               38 	(obj:0)
s_44                                               37 	(obj:0)
s_41                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_40                                               42 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               45 	(obj:0)
s_46                                               40 	(obj:0)
s_53                                               53 	(obj:0)
s_49                                               49 	(obj:0)
s_47                                               55 	(obj:0)
s_48                                               52 	(obj:0)
s_50                                               54 	(obj:0)
s_51                                               44 	(obj:0)
s_52                                               47 	(obj:0)
s_57                                               56 	(obj:0)
s_60                                               59 	(obj:0)
s_54                                               51 	(obj:0)
s_56                                               50 	(obj:0)
s_59                                               57 	(obj:0)
s_58                                               58 	(obj:0)
s_55                                               60 	(obj:0)
s_62                                               66 	(obj:0)
s_67                                               65 	(obj:0)
s_68                                               64 	(obj:0)
s_64                                               62 	(obj:0)
s_63                                               71 	(obj:0)
s_66                                               61 	(obj:0)
s_61                                               63 	(obj:0)
s_65                                               67 	(obj:0)
s_69                                               74 	(obj:0)
s_71                                               68 	(obj:0)
s_73                                               73 	(obj:0)
s_74                                               75 	(obj:0)
s_72                                               72 	(obj:0)
s_75                                               77 	(obj:0)
s_70                                               69 	(obj:0)
s_77                                               78 	(obj:0)
s_78                                               76 	(obj:0)
s_79                                               79 	(obj:0)
s_76                                               80 	(obj:0)
s_80                                               70 	(obj:0)
F                                               65536 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1541.19
  solving          :    1541.06
  presolving       :      29.12 (included in solving)
  reading          :       0.13
  copying          :       1.21 (117 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default80_tiers_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default80_tiers_input.lp
  Variables        : 2417 (2336 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8234 initial, 8835 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 50237 constraint, 17583 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    124          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.36       0.00    309          0          0          0          0          0       5657       2164          0          0
  implics          :       0.03       0.00    328          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    677          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.11       0.00    677        708          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    677        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      17.96       0.00    123       3156        189          0        704          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     17          0        709          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    992          0          0          0        474          0        937          0        937          0
  knapsack         :       0.00       0.00     17          0          0          0          0          0          6          0          0          1
  setppc           :       1.32       0.00   1207          0        834          0          0          0       3001          0          0          0
  and              :       0.35       0.00    873          0        392          0          0          0        398          2          0        396
  linear           :       1.77       0.01    887        648       3016          0       1336          0      12371          0      29968      83493
  logicor          :       5.79       0.01   1118        119          0          0          0          0      10148          0          0       7362
  bounddisjunction :       0.01       0.00      9          0          0          0          0          0          8          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        358          -          -        573          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3090          0          0        579          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3090          0          0        579          0          0        933          0          0        100       5982
  varbound         :        832        832         22      95090          0          0          0        573      23504       1083          3          0          0          0          0
  knapsack         :         10+        12         11      51841          0          0          0          0        171          4        304          2          1          0          0
  setppc           :        756+       757         22      94002          0          0          0         98        686         12      11491          0          0          0          0
  and              :        403        403       5206      94040          0          0          0         11        775         79      25074       8367       6405          0          0
  linear           :       1757+      1767         22      93976          0          0          0         13      54719       2696     111743          0          0          0          0
  logicor          :       3404+      3426         22      56926          0          0          0         10       4986        396      57522          2          2          0          0
  bounddisjunction :       1072+      1656          0      25042          0          0          0          0       2332        253       5206          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     107.55       0.00       0.00       0.00     107.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       5.42       0.00       0.00       5.37       0.00       0.00       0.00       0.02       0.00       0.02
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.72       0.00       0.00       0.70       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.15       0.00       0.53       0.57       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       6.35       0.01       0.01       6.10       0.00       0.00       0.00       0.00       0.04       0.19
  logicor          :       0.80       0.01       0.01       0.73       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.39       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      27443          0          0         19
  redcost          :      10183          0          0       2642
  rootredcost      :         11          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      52594      10790         57      20580
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.10       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      17.96       0.00      17.96       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.51       0.00       0.00       0.50       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.97       0.00       0.05       0.85       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       2075        942          -       6758       34.2        282        9.2          -          -          -
  infeasible LP    :       0.03         53         53          -        343       38.2         16        8.9         53       63.9          0
  bound exceed. LP :       0.27        114        113          -        440       44.1          2       11.0        113       87.1        990
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       4589       26.3          -          -        166          -          -
  applied locally  :          -          -          -          0          5        7.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.49          -       1283         42          -          -      14758     143076          -          -          -          -          -    (maximal pool size:       3801)
  aggregation      :       0.63       0.00        295         22          0          0         47        166          0         64         64          0          0
  > cmir           :          -          -          -          -          -          -          -        162          0         64         64          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         22         22          0          0         79       1561          0        256        256          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     130.33       0.00        277         20          0          0       6612      57018       1449       8990       8944         46          0
  > gomorymi       :          -          -          -          -          -          -          -      28888       1204       4623       4583         40          -
  > strongcg       :          -          -          -          -          -          -          -      28130        245       4367       4361          6          -
  impliedbounds    :       0.37       0.00        298         22          0         18       8908      70542          0      15126      15126          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        298         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.81       0.00        100          1          0       3855          0          0          0          0          0          0         45
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.34       0.00        276         22          0          0        612      13789         52       5927       5885         42          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       2290         22      36788          1     115988        657          0       2712
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
  relpscost        :     107.55       0.00       3090          0          0          0        933          0        211       5982
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      31.88       0.00         47          1          1
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.03       0.00         42          0          0
  crossover        :       0.10       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.16       0.00         41          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.23       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.18       0.00         42          3          3
  gins             :       0.03       0.00          1          0          0
  guideddiving     :       6.75       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      23.24       0.00         42          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      78.82       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      26.58       0.00         42          1          1
  randrounding     :       0.21       0.00        578          0          0
  rens             :       0.07       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.19       0.00          6          0          0
  rootsoldiving    :      13.44       0.00          8          0          0
  rounding         :       0.37       0.00       1058          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.07       0.00        459          0          0
  simplerounding   :       0.09       0.00       6711          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          2          1          1
  veclendiving     :       2.64       0.00         42          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00       1000          0          0
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
  primal LP        :       0.60        396          0       0.00       0.00       0.60        396
  dual LP          :    1024.07       6946    3535776     579.16    3452.67       1.34        841
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.95          6      38528    6421.33    5540.41
  diving/probing LP:     243.64       1059     617116     582.73    2532.94
  strong branching :      81.75        836     397733     475.76    4865.39          -          -        647
    (at root node) :          -         38      23666     622.79          -
  conflict analysis:       0.18         99        990      10.00    5427.57
B&B Tree           :
  number of runs   :          2
  nodes            :       3389 (1993 internal, 1396 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1324
  objective leaves :         72
  nodes (total)    :       4687 (2991 internal, 1696 leaves)
  nodes left       :          0
  max depth        :         62
  max depth (total):         97
  backtracks       :        974 (28.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        598
  repropagations   :       1771 (23920 domain reductions, 201 cutoffs)
  avg switch length:       5.50
  switching time   :       2.43
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       4528 (6062.28 Iter/sec)
  First LP Time    :       0.75
  Final Dual Bound : +6.55360000000000e+04
  Final Root Iters :      19476
  Root LP Estimate : +8.01023143390369e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 29.14 seconds, depth 357, found by <vbounds>)
  Gap First Sol.   :     109.09 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 375 nodes, 130.20 seconds, depth 206, found by <fracdiving>)
  Dual Bound       : +6.55360000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   13058.73       8.47
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
