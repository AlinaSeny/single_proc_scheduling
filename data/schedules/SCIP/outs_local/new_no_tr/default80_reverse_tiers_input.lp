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

read problem <inputs/new_no_tr/order/default80_reverse_tiers_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 625 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 701 chg bounds, 5725 chg sides, 10444 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 747 chg bounds, 8155 chg sides, 14083 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 783 chg bounds, 10126 chg sides, 16910 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 801 chg bounds, 11302 chg sides, 18614 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, fast)       4622 del vars, 8691 del conss, 0 add conss, 801 chg bounds, 11400 chg sides, 18871 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 7, medium)     4832 del vars, 8691 del conss, 0 add conss, 802 chg bounds, 11400 chg sides, 18871 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 8, fast)       4832 del vars, 9563 del conss, 0 add conss, 802 chg bounds, 11400 chg sides, 18871 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 9, exhaustive) 4832 del vars, 9694 del conss, 0 add conss, 802 chg bounds, 11400 chg sides, 18871 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 10, exhaustive) 4832 del vars, 9694 del conss, 0 add conss, 802 chg bounds, 11400 chg sides, 18871 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 11, fast)       4832 del vars, 9694 del conss, 0 add conss, 844 chg bounds, 12974 chg sides, 21472 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 12, exhaustive) 4832 del vars, 13675 del conss, 1327 add conss, 844 chg bounds, 12974 chg sides, 21472 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 13, exhaustive) 4832 del vars, 13732 del conss, 1327 add conss, 844 chg bounds, 12974 chg sides, 21472 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 14, exhaustive) 4870 del vars, 13732 del conss, 1327 add conss, 844 chg bounds, 12974 chg sides, 21472 chg coeffs, 22186 upgd conss, 334 impls, 6241 clqs
(round 15, fast)       4888 del vars, 13815 del conss, 1327 add conss, 844 chg bounds, 12974 chg sides, 21533 chg coeffs, 22186 upgd conss, 334 impls, 6254 clqs
(round 16, exhaustive) 4888 del vars, 13841 del conss, 1340 add conss, 844 chg bounds, 12974 chg sides, 21533 chg coeffs, 22186 upgd conss, 334 impls, 6254 clqs
(round 17, fast)       4901 del vars, 13880 del conss, 1340 add conss, 844 chg bounds, 12974 chg sides, 21533 chg coeffs, 22186 upgd conss, 334 impls, 6228 clqs
(round 18, exhaustive) 4927 del vars, 13880 del conss, 1340 add conss, 873 chg bounds, 12974 chg sides, 21533 chg coeffs, 22198 upgd conss, 820 impls, 6183 clqs
(round 19, fast)       4936 del vars, 13947 del conss, 1340 add conss, 873 chg bounds, 14511 chg sides, 23648 chg coeffs, 22198 upgd conss, 820 impls, 6198 clqs
(round 20, exhaustive) 4936 del vars, 13971 del conss, 1352 add conss, 873 chg bounds, 14511 chg sides, 23648 chg coeffs, 22198 upgd conss, 820 impls, 6198 clqs
(round 21, fast)       4948 del vars, 14009 del conss, 1352 add conss, 873 chg bounds, 14511 chg sides, 23648 chg coeffs, 22198 upgd conss, 820 impls, 6174 clqs
(round 22, exhaustive) 4974 del vars, 14018 del conss, 1352 add conss, 876 chg bounds, 14511 chg sides, 23648 chg coeffs, 22206 upgd conss, 915 impls, 6127 clqs
(round 23, fast)       4984 del vars, 14105 del conss, 1352 add conss, 876 chg bounds, 14582 chg sides, 23923 chg coeffs, 22206 upgd conss, 915 impls, 6155 clqs
(round 24, exhaustive) 4984 del vars, 14135 del conss, 1367 add conss, 876 chg bounds, 14582 chg sides, 23923 chg coeffs, 22206 upgd conss, 915 impls, 6155 clqs
(round 25, fast)       4999 del vars, 14184 del conss, 1367 add conss, 876 chg bounds, 14582 chg sides, 23923 chg coeffs, 22206 upgd conss, 915 impls, 6125 clqs
(round 26, exhaustive) 5025 del vars, 14193 del conss, 1367 add conss, 876 chg bounds, 14582 chg sides, 23923 chg coeffs, 22215 upgd conss, 1082 impls, 6080 clqs
(round 27, fast)       5037 del vars, 14267 del conss, 1367 add conss, 878 chg bounds, 14612 chg sides, 24113 chg coeffs, 22215 upgd conss, 1082 impls, 6107 clqs
(round 28, exhaustive) 5037 del vars, 14303 del conss, 1385 add conss, 879 chg bounds, 14631 chg sides, 24186 chg coeffs, 22215 upgd conss, 1082 impls, 6107 clqs
(round 29, fast)       5055 del vars, 14367 del conss, 1385 add conss, 879 chg bounds, 14631 chg sides, 24186 chg coeffs, 22215 upgd conss, 1082 impls, 6071 clqs
(round 30, exhaustive) 5081 del vars, 14375 del conss, 1385 add conss, 879 chg bounds, 14631 chg sides, 24186 chg coeffs, 22226 upgd conss, 1187 impls, 6035 clqs
(round 31, fast)       5087 del vars, 14427 del conss, 1385 add conss, 880 chg bounds, 14673 chg sides, 24277 chg coeffs, 22226 upgd conss, 1187 impls, 6055 clqs
(round 32, exhaustive) 5087 del vars, 14449 del conss, 1396 add conss, 880 chg bounds, 14673 chg sides, 24277 chg coeffs, 22226 upgd conss, 1187 impls, 6055 clqs
(round 33, fast)       5098 del vars, 14490 del conss, 1396 add conss, 880 chg bounds, 14673 chg sides, 24277 chg coeffs, 22226 upgd conss, 1187 impls, 6033 clqs
(round 34, exhaustive) 5126 del vars, 14492 del conss, 1396 add conss, 882 chg bounds, 14673 chg sides, 24277 chg coeffs, 22239 upgd conss, 1314 impls, 5997 clqs
(round 35, fast)       5134 del vars, 14558 del conss, 1396 add conss, 883 chg bounds, 14812 chg sides, 24512 chg coeffs, 22239 upgd conss, 1314 impls, 6023 clqs
(round 36, exhaustive) 5134 del vars, 14582 del conss, 1408 add conss, 883 chg bounds, 14812 chg sides, 24512 chg coeffs, 22239 upgd conss, 1314 impls, 6023 clqs
(round 37, fast)       5146 del vars, 14623 del conss, 1408 add conss, 883 chg bounds, 14812 chg sides, 24512 chg coeffs, 22239 upgd conss, 1314 impls, 5999 clqs
(round 38, exhaustive) 5180 del vars, 14623 del conss, 1408 add conss, 903 chg bounds, 14812 chg sides, 24512 chg coeffs, 22253 upgd conss, 1579 impls, 5940 clqs
(round 39, fast)       5201 del vars, 14760 del conss, 1408 add conss, 904 chg bounds, 15590 chg sides, 25970 chg coeffs, 22253 upgd conss, 1579 impls, 5972 clqs
(round 40, fast)       5201 del vars, 14760 del conss, 1408 add conss, 906 chg bounds, 15724 chg sides, 26112 chg coeffs, 22253 upgd conss, 1579 impls, 5972 clqs
(round 41, exhaustive) 5201 del vars, 14796 del conss, 1426 add conss, 906 chg bounds, 15724 chg sides, 26112 chg coeffs, 22253 upgd conss, 1579 impls, 5972 clqs
(round 42, fast)       5219 del vars, 14854 del conss, 1426 add conss, 906 chg bounds, 15724 chg sides, 26112 chg coeffs, 22253 upgd conss, 1579 impls, 5936 clqs
(round 43, exhaustive) 5219 del vars, 14864 del conss, 1426 add conss, 906 chg bounds, 15724 chg sides, 26112 chg coeffs, 22264 upgd conss, 1579 impls, 5936 clqs
(round 44, exhaustive) 5244 del vars, 14864 del conss, 1426 add conss, 906 chg bounds, 15724 chg sides, 26112 chg coeffs, 22264 upgd conss, 1732 impls, 5902 clqs
(round 45, fast)       5250 del vars, 14915 del conss, 1426 add conss, 906 chg bounds, 15724 chg sides, 26140 chg coeffs, 22264 upgd conss, 1732 impls, 5914 clqs
(round 46, exhaustive) 5256 del vars, 14933 del conss, 1432 add conss, 906 chg bounds, 15724 chg sides, 26140 chg coeffs, 22264 upgd conss, 1732 impls, 5902 clqs
(round 47, exhaustive) 5256 del vars, 14947 del conss, 1432 add conss, 906 chg bounds, 15724 chg sides, 26140 chg coeffs, 22276 upgd conss, 1732 impls, 5902 clqs
(round 48, exhaustive) 5284 del vars, 14947 del conss, 1432 add conss, 920 chg bounds, 15724 chg sides, 26140 chg coeffs, 22276 upgd conss, 1875 impls, 5870 clqs
(round 49, fast)       5289 del vars, 15020 del conss, 1432 add conss, 921 chg bounds, 16427 chg sides, 27217 chg coeffs, 22276 upgd conss, 1875 impls, 5890 clqs
(round 50, exhaustive) 5289 del vars, 15042 del conss, 1443 add conss, 921 chg bounds, 16427 chg sides, 27217 chg coeffs, 22276 upgd conss, 1875 impls, 5890 clqs
(round 51, fast)       5300 del vars, 15078 del conss, 1443 add conss, 921 chg bounds, 16427 chg sides, 27217 chg coeffs, 22276 upgd conss, 1875 impls, 5868 clqs
(round 52, exhaustive) 5300 del vars, 15093 del conss, 1443 add conss, 921 chg bounds, 16427 chg sides, 27217 chg coeffs, 22290 upgd conss, 1875 impls, 5868 clqs
(round 53, exhaustive) 5328 del vars, 15093 del conss, 1443 add conss, 924 chg bounds, 16427 chg sides, 27217 chg coeffs, 22290 upgd conss, 1997 impls, 5835 clqs
(round 54, fast)       5331 del vars, 15169 del conss, 1443 add conss, 927 chg bounds, 16719 chg sides, 27623 chg coeffs, 22290 upgd conss, 1997 impls, 5863 clqs
(round 55, fast)       5331 del vars, 15169 del conss, 1443 add conss, 929 chg bounds, 16852 chg sides, 27764 chg coeffs, 22290 upgd conss, 1997 impls, 5863 clqs
(round 56, exhaustive) 5331 del vars, 15187 del conss, 1452 add conss, 929 chg bounds, 16852 chg sides, 27764 chg coeffs, 22290 upgd conss, 1997 impls, 5863 clqs
(round 57, fast)       5340 del vars, 15223 del conss, 1452 add conss, 929 chg bounds, 16852 chg sides, 27764 chg coeffs, 22290 upgd conss, 1997 impls, 5845 clqs
(round 58, exhaustive) 5367 del vars, 15226 del conss, 1452 add conss, 929 chg bounds, 16852 chg sides, 27764 chg coeffs, 22304 upgd conss, 2084 impls, 5808 clqs
(round 59, fast)       5370 del vars, 15291 del conss, 1452 add conss, 931 chg bounds, 16928 chg sides, 27925 chg coeffs, 22304 upgd conss, 2084 impls, 5840 clqs
(round 60, fast)       5370 del vars, 15291 del conss, 1452 add conss, 941 chg bounds, 17391 chg sides, 28600 chg coeffs, 22304 upgd conss, 2084 impls, 5840 clqs
(round 61, fast)       5370 del vars, 15291 del conss, 1452 add conss, 944 chg bounds, 17578 chg sides, 28816 chg coeffs, 22304 upgd conss, 2084 impls, 5840 clqs
(round 62, exhaustive) 5370 del vars, 15309 del conss, 1461 add conss, 944 chg bounds, 17578 chg sides, 28816 chg coeffs, 22304 upgd conss, 2084 impls, 5840 clqs
(round 63, fast)       5379 del vars, 15339 del conss, 1461 add conss, 944 chg bounds, 17578 chg sides, 28816 chg coeffs, 22304 upgd conss, 2084 impls, 5822 clqs
(round 64, exhaustive) 5379 del vars, 15352 del conss, 1461 add conss, 944 chg bounds, 17578 chg sides, 28816 chg coeffs, 22317 upgd conss, 2084 impls, 5822 clqs
(round 65, exhaustive) 5407 del vars, 15352 del conss, 1461 add conss, 944 chg bounds, 17578 chg sides, 28816 chg coeffs, 22317 upgd conss, 2235 impls, 5780 clqs
(round 66, fast)       5420 del vars, 15424 del conss, 1461 add conss, 946 chg bounds, 17612 chg sides, 28986 chg coeffs, 22317 upgd conss, 2235 impls, 5803 clqs
(round 67, fast)       5420 del vars, 15424 del conss, 1461 add conss, 949 chg bounds, 17673 chg sides, 29193 chg coeffs, 22317 upgd conss, 2235 impls, 5803 clqs
(round 68, exhaustive) 5420 del vars, 15456 del conss, 1477 add conss, 949 chg bounds, 17673 chg sides, 29193 chg coeffs, 22317 upgd conss, 2235 impls, 5803 clqs
(round 69, fast)       5436 del vars, 15518 del conss, 1477 add conss, 949 chg bounds, 17673 chg sides, 29193 chg coeffs, 22317 upgd conss, 2235 impls, 5771 clqs
(round 70, exhaustive) 5436 del vars, 15525 del conss, 1477 add conss, 949 chg bounds, 17673 chg sides, 29193 chg coeffs, 22331 upgd conss, 2235 impls, 5771 clqs
(round 71, exhaustive) 5461 del vars, 15525 del conss, 1477 add conss, 965 chg bounds, 17673 chg sides, 29193 chg coeffs, 22331 upgd conss, 2395 impls, 5729 clqs
(round 72, fast)       5464 del vars, 15588 del conss, 1477 add conss, 967 chg bounds, 18557 chg sides, 30353 chg coeffs, 22331 upgd conss, 2395 impls, 5756 clqs
(round 73, fast)       5464 del vars, 15588 del conss, 1477 add conss, 970 chg bounds, 18760 chg sides, 30566 chg coeffs, 22331 upgd conss, 2395 impls, 5756 clqs
(round 74, exhaustive) 5464 del vars, 15606 del conss, 1486 add conss, 970 chg bounds, 18760 chg sides, 30566 chg coeffs, 22331 upgd conss, 2395 impls, 5756 clqs
(round 75, fast)       5473 del vars, 15642 del conss, 1486 add conss, 970 chg bounds, 18760 chg sides, 30566 chg coeffs, 22331 upgd conss, 2395 impls, 5738 clqs
(round 76, exhaustive) 5503 del vars, 15650 del conss, 1486 add conss, 1005 chg bounds, 18760 chg sides, 30566 chg coeffs, 22341 upgd conss, 2485 impls, 5699 clqs
(round 77, fast)       5510 del vars, 15724 del conss, 1486 add conss, 1007 chg bounds, 20209 chg sides, 32913 chg coeffs, 22341 upgd conss, 2485 impls, 5738 clqs
(round 78, fast)       5510 del vars, 15724 del conss, 1486 add conss, 1010 chg bounds, 20407 chg sides, 33121 chg coeffs, 22341 upgd conss, 2485 impls, 5738 clqs
(round 79, exhaustive) 5510 del vars, 15750 del conss, 1499 add conss, 1010 chg bounds, 20407 chg sides, 33121 chg coeffs, 22341 upgd conss, 2485 impls, 5738 clqs
(round 80, fast)       5523 del vars, 15801 del conss, 1499 add conss, 1010 chg bounds, 20407 chg sides, 33121 chg coeffs, 22341 upgd conss, 2485 impls, 5712 clqs
(round 81, exhaustive) 5523 del vars, 15809 del conss, 1499 add conss, 1010 chg bounds, 20407 chg sides, 33121 chg coeffs, 22356 upgd conss, 2485 impls, 5712 clqs
(round 82, exhaustive) 5554 del vars, 15809 del conss, 1499 add conss, 1013 chg bounds, 20407 chg sides, 33121 chg coeffs, 22356 upgd conss, 2600 impls, 5669 clqs
(round 83, fast)       5561 del vars, 15898 del conss, 1499 add conss, 1016 chg bounds, 20696 chg sides, 33519 chg coeffs, 22356 upgd conss, 2600 impls, 5704 clqs
(round 84, fast)       5561 del vars, 15898 del conss, 1499 add conss, 1018 chg bounds, 20740 chg sides, 33654 chg coeffs, 22356 upgd conss, 2600 impls, 5704 clqs
(round 85, exhaustive) 5561 del vars, 15928 del conss, 1514 add conss, 1018 chg bounds, 20740 chg sides, 33654 chg coeffs, 22356 upgd conss, 2600 impls, 5704 clqs
(round 86, fast)       5576 del vars, 15981 del conss, 1514 add conss, 1018 chg bounds, 20740 chg sides, 33654 chg coeffs, 22356 upgd conss, 2600 impls, 5674 clqs
(round 87, exhaustive) 5603 del vars, 15983 del conss, 1514 add conss, 1053 chg bounds, 20740 chg sides, 33654 chg coeffs, 22372 upgd conss, 2810 impls, 5639 clqs
(round 88, fast)       5611 del vars, 16066 del conss, 1514 add conss, 1054 chg bounds, 22035 chg sides, 35998 chg coeffs, 22372 upgd conss, 2810 impls, 5671 clqs
(round 89, exhaustive) 5611 del vars, 16092 del conss, 1527 add conss, 1054 chg bounds, 22035 chg sides, 35998 chg coeffs, 22372 upgd conss, 2810 impls, 5671 clqs
(round 90, fast)       5624 del vars, 16135 del conss, 1527 add conss, 1054 chg bounds, 22035 chg sides, 35998 chg coeffs, 22372 upgd conss, 2810 impls, 5645 clqs
(round 91, exhaustive) 5624 del vars, 16145 del conss, 1527 add conss, 1054 chg bounds, 22035 chg sides, 35998 chg coeffs, 22386 upgd conss, 2810 impls, 5645 clqs
(round 92, fast)       5624 del vars, 16145 del conss, 1527 add conss, 1055 chg bounds, 22090 chg sides, 36069 chg coeffs, 22386 upgd conss, 2810 impls, 5645 clqs
(round 93, exhaustive) 5649 del vars, 16145 del conss, 1527 add conss, 1058 chg bounds, 22090 chg sides, 36069 chg coeffs, 22386 upgd conss, 2876 impls, 5606 clqs
(round 94, fast)       5654 del vars, 16204 del conss, 1527 add conss, 1060 chg bounds, 22336 chg sides, 36427 chg coeffs, 22386 upgd conss, 2876 impls, 5638 clqs
(round 95, fast)       5654 del vars, 16204 del conss, 1527 add conss, 1063 chg bounds, 22520 chg sides, 36635 chg coeffs, 22386 upgd conss, 2876 impls, 5638 clqs
(round 96, exhaustive) 5654 del vars, 16230 del conss, 1540 add conss, 1063 chg bounds, 22520 chg sides, 36635 chg coeffs, 22386 upgd conss, 2876 impls, 5638 clqs
(round 97, fast)       5667 del vars, 16274 del conss, 1540 add conss, 1063 chg bounds, 22520 chg sides, 36635 chg coeffs, 22386 upgd conss, 2876 impls, 5612 clqs
(round 98, exhaustive) 5667 del vars, 16282 del conss, 1540 add conss, 1063 chg bounds, 22520 chg sides, 36635 chg coeffs, 22400 upgd conss, 2876 impls, 5612 clqs
(round 99, exhaustive) 5693 del vars, 16282 del conss, 1540 add conss, 1081 chg bounds, 22520 chg sides, 36635 chg coeffs, 22400 upgd conss, 3159 impls, 5578 clqs
(round 100, fast)       5698 del vars, 16352 del conss, 1540 add conss, 1084 chg bounds, 23318 chg sides, 37785 chg coeffs, 22400 upgd conss, 3159 impls, 5604 clqs
(round 101, exhaustive) 5698 del vars, 16380 del conss, 1554 add conss, 1084 chg bounds, 23318 chg sides, 37785 chg coeffs, 22400 upgd conss, 3159 impls, 5604 clqs
(round 102, fast)       5712 del vars, 16426 del conss, 1554 add conss, 1084 chg bounds, 23318 chg sides, 37785 chg coeffs, 22400 upgd conss, 3159 impls, 5576 clqs
(round 103, exhaustive) 5744 del vars, 16431 del conss, 1554 add conss, 1084 chg bounds, 23318 chg sides, 37785 chg coeffs, 22413 upgd conss, 3206 impls, 5516 clqs
(round 104, fast)       5745 del vars, 16504 del conss, 1554 add conss, 1087 chg bounds, 23388 chg sides, 37996 chg coeffs, 22413 upgd conss, 3206 impls, 5562 clqs
(round 105, fast)       5745 del vars, 16504 del conss, 1554 add conss, 1088 chg bounds, 23454 chg sides, 38088 chg coeffs, 22413 upgd conss, 3206 impls, 5562 clqs
(round 106, exhaustive) 5745 del vars, 16520 del conss, 1562 add conss, 1088 chg bounds, 23454 chg sides, 38088 chg coeffs, 22413 upgd conss, 3206 impls, 5562 clqs
(round 107, fast)       5753 del vars, 16554 del conss, 1562 add conss, 1088 chg bounds, 23454 chg sides, 38088 chg coeffs, 22413 upgd conss, 3206 impls, 5546 clqs
(round 108, exhaustive) 5783 del vars, 16556 del conss, 1562 add conss, 1091 chg bounds, 23454 chg sides, 38088 chg coeffs, 22423 upgd conss, 3228 impls, 5513 clqs
(round 109, fast)       5791 del vars, 16648 del conss, 1562 add conss, 1094 chg bounds, 23724 chg sides, 38470 chg coeffs, 22423 upgd conss, 3228 impls, 5538 clqs
(round 110, fast)       5791 del vars, 16648 del conss, 1562 add conss, 1103 chg bounds, 24133 chg sides, 39057 chg coeffs, 22423 upgd conss, 3228 impls, 5538 clqs
(round 111, fast)       5791 del vars, 16648 del conss, 1562 add conss, 1104 chg bounds, 24182 chg sides, 39126 chg coeffs, 22423 upgd conss, 3228 impls, 5538 clqs
(round 112, exhaustive) 5792 del vars, 16660 del conss, 1563 add conss, 1104 chg bounds, 24182 chg sides, 39126 chg coeffs, 22438 upgd conss, 3228 impls, 5536 clqs
(round 113, exhaustive) 5818 del vars, 16662 del conss, 1563 add conss, 1104 chg bounds, 24182 chg sides, 39126 chg coeffs, 22438 upgd conss, 3252 impls, 5506 clqs
(round 114, fast)       5821 del vars, 16745 del conss, 1563 add conss, 1108 chg bounds, 24331 chg sides, 39358 chg coeffs, 22438 upgd conss, 3252 impls, 5530 clqs
(round 115, medium)     5833 del vars, 16745 del conss, 1563 add conss, 1109 chg bounds, 24345 chg sides, 39422 chg coeffs, 22438 upgd conss, 3252 impls, 5506 clqs
(round 116, fast)       5833 del vars, 16779 del conss, 1563 add conss, 1109 chg bounds, 24345 chg sides, 39422 chg coeffs, 22438 upgd conss, 3252 impls, 5506 clqs
(round 117, exhaustive) 5862 del vars, 16781 del conss, 1563 add conss, 1110 chg bounds, 24345 chg sides, 39422 chg coeffs, 22451 upgd conss, 3325 impls, 5469 clqs
(round 118, fast)       5870 del vars, 16866 del conss, 1563 add conss, 1112 chg bounds, 24465 chg sides, 39621 chg coeffs, 22451 upgd conss, 3325 impls, 5498 clqs
(round 119, fast)       5870 del vars, 16866 del conss, 1563 add conss, 1115 chg bounds, 24660 chg sides, 39827 chg coeffs, 22451 upgd conss, 3325 impls, 5498 clqs
(round 120, exhaustive) 5870 del vars, 16884 del conss, 1572 add conss, 1115 chg bounds, 24660 chg sides, 39827 chg coeffs, 22451 upgd conss, 3325 impls, 5498 clqs
(round 121, fast)       5879 del vars, 16912 del conss, 1572 add conss, 1115 chg bounds, 24660 chg sides, 39827 chg coeffs, 22451 upgd conss, 3325 impls, 5480 clqs
(round 122, exhaustive) 5907 del vars, 16912 del conss, 1572 add conss, 1150 chg bounds, 24660 chg sides, 39827 chg coeffs, 22466 upgd conss, 3550 impls, 5444 clqs
(round 123, fast)       5912 del vars, 16991 del conss, 1572 add conss, 1153 chg bounds, 26131 chg sides, 42093 chg coeffs, 22466 upgd conss, 3550 impls, 5475 clqs
(round 124, fast)       5912 del vars, 16991 del conss, 1572 add conss, 1154 chg bounds, 26195 chg sides, 42161 chg coeffs, 22466 upgd conss, 3550 impls, 5475 clqs
(round 125, exhaustive) 5912 del vars, 17013 del conss, 1583 add conss, 1154 chg bounds, 26195 chg sides, 42161 chg coeffs, 22466 upgd conss, 3550 impls, 5475 clqs
(round 126, fast)       5923 del vars, 17048 del conss, 1583 add conss, 1154 chg bounds, 26195 chg sides, 42161 chg coeffs, 22466 upgd conss, 3550 impls, 5453 clqs
(round 127, exhaustive) 5923 del vars, 17054 del conss, 1583 add conss, 1154 chg bounds, 26195 chg sides, 42161 chg coeffs, 22480 upgd conss, 3550 impls, 5453 clqs
(round 128, exhaustive) 5952 del vars, 17054 del conss, 1583 add conss, 1158 chg bounds, 26195 chg sides, 42161 chg coeffs, 22480 upgd conss, 3569 impls, 5414 clqs
(round 129, fast)       5961 del vars, 17142 del conss, 1583 add conss, 1163 chg bounds, 26527 chg sides, 42685 chg coeffs, 22480 upgd conss, 3569 impls, 5438 clqs
(round 130, fast)       5961 del vars, 17142 del conss, 1583 add conss, 1166 chg bounds, 26584 chg sides, 42901 chg coeffs, 22480 upgd conss, 3569 impls, 5438 clqs
(round 131, exhaustive) 5961 del vars, 17158 del conss, 1591 add conss, 1166 chg bounds, 26584 chg sides, 42901 chg coeffs, 22480 upgd conss, 3569 impls, 5438 clqs
(round 132, fast)       5969 del vars, 17183 del conss, 1591 add conss, 1166 chg bounds, 26584 chg sides, 42901 chg coeffs, 22480 upgd conss, 3569 impls, 5422 clqs
(round 133, exhaustive) 5995 del vars, 17183 del conss, 1591 add conss, 1194 chg bounds, 26584 chg sides, 42901 chg coeffs, 22495 upgd conss, 3668 impls, 5377 clqs
(round 134, fast)       5999 del vars, 17243 del conss, 1591 add conss, 1196 chg bounds, 27749 chg sides, 44832 chg coeffs, 22495 upgd conss, 3668 impls, 5393 clqs
(round 135, fast)       5999 del vars, 17243 del conss, 1591 add conss, 1198 chg bounds, 27881 chg sides, 44969 chg coeffs, 22495 upgd conss, 3668 impls, 5393 clqs
(round 136, exhaustive) 6004 del vars, 17258 del conss, 1596 add conss, 1198 chg bounds, 27881 chg sides, 44969 chg coeffs, 22495 upgd conss, 3668 impls, 5383 clqs
(round 137, exhaustive) 6004 del vars, 17271 del conss, 1596 add conss, 1198 chg bounds, 27881 chg sides, 44969 chg coeffs, 22503 upgd conss, 3668 impls, 5383 clqs
(round 138, exhaustive) 6033 del vars, 17271 del conss, 1596 add conss, 1198 chg bounds, 27881 chg sides, 44969 chg coeffs, 22503 upgd conss, 3719 impls, 5345 clqs
(round 139, fast)       6035 del vars, 17360 del conss, 1596 add conss, 1204 chg bounds, 28090 chg sides, 45293 chg coeffs, 22503 upgd conss, 3719 impls, 5378 clqs
(round 140, fast)       6035 del vars, 17360 del conss, 1596 add conss, 1212 chg bounds, 28454 chg sides, 45806 chg coeffs, 22503 upgd conss, 3719 impls, 5378 clqs
(round 141, exhaustive) 6040 del vars, 17375 del conss, 1601 add conss, 1212 chg bounds, 28454 chg sides, 45806 chg coeffs, 22503 upgd conss, 3719 impls, 5368 clqs
(round 142, exhaustive) 6040 del vars, 17386 del conss, 1601 add conss, 1212 chg bounds, 28454 chg sides, 45806 chg coeffs, 22516 upgd conss, 3719 impls, 5368 clqs
(round 143, exhaustive) 6066 del vars, 17386 del conss, 1601 add conss, 1215 chg bounds, 28454 chg sides, 45806 chg coeffs, 22516 upgd conss, 3789 impls, 5327 clqs
(round 144, fast)       6070 del vars, 17449 del conss, 1601 add conss, 1219 chg bounds, 28677 chg sides, 46210 chg coeffs, 22516 upgd conss, 3789 impls, 5352 clqs
(round 145, fast)       6070 del vars, 17449 del conss, 1601 add conss, 1221 chg bounds, 28796 chg sides, 46340 chg coeffs, 22516 upgd conss, 3789 impls, 5352 clqs
(round 146, exhaustive) 6070 del vars, 17463 del conss, 1608 add conss, 1221 chg bounds, 28796 chg sides, 46340 chg coeffs, 22516 upgd conss, 3789 impls, 5352 clqs
(round 147, fast)       6077 del vars, 17488 del conss, 1608 add conss, 1221 chg bounds, 28796 chg sides, 46340 chg coeffs, 22516 upgd conss, 3789 impls, 5338 clqs
(round 148, exhaustive) 6105 del vars, 17489 del conss, 1608 add conss, 1249 chg bounds, 28796 chg sides, 46340 chg coeffs, 22528 upgd conss, 3967 impls, 5301 clqs
(round 149, fast)       6113 del vars, 17592 del conss, 1608 add conss, 1250 chg bounds, 29899 chg sides, 48139 chg coeffs, 22528 upgd conss, 3967 impls, 5326 clqs
(round 150, fast)       6113 del vars, 17592 del conss, 1608 add conss, 1251 chg bounds, 29951 chg sides, 48194 chg coeffs, 22528 upgd conss, 3967 impls, 5326 clqs
(round 151, exhaustive) 6113 del vars, 17610 del conss, 1617 add conss, 1251 chg bounds, 29951 chg sides, 48194 chg coeffs, 22528 upgd conss, 3967 impls, 5326 clqs
(round 152, fast)       6122 del vars, 17638 del conss, 1617 add conss, 1251 chg bounds, 29951 chg sides, 48194 chg coeffs, 22528 upgd conss, 3967 impls, 5308 clqs
(round 153, exhaustive) 6122 del vars, 17648 del conss, 1617 add conss, 1251 chg bounds, 29951 chg sides, 48194 chg coeffs, 22542 upgd conss, 3967 impls, 5308 clqs
(round 154, exhaustive) 6149 del vars, 17648 del conss, 1617 add conss, 1252 chg bounds, 29951 chg sides, 48194 chg coeffs, 22542 upgd conss, 4204 impls, 5271 clqs
(round 155, fast)       6156 del vars, 17726 del conss, 1617 add conss, 1255 chg bounds, 30017 chg sides, 48384 chg coeffs, 22542 upgd conss, 4204 impls, 5306 clqs
(round 156, fast)       6156 del vars, 17726 del conss, 1617 add conss, 1260 chg bounds, 30217 chg sides, 48709 chg coeffs, 22542 upgd conss, 4204 impls, 5306 clqs
(round 157, exhaustive) 6156 del vars, 17748 del conss, 1628 add conss, 1260 chg bounds, 30217 chg sides, 48709 chg coeffs, 22542 upgd conss, 4204 impls, 5306 clqs
(round 158, fast)       6167 del vars, 17794 del conss, 1628 add conss, 1260 chg bounds, 30217 chg sides, 48709 chg coeffs, 22542 upgd conss, 4204 impls, 5284 clqs
(round 159, exhaustive) 6194 del vars, 17795 del conss, 1628 add conss, 1262 chg bounds, 30217 chg sides, 48709 chg coeffs, 22556 upgd conss, 4214 impls, 5240 clqs
(round 160, fast)       6196 del vars, 17875 del conss, 1628 add conss, 1263 chg bounds, 30342 chg sides, 48908 chg coeffs, 22556 upgd conss, 4214 impls, 5262 clqs
(round 161, fast)       6196 del vars, 17875 del conss, 1628 add conss, 1264 chg bounds, 30412 chg sides, 48980 chg coeffs, 22556 upgd conss, 4214 impls, 5262 clqs
(round 162, exhaustive) 6196 del vars, 17891 del conss, 1636 add conss, 1264 chg bounds, 30412 chg sides, 48980 chg coeffs, 22556 upgd conss, 4214 impls, 5262 clqs
(round 163, fast)       6204 del vars, 17918 del conss, 1636 add conss, 1264 chg bounds, 30412 chg sides, 48980 chg coeffs, 22556 upgd conss, 4214 impls, 5246 clqs
(round 164, exhaustive) 6237 del vars, 17918 del conss, 1636 add conss, 1266 chg bounds, 30412 chg sides, 48980 chg coeffs, 22564 upgd conss, 4285 impls, 5199 clqs
(round 165, fast)       6247 del vars, 18000 del conss, 1636 add conss, 1273 chg bounds, 30670 chg sides, 49469 chg coeffs, 22564 upgd conss, 4285 impls, 5253 clqs
(round 166, fast)       6247 del vars, 18000 del conss, 1636 add conss, 1279 chg bounds, 30976 chg sides, 49869 chg coeffs, 22564 upgd conss, 4285 impls, 5253 clqs
(round 167, exhaustive) 6247 del vars, 18018 del conss, 1645 add conss, 1279 chg bounds, 30976 chg sides, 49869 chg coeffs, 22564 upgd conss, 4285 impls, 5253 clqs
(round 168, fast)       6256 del vars, 18051 del conss, 1645 add conss, 1279 chg bounds, 30976 chg sides, 49869 chg coeffs, 22564 upgd conss, 4285 impls, 5235 clqs
(round 169, exhaustive) 6256 del vars, 18058 del conss, 1645 add conss, 1279 chg bounds, 30976 chg sides, 49869 chg coeffs, 22579 upgd conss, 4285 impls, 5235 clqs
(round 170, exhaustive) 6281 del vars, 18058 del conss, 1645 add conss, 1282 chg bounds, 30976 chg sides, 49869 chg coeffs, 22579 upgd conss, 4445 impls, 5197 clqs
(round 171, fast)       6285 del vars, 18131 del conss, 1645 add conss, 1285 chg bounds, 31152 chg sides, 50226 chg coeffs, 22579 upgd conss, 4445 impls, 5231 clqs
(round 172, exhaustive) 6285 del vars, 18157 del conss, 1658 add conss, 1285 chg bounds, 31152 chg sides, 50242 chg coeffs, 22579 upgd conss, 4445 impls, 5231 clqs
(round 173, fast)       6298 del vars, 18203 del conss, 1658 add conss, 1285 chg bounds, 31152 chg sides, 50242 chg coeffs, 22579 upgd conss, 4445 impls, 5205 clqs
(round 174, exhaustive) 6298 del vars, 18207 del conss, 1658 add conss, 1285 chg bounds, 31152 chg sides, 50242 chg coeffs, 22592 upgd conss, 4445 impls, 5205 clqs
(round 175, exhaustive) 6323 del vars, 18207 del conss, 1658 add conss, 1289 chg bounds, 31152 chg sides, 50242 chg coeffs, 22592 upgd conss, 4647 impls, 5175 clqs
(round 176, fast)       6326 del vars, 18288 del conss, 1658 add conss, 1292 chg bounds, 31371 chg sides, 50659 chg coeffs, 22592 upgd conss, 4647 impls, 5213 clqs
(round 177, fast)       6327 del vars, 18291 del conss, 1658 add conss, 1295 chg bounds, 31504 chg sides, 50800 chg coeffs, 22592 upgd conss, 4647 impls, 5213 clqs
(round 178, exhaustive) 6327 del vars, 18316 del conss, 1670 add conss, 1295 chg bounds, 31504 chg sides, 50800 chg coeffs, 22592 upgd conss, 4647 impls, 5213 clqs
(round 179, fast)       6339 del vars, 18358 del conss, 1670 add conss, 1295 chg bounds, 31504 chg sides, 50800 chg coeffs, 22592 upgd conss, 4647 impls, 5189 clqs
(round 180, exhaustive) 6367 del vars, 18358 del conss, 1670 add conss, 1299 chg bounds, 31504 chg sides, 50800 chg coeffs, 22605 upgd conss, 4807 impls, 5148 clqs
(round 181, fast)       6375 del vars, 18441 del conss, 1670 add conss, 1302 chg bounds, 31828 chg sides, 51233 chg coeffs, 22605 upgd conss, 4807 impls, 5172 clqs
(round 182, fast)       6376 del vars, 18442 del conss, 1670 add conss, 1304 chg bounds, 31889 chg sides, 51300 chg coeffs, 22605 upgd conss, 4807 impls, 5172 clqs
(round 183, exhaustive) 6376 del vars, 18463 del conss, 1680 add conss, 1304 chg bounds, 31889 chg sides, 51300 chg coeffs, 22605 upgd conss, 4807 impls, 5172 clqs
(round 184, fast)       6386 del vars, 18498 del conss, 1680 add conss, 1304 chg bounds, 31889 chg sides, 51300 chg coeffs, 22605 upgd conss, 4807 impls, 5152 clqs
(round 185, exhaustive) 6418 del vars, 18498 del conss, 1680 add conss, 1305 chg bounds, 31889 chg sides, 51300 chg coeffs, 22618 upgd conss, 4846 impls, 5099 clqs
(round 186, fast)       6423 del vars, 18595 del conss, 1680 add conss, 1309 chg bounds, 32041 chg sides, 51565 chg coeffs, 22618 upgd conss, 4846 impls, 5123 clqs
(round 187, fast)       6423 del vars, 18595 del conss, 1680 add conss, 1310 chg bounds, 32112 chg sides, 51668 chg coeffs, 22618 upgd conss, 4846 impls, 5123 clqs
(round 188, exhaustive) 6423 del vars, 18611 del conss, 1688 add conss, 1310 chg bounds, 32112 chg sides, 51668 chg coeffs, 22618 upgd conss, 4846 impls, 5123 clqs
(round 189, fast)       6431 del vars, 18639 del conss, 1688 add conss, 1310 chg bounds, 32112 chg sides, 51668 chg coeffs, 22618 upgd conss, 4846 impls, 5107 clqs
(round 190, exhaustive) 6458 del vars, 18641 del conss, 1688 add conss, 1314 chg bounds, 32112 chg sides, 51668 chg coeffs, 22628 upgd conss, 4940 impls, 5060 clqs
(round 191, fast)       6460 del vars, 18718 del conss, 1688 add conss, 1319 chg bounds, 32429 chg sides, 52201 chg coeffs, 22628 upgd conss, 4940 impls, 5099 clqs
(round 192, fast)       6461 del vars, 18722 del conss, 1688 add conss, 1328 chg bounds, 32810 chg sides, 52708 chg coeffs, 22628 upgd conss, 4940 impls, 5098 clqs
(round 193, exhaustive) 6461 del vars, 18741 del conss, 1697 add conss, 1328 chg bounds, 32810 chg sides, 52708 chg coeffs, 22628 upgd conss, 4940 impls, 5098 clqs
(round 194, fast)       6470 del vars, 18775 del conss, 1697 add conss, 1328 chg bounds, 32810 chg sides, 52708 chg coeffs, 22628 upgd conss, 4940 impls, 5080 clqs
(round 195, exhaustive) 6496 del vars, 18776 del conss, 1697 add conss, 1328 chg bounds, 32810 chg sides, 52708 chg coeffs, 22636 upgd conss, 4976 impls, 5051 clqs
(round 196, fast)       6498 del vars, 18840 del conss, 1697 add conss, 1332 chg bounds, 32895 chg sides, 52894 chg coeffs, 22636 upgd conss, 4976 impls, 5063 clqs
(round 197, fast)       6501 del vars, 18846 del conss, 1697 add conss, 1343 chg bounds, 33314 chg sides, 53410 chg coeffs, 22636 upgd conss, 4976 impls, 5060 clqs
(round 198, exhaustive) 6501 del vars, 18862 del conss, 1704 add conss, 1343 chg bounds, 33314 chg sides, 53410 chg coeffs, 22636 upgd conss, 4976 impls, 5060 clqs
(round 199, fast)       6508 del vars, 18887 del conss, 1704 add conss, 1343 chg bounds, 33314 chg sides, 53410 chg coeffs, 22636 upgd conss, 4976 impls, 5046 clqs
(round 200, exhaustive) 6537 del vars, 18892 del conss, 1704 add conss, 1353 chg bounds, 33314 chg sides, 53410 chg coeffs, 22647 upgd conss, 5141 impls, 5056 clqs
(round 201, fast)       6545 del vars, 18972 del conss, 1704 add conss, 1358 chg bounds, 33760 chg sides, 54182 chg coeffs, 22647 upgd conss, 5141 impls, 5102 clqs
(round 202, fast)       6545 del vars, 18972 del conss, 1704 add conss, 1362 chg bounds, 33976 chg sides, 54505 chg coeffs, 22647 upgd conss, 5141 impls, 5102 clqs
(round 203, exhaustive) 6545 del vars, 18986 del conss, 1711 add conss, 1362 chg bounds, 33976 chg sides, 54505 chg coeffs, 22647 upgd conss, 5141 impls, 5102 clqs
(round 204, fast)       6552 del vars, 19008 del conss, 1711 add conss, 1362 chg bounds, 33976 chg sides, 54505 chg coeffs, 22647 upgd conss, 5141 impls, 5088 clqs
(round 205, exhaustive) 6552 del vars, 19014 del conss, 1711 add conss, 1362 chg bounds, 33976 chg sides, 54505 chg coeffs, 22661 upgd conss, 5141 impls, 5088 clqs
(round 206, exhaustive) 6577 del vars, 19014 del conss, 1711 add conss, 1366 chg bounds, 33976 chg sides, 54505 chg coeffs, 22661 upgd conss, 5305 impls, 5069 clqs
(round 207, fast)       6583 del vars, 19092 del conss, 1711 add conss, 1370 chg bounds, 34222 chg sides, 54995 chg coeffs, 22661 upgd conss, 5305 impls, 5094 clqs
(round 208, fast)       6583 del vars, 19092 del conss, 1711 add conss, 1373 chg bounds, 34381 chg sides, 55203 chg coeffs, 22661 upgd conss, 5305 impls, 5094 clqs
(round 209, exhaustive) 6583 del vars, 19110 del conss, 1720 add conss, 1373 chg bounds, 34381 chg sides, 55203 chg coeffs, 22661 upgd conss, 5305 impls, 5094 clqs
(round 210, fast)       6592 del vars, 19142 del conss, 1720 add conss, 1373 chg bounds, 34381 chg sides, 55203 chg coeffs, 22661 upgd conss, 5305 impls, 5076 clqs
(round 211, exhaustive) 6592 del vars, 19147 del conss, 1720 add conss, 1373 chg bounds, 34381 chg sides, 55203 chg coeffs, 22674 upgd conss, 5305 impls, 5076 clqs
(round 212, exhaustive) 6618 del vars, 19147 del conss, 1720 add conss, 1393 chg bounds, 34381 chg sides, 55203 chg coeffs, 22674 upgd conss, 5426 impls, 5026 clqs
(round 213, fast)       6622 del vars, 19213 del conss, 1720 add conss, 1394 chg bounds, 35154 chg sides, 56415 chg coeffs, 22674 upgd conss, 5426 impls, 5037 clqs
(round 214, fast)       6622 del vars, 19219 del conss, 1720 add conss, 1395 chg bounds, 35217 chg sides, 56475 chg coeffs, 22674 upgd conss, 5426 impls, 5037 clqs
(round 215, exhaustive) 6625 del vars, 19235 del conss, 1723 add conss, 1395 chg bounds, 35217 chg sides, 56475 chg coeffs, 22674 upgd conss, 5426 impls, 5031 clqs
(round 216, exhaustive) 6651 del vars, 19241 del conss, 1723 add conss, 1395 chg bounds, 35217 chg sides, 56475 chg coeffs, 22680 upgd conss, 5464 impls, 4985 clqs
(round 217, fast)       6654 del vars, 19315 del conss, 1723 add conss, 1398 chg bounds, 35321 chg sides, 56682 chg coeffs, 22680 upgd conss, 5464 impls, 5017 clqs
(round 218, fast)       6654 del vars, 19315 del conss, 1723 add conss, 1399 chg bounds, 35389 chg sides, 56752 chg coeffs, 22680 upgd conss, 5464 impls, 5017 clqs
(round 219, medium)     6668 del vars, 19315 del conss, 1723 add conss, 1399 chg bounds, 35389 chg sides, 56752 chg coeffs, 22680 upgd conss, 5464 impls, 4989 clqs
(round 220, fast)       6668 del vars, 19362 del conss, 1723 add conss, 1399 chg bounds, 35389 chg sides, 56752 chg coeffs, 22680 upgd conss, 5464 impls, 4989 clqs
(round 221, exhaustive) 6696 del vars, 19362 del conss, 1723 add conss, 1401 chg bounds, 35389 chg sides, 56752 chg coeffs, 22687 upgd conss, 5527 impls, 4960 clqs
(round 222, fast)       6701 del vars, 19449 del conss, 1723 add conss, 1408 chg bounds, 35705 chg sides, 57216 chg coeffs, 22687 upgd conss, 5527 impls, 4987 clqs
(round 223, fast)       6701 del vars, 19449 del conss, 1723 add conss, 1411 chg bounds, 35877 chg sides, 57422 chg coeffs, 22687 upgd conss, 5527 impls, 4987 clqs
(round 224, exhaustive) 6701 del vars, 19465 del conss, 1731 add conss, 1411 chg bounds, 35877 chg sides, 57422 chg coeffs, 22687 upgd conss, 5527 impls, 4987 clqs
(round 225, fast)       6709 del vars, 19489 del conss, 1731 add conss, 1411 chg bounds, 35877 chg sides, 57422 chg coeffs, 22687 upgd conss, 5527 impls, 4971 clqs
(round 226, exhaustive) 6709 del vars, 19491 del conss, 1731 add conss, 1411 chg bounds, 35877 chg sides, 57422 chg coeffs, 22701 upgd conss, 5527 impls, 4971 clqs
(round 227, exhaustive) 6735 del vars, 19491 del conss, 1731 add conss, 1427 chg bounds, 35877 chg sides, 57422 chg coeffs, 22701 upgd conss, 5699 impls, 4975 clqs
(round 228, fast)       6737 del vars, 19564 del conss, 1731 add conss, 1430 chg bounds, 36482 chg sides, 58515 chg coeffs, 22701 upgd conss, 5699 impls, 5015 clqs
(round 229, fast)       6737 del vars, 19564 del conss, 1731 add conss, 1433 chg bounds, 36628 chg sides, 58690 chg coeffs, 22701 upgd conss, 5699 impls, 5015 clqs
(round 230, exhaustive) 6737 del vars, 19582 del conss, 1740 add conss, 1433 chg bounds, 36628 chg sides, 58690 chg coeffs, 22701 upgd conss, 5699 impls, 5015 clqs
(round 231, fast)       6746 del vars, 19609 del conss, 1740 add conss, 1433 chg bounds, 36628 chg sides, 58690 chg coeffs, 22701 upgd conss, 5699 impls, 4997 clqs
(round 232, exhaustive) 6746 del vars, 19612 del conss, 1740 add conss, 1433 chg bounds, 36628 chg sides, 58690 chg coeffs, 22714 upgd conss, 5699 impls, 4997 clqs
(round 233, exhaustive) 6772 del vars, 19612 del conss, 1740 add conss, 1447 chg bounds, 36628 chg sides, 58690 chg coeffs, 22714 upgd conss, 5863 impls, 4945 clqs
(round 234, fast)       6775 del vars, 19701 del conss, 1740 add conss, 1449 chg bounds, 37217 chg sides, 59549 chg coeffs, 22714 upgd conss, 5863 impls, 4980 clqs
(round 235, fast)       6775 del vars, 19702 del conss, 1740 add conss, 1450 chg bounds, 37275 chg sides, 59613 chg coeffs, 22714 upgd conss, 5863 impls, 4980 clqs
(round 236, exhaustive) 6775 del vars, 19720 del conss, 1749 add conss, 1450 chg bounds, 37275 chg sides, 59613 chg coeffs, 22714 upgd conss, 5863 impls, 4980 clqs
(round 237, fast)       6784 del vars, 19751 del conss, 1749 add conss, 1450 chg bounds, 37275 chg sides, 59613 chg coeffs, 22714 upgd conss, 5863 impls, 4962 clqs
(round 238, exhaustive) 6810 del vars, 19752 del conss, 1749 add conss, 1456 chg bounds, 37275 chg sides, 59613 chg coeffs, 22725 upgd conss, 5957 impls, 4942 clqs
(round 239, fast)       6814 del vars, 19825 del conss, 1749 add conss, 1459 chg bounds, 37598 chg sides, 60129 chg coeffs, 22725 upgd conss, 5957 impls, 4977 clqs
(round 240, exhaustive) 6814 del vars, 19849 del conss, 1761 add conss, 1459 chg bounds, 37603 chg sides, 60159 chg coeffs, 22725 upgd conss, 5957 impls, 4977 clqs
(round 241, fast)       6826 del vars, 19882 del conss, 1761 add conss, 1459 chg bounds, 37603 chg sides, 60159 chg coeffs, 22725 upgd conss, 5957 impls, 4953 clqs
(round 242, exhaustive) 6826 del vars, 19885 del conss, 1761 add conss, 1459 chg bounds, 37603 chg sides, 60159 chg coeffs, 22738 upgd conss, 5957 impls, 4953 clqs
(round 243, exhaustive) 6863 del vars, 19885 del conss, 1761 add conss, 1466 chg bounds, 37603 chg sides, 60159 chg coeffs, 22738 upgd conss, 6052 impls, 4857 clqs
(round 244, fast)       6866 del vars, 19995 del conss, 1761 add conss, 1467 chg bounds, 37907 chg sides, 60685 chg coeffs, 22738 upgd conss, 6052 impls, 4894 clqs
(round 245, exhaustive) 6866 del vars, 20015 del conss, 1771 add conss, 1467 chg bounds, 37907 chg sides, 60685 chg coeffs, 22738 upgd conss, 6052 impls, 4894 clqs
(round 246, fast)       6876 del vars, 20043 del conss, 1771 add conss, 1467 chg bounds, 37907 chg sides, 60685 chg coeffs, 22738 upgd conss, 6052 impls, 4874 clqs
(round 247, exhaustive) 6903 del vars, 20043 del conss, 1771 add conss, 1473 chg bounds, 37907 chg sides, 60685 chg coeffs, 22748 upgd conss, 6082 impls, 4871 clqs
(round 248, fast)       6904 del vars, 20131 del conss, 1771 add conss, 1475 chg bounds, 38171 chg sides, 61100 chg coeffs, 22748 upgd conss, 6082 impls, 4906 clqs
(round 249, fast)       6908 del vars, 20144 del conss, 1771 add conss, 1479 chg bounds, 38297 chg sides, 61239 chg coeffs, 22748 upgd conss, 6082 impls, 4898 clqs
(round 250, exhaustive) 6908 del vars, 20165 del conss, 1781 add conss, 1479 chg bounds, 38297 chg sides, 61239 chg coeffs, 22748 upgd conss, 6082 impls, 4898 clqs
(round 251, fast)       6918 del vars, 20197 del conss, 1781 add conss, 1479 chg bounds, 38297 chg sides, 61239 chg coeffs, 22748 upgd conss, 6082 impls, 4878 clqs
(round 252, exhaustive) 6951 del vars, 20201 del conss, 1781 add conss, 1479 chg bounds, 38297 chg sides, 61239 chg coeffs, 22759 upgd conss, 6120 impls, 4819 clqs
(round 253, fast)       6955 del vars, 20293 del conss, 1781 add conss, 1487 chg bounds, 38539 chg sides, 61668 chg coeffs, 22759 upgd conss, 6120 impls, 4857 clqs
(round 254, fast)       6956 del vars, 20305 del conss, 1781 add conss, 1497 chg bounds, 38947 chg sides, 62203 chg coeffs, 22759 upgd conss, 6120 impls, 4853 clqs
(round 255, exhaustive) 6956 del vars, 20326 del conss, 1791 add conss, 1497 chg bounds, 38947 chg sides, 62203 chg coeffs, 22759 upgd conss, 6120 impls, 4853 clqs
(round 256, fast)       6966 del vars, 20363 del conss, 1791 add conss, 1497 chg bounds, 38947 chg sides, 62203 chg coeffs, 22759 upgd conss, 6120 impls, 4833 clqs
(round 257, exhaustive) 6966 del vars, 20366 del conss, 1791 add conss, 1497 chg bounds, 38947 chg sides, 62203 chg coeffs, 22776 upgd conss, 6120 impls, 4833 clqs
   (15.9s) probing: 1000/7968 (12.6%) - 1281 fixings, 30 aggregations, 5946 implications, 393 bound changes
(round 258, exhaustive) 6993 del vars, 20366 del conss, 1791 add conss, 1501 chg bounds, 38947 chg sides, 62203 chg coeffs, 22776 upgd conss, 6143 impls, 4797 clqs
(round 259, fast)       6999 del vars, 20466 del conss, 1791 add conss, 1503 chg bounds, 39190 chg sides, 62574 chg coeffs, 22776 upgd conss, 6143 impls, 4831 clqs
(round 260, fast)       7007 del vars, 20485 del conss, 1791 add conss, 1514 chg bounds, 39377 chg sides, 62778 chg coeffs, 22776 upgd conss, 6143 impls, 4804 clqs
(round 261, fast)       7007 del vars, 20493 del conss, 1791 add conss, 1517 chg bounds, 39495 chg sides, 62899 chg coeffs, 22776 upgd conss, 6143 impls, 4804 clqs
(round 262, exhaustive) 7007 del vars, 20515 del conss, 1801 add conss, 1517 chg bounds, 39498 chg sides, 62900 chg coeffs, 22776 upgd conss, 6143 impls, 4804 clqs
(round 263, fast)       7017 del vars, 20543 del conss, 1801 add conss, 1517 chg bounds, 39498 chg sides, 62900 chg coeffs, 22776 upgd conss, 6143 impls, 4784 clqs
(round 264, exhaustive) 7051 del vars, 20543 del conss, 1801 add conss, 1537 chg bounds, 39498 chg sides, 62900 chg coeffs, 22790 upgd conss, 6283 impls, 4876 clqs
(round 265, fast)       7065 del vars, 20662 del conss, 1801 add conss, 1541 chg bounds, 40318 chg sides, 64205 chg coeffs, 22790 upgd conss, 6283 impls, 4920 clqs
(round 266, fast)       7065 del vars, 20662 del conss, 1801 add conss, 1542 chg bounds, 40385 chg sides, 64278 chg coeffs, 22790 upgd conss, 6283 impls, 4920 clqs
(round 267, exhaustive) 7065 del vars, 20686 del conss, 1813 add conss, 1542 chg bounds, 40385 chg sides, 64278 chg coeffs, 22790 upgd conss, 6283 impls, 4920 clqs
(round 268, fast)       7077 del vars, 20726 del conss, 1813 add conss, 1542 chg bounds, 40385 chg sides, 64278 chg coeffs, 22790 upgd conss, 6283 impls, 4896 clqs
(round 269, exhaustive) 7077 del vars, 20731 del conss, 1813 add conss, 1542 chg bounds, 40385 chg sides, 64278 chg coeffs, 22807 upgd conss, 6283 impls, 4896 clqs
(round 270, exhaustive) 7102 del vars, 20731 del conss, 1813 add conss, 1542 chg bounds, 40385 chg sides, 64278 chg coeffs, 22807 upgd conss, 6289 impls, 4854 clqs
(round 271, fast)       7103 del vars, 20790 del conss, 1813 add conss, 1543 chg bounds, 40399 chg sides, 64328 chg coeffs, 22807 upgd conss, 6289 impls, 4865 clqs
(round 272, fast)       7105 del vars, 20796 del conss, 1813 add conss, 1548 chg bounds, 40558 chg sides, 64511 chg coeffs, 22807 upgd conss, 6289 impls, 4869 clqs
(round 273, exhaustive) 7106 del vars, 20814 del conss, 1820 add conss, 1548 chg bounds, 40559 chg sides, 64512 chg coeffs, 22807 upgd conss, 6289 impls, 4868 clqs
(round 274, fast)       7113 del vars, 20834 del conss, 1820 add conss, 1548 chg bounds, 40559 chg sides, 64512 chg coeffs, 22807 upgd conss, 6289 impls, 4854 clqs
(round 275, exhaustive) 7142 del vars, 20834 del conss, 1820 add conss, 1550 chg bounds, 40559 chg sides, 64512 chg coeffs, 22812 upgd conss, 6366 impls, 4793 clqs
(round 276, fast)       7148 del vars, 20920 del conss, 1820 add conss, 1550 chg bounds, 40642 chg sides, 64655 chg coeffs, 22812 upgd conss, 6366 impls, 4814 clqs
(round 277, exhaustive) 7148 del vars, 20932 del conss, 1826 add conss, 1550 chg bounds, 40642 chg sides, 64655 chg coeffs, 22812 upgd conss, 6366 impls, 4814 clqs
(round 278, fast)       7154 del vars, 20950 del conss, 1826 add conss, 1550 chg bounds, 40642 chg sides, 64655 chg coeffs, 22812 upgd conss, 6366 impls, 4802 clqs
(round 279, exhaustive) 7184 del vars, 20950 del conss, 1826 add conss, 1552 chg bounds, 40642 chg sides, 64655 chg coeffs, 22821 upgd conss, 6376 impls, 4740 clqs
(round 280, fast)       7188 del vars, 21051 del conss, 1826 add conss, 1555 chg bounds, 40804 chg sides, 64945 chg coeffs, 22821 upgd conss, 6376 impls, 4783 clqs
(round 281, fast)       7196 del vars, 21087 del conss, 1826 add conss, 1566 chg bounds, 41043 chg sides, 65241 chg coeffs, 22821 upgd conss, 6376 impls, 4751 clqs
(round 282, medium)     7231 del vars, 21092 del conss, 1826 add conss, 1566 chg bounds, 41043 chg sides, 65242 chg coeffs, 22821 upgd conss, 6416 impls, 4668 clqs
(round 283, fast)       7233 del vars, 21188 del conss, 1826 add conss, 1568 chg bounds, 41043 chg sides, 65256 chg coeffs, 22821 upgd conss, 6472 impls, 4673 clqs
(round 284, fast)       7233 del vars, 21194 del conss, 1826 add conss, 1569 chg bounds, 41078 chg sides, 65302 chg coeffs, 22821 upgd conss, 6472 impls, 4673 clqs
(round 285, exhaustive) 7234 del vars, 21204 del conss, 1827 add conss, 1569 chg bounds, 41080 chg sides, 65303 chg coeffs, 22831 upgd conss, 6472 impls, 4671 clqs
(round 286, exhaustive) 7261 del vars, 21204 del conss, 1827 add conss, 1569 chg bounds, 41080 chg sides, 65303 chg coeffs, 22831 upgd conss, 6517 impls, 4695 clqs
(round 287, fast)       7264 del vars, 21282 del conss, 1827 add conss, 1571 chg bounds, 41122 chg sides, 65435 chg coeffs, 22831 upgd conss, 6517 impls, 4728 clqs
(round 288, fast)       7285 del vars, 21369 del conss, 1827 add conss, 1592 chg bounds, 41477 chg sides, 65938 chg coeffs, 22831 upgd conss, 6517 impls, 4644 clqs
(round 289, fast)       7299 del vars, 21405 del conss, 1827 add conss, 1595 chg bounds, 41485 chg sides, 65967 chg coeffs, 22831 upgd conss, 6517 impls, 4610 clqs
(round 290, fast)       7303 del vars, 21419 del conss, 1827 add conss, 1598 chg bounds, 41590 chg sides, 66086 chg coeffs, 22831 upgd conss, 6517 impls, 4608 clqs
(round 291, fast)       7303 del vars, 21420 del conss, 1827 add conss, 1600 chg bounds, 41682 chg sides, 66185 chg coeffs, 22831 upgd conss, 6517 impls, 4608 clqs
(round 292, exhaustive) 7303 del vars, 21450 del conss, 1842 add conss, 1600 chg bounds, 41682 chg sides, 66185 chg coeffs, 22831 upgd conss, 6517 impls, 4608 clqs
(round 293, fast)       7318 del vars, 21487 del conss, 1842 add conss, 1600 chg bounds, 41682 chg sides, 66185 chg coeffs, 22831 upgd conss, 6517 impls, 4578 clqs
(round 294, exhaustive) 7354 del vars, 21487 del conss, 1842 add conss, 1601 chg bounds, 41682 chg sides, 66185 chg coeffs, 22844 upgd conss, 6545 impls, 4525 clqs
(round 295, fast)       7354 del vars, 21611 del conss, 1842 add conss, 1607 chg bounds, 41883 chg sides, 66589 chg coeffs, 22844 upgd conss, 6545 impls, 4590 clqs
(round 296, fast)       7354 del vars, 21611 del conss, 1842 add conss, 1623 chg bounds, 42432 chg sides, 67495 chg coeffs, 22844 upgd conss, 6545 impls, 4590 clqs
(round 297, exhaustive) 7354 del vars, 21621 del conss, 1847 add conss, 1623 chg bounds, 42432 chg sides, 67495 chg coeffs, 22844 upgd conss, 6545 impls, 4590 clqs
(round 298, fast)       7359 del vars, 21636 del conss, 1847 add conss, 1623 chg bounds, 42432 chg sides, 67495 chg coeffs, 22844 upgd conss, 6545 impls, 4580 clqs
(round 299, exhaustive) 7359 del vars, 21639 del conss, 1847 add conss, 1623 chg bounds, 42432 chg sides, 67495 chg coeffs, 22862 upgd conss, 6545 impls, 4580 clqs
(round 300, exhaustive) 7391 del vars, 21639 del conss, 1847 add conss, 1623 chg bounds, 42432 chg sides, 67495 chg coeffs, 22862 upgd conss, 6600 impls, 4570 clqs
(round 301, fast)       7398 del vars, 21747 del conss, 1847 add conss, 1626 chg bounds, 42473 chg sides, 67646 chg coeffs, 22862 upgd conss, 6600 impls, 4601 clqs
(round 302, fast)       7398 del vars, 21747 del conss, 1847 add conss, 1636 chg bounds, 42896 chg sides, 68235 chg coeffs, 22862 upgd conss, 6600 impls, 4601 clqs
(round 303, fast)       7398 del vars, 21747 del conss, 1847 add conss, 1638 chg bounds, 43004 chg sides, 68359 chg coeffs, 22862 upgd conss, 6600 impls, 4601 clqs
(round 304, exhaustive) 7398 del vars, 21775 del conss, 1861 add conss, 1638 chg bounds, 43004 chg sides, 68359 chg coeffs, 22862 upgd conss, 6600 impls, 4601 clqs
(round 305, fast)       7412 del vars, 21818 del conss, 1861 add conss, 1638 chg bounds, 43004 chg sides, 68359 chg coeffs, 22862 upgd conss, 6600 impls, 4567 clqs
(round 306, exhaustive) 7438 del vars, 21818 del conss, 1861 add conss, 1643 chg bounds, 43004 chg sides, 68359 chg coeffs, 22873 upgd conss, 6710 impls, 4608 clqs
(round 307, fast)       7438 del vars, 21892 del conss, 1861 add conss, 1646 chg bounds, 43307 chg sides, 68830 chg coeffs, 22873 upgd conss, 6710 impls, 4642 clqs
(round 308, fast)       7438 del vars, 21892 del conss, 1861 add conss, 1648 chg bounds, 43417 chg sides, 68946 chg coeffs, 22873 upgd conss, 6710 impls, 4642 clqs
(round 309, exhaustive) 7438 del vars, 21906 del conss, 1868 add conss, 1648 chg bounds, 43417 chg sides, 68946 chg coeffs, 22873 upgd conss, 6710 impls, 4642 clqs
(round 310, fast)       7445 del vars, 21931 del conss, 1868 add conss, 1648 chg bounds, 43417 chg sides, 68946 chg coeffs, 22873 upgd conss, 6710 impls, 4628 clqs
(round 311, exhaustive) 7445 del vars, 21934 del conss, 1868 add conss, 1648 chg bounds, 43417 chg sides, 68946 chg coeffs, 22885 upgd conss, 6710 impls, 4628 clqs
(round 312, exhaustive) 7471 del vars, 21934 del conss, 1868 add conss, 1653 chg bounds, 43417 chg sides, 68946 chg coeffs, 22885 upgd conss, 6787 impls, 4597 clqs
(round 313, fast)       7474 del vars, 22019 del conss, 1868 add conss, 1656 chg bounds, 43642 chg sides, 69403 chg coeffs, 22885 upgd conss, 6787 impls, 4655 clqs
(round 314, fast)       7490 del vars, 22073 del conss, 1868 add conss, 1677 chg bounds, 44073 chg sides, 70156 chg coeffs, 22885 upgd conss, 6787 impls, 4588 clqs
(round 315, fast)       7495 del vars, 22084 del conss, 1868 add conss, 1677 chg bounds, 44073 chg sides, 70161 chg coeffs, 22885 upgd conss, 6787 impls, 4579 clqs
(round 316, exhaustive) 7495 del vars, 22116 del conss, 1884 add conss, 1677 chg bounds, 44073 chg sides, 70161 chg coeffs, 22885 upgd conss, 6787 impls, 4579 clqs
(round 317, fast)       7511 del vars, 22154 del conss, 1884 add conss, 1677 chg bounds, 44073 chg sides, 70161 chg coeffs, 22885 upgd conss, 6787 impls, 4547 clqs
(round 318, exhaustive) 7511 del vars, 22155 del conss, 1884 add conss, 1677 chg bounds, 44073 chg sides, 70161 chg coeffs, 22904 upgd conss, 6787 impls, 4547 clqs
(round 319, exhaustive) 7545 del vars, 22155 del conss, 1884 add conss, 1681 chg bounds, 44073 chg sides, 70161 chg coeffs, 22904 upgd conss, 6866 impls, 4588 clqs
(round 320, fast)       7547 del vars, 22266 del conss, 1884 add conss, 1683 chg bounds, 44298 chg sides, 70525 chg coeffs, 22904 upgd conss, 6866 impls, 4639 clqs
(round 321, fast)       7547 del vars, 22266 del conss, 1884 add conss, 1686 chg bounds, 44417 chg sides, 70671 chg coeffs, 22904 upgd conss, 6866 impls, 4639 clqs
(round 322, exhaustive) 7547 del vars, 22282 del conss, 1892 add conss, 1686 chg bounds, 44417 chg sides, 70671 chg coeffs, 22904 upgd conss, 6866 impls, 4639 clqs
(round 323, fast)       7555 del vars, 22309 del conss, 1892 add conss, 1686 chg bounds, 44417 chg sides, 70671 chg coeffs, 22904 upgd conss, 6866 impls, 4621 clqs
(round 324, exhaustive) 7555 del vars, 22310 del conss, 1892 add conss, 1686 chg bounds, 44417 chg sides, 70671 chg coeffs, 22921 upgd conss, 6866 impls, 4621 clqs
(round 325, exhaustive) 7581 del vars, 22310 del conss, 1892 add conss, 1693 chg bounds, 44417 chg sides, 70671 chg coeffs, 22921 upgd conss, 7088 impls, 5145 clqs
(round 326, fast)       7584 del vars, 22399 del conss, 1892 add conss, 1695 chg bounds, 44672 chg sides, 71183 chg coeffs, 22921 upgd conss, 7088 impls, 5190 clqs
(round 327, fast)       7584 del vars, 22400 del conss, 1892 add conss, 1697 chg bounds, 44756 chg sides, 71297 chg coeffs, 22921 upgd conss, 7088 impls, 5190 clqs
(round 328, medium)     7625 del vars, 22400 del conss, 1892 add conss, 1697 chg bounds, 44756 chg sides, 71297 chg coeffs, 22921 upgd conss, 7105 impls, 5060 clqs
(round 329, fast)       7629 del vars, 22518 del conss, 1892 add conss, 1701 chg bounds, 44756 chg sides, 71331 chg coeffs, 22921 upgd conss, 7117 impls, 5036 clqs
(round 330, exhaustive) 7631 del vars, 22536 del conss, 1896 add conss, 1701 chg bounds, 44756 chg sides, 71333 chg coeffs, 22921 upgd conss, 7117 impls, 5034 clqs
(round 331, exhaustive) 7635 del vars, 22544 del conss, 1896 add conss, 1701 chg bounds, 44756 chg sides, 71333 chg coeffs, 22938 upgd conss, 7117 impls, 5026 clqs
(round 332, exhaustive) 7670 del vars, 22544 del conss, 1896 add conss, 1701 chg bounds, 44756 chg sides, 71333 chg coeffs, 22938 upgd conss, 7188 impls, 5074 clqs
(round 333, fast)       7674 del vars, 22666 del conss, 1896 add conss, 1704 chg bounds, 44796 chg sides, 71481 chg coeffs, 22938 upgd conss, 7188 impls, 5115 clqs
(round 334, fast)       7674 del vars, 22666 del conss, 1896 add conss, 1715 chg bounds, 45234 chg sides, 72072 chg coeffs, 22938 upgd conss, 7188 impls, 5115 clqs
(round 335, fast)       7675 del vars, 22670 del conss, 1896 add conss, 1719 chg bounds, 45358 chg sides, 72216 chg coeffs, 22938 upgd conss, 7188 impls, 5109 clqs
(round 336, fast)       7679 del vars, 22681 del conss, 1896 add conss, 1724 chg bounds, 45384 chg sides, 72249 chg coeffs, 22938 upgd conss, 7188 impls, 5093 clqs
(round 337, fast)       7679 del vars, 22692 del conss, 1896 add conss, 1724 chg bounds, 45391 chg sides, 72249 chg coeffs, 22938 upgd conss, 7188 impls, 5093 clqs
(round 338, exhaustive) 7679 del vars, 22714 del conss, 1907 add conss, 1724 chg bounds, 45391 chg sides, 72249 chg coeffs, 22938 upgd conss, 7188 impls, 5093 clqs
(round 339, fast)       7690 del vars, 22747 del conss, 1907 add conss, 1724 chg bounds, 45391 chg sides, 72249 chg coeffs, 22938 upgd conss, 7188 impls, 5071 clqs
(round 340, exhaustive) 7735 del vars, 22747 del conss, 1907 add conss, 1724 chg bounds, 45391 chg sides, 72249 chg coeffs, 22949 upgd conss, 7190 impls, 4994 clqs
(round 341, fast)       7757 del vars, 22906 del conss, 1907 add conss, 1729 chg bounds, 45503 chg sides, 72505 chg coeffs, 22949 upgd conss, 7190 impls, 5044 clqs
(round 342, fast)       7759 del vars, 22914 del conss, 1907 add conss, 1742 chg bounds, 45969 chg sides, 73078 chg coeffs, 22949 upgd conss, 7190 impls, 5050 clqs
(round 343, fast)       7771 del vars, 22946 del conss, 1907 add conss, 1752 chg bounds, 45985 chg sides, 73149 chg coeffs, 22949 upgd conss, 7190 impls, 5059 clqs
(round 344, fast)       7776 del vars, 22965 del conss, 1907 add conss, 1755 chg bounds, 46004 chg sides, 73177 chg coeffs, 22949 upgd conss, 7190 impls, 5065 clqs
(round 345, exhaustive) 7776 del vars, 22986 del conss, 1915 add conss, 1755 chg bounds, 46007 chg sides, 73177 chg coeffs, 22949 upgd conss, 7190 impls, 5065 clqs
(round 346, fast)       7784 del vars, 23010 del conss, 1915 add conss, 1755 chg bounds, 46007 chg sides, 73177 chg coeffs, 22949 upgd conss, 7190 impls, 5049 clqs
(round 347, exhaustive) 7784 del vars, 23012 del conss, 1915 add conss, 1755 chg bounds, 46007 chg sides, 73177 chg coeffs, 22969 upgd conss, 7190 impls, 5049 clqs
(round 348, exhaustive) 7838 del vars, 23012 del conss, 1915 add conss, 1771 chg bounds, 46007 chg sides, 73177 chg coeffs, 22969 upgd conss, 7224 impls, 4644 clqs
(round 349, fast)       7844 del vars, 23237 del conss, 1915 add conss, 1772 chg bounds, 46459 chg sides, 74144 chg coeffs, 22969 upgd conss, 7224 impls, 4706 clqs
(round 350, fast)       7844 del vars, 23237 del conss, 1915 add conss, 1773 chg bounds, 46517 chg sides, 74204 chg coeffs, 22969 upgd conss, 7224 impls, 4706 clqs
(round 351, exhaustive) 7844 del vars, 23265 del conss, 1929 add conss, 1774 chg bounds, 46517 chg sides, 74204 chg coeffs, 22969 upgd conss, 7224 impls, 4706 clqs
(round 352, fast)       7858 del vars, 23297 del conss, 1929 add conss, 1774 chg bounds, 46517 chg sides, 74204 chg coeffs, 22969 upgd conss, 7224 impls, 4678 clqs
(round 353, exhaustive) 7858 del vars, 23298 del conss, 1929 add conss, 1774 chg bounds, 46517 chg sides, 74204 chg coeffs, 22982 upgd conss, 7224 impls, 4678 clqs
(round 354, exhaustive) 7883 del vars, 23298 del conss, 1929 add conss, 1778 chg bounds, 46517 chg sides, 74204 chg coeffs, 22982 upgd conss, 7376 impls, 4855 clqs
(round 355, fast)       7885 del vars, 23398 del conss, 1929 add conss, 1782 chg bounds, 46721 chg sides, 74618 chg coeffs, 22982 upgd conss, 7376 impls, 4903 clqs
(round 356, fast)       7885 del vars, 23399 del conss, 1929 add conss, 1793 chg bounds, 47119 chg sides, 75214 chg coeffs, 22982 upgd conss, 7376 impls, 4903 clqs
(round 357, fast)       7885 del vars, 23399 del conss, 1929 add conss, 1795 chg bounds, 47215 chg sides, 75326 chg coeffs, 22982 upgd conss, 7376 impls, 4903 clqs
(round 358, exhaustive) 7885 del vars, 23423 del conss, 1941 add conss, 1795 chg bounds, 47215 chg sides, 75326 chg coeffs, 22982 upgd conss, 7376 impls, 4903 clqs
(round 359, fast)       7897 del vars, 23464 del conss, 1941 add conss, 1795 chg bounds, 47215 chg sides, 75326 chg coeffs, 22982 upgd conss, 7376 impls, 4879 clqs
(round 360, exhaustive) 7897 del vars, 23464 del conss, 1941 add conss, 1795 chg bounds, 47215 chg sides, 75326 chg coeffs, 22995 upgd conss, 7376 impls, 4879 clqs
(round 361, exhaustive) 7923 del vars, 23464 del conss, 1941 add conss, 1796 chg bounds, 47215 chg sides, 75326 chg coeffs, 22995 upgd conss, 7547 impls, 4911 clqs
(round 362, fast)       7929 del vars, 23572 del conss, 1941 add conss, 1797 chg bounds, 47269 chg sides, 75465 chg coeffs, 22995 upgd conss, 7547 impls, 4947 clqs
(round 363, fast)       7929 del vars, 23572 del conss, 1941 add conss, 1798 chg bounds, 47327 chg sides, 75525 chg coeffs, 22995 upgd conss, 7547 impls, 4947 clqs
(round 364, exhaustive) 7929 del vars, 23588 del conss, 1949 add conss, 1798 chg bounds, 47327 chg sides, 75525 chg coeffs, 22995 upgd conss, 7547 impls, 4947 clqs
(round 365, fast)       7937 del vars, 23609 del conss, 1949 add conss, 1798 chg bounds, 47327 chg sides, 75525 chg coeffs, 22995 upgd conss, 7547 impls, 4931 clqs
(round 366, exhaustive) 7937 del vars, 23609 del conss, 1949 add conss, 1798 chg bounds, 47327 chg sides, 75525 chg coeffs, 23008 upgd conss, 7547 impls, 4931 clqs
(round 367, exhaustive) 7962 del vars, 23609 del conss, 1949 add conss, 1799 chg bounds, 47327 chg sides, 75525 chg coeffs, 23008 upgd conss, 7620 impls, 4908 clqs
(round 368, fast)       7964 del vars, 23671 del conss, 1949 add conss, 1800 chg bounds, 47360 chg sides, 75622 chg coeffs, 23008 upgd conss, 7620 impls, 4924 clqs
(round 369, fast)       7964 del vars, 23671 del conss, 1949 add conss, 1808 chg bounds, 47642 chg sides, 76035 chg coeffs, 23008 upgd conss, 7620 impls, 4924 clqs
(round 370, fast)       7964 del vars, 23671 del conss, 1949 add conss, 1810 chg bounds, 47737 chg sides, 76146 chg coeffs, 23008 upgd conss, 7620 impls, 4924 clqs
(round 371, exhaustive) 7964 del vars, 23685 del conss, 1956 add conss, 1810 chg bounds, 47737 chg sides, 76146 chg coeffs, 23008 upgd conss, 7620 impls, 4924 clqs
(round 372, fast)       7971 del vars, 23706 del conss, 1956 add conss, 1810 chg bounds, 47737 chg sides, 76146 chg coeffs, 23008 upgd conss, 7620 impls, 4910 clqs
(round 373, exhaustive) 7998 del vars, 23706 del conss, 1956 add conss, 1811 chg bounds, 47737 chg sides, 76146 chg coeffs, 23014 upgd conss, 7675 impls, 4925 clqs
(round 374, fast)       8000 del vars, 23797 del conss, 1956 add conss, 1813 chg bounds, 47803 chg sides, 76314 chg coeffs, 23014 upgd conss, 7675 impls, 4957 clqs
(round 375, fast)       8002 del vars, 23811 del conss, 1956 add conss, 1822 chg bounds, 48020 chg sides, 76656 chg coeffs, 23014 upgd conss, 7675 impls, 4949 clqs
(round 376, exhaustive) 8003 del vars, 23835 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76656 chg coeffs, 23014 upgd conss, 7675 impls, 4946 clqs
(round 377, fast)       8013 del vars, 23865 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76656 chg coeffs, 23014 upgd conss, 7675 impls, 4925 clqs
(round 378, exhaustive) 8043 del vars, 23866 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76656 chg coeffs, 23022 upgd conss, 7750 impls, 4839 clqs
(round 379, fast)       8049 del vars, 23962 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76718 chg coeffs, 23022 upgd conss, 7750 impls, 4874 clqs
(round 380, medium)     8075 del vars, 23962 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76718 chg coeffs, 23022 upgd conss, 7750 impls, 4807 clqs
(round 381, fast)       8075 del vars, 24020 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76718 chg coeffs, 23022 upgd conss, 7750 impls, 4807 clqs
(round 382, exhaustive) 8114 del vars, 24020 del conss, 1966 add conss, 1823 chg bounds, 48021 chg sides, 76718 chg coeffs, 23033 upgd conss, 7786 impls, 4745 clqs
(round 383, fast)       8131 del vars, 24140 del conss, 1966 add conss, 1830 chg bounds, 48182 chg sides, 77001 chg coeffs, 23033 upgd conss, 7786 impls, 4797 clqs
(round 384, fast)       8142 del vars, 24160 del conss, 1966 add conss, 1854 chg bounds, 48691 chg sides, 77682 chg coeffs, 23033 upgd conss, 7786 impls, 4774 clqs
(round 385, exhaustive) 8142 del vars, 24180 del conss, 1974 add conss, 1854 chg bounds, 48691 chg sides, 77682 chg coeffs, 23033 upgd conss, 7786 impls, 4774 clqs
(round 386, fast)       8150 del vars, 24206 del conss, 1974 add conss, 1854 chg bounds, 48691 chg sides, 77682 chg coeffs, 23033 upgd conss, 7786 impls, 4758 clqs
(round 387, exhaustive) 8150 del vars, 24212 del conss, 1974 add conss, 1854 chg bounds, 48691 chg sides, 77682 chg coeffs, 23062 upgd conss, 7786 impls, 4758 clqs
(round 388, exhaustive) 8185 del vars, 24212 del conss, 1974 add conss, 1857 chg bounds, 48691 chg sides, 77682 chg coeffs, 23062 upgd conss, 7856 impls, 4758 clqs
(round 389, fast)       8189 del vars, 24323 del conss, 1974 add conss, 1863 chg bounds, 48804 chg sides, 78015 chg coeffs, 23062 upgd conss, 7856 impls, 4780 clqs
(round 390, fast)       8229 del vars, 24453 del conss, 1974 add conss, 1909 chg bounds, 49335 chg sides, 78857 chg coeffs, 23062 upgd conss, 7856 impls, 4643 clqs
(round 391, fast)       8242 del vars, 24531 del conss, 1974 add conss, 1922 chg bounds, 49493 chg sides, 79055 chg coeffs, 23062 upgd conss, 7856 impls, 4629 clqs
(round 392, fast)       8258 del vars, 24625 del conss, 1974 add conss, 1944 chg bounds, 49761 chg sides, 79357 chg coeffs, 23062 upgd conss, 7856 impls, 4598 clqs
(round 393, fast)       8260 del vars, 24639 del conss, 1974 add conss, 1948 chg bounds, 49811 chg sides, 79415 chg coeffs, 23062 upgd conss, 7856 impls, 4598 clqs
(round 394, exhaustive) 8260 del vars, 24656 del conss, 1980 add conss, 1948 chg bounds, 49815 chg sides, 79417 chg coeffs, 23062 upgd conss, 7856 impls, 4598 clqs
(round 395, fast)       8266 del vars, 24678 del conss, 1980 add conss, 1948 chg bounds, 49815 chg sides, 79417 chg coeffs, 23062 upgd conss, 7856 impls, 4586 clqs
(round 396, exhaustive) 8266 del vars, 24685 del conss, 1980 add conss, 1948 chg bounds, 49815 chg sides, 79417 chg coeffs, 23075 upgd conss, 7856 impls, 4586 clqs
(round 397, exhaustive) 8298 del vars, 24685 del conss, 1980 add conss, 1949 chg bounds, 49815 chg sides, 79417 chg coeffs, 23075 upgd conss, 7867 impls, 4501 clqs
(round 398, fast)       8306 del vars, 24788 del conss, 1980 add conss, 1952 chg bounds, 49892 chg sides, 79621 chg coeffs, 23075 upgd conss, 7867 impls, 4547 clqs
(round 399, fast)       8306 del vars, 24789 del conss, 1980 add conss, 1956 chg bounds, 50003 chg sides, 79821 chg coeffs, 23075 upgd conss, 7867 impls, 4547 clqs
(round 400, exhaustive) 8306 del vars, 24799 del conss, 1985 add conss, 1956 chg bounds, 50003 chg sides, 79821 chg coeffs, 23075 upgd conss, 7867 impls, 4547 clqs
(round 401, fast)       8311 del vars, 24815 del conss, 1985 add conss, 1956 chg bounds, 50003 chg sides, 79821 chg coeffs, 23075 upgd conss, 7867 impls, 4535 clqs
(round 402, exhaustive) 8311 del vars, 24819 del conss, 1985 add conss, 1956 chg bounds, 50003 chg sides, 79821 chg coeffs, 23091 upgd conss, 7867 impls, 4535 clqs
(round 403, exhaustive) 8337 del vars, 24819 del conss, 1985 add conss, 1957 chg bounds, 50003 chg sides, 79821 chg coeffs, 23091 upgd conss, 8081 impls, 5179 clqs
(round 404, fast)       8351 del vars, 24966 del conss, 1985 add conss, 1966 chg bounds, 50109 chg sides, 80070 chg coeffs, 23091 upgd conss, 8081 impls, 5088 clqs
(round 405, fast)       8357 del vars, 24989 del conss, 1985 add conss, 1969 chg bounds, 50124 chg sides, 80099 chg coeffs, 23091 upgd conss, 8081 impls, 5031 clqs
(round 406, fast)       8357 del vars, 24997 del conss, 1985 add conss, 1970 chg bounds, 50140 chg sides, 80116 chg coeffs, 23091 upgd conss, 8081 impls, 5031 clqs
(round 407, fast)       8361 del vars, 25007 del conss, 1985 add conss, 1971 chg bounds, 50141 chg sides, 80121 chg coeffs, 23091 upgd conss, 8081 impls, 4999 clqs
(round 408, exhaustive) 8361 del vars, 25049 del conss, 2006 add conss, 1971 chg bounds, 50141 chg sides, 80121 chg coeffs, 23091 upgd conss, 8081 impls, 4999 clqs
(round 409, fast)       8382 del vars, 25112 del conss, 2006 add conss, 1971 chg bounds, 50141 chg sides, 80121 chg coeffs, 23091 upgd conss, 8081 impls, 4925 clqs
(round 410, exhaustive) 8382 del vars, 25112 del conss, 2006 add conss, 1971 chg bounds, 50141 chg sides, 80121 chg coeffs, 23103 upgd conss, 8081 impls, 4925 clqs
(round 411, exhaustive) 8408 del vars, 25112 del conss, 2006 add conss, 1972 chg bounds, 50141 chg sides, 80121 chg coeffs, 23103 upgd conss, 8173 impls, 5143 clqs
(round 412, fast)       8410 del vars, 25208 del conss, 2006 add conss, 1976 chg bounds, 50260 chg sides, 80414 chg coeffs, 23103 upgd conss, 8173 impls, 5199 clqs
(round 413, fast)       8410 del vars, 25208 del conss, 2006 add conss, 1978 chg bounds, 50365 chg sides, 80554 chg coeffs, 23103 upgd conss, 8173 impls, 5199 clqs
(round 414, medium)     8460 del vars, 25208 del conss, 2006 add conss, 1978 chg bounds, 50365 chg sides, 80554 chg coeffs, 23103 upgd conss, 8198 impls, 4980 clqs
(round 415, fast)       8461 del vars, 25320 del conss, 2006 add conss, 1979 chg bounds, 50365 chg sides, 80560 chg coeffs, 23103 upgd conss, 8231 impls, 4976 clqs
(round 416, exhaustive) 8461 del vars, 25323 del conss, 2006 add conss, 1979 chg bounds, 50365 chg sides, 80560 chg coeffs, 23117 upgd conss, 8231 impls, 4976 clqs
(round 417, exhaustive) 8487 del vars, 25323 del conss, 2006 add conss, 1980 chg bounds, 50365 chg sides, 80560 chg coeffs, 23117 upgd conss, 8528 impls, 5509 clqs
(round 418, fast)       8490 del vars, 25412 del conss, 2006 add conss, 1981 chg bounds, 50398 chg sides, 80644 chg coeffs, 23117 upgd conss, 8528 impls, 5530 clqs
(round 419, fast)       8491 del vars, 25425 del conss, 2006 add conss, 1987 chg bounds, 50564 chg sides, 80824 chg coeffs, 23117 upgd conss, 8528 impls, 5518 clqs
(round 420, exhaustive) 8494 del vars, 25434 del conss, 2009 add conss, 1987 chg bounds, 50564 chg sides, 80824 chg coeffs, 23117 upgd conss, 8528 impls, 5512 clqs
(round 421, exhaustive) 8494 del vars, 25445 del conss, 2009 add conss, 1987 chg bounds, 50564 chg sides, 80824 chg coeffs, 23126 upgd conss, 8528 impls, 5512 clqs
(round 422, exhaustive) 8528 del vars, 25445 del conss, 2009 add conss, 1987 chg bounds, 50564 chg sides, 80824 chg coeffs, 23126 upgd conss, 8550 impls, 5494 clqs
(round 423, fast)       8541 del vars, 25572 del conss, 2009 add conss, 1992 chg bounds, 50636 chg sides, 81016 chg coeffs, 23126 upgd conss, 8550 impls, 5532 clqs
(round 424, fast)       8548 del vars, 25593 del conss, 2009 add conss, 2005 chg bounds, 50831 chg sides, 81296 chg coeffs, 23126 upgd conss, 8550 impls, 5484 clqs
(round 425, fast)       8553 del vars, 25620 del conss, 2009 add conss, 2012 chg bounds, 50862 chg sides, 81358 chg coeffs, 23126 upgd conss, 8550 impls, 5468 clqs
(round 426, fast)       8557 del vars, 25631 del conss, 2009 add conss, 2018 chg bounds, 50883 chg sides, 81412 chg coeffs, 23126 upgd conss, 8550 impls, 5460 clqs
(round 427, fast)       8558 del vars, 25643 del conss, 2009 add conss, 2020 chg bounds, 50887 chg sides, 81420 chg coeffs, 23126 upgd conss, 8550 impls, 5458 clqs
(round 428, fast)       8560 del vars, 25651 del conss, 2009 add conss, 2023 chg bounds, 50893 chg sides, 81432 chg coeffs, 23126 upgd conss, 8550 impls, 5455 clqs
(round 429, fast)       8560 del vars, 25658 del conss, 2009 add conss, 2023 chg bounds, 50898 chg sides, 81432 chg coeffs, 23126 upgd conss, 8550 impls, 5455 clqs
(round 430, exhaustive) 8560 del vars, 25676 del conss, 2018 add conss, 2023 chg bounds, 50898 chg sides, 81432 chg coeffs, 23126 upgd conss, 8550 impls, 5455 clqs
(round 431, fast)       8569 del vars, 25708 del conss, 2018 add conss, 2023 chg bounds, 50898 chg sides, 81432 chg coeffs, 23126 upgd conss, 8550 impls, 5437 clqs
(round 432, exhaustive) 8569 del vars, 25709 del conss, 2018 add conss, 2023 chg bounds, 50898 chg sides, 81432 chg coeffs, 23142 upgd conss, 8550 impls, 5437 clqs
(round 433, exhaustive) 8600 del vars, 25709 del conss, 2018 add conss, 2027 chg bounds, 50898 chg sides, 81432 chg coeffs, 23142 upgd conss, 8621 impls, 5468 clqs
(round 434, fast)       8608 del vars, 25816 del conss, 2018 add conss, 2032 chg bounds, 51133 chg sides, 81805 chg coeffs, 23142 upgd conss, 8621 impls, 5497 clqs
(round 435, fast)       8608 del vars, 25820 del conss, 2018 add conss, 2033 chg bounds, 51180 chg sides, 81871 chg coeffs, 23142 upgd conss, 8621 impls, 5497 clqs
(round 436, exhaustive) 8611 del vars, 25829 del conss, 2021 add conss, 2033 chg bounds, 51180 chg sides, 81871 chg coeffs, 23142 upgd conss, 8621 impls, 5491 clqs
(round 437, exhaustive) 8611 del vars, 25837 del conss, 2021 add conss, 2033 chg bounds, 51180 chg sides, 81871 chg coeffs, 23153 upgd conss, 8621 impls, 5491 clqs
(round 438, exhaustive) 8639 del vars, 25837 del conss, 2021 add conss, 2035 chg bounds, 51180 chg sides, 81871 chg coeffs, 23153 upgd conss, 8743 impls, 5362 clqs
(round 439, fast)       8640 del vars, 25942 del conss, 2021 add conss, 2039 chg bounds, 51332 chg sides, 82146 chg coeffs, 23153 upgd conss, 8743 impls, 5407 clqs
(round 440, fast)       8642 del vars, 25961 del conss, 2021 add conss, 2046 chg bounds, 51544 chg sides, 82405 chg coeffs, 23153 upgd conss, 8743 impls, 5359 clqs
(round 441, exhaustive) 8642 del vars, 25972 del conss, 2026 add conss, 2046 chg bounds, 51544 chg sides, 82405 chg coeffs, 23153 upgd conss, 8743 impls, 5359 clqs
(round 442, fast)       8647 del vars, 25990 del conss, 2026 add conss, 2046 chg bounds, 51544 chg sides, 82405 chg coeffs, 23153 upgd conss, 8743 impls, 5346 clqs
(round 443, exhaustive) 8673 del vars, 25990 del conss, 2026 add conss, 2048 chg bounds, 51544 chg sides, 82405 chg coeffs, 23162 upgd conss, 8951 impls, 5651 clqs
(round 444, fast)       8679 del vars, 26090 del conss, 2026 add conss, 2056 chg bounds, 51715 chg sides, 82748 chg coeffs, 23162 upgd conss, 8951 impls, 5675 clqs
(round 445, fast)       8680 del vars, 26112 del conss, 2026 add conss, 2064 chg bounds, 51922 chg sides, 82994 chg coeffs, 23162 upgd conss, 8951 impls, 5668 clqs
(round 446, medium)     8720 del vars, 26113 del conss, 2026 add conss, 2064 chg bounds, 51930 chg sides, 83010 chg coeffs, 23162 upgd conss, 9000 impls, 5559 clqs
(round 447, fast)       8720 del vars, 26212 del conss, 2026 add conss, 2064 chg bounds, 51930 chg sides, 83010 chg coeffs, 23162 upgd conss, 9000 impls, 5559 clqs
(round 448, exhaustive) 8720 del vars, 26216 del conss, 2026 add conss, 2064 chg bounds, 51930 chg sides, 83010 chg coeffs, 23175 upgd conss, 9000 impls, 5559 clqs
(round 449, exhaustive) 8745 del vars, 26216 del conss, 2026 add conss, 2064 chg bounds, 51930 chg sides, 83010 chg coeffs, 23175 upgd conss, 9132 impls, 5584 clqs
(round 450, fast)       8747 del vars, 26300 del conss, 2026 add conss, 2066 chg bounds, 51985 chg sides, 83116 chg coeffs, 23175 upgd conss, 9132 impls, 5598 clqs
(round 451, fast)       8747 del vars, 26300 del conss, 2026 add conss, 2070 chg bounds, 52155 chg sides, 83331 chg coeffs, 23175 upgd conss, 9132 impls, 5598 clqs
(round 452, exhaustive) 8749 del vars, 26306 del conss, 2028 add conss, 2070 chg bounds, 52155 chg sides, 83331 chg coeffs, 23181 upgd conss, 9132 impls, 5594 clqs
(round 453, exhaustive) 8776 del vars, 26310 del conss, 2028 add conss, 2071 chg bounds, 52155 chg sides, 83331 chg coeffs, 23181 upgd conss, 9381 impls, 6644 clqs
(round 454, fast)       8780 del vars, 26398 del conss, 2028 add conss, 2074 chg bounds, 52236 chg sides, 83490 chg coeffs, 23181 upgd conss, 9381 impls, 6673 clqs
(round 455, fast)       8780 del vars, 26410 del conss, 2028 add conss, 2084 chg bounds, 52550 chg sides, 83888 chg coeffs, 23181 upgd conss, 9381 impls, 6673 clqs
(round 456, exhaustive) 8780 del vars, 26424 del conss, 2035 add conss, 2084 chg bounds, 52550 chg sides, 83888 chg coeffs, 23181 upgd conss, 9381 impls, 6673 clqs
(round 457, fast)       8787 del vars, 26448 del conss, 2035 add conss, 2084 chg bounds, 52550 chg sides, 83888 chg coeffs, 23181 upgd conss, 9381 impls, 6659 clqs
(round 458, exhaustive) 8787 del vars, 26448 del conss, 2035 add conss, 2084 chg bounds, 52550 chg sides, 83888 chg coeffs, 23193 upgd conss, 9381 impls, 6659 clqs
(round 459, exhaustive) 8814 del vars, 26448 del conss, 2035 add conss, 2089 chg bounds, 52550 chg sides, 83888 chg coeffs, 23193 upgd conss, 9479 impls, 6793 clqs
(round 460, fast)       8822 del vars, 26573 del conss, 2035 add conss, 2094 chg bounds, 52706 chg sides, 84200 chg coeffs, 23193 upgd conss, 9479 impls, 6695 clqs
(round 461, fast)       8829 del vars, 26602 del conss, 2035 add conss, 2100 chg bounds, 52732 chg sides, 84258 chg coeffs, 23193 upgd conss, 9479 impls, 6552 clqs
(round 462, fast)       8835 del vars, 26620 del conss, 2035 add conss, 2103 chg bounds, 52744 chg sides, 84281 chg coeffs, 23193 upgd conss, 9479 impls, 6470 clqs
(round 463, fast)       8841 del vars, 26640 del conss, 2035 add conss, 2107 chg bounds, 52750 chg sides, 84302 chg coeffs, 23193 upgd conss, 9479 impls, 6402 clqs
(round 464, fast)       8841 del vars, 26644 del conss, 2035 add conss, 2108 chg bounds, 52759 chg sides, 84313 chg coeffs, 23193 upgd conss, 9479 impls, 6402 clqs
(round 465, fast)       8841 del vars, 26647 del conss, 2035 add conss, 2110 chg bounds, 52807 chg sides, 84368 chg coeffs, 23193 upgd conss, 9479 impls, 6402 clqs
(round 466, medium)     8867 del vars, 26647 del conss, 2035 add conss, 2110 chg bounds, 52807 chg sides, 84368 chg coeffs, 23193 upgd conss, 9479 impls, 6306 clqs
(round 467, fast)       8867 del vars, 26712 del conss, 2035 add conss, 2110 chg bounds, 52807 chg sides, 84368 chg coeffs, 23193 upgd conss, 9479 impls, 6306 clqs
(round 468, exhaustive) 8867 del vars, 26714 del conss, 2035 add conss, 2110 chg bounds, 52807 chg sides, 84368 chg coeffs, 23205 upgd conss, 9479 impls, 6306 clqs
(round 469, exhaustive) 8892 del vars, 26714 del conss, 2035 add conss, 2111 chg bounds, 52807 chg sides, 84368 chg coeffs, 23205 upgd conss, 9733 impls, 6781 clqs
(round 470, fast)       8892 del vars, 26805 del conss, 2035 add conss, 2114 chg bounds, 52874 chg sides, 84588 chg coeffs, 23205 upgd conss, 9733 impls, 6832 clqs
(round 471, fast)       8892 del vars, 26805 del conss, 2035 add conss, 2120 chg bounds, 53073 chg sides, 84880 chg coeffs, 23205 upgd conss, 9733 impls, 6832 clqs
(round 472, fast)       8892 del vars, 26805 del conss, 2035 add conss, 2121 chg bounds, 53100 chg sides, 84933 chg coeffs, 23205 upgd conss, 9733 impls, 6832 clqs
(round 473, exhaustive) 8892 del vars, 26813 del conss, 2039 add conss, 2121 chg bounds, 53100 chg sides, 84933 chg coeffs, 23205 upgd conss, 9733 impls, 6832 clqs
(round 474, fast)       8896 del vars, 26825 del conss, 2039 add conss, 2121 chg bounds, 53100 chg sides, 84933 chg coeffs, 23205 upgd conss, 9733 impls, 6823 clqs
(round 475, exhaustive) 8896 del vars, 26825 del conss, 2039 add conss, 2121 chg bounds, 53100 chg sides, 84933 chg coeffs, 23217 upgd conss, 9733 impls, 6823 clqs
(round 476, exhaustive) 8921 del vars, 26825 del conss, 2039 add conss, 2129 chg bounds, 53100 chg sides, 84933 chg coeffs, 23217 upgd conss, 9973 impls, 7489 clqs
(round 477, fast)       8922 del vars, 26948 del conss, 2039 add conss, 2129 chg bounds, 53296 chg sides, 85262 chg coeffs, 23217 upgd conss, 9973 impls, 7529 clqs
(round 478, exhaustive) 8922 del vars, 26972 del conss, 2051 add conss, 2129 chg bounds, 53296 chg sides, 85262 chg coeffs, 23217 upgd conss, 9973 impls, 7529 clqs
(round 479, fast)       8934 del vars, 27002 del conss, 2051 add conss, 2129 chg bounds, 53296 chg sides, 85262 chg coeffs, 23217 upgd conss, 9973 impls, 7505 clqs
(round 480, exhaustive) 8934 del vars, 27003 del conss, 2051 add conss, 2129 chg bounds, 53296 chg sides, 85262 chg coeffs, 23228 upgd conss, 9973 impls, 7505 clqs
(round 481, exhaustive) 8969 del vars, 27003 del conss, 2051 add conss, 2130 chg bounds, 53296 chg sides, 85262 chg coeffs, 23228 upgd conss, 10040 impls, 7402 clqs
(round 482, fast)       8971 del vars, 27118 del conss, 2051 add conss, 2133 chg bounds, 53415 chg sides, 85453 chg coeffs, 23228 upgd conss, 10040 impls, 7417 clqs
(round 483, exhaustive) 8971 del vars, 27132 del conss, 2058 add conss, 2133 chg bounds, 53417 chg sides, 85455 chg coeffs, 23228 upgd conss, 10040 impls, 7417 clqs
(round 484, fast)       8978 del vars, 27156 del conss, 2058 add conss, 2133 chg bounds, 53417 chg sides, 85455 chg coeffs, 23228 upgd conss, 10040 impls, 7401 clqs
(round 485, exhaustive) 9004 del vars, 27156 del conss, 2058 add conss, 2134 chg bounds, 53417 chg sides, 85455 chg coeffs, 23236 upgd conss, 10213 impls, 7731 clqs
(round 486, fast)       9008 del vars, 27231 del conss, 2058 add conss, 2134 chg bounds, 53436 chg sides, 85527 chg coeffs, 23236 upgd conss, 10213 impls, 7752 clqs
(round 487, medium)     9022 del vars, 27231 del conss, 2058 add conss, 2134 chg bounds, 53436 chg sides, 85527 chg coeffs, 23236 upgd conss, 10213 impls, 7676 clqs
(round 488, fast)       9022 del vars, 27273 del conss, 2058 add conss, 2134 chg bounds, 53436 chg sides, 85527 chg coeffs, 23236 upgd conss, 10213 impls, 7676 clqs
(round 489, exhaustive) 9063 del vars, 27273 del conss, 2058 add conss, 2134 chg bounds, 53436 chg sides, 85527 chg coeffs, 23244 upgd conss, 10260 impls, 7636 clqs
(round 490, fast)       9070 del vars, 27428 del conss, 2058 add conss, 2144 chg bounds, 53571 chg sides, 85878 chg coeffs, 23244 upgd conss, 10260 impls, 7663 clqs
(round 491, fast)       9097 del vars, 27505 del conss, 2058 add conss, 2185 chg bounds, 53949 chg sides, 86493 chg coeffs, 23244 upgd conss, 10260 impls, 6988 clqs
(round 492, fast)       9101 del vars, 27556 del conss, 2058 add conss, 2197 chg bounds, 54088 chg sides, 86721 chg coeffs, 23244 upgd conss, 10260 impls, 6916 clqs
(round 493, fast)       9126 del vars, 27628 del conss, 2058 add conss, 2220 chg bounds, 54330 chg sides, 87125 chg coeffs, 23244 upgd conss, 10260 impls, 6274 clqs
(round 494, fast)       9126 del vars, 27638 del conss, 2058 add conss, 2220 chg bounds, 54332 chg sides, 87125 chg coeffs, 23244 upgd conss, 10260 impls, 6274 clqs
(round 495, exhaustive) 9126 del vars, 27662 del conss, 2070 add conss, 2220 chg bounds, 54332 chg sides, 87125 chg coeffs, 23244 upgd conss, 10260 impls, 6274 clqs
(round 496, fast)       9138 del vars, 27701 del conss, 2070 add conss, 2220 chg bounds, 54332 chg sides, 87125 chg coeffs, 23244 upgd conss, 10279 impls, 6227 clqs
(round 497, exhaustive) 9138 del vars, 27704 del conss, 2070 add conss, 2220 chg bounds, 54332 chg sides, 87125 chg coeffs, 23282 upgd conss, 10279 impls, 6227 clqs
(round 498, exhaustive) 9172 del vars, 27704 del conss, 2070 add conss, 2226 chg bounds, 54332 chg sides, 87125 chg coeffs, 23282 upgd conss, 10437 impls, 6002 clqs
(round 499, fast)       9172 del vars, 27821 del conss, 2070 add conss, 2227 chg bounds, 54462 chg sides, 87420 chg coeffs, 23282 upgd conss, 10437 impls, 6046 clqs
(round 500, fast)       9172 del vars, 27821 del conss, 2070 add conss, 2231 chg bounds, 54569 chg sides, 87588 chg coeffs, 23282 upgd conss, 10437 impls, 6046 clqs
(round 501, exhaustive) 9172 del vars, 27831 del conss, 2075 add conss, 2232 chg bounds, 54569 chg sides, 87588 chg coeffs, 23282 upgd conss, 10437 impls, 6046 clqs
(round 502, fast)       9177 del vars, 27852 del conss, 2075 add conss, 2232 chg bounds, 54569 chg sides, 87588 chg coeffs, 23282 upgd conss, 10437 impls, 6036 clqs
(round 503, exhaustive) 9177 del vars, 27853 del conss, 2075 add conss, 2232 chg bounds, 54569 chg sides, 87588 chg coeffs, 23295 upgd conss, 10437 impls, 6036 clqs
(round 504, exhaustive) 9213 del vars, 27853 del conss, 2075 add conss, 2232 chg bounds, 54569 chg sides, 87588 chg coeffs, 23295 upgd conss, 10595 impls, 5941 clqs
(round 505, fast)       9224 del vars, 27933 del conss, 2075 add conss, 2234 chg bounds, 54594 chg sides, 87683 chg coeffs, 23295 upgd conss, 10595 impls, 5957 clqs
(round 506, fast)       9224 del vars, 27939 del conss, 2075 add conss, 2234 chg bounds, 54600 chg sides, 87684 chg coeffs, 23295 upgd conss, 10595 impls, 5957 clqs
(round 507, exhaustive) 9224 del vars, 27939 del conss, 2075 add conss, 2234 chg bounds, 54600 chg sides, 87684 chg coeffs, 23306 upgd conss, 10595 impls, 5957 clqs
(round 508, exhaustive) 9275 del vars, 27939 del conss, 2075 add conss, 2241 chg bounds, 54600 chg sides, 87684 chg coeffs, 23306 upgd conss, 10650 impls, 5504 clqs
(round 509, fast)       9275 del vars, 28115 del conss, 2075 add conss, 2241 chg bounds, 54753 chg sides, 87958 chg coeffs, 23306 upgd conss, 10650 impls, 5544 clqs
(round 510, exhaustive) 9276 del vars, 28118 del conss, 2076 add conss, 2241 chg bounds, 54753 chg sides, 87958 chg coeffs, 23317 upgd conss, 10690 impls, 5533 clqs
   (23.8s) probing: 2000/7968 (25.1%) - 2386 fixings, 85 aggregations, 22219 implications, 507 bound changes
(round 511, exhaustive) 9304 del vars, 28119 del conss, 2076 add conss, 2244 chg bounds, 54753 chg sides, 87958 chg coeffs, 23317 upgd conss, 10782 impls, 5603 clqs
(round 512, fast)       9309 del vars, 28186 del conss, 2076 add conss, 2245 chg bounds, 54815 chg sides, 88098 chg coeffs, 23317 upgd conss, 10782 impls, 5622 clqs
(round 513, fast)       9310 del vars, 28189 del conss, 2076 add conss, 2247 chg bounds, 54863 chg sides, 88150 chg coeffs, 23317 upgd conss, 10782 impls, 5597 clqs
(round 514, exhaustive) 9310 del vars, 28197 del conss, 2080 add conss, 2247 chg bounds, 54863 chg sides, 88150 chg coeffs, 23317 upgd conss, 10782 impls, 5597 clqs
(round 515, fast)       9314 del vars, 28207 del conss, 2080 add conss, 2247 chg bounds, 54863 chg sides, 88150 chg coeffs, 23317 upgd conss, 10782 impls, 5589 clqs
(round 516, exhaustive) 9314 del vars, 28208 del conss, 2080 add conss, 2247 chg bounds, 54863 chg sides, 88150 chg coeffs, 23328 upgd conss, 10782 impls, 5589 clqs
(round 517, exhaustive) 9343 del vars, 28208 del conss, 2080 add conss, 2247 chg bounds, 54863 chg sides, 88150 chg coeffs, 23328 upgd conss, 10800 impls, 5552 clqs
(round 518, fast)       9347 del vars, 28306 del conss, 2080 add conss, 2250 chg bounds, 54895 chg sides, 88278 chg coeffs, 23328 upgd conss, 10800 impls, 5578 clqs
(round 519, fast)       9357 del vars, 28360 del conss, 2080 add conss, 2262 chg bounds, 55000 chg sides, 88451 chg coeffs, 23328 upgd conss, 10800 impls, 5518 clqs
(round 520, exhaustive) 9357 del vars, 28376 del conss, 2085 add conss, 2262 chg bounds, 55000 chg sides, 88451 chg coeffs, 23328 upgd conss, 10800 impls, 5518 clqs
(round 521, fast)       9362 del vars, 28393 del conss, 2085 add conss, 2262 chg bounds, 55000 chg sides, 88451 chg coeffs, 23328 upgd conss, 10821 impls, 5505 clqs
(round 522, exhaustive) 9362 del vars, 28393 del conss, 2085 add conss, 2262 chg bounds, 55000 chg sides, 88451 chg coeffs, 23343 upgd conss, 10821 impls, 5505 clqs
(round 523, exhaustive) 9387 del vars, 28393 del conss, 2085 add conss, 2266 chg bounds, 55000 chg sides, 88451 chg coeffs, 23343 upgd conss, 11011 impls, 5724 clqs
(round 524, fast)       9390 del vars, 28488 del conss, 2085 add conss, 2270 chg bounds, 55197 chg sides, 88790 chg coeffs, 23343 upgd conss, 11011 impls, 5755 clqs
(round 525, fast)       9392 del vars, 28496 del conss, 2085 add conss, 2278 chg bounds, 55368 chg sides, 88994 chg coeffs, 23343 upgd conss, 11011 impls, 5719 clqs
(round 526, fast)       9395 del vars, 28501 del conss, 2085 add conss, 2282 chg bounds, 55380 chg sides, 89014 chg coeffs, 23343 upgd conss, 11011 impls, 5681 clqs
(round 527, fast)       9396 del vars, 28506 del conss, 2085 add conss, 2283 chg bounds, 55385 chg sides, 89022 chg coeffs, 23343 upgd conss, 11011 impls, 5671 clqs
(round 528, medium)     9432 del vars, 28507 del conss, 2085 add conss, 2283 chg bounds, 55385 chg sides, 89022 chg coeffs, 23343 upgd conss, 11024 impls, 5497 clqs
(round 529, fast)       9432 del vars, 28589 del conss, 2085 add conss, 2283 chg bounds, 55385 chg sides, 89022 chg coeffs, 23343 upgd conss, 11024 impls, 5497 clqs
(round 530, exhaustive) 9432 del vars, 28590 del conss, 2085 add conss, 2283 chg bounds, 55385 chg sides, 89022 chg coeffs, 23354 upgd conss, 11024 impls, 5497 clqs
(round 531, exhaustive) 9457 del vars, 28590 del conss, 2085 add conss, 2286 chg bounds, 55385 chg sides, 89022 chg coeffs, 23354 upgd conss, 11359 impls, 6292 clqs
(round 532, fast)       9459 del vars, 28694 del conss, 2085 add conss, 2289 chg bounds, 55491 chg sides, 89205 chg coeffs, 23354 upgd conss, 11359 impls, 6315 clqs
(round 533, fast)       9459 del vars, 28699 del conss, 2085 add conss, 2289 chg bounds, 55504 chg sides, 89217 chg coeffs, 23354 upgd conss, 11359 impls, 6315 clqs
(round 534, exhaustive) 9459 del vars, 28705 del conss, 2088 add conss, 2289 chg bounds, 55504 chg sides, 89217 chg coeffs, 23354 upgd conss, 11359 impls, 6315 clqs
(round 535, fast)       9462 del vars, 28713 del conss, 2088 add conss, 2289 chg bounds, 55504 chg sides, 89217 chg coeffs, 23354 upgd conss, 11359 impls, 6309 clqs
(round 536, exhaustive) 9462 del vars, 28713 del conss, 2088 add conss, 2289 chg bounds, 55504 chg sides, 89217 chg coeffs, 23364 upgd conss, 11359 impls, 6309 clqs
(round 537, exhaustive) 9487 del vars, 28713 del conss, 2088 add conss, 2297 chg bounds, 55504 chg sides, 89217 chg coeffs, 23364 upgd conss, 11557 impls, 6326 clqs
(round 538, fast)       9488 del vars, 28820 del conss, 2088 add conss, 2297 chg bounds, 55636 chg sides, 89494 chg coeffs, 23364 upgd conss, 11557 impls, 6364 clqs
(round 539, exhaustive) 9488 del vars, 28826 del conss, 2091 add conss, 2297 chg bounds, 55636 chg sides, 89494 chg coeffs, 23364 upgd conss, 11557 impls, 6364 clqs
(round 540, fast)       9491 del vars, 28832 del conss, 2091 add conss, 2297 chg bounds, 55636 chg sides, 89494 chg coeffs, 23364 upgd conss, 11557 impls, 6358 clqs
(round 541, exhaustive) 9516 del vars, 28833 del conss, 2091 add conss, 2306 chg bounds, 55636 chg sides, 89494 chg coeffs, 23368 upgd conss, 12616 impls, 8575 clqs
(round 542, fast)       9516 del vars, 28950 del conss, 2091 add conss, 2307 chg bounds, 55883 chg sides, 89897 chg coeffs, 23368 upgd conss, 12616 impls, 8608 clqs
(round 543, fast)       9516 del vars, 28958 del conss, 2091 add conss, 2311 chg bounds, 55950 chg sides, 90004 chg coeffs, 23368 upgd conss, 12616 impls, 8608 clqs
(round 544, medium)     9547 del vars, 28959 del conss, 2091 add conss, 2311 chg bounds, 55951 chg sides, 90004 chg coeffs, 23368 upgd conss, 12634 impls, 8389 clqs
(round 545, fast)       9551 del vars, 29031 del conss, 2091 add conss, 2315 chg bounds, 55951 chg sides, 90016 chg coeffs, 23368 upgd conss, 12691 impls, 8231 clqs
(round 546, exhaustive) 9551 del vars, 29038 del conss, 2091 add conss, 2315 chg bounds, 55951 chg sides, 90016 chg coeffs, 23380 upgd conss, 12691 impls, 8231 clqs
   (25.5s) probing: 3000/7968 (37.7%) - 2534 fixings, 111 aggregations, 52212 implications, 534 bound changes
(round 547, exhaustive) 9576 del vars, 29038 del conss, 2091 add conss, 2315 chg bounds, 55951 chg sides, 90016 chg coeffs, 23380 upgd conss, 20307 impls, 23845 clqs
(round 548, fast)       9576 del vars, 29090 del conss, 2091 add conss, 2315 chg bounds, 55951 chg sides, 90033 chg coeffs, 23383 upgd conss, 20307 impls, 23855 clqs
(round 549, exhaustive) 9603 del vars, 29092 del conss, 2091 add conss, 2318 chg bounds, 55951 chg sides, 90033 chg coeffs, 23387 upgd conss, 21930 impls, 25425 clqs
(round 550, fast)       9603 del vars, 29164 del conss, 2091 add conss, 2319 chg bounds, 56051 chg sides, 90197 chg coeffs, 23387 upgd conss, 21930 impls, 25441 clqs
(round 551, exhaustive) 9603 del vars, 29168 del conss, 2093 add conss, 2319 chg bounds, 56054 chg sides, 90204 chg coeffs, 23387 upgd conss, 21930 impls, 25441 clqs
(round 552, fast)       9605 del vars, 29178 del conss, 2093 add conss, 2319 chg bounds, 56054 chg sides, 90204 chg coeffs, 23387 upgd conss, 21930 impls, 25432 clqs
(round 553, exhaustive) 9605 del vars, 29178 del conss, 2093 add conss, 2319 chg bounds, 56054 chg sides, 90204 chg coeffs, 23409 upgd conss, 21930 impls, 25432 clqs
   (26.8s) probing: 4000/7968 (50.2%) - 2577 fixings, 113 aggregations, 69753 implications, 539 bound changes
(round 554, exhaustive) 9630 del vars, 29178 del conss, 2093 add conss, 2322 chg bounds, 56054 chg sides, 90204 chg coeffs, 23409 upgd conss, 22202 impls, 24590 clqs
(round 555, fast)       9632 del vars, 29246 del conss, 2093 add conss, 2328 chg bounds, 56213 chg sides, 90424 chg coeffs, 23409 upgd conss, 22218 impls, 24415 clqs
(round 556, fast)       9638 del vars, 29262 del conss, 2093 add conss, 2335 chg bounds, 56231 chg sides, 90491 chg coeffs, 23409 upgd conss, 22218 impls, 23585 clqs
(round 557, fast)       9639 del vars, 29276 del conss, 2093 add conss, 2337 chg bounds, 56239 chg sides, 90506 chg coeffs, 23409 upgd conss, 22218 impls, 23538 clqs
(round 558, exhaustive) 9639 del vars, 29279 del conss, 2093 add conss, 2337 chg bounds, 56241 chg sides, 90508 chg coeffs, 23427 upgd conss, 22218 impls, 23538 clqs
(round 559, exhaustive) 9664 del vars, 29279 del conss, 2093 add conss, 2337 chg bounds, 56241 chg sides, 90508 chg coeffs, 23427 upgd conss, 22273 impls, 22576 clqs
(round 560, fast)       9667 del vars, 29344 del conss, 2093 add conss, 2341 chg bounds, 56282 chg sides, 90605 chg coeffs, 23427 upgd conss, 22283 impls, 22119 clqs
(round 561, fast)       9669 del vars, 29353 del conss, 2093 add conss, 2344 chg bounds, 56311 chg sides, 90636 chg coeffs, 23427 upgd conss, 22283 impls, 21955 clqs
(round 562, fast)       9672 del vars, 29362 del conss, 2093 add conss, 2348 chg bounds, 56331 chg sides, 90661 chg coeffs, 23427 upgd conss, 22283 impls, 21788 clqs
(round 563, fast)       9673 del vars, 29372 del conss, 2093 add conss, 2350 chg bounds, 56352 chg sides, 90681 chg coeffs, 23427 upgd conss, 22283 impls, 21764 clqs
(round 564, exhaustive) 9673 del vars, 29380 del conss, 2096 add conss, 2350 chg bounds, 56355 chg sides, 90683 chg coeffs, 23427 upgd conss, 22283 impls, 21764 clqs
(round 565, fast)       9676 del vars, 29384 del conss, 2096 add conss, 2350 chg bounds, 56355 chg sides, 90683 chg coeffs, 23427 upgd conss, 22346 impls, 21677 clqs
(round 566, exhaustive) 9676 del vars, 29384 del conss, 2096 add conss, 2350 chg bounds, 56355 chg sides, 90683 chg coeffs, 23442 upgd conss, 22346 impls, 21677 clqs
(round 567, exhaustive) 9701 del vars, 29384 del conss, 2096 add conss, 2352 chg bounds, 56355 chg sides, 90683 chg coeffs, 23442 upgd conss, 22464 impls, 20869 clqs
(round 568, fast)       9704 del vars, 29455 del conss, 2096 add conss, 2361 chg bounds, 56525 chg sides, 91005 chg coeffs, 23442 upgd conss, 22475 impls, 20888 clqs
(round 569, fast)       9704 del vars, 29459 del conss, 2096 add conss, 2361 chg bounds, 56542 chg sides, 91027 chg coeffs, 23442 upgd conss, 22475 impls, 20888 clqs
(round 570, exhaustive) 9704 del vars, 29467 del conss, 2100 add conss, 2361 chg bounds, 56542 chg sides, 91027 chg coeffs, 23442 upgd conss, 22475 impls, 20888 clqs
(round 571, fast)       9708 del vars, 29482 del conss, 2100 add conss, 2361 chg bounds, 56542 chg sides, 91027 chg coeffs, 23442 upgd conss, 22507 impls, 20846 clqs
(round 572, exhaustive) 9708 del vars, 29482 del conss, 2100 add conss, 2361 chg bounds, 56542 chg sides, 91027 chg coeffs, 23462 upgd conss, 22507 impls, 20846 clqs
(round 573, exhaustive) 9733 del vars, 29482 del conss, 2100 add conss, 2362 chg bounds, 56542 chg sides, 91027 chg coeffs, 23462 upgd conss, 22643 impls, 20024 clqs
(round 574, fast)       9736 del vars, 29537 del conss, 2100 add conss, 2375 chg bounds, 56689 chg sides, 91290 chg coeffs, 23462 upgd conss, 22666 impls, 19758 clqs
(round 575, fast)       9738 del vars, 29551 del conss, 2100 add conss, 2383 chg bounds, 56900 chg sides, 91570 chg coeffs, 23462 upgd conss, 22666 impls, 19389 clqs
(round 576, exhaustive) 9738 del vars, 29558 del conss, 2103 add conss, 2383 chg bounds, 56900 chg sides, 91570 chg coeffs, 23462 upgd conss, 22666 impls, 19389 clqs
(round 577, fast)       9741 del vars, 29571 del conss, 2103 add conss, 2383 chg bounds, 56900 chg sides, 91570 chg coeffs, 23462 upgd conss, 22667 impls, 19371 clqs
(round 578, exhaustive) 9741 del vars, 29571 del conss, 2103 add conss, 2383 chg bounds, 56900 chg sides, 91570 chg coeffs, 23488 upgd conss, 22667 impls, 19371 clqs
(round 579, exhaustive) 9779 del vars, 29571 del conss, 2103 add conss, 2383 chg bounds, 56900 chg sides, 91570 chg coeffs, 23488 upgd conss, 22689 impls, 17825 clqs
(round 580, fast)       9779 del vars, 29677 del conss, 2103 add conss, 2387 chg bounds, 56968 chg sides, 91761 chg coeffs, 23488 upgd conss, 22689 impls, 17851 clqs
(round 581, fast)       9779 del vars, 29683 del conss, 2103 add conss, 2388 chg bounds, 56996 chg sides, 91807 chg coeffs, 23488 upgd conss, 22689 impls, 17851 clqs
(round 582, exhaustive) 9779 del vars, 29691 del conss, 2107 add conss, 2388 chg bounds, 56996 chg sides, 91807 chg coeffs, 23488 upgd conss, 22689 impls, 17851 clqs
(round 583, fast)       9783 del vars, 29697 del conss, 2107 add conss, 2388 chg bounds, 56996 chg sides, 91807 chg coeffs, 23488 upgd conss, 22725 impls, 17722 clqs
(round 584, exhaustive) 9783 del vars, 29697 del conss, 2107 add conss, 2388 chg bounds, 56996 chg sides, 91807 chg coeffs, 23505 upgd conss, 22725 impls, 17722 clqs
(round 585, exhaustive) 9810 del vars, 29697 del conss, 2107 add conss, 2400 chg bounds, 56996 chg sides, 91807 chg coeffs, 23505 upgd conss, 22941 impls, 17341 clqs
(round 586, fast)       9815 del vars, 29792 del conss, 2107 add conss, 2404 chg bounds, 57282 chg sides, 92317 chg coeffs, 23505 upgd conss, 22962 impls, 17362 clqs
(round 587, fast)       9815 del vars, 29796 del conss, 2107 add conss, 2404 chg bounds, 57296 chg sides, 92330 chg coeffs, 23505 upgd conss, 22962 impls, 17362 clqs
(round 588, medium)     9847 del vars, 29796 del conss, 2107 add conss, 2404 chg bounds, 57296 chg sides, 92330 chg coeffs, 23505 upgd conss, 22987 impls, 16567 clqs
(round 589, fast)       9847 del vars, 29869 del conss, 2107 add conss, 2404 chg bounds, 57296 chg sides, 92330 chg coeffs, 23505 upgd conss, 22987 impls, 16568 clqs
(round 590, exhaustive) 9847 del vars, 29870 del conss, 2107 add conss, 2404 chg bounds, 57296 chg sides, 92330 chg coeffs, 23528 upgd conss, 22987 impls, 16568 clqs
(round 591, exhaustive) 9872 del vars, 29870 del conss, 2107 add conss, 2409 chg bounds, 57296 chg sides, 92330 chg coeffs, 23528 upgd conss, 23109 impls, 16145 clqs
(round 592, fast)       9875 del vars, 29944 del conss, 2107 add conss, 2417 chg bounds, 57459 chg sides, 92693 chg coeffs, 23528 upgd conss, 23117 impls, 16161 clqs
(round 593, fast)       9875 del vars, 29949 del conss, 2107 add conss, 2417 chg bounds, 57475 chg sides, 92709 chg coeffs, 23528 upgd conss, 23117 impls, 16161 clqs
(round 594, exhaustive) 9875 del vars, 29959 del conss, 2112 add conss, 2417 chg bounds, 57475 chg sides, 92709 chg coeffs, 23528 upgd conss, 23117 impls, 16161 clqs
(round 595, fast)       9880 del vars, 29972 del conss, 2112 add conss, 2417 chg bounds, 57475 chg sides, 92709 chg coeffs, 23528 upgd conss, 23159 impls, 16132 clqs
(round 596, exhaustive) 9880 del vars, 29973 del conss, 2112 add conss, 2417 chg bounds, 57475 chg sides, 92709 chg coeffs, 23552 upgd conss, 23159 impls, 16132 clqs
(round 597, exhaustive) 9905 del vars, 29973 del conss, 2112 add conss, 2426 chg bounds, 57475 chg sides, 92709 chg coeffs, 23552 upgd conss, 23267 impls, 15535 clqs
(round 598, fast)       9905 del vars, 30055 del conss, 2112 add conss, 2434 chg bounds, 57696 chg sides, 93176 chg coeffs, 23552 upgd conss, 23267 impls, 15573 clqs
(round 599, fast)       9905 del vars, 30074 del conss, 2112 add conss, 2436 chg bounds, 57761 chg sides, 93232 chg coeffs, 23552 upgd conss, 23267 impls, 15573 clqs
(round 600, exhaustive) 9905 del vars, 30088 del conss, 2119 add conss, 2436 chg bounds, 57761 chg sides, 93232 chg coeffs, 23552 upgd conss, 23267 impls, 15573 clqs
(round 601, fast)       9912 del vars, 30102 del conss, 2119 add conss, 2436 chg bounds, 57761 chg sides, 93232 chg coeffs, 23552 upgd conss, 23292 impls, 15521 clqs
(round 602, exhaustive) 9912 del vars, 30102 del conss, 2119 add conss, 2436 chg bounds, 57761 chg sides, 93232 chg coeffs, 23568 upgd conss, 23292 impls, 15521 clqs
(round 603, exhaustive) 9937 del vars, 30102 del conss, 2119 add conss, 2440 chg bounds, 57761 chg sides, 93232 chg coeffs, 23568 upgd conss, 23506 impls, 15260 clqs
(round 604, fast)       9940 del vars, 30187 del conss, 2119 add conss, 2447 chg bounds, 57915 chg sides, 93517 chg coeffs, 23568 upgd conss, 23536 impls, 15245 clqs
(round 605, fast)       9940 del vars, 30202 del conss, 2119 add conss, 2448 chg bounds, 57959 chg sides, 93558 chg coeffs, 23568 upgd conss, 23536 impls, 15245 clqs
(round 606, exhaustive) 9942 del vars, 30208 del conss, 2121 add conss, 2448 chg bounds, 57959 chg sides, 93558 chg coeffs, 23568 upgd conss, 23538 impls, 15238 clqs
(round 607, exhaustive) 9942 del vars, 30211 del conss, 2121 add conss, 2448 chg bounds, 57959 chg sides, 93558 chg coeffs, 23590 upgd conss, 23538 impls, 15238 clqs
(round 608, exhaustive) 9967 del vars, 30211 del conss, 2121 add conss, 2457 chg bounds, 57959 chg sides, 93558 chg coeffs, 23590 upgd conss, 23854 impls, 15339 clqs
(round 609, fast)       9968 del vars, 30311 del conss, 2121 add conss, 2459 chg bounds, 58133 chg sides, 93887 chg coeffs, 23590 upgd conss, 23859 impls, 15389 clqs
(round 610, fast)       9968 del vars, 30314 del conss, 2121 add conss, 2460 chg bounds, 58163 chg sides, 93928 chg coeffs, 23590 upgd conss, 23859 impls, 15389 clqs
(round 611, exhaustive) 9970 del vars, 30320 del conss, 2123 add conss, 2460 chg bounds, 58163 chg sides, 93928 chg coeffs, 23590 upgd conss, 23868 impls, 15373 clqs
(round 612, exhaustive) 9970 del vars, 30326 del conss, 2123 add conss, 2460 chg bounds, 58163 chg sides, 93928 chg coeffs, 23613 upgd conss, 23868 impls, 15373 clqs
(round 613, exhaustive) 9998 del vars, 30326 del conss, 2123 add conss, 2462 chg bounds, 58163 chg sides, 93928 chg coeffs, 23613 upgd conss, 23887 impls, 14763 clqs
(round 614, fast)       9998 del vars, 30393 del conss, 2123 add conss, 2465 chg bounds, 58254 chg sides, 94097 chg coeffs, 23613 upgd conss, 23887 impls, 14781 clqs
(round 615, fast)       9998 del vars, 30397 del conss, 2123 add conss, 2465 chg bounds, 58262 chg sides, 94108 chg coeffs, 23613 upgd conss, 23887 impls, 14781 clqs
(round 616, exhaustive) 9999 del vars, 30400 del conss, 2124 add conss, 2465 chg bounds, 58262 chg sides, 94108 chg coeffs, 23621 upgd conss, 23891 impls, 14776 clqs
(round 617, exhaustive) 10024 del vars, 30402 del conss, 2124 add conss, 2466 chg bounds, 58262 chg sides, 94108 chg coeffs, 23621 upgd conss, 23997 impls, 14811 clqs
(round 618, fast)       10025 del vars, 30476 del conss, 2124 add conss, 2468 chg bounds, 58286 chg sides, 94211 chg coeffs, 23621 upgd conss, 24015 impls, 14802 clqs
(round 619, fast)       10026 del vars, 30489 del conss, 2124 add conss, 2472 chg bounds, 58346 chg sides, 94303 chg coeffs, 23621 upgd conss, 24015 impls, 14656 clqs
(round 620, exhaustive) 10026 del vars, 30499 del conss, 2129 add conss, 2473 chg bounds, 58346 chg sides, 94303 chg coeffs, 23621 upgd conss, 24015 impls, 14656 clqs
(round 621, fast)       10031 del vars, 30516 del conss, 2129 add conss, 2473 chg bounds, 58346 chg sides, 94303 chg coeffs, 23621 upgd conss, 24018 impls, 14615 clqs
(round 622, exhaustive) 10031 del vars, 30516 del conss, 2129 add conss, 2473 chg bounds, 58346 chg sides, 94303 chg coeffs, 23632 upgd conss, 24018 impls, 14615 clqs
(round 623, exhaustive) 10056 del vars, 30516 del conss, 2129 add conss, 2474 chg bounds, 58346 chg sides, 94303 chg coeffs, 23632 upgd conss, 24134 impls, 14121 clqs
(round 624, fast)       10064 del vars, 30612 del conss, 2129 add conss, 2486 chg bounds, 58422 chg sides, 94499 chg coeffs, 23632 upgd conss, 24136 impls, 13593 clqs
(round 625, fast)       10068 del vars, 30652 del conss, 2129 add conss, 2495 chg bounds, 58508 chg sides, 94635 chg coeffs, 23632 upgd conss, 24136 impls, 13005 clqs
(round 626, fast)       10072 del vars, 30688 del conss, 2129 add conss, 2504 chg bounds, 58622 chg sides, 94804 chg coeffs, 23632 upgd conss, 24136 impls, 12566 clqs
(round 627, fast)       10075 del vars, 30710 del conss, 2129 add conss, 2508 chg bounds, 58638 chg sides, 94842 chg coeffs, 23632 upgd conss, 24136 impls, 12387 clqs
(round 628, fast)       10075 del vars, 30717 del conss, 2129 add conss, 2509 chg bounds, 58649 chg sides, 94858 chg coeffs, 23632 upgd conss, 24136 impls, 12387 clqs
(round 629, exhaustive) 10075 del vars, 30724 del conss, 2132 add conss, 2509 chg bounds, 58652 chg sides, 94863 chg coeffs, 23632 upgd conss, 24136 impls, 12387 clqs
(round 630, fast)       10078 del vars, 30731 del conss, 2132 add conss, 2509 chg bounds, 58652 chg sides, 94863 chg coeffs, 23632 upgd conss, 24161 impls, 12360 clqs
(round 631, exhaustive) 10078 del vars, 30732 del conss, 2132 add conss, 2509 chg bounds, 58652 chg sides, 94863 chg coeffs, 23646 upgd conss, 24161 impls, 12360 clqs
(round 632, exhaustive) 10103 del vars, 30732 del conss, 2132 add conss, 2520 chg bounds, 58652 chg sides, 94863 chg coeffs, 23646 upgd conss, 24555 impls, 12555 clqs
(round 633, fast)       10105 del vars, 30830 del conss, 2132 add conss, 2522 chg bounds, 58823 chg sides, 95230 chg coeffs, 23646 upgd conss, 24558 impls, 12606 clqs
(round 634, fast)       10105 del vars, 30834 del conss, 2132 add conss, 2523 chg bounds, 58855 chg sides, 95263 chg coeffs, 23646 upgd conss, 24558 impls, 12606 clqs
(round 635, exhaustive) 10106 del vars, 30838 del conss, 2133 add conss, 2523 chg bounds, 58855 chg sides, 95263 chg coeffs, 23668 upgd conss, 24564 impls, 12571 clqs
(round 636, exhaustive) 10147 del vars, 30843 del conss, 2133 add conss, 2523 chg bounds, 58855 chg sides, 95263 chg coeffs, 23668 upgd conss, 24571 impls, 10737 clqs
(round 637, fast)       10147 del vars, 30929 del conss, 2133 add conss, 2526 chg bounds, 58886 chg sides, 95363 chg coeffs, 23668 upgd conss, 24571 impls, 10751 clqs
(round 638, fast)       10147 del vars, 30944 del conss, 2133 add conss, 2528 chg bounds, 58946 chg sides, 95447 chg coeffs, 23668 upgd conss, 24571 impls, 10751 clqs
(round 639, exhaustive) 10177 del vars, 30944 del conss, 2133 add conss, 2532 chg bounds, 58946 chg sides, 95447 chg coeffs, 23672 upgd conss, 24595 impls, 9617 clqs
(round 640, fast)       10180 del vars, 31026 del conss, 2133 add conss, 2535 chg bounds, 59010 chg sides, 95609 chg coeffs, 23672 upgd conss, 24595 impls, 9539 clqs
(round 641, fast)       10180 del vars, 31031 del conss, 2133 add conss, 2536 chg bounds, 59039 chg sides, 95638 chg coeffs, 23672 upgd conss, 24595 impls, 9539 clqs
(round 642, exhaustive) 10180 del vars, 31037 del conss, 2136 add conss, 2536 chg bounds, 59042 chg sides, 95642 chg coeffs, 23672 upgd conss, 24595 impls, 9539 clqs
(round 643, fast)       10183 del vars, 31047 del conss, 2136 add conss, 2536 chg bounds, 59042 chg sides, 95642 chg coeffs, 23672 upgd conss, 24611 impls, 9513 clqs
(round 644, exhaustive) 10183 del vars, 31047 del conss, 2136 add conss, 2536 chg bounds, 59042 chg sides, 95642 chg coeffs, 23682 upgd conss, 24611 impls, 9513 clqs
(round 645, exhaustive) 10208 del vars, 31047 del conss, 2136 add conss, 2541 chg bounds, 59042 chg sides, 95642 chg coeffs, 23682 upgd conss, 24743 impls, 9526 clqs
(round 646, fast)       10212 del vars, 31130 del conss, 2136 add conss, 2545 chg bounds, 59119 chg sides, 95850 chg coeffs, 23682 upgd conss, 24743 impls, 9501 clqs
(round 647, fast)       10212 del vars, 31134 del conss, 2136 add conss, 2545 chg bounds, 59126 chg sides, 95858 chg coeffs, 23682 upgd conss, 24743 impls, 9501 clqs
(round 648, exhaustive) 10214 del vars, 31140 del conss, 2138 add conss, 2545 chg bounds, 59126 chg sides, 95858 chg coeffs, 23682 upgd conss, 24754 impls, 9476 clqs
(round 649, exhaustive) 10214 del vars, 31143 del conss, 2138 add conss, 2545 chg bounds, 59126 chg sides, 95858 chg coeffs, 23693 upgd conss, 24754 impls, 9476 clqs
(round 650, exhaustive) 10239 del vars, 31143 del conss, 2138 add conss, 2553 chg bounds, 59126 chg sides, 95858 chg coeffs, 23693 upgd conss, 24899 impls, 9028 clqs
(round 651, fast)       10241 del vars, 31230 del conss, 2138 add conss, 2560 chg bounds, 59364 chg sides, 96255 chg coeffs, 23693 upgd conss, 24907 impls, 9056 clqs
(round 652, fast)       10241 del vars, 31245 del conss, 2138 add conss, 2561 chg bounds, 59401 chg sides, 96315 chg coeffs, 23693 upgd conss, 24907 impls, 9056 clqs
(round 653, exhaustive) 10241 del vars, 31255 del conss, 2143 add conss, 2561 chg bounds, 59401 chg sides, 96315 chg coeffs, 23693 upgd conss, 24907 impls, 9056 clqs
(round 654, fast)       10246 del vars, 31266 del conss, 2143 add conss, 2561 chg bounds, 59401 chg sides, 96315 chg coeffs, 23693 upgd conss, 24929 impls, 9012 clqs
(round 655, exhaustive) 10246 del vars, 31266 del conss, 2143 add conss, 2561 chg bounds, 59401 chg sides, 96315 chg coeffs, 23707 upgd conss, 24929 impls, 9012 clqs
(round 656, exhaustive) 10273 del vars, 31266 del conss, 2143 add conss, 2571 chg bounds, 59401 chg sides, 96316 chg coeffs, 23707 upgd conss, 25121 impls, 8515 clqs
(round 657, fast)       10279 del vars, 31375 del conss, 2143 add conss, 2579 chg bounds, 59640 chg sides, 96733 chg coeffs, 23707 upgd conss, 25123 impls, 8465 clqs
(round 658, fast)       10279 del vars, 31391 del conss, 2143 add conss, 2580 chg bounds, 59674 chg sides, 96766 chg coeffs, 23707 upgd conss, 25123 impls, 8465 clqs
(round 659, exhaustive) 10279 del vars, 31405 del conss, 2150 add conss, 2580 chg bounds, 59674 chg sides, 96766 chg coeffs, 23707 upgd conss, 25123 impls, 8465 clqs
(round 660, fast)       10286 del vars, 31419 del conss, 2150 add conss, 2580 chg bounds, 59674 chg sides, 96766 chg coeffs, 23707 upgd conss, 25166 impls, 8410 clqs
(round 661, exhaustive) 10286 del vars, 31420 del conss, 2150 add conss, 2580 chg bounds, 59674 chg sides, 96766 chg coeffs, 23721 upgd conss, 25166 impls, 8410 clqs
(round 662, exhaustive) 10311 del vars, 31420 del conss, 2150 add conss, 2589 chg bounds, 59674 chg sides, 96766 chg coeffs, 23721 upgd conss, 25463 impls, 8173 clqs
(round 663, fast)       10315 del vars, 31532 del conss, 2150 add conss, 2595 chg bounds, 59879 chg sides, 97160 chg coeffs, 23721 upgd conss, 25471 impls, 8204 clqs
(round 664, fast)       10315 del vars, 31541 del conss, 2150 add conss, 2595 chg bounds, 59894 chg sides, 97176 chg coeffs, 23721 upgd conss, 25471 impls, 8204 clqs
(round 665, exhaustive) 10315 del vars, 31549 del conss, 2154 add conss, 2595 chg bounds, 59894 chg sides, 97176 chg coeffs, 23721 upgd conss, 25471 impls, 8204 clqs
(round 666, fast)       10319 del vars, 31555 del conss, 2154 add conss, 2595 chg bounds, 59894 chg sides, 97176 chg coeffs, 23721 upgd conss, 25477 impls, 8179 clqs
(round 667, exhaustive) 10319 del vars, 31556 del conss, 2154 add conss, 2595 chg bounds, 59894 chg sides, 97176 chg coeffs, 23739 upgd conss, 25477 impls, 8179 clqs
(round 668, exhaustive) 10346 del vars, 31556 del conss, 2154 add conss, 2600 chg bounds, 59894 chg sides, 97176 chg coeffs, 23739 upgd conss, 25544 impls, 7812 clqs
(round 669, fast)       10349 del vars, 31635 del conss, 2154 add conss, 2607 chg bounds, 60031 chg sides, 97460 chg coeffs, 23739 upgd conss, 25545 impls, 7838 clqs
(round 670, fast)       10349 del vars, 31646 del conss, 2154 add conss, 2607 chg bounds, 60048 chg sides, 97471 chg coeffs, 23739 upgd conss, 25545 impls, 7838 clqs
(round 671, medium)     10422 del vars, 31646 del conss, 2154 add conss, 2607 chg bounds, 60048 chg sides, 97471 chg coeffs, 23739 upgd conss, 25656 impls, 7383 clqs
(round 672, fast)       10422 del vars, 31796 del conss, 2154 add conss, 2607 chg bounds, 60048 chg sides, 97471 chg coeffs, 23739 upgd conss, 25656 impls, 7383 clqs
(round 673, exhaustive) 10422 del vars, 31797 del conss, 2154 add conss, 2607 chg bounds, 60048 chg sides, 97471 chg coeffs, 23748 upgd conss, 25656 impls, 7383 clqs
(round 674, exhaustive) 10447 del vars, 31797 del conss, 2154 add conss, 2620 chg bounds, 60048 chg sides, 97471 chg coeffs, 23748 upgd conss, 26138 impls, 7594 clqs
(round 675, fast)       10457 del vars, 31919 del conss, 2154 add conss, 2630 chg bounds, 60284 chg sides, 97925 chg coeffs, 23748 upgd conss, 26143 impls, 7623 clqs
(round 676, fast)       10457 del vars, 31939 del conss, 2154 add conss, 2630 chg bounds, 60311 chg sides, 97939 chg coeffs, 23748 upgd conss, 26143 impls, 7623 clqs
(round 677, exhaustive) 10457 del vars, 31947 del conss, 2158 add conss, 2630 chg bounds, 60311 chg sides, 97939 chg coeffs, 23748 upgd conss, 26143 impls, 7623 clqs
(round 678, fast)       10461 del vars, 31957 del conss, 2158 add conss, 2630 chg bounds, 60311 chg sides, 97939 chg coeffs, 23748 upgd conss, 26149 impls, 7605 clqs
(round 679, exhaustive) 10461 del vars, 31957 del conss, 2158 add conss, 2630 chg bounds, 60311 chg sides, 97939 chg coeffs, 23769 upgd conss, 26149 impls, 7605 clqs
(round 680, exhaustive) 10486 del vars, 31957 del conss, 2158 add conss, 2648 chg bounds, 60311 chg sides, 97939 chg coeffs, 23769 upgd conss, 26705 impls, 7853 clqs
(round 681, fast)       10491 del vars, 32088 del conss, 2158 add conss, 2651 chg bounds, 60569 chg sides, 98396 chg coeffs, 23769 upgd conss, 26714 impls, 7874 clqs
(round 682, fast)       10491 del vars, 32092 del conss, 2158 add conss, 2651 chg bounds, 60576 chg sides, 98403 chg coeffs, 23769 upgd conss, 26714 impls, 7874 clqs
(round 683, exhaustive) 10491 del vars, 32124 del conss, 2174 add conss, 2652 chg bounds, 60576 chg sides, 98403 chg coeffs, 23769 upgd conss, 26714 impls, 7874 clqs
(round 684, fast)       10507 del vars, 32166 del conss, 2174 add conss, 2652 chg bounds, 60576 chg sides, 98403 chg coeffs, 23769 upgd conss, 26733 impls, 7770 clqs
(round 685, exhaustive) 10507 del vars, 32166 del conss, 2174 add conss, 2652 chg bounds, 60576 chg sides, 98403 chg coeffs, 23788 upgd conss, 26733 impls, 7770 clqs
(round 686, exhaustive) 10532 del vars, 32166 del conss, 2174 add conss, 2669 chg bounds, 60576 chg sides, 98403 chg coeffs, 23788 upgd conss, 27296 impls, 7994 clqs
(round 687, fast)       10533 del vars, 32279 del conss, 2174 add conss, 2674 chg bounds, 60845 chg sides, 98837 chg coeffs, 23788 upgd conss, 27297 impls, 8049 clqs
(round 688, fast)       10533 del vars, 32283 del conss, 2174 add conss, 2674 chg bounds, 60858 chg sides, 98849 chg coeffs, 23788 upgd conss, 27297 impls, 8049 clqs
(round 689, exhaustive) 10533 del vars, 32293 del conss, 2179 add conss, 2674 chg bounds, 60858 chg sides, 98849 chg coeffs, 23788 upgd conss, 27297 impls, 8049 clqs
(round 690, fast)       10538 del vars, 32304 del conss, 2179 add conss, 2674 chg bounds, 60858 chg sides, 98849 chg coeffs, 23788 upgd conss, 27301 impls, 8018 clqs
(round 691, exhaustive) 10538 del vars, 32306 del conss, 2179 add conss, 2674 chg bounds, 60858 chg sides, 98849 chg coeffs, 23798 upgd conss, 27301 impls, 8018 clqs
   (29.6s) probing: 5000/7968 (62.8%) - 3169 fixings, 140 aggregations, 85347 implications, 690 bound changes
   (29.6s) probing: 6000/7968 (75.3%) - 3169 fixings, 140 aggregations, 85347 implications, 690 bound changes
   (29.6s) probing: 7000/7968 (87.9%) - 3169 fixings, 140 aggregations, 85347 implications, 690 bound changes
   (29.6s) probing cycle finished: starting next cycle
(round 692, exhaustive) 10563 del vars, 32306 del conss, 2179 add conss, 2681 chg bounds, 60858 chg sides, 98849 chg coeffs, 23798 upgd conss, 28354 impls, 8710 clqs
(round 693, fast)       10563 del vars, 32370 del conss, 2179 add conss, 2681 chg bounds, 61008 chg sides, 99049 chg coeffs, 23798 upgd conss, 28354 impls, 8710 clqs
(round 694, exhaustive) 10588 del vars, 32370 del conss, 2179 add conss, 2685 chg bounds, 61008 chg sides, 99049 chg coeffs, 23798 upgd conss, 29397 impls, 9347 clqs
(round 695, fast)       10588 del vars, 32428 del conss, 2179 add conss, 2685 chg bounds, 61082 chg sides, 99157 chg coeffs, 23798 upgd conss, 29397 impls, 9347 clqs
   (30.1s) probing: 1000/2435 (41.1%) - 3171 fixings, 197 aggregations, 94096 implications, 705 bound changes
   (30.5s) probing: 2000/2435 (82.1%) - 3171 fixings, 199 aggregations, 98027 implications, 705 bound changes
   (30.8s) probing cycle finished: starting next cycle
(round 696, exhaustive) 10600 del vars, 32429 del conss, 2179 add conss, 2696 chg bounds, 61082 chg sides, 99157 chg coeffs, 23798 upgd conss, 37134 impls, 15358 clqs
(round 697, fast)       10600 del vars, 32468 del conss, 2179 add conss, 2696 chg bounds, 61235 chg sides, 99395 chg coeffs, 23798 upgd conss, 37134 impls, 15358 clqs
   (31.1s) probing: 749/2373 (31.6%) - 3171 fixings, 200 aggregations, 105005 implications, 707 bound changes
   (31.1s) probing aborted: 1000/1000 successive useless probings
   (31.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (31.2s) no symmetry present (symcode time: 0.00)
presolving (698 rounds: 698 fast, 322 medium, 308 exhaustive):
 10600 deleted vars, 32470 deleted constraints, 2181 added constraints, 2696 tightened bounds, 0 added holes, 61235 changed sides, 99395 changed coefficients
 37365 implications, 15564 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 7079 constraints
    840 constraints of type <varbound>
    675 constraints of type <setppc>
    421 constraints of type <and>
   1737 constraints of type <linear>
   3406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 31.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p31.3s|     1 |     0 |     0 |     - |shiftand|   0 |2454 |7114 |7500 |   0 |  0 |  34 |   0 | 4.505600e+04 | 1.126400e+05 | 150.00%| unknown
 33.5s|     1 |     0 | 10477 |     - |   132M |   0 |2454 |7114 |7500 |   0 |  0 |  34 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
 33.5s|     1 |     0 | 10477 |     - |   132M |   0 |2454 |7114 |7499 |   0 |  0 |  34 |   0 | 6.144000e+04 | 1.126400e+05 |  83.33%| unknown
*35.9s|     1 |     0 | 10477 |     - |    LP  |   0 |2454 |7114 |7499 |   0 |  0 |  34 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 36.5s|     1 |     0 | 12602 |     - |   134M |   0 |2454 |7314 |7616 | 117 |  1 |  34 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 37.5s|     1 |     0 | 14438 |     - |   136M |   0 |2454 |7316 |7689 | 190 |  2 |  36 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 38.5s|     1 |     0 | 16113 |     - |   137M |   0 |2454 |7317 |7754 | 255 |  3 |  37 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 39.2s|     1 |     0 | 16756 |     - |   138M |   0 |2454 |7318 |7799 | 300 |  4 |  38 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 39.9s|     1 |     0 | 17527 |     - |   139M |   0 |2454 |7318 |7832 | 333 |  5 |  38 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 40.7s|     1 |     0 | 18295 |     - |   140M |   0 |2454 |7318 |7865 | 366 |  6 |  38 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 41.5s|     1 |     0 | 19363 |     - |   141M |   0 |2454 |7319 |7893 | 394 |  7 |  39 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 42.2s|     1 |     0 | 19789 |     - |   142M |   0 |2454 |7319 |7926 | 427 |  8 |  39 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 42.8s|     1 |     0 | 19924 |     - |   142M |   0 |2454 |7321 |7945 | 446 |  9 |  41 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 43.3s|     1 |     0 | 20049 |     - |   143M |   0 |2454 |7323 |7955 | 456 | 10 |  43 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 43.4s|     1 |     0 | 20166 |     - |   144M |   0 |2454 |7323 |7901 | 465 | 11 |  43 |   0 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.5s|     1 |     2 | 35753 |     - |   144M |   0 |2454 |7322 |7901 | 465 | 11 |  43 |  11 | 6.144000e+04 | 9.420800e+04 |  53.33%| unknown
d60.6s|    60 |    57 | 61739 | 704.6 |fracdivi|  29 |2454 |7334 |7733 |   0 |  2 |  55 |  11 | 6.144000e+04 | 7.884800e+04 |  28.33%| unknown
 78.3s|   100 |    97 | 84653 | 651.4 |   154M |  40 |2454 |7348 |7801 | 826 |  2 |  69 | 168 | 6.144000e+04 | 7.884800e+04 |  28.33%| unknown
 98.2s|   200 |   187 |158966 | 697.5 |   160M |  44 |2454 |7355 |7717 |1204 |  1 |  76 | 230 | 6.144000e+04 | 7.884800e+04 |  28.33%| unknown
d98.7s|   213 |   197 |161688 | 667.6 |guideddi|  44 |2454 |7353 |7720 |   0 |  1 |  76 | 230 | 6.144000e+04 | 7.065600e+04 |  15.00%| unknown
* 671s|   291 |   259 |  2105k|7189.9 |    LP  |  44 |2454 |7466 |7699 |2793 |  0 | 205 | 489 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
  673s|   300 |   270 |  2110k|6992.4 |   164M |  44 |2454 |7474 |7699 |2831 |  1 | 214 | 489 | 6.144000e+04 | 6.860800e+04 |  11.67%| unknown
d 690s|   321 |   283 |  2132k|6599.9 |fracdivi|  44 |2454 |7497 |7689 |   0 |  2 | 239 | 642 | 6.144000e+04 | 6.758400e+04 |  10.00%|  27.56%
* 737s|   352 |   304 |  2277k|6431.4 |    LP  |  44 |2454 |7513 |7641 |3446 |  0 | 261 | 642 | 6.144000e+04 | 6.656000e+04 |   8.33%|  27.56%
  747s|   400 |   354 |  2315k|5752.7 |   189M |  44 |2454 |7580 |7663 |3716 |  2 | 330 | 642 | 6.144000e+04 | 6.656000e+04 |   8.33%|  27.56%
  776s|   500 |   450 |  2416k|4802.8 |   192M |  44 |2454 |7725 |7715 |4254 |  2 | 479 | 642 | 6.144000e+04 | 6.656000e+04 |   8.33%|  27.99%
L 796s|   583 |   531 |  2481k|4228.3 |    rins|  44 |2454 |7851 |7732 |4756 |  1 | 615 | 664 | 6.144000e+04 | 6.553600e+04 |   6.67%|  28.21%
  799s|   600 |   542 |  2499k|4139.4 |   194M |  44 |2454 |7857 |7723 |4857 |  1 | 629 | 664 | 6.144000e+04 | 6.553600e+04 |   6.67%|  28.44%
  822s|   700 |   608 |  2560k|3634.2 |   206M |  44 |2454 |7995 |7706 |5443 |  1 | 780 | 773 | 6.144000e+04 | 6.553600e+04 |   6.67%|  29.43%
  837s|   800 |   658 |  2605k|3236.2 |   210M |  44 |2454 |8087 |7761 |6242 |  2 | 902 | 773 | 6.144000e+04 | 6.553600e+04 |   6.67%|  30.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  850s|   900 |   702 |  2660k|2936.5 |   211M |  44 |2454 |8220 |7700 |6596 |  2 |1078 | 779 | 6.144000e+04 | 6.553600e+04 |   6.67%|  31.88%
  860s|  1000 |   729 |  2694k|2677.5 |   212M |  44 |2454 |8372 |7691 |7087 |  2 |1279 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%|  33.39%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1021) performing user restart

(restart) converted 146 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       43 del vars, 154 del conss, 1 add conss, 13 chg bounds, 25 chg sides, 110 chg coeffs, 0 upgd conss, 37377 impls, 13626 clqs
(round 2, fast)       54 del vars, 231 del conss, 7 add conss, 26 chg bounds, 284 chg sides, 481 chg coeffs, 0 upgd conss, 37383 impls, 13507 clqs
(round 3, fast)       59 del vars, 257 del conss, 7 add conss, 34 chg bounds, 348 chg sides, 606 chg coeffs, 0 upgd conss, 37385 impls, 13134 clqs
(round 4, fast)       61 del vars, 266 del conss, 7 add conss, 36 chg bounds, 369 chg sides, 662 chg coeffs, 0 upgd conss, 37387 impls, 13091 clqs
(round 5, fast)       61 del vars, 275 del conss, 7 add conss, 36 chg bounds, 383 chg sides, 674 chg coeffs, 0 upgd conss, 37387 impls, 13091 clqs
(round 6, medium)     71 del vars, 275 del conss, 8 add conss, 36 chg bounds, 384 chg sides, 676 chg coeffs, 0 upgd conss, 37392 impls, 13013 clqs
(round 7, fast)       71 del vars, 307 del conss, 8 add conss, 36 chg bounds, 384 chg sides, 676 chg coeffs, 0 upgd conss, 37392 impls, 13013 clqs
(round 8, exhaustive) 71 del vars, 309 del conss, 9 add conss, 36 chg bounds, 384 chg sides, 676 chg coeffs, 132 upgd conss, 37392 impls, 13013 clqs
(round 9, exhaustive) 71 del vars, 318 del conss, 12 add conss, 36 chg bounds, 385 chg sides, 677 chg coeffs, 132 upgd conss, 37392 impls, 13014 clqs
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 72 deleted vars, 323 deleted constraints, 12 added constraints, 36 tightened bounds, 0 added holes, 385 changed sides, 692 changed coefficients
 37392 implications, 13014 cliques
presolved problem has 2390 variables (2309 bin, 81 int, 0 impl, 0 cont) and 8205 constraints
    797 constraints of type <varbound>
     13 constraints of type <knapsack>
    753 constraints of type <setppc>
    397 constraints of type <and>
   1757 constraints of type <linear>
   3425 constraints of type <logicor>
   1063 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 31.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  863s|     1 |     0 |  2711k|     - |   216M |   0 |2390 |8205 |7413 |   0 |  0 |1293 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  865s|     1 |     0 |  2713k|     - |   217M |   0 |2390 |8267 |7483 |  80 |  1 |1295 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  866s|     1 |     0 |  2714k|     - |   218M |   0 |2390 |8266 |7525 | 122 |  2 |1295 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  867s|     1 |     0 |  2716k|     - |   218M |   0 |2390 |8266 |7572 | 169 |  3 |1295 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  868s|     1 |     0 |  2717k|     - |   219M |   0 |2390 |8266 |7617 | 214 |  4 |1295 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  869s|     1 |     0 |  2718k|     - |   220M |   0 |2390 |8267 |7653 | 250 |  5 |1296 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  870s|     1 |     0 |  2720k|     - |   221M |   0 |2390 |8267 |7669 | 266 |  6 |1296 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  870s|     1 |     0 |  2720k|     - |   221M |   0 |2390 |8267 |7698 | 295 |  7 |1296 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  871s|     1 |     0 |  2720k|     - |   222M |   0 |2390 |8268 |7720 | 317 |  8 |1297 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  873s|     1 |     0 |  2721k|     - |   223M |   0 |2390 |8267 |7733 | 330 |  9 |1297 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  874s|     1 |     0 |  2721k|     - |   223M |   0 |2390 |8267 |7742 | 339 | 10 |1298 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  875s|     1 |     0 |  2721k|     - |   224M |   0 |2390 |8267 |7746 | 343 | 11 |1300 | 827 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   224M |   0 |2390 |8258 |7746 | 343 | 11 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   224M |   0 |2390 |8258 |7721 | 347 | 12 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   224M |   0 |2390 |8189 |7721 | 347 | 13 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  878s|     1 |     0 |  2723k|     - |   225M |   0 |2390 |8188 |7660 | 352 | 14 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   225M |   0 |2390 |8188 |7667 | 359 | 15 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   225M |   0 |2390 |8179 |7667 | 359 | 15 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   226M |   0 |2390 |8179 |7391 | 364 | 16 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   226M |   0 |2390 |8179 |7409 | 382 | 17 |1306 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2723k|     - |   226M |   0 |2390 |8180 |7409 | 382 | 17 |1307 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  878s|     1 |     0 |  2724k|     - |   227M |   0 |2390 |8180 |7412 | 385 | 18 |1307 | 842 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  879s|     1 |     2 |  2724k|     - |   227M |   0 |2390 |8180 |7412 | 385 | 19 |1307 | 854 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  922s|   100 |    65 |  2832k|2497.7 |   244M |  20 |2390 |8306 |7370 |1533 |  1 |1457 | 877 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.03%
  949s|   200 |   100 |  2897k|2345.7 |   251M |  20 |2390 |8373 |7417 |2295 |  1 |1570 | 877 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.11%
  981s|   300 |   142 |  2979k|2230.2 |   257M |  20 |2390 |8348 |7424 |2991 |  2 |1691 | 877 | 6.144000e+04 | 6.553600e+04 |   6.67%|  35.64%
 1189s|   400 |   142 |  3641k|2539.8 |   278M |  27 |2390 |8288 |7402 |5285 |  1 |1852 | 878 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.28%
 1266s|   500 |   164 |  3884k|2532.3 |   284M |  28 |2390 |8378 |7458 |6708 |  2 |2085 | 878 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.35%
 1283s|   600 |   159 |  3941k|2411.1 |   287M |  28 |2390 |8410 |7434 |7590 |  1 |2238 | 879 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.68%
 1314s|   700 |   200 |  4053k|2335.9 |   291M |  40 |2390 |8421 |7536 |8592 |  1 |2356 | 895 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1337s|   800 |   215 |  4109k|2238.5 |   296M |  46 |2390 |8348 |   0 |9484 |  0 |2430 | 948 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.73%
 1420s|   900 |   232 |  4362k|2253.7 |   300M |  46 |2390 |8417 |7550 |  10k|  2 |2614 | 970 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.73%
 1425s|  1000 |   246 |  4380k|2151.2 |   300M |  46 |2390 |8433 |   0 |  10k|  0 |2701 | 978 | 6.144000e+04 | 6.553600e+04 |   6.67%|  38.73%
 1459s|  1100 |   257 |  4479k|2096.3 |   306M |  46 |2390 |8262 |7555 |  11k|  1 |2915 |1083 | 6.169600e+04 | 6.553600e+04 |   6.22%|  40.72%
 1476s|  1200 |   289 |  4502k|2012.2 |   314M |  46 |2390 |8310 |7572 |  12k|  1 |3113 |1148 | 6.169600e+04 | 6.553600e+04 |   6.22%|  40.72%
 1486s|  1300 |   303 |  4513k|1930.0 |   324M |  46 |2390 |8171 |7581 |  12k|  2 |3247 |1148 | 6.175576e+04 | 6.553600e+04 |   6.12%|  41.18%
 1494s|  1400 |   305 |  4528k|1856.7 |   327M |  46 |2390 |8049 |7505 |  13k|  1 |3362 |1201 | 6.175576e+04 | 6.553600e+04 |   6.12%|  41.18%
 1501s|  1500 |   273 |  4550k|1791.8 |   327M |  46 |2390 |7960 |7508 |  13k|  1 |3536 |1219 | 6.176773e+04 | 6.553600e+04 |   6.10%|  41.29%
 1516s|  1600 |   307 |  4596k|1740.8 |   333M |  46 |2390 |7949 |   0 |  13k|  0 |3641 |1219 | 6.180684e+04 | 6.553600e+04 |   6.03%|  41.60%
 1525s|  1700 |   313 |  4615k|1684.0 |   335M |  48 |2390 |7900 |7544 |  14k|  1 |3749 |1223 | 6.235964e+04 | 6.553600e+04 |   5.09%|  45.88%
 1533s|  1800 |   318 |  4635k|1631.4 |   337M |  48 |2390 |7943 |7551 |  14k|  2 |3895 |1225 | 6.235965e+04 | 6.553600e+04 |   5.09%|  45.92%
 1544s|  1900 |   313 |  4662k|1584.7 |   340M |  48 |2390 |7839 |   0 |  15k|  0 |3971 |1225 | 6.238733e+04 | 6.553600e+04 |   5.05%|  46.14%
 1555s|  2000 |   349 |  4703k|1545.8 |   340M |  48 |2390 |7760 |7505 |  15k|  1 |4091 |1232 | 6.245829e+04 | 6.553600e+04 |   4.93%|  46.69%
 1567s|  2100 |   372 |  4733k|1506.0 |   344M |  48 |2390 |7757 |7478 |  16k|  1 |4204 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  46.75%
 1568s|  2200 |   382 |  4738k|1460.5 |   344M |  48 |2390 |7721 |   0 |  16k|  0 |4207 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  46.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1573s|  2300 |   410 |  4750k|1420.1 |   344M |  48 |2390 |7731 |7506 |  17k|  1 |4268 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  46.83%
 1582s|  2400 |   425 |  4765k|1383.0 |   346M |  48 |2390 |7718 |7514 |  17k|  1 |4303 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  46.88%
 1583s|  2500 |   420 |  4767k|1344.3 |   347M |  48 |2390 |7725 |7521 |  17k|  1 |4317 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  46.89%
 1584s|  2600 |   416 |  4771k|1308.3 |   347M |  48 |2390 |7718 |7506 |  17k|  1 |4339 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  46.95%
 1586s|  2700 |   413 |  4785k|1276.9 |   347M |  48 |2390 |7696 |7528 |  17k|  2 |4365 |1237 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.00%
 1589s|  2800 |   411 |  4792k|1245.4 |   347M |  48 |2390 |7683 |7527 |  17k|  1 |4395 |1242 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.00%
 1590s|  2900 |   413 |  4797k|1214.8 |   347M |  48 |2390 |7685 |7532 |  17k|  1 |4420 |1242 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.00%
 1594s|  3000 |   433 |  4805k|1186.7 |   348M |  48 |2390 |7692 |7528 |  18k|  1 |4457 |1242 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.02%
 1598s|  3100 |   439 |  4817k|1160.6 |   349M |  48 |2390 |7678 |   0 |  18k|  0 |4466 |1242 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.03%
 1601s|  3200 |   441 |  4822k|1134.3 |   350M |  48 |2390 |7673 |7481 |  18k|  1 |4474 |1242 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.03%
 1608s|  3300 |   447 |  4837k|1111.5 |   350M |  48 |2390 |7625 |   0 |  18k|  0 |4502 |1253 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.05%
 1613s|  3400 |   460 |  4848k|1089.0 |   350M |  48 |2390 |7633 |   0 |  18k|  0 |4537 |1253 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.06%
 1615s|  3500 |   476 |  4859k|1067.2 |   350M |  48 |2390 |7613 |7521 |  19k|  1 |4575 |1253 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.35%
 1623s|  3600 |   497 |  4882k|1049.2 |   351M |  48 |2390 |7677 |7515 |  19k|  1 |4665 |1257 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.35%
 1627s|  3700 |   492 |  4896k|1029.8 |   352M |  48 |2390 |7696 |7402 |  20k|  2 |4805 |1257 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1632s|  3800 |   503 |  4918k|1013.0 |   352M |  48 |2390 |7734 |7467 |  20k|  1 |4962 |1257 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.37%
 1641s|  3900 |   406 |  4947k| 998.5 |   353M |  48 |2390 |7699 |7500 |  21k|  2 |5113 |1266 | 6.246400e+04 | 6.553600e+04 |   4.92%|  47.44%
 1650s|  4000 |   404 |  4971k| 983.4 |   353M |  48 |2390 |7871 |7498 |  21k|  2 |5394 |1266 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.28%
 1652s|  4100 |   420 |  4982k| 966.2 |   354M |  48 |2390 |8022 |7516 |  22k|  1 |5615 |1266 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.31%
 1654s|  4200 |   435 |  4986k| 948.6 |   354M |  48 |2390 |8036 |7496 |  22k|  1 |5666 |1266 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.31%
 1658s|  4300 |   439 |  4999k| 933.1 |   354M |  48 |2390 |8049 |7508 |  23k|  1 |5795 |1266 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.35%
 1661s|  4400 |   452 |  5010k| 917.9 |   354M |  48 |2390 |8115 |7568 |  23k|  2 |5900 |1266 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.35%
 1669s|  4500 |   466 |  5037k| 906.1 |   355M |  48 |2390 |8074 |7568 |  23k|  1 |5947 |1272 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.42%
 1673s|  4600 |   460 |  5051k| 892.6 |   355M |  48 |2390 |8086 |7499 |  23k|  1 |6013 |1272 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.42%
 1677s|  4700 |   468 |  5064k| 879.2 |   357M |  48 |2390 |8121 |7501 |  24k|  0 |6072 |1272 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.42%
 1680s|  4800 |   474 |  5074k| 865.8 |   358M |  48 |2390 |8091 |7510 |  24k|  1 |6110 |1272 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.43%
 1682s|  4900 |   477 |  5083k| 852.7 |   358M |  48 |2390 |8074 |7505 |  24k|  1 |6121 |1279 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.43%
 1695s|  5000 |   468 |  5103k| 841.8 |   361M |  48 |2390 |8056 |7518 |  24k|  2 |6168 |1279 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.45%
 1706s|  5100 |   504 |  5142k| 834.5 |   362M |  48 |2390 |8067 |7526 |  25k|  1 |6229 |1290 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.45%
 1719s|  5200 |   532 |  5163k| 824.5 |   367M |  48 |2390 |8123 |7571 |  26k|  2 |6314 |1296 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1728s|  5300 |   522 |  5188k| 815.4 |   368M |  48 |2390 |8109 |7501 |  26k|  2 |6422 |1311 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.45%
 1736s|  5400 |   542 |  5213k| 806.6 |   368M |  48 |2390 |8105 |7533 |  26k|  2 |6543 |1332 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.45%
 1742s|  5500 |   538 |  5243k| 798.8 |   368M |  48 |2390 |8091 |7493 |  27k|  2 |6625 |1335 | 6.246400e+04 | 6.553600e+04 |   4.92%|  52.45%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 5569 (total of 6590 nodes in 2 runs)
Primal Bound       : +6.55360000000000e+04 (8 solutions)
Dual Bound         : +6.24640000000000e+04
Gap                : 4.92 %

primal solution (original space):
=================================

objective value:                                65536
m_41_41                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_80                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_77_76                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_78                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_77_80                                             1 	(obj:0)
m_77_74                                             1 	(obj:0)
m_77_70                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_79_76                                             1 	(obj:0)
m_79_78                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_80_76                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_80                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_80                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_80                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_80                                             1 	(obj:0)
m_69_75                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_80                                             1 	(obj:0)
m_72_75                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_80                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_74_76                                             1 	(obj:0)
m_74_78                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_80                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_70_76                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_48                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_80                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_80                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_80_80                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_52                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_53                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_77                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_77                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_80                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_74                                             1 	(obj:0)
y_75_70                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_75                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_72_76                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_72_79                                             1 	(obj:0)
y_72_80                                             1 	(obj:0)
y_72_75                                             1 	(obj:0)
y_72_69                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_70                                             1 	(obj:0)
y_73_71                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_73_79                                             1 	(obj:0)
y_73_80                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_70                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_74_80                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_70                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_57                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_48                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_68                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_68_69                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_73                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_61                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
s_56                                               56 	(obj:0)
s_66                                               61 	(obj:0)
s_71                                               70 	(obj:0)
s_76                                               79 	(obj:0)
s_77                                               74 	(obj:0)
s_78                                               80 	(obj:0)
s_79                                               78 	(obj:0)
s_80                                               77 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               36 	(obj:0)
s_49                                               46 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               48 	(obj:0)
s_55                                               57 	(obj:0)
s_58                                               60 	(obj:0)
s_59                                               59 	(obj:0)
s_62                                               65 	(obj:0)
s_64                                               66 	(obj:0)
s_65                                               64 	(obj:0)
s_67                                               63 	(obj:0)
s_75                                               73 	(obj:0)
s_69                                               72 	(obj:0)
s_72                                               71 	(obj:0)
s_73                                               69 	(obj:0)
s_74                                               75 	(obj:0)
s_70                                               76 	(obj:0)
s_25                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_31                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_30                                               27 	(obj:0)
s_26                                               33 	(obj:0)
s_28                                               28 	(obj:0)
s_42                                               42 	(obj:0)
s_45                                               44 	(obj:0)
s_40                                               49 	(obj:0)
s_43                                               47 	(obj:0)
s_47                                               50 	(obj:0)
s_48                                               54 	(obj:0)
s_50                                               51 	(obj:0)
s_54                                               58 	(obj:0)
s_57                                               52 	(obj:0)
s_60                                               55 	(obj:0)
s_63                                               62 	(obj:0)
s_68                                               67 	(obj:0)
s_61                                               68 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               22 	(obj:0)
s_16                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               15 	(obj:0)
s_37                                               41 	(obj:0)
s_39                                               30 	(obj:0)
s_53                                               45 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               18 	(obj:0)
s_14                                               13 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_9                                                 3 	(obj:0)
s_15                                               14 	(obj:0)
s_29                                               29 	(obj:0)
s_44                                               39 	(obj:0)
s_46                                               43 	(obj:0)
s_3                                                 6 	(obj:0)
s_1                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 4 	(obj:0)
s_2                                                11 	(obj:0)
s_5                                                 2 	(obj:0)
s_32                                               37 	(obj:0)
s_38                                               35 	(obj:0)
F                                               65536 	(obj:1)
s_41                                               40 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :      31.22 (included in solving)
  reading          :       0.06
  copying          :       1.27 (115 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default80_reverse_tiers_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default80_reverse_tiers_input.lp
  Variables        : 2390 (2309 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8205 initial, 8458 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41472 constraint, 25033 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    126          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.47       0.00    309          0          0          0          0          0       5694       2182          0          0
  implics          :       0.03       0.00    326          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    708          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.12       0.00    708        716          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.11       0.00    708        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      19.11       0.00    125       3171        200          0        707          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     17          0        650          0          0          0          0          0          0          0
  varbound         :       0.10       0.00   1021          0          0          0        459          0       1005          0       1005          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          0          1          4         37
  setppc           :       1.49       0.00   1237          0        854          0          0          0       3020          0          0          0
  and              :       0.34       0.00    904          0        407          0          0          0        410          3          0        407
  linear           :       1.81       0.01    918        685       3016          0       1564          0      12369          0      60611      91935
  logicor          :       6.40       0.01   1147         89          0          0          0          0      10179          0          0       7708
  bounddisjunction :       0.01       0.00     10          0          0          0          2          0        116          7          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         62          -          -        128          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4591          0          0        827          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4591          0          0        827          0          0       1432          0          0        199       8818
  varbound         :        797        797         28     150301          0          0          0        821      22771       1051         17          0          0          0          0
  knapsack         :         13+        21         16      99710          0          0          0          0        415         38       1574          0          0          0          0
  setppc           :        753        753         28     149234          0          0          0         48        737         17      16740          0          0          0          0
  and              :        397        397       7254     149218          0          0          0         10       1624         99      30773       8087       6166          0          0
  linear           :       1757+      1786         28     149120          0          0          0         11      63619       4210     124594          0          0          0          0
  logicor          :       3425       3425         28      91123          0          0          0          8       5534        379      69197          0          0          0          0
  bounddisjunction :       1063+      1382          0      42263          0          0          0          0       7234        442       6516          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     121.43       0.00       0.00       0.00     121.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       5.24       0.00       0.01       5.20       0.00       0.00       0.00       0.01       0.00       0.02
  knapsack         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.97       0.00       0.00       0.95       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.45       0.00       0.62       0.77       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       7.63       0.01       0.01       7.32       0.00       0.00       0.00       0.00       0.04       0.24
  logicor          :       1.16       0.01       0.01       1.08       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.51       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.01       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      34909          0          0         22
  redcost          :      14364          0          0       6110
  rootredcost      :          8          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      91772      16753         91      26049
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.11       0.00       0.11       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.02       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      19.11       0.00      19.11       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.74       0.00       0.00       0.74       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.35       0.00       0.05       1.20       0.01       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.10       2446       1330          -       8554       31.0        625        7.7          -          -          -
  infeasible LP    :       0.07        119        119          -        694       28.1         43        7.1        118       59.9          0
  bound exceed. LP :       0.22         99         99          -        170       33.3          3        5.0         98       90.4        720
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.13          -          -          0       6490       23.2          -          -        216          -          -
  applied locally  :          -          -          -          0          1       15.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.09          -       1669         54          -          -      17152     135392          -          -          -          -          -    (maximal pool size:       4386)
  aggregation      :       1.70       0.00        310         26          0          0         21        202          0         66         66          0          0
  > cmir           :          -          -          -          -          -          -          -        201          0         65         65          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         26         26          0          0         91       1299          0        206        206          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     110.68       0.00        292         20          0          0       9649      70664       2168       7576       7501         75          0
  > gomorymi       :          -          -          -          -          -          -          -      54839       2059       4798       4726         72          -
  > strongcg       :          -          -          -          -          -          -          -      15825        109       2778       2775          3          -
  impliedbounds    :       0.45       0.00        318         26          0          4       9039      49105          0      12798      12798          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        318         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.97       0.00        100          2          0       7522          0          0          0          0          0          0        556
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.06       0.00        291         26          0          0        571      14122         51       7919       7881         38          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.33       0.00       2683         28      34790          0     106353        850          0       3727
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
  relpscost        :     121.42       0.00       4591          0          0          0       1432          0        261       8818
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.57       0.00          9          0          0
  alns             :       0.11       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.91       0.00        119          0          0
  crossover        :       0.08       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      36.80       0.00        119          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.44       0.00         13          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      68.42       0.00        120          2          2
  gins             :       0.09       0.00          2          0          0
  guideddiving     :      17.89       0.00         26          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      58.08       0.00        120          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      66.68       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      43.94       0.00        120          0          0
  randrounding     :       3.92       0.00        835          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.58       0.00          6          1          1
  rootsoldiving    :      12.98       0.00          7          0          0
  rounding         :       0.43       0.00       1186          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       1.29       0.00        522          0          0
  simplerounding   :       0.13       0.00       9121          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       8.58       0.00        119          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.29       0.00       1000          0          0
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
  primal LP        :       0.90        574          1       1.00       1.11       0.89        573
  dual LP          :    1132.43       9426    4376420     524.62    3864.63       1.84       1084
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      10.12          4      40471   10117.75    4000.55
  diving/probing LP:     379.70       1780    1076397     604.72    2834.88
  strong branching :      83.77       1335     513582     384.71    6131.01          -          -        777
    (at root node) :          -         38      15403     405.34          -
  conflict analysis:       0.16         73        720       9.86    4419.48
B&B Tree           :
  number of runs   :          2
  nodes            :       5569 (3499 internal, 2070 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1871
  objective leaves :        198
  nodes (total)    :       6590 (4409 internal, 2181 leaves)
  nodes left       :        547
  max depth        :         48
  max depth (total):         48
  backtracks       :       1471 (26.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        884
  repropagations   :       2377 (14729 domain reductions, 183 cutoffs)
  avg switch length:       4.96
  switching time   :       3.58
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :      10477 (4694.67 Iter/sec)
  First LP Time    :       2.23
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :      35341
  Root LP Estimate : +7.74935370835819e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.12640000000000e+05   (in run 1, after 1 nodes, 31.25 seconds, depth 229, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 583 nodes, 795.88 seconds, depth 25, found by <rins>)
  Dual Bound       : +6.24640000000000e+04
  Gap              :       4.92 %
Integrals          :      Total       Avg%
  primal-dual      :   19692.04      10.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
