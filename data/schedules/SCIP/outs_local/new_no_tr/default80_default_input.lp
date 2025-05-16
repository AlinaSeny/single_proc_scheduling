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

read problem <inputs/new_no_tr/order/default80_default_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37873 constraints

solve problem
=============

presolving:
(round 1, fast)       4622 del vars, 8610 del conss, 0 add conss, 619 chg bounds, 2982 chg sides, 5964 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 2, fast)       4622 del vars, 8691 del conss, 0 add conss, 627 chg bounds, 3082 chg sides, 8566 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 3, fast)       4622 del vars, 8691 del conss, 0 add conss, 633 chg bounds, 3184 chg sides, 9041 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 4, fast)       4622 del vars, 8691 del conss, 0 add conss, 638 chg bounds, 3261 chg sides, 9413 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 5, fast)       4622 del vars, 8691 del conss, 0 add conss, 643 chg bounds, 3300 chg sides, 9781 chg coeffs, 0 upgd conss, 0 impls, 6733 clqs
(round 6, medium)     4832 del vars, 8691 del conss, 0 add conss, 648 chg bounds, 3316 chg sides, 10160 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 7, fast)       4832 del vars, 9563 del conss, 0 add conss, 648 chg bounds, 3316 chg sides, 10185 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 8, exhaustive) 4832 del vars, 9694 del conss, 0 add conss, 649 chg bounds, 3316 chg sides, 10185 chg coeffs, 0 upgd conss, 0 impls, 6313 clqs
(round 9, exhaustive) 4832 del vars, 9694 del conss, 0 add conss, 649 chg bounds, 3316 chg sides, 10185 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 10, fast)       4832 del vars, 9694 del conss, 0 add conss, 680 chg bounds, 4482 chg sides, 12197 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 11, exhaustive) 4832 del vars, 13675 del conss, 1327 add conss, 680 chg bounds, 4482 chg sides, 12197 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 12, exhaustive) 4832 del vars, 13722 del conss, 1327 add conss, 680 chg bounds, 4482 chg sides, 12197 chg coeffs, 22186 upgd conss, 0 impls, 6313 clqs
(round 13, exhaustive) 4861 del vars, 13722 del conss, 1327 add conss, 680 chg bounds, 4482 chg sides, 12197 chg coeffs, 22186 upgd conss, 245 impls, 6259 clqs
(round 14, fast)       4878 del vars, 13782 del conss, 1327 add conss, 680 chg bounds, 4482 chg sides, 12240 chg coeffs, 22186 upgd conss, 245 impls, 6267 clqs
(round 15, exhaustive) 4878 del vars, 13800 del conss, 1336 add conss, 680 chg bounds, 4482 chg sides, 12240 chg coeffs, 22186 upgd conss, 245 impls, 6267 clqs
(round 16, fast)       4887 del vars, 13826 del conss, 1336 add conss, 680 chg bounds, 4482 chg sides, 12240 chg coeffs, 22186 upgd conss, 245 impls, 6249 clqs
(round 17, exhaustive) 4912 del vars, 13826 del conss, 1336 add conss, 709 chg bounds, 4482 chg sides, 12240 chg coeffs, 22195 upgd conss, 560 impls, 6204 clqs
(round 18, fast)       4922 del vars, 13891 del conss, 1336 add conss, 709 chg bounds, 4844 chg sides, 14345 chg coeffs, 22195 upgd conss, 560 impls, 6221 clqs
(round 19, exhaustive) 4922 del vars, 13913 del conss, 1347 add conss, 709 chg bounds, 4844 chg sides, 14345 chg coeffs, 22195 upgd conss, 560 impls, 6221 clqs
(round 20, fast)       4933 del vars, 13946 del conss, 1347 add conss, 709 chg bounds, 4844 chg sides, 14345 chg coeffs, 22195 upgd conss, 560 impls, 6199 clqs
(round 21, exhaustive) 4960 del vars, 13958 del conss, 1347 add conss, 709 chg bounds, 4844 chg sides, 14345 chg coeffs, 22203 upgd conss, 735 impls, 6150 clqs
(round 22, fast)       4972 del vars, 14038 del conss, 1347 add conss, 710 chg bounds, 4873 chg sides, 14471 chg coeffs, 22203 upgd conss, 735 impls, 6176 clqs
(round 23, exhaustive) 4972 del vars, 14070 del conss, 1363 add conss, 710 chg bounds, 4873 chg sides, 14471 chg coeffs, 22203 upgd conss, 735 impls, 6176 clqs
(round 24, fast)       4988 del vars, 14120 del conss, 1363 add conss, 710 chg bounds, 4873 chg sides, 14471 chg coeffs, 22203 upgd conss, 735 impls, 6144 clqs
(round 25, exhaustive) 5014 del vars, 14120 del conss, 1363 add conss, 713 chg bounds, 4873 chg sides, 14471 chg coeffs, 22212 upgd conss, 897 impls, 6096 clqs
(round 26, fast)       5025 del vars, 14204 del conss, 1363 add conss, 714 chg bounds, 4999 chg sides, 14818 chg coeffs, 22212 upgd conss, 897 impls, 6128 clqs
(round 27, exhaustive) 5025 del vars, 14244 del conss, 1383 add conss, 714 chg bounds, 4999 chg sides, 14818 chg coeffs, 22212 upgd conss, 897 impls, 6128 clqs
(round 28, fast)       5045 del vars, 14311 del conss, 1383 add conss, 714 chg bounds, 4999 chg sides, 14818 chg coeffs, 22212 upgd conss, 897 impls, 6088 clqs
(round 29, exhaustive) 5073 del vars, 14320 del conss, 1383 add conss, 714 chg bounds, 4999 chg sides, 14818 chg coeffs, 22222 upgd conss, 966 impls, 6049 clqs
(round 30, fast)       5082 del vars, 14373 del conss, 1383 add conss, 715 chg bounds, 5057 chg sides, 14918 chg coeffs, 22222 upgd conss, 966 impls, 6062 clqs
(round 31, fast)       5082 del vars, 14373 del conss, 1383 add conss, 716 chg bounds, 5108 chg sides, 14991 chg coeffs, 22222 upgd conss, 966 impls, 6062 clqs
(round 32, exhaustive) 5082 del vars, 14397 del conss, 1395 add conss, 716 chg bounds, 5108 chg sides, 14991 chg coeffs, 22222 upgd conss, 966 impls, 6062 clqs
(round 33, fast)       5094 del vars, 14446 del conss, 1395 add conss, 716 chg bounds, 5108 chg sides, 14991 chg coeffs, 22222 upgd conss, 966 impls, 6038 clqs
(round 34, exhaustive) 5120 del vars, 14451 del conss, 1395 add conss, 717 chg bounds, 5108 chg sides, 14991 chg coeffs, 22236 upgd conss, 1201 impls, 6002 clqs
(round 35, fast)       5124 del vars, 14502 del conss, 1395 add conss, 717 chg bounds, 5108 chg sides, 15095 chg coeffs, 22236 upgd conss, 1201 impls, 6030 clqs
(round 36, exhaustive) 5124 del vars, 14522 del conss, 1405 add conss, 717 chg bounds, 5108 chg sides, 15095 chg coeffs, 22236 upgd conss, 1201 impls, 6030 clqs
(round 37, fast)       5134 del vars, 14559 del conss, 1405 add conss, 717 chg bounds, 5108 chg sides, 15095 chg coeffs, 22236 upgd conss, 1201 impls, 6010 clqs
(round 38, exhaustive) 5168 del vars, 14559 del conss, 1405 add conss, 737 chg bounds, 5108 chg sides, 15095 chg coeffs, 22249 upgd conss, 1397 impls, 5951 clqs
(round 39, fast)       5189 del vars, 14696 del conss, 1405 add conss, 738 chg bounds, 5723 chg sides, 16562 chg coeffs, 22249 upgd conss, 1397 impls, 5983 clqs
(round 40, exhaustive) 5189 del vars, 14732 del conss, 1423 add conss, 740 chg bounds, 5729 chg sides, 16709 chg coeffs, 22249 upgd conss, 1397 impls, 5983 clqs
(round 41, fast)       5207 del vars, 14790 del conss, 1423 add conss, 740 chg bounds, 5729 chg sides, 16709 chg coeffs, 22249 upgd conss, 1397 impls, 5947 clqs
(round 42, exhaustive) 5207 del vars, 14800 del conss, 1423 add conss, 740 chg bounds, 5729 chg sides, 16709 chg coeffs, 22260 upgd conss, 1397 impls, 5947 clqs
(round 43, fast)       5207 del vars, 14800 del conss, 1423 add conss, 742 chg bounds, 5777 chg sides, 16842 chg coeffs, 22260 upgd conss, 1397 impls, 5947 clqs
(round 44, exhaustive) 5235 del vars, 14805 del conss, 1423 add conss, 743 chg bounds, 5777 chg sides, 16842 chg coeffs, 22260 upgd conss, 1442 impls, 5914 clqs
(round 45, fast)       5242 del vars, 14883 del conss, 1423 add conss, 744 chg bounds, 5836 chg sides, 17010 chg coeffs, 22260 upgd conss, 1442 impls, 5931 clqs
(round 46, exhaustive) 5242 del vars, 14903 del conss, 1433 add conss, 744 chg bounds, 5836 chg sides, 17010 chg coeffs, 22260 upgd conss, 1442 impls, 5931 clqs
(round 47, fast)       5252 del vars, 14934 del conss, 1433 add conss, 744 chg bounds, 5836 chg sides, 17010 chg coeffs, 22260 upgd conss, 1442 impls, 5911 clqs
(round 48, exhaustive) 5281 del vars, 14936 del conss, 1433 add conss, 755 chg bounds, 5836 chg sides, 17010 chg coeffs, 22274 upgd conss, 1536 impls, 5875 clqs
(round 49, fast)       5289 del vars, 15005 del conss, 1433 add conss, 757 chg bounds, 5971 chg sides, 17942 chg coeffs, 22274 upgd conss, 1536 impls, 5901 clqs
(round 50, fast)       5289 del vars, 15005 del conss, 1433 add conss, 762 chg bounds, 6046 chg sides, 18281 chg coeffs, 22274 upgd conss, 1536 impls, 5901 clqs
(round 51, exhaustive) 5289 del vars, 15029 del conss, 1445 add conss, 762 chg bounds, 6046 chg sides, 18281 chg coeffs, 22274 upgd conss, 1536 impls, 5901 clqs
(round 52, fast)       5301 del vars, 15073 del conss, 1445 add conss, 762 chg bounds, 6046 chg sides, 18281 chg coeffs, 22274 upgd conss, 1536 impls, 5877 clqs
(round 53, exhaustive) 5301 del vars, 15088 del conss, 1445 add conss, 762 chg bounds, 6046 chg sides, 18281 chg coeffs, 22288 upgd conss, 1536 impls, 5877 clqs
(round 54, exhaustive) 5327 del vars, 15088 del conss, 1445 add conss, 762 chg bounds, 6046 chg sides, 18281 chg coeffs, 22288 upgd conss, 1594 impls, 5844 clqs
(round 55, fast)       5333 del vars, 15151 del conss, 1445 add conss, 767 chg bounds, 6101 chg sides, 18608 chg coeffs, 22288 upgd conss, 1594 impls, 5863 clqs
(round 56, exhaustive) 5333 del vars, 15167 del conss, 1453 add conss, 770 chg bounds, 6107 chg sides, 18822 chg coeffs, 22288 upgd conss, 1594 impls, 5863 clqs
(round 57, fast)       5341 del vars, 15193 del conss, 1453 add conss, 770 chg bounds, 6107 chg sides, 18822 chg coeffs, 22288 upgd conss, 1594 impls, 5847 clqs
(round 58, exhaustive) 5367 del vars, 15197 del conss, 1453 add conss, 772 chg bounds, 6107 chg sides, 18822 chg coeffs, 22301 upgd conss, 1935 impls, 5813 clqs
(round 59, fast)       5370 del vars, 15260 del conss, 1453 add conss, 773 chg bounds, 6139 chg sides, 19057 chg coeffs, 22301 upgd conss, 1935 impls, 5847 clqs
(round 60, exhaustive) 5370 del vars, 15280 del conss, 1463 add conss, 773 chg bounds, 6139 chg sides, 19057 chg coeffs, 22301 upgd conss, 1935 impls, 5847 clqs
(round 61, fast)       5380 del vars, 15315 del conss, 1463 add conss, 773 chg bounds, 6139 chg sides, 19057 chg coeffs, 22301 upgd conss, 1935 impls, 5827 clqs
(round 62, exhaustive) 5422 del vars, 15316 del conss, 1463 add conss, 787 chg bounds, 6139 chg sides, 19057 chg coeffs, 22315 upgd conss, 2067 impls, 5770 clqs
(round 63, fast)       5425 del vars, 15423 del conss, 1463 add conss, 790 chg bounds, 6266 chg sides, 20192 chg coeffs, 22315 upgd conss, 2067 impls, 5826 clqs
(round 64, exhaustive) 5425 del vars, 15465 del conss, 1484 add conss, 793 chg bounds, 6283 chg sides, 20408 chg coeffs, 22315 upgd conss, 2067 impls, 5826 clqs
(round 65, fast)       5446 del vars, 15539 del conss, 1484 add conss, 793 chg bounds, 6283 chg sides, 20408 chg coeffs, 22315 upgd conss, 2067 impls, 5784 clqs
(round 66, exhaustive) 5446 del vars, 15552 del conss, 1484 add conss, 793 chg bounds, 6283 chg sides, 20408 chg coeffs, 22335 upgd conss, 2067 impls, 5784 clqs
(round 67, exhaustive) 5472 del vars, 15552 del conss, 1484 add conss, 830 chg bounds, 6283 chg sides, 20408 chg coeffs, 22335 upgd conss, 2383 impls, 5755 clqs
(round 68, fast)       5479 del vars, 15642 del conss, 1484 add conss, 831 chg bounds, 7269 chg sides, 22698 chg coeffs, 22335 upgd conss, 2383 impls, 5782 clqs
(round 69, fast)       5479 del vars, 15642 del conss, 1484 add conss, 859 chg bounds, 8067 chg sides, 24576 chg coeffs, 22335 upgd conss, 2383 impls, 5782 clqs
(round 70, exhaustive) 5479 del vars, 15672 del conss, 1499 add conss, 859 chg bounds, 8067 chg sides, 24576 chg coeffs, 22335 upgd conss, 2383 impls, 5782 clqs
(round 71, fast)       5494 del vars, 15723 del conss, 1499 add conss, 859 chg bounds, 8067 chg sides, 24576 chg coeffs, 22335 upgd conss, 2383 impls, 5752 clqs
(round 72, exhaustive) 5494 del vars, 15736 del conss, 1499 add conss, 859 chg bounds, 8067 chg sides, 24576 chg coeffs, 22348 upgd conss, 2383 impls, 5752 clqs
(round 73, exhaustive) 5520 del vars, 15736 del conss, 1499 add conss, 890 chg bounds, 8067 chg sides, 24576 chg coeffs, 22348 upgd conss, 2439 impls, 5716 clqs
(round 74, fast)       5527 del vars, 15813 del conss, 1499 add conss, 893 chg bounds, 8696 chg sides, 26828 chg coeffs, 22348 upgd conss, 2439 impls, 5741 clqs
(round 75, fast)       5527 del vars, 15813 del conss, 1499 add conss, 897 chg bounds, 8795 chg sides, 27110 chg coeffs, 22348 upgd conss, 2439 impls, 5741 clqs
(round 76, exhaustive) 5527 del vars, 15837 del conss, 1511 add conss, 897 chg bounds, 8795 chg sides, 27110 chg coeffs, 22348 upgd conss, 2439 impls, 5741 clqs
(round 77, fast)       5539 del vars, 15875 del conss, 1511 add conss, 897 chg bounds, 8795 chg sides, 27110 chg coeffs, 22348 upgd conss, 2439 impls, 5717 clqs
(round 78, exhaustive) 5539 del vars, 15889 del conss, 1511 add conss, 897 chg bounds, 8795 chg sides, 27110 chg coeffs, 22361 upgd conss, 2439 impls, 5717 clqs
(round 79, exhaustive) 5565 del vars, 15889 del conss, 1511 add conss, 900 chg bounds, 8795 chg sides, 27110 chg coeffs, 22361 upgd conss, 2595 impls, 5681 clqs
(round 80, fast)       5572 del vars, 15966 del conss, 1511 add conss, 903 chg bounds, 8959 chg sides, 27505 chg coeffs, 22361 upgd conss, 2595 impls, 5710 clqs
(round 81, fast)       5572 del vars, 15966 del conss, 1511 add conss, 904 chg bounds, 8982 chg sides, 27569 chg coeffs, 22361 upgd conss, 2595 impls, 5710 clqs
(round 82, exhaustive) 5572 del vars, 15988 del conss, 1522 add conss, 904 chg bounds, 8982 chg sides, 27569 chg coeffs, 22361 upgd conss, 2595 impls, 5710 clqs
(round 83, fast)       5583 del vars, 16033 del conss, 1522 add conss, 904 chg bounds, 8982 chg sides, 27569 chg coeffs, 22361 upgd conss, 2595 impls, 5688 clqs
(round 84, exhaustive) 5583 del vars, 16039 del conss, 1522 add conss, 904 chg bounds, 8982 chg sides, 27569 chg coeffs, 22374 upgd conss, 2595 impls, 5688 clqs
(round 85, exhaustive) 5610 del vars, 16039 del conss, 1522 add conss, 904 chg bounds, 8982 chg sides, 27569 chg coeffs, 22374 upgd conss, 2716 impls, 5650 clqs
(round 86, fast)       5616 del vars, 16113 del conss, 1522 add conss, 906 chg bounds, 9029 chg sides, 27719 chg coeffs, 22374 upgd conss, 2716 impls, 5677 clqs
(round 87, fast)       5616 del vars, 16113 del conss, 1522 add conss, 920 chg bounds, 9518 chg sides, 28634 chg coeffs, 22374 upgd conss, 2716 impls, 5677 clqs
(round 88, exhaustive) 5616 del vars, 16133 del conss, 1532 add conss, 920 chg bounds, 9518 chg sides, 28634 chg coeffs, 22374 upgd conss, 2716 impls, 5677 clqs
(round 89, fast)       5626 del vars, 16162 del conss, 1532 add conss, 920 chg bounds, 9518 chg sides, 28634 chg coeffs, 22374 upgd conss, 2716 impls, 5657 clqs
(round 90, exhaustive) 5652 del vars, 16164 del conss, 1532 add conss, 920 chg bounds, 9518 chg sides, 28634 chg coeffs, 22388 upgd conss, 2854 impls, 5612 clqs
(round 91, fast)       5653 del vars, 16214 del conss, 1532 add conss, 923 chg bounds, 9526 chg sides, 28841 chg coeffs, 22388 upgd conss, 2854 impls, 5642 clqs
(round 92, exhaustive) 5659 del vars, 16232 del conss, 1538 add conss, 923 chg bounds, 9526 chg sides, 28841 chg coeffs, 22388 upgd conss, 2854 impls, 5630 clqs
(round 93, exhaustive) 5659 del vars, 16250 del conss, 1538 add conss, 923 chg bounds, 9526 chg sides, 28841 chg coeffs, 22398 upgd conss, 2854 impls, 5630 clqs
(round 94, exhaustive) 5689 del vars, 16250 del conss, 1538 add conss, 924 chg bounds, 9526 chg sides, 28841 chg coeffs, 22398 upgd conss, 2913 impls, 5595 clqs
(round 95, fast)       5692 del vars, 16338 del conss, 1538 add conss, 928 chg bounds, 9558 chg sides, 29147 chg coeffs, 22398 upgd conss, 2913 impls, 5624 clqs
(round 96, fast)       5692 del vars, 16338 del conss, 1538 add conss, 941 chg bounds, 9696 chg sides, 30021 chg coeffs, 22398 upgd conss, 2913 impls, 5624 clqs
(round 97, exhaustive) 5697 del vars, 16353 del conss, 1543 add conss, 941 chg bounds, 9696 chg sides, 30021 chg coeffs, 22398 upgd conss, 2913 impls, 5614 clqs
(round 98, exhaustive) 5697 del vars, 16365 del conss, 1543 add conss, 941 chg bounds, 9696 chg sides, 30021 chg coeffs, 22413 upgd conss, 2913 impls, 5614 clqs
(round 99, exhaustive) 5723 del vars, 16365 del conss, 1543 add conss, 941 chg bounds, 9696 chg sides, 30021 chg coeffs, 22413 upgd conss, 2991 impls, 5581 clqs
(round 100, fast)       5730 del vars, 16446 del conss, 1543 add conss, 943 chg bounds, 9702 chg sides, 30164 chg coeffs, 22413 upgd conss, 2991 impls, 5604 clqs
(round 101, exhaustive) 5730 del vars, 16466 del conss, 1553 add conss, 943 chg bounds, 9702 chg sides, 30164 chg coeffs, 22413 upgd conss, 2991 impls, 5604 clqs
(round 102, fast)       5740 del vars, 16503 del conss, 1553 add conss, 943 chg bounds, 9702 chg sides, 30164 chg coeffs, 22413 upgd conss, 2991 impls, 5584 clqs
(round 103, exhaustive) 5769 del vars, 16503 del conss, 1553 add conss, 974 chg bounds, 9702 chg sides, 30164 chg coeffs, 22427 upgd conss, 3186 impls, 5548 clqs
(round 104, fast)       5771 del vars, 16582 del conss, 1553 add conss, 980 chg bounds, 10621 chg sides, 32423 chg coeffs, 22427 upgd conss, 3186 impls, 5590 clqs
(round 105, fast)       5771 del vars, 16582 del conss, 1553 add conss, 999 chg bounds, 10925 chg sides, 33636 chg coeffs, 22427 upgd conss, 3186 impls, 5590 clqs
(round 106, exhaustive) 5771 del vars, 16602 del conss, 1563 add conss, 999 chg bounds, 10925 chg sides, 33636 chg coeffs, 22427 upgd conss, 3186 impls, 5590 clqs
(round 107, fast)       5781 del vars, 16637 del conss, 1563 add conss, 999 chg bounds, 10925 chg sides, 33636 chg coeffs, 22427 upgd conss, 3186 impls, 5570 clqs
(round 108, exhaustive) 5781 del vars, 16644 del conss, 1563 add conss, 999 chg bounds, 10925 chg sides, 33636 chg coeffs, 22442 upgd conss, 3186 impls, 5570 clqs
(round 109, exhaustive) 5807 del vars, 16644 del conss, 1563 add conss, 1006 chg bounds, 10925 chg sides, 33636 chg coeffs, 22442 upgd conss, 3295 impls, 5535 clqs
(round 110, fast)       5813 del vars, 16719 del conss, 1563 add conss, 1010 chg bounds, 11038 chg sides, 34313 chg coeffs, 22442 upgd conss, 3295 impls, 5565 clqs
(round 111, fast)       5813 del vars, 16719 del conss, 1563 add conss, 1011 chg bounds, 11083 chg sides, 34378 chg coeffs, 22442 upgd conss, 3295 impls, 5565 clqs
(round 112, medium)     5834 del vars, 16719 del conss, 1563 add conss, 1011 chg bounds, 11083 chg sides, 34378 chg coeffs, 22442 upgd conss, 3295 impls, 5523 clqs
(round 113, fast)       5834 del vars, 16787 del conss, 1563 add conss, 1011 chg bounds, 11083 chg sides, 34378 chg coeffs, 22442 upgd conss, 3295 impls, 5523 clqs
(round 114, exhaustive) 5834 del vars, 16792 del conss, 1563 add conss, 1011 chg bounds, 11083 chg sides, 34378 chg coeffs, 22457 upgd conss, 3295 impls, 5523 clqs
(round 115, exhaustive) 5861 del vars, 16792 del conss, 1563 add conss, 1053 chg bounds, 11083 chg sides, 34378 chg coeffs, 22457 upgd conss, 3518 impls, 5489 clqs
(round 116, fast)       5864 del vars, 16859 del conss, 1563 add conss, 1057 chg bounds, 12222 chg sides, 36973 chg coeffs, 22457 upgd conss, 3518 impls, 5519 clqs
(round 117, exhaustive) 5864 del vars, 16869 del conss, 1568 add conss, 1058 chg bounds, 12228 chg sides, 37046 chg coeffs, 22457 upgd conss, 3518 impls, 5519 clqs
(round 118, fast)       5869 del vars, 16887 del conss, 1568 add conss, 1058 chg bounds, 12228 chg sides, 37046 chg coeffs, 22457 upgd conss, 3518 impls, 5509 clqs
(round 119, exhaustive) 5869 del vars, 16895 del conss, 1568 add conss, 1058 chg bounds, 12228 chg sides, 37046 chg coeffs, 22471 upgd conss, 3518 impls, 5509 clqs
(round 120, exhaustive) 5903 del vars, 16895 del conss, 1568 add conss, 1060 chg bounds, 12228 chg sides, 37046 chg coeffs, 22471 upgd conss, 3659 impls, 5458 clqs
(round 121, fast)       5916 del vars, 16990 del conss, 1568 add conss, 1064 chg bounds, 12353 chg sides, 37414 chg coeffs, 22471 upgd conss, 3659 impls, 5496 clqs
(round 122, fast)       5916 del vars, 16990 del conss, 1568 add conss, 1074 chg bounds, 12481 chg sides, 38075 chg coeffs, 22471 upgd conss, 3659 impls, 5496 clqs
(round 123, exhaustive) 5916 del vars, 17008 del conss, 1577 add conss, 1074 chg bounds, 12481 chg sides, 38075 chg coeffs, 22471 upgd conss, 3659 impls, 5496 clqs
(round 124, fast)       5925 del vars, 17040 del conss, 1577 add conss, 1074 chg bounds, 12481 chg sides, 38075 chg coeffs, 22471 upgd conss, 3659 impls, 5478 clqs
(round 125, exhaustive) 5952 del vars, 17042 del conss, 1577 add conss, 1075 chg bounds, 12481 chg sides, 38075 chg coeffs, 22486 upgd conss, 3763 impls, 5441 clqs
(round 126, fast)       5955 del vars, 17118 del conss, 1577 add conss, 1078 chg bounds, 12508 chg sides, 38306 chg coeffs, 22486 upgd conss, 3763 impls, 5468 clqs
(round 127, fast)       5955 del vars, 17118 del conss, 1577 add conss, 1080 chg bounds, 12526 chg sides, 38452 chg coeffs, 22486 upgd conss, 3763 impls, 5468 clqs
(round 128, exhaustive) 5955 del vars, 17134 del conss, 1585 add conss, 1080 chg bounds, 12526 chg sides, 38452 chg coeffs, 22486 upgd conss, 3763 impls, 5468 clqs
(round 129, fast)       5963 del vars, 17164 del conss, 1585 add conss, 1080 chg bounds, 12526 chg sides, 38452 chg coeffs, 22486 upgd conss, 3763 impls, 5452 clqs
(round 130, exhaustive) 5988 del vars, 17166 del conss, 1585 add conss, 1082 chg bounds, 12526 chg sides, 38452 chg coeffs, 22499 upgd conss, 3941 impls, 5418 clqs
(round 131, fast)       5992 del vars, 17228 del conss, 1585 add conss, 1084 chg bounds, 12536 chg sides, 38696 chg coeffs, 22499 upgd conss, 3941 impls, 5447 clqs
(round 132, exhaustive) 5992 del vars, 17250 del conss, 1596 add conss, 1084 chg bounds, 12536 chg sides, 38696 chg coeffs, 22499 upgd conss, 3941 impls, 5447 clqs
(round 133, fast)       6003 del vars, 17287 del conss, 1596 add conss, 1084 chg bounds, 12536 chg sides, 38696 chg coeffs, 22499 upgd conss, 3941 impls, 5425 clqs
(round 134, exhaustive) 6029 del vars, 17287 del conss, 1596 add conss, 1103 chg bounds, 12536 chg sides, 38696 chg coeffs, 22512 upgd conss, 4199 impls, 5392 clqs
(round 135, fast)       6033 del vars, 17372 del conss, 1596 add conss, 1103 chg bounds, 12928 chg sides, 39997 chg coeffs, 22512 upgd conss, 4199 impls, 5424 clqs
(round 136, exhaustive) 6033 del vars, 17392 del conss, 1606 add conss, 1103 chg bounds, 12928 chg sides, 39997 chg coeffs, 22512 upgd conss, 4199 impls, 5424 clqs
(round 137, fast)       6043 del vars, 17424 del conss, 1606 add conss, 1103 chg bounds, 12928 chg sides, 39997 chg coeffs, 22512 upgd conss, 4199 impls, 5404 clqs
(round 138, exhaustive) 6043 del vars, 17437 del conss, 1606 add conss, 1103 chg bounds, 12928 chg sides, 39997 chg coeffs, 22525 upgd conss, 4199 impls, 5404 clqs
(round 139, fast)       6043 del vars, 17437 del conss, 1606 add conss, 1104 chg bounds, 12971 chg sides, 40063 chg coeffs, 22525 upgd conss, 4199 impls, 5404 clqs
(round 140, exhaustive) 6069 del vars, 17437 del conss, 1606 add conss, 1106 chg bounds, 12971 chg sides, 40063 chg coeffs, 22525 upgd conss, 4517 impls, 5369 clqs
(round 141, fast)       6072 del vars, 17511 del conss, 1606 add conss, 1107 chg bounds, 13060 chg sides, 40268 chg coeffs, 22525 upgd conss, 4517 impls, 5395 clqs
(round 142, exhaustive) 6072 del vars, 17529 del conss, 1615 add conss, 1108 chg bounds, 13062 chg sides, 40337 chg coeffs, 22525 upgd conss, 4517 impls, 5395 clqs
(round 143, fast)       6081 del vars, 17556 del conss, 1615 add conss, 1108 chg bounds, 13062 chg sides, 40337 chg coeffs, 22525 upgd conss, 4517 impls, 5377 clqs
(round 144, exhaustive) 6107 del vars, 17556 del conss, 1615 add conss, 1109 chg bounds, 13062 chg sides, 40337 chg coeffs, 22537 upgd conss, 4554 impls, 5333 clqs
(round 145, fast)       6109 del vars, 17616 del conss, 1615 add conss, 1114 chg bounds, 13167 chg sides, 40687 chg coeffs, 22537 upgd conss, 4554 impls, 5356 clqs
(round 146, exhaustive) 6109 del vars, 17632 del conss, 1623 add conss, 1117 chg bounds, 13177 chg sides, 40898 chg coeffs, 22537 upgd conss, 4554 impls, 5356 clqs
(round 147, fast)       6117 del vars, 17661 del conss, 1623 add conss, 1117 chg bounds, 13177 chg sides, 40898 chg coeffs, 22537 upgd conss, 4554 impls, 5340 clqs
(round 148, exhaustive) 6154 del vars, 17663 del conss, 1623 add conss, 1117 chg bounds, 13177 chg sides, 40898 chg coeffs, 22545 upgd conss, 4612 impls, 5285 clqs
(round 149, fast)       6170 del vars, 17752 del conss, 1623 add conss, 1121 chg bounds, 13213 chg sides, 41135 chg coeffs, 22545 upgd conss, 4612 impls, 5320 clqs
(round 150, fast)       6170 del vars, 17752 del conss, 1623 add conss, 1124 chg bounds, 13245 chg sides, 41317 chg coeffs, 22545 upgd conss, 4612 impls, 5320 clqs
(round 151, exhaustive) 6170 del vars, 17768 del conss, 1631 add conss, 1124 chg bounds, 13245 chg sides, 41317 chg coeffs, 22545 upgd conss, 4612 impls, 5320 clqs
(round 152, fast)       6178 del vars, 17799 del conss, 1631 add conss, 1124 chg bounds, 13245 chg sides, 41317 chg coeffs, 22545 upgd conss, 4612 impls, 5304 clqs
(round 153, exhaustive) 6203 del vars, 17801 del conss, 1631 add conss, 1133 chg bounds, 13245 chg sides, 41317 chg coeffs, 22560 upgd conss, 4737 impls, 5270 clqs
(round 154, fast)       6208 del vars, 17876 del conss, 1631 add conss, 1133 chg bounds, 13360 chg sides, 41896 chg coeffs, 22560 upgd conss, 4737 impls, 5294 clqs
(round 155, exhaustive) 6208 del vars, 17892 del conss, 1639 add conss, 1133 chg bounds, 13360 chg sides, 41896 chg coeffs, 22560 upgd conss, 4737 impls, 5294 clqs
(round 156, fast)       6216 del vars, 17922 del conss, 1639 add conss, 1133 chg bounds, 13360 chg sides, 41896 chg coeffs, 22560 upgd conss, 4737 impls, 5278 clqs
(round 157, exhaustive) 6242 del vars, 17926 del conss, 1639 add conss, 1138 chg bounds, 13360 chg sides, 41896 chg coeffs, 22572 upgd conss, 4927 impls, 5242 clqs
(round 158, fast)       6249 del vars, 18018 del conss, 1639 add conss, 1138 chg bounds, 13472 chg sides, 42264 chg coeffs, 22572 upgd conss, 4927 impls, 5269 clqs
(round 159, exhaustive) 6249 del vars, 18044 del conss, 1652 add conss, 1138 chg bounds, 13472 chg sides, 42264 chg coeffs, 22572 upgd conss, 4927 impls, 5269 clqs
(round 160, fast)       6262 del vars, 18088 del conss, 1652 add conss, 1138 chg bounds, 13472 chg sides, 42264 chg coeffs, 22572 upgd conss, 4927 impls, 5243 clqs
(round 161, exhaustive) 6288 del vars, 18089 del conss, 1652 add conss, 1145 chg bounds, 13472 chg sides, 42264 chg coeffs, 22585 upgd conss, 5258 impls, 5205 clqs
(round 162, fast)       6292 del vars, 18166 del conss, 1652 add conss, 1148 chg bounds, 13654 chg sides, 42897 chg coeffs, 22585 upgd conss, 5258 impls, 5249 clqs
(round 163, fast)       6292 del vars, 18166 del conss, 1652 add conss, 1148 chg bounds, 13675 chg sides, 42918 chg coeffs, 22585 upgd conss, 5258 impls, 5249 clqs
(round 164, exhaustive) 6292 del vars, 18196 del conss, 1667 add conss, 1148 chg bounds, 13675 chg sides, 42918 chg coeffs, 22585 upgd conss, 5258 impls, 5249 clqs
(round 165, fast)       6307 del vars, 18249 del conss, 1667 add conss, 1148 chg bounds, 13675 chg sides, 42918 chg coeffs, 22585 upgd conss, 5258 impls, 5219 clqs
(round 166, exhaustive) 6307 del vars, 18253 del conss, 1667 add conss, 1148 chg bounds, 13675 chg sides, 42918 chg coeffs, 22598 upgd conss, 5258 impls, 5219 clqs
(round 167, exhaustive) 6337 del vars, 18253 del conss, 1667 add conss, 1153 chg bounds, 13675 chg sides, 42918 chg coeffs, 22598 upgd conss, 5335 impls, 5166 clqs
(round 168, fast)       6342 del vars, 18338 del conss, 1667 add conss, 1156 chg bounds, 13758 chg sides, 43365 chg coeffs, 22598 upgd conss, 5335 impls, 5196 clqs
(round 169, fast)       6342 del vars, 18338 del conss, 1667 add conss, 1159 chg bounds, 13791 chg sides, 43598 chg coeffs, 22598 upgd conss, 5335 impls, 5196 clqs
(round 170, exhaustive) 6342 del vars, 18358 del conss, 1677 add conss, 1159 chg bounds, 13791 chg sides, 43598 chg coeffs, 22598 upgd conss, 5335 impls, 5196 clqs
(round 171, fast)       6352 del vars, 18390 del conss, 1677 add conss, 1159 chg bounds, 13791 chg sides, 43598 chg coeffs, 22598 upgd conss, 5335 impls, 5176 clqs
(round 172, exhaustive) 6380 del vars, 18395 del conss, 1677 add conss, 1171 chg bounds, 13791 chg sides, 43598 chg coeffs, 22607 upgd conss, 5436 impls, 5136 clqs
(round 173, fast)       6385 del vars, 18461 del conss, 1677 add conss, 1173 chg bounds, 14004 chg sides, 44494 chg coeffs, 22607 upgd conss, 5436 impls, 5164 clqs
(round 174, exhaustive) 6385 del vars, 18471 del conss, 1682 add conss, 1174 chg bounds, 14008 chg sides, 44550 chg coeffs, 22607 upgd conss, 5436 impls, 5164 clqs
(round 175, fast)       6390 del vars, 18489 del conss, 1682 add conss, 1174 chg bounds, 14008 chg sides, 44550 chg coeffs, 22607 upgd conss, 5436 impls, 5154 clqs
(round 176, exhaustive) 6415 del vars, 18492 del conss, 1682 add conss, 1179 chg bounds, 14008 chg sides, 44550 chg coeffs, 22620 upgd conss, 5741 impls, 5118 clqs
(round 177, fast)       6423 del vars, 18578 del conss, 1682 add conss, 1182 chg bounds, 14076 chg sides, 44983 chg coeffs, 22620 upgd conss, 5741 impls, 5146 clqs
(round 178, fast)       6424 del vars, 18579 del conss, 1682 add conss, 1195 chg bounds, 14223 chg sides, 45760 chg coeffs, 22620 upgd conss, 5741 impls, 5143 clqs
(round 179, exhaustive) 6424 del vars, 18596 del conss, 1689 add conss, 1196 chg bounds, 14224 chg sides, 45792 chg coeffs, 22620 upgd conss, 5741 impls, 5143 clqs
(round 180, fast)       6431 del vars, 18623 del conss, 1689 add conss, 1196 chg bounds, 14224 chg sides, 45792 chg coeffs, 22620 upgd conss, 5741 impls, 5129 clqs
(round 181, exhaustive) 6459 del vars, 18625 del conss, 1689 add conss, 1196 chg bounds, 14224 chg sides, 45792 chg coeffs, 22633 upgd conss, 5832 impls, 5092 clqs
(round 182, fast)       6466 del vars, 18716 del conss, 1689 add conss, 1201 chg bounds, 14300 chg sides, 46062 chg coeffs, 22633 upgd conss, 5832 impls, 5119 clqs
(round 183, fast)       6466 del vars, 18717 del conss, 1689 add conss, 1213 chg bounds, 14558 chg sides, 46794 chg coeffs, 22633 upgd conss, 5832 impls, 5119 clqs
(round 184, exhaustive) 6466 del vars, 18739 del conss, 1700 add conss, 1213 chg bounds, 14558 chg sides, 46794 chg coeffs, 22633 upgd conss, 5832 impls, 5119 clqs
(round 185, fast)       6477 del vars, 18779 del conss, 1700 add conss, 1213 chg bounds, 14558 chg sides, 46794 chg coeffs, 22633 upgd conss, 5832 impls, 5097 clqs
(round 186, exhaustive) 6504 del vars, 18782 del conss, 1700 add conss, 1215 chg bounds, 14558 chg sides, 46794 chg coeffs, 22646 upgd conss, 6061 impls, 5060 clqs
(round 187, fast)       6512 del vars, 18883 del conss, 1700 add conss, 1219 chg bounds, 14636 chg sides, 47104 chg coeffs, 22646 upgd conss, 6061 impls, 5093 clqs
(round 188, fast)       6512 del vars, 18883 del conss, 1700 add conss, 1220 chg bounds, 14679 chg sides, 47214 chg coeffs, 22646 upgd conss, 6061 impls, 5093 clqs
(round 189, exhaustive) 6512 del vars, 18899 del conss, 1708 add conss, 1220 chg bounds, 14679 chg sides, 47214 chg coeffs, 22646 upgd conss, 6061 impls, 5093 clqs
(round 190, fast)       6520 del vars, 18923 del conss, 1708 add conss, 1220 chg bounds, 14679 chg sides, 47214 chg coeffs, 22646 upgd conss, 6061 impls, 5077 clqs
(round 191, exhaustive) 6520 del vars, 18928 del conss, 1708 add conss, 1220 chg bounds, 14679 chg sides, 47214 chg coeffs, 22659 upgd conss, 6061 impls, 5077 clqs
(round 192, fast)       6520 del vars, 18928 del conss, 1708 add conss, 1221 chg bounds, 14703 chg sides, 47267 chg coeffs, 22659 upgd conss, 6061 impls, 5077 clqs
(round 193, exhaustive) 6548 del vars, 18929 del conss, 1708 add conss, 1234 chg bounds, 14703 chg sides, 47267 chg coeffs, 22659 upgd conss, 6109 impls, 5025 clqs
(round 194, fast)       6555 del vars, 19005 del conss, 1708 add conss, 1234 chg bounds, 14859 chg sides, 48064 chg coeffs, 22659 upgd conss, 6109 impls, 5038 clqs
(round 195, exhaustive) 6558 del vars, 19021 del conss, 1711 add conss, 1234 chg bounds, 14859 chg sides, 48064 chg coeffs, 22659 upgd conss, 6109 impls, 5032 clqs
(round 196, exhaustive) 6558 del vars, 19030 del conss, 1711 add conss, 1234 chg bounds, 14859 chg sides, 48064 chg coeffs, 22667 upgd conss, 6109 impls, 5032 clqs
(round 197, exhaustive) 6592 del vars, 19030 del conss, 1711 add conss, 1240 chg bounds, 14859 chg sides, 48064 chg coeffs, 22667 upgd conss, 6123 impls, 4977 clqs
(round 198, fast)       6594 del vars, 19131 del conss, 1711 add conss, 1244 chg bounds, 15075 chg sides, 48691 chg coeffs, 22667 upgd conss, 6123 impls, 5021 clqs
(round 199, exhaustive) 6594 del vars, 19153 del conss, 1722 add conss, 1245 chg bounds, 15087 chg sides, 48767 chg coeffs, 22667 upgd conss, 6123 impls, 5021 clqs
(round 200, fast)       6605 del vars, 19191 del conss, 1722 add conss, 1245 chg bounds, 15087 chg sides, 48767 chg coeffs, 22667 upgd conss, 6123 impls, 4999 clqs
(round 201, exhaustive) 6630 del vars, 19192 del conss, 1722 add conss, 1251 chg bounds, 15087 chg sides, 48767 chg coeffs, 22678 upgd conss, 6175 impls, 4959 clqs
(round 202, fast)       6632 del vars, 19259 del conss, 1722 add conss, 1251 chg bounds, 15230 chg sides, 49128 chg coeffs, 22678 upgd conss, 6175 impls, 4989 clqs
(round 203, exhaustive) 6632 del vars, 19273 del conss, 1729 add conss, 1251 chg bounds, 15230 chg sides, 49128 chg coeffs, 22678 upgd conss, 6175 impls, 4989 clqs
(round 204, fast)       6639 del vars, 19296 del conss, 1729 add conss, 1251 chg bounds, 15230 chg sides, 49128 chg coeffs, 22678 upgd conss, 6175 impls, 4975 clqs
(round 205, exhaustive) 6666 del vars, 19297 del conss, 1729 add conss, 1251 chg bounds, 15230 chg sides, 49128 chg coeffs, 22686 upgd conss, 6184 impls, 4943 clqs
(round 206, fast)       6670 del vars, 19366 del conss, 1729 add conss, 1255 chg bounds, 15330 chg sides, 49335 chg coeffs, 22686 upgd conss, 6184 impls, 4962 clqs
(round 207, fast)       6674 del vars, 19378 del conss, 1729 add conss, 1263 chg bounds, 15448 chg sides, 49616 chg coeffs, 22686 upgd conss, 6184 impls, 4961 clqs
(round 208, exhaustive) 6678 del vars, 19393 del conss, 1733 add conss, 1263 chg bounds, 15448 chg sides, 49616 chg coeffs, 22686 upgd conss, 6184 impls, 4953 clqs
(round 209, exhaustive) 6678 del vars, 19406 del conss, 1733 add conss, 1263 chg bounds, 15448 chg sides, 49616 chg coeffs, 22697 upgd conss, 6184 impls, 4953 clqs
(round 210, exhaustive) 6704 del vars, 19406 del conss, 1733 add conss, 1264 chg bounds, 15448 chg sides, 49616 chg coeffs, 22697 upgd conss, 6287 impls, 4946 clqs
(round 211, fast)       6707 del vars, 19506 del conss, 1733 add conss, 1268 chg bounds, 15533 chg sides, 49919 chg coeffs, 22697 upgd conss, 6287 impls, 4987 clqs
(round 212, fast)       6709 del vars, 19508 del conss, 1733 add conss, 1273 chg bounds, 15557 chg sides, 50127 chg coeffs, 22697 upgd conss, 6287 impls, 4987 clqs
(round 213, medium)     6734 del vars, 19513 del conss, 1733 add conss, 1274 chg bounds, 15558 chg sides, 50157 chg coeffs, 22697 upgd conss, 6287 impls, 4933 clqs
(round 214, fast)       6734 del vars, 19584 del conss, 1733 add conss, 1274 chg bounds, 15558 chg sides, 50157 chg coeffs, 22697 upgd conss, 6287 impls, 4933 clqs
(round 215, exhaustive) 6760 del vars, 19584 del conss, 1733 add conss, 1282 chg bounds, 15558 chg sides, 50157 chg coeffs, 22710 upgd conss, 6378 impls, 4916 clqs
(round 216, fast)       6764 del vars, 19655 del conss, 1733 add conss, 1285 chg bounds, 15813 chg sides, 50783 chg coeffs, 22710 upgd conss, 6378 impls, 4956 clqs
(round 217, fast)       6764 del vars, 19659 del conss, 1733 add conss, 1289 chg bounds, 15901 chg sides, 51057 chg coeffs, 22710 upgd conss, 6378 impls, 4956 clqs
(round 218, exhaustive) 6764 del vars, 19685 del conss, 1746 add conss, 1289 chg bounds, 15901 chg sides, 51057 chg coeffs, 22710 upgd conss, 6378 impls, 4956 clqs
(round 219, fast)       6777 del vars, 19727 del conss, 1746 add conss, 1289 chg bounds, 15901 chg sides, 51057 chg coeffs, 22710 upgd conss, 6378 impls, 4930 clqs
(round 220, exhaustive) 6777 del vars, 19733 del conss, 1746 add conss, 1289 chg bounds, 15901 chg sides, 51057 chg coeffs, 22723 upgd conss, 6378 impls, 4930 clqs
(round 221, exhaustive) 6804 del vars, 19733 del conss, 1746 add conss, 1291 chg bounds, 15901 chg sides, 51057 chg coeffs, 22723 upgd conss, 6461 impls, 4883 clqs
(round 222, fast)       6807 del vars, 19820 del conss, 1746 add conss, 1293 chg bounds, 15992 chg sides, 51305 chg coeffs, 22723 upgd conss, 6461 impls, 4914 clqs
(round 223, fast)       6807 del vars, 19820 del conss, 1746 add conss, 1295 chg bounds, 16011 chg sides, 51433 chg coeffs, 22723 upgd conss, 6461 impls, 4914 clqs
(round 224, exhaustive) 6807 del vars, 19838 del conss, 1755 add conss, 1295 chg bounds, 16011 chg sides, 51433 chg coeffs, 22723 upgd conss, 6461 impls, 4914 clqs
(round 225, fast)       6816 del vars, 19875 del conss, 1755 add conss, 1295 chg bounds, 16011 chg sides, 51433 chg coeffs, 22723 upgd conss, 6461 impls, 4896 clqs
(round 226, exhaustive) 6847 del vars, 19878 del conss, 1755 add conss, 1295 chg bounds, 16011 chg sides, 51433 chg coeffs, 22732 upgd conss, 6494 impls, 4850 clqs
(round 227, fast)       6848 del vars, 19974 del conss, 1755 add conss, 1300 chg bounds, 16083 chg sides, 51693 chg coeffs, 22732 upgd conss, 6494 impls, 4889 clqs
(round 228, fast)       6848 del vars, 19974 del conss, 1755 add conss, 1305 chg bounds, 16129 chg sides, 52006 chg coeffs, 22732 upgd conss, 6494 impls, 4889 clqs
(round 229, exhaustive) 6848 del vars, 19986 del conss, 1761 add conss, 1305 chg bounds, 16129 chg sides, 52006 chg coeffs, 22732 upgd conss, 6494 impls, 4889 clqs
(round 230, fast)       6854 del vars, 20010 del conss, 1761 add conss, 1305 chg bounds, 16129 chg sides, 52006 chg coeffs, 22732 upgd conss, 6494 impls, 4877 clqs
(round 231, exhaustive) 6854 del vars, 20011 del conss, 1761 add conss, 1305 chg bounds, 16129 chg sides, 52006 chg coeffs, 22747 upgd conss, 6494 impls, 4877 clqs
(round 232, exhaustive) 6883 del vars, 20011 del conss, 1761 add conss, 1309 chg bounds, 16129 chg sides, 52006 chg coeffs, 22747 upgd conss, 6542 impls, 4832 clqs
(round 233, fast)       6890 del vars, 20110 del conss, 1761 add conss, 1317 chg bounds, 16289 chg sides, 52567 chg coeffs, 22747 upgd conss, 6542 impls, 4874 clqs
(round 234, fast)       6890 del vars, 20111 del conss, 1761 add conss, 1327 chg bounds, 16408 chg sides, 53236 chg coeffs, 22747 upgd conss, 6542 impls, 4874 clqs
(round 235, exhaustive) 6890 del vars, 20137 del conss, 1774 add conss, 1327 chg bounds, 16408 chg sides, 53236 chg coeffs, 22747 upgd conss, 6542 impls, 4874 clqs
(round 236, fast)       6903 del vars, 20176 del conss, 1774 add conss, 1327 chg bounds, 16408 chg sides, 53236 chg coeffs, 22747 upgd conss, 6542 impls, 4848 clqs
(round 237, exhaustive) 6903 del vars, 20184 del conss, 1774 add conss, 1327 chg bounds, 16408 chg sides, 53236 chg coeffs, 22762 upgd conss, 6542 impls, 4848 clqs
(round 238, exhaustive) 6935 del vars, 20184 del conss, 1774 add conss, 1327 chg bounds, 16408 chg sides, 53236 chg coeffs, 22762 upgd conss, 6644 impls, 4799 clqs
(round 239, fast)       6942 del vars, 20267 del conss, 1774 add conss, 1335 chg bounds, 16548 chg sides, 53623 chg coeffs, 22762 upgd conss, 6644 impls, 4848 clqs
(round 240, fast)       6942 del vars, 20269 del conss, 1774 add conss, 1348 chg bounds, 16839 chg sides, 54391 chg coeffs, 22762 upgd conss, 6644 impls, 4848 clqs
(round 241, exhaustive) 6942 del vars, 20283 del conss, 1781 add conss, 1348 chg bounds, 16839 chg sides, 54391 chg coeffs, 22762 upgd conss, 6644 impls, 4848 clqs
(round 242, fast)       6949 del vars, 20305 del conss, 1781 add conss, 1348 chg bounds, 16839 chg sides, 54391 chg coeffs, 22762 upgd conss, 6644 impls, 4834 clqs
(round 243, exhaustive) 6949 del vars, 20308 del conss, 1781 add conss, 1348 chg bounds, 16839 chg sides, 54391 chg coeffs, 22776 upgd conss, 6644 impls, 4834 clqs
(round 244, exhaustive) 6998 del vars, 20308 del conss, 1781 add conss, 1348 chg bounds, 16839 chg sides, 54391 chg coeffs, 22776 upgd conss, 6675 impls, 4762 clqs
(round 245, fast)       7005 del vars, 20450 del conss, 1781 add conss, 1355 chg bounds, 16933 chg sides, 54736 chg coeffs, 22776 upgd conss, 6675 impls, 4817 clqs
(round 246, fast)       7026 del vars, 20506 del conss, 1781 add conss, 1396 chg bounds, 17220 chg sides, 56095 chg coeffs, 22776 upgd conss, 6675 impls, 4800 clqs
(round 247, fast)       7026 del vars, 20522 del conss, 1781 add conss, 1400 chg bounds, 17232 chg sides, 56251 chg coeffs, 22776 upgd conss, 6675 impls, 4800 clqs
(round 248, exhaustive) 7026 del vars, 20575 del conss, 1806 add conss, 1400 chg bounds, 17235 chg sides, 56251 chg coeffs, 22776 upgd conss, 6675 impls, 4800 clqs
(round 249, fast)       7051 del vars, 20649 del conss, 1806 add conss, 1400 chg bounds, 17235 chg sides, 56251 chg coeffs, 22776 upgd conss, 6675 impls, 4750 clqs
(round 250, exhaustive) 7051 del vars, 20652 del conss, 1806 add conss, 1400 chg bounds, 17235 chg sides, 56251 chg coeffs, 22807 upgd conss, 6675 impls, 4750 clqs
   (27.4s) probing: 1000/7968 (12.6%) - 1277 fixings, 22 aggregations, 6222 implications, 345 bound changes
(round 251, exhaustive) 7080 del vars, 20652 del conss, 1806 add conss, 1409 chg bounds, 17235 chg sides, 56251 chg coeffs, 22807 upgd conss, 6831 impls, 4861 clqs
(round 252, fast)       7084 del vars, 20749 del conss, 1806 add conss, 1410 chg bounds, 17487 chg sides, 56853 chg coeffs, 22807 upgd conss, 6831 impls, 4911 clqs
(round 253, fast)       7084 del vars, 20749 del conss, 1806 add conss, 1410 chg bounds, 17505 chg sides, 56871 chg coeffs, 22807 upgd conss, 6831 impls, 4911 clqs
(round 254, exhaustive) 7084 del vars, 20771 del conss, 1817 add conss, 1410 chg bounds, 17505 chg sides, 56871 chg coeffs, 22807 upgd conss, 6831 impls, 4911 clqs
(round 255, fast)       7095 del vars, 20803 del conss, 1817 add conss, 1410 chg bounds, 17505 chg sides, 56871 chg coeffs, 22807 upgd conss, 6831 impls, 4889 clqs
(round 256, exhaustive) 7095 del vars, 20804 del conss, 1817 add conss, 1410 chg bounds, 17505 chg sides, 56871 chg coeffs, 22821 upgd conss, 6831 impls, 4889 clqs
(round 257, exhaustive) 7122 del vars, 20804 del conss, 1817 add conss, 1410 chg bounds, 17505 chg sides, 56871 chg coeffs, 22821 upgd conss, 6878 impls, 4840 clqs
(round 258, fast)       7124 del vars, 20868 del conss, 1817 add conss, 1413 chg bounds, 17530 chg sides, 57006 chg coeffs, 22821 upgd conss, 6878 impls, 4857 clqs
(round 259, fast)       7126 del vars, 20889 del conss, 1817 add conss, 1416 chg bounds, 17560 chg sides, 57135 chg coeffs, 22821 upgd conss, 6878 impls, 4851 clqs
(round 260, exhaustive) 7126 del vars, 20902 del conss, 1823 add conss, 1416 chg bounds, 17560 chg sides, 57135 chg coeffs, 22821 upgd conss, 6878 impls, 4851 clqs
(round 261, fast)       7132 del vars, 20921 del conss, 1823 add conss, 1416 chg bounds, 17560 chg sides, 57135 chg coeffs, 22821 upgd conss, 6878 impls, 4839 clqs
(round 262, exhaustive) 7157 del vars, 20921 del conss, 1823 add conss, 1416 chg bounds, 17560 chg sides, 57135 chg coeffs, 22827 upgd conss, 6892 impls, 4798 clqs
(round 263, fast)       7159 del vars, 20990 del conss, 1823 add conss, 1417 chg bounds, 17577 chg sides, 57217 chg coeffs, 22827 upgd conss, 6892 impls, 4821 clqs
(round 264, exhaustive) 7159 del vars, 21006 del conss, 1831 add conss, 1418 chg bounds, 17588 chg sides, 57285 chg coeffs, 22827 upgd conss, 6892 impls, 4821 clqs
(round 265, fast)       7167 del vars, 21036 del conss, 1831 add conss, 1418 chg bounds, 17588 chg sides, 57285 chg coeffs, 22827 upgd conss, 6892 impls, 4805 clqs
(round 266, exhaustive) 7197 del vars, 21036 del conss, 1831 add conss, 1420 chg bounds, 17588 chg sides, 57285 chg coeffs, 22834 upgd conss, 6953 impls, 4769 clqs
(round 267, fast)       7198 del vars, 21127 del conss, 1831 add conss, 1422 chg bounds, 17622 chg sides, 57494 chg coeffs, 22834 upgd conss, 6953 impls, 4800 clqs
(round 268, fast)       7198 del vars, 21128 del conss, 1831 add conss, 1426 chg bounds, 17659 chg sides, 57716 chg coeffs, 22834 upgd conss, 6953 impls, 4800 clqs
(round 269, exhaustive) 7198 del vars, 21146 del conss, 1840 add conss, 1426 chg bounds, 17659 chg sides, 57716 chg coeffs, 22834 upgd conss, 6953 impls, 4800 clqs
(round 270, fast)       7207 del vars, 21173 del conss, 1840 add conss, 1426 chg bounds, 17659 chg sides, 57716 chg coeffs, 22834 upgd conss, 6953 impls, 4782 clqs
(round 271, exhaustive) 7233 del vars, 21173 del conss, 1840 add conss, 1443 chg bounds, 17659 chg sides, 57716 chg coeffs, 22843 upgd conss, 7086 impls, 4752 clqs
(round 272, fast)       7235 del vars, 21257 del conss, 1840 add conss, 1443 chg bounds, 17840 chg sides, 58655 chg coeffs, 22843 upgd conss, 7086 impls, 4771 clqs
(round 273, exhaustive) 7235 del vars, 21269 del conss, 1846 add conss, 1443 chg bounds, 17840 chg sides, 58655 chg coeffs, 22843 upgd conss, 7086 impls, 4771 clqs
(round 274, fast)       7241 del vars, 21283 del conss, 1846 add conss, 1443 chg bounds, 17840 chg sides, 58655 chg coeffs, 22843 upgd conss, 7086 impls, 4758 clqs
(round 275, exhaustive) 7282 del vars, 21284 del conss, 1846 add conss, 1443 chg bounds, 17840 chg sides, 58655 chg coeffs, 22848 upgd conss, 7137 impls, 4740 clqs
(round 276, fast)       7300 del vars, 21418 del conss, 1846 add conss, 1445 chg bounds, 17846 chg sides, 58773 chg coeffs, 22848 upgd conss, 7137 impls, 4780 clqs
(round 277, fast)       7308 del vars, 21449 del conss, 1846 add conss, 1456 chg bounds, 17935 chg sides, 59113 chg coeffs, 22848 upgd conss, 7137 impls, 4756 clqs
(round 278, medium)     7345 del vars, 21454 del conss, 1846 add conss, 1456 chg bounds, 17935 chg sides, 59114 chg coeffs, 22848 upgd conss, 7153 impls, 4674 clqs
(round 279, fast)       7347 del vars, 21554 del conss, 1846 add conss, 1458 chg bounds, 17935 chg sides, 59128 chg coeffs, 22848 upgd conss, 7173 impls, 4679 clqs
(round 280, exhaustive) 7348 del vars, 21561 del conss, 1847 add conss, 1458 chg bounds, 17935 chg sides, 59128 chg coeffs, 22868 upgd conss, 7173 impls, 4676 clqs
(round 281, exhaustive) 7376 del vars, 21561 del conss, 1847 add conss, 1458 chg bounds, 17935 chg sides, 59128 chg coeffs, 22868 upgd conss, 7211 impls, 4664 clqs
(round 282, fast)       7380 del vars, 21637 del conss, 1847 add conss, 1463 chg bounds, 17998 chg sides, 59354 chg coeffs, 22868 upgd conss, 7211 impls, 4695 clqs
(round 283, fast)       7412 del vars, 21743 del conss, 1847 add conss, 1490 chg bounds, 18142 chg sides, 60065 chg coeffs, 22868 upgd conss, 7211 impls, 4622 clqs
(round 284, fast)       7424 del vars, 21772 del conss, 1847 add conss, 1491 chg bounds, 18145 chg sides, 60089 chg coeffs, 22868 upgd conss, 7211 impls, 4606 clqs
(round 285, fast)       7424 del vars, 21783 del conss, 1847 add conss, 1493 chg bounds, 18164 chg sides, 60192 chg coeffs, 22868 upgd conss, 7211 impls, 4606 clqs
(round 286, exhaustive) 7424 del vars, 21821 del conss, 1866 add conss, 1493 chg bounds, 18164 chg sides, 60192 chg coeffs, 22868 upgd conss, 7211 impls, 4606 clqs
(round 287, fast)       7443 del vars, 21866 del conss, 1866 add conss, 1493 chg bounds, 18164 chg sides, 60192 chg coeffs, 22868 upgd conss, 7211 impls, 4559 clqs
(round 288, exhaustive) 7475 del vars, 21867 del conss, 1866 add conss, 1493 chg bounds, 18164 chg sides, 60192 chg coeffs, 22879 upgd conss, 7232 impls, 4520 clqs
(round 289, fast)       7487 del vars, 21980 del conss, 1866 add conss, 1496 chg bounds, 18197 chg sides, 60381 chg coeffs, 22879 upgd conss, 7232 impls, 4559 clqs
(round 290, fast)       7487 del vars, 21980 del conss, 1866 add conss, 1496 chg bounds, 18221 chg sides, 60405 chg coeffs, 22879 upgd conss, 7232 impls, 4559 clqs
(round 291, exhaustive) 7487 del vars, 21996 del conss, 1874 add conss, 1496 chg bounds, 18221 chg sides, 60405 chg coeffs, 22879 upgd conss, 7232 impls, 4559 clqs
(round 292, fast)       7495 del vars, 22022 del conss, 1874 add conss, 1496 chg bounds, 18221 chg sides, 60405 chg coeffs, 22879 upgd conss, 7232 impls, 4543 clqs
(round 293, exhaustive) 7495 del vars, 22023 del conss, 1874 add conss, 1496 chg bounds, 18221 chg sides, 60405 chg coeffs, 22896 upgd conss, 7232 impls, 4543 clqs
(round 294, exhaustive) 7530 del vars, 22023 del conss, 1874 add conss, 1496 chg bounds, 18221 chg sides, 60405 chg coeffs, 22896 upgd conss, 7235 impls, 4486 clqs
(round 295, fast)       7542 del vars, 22132 del conss, 1874 add conss, 1500 chg bounds, 18292 chg sides, 60623 chg coeffs, 22896 upgd conss, 7235 impls, 4543 clqs
(round 296, fast)       7542 del vars, 22132 del conss, 1874 add conss, 1524 chg bounds, 18768 chg sides, 61877 chg coeffs, 22896 upgd conss, 7235 impls, 4543 clqs
(round 297, exhaustive) 7542 del vars, 22158 del conss, 1887 add conss, 1525 chg bounds, 18768 chg sides, 61877 chg coeffs, 22896 upgd conss, 7235 impls, 4543 clqs
(round 298, fast)       7555 del vars, 22198 del conss, 1887 add conss, 1525 chg bounds, 18768 chg sides, 61877 chg coeffs, 22896 upgd conss, 7235 impls, 4517 clqs
(round 299, exhaustive) 7555 del vars, 22203 del conss, 1887 add conss, 1525 chg bounds, 18768 chg sides, 61877 chg coeffs, 22914 upgd conss, 7235 impls, 4517 clqs
(round 300, exhaustive) 7585 del vars, 22203 del conss, 1887 add conss, 1530 chg bounds, 18768 chg sides, 61877 chg coeffs, 22914 upgd conss, 7278 impls, 4510 clqs
(round 301, fast)       7588 del vars, 22327 del conss, 1887 add conss, 1532 chg bounds, 18872 chg sides, 62303 chg coeffs, 22914 upgd conss, 7278 impls, 4577 clqs
(round 302, fast)       7588 del vars, 22327 del conss, 1887 add conss, 1535 chg bounds, 18905 chg sides, 62447 chg coeffs, 22914 upgd conss, 7278 impls, 4577 clqs
(round 303, exhaustive) 7588 del vars, 22339 del conss, 1893 add conss, 1535 chg bounds, 18905 chg sides, 62447 chg coeffs, 22914 upgd conss, 7278 impls, 4577 clqs
(round 304, fast)       7594 del vars, 22349 del conss, 1893 add conss, 1535 chg bounds, 18905 chg sides, 62447 chg coeffs, 22914 upgd conss, 7278 impls, 4565 clqs
(round 305, exhaustive) 7594 del vars, 22350 del conss, 1893 add conss, 1535 chg bounds, 18905 chg sides, 62447 chg coeffs, 22927 upgd conss, 7278 impls, 4565 clqs
(round 306, exhaustive) 7620 del vars, 22350 del conss, 1893 add conss, 1546 chg bounds, 18905 chg sides, 62447 chg coeffs, 22927 upgd conss, 7439 impls, 4727 clqs
(round 307, fast)       7625 del vars, 22438 del conss, 1893 add conss, 1548 chg bounds, 19168 chg sides, 63183 chg coeffs, 22927 upgd conss, 7439 impls, 4777 clqs
(round 308, exhaustive) 7625 del vars, 22472 del conss, 1910 add conss, 1549 chg bounds, 19178 chg sides, 63248 chg coeffs, 22927 upgd conss, 7439 impls, 4777 clqs
(round 309, fast)       7642 del vars, 22527 del conss, 1910 add conss, 1549 chg bounds, 19178 chg sides, 63248 chg coeffs, 22927 upgd conss, 7439 impls, 4743 clqs
(round 310, exhaustive) 7642 del vars, 22528 del conss, 1910 add conss, 1549 chg bounds, 19178 chg sides, 63248 chg coeffs, 22940 upgd conss, 7439 impls, 4743 clqs
(round 311, exhaustive) 7668 del vars, 22528 del conss, 1910 add conss, 1550 chg bounds, 19178 chg sides, 63248 chg coeffs, 22940 upgd conss, 7708 impls, 5157 clqs
(round 312, fast)       7673 del vars, 22626 del conss, 1910 add conss, 1551 chg bounds, 19234 chg sides, 63407 chg coeffs, 22940 upgd conss, 7708 impls, 5195 clqs
(round 313, medium)     7724 del vars, 22626 del conss, 1910 add conss, 1551 chg bounds, 19234 chg sides, 63407 chg coeffs, 22940 upgd conss, 7712 impls, 4935 clqs
(round 314, fast)       7724 del vars, 22748 del conss, 1910 add conss, 1551 chg bounds, 19234 chg sides, 63407 chg coeffs, 22940 upgd conss, 7712 impls, 4935 clqs
(round 315, exhaustive) 7724 del vars, 22748 del conss, 1910 add conss, 1551 chg bounds, 19234 chg sides, 63407 chg coeffs, 22954 upgd conss, 7712 impls, 4935 clqs
(round 316, exhaustive) 7753 del vars, 22748 del conss, 1910 add conss, 1552 chg bounds, 19234 chg sides, 63407 chg coeffs, 22954 upgd conss, 7780 impls, 4970 clqs
(round 317, fast)       7761 del vars, 22848 del conss, 1910 add conss, 1554 chg bounds, 19280 chg sides, 63565 chg coeffs, 22954 upgd conss, 7780 impls, 5000 clqs
(round 318, fast)       7763 del vars, 22852 del conss, 1910 add conss, 1566 chg bounds, 19399 chg sides, 64132 chg coeffs, 22954 upgd conss, 7780 impls, 4979 clqs
(round 319, fast)       7767 del vars, 22863 del conss, 1910 add conss, 1571 chg bounds, 19399 chg sides, 64163 chg coeffs, 22954 upgd conss, 7780 impls, 4945 clqs
(round 320, fast)       7769 del vars, 22879 del conss, 1910 add conss, 1574 chg bounds, 19407 chg sides, 64189 chg coeffs, 22954 upgd conss, 7780 impls, 4933 clqs
(round 321, exhaustive) 7769 del vars, 22908 del conss, 1921 add conss, 1575 chg bounds, 19412 chg sides, 64210 chg coeffs, 22954 upgd conss, 7780 impls, 4933 clqs
(round 322, fast)       7780 del vars, 22940 del conss, 1921 add conss, 1575 chg bounds, 19412 chg sides, 64210 chg coeffs, 22954 upgd conss, 7780 impls, 4911 clqs
(round 323, exhaustive) 7816 del vars, 22942 del conss, 1921 add conss, 1576 chg bounds, 19412 chg sides, 64210 chg coeffs, 22963 upgd conss, 7895 impls, 4933 clqs
(round 324, fast)       7831 del vars, 23051 del conss, 1921 add conss, 1585 chg bounds, 19537 chg sides, 64545 chg coeffs, 22963 upgd conss, 7895 impls, 4980 clqs
(round 325, fast)       7844 del vars, 23092 del conss, 1921 add conss, 1604 chg bounds, 19741 chg sides, 65104 chg coeffs, 22963 upgd conss, 7895 impls, 4965 clqs
(round 326, fast)       7851 del vars, 23121 del conss, 1921 add conss, 1608 chg bounds, 19745 chg sides, 65138 chg coeffs, 22963 upgd conss, 7895 impls, 4968 clqs
(round 327, fast)       7851 del vars, 23130 del conss, 1921 add conss, 1609 chg bounds, 19751 chg sides, 65154 chg coeffs, 22963 upgd conss, 7895 impls, 4968 clqs
(round 328, exhaustive) 7851 del vars, 23147 del conss, 1928 add conss, 1609 chg bounds, 19754 chg sides, 65154 chg coeffs, 22963 upgd conss, 7895 impls, 4968 clqs
(round 329, fast)       7858 del vars, 23165 del conss, 1928 add conss, 1609 chg bounds, 19754 chg sides, 65154 chg coeffs, 22963 upgd conss, 7895 impls, 4953 clqs
(round 330, exhaustive) 7858 del vars, 23166 del conss, 1928 add conss, 1609 chg bounds, 19754 chg sides, 65154 chg coeffs, 22977 upgd conss, 7895 impls, 4953 clqs
(round 331, exhaustive) 7890 del vars, 23166 del conss, 1928 add conss, 1609 chg bounds, 19754 chg sides, 65154 chg coeffs, 22977 upgd conss, 7926 impls, 4892 clqs
(round 332, fast)       7891 del vars, 23272 del conss, 1928 add conss, 1612 chg bounds, 19768 chg sides, 65289 chg coeffs, 22977 upgd conss, 7926 impls, 4937 clqs
(round 333, fast)       7895 del vars, 23291 del conss, 1928 add conss, 1624 chg bounds, 19813 chg sides, 65646 chg coeffs, 22977 upgd conss, 7926 impls, 4904 clqs
(round 334, medium)     7895 del vars, 23296 del conss, 1928 add conss, 1625 chg bounds, 19821 chg sides, 65674 chg coeffs, 22977 upgd conss, 7926 impls, 4904 clqs
(round 335, exhaustive) 7895 del vars, 23322 del conss, 1941 add conss, 1625 chg bounds, 19821 chg sides, 65674 chg coeffs, 22977 upgd conss, 7926 impls, 4904 clqs
(round 336, fast)       7908 del vars, 23360 del conss, 1941 add conss, 1625 chg bounds, 19821 chg sides, 65674 chg coeffs, 22977 upgd conss, 7926 impls, 4875 clqs
(round 337, exhaustive) 7908 del vars, 23363 del conss, 1941 add conss, 1625 chg bounds, 19821 chg sides, 65674 chg coeffs, 22994 upgd conss, 7926 impls, 4875 clqs
(round 338, exhaustive) 7934 del vars, 23363 del conss, 1941 add conss, 1629 chg bounds, 19821 chg sides, 65674 chg coeffs, 22994 upgd conss, 8010 impls, 4931 clqs
(round 339, fast)       7936 del vars, 23458 del conss, 1941 add conss, 1634 chg bounds, 19975 chg sides, 66017 chg coeffs, 22994 upgd conss, 8051 impls, 4968 clqs
(round 340, fast)       7976 del vars, 23605 del conss, 1941 add conss, 1670 chg bounds, 20200 chg sides, 66598 chg coeffs, 22994 upgd conss, 8051 impls, 4658 clqs
(round 341, fast)       7985 del vars, 23656 del conss, 1941 add conss, 1673 chg bounds, 20212 chg sides, 66632 chg coeffs, 22994 upgd conss, 8051 impls, 4649 clqs
(round 342, fast)       7985 del vars, 23661 del conss, 1941 add conss, 1674 chg bounds, 20220 chg sides, 66651 chg coeffs, 22994 upgd conss, 8051 impls, 4649 clqs
(round 343, exhaustive) 7985 del vars, 23730 del conss, 1974 add conss, 1674 chg bounds, 20223 chg sides, 66651 chg coeffs, 22994 upgd conss, 8051 impls, 4649 clqs
(round 344, fast)       8018 del vars, 23818 del conss, 1974 add conss, 1674 chg bounds, 20223 chg sides, 66651 chg coeffs, 22994 upgd conss, 8051 impls, 4575 clqs
(round 345, exhaustive) 8018 del vars, 23819 del conss, 1974 add conss, 1674 chg bounds, 20223 chg sides, 66651 chg coeffs, 23016 upgd conss, 8051 impls, 4575 clqs
(round 346, exhaustive) 8043 del vars, 23820 del conss, 1974 add conss, 1681 chg bounds, 20234 chg sides, 66713 chg coeffs, 23016 upgd conss, 8224 impls, 4889 clqs
(round 347, fast)       8046 del vars, 23918 del conss, 1974 add conss, 1684 chg bounds, 20360 chg sides, 67117 chg coeffs, 23016 upgd conss, 8224 impls, 4932 clqs
(round 348, fast)       8090 del vars, 24045 del conss, 1974 add conss, 1738 chg bounds, 20537 chg sides, 67957 chg coeffs, 23016 upgd conss, 8236 impls, 4808 clqs
(round 349, fast)       8091 del vars, 24067 del conss, 1974 add conss, 1738 chg bounds, 20537 chg sides, 67957 chg coeffs, 23016 upgd conss, 8236 impls, 4808 clqs
(round 350, medium)     8161 del vars, 24067 del conss, 1974 add conss, 1738 chg bounds, 20537 chg sides, 67957 chg coeffs, 23016 upgd conss, 8240 impls, 4594 clqs
(round 351, fast)       8161 del vars, 24217 del conss, 1974 add conss, 1738 chg bounds, 20537 chg sides, 67957 chg coeffs, 23016 upgd conss, 8270 impls, 4595 clqs
(round 352, exhaustive) 8161 del vars, 24224 del conss, 1974 add conss, 1738 chg bounds, 20537 chg sides, 67957 chg coeffs, 23050 upgd conss, 8270 impls, 4595 clqs
(round 353, exhaustive) 8194 del vars, 24224 del conss, 1974 add conss, 1739 chg bounds, 20537 chg sides, 67957 chg coeffs, 23050 upgd conss, 8359 impls, 4803 clqs
(round 354, fast)       8204 del vars, 24340 del conss, 1974 add conss, 1741 chg bounds, 20554 chg sides, 68088 chg coeffs, 23050 upgd conss, 8359 impls, 4835 clqs
(round 355, fast)       8204 del vars, 24340 del conss, 1974 add conss, 1744 chg bounds, 20652 chg sides, 68291 chg coeffs, 23050 upgd conss, 8359 impls, 4835 clqs
(round 356, exhaustive) 8204 del vars, 24350 del conss, 1979 add conss, 1744 chg bounds, 20652 chg sides, 68291 chg coeffs, 23050 upgd conss, 8359 impls, 4835 clqs
(round 357, fast)       8209 del vars, 24364 del conss, 1979 add conss, 1744 chg bounds, 20652 chg sides, 68291 chg coeffs, 23050 upgd conss, 8359 impls, 4823 clqs
(round 358, exhaustive) 8209 del vars, 24365 del conss, 1979 add conss, 1744 chg bounds, 20652 chg sides, 68291 chg coeffs, 23063 upgd conss, 8359 impls, 4823 clqs
(round 359, exhaustive) 8234 del vars, 24365 del conss, 1979 add conss, 1747 chg bounds, 20652 chg sides, 68291 chg coeffs, 23063 upgd conss, 8372 impls, 4786 clqs
(round 360, fast)       8236 del vars, 24439 del conss, 1979 add conss, 1748 chg bounds, 20747 chg sides, 68498 chg coeffs, 23063 upgd conss, 8372 impls, 4831 clqs
(round 361, exhaustive) 8238 del vars, 24445 del conss, 1981 add conss, 1748 chg bounds, 20747 chg sides, 68498 chg coeffs, 23076 upgd conss, 8372 impls, 4827 clqs
(round 362, fast)       8238 del vars, 24449 del conss, 1981 add conss, 1749 chg bounds, 20756 chg sides, 68561 chg coeffs, 23076 upgd conss, 8372 impls, 4827 clqs
(round 363, exhaustive) 8268 del vars, 24449 del conss, 1981 add conss, 1752 chg bounds, 20756 chg sides, 68561 chg coeffs, 23076 upgd conss, 8435 impls, 4854 clqs
(round 364, fast)       8271 del vars, 24552 del conss, 1981 add conss, 1754 chg bounds, 20817 chg sides, 68768 chg coeffs, 23076 upgd conss, 8435 impls, 4884 clqs
(round 365, fast)       8271 del vars, 24554 del conss, 1981 add conss, 1759 chg bounds, 20949 chg sides, 69019 chg coeffs, 23076 upgd conss, 8435 impls, 4884 clqs
(round 366, exhaustive) 8271 del vars, 24570 del conss, 1989 add conss, 1759 chg bounds, 20949 chg sides, 69019 chg coeffs, 23076 upgd conss, 8435 impls, 4884 clqs
(round 367, fast)       8279 del vars, 24598 del conss, 1989 add conss, 1759 chg bounds, 20949 chg sides, 69019 chg coeffs, 23076 upgd conss, 8435 impls, 4868 clqs
(round 368, exhaustive) 8307 del vars, 24599 del conss, 1989 add conss, 1761 chg bounds, 20949 chg sides, 69019 chg coeffs, 23084 upgd conss, 8568 impls, 5299 clqs
(round 369, fast)       8310 del vars, 24714 del conss, 1989 add conss, 1768 chg bounds, 21059 chg sides, 69313 chg coeffs, 23084 upgd conss, 8568 impls, 5342 clqs
(round 370, fast)       8322 del vars, 24800 del conss, 1989 add conss, 1787 chg bounds, 21178 chg sides, 69637 chg coeffs, 23084 upgd conss, 8568 impls, 5292 clqs
(round 371, medium)     8324 del vars, 24815 del conss, 1989 add conss, 1790 chg bounds, 21180 chg sides, 69656 chg coeffs, 23084 upgd conss, 8568 impls, 5286 clqs
(round 372, exhaustive) 8326 del vars, 24835 del conss, 1995 add conss, 1793 chg bounds, 21183 chg sides, 69674 chg coeffs, 23084 upgd conss, 8568 impls, 5280 clqs
(round 373, fast)       8334 del vars, 24862 del conss, 1995 add conss, 1796 chg bounds, 21183 chg sides, 69689 chg coeffs, 23084 upgd conss, 8568 impls, 5262 clqs
(round 374, medium)     8361 del vars, 24870 del conss, 1995 add conss, 1797 chg bounds, 21189 chg sides, 69692 chg coeffs, 23084 upgd conss, 8569 impls, 5183 clqs
(round 375, fast)       8361 del vars, 24924 del conss, 1995 add conss, 1797 chg bounds, 21189 chg sides, 69692 chg coeffs, 23084 upgd conss, 8569 impls, 5183 clqs
(round 376, exhaustive) 8361 del vars, 24924 del conss, 1995 add conss, 1797 chg bounds, 21189 chg sides, 69692 chg coeffs, 23097 upgd conss, 8569 impls, 5183 clqs
(round 377, exhaustive) 8388 del vars, 24924 del conss, 1995 add conss, 1801 chg bounds, 21189 chg sides, 69692 chg coeffs, 23097 upgd conss, 8773 impls, 5424 clqs
(round 378, fast)       8394 del vars, 25039 del conss, 1995 add conss, 1806 chg bounds, 21322 chg sides, 70036 chg coeffs, 23097 upgd conss, 8773 impls, 5398 clqs
(round 379, fast)       8401 del vars, 25067 del conss, 1995 add conss, 1812 chg bounds, 21338 chg sides, 70109 chg coeffs, 23097 upgd conss, 8773 impls, 5272 clqs
(round 380, fast)       8402 del vars, 25076 del conss, 1995 add conss, 1815 chg bounds, 21358 chg sides, 70170 chg coeffs, 23097 upgd conss, 8773 impls, 5259 clqs
(round 381, fast)       8402 del vars, 25078 del conss, 1995 add conss, 1816 chg bounds, 21379 chg sides, 70201 chg coeffs, 23097 upgd conss, 8773 impls, 5259 clqs
(round 382, fast)       8402 del vars, 25078 del conss, 1995 add conss, 1817 chg bounds, 21393 chg sides, 70251 chg coeffs, 23097 upgd conss, 8773 impls, 5259 clqs
(round 383, exhaustive) 8402 del vars, 25114 del conss, 2013 add conss, 1817 chg bounds, 21393 chg sides, 70251 chg coeffs, 23097 upgd conss, 8773 impls, 5259 clqs
(round 384, fast)       8420 del vars, 25166 del conss, 2013 add conss, 1817 chg bounds, 21393 chg sides, 70251 chg coeffs, 23097 upgd conss, 8773 impls, 5201 clqs
(round 385, exhaustive) 8420 del vars, 25166 del conss, 2013 add conss, 1817 chg bounds, 21393 chg sides, 70251 chg coeffs, 23109 upgd conss, 8773 impls, 5201 clqs
(round 386, exhaustive) 8451 del vars, 25166 del conss, 2013 add conss, 1823 chg bounds, 21393 chg sides, 70251 chg coeffs, 23109 upgd conss, 8822 impls, 5167 clqs
(round 387, fast)       8458 del vars, 25285 del conss, 2013 add conss, 1825 chg bounds, 21478 chg sides, 70565 chg coeffs, 23109 upgd conss, 8822 impls, 5185 clqs
(round 388, medium)     8458 del vars, 25288 del conss, 2013 add conss, 1826 chg bounds, 21489 chg sides, 70584 chg coeffs, 23109 upgd conss, 8822 impls, 5185 clqs
(round 389, exhaustive) 8459 del vars, 25320 del conss, 2027 add conss, 1827 chg bounds, 21489 chg sides, 70589 chg coeffs, 23109 upgd conss, 8822 impls, 5174 clqs
(round 390, fast)       8473 del vars, 25357 del conss, 2027 add conss, 1827 chg bounds, 21489 chg sides, 70589 chg coeffs, 23109 upgd conss, 8822 impls, 5131 clqs
(round 391, exhaustive) 8505 del vars, 25358 del conss, 2027 add conss, 1829 chg bounds, 21489 chg sides, 70589 chg coeffs, 23117 upgd conss, 9094 impls, 5487 clqs
(round 392, fast)       8512 del vars, 25466 del conss, 2027 add conss, 1832 chg bounds, 21578 chg sides, 70817 chg coeffs, 23117 upgd conss, 9094 impls, 5525 clqs
(round 393, fast)       8512 del vars, 25467 del conss, 2027 add conss, 1836 chg bounds, 21674 chg sides, 71048 chg coeffs, 23117 upgd conss, 9094 impls, 5525 clqs
(round 394, exhaustive) 8512 del vars, 25487 del conss, 2037 add conss, 1836 chg bounds, 21674 chg sides, 71048 chg coeffs, 23117 upgd conss, 9094 impls, 5525 clqs
(round 395, fast)       8522 del vars, 25519 del conss, 2037 add conss, 1836 chg bounds, 21674 chg sides, 71048 chg coeffs, 23117 upgd conss, 9094 impls, 5505 clqs
(round 396, exhaustive) 8522 del vars, 25520 del conss, 2037 add conss, 1836 chg bounds, 21674 chg sides, 71048 chg coeffs, 23129 upgd conss, 9094 impls, 5505 clqs
(round 397, exhaustive) 8547 del vars, 25520 del conss, 2037 add conss, 1836 chg bounds, 21674 chg sides, 71048 chg coeffs, 23129 upgd conss, 9166 impls, 5729 clqs
(round 398, fast)       8551 del vars, 25616 del conss, 2037 add conss, 1837 chg bounds, 21680 chg sides, 71107 chg coeffs, 23129 upgd conss, 9166 impls, 5756 clqs
(round 399, fast)       8559 del vars, 25660 del conss, 2037 add conss, 1850 chg bounds, 21731 chg sides, 71304 chg coeffs, 23129 upgd conss, 9166 impls, 5663 clqs
(round 400, fast)       8559 del vars, 25662 del conss, 2037 add conss, 1851 chg bounds, 21749 chg sides, 71330 chg coeffs, 23129 upgd conss, 9166 impls, 5663 clqs
(round 401, fast)       8559 del vars, 25663 del conss, 2037 add conss, 1852 chg bounds, 21765 chg sides, 71382 chg coeffs, 23129 upgd conss, 9166 impls, 5663 clqs
(round 402, medium)     8594 del vars, 25663 del conss, 2037 add conss, 1852 chg bounds, 21765 chg sides, 71382 chg coeffs, 23129 upgd conss, 9184 impls, 5573 clqs
(round 403, fast)       8594 del vars, 25755 del conss, 2037 add conss, 1852 chg bounds, 21765 chg sides, 71382 chg coeffs, 23129 upgd conss, 9184 impls, 5573 clqs
(round 404, exhaustive) 8594 del vars, 25756 del conss, 2037 add conss, 1852 chg bounds, 21765 chg sides, 71382 chg coeffs, 23140 upgd conss, 9184 impls, 5573 clqs
(round 405, exhaustive) 8621 del vars, 25756 del conss, 2037 add conss, 1856 chg bounds, 21765 chg sides, 71382 chg coeffs, 23140 upgd conss, 9266 impls, 5569 clqs
(round 406, fast)       8627 del vars, 25847 del conss, 2037 add conss, 1859 chg bounds, 21904 chg sides, 71745 chg coeffs, 23140 upgd conss, 9266 impls, 5610 clqs
(round 407, fast)       8627 del vars, 25848 del conss, 2037 add conss, 1860 chg bounds, 21951 chg sides, 71807 chg coeffs, 23140 upgd conss, 9266 impls, 5610 clqs
(round 408, exhaustive) 8627 del vars, 25860 del conss, 2043 add conss, 1860 chg bounds, 21951 chg sides, 71807 chg coeffs, 23140 upgd conss, 9266 impls, 5610 clqs
(round 409, fast)       8633 del vars, 25880 del conss, 2043 add conss, 1860 chg bounds, 21951 chg sides, 71807 chg coeffs, 23140 upgd conss, 9266 impls, 5598 clqs
(round 410, exhaustive) 8633 del vars, 25880 del conss, 2043 add conss, 1860 chg bounds, 21951 chg sides, 71807 chg coeffs, 23153 upgd conss, 9266 impls, 5598 clqs
(round 411, exhaustive) 8658 del vars, 25880 del conss, 2043 add conss, 1863 chg bounds, 21951 chg sides, 71807 chg coeffs, 23153 upgd conss, 9359 impls, 5848 clqs
(round 412, fast)       8662 del vars, 25969 del conss, 2043 add conss, 1868 chg bounds, 22060 chg sides, 72053 chg coeffs, 23153 upgd conss, 9403 impls, 5850 clqs
(round 413, fast)       8662 del vars, 25979 del conss, 2043 add conss, 1870 chg bounds, 22145 chg sides, 72182 chg coeffs, 23153 upgd conss, 9403 impls, 5850 clqs
(round 414, exhaustive) 8662 del vars, 25991 del conss, 2049 add conss, 1870 chg bounds, 22145 chg sides, 72182 chg coeffs, 23153 upgd conss, 9403 impls, 5850 clqs
(round 415, fast)       8668 del vars, 26010 del conss, 2049 add conss, 1870 chg bounds, 22145 chg sides, 72182 chg coeffs, 23153 upgd conss, 9403 impls, 5837 clqs
(round 416, exhaustive) 8700 del vars, 26012 del conss, 2049 add conss, 1878 chg bounds, 22145 chg sides, 72182 chg coeffs, 23160 upgd conss, 9745 impls, 6486 clqs
(round 417, fast)       8702 del vars, 26106 del conss, 2049 add conss, 1882 chg bounds, 22330 chg sides, 72680 chg coeffs, 23160 upgd conss, 9745 impls, 6509 clqs
(round 418, fast)       8703 del vars, 26114 del conss, 2049 add conss, 1896 chg bounds, 22460 chg sides, 73184 chg coeffs, 23160 upgd conss, 9745 impls, 6499 clqs
(round 419, medium)     8726 del vars, 26121 del conss, 2049 add conss, 1897 chg bounds, 22470 chg sides, 73202 chg coeffs, 23160 upgd conss, 9750 impls, 6430 clqs
(round 420, fast)       8726 del vars, 26179 del conss, 2049 add conss, 1897 chg bounds, 22486 chg sides, 73218 chg coeffs, 23160 upgd conss, 9750 impls, 6430 clqs
(round 421, exhaustive) 8726 del vars, 26180 del conss, 2049 add conss, 1897 chg bounds, 22486 chg sides, 73218 chg coeffs, 23170 upgd conss, 9750 impls, 6430 clqs
(round 422, exhaustive) 8752 del vars, 26180 del conss, 2049 add conss, 1901 chg bounds, 22486 chg sides, 73218 chg coeffs, 23170 upgd conss, 9806 impls, 6473 clqs
(round 423, fast)       8753 del vars, 26269 del conss, 2049 add conss, 1902 chg bounds, 22614 chg sides, 73502 chg coeffs, 23170 upgd conss, 9806 impls, 6517 clqs
(round 424, fast)       8753 del vars, 26275 del conss, 2049 add conss, 1905 chg bounds, 22680 chg sides, 73623 chg coeffs, 23170 upgd conss, 9806 impls, 6517 clqs
(round 425, exhaustive) 8756 del vars, 26284 del conss, 2052 add conss, 1905 chg bounds, 22680 chg sides, 73623 chg coeffs, 23170 upgd conss, 9806 impls, 6505 clqs
(round 426, exhaustive) 8756 del vars, 26293 del conss, 2052 add conss, 1905 chg bounds, 22680 chg sides, 73623 chg coeffs, 23183 upgd conss, 9806 impls, 6505 clqs
(round 427, exhaustive) 8781 del vars, 26293 del conss, 2052 add conss, 1911 chg bounds, 22680 chg sides, 73623 chg coeffs, 23183 upgd conss, 9931 impls, 6725 clqs
(round 428, fast)       8785 del vars, 26385 del conss, 2052 add conss, 1915 chg bounds, 22834 chg sides, 73998 chg coeffs, 23183 upgd conss, 9931 impls, 6758 clqs
(round 429, fast)       8800 del vars, 26428 del conss, 2052 add conss, 1932 chg bounds, 22979 chg sides, 74357 chg coeffs, 23183 upgd conss, 9931 impls, 6468 clqs
(round 430, fast)       8800 del vars, 26439 del conss, 2052 add conss, 1933 chg bounds, 22980 chg sides, 74377 chg coeffs, 23183 upgd conss, 9931 impls, 6468 clqs
(round 431, exhaustive) 8800 del vars, 26466 del conss, 2065 add conss, 1933 chg bounds, 22981 chg sides, 74377 chg coeffs, 23183 upgd conss, 9931 impls, 6468 clqs
(round 432, fast)       8813 del vars, 26513 del conss, 2065 add conss, 1933 chg bounds, 22981 chg sides, 74377 chg coeffs, 23183 upgd conss, 9931 impls, 6440 clqs
(round 433, exhaustive) 8813 del vars, 26513 del conss, 2065 add conss, 1933 chg bounds, 22981 chg sides, 74377 chg coeffs, 23196 upgd conss, 9931 impls, 6440 clqs
(round 434, exhaustive) 8838 del vars, 26513 del conss, 2065 add conss, 1941 chg bounds, 22981 chg sides, 74377 chg coeffs, 23196 upgd conss, 10175 impls, 7209 clqs
(round 435, fast)       8840 del vars, 26612 del conss, 2065 add conss, 1942 chg bounds, 23181 chg sides, 74803 chg coeffs, 23196 upgd conss, 10175 impls, 7250 clqs
(round 436, fast)       8840 del vars, 26612 del conss, 2065 add conss, 1946 chg bounds, 23258 chg sides, 74965 chg coeffs, 23196 upgd conss, 10175 impls, 7250 clqs
(round 437, exhaustive) 8840 del vars, 26628 del conss, 2073 add conss, 1946 chg bounds, 23258 chg sides, 74965 chg coeffs, 23196 upgd conss, 10175 impls, 7250 clqs
(round 438, fast)       8848 del vars, 26655 del conss, 2073 add conss, 1946 chg bounds, 23258 chg sides, 74965 chg coeffs, 23196 upgd conss, 10175 impls, 7234 clqs
(round 439, exhaustive) 8848 del vars, 26655 del conss, 2073 add conss, 1946 chg bounds, 23258 chg sides, 74965 chg coeffs, 23207 upgd conss, 10175 impls, 7234 clqs
(round 440, exhaustive) 8933 del vars, 26655 del conss, 2073 add conss, 1955 chg bounds, 23258 chg sides, 74965 chg coeffs, 23207 upgd conss, 10278 impls, 6023 clqs
(round 441, fast)       8935 del vars, 26957 del conss, 2073 add conss, 1956 chg bounds, 23404 chg sides, 75488 chg coeffs, 23207 upgd conss, 10278 impls, 6148 clqs
(round 442, fast)       8948 del vars, 26990 del conss, 2073 add conss, 1967 chg bounds, 23471 chg sides, 75707 chg coeffs, 23207 upgd conss, 10278 impls, 5926 clqs
(round 443, medium)     8975 del vars, 26996 del conss, 2073 add conss, 1967 chg bounds, 23471 chg sides, 75707 chg coeffs, 23207 upgd conss, 10279 impls, 5780 clqs
(round 444, fast)       8975 del vars, 27057 del conss, 2073 add conss, 1967 chg bounds, 23471 chg sides, 75707 chg coeffs, 23207 upgd conss, 10279 impls, 5780 clqs
(round 445, exhaustive) 8975 del vars, 27062 del conss, 2073 add conss, 1967 chg bounds, 23471 chg sides, 75707 chg coeffs, 23223 upgd conss, 10279 impls, 5780 clqs
(round 446, exhaustive) 9001 del vars, 27062 del conss, 2073 add conss, 1968 chg bounds, 23471 chg sides, 75707 chg coeffs, 23223 upgd conss, 10465 impls, 5974 clqs
(round 447, fast)       9003 del vars, 27159 del conss, 2073 add conss, 1972 chg bounds, 23536 chg sides, 75888 chg coeffs, 23223 upgd conss, 10465 impls, 6012 clqs
(round 448, fast)       9010 del vars, 27175 del conss, 2073 add conss, 1986 chg bounds, 23759 chg sides, 76419 chg coeffs, 23223 upgd conss, 10465 impls, 5920 clqs
(round 449, exhaustive) 9010 del vars, 27195 del conss, 2081 add conss, 1986 chg bounds, 23759 chg sides, 76419 chg coeffs, 23223 upgd conss, 10465 impls, 5920 clqs
(round 450, fast)       9018 del vars, 27223 del conss, 2081 add conss, 1986 chg bounds, 23759 chg sides, 76419 chg coeffs, 23223 upgd conss, 10465 impls, 5896 clqs
(round 451, exhaustive) 9018 del vars, 27225 del conss, 2081 add conss, 1986 chg bounds, 23759 chg sides, 76419 chg coeffs, 23238 upgd conss, 10465 impls, 5896 clqs
(round 452, exhaustive) 9057 del vars, 27225 del conss, 2081 add conss, 1987 chg bounds, 23759 chg sides, 76419 chg coeffs, 23238 upgd conss, 10493 impls, 5856 clqs
(round 453, fast)       9059 del vars, 27376 del conss, 2081 add conss, 1993 chg bounds, 23890 chg sides, 76695 chg coeffs, 23238 upgd conss, 10493 impls, 5916 clqs
(round 454, fast)       9128 del vars, 27567 del conss, 2081 add conss, 2047 chg bounds, 24195 chg sides, 77522 chg coeffs, 23238 upgd conss, 10493 impls, 5313 clqs
(round 455, fast)       9128 del vars, 27601 del conss, 2081 add conss, 2048 chg bounds, 24199 chg sides, 77540 chg coeffs, 23238 upgd conss, 10493 impls, 5313 clqs
(round 456, fast)       9133 del vars, 27617 del conss, 2081 add conss, 2051 chg bounds, 24212 chg sides, 77583 chg coeffs, 23238 upgd conss, 10493 impls, 5261 clqs
(round 457, exhaustive) 9133 del vars, 27635 del conss, 2090 add conss, 2051 chg bounds, 24212 chg sides, 77583 chg coeffs, 23238 upgd conss, 10493 impls, 5261 clqs
(round 458, fast)       9142 del vars, 27664 del conss, 2090 add conss, 2051 chg bounds, 24212 chg sides, 77583 chg coeffs, 23238 upgd conss, 10493 impls, 5235 clqs
(round 459, exhaustive) 9142 del vars, 27671 del conss, 2090 add conss, 2051 chg bounds, 24212 chg sides, 77583 chg coeffs, 23271 upgd conss, 10493 impls, 5235 clqs
(round 460, exhaustive) 9174 del vars, 27671 del conss, 2090 add conss, 2057 chg bounds, 24212 chg sides, 77583 chg coeffs, 23271 upgd conss, 10548 impls, 5140 clqs
(round 461, fast)       9175 del vars, 27782 del conss, 2090 add conss, 2057 chg bounds, 24312 chg sides, 77840 chg coeffs, 23271 upgd conss, 10548 impls, 5180 clqs
(round 462, exhaustive) 9175 del vars, 27783 del conss, 2090 add conss, 2057 chg bounds, 24312 chg sides, 77840 chg coeffs, 23283 upgd conss, 10548 impls, 5180 clqs
(round 463, exhaustive) 9200 del vars, 27783 del conss, 2090 add conss, 2064 chg bounds, 24312 chg sides, 77840 chg coeffs, 23283 upgd conss, 10875 impls, 5878 clqs
(round 464, fast)       9208 del vars, 27890 del conss, 2090 add conss, 2069 chg bounds, 24504 chg sides, 78281 chg coeffs, 23283 upgd conss, 10918 impls, 5825 clqs
(round 465, fast)       9209 del vars, 27898 del conss, 2090 add conss, 2071 chg bounds, 24522 chg sides, 78330 chg coeffs, 23283 upgd conss, 10918 impls, 5817 clqs
(round 466, exhaustive) 9209 del vars, 27909 del conss, 2095 add conss, 2071 chg bounds, 24522 chg sides, 78330 chg coeffs, 23283 upgd conss, 10918 impls, 5817 clqs
(round 467, fast)       9214 del vars, 27923 del conss, 2095 add conss, 2071 chg bounds, 24522 chg sides, 78330 chg coeffs, 23283 upgd conss, 10918 impls, 5807 clqs
(round 468, exhaustive) 9214 del vars, 27924 del conss, 2095 add conss, 2071 chg bounds, 24522 chg sides, 78330 chg coeffs, 23300 upgd conss, 10918 impls, 5807 clqs
(round 469, exhaustive) 9241 del vars, 27924 del conss, 2095 add conss, 2072 chg bounds, 24522 chg sides, 78330 chg coeffs, 23300 upgd conss, 11321 impls, 6307 clqs
(round 470, fast)       9246 del vars, 28015 del conss, 2095 add conss, 2079 chg bounds, 24614 chg sides, 78516 chg coeffs, 23300 upgd conss, 11387 impls, 6282 clqs
(round 471, fast)       9262 del vars, 28064 del conss, 2095 add conss, 2096 chg bounds, 24762 chg sides, 78871 chg coeffs, 23300 upgd conss, 11426 impls, 6031 clqs
(round 472, fast)       9262 del vars, 28077 del conss, 2095 add conss, 2098 chg bounds, 24769 chg sides, 78910 chg coeffs, 23300 upgd conss, 11426 impls, 6031 clqs
(round 473, fast)       9262 del vars, 28086 del conss, 2095 add conss, 2098 chg bounds, 24779 chg sides, 78911 chg coeffs, 23300 upgd conss, 11426 impls, 6031 clqs
(round 474, medium)     9312 del vars, 28086 del conss, 2095 add conss, 2098 chg bounds, 24779 chg sides, 78911 chg coeffs, 23300 upgd conss, 11467 impls, 5774 clqs
(round 475, fast)       9312 del vars, 28196 del conss, 2095 add conss, 2098 chg bounds, 24779 chg sides, 78911 chg coeffs, 23300 upgd conss, 11467 impls, 5774 clqs
(round 476, exhaustive) 9312 del vars, 28198 del conss, 2095 add conss, 2098 chg bounds, 24779 chg sides, 78911 chg coeffs, 23314 upgd conss, 11467 impls, 5774 clqs
(round 477, exhaustive) 9341 del vars, 28198 del conss, 2095 add conss, 2098 chg bounds, 24779 chg sides, 78911 chg coeffs, 23314 upgd conss, 11531 impls, 5731 clqs
(round 478, fast)       9348 del vars, 28275 del conss, 2095 add conss, 2107 chg bounds, 24842 chg sides, 79120 chg coeffs, 23314 upgd conss, 11564 impls, 5729 clqs
(round 479, fast)       9360 del vars, 28320 del conss, 2095 add conss, 2126 chg bounds, 24993 chg sides, 79500 chg coeffs, 23314 upgd conss, 11564 impls, 5527 clqs
(round 480, exhaustive) 9360 del vars, 28332 del conss, 2099 add conss, 2126 chg bounds, 24994 chg sides, 79501 chg coeffs, 23314 upgd conss, 11564 impls, 5527 clqs
(round 481, fast)       9364 del vars, 28344 del conss, 2099 add conss, 2126 chg bounds, 24994 chg sides, 79501 chg coeffs, 23314 upgd conss, 11564 impls, 5519 clqs
(round 482, exhaustive) 9364 del vars, 28346 del conss, 2099 add conss, 2126 chg bounds, 24994 chg sides, 79501 chg coeffs, 23342 upgd conss, 11564 impls, 5519 clqs
(round 483, exhaustive) 9391 del vars, 28346 del conss, 2099 add conss, 2127 chg bounds, 24994 chg sides, 79501 chg coeffs, 23342 upgd conss, 11680 impls, 5558 clqs
(round 484, fast)       9393 del vars, 28415 del conss, 2099 add conss, 2128 chg bounds, 25016 chg sides, 79589 chg coeffs, 23342 upgd conss, 11680 impls, 5583 clqs
(round 485, exhaustive) 9393 del vars, 28421 del conss, 2102 add conss, 2128 chg bounds, 25016 chg sides, 79589 chg coeffs, 23342 upgd conss, 11680 impls, 5583 clqs
(round 486, fast)       9396 del vars, 28433 del conss, 2102 add conss, 2128 chg bounds, 25016 chg sides, 79589 chg coeffs, 23342 upgd conss, 11680 impls, 5577 clqs
(round 487, exhaustive) 9396 del vars, 28434 del conss, 2102 add conss, 2128 chg bounds, 25016 chg sides, 79589 chg coeffs, 23352 upgd conss, 11680 impls, 5577 clqs
   (38.2s) probing: 2000/7968 (25.1%) - 2314 fixings, 96 aggregations, 23714 implications, 483 bound changes
(round 488, exhaustive) 9422 del vars, 28434 del conss, 2102 add conss, 2135 chg bounds, 25016 chg sides, 79589 chg coeffs, 23352 upgd conss, 11993 impls, 6048 clqs
(round 489, fast)       9425 del vars, 28550 del conss, 2102 add conss, 2135 chg bounds, 25163 chg sides, 79943 chg coeffs, 23352 upgd conss, 11993 impls, 6092 clqs
(round 490, exhaustive) 9425 del vars, 28566 del conss, 2110 add conss, 2135 chg bounds, 25163 chg sides, 79943 chg coeffs, 23352 upgd conss, 11993 impls, 6092 clqs
(round 491, fast)       9433 del vars, 28589 del conss, 2110 add conss, 2135 chg bounds, 25163 chg sides, 79943 chg coeffs, 23352 upgd conss, 11993 impls, 6076 clqs
(round 492, exhaustive) 9433 del vars, 28593 del conss, 2110 add conss, 2135 chg bounds, 25163 chg sides, 79943 chg coeffs, 23364 upgd conss, 11993 impls, 6076 clqs
(round 493, exhaustive) 9473 del vars, 28593 del conss, 2110 add conss, 2152 chg bounds, 25163 chg sides, 79943 chg coeffs, 23364 upgd conss, 12485 impls, 6690 clqs
(round 494, fast)       9475 del vars, 28810 del conss, 2110 add conss, 2153 chg bounds, 25430 chg sides, 80494 chg coeffs, 23364 upgd conss, 12485 impls, 6740 clqs
(round 495, medium)     9510 del vars, 28811 del conss, 2110 add conss, 2153 chg bounds, 25431 chg sides, 80495 chg coeffs, 23364 upgd conss, 12491 impls, 6576 clqs
(round 496, fast)       9512 del vars, 28894 del conss, 2110 add conss, 2155 chg bounds, 25431 chg sides, 80501 chg coeffs, 23364 upgd conss, 12521 impls, 6537 clqs
(round 497, exhaustive) 9513 del vars, 28902 del conss, 2111 add conss, 2155 chg bounds, 25431 chg sides, 80501 chg coeffs, 23364 upgd conss, 12521 impls, 6533 clqs
(round 498, exhaustive) 9540 del vars, 28903 del conss, 2111 add conss, 2162 chg bounds, 25431 chg sides, 80501 chg coeffs, 23371 upgd conss, 12842 impls, 6722 clqs
(round 499, fast)       9540 del vars, 29016 del conss, 2111 add conss, 2162 chg bounds, 25520 chg sides, 80745 chg coeffs, 23371 upgd conss, 12842 impls, 6749 clqs
(round 500, exhaustive) 9540 del vars, 29024 del conss, 2115 add conss, 2162 chg bounds, 25520 chg sides, 80745 chg coeffs, 23371 upgd conss, 12842 impls, 6749 clqs
(round 501, fast)       9544 del vars, 29036 del conss, 2115 add conss, 2162 chg bounds, 25520 chg sides, 80745 chg coeffs, 23371 upgd conss, 12842 impls, 6738 clqs
(round 502, exhaustive) 9544 del vars, 29036 del conss, 2115 add conss, 2162 chg bounds, 25520 chg sides, 80745 chg coeffs, 23381 upgd conss, 12842 impls, 6738 clqs
   (40.5s) probing: 3000/7968 (37.7%) - 2393 fixings, 113 aggregations, 56723 implications, 514 bound changes
(round 503, exhaustive) 9569 del vars, 29036 del conss, 2115 add conss, 2163 chg bounds, 25520 chg sides, 80745 chg coeffs, 23381 upgd conss, 21787 impls, 26659 clqs
(round 504, fast)       9569 del vars, 29089 del conss, 2115 add conss, 2163 chg bounds, 25537 chg sides, 80780 chg coeffs, 23385 upgd conss, 21787 impls, 26669 clqs
(round 505, exhaustive) 9571 del vars, 29094 del conss, 2115 add conss, 2163 chg bounds, 25537 chg sides, 80780 chg coeffs, 23389 upgd conss, 21787 impls, 26525 clqs
(round 506, exhaustive) 9597 del vars, 29094 del conss, 2115 add conss, 2177 chg bounds, 25537 chg sides, 80780 chg coeffs, 23389 upgd conss, 22003 impls, 25351 clqs
(round 507, fast)       9598 del vars, 29202 del conss, 2115 add conss, 2178 chg bounds, 25720 chg sides, 81202 chg coeffs, 23389 upgd conss, 22006 impls, 25365 clqs
(round 508, exhaustive) 9598 del vars, 29230 del conss, 2129 add conss, 2178 chg bounds, 25720 chg sides, 81202 chg coeffs, 23389 upgd conss, 22006 impls, 25365 clqs
(round 509, fast)       9612 del vars, 29267 del conss, 2129 add conss, 2178 chg bounds, 25720 chg sides, 81202 chg coeffs, 23389 upgd conss, 22091 impls, 25265 clqs
(round 510, exhaustive) 9612 del vars, 29268 del conss, 2129 add conss, 2178 chg bounds, 25720 chg sides, 81202 chg coeffs, 23408 upgd conss, 22091 impls, 25265 clqs
(round 511, exhaustive) 9641 del vars, 29268 del conss, 2129 add conss, 2182 chg bounds, 25720 chg sides, 81202 chg coeffs, 23408 upgd conss, 22431 impls, 23384 clqs
(round 512, fast)       9641 del vars, 29349 del conss, 2129 add conss, 2185 chg bounds, 25809 chg sides, 81376 chg coeffs, 23408 upgd conss, 22431 impls, 23415 clqs
(round 513, exhaustive) 9641 del vars, 29351 del conss, 2129 add conss, 2185 chg bounds, 25813 chg sides, 81378 chg coeffs, 23423 upgd conss, 22431 impls, 23415 clqs
   (42.5s) probing: 4000/7968 (50.2%) - 2454 fixings, 114 aggregations, 73234 implications, 532 bound changes
(round 514, exhaustive) 9669 del vars, 29351 del conss, 2129 add conss, 2186 chg bounds, 25813 chg sides, 81378 chg coeffs, 23423 upgd conss, 22443 impls, 21822 clqs
(round 515, fast)       9674 del vars, 29436 del conss, 2129 add conss, 2194 chg bounds, 25934 chg sides, 81663 chg coeffs, 23423 upgd conss, 22456 impls, 21590 clqs
(round 516, fast)       9677 del vars, 29461 del conss, 2129 add conss, 2202 chg bounds, 25995 chg sides, 81789 chg coeffs, 23423 upgd conss, 22456 impls, 21206 clqs
(round 517, fast)       9677 del vars, 29465 del conss, 2129 add conss, 2203 chg bounds, 26000 chg sides, 81809 chg coeffs, 23423 upgd conss, 22456 impls, 21206 clqs
(round 518, exhaustive) 9677 del vars, 29473 del conss, 2133 add conss, 2203 chg bounds, 26000 chg sides, 81809 chg coeffs, 23423 upgd conss, 22456 impls, 21206 clqs
(round 519, fast)       9681 del vars, 29484 del conss, 2133 add conss, 2203 chg bounds, 26000 chg sides, 81809 chg coeffs, 23423 upgd conss, 22497 impls, 21145 clqs
(round 520, exhaustive) 9681 del vars, 29486 del conss, 2133 add conss, 2203 chg bounds, 26000 chg sides, 81809 chg coeffs, 23435 upgd conss, 22497 impls, 21145 clqs
(round 521, exhaustive) 9706 del vars, 29486 del conss, 2133 add conss, 2203 chg bounds, 26000 chg sides, 81809 chg coeffs, 23435 upgd conss, 22637 impls, 20862 clqs
(round 522, fast)       9708 del vars, 29542 del conss, 2133 add conss, 2210 chg bounds, 26116 chg sides, 82029 chg coeffs, 23435 upgd conss, 22657 impls, 20886 clqs
(round 523, fast)       9708 del vars, 29547 del conss, 2133 add conss, 2210 chg bounds, 26128 chg sides, 82036 chg coeffs, 23435 upgd conss, 22657 impls, 20886 clqs
(round 524, exhaustive) 9708 del vars, 29553 del conss, 2136 add conss, 2210 chg bounds, 26128 chg sides, 82036 chg coeffs, 23435 upgd conss, 22657 impls, 20886 clqs
(round 525, fast)       9711 del vars, 29566 del conss, 2136 add conss, 2210 chg bounds, 26128 chg sides, 82036 chg coeffs, 23435 upgd conss, 22689 impls, 20853 clqs
(round 526, exhaustive) 9711 del vars, 29566 del conss, 2136 add conss, 2210 chg bounds, 26128 chg sides, 82036 chg coeffs, 23459 upgd conss, 22689 impls, 20853 clqs
(round 527, exhaustive) 9736 del vars, 29566 del conss, 2136 add conss, 2214 chg bounds, 26128 chg sides, 82036 chg coeffs, 23459 upgd conss, 22796 impls, 20019 clqs
(round 528, fast)       9740 del vars, 29625 del conss, 2136 add conss, 2224 chg bounds, 26270 chg sides, 82298 chg coeffs, 23459 upgd conss, 22822 impls, 19840 clqs
(round 529, fast)       9740 del vars, 29634 del conss, 2136 add conss, 2225 chg bounds, 26327 chg sides, 82377 chg coeffs, 23459 upgd conss, 22822 impls, 19840 clqs
(round 530, exhaustive) 9740 del vars, 29640 del conss, 2139 add conss, 2225 chg bounds, 26327 chg sides, 82377 chg coeffs, 23459 upgd conss, 22822 impls, 19840 clqs
(round 531, fast)       9743 del vars, 29648 del conss, 2139 add conss, 2225 chg bounds, 26327 chg sides, 82377 chg coeffs, 23459 upgd conss, 22855 impls, 19821 clqs
(round 532, exhaustive) 9743 del vars, 29649 del conss, 2139 add conss, 2225 chg bounds, 26327 chg sides, 82377 chg coeffs, 23482 upgd conss, 22855 impls, 19821 clqs
(round 533, exhaustive) 9770 del vars, 29649 del conss, 2139 add conss, 2226 chg bounds, 26327 chg sides, 82377 chg coeffs, 23482 upgd conss, 22897 impls, 19070 clqs
(round 534, fast)       9770 del vars, 29733 del conss, 2139 add conss, 2227 chg bounds, 26372 chg sides, 82503 chg coeffs, 23482 upgd conss, 22897 impls, 19097 clqs
(round 535, fast)       9770 del vars, 29733 del conss, 2139 add conss, 2227 chg bounds, 26380 chg sides, 82511 chg coeffs, 23482 upgd conss, 22897 impls, 19097 clqs
(round 536, exhaustive) 9770 del vars, 29741 del conss, 2143 add conss, 2228 chg bounds, 26380 chg sides, 82511 chg coeffs, 23482 upgd conss, 22897 impls, 19097 clqs
(round 537, fast)       9774 del vars, 29748 del conss, 2143 add conss, 2228 chg bounds, 26380 chg sides, 82511 chg coeffs, 23482 upgd conss, 22950 impls, 19036 clqs
(round 538, exhaustive) 9774 del vars, 29748 del conss, 2143 add conss, 2228 chg bounds, 26380 chg sides, 82511 chg coeffs, 23494 upgd conss, 22950 impls, 19036 clqs
(round 539, exhaustive) 9801 del vars, 29748 del conss, 2143 add conss, 2234 chg bounds, 26380 chg sides, 82511 chg coeffs, 23494 upgd conss, 23085 impls, 18260 clqs
(round 540, fast)       9807 del vars, 29836 del conss, 2143 add conss, 2240 chg bounds, 26518 chg sides, 82792 chg coeffs, 23494 upgd conss, 23089 impls, 18120 clqs
(round 541, fast)       9809 del vars, 29857 del conss, 2143 add conss, 2243 chg bounds, 26548 chg sides, 82833 chg coeffs, 23494 upgd conss, 23102 impls, 17731 clqs
(round 542, exhaustive) 9809 del vars, 29867 del conss, 2146 add conss, 2243 chg bounds, 26550 chg sides, 82834 chg coeffs, 23494 upgd conss, 23102 impls, 17731 clqs
(round 543, fast)       9812 del vars, 29877 del conss, 2146 add conss, 2243 chg bounds, 26550 chg sides, 82834 chg coeffs, 23494 upgd conss, 23105 impls, 17720 clqs
(round 544, exhaustive) 9812 del vars, 29878 del conss, 2146 add conss, 2243 chg bounds, 26550 chg sides, 82834 chg coeffs, 23516 upgd conss, 23105 impls, 17720 clqs
(round 545, exhaustive) 9837 del vars, 29878 del conss, 2146 add conss, 2245 chg bounds, 26550 chg sides, 82834 chg coeffs, 23516 upgd conss, 23241 impls, 17255 clqs
(round 546, fast)       9838 del vars, 29956 del conss, 2146 add conss, 2254 chg bounds, 26672 chg sides, 83112 chg coeffs, 23516 upgd conss, 23241 impls, 17182 clqs
(round 547, fast)       9838 del vars, 29963 del conss, 2146 add conss, 2254 chg bounds, 26716 chg sides, 83150 chg coeffs, 23516 upgd conss, 23241 impls, 17182 clqs
(round 548, exhaustive) 9838 del vars, 29977 del conss, 2153 add conss, 2254 chg bounds, 26716 chg sides, 83150 chg coeffs, 23516 upgd conss, 23241 impls, 17182 clqs
(round 549, fast)       9845 del vars, 29991 del conss, 2153 add conss, 2254 chg bounds, 26716 chg sides, 83150 chg coeffs, 23516 upgd conss, 23314 impls, 17128 clqs
(round 550, exhaustive) 9845 del vars, 29991 del conss, 2153 add conss, 2254 chg bounds, 26716 chg sides, 83150 chg coeffs, 23538 upgd conss, 23314 impls, 17128 clqs
(round 551, exhaustive) 9870 del vars, 29991 del conss, 2153 add conss, 2255 chg bounds, 26716 chg sides, 83150 chg coeffs, 23538 upgd conss, 23473 impls, 16677 clqs
(round 552, fast)       9874 del vars, 30063 del conss, 2153 add conss, 2263 chg bounds, 26819 chg sides, 83389 chg coeffs, 23538 upgd conss, 23486 impls, 16694 clqs
(round 553, fast)       9874 del vars, 30070 del conss, 2153 add conss, 2263 chg bounds, 26851 chg sides, 83417 chg coeffs, 23538 upgd conss, 23486 impls, 16694 clqs
(round 554, exhaustive) 9875 del vars, 30073 del conss, 2154 add conss, 2263 chg bounds, 26851 chg sides, 83417 chg coeffs, 23561 upgd conss, 23486 impls, 16691 clqs
(round 555, exhaustive) 9908 del vars, 30075 del conss, 2154 add conss, 2263 chg bounds, 26851 chg sides, 83417 chg coeffs, 23561 upgd conss, 23492 impls, 15397 clqs
(round 556, fast)       9918 del vars, 30157 del conss, 2154 add conss, 2268 chg bounds, 26885 chg sides, 83544 chg coeffs, 23561 upgd conss, 23492 impls, 15397 clqs
(round 557, fast)       9918 del vars, 30169 del conss, 2154 add conss, 2271 chg bounds, 26943 chg sides, 83642 chg coeffs, 23561 upgd conss, 23492 impls, 15397 clqs
(round 558, fast)       9918 del vars, 30170 del conss, 2154 add conss, 2272 chg bounds, 26950 chg sides, 83669 chg coeffs, 23561 upgd conss, 23492 impls, 15397 clqs
(round 559, exhaustive) 9920 del vars, 30176 del conss, 2156 add conss, 2272 chg bounds, 26950 chg sides, 83669 chg coeffs, 23561 upgd conss, 23516 impls, 15305 clqs
(round 560, exhaustive) 9920 del vars, 30180 del conss, 2156 add conss, 2272 chg bounds, 26950 chg sides, 83669 chg coeffs, 23573 upgd conss, 23516 impls, 15305 clqs
(round 561, exhaustive) 9945 del vars, 30180 del conss, 2156 add conss, 2273 chg bounds, 26950 chg sides, 83669 chg coeffs, 23573 upgd conss, 23636 impls, 14175 clqs
(round 562, fast)       9945 del vars, 30251 del conss, 2156 add conss, 2275 chg bounds, 26983 chg sides, 83778 chg coeffs, 23573 upgd conss, 23636 impls, 14193 clqs
(round 563, fast)       9945 del vars, 30253 del conss, 2156 add conss, 2277 chg bounds, 27016 chg sides, 83844 chg coeffs, 23573 upgd conss, 23636 impls, 14193 clqs
(round 564, exhaustive) 9946 del vars, 30256 del conss, 2157 add conss, 2277 chg bounds, 27016 chg sides, 83844 chg coeffs, 23585 upgd conss, 23648 impls, 14186 clqs
(round 565, exhaustive) 9971 del vars, 30257 del conss, 2157 add conss, 2279 chg bounds, 27016 chg sides, 83844 chg coeffs, 23585 upgd conss, 23805 impls, 14004 clqs
(round 566, fast)       9978 del vars, 30350 del conss, 2157 add conss, 2290 chg bounds, 27147 chg sides, 84149 chg coeffs, 23585 upgd conss, 23815 impls, 13713 clqs
(round 567, fast)       9979 del vars, 30369 del conss, 2157 add conss, 2294 chg bounds, 27220 chg sides, 84241 chg coeffs, 23585 upgd conss, 23815 impls, 13666 clqs
(round 568, exhaustive) 9979 del vars, 30380 del conss, 2161 add conss, 2294 chg bounds, 27223 chg sides, 84242 chg coeffs, 23585 upgd conss, 23815 impls, 13666 clqs
(round 569, fast)       9983 del vars, 30389 del conss, 2161 add conss, 2294 chg bounds, 27223 chg sides, 84242 chg coeffs, 23585 upgd conss, 23850 impls, 13638 clqs
(round 570, exhaustive) 9983 del vars, 30390 del conss, 2161 add conss, 2294 chg bounds, 27223 chg sides, 84242 chg coeffs, 23605 upgd conss, 23850 impls, 13638 clqs
(round 571, exhaustive) 10008 del vars, 30390 del conss, 2161 add conss, 2304 chg bounds, 27223 chg sides, 84242 chg coeffs, 23605 upgd conss, 23988 impls, 12874 clqs
(round 572, fast)       10015 del vars, 30515 del conss, 2161 add conss, 2314 chg bounds, 27408 chg sides, 84687 chg coeffs, 23605 upgd conss, 23993 impls, 12570 clqs
(round 573, fast)       10017 del vars, 30542 del conss, 2161 add conss, 2317 chg bounds, 27446 chg sides, 84729 chg coeffs, 23605 upgd conss, 23993 impls, 12395 clqs
(round 574, exhaustive) 10017 del vars, 30553 del conss, 2165 add conss, 2317 chg bounds, 27450 chg sides, 84732 chg coeffs, 23605 upgd conss, 23993 impls, 12395 clqs
(round 575, fast)       10021 del vars, 30562 del conss, 2165 add conss, 2317 chg bounds, 27450 chg sides, 84732 chg coeffs, 23605 upgd conss, 23997 impls, 12309 clqs
(round 576, exhaustive) 10021 del vars, 30562 del conss, 2165 add conss, 2317 chg bounds, 27450 chg sides, 84732 chg coeffs, 23624 upgd conss, 23997 impls, 12309 clqs
(round 577, exhaustive) 10046 del vars, 30562 del conss, 2165 add conss, 2323 chg bounds, 27450 chg sides, 84732 chg coeffs, 23624 upgd conss, 24165 impls, 11707 clqs
(round 578, fast)       10046 del vars, 30654 del conss, 2165 add conss, 2327 chg bounds, 27608 chg sides, 85036 chg coeffs, 23624 upgd conss, 24165 impls, 11743 clqs
(round 579, fast)       10046 del vars, 30665 del conss, 2165 add conss, 2331 chg bounds, 27708 chg sides, 85197 chg coeffs, 23624 upgd conss, 24165 impls, 11743 clqs
(round 580, exhaustive) 10046 del vars, 30671 del conss, 2168 add conss, 2331 chg bounds, 27708 chg sides, 85197 chg coeffs, 23624 upgd conss, 24165 impls, 11743 clqs
(round 581, fast)       10049 del vars, 30677 del conss, 2168 add conss, 2331 chg bounds, 27708 chg sides, 85197 chg coeffs, 23624 upgd conss, 24176 impls, 11728 clqs
(round 582, exhaustive) 10049 del vars, 30679 del conss, 2168 add conss, 2331 chg bounds, 27708 chg sides, 85197 chg coeffs, 23642 upgd conss, 24176 impls, 11728 clqs
(round 583, exhaustive) 10088 del vars, 30679 del conss, 2168 add conss, 2331 chg bounds, 27708 chg sides, 85197 chg coeffs, 23642 upgd conss, 24190 impls, 10480 clqs
(round 584, fast)       10088 del vars, 30766 del conss, 2168 add conss, 2335 chg bounds, 27751 chg sides, 85346 chg coeffs, 23642 upgd conss, 24190 impls, 10504 clqs
(round 585, fast)       10088 del vars, 30776 del conss, 2168 add conss, 2337 chg bounds, 27804 chg sides, 85432 chg coeffs, 23642 upgd conss, 24190 impls, 10504 clqs
(round 586, exhaustive) 10089 del vars, 30779 del conss, 2169 add conss, 2338 chg bounds, 27804 chg sides, 85432 chg coeffs, 23651 upgd conss, 24196 impls, 10500 clqs
(round 587, exhaustive) 10115 del vars, 30780 del conss, 2169 add conss, 2345 chg bounds, 27804 chg sides, 85432 chg coeffs, 23651 upgd conss, 24414 impls, 11210 clqs
(round 588, fast)       10118 del vars, 30860 del conss, 2169 add conss, 2348 chg bounds, 27932 chg sides, 85693 chg coeffs, 23651 upgd conss, 24415 impls, 11225 clqs
(round 589, fast)       10118 del vars, 30865 del conss, 2169 add conss, 2349 chg bounds, 27941 chg sides, 85702 chg coeffs, 23651 upgd conss, 24415 impls, 11225 clqs
(round 590, medium)     10193 del vars, 30866 del conss, 2169 add conss, 2349 chg bounds, 27942 chg sides, 85702 chg coeffs, 23651 upgd conss, 24478 impls, 10450 clqs
(round 591, fast)       10193 del vars, 31025 del conss, 2169 add conss, 2349 chg bounds, 27942 chg sides, 85702 chg coeffs, 23651 upgd conss, 24478 impls, 10450 clqs
(round 592, exhaustive) 10193 del vars, 31027 del conss, 2169 add conss, 2349 chg bounds, 27942 chg sides, 85702 chg coeffs, 23661 upgd conss, 24478 impls, 10450 clqs
(round 593, exhaustive) 10218 del vars, 31027 del conss, 2169 add conss, 2358 chg bounds, 27942 chg sides, 85704 chg coeffs, 23661 upgd conss, 24711 impls, 10093 clqs
(round 594, fast)       10225 del vars, 31158 del conss, 2169 add conss, 2366 chg bounds, 28140 chg sides, 86109 chg coeffs, 23661 upgd conss, 24736 impls, 10045 clqs
(round 595, fast)       10225 del vars, 31166 del conss, 2169 add conss, 2366 chg bounds, 28167 chg sides, 86132 chg coeffs, 23661 upgd conss, 24736 impls, 10045 clqs
(round 596, exhaustive) 10225 del vars, 31178 del conss, 2175 add conss, 2366 chg bounds, 28167 chg sides, 86132 chg coeffs, 23661 upgd conss, 24736 impls, 10045 clqs
(round 597, fast)       10231 del vars, 31192 del conss, 2175 add conss, 2366 chg bounds, 28167 chg sides, 86132 chg coeffs, 23661 upgd conss, 24747 impls, 9957 clqs
(round 598, exhaustive) 10231 del vars, 31195 del conss, 2175 add conss, 2366 chg bounds, 28167 chg sides, 86132 chg coeffs, 23683 upgd conss, 24747 impls, 9957 clqs
(round 599, exhaustive) 10256 del vars, 31195 del conss, 2175 add conss, 2375 chg bounds, 28167 chg sides, 86132 chg coeffs, 23683 upgd conss, 25082 impls, 9993 clqs
(round 600, fast)       10258 del vars, 31285 del conss, 2175 add conss, 2383 chg bounds, 28375 chg sides, 86544 chg coeffs, 23683 upgd conss, 25094 impls, 10013 clqs
(round 601, fast)       10258 del vars, 31292 del conss, 2175 add conss, 2384 chg bounds, 28422 chg sides, 86611 chg coeffs, 23683 upgd conss, 25094 impls, 10013 clqs
(round 602, exhaustive) 10258 del vars, 31298 del conss, 2178 add conss, 2384 chg bounds, 28422 chg sides, 86611 chg coeffs, 23683 upgd conss, 25094 impls, 10013 clqs
(round 603, fast)       10261 del vars, 31304 del conss, 2178 add conss, 2384 chg bounds, 28422 chg sides, 86611 chg coeffs, 23683 upgd conss, 25104 impls, 9996 clqs
(round 604, exhaustive) 10261 del vars, 31304 del conss, 2178 add conss, 2384 chg bounds, 28422 chg sides, 86611 chg coeffs, 23702 upgd conss, 25104 impls, 9996 clqs
(round 605, exhaustive) 10289 del vars, 31304 del conss, 2178 add conss, 2386 chg bounds, 28422 chg sides, 86611 chg coeffs, 23702 upgd conss, 25166 impls, 9708 clqs
(round 606, fast)       10289 del vars, 31369 del conss, 2178 add conss, 2389 chg bounds, 28461 chg sides, 86736 chg coeffs, 23702 upgd conss, 25166 impls, 9726 clqs
(round 607, fast)       10289 del vars, 31373 del conss, 2178 add conss, 2389 chg bounds, 28479 chg sides, 86751 chg coeffs, 23702 upgd conss, 25166 impls, 9726 clqs
(round 608, exhaustive) 10289 del vars, 31374 del conss, 2178 add conss, 2389 chg bounds, 28479 chg sides, 86751 chg coeffs, 23709 upgd conss, 25166 impls, 9726 clqs
(round 609, exhaustive) 10314 del vars, 31374 del conss, 2178 add conss, 2398 chg bounds, 28479 chg sides, 86751 chg coeffs, 23709 upgd conss, 25421 impls, 9430 clqs
(round 610, fast)       10317 del vars, 31493 del conss, 2178 add conss, 2402 chg bounds, 28673 chg sides, 87129 chg coeffs, 23709 upgd conss, 25427 impls, 9490 clqs
(round 611, fast)       10318 del vars, 31505 del conss, 2178 add conss, 2404 chg bounds, 28710 chg sides, 87179 chg coeffs, 23709 upgd conss, 25427 impls, 9426 clqs
(round 612, exhaustive) 10318 del vars, 31527 del conss, 2189 add conss, 2404 chg bounds, 28710 chg sides, 87179 chg coeffs, 23709 upgd conss, 25427 impls, 9426 clqs
(round 613, fast)       10329 del vars, 31556 del conss, 2189 add conss, 2404 chg bounds, 28710 chg sides, 87179 chg coeffs, 23709 upgd conss, 25454 impls, 9354 clqs
(round 614, exhaustive) 10329 del vars, 31557 del conss, 2189 add conss, 2404 chg bounds, 28710 chg sides, 87179 chg coeffs, 23731 upgd conss, 25454 impls, 9354 clqs
(round 615, exhaustive) 10354 del vars, 31557 del conss, 2189 add conss, 2415 chg bounds, 28710 chg sides, 87179 chg coeffs, 23731 upgd conss, 25767 impls, 9159 clqs
(round 616, fast)       10360 del vars, 31664 del conss, 2189 add conss, 2421 chg bounds, 28901 chg sides, 87555 chg coeffs, 23731 upgd conss, 25786 impls, 9164 clqs
(round 617, fast)       10360 del vars, 31672 del conss, 2189 add conss, 2421 chg bounds, 28931 chg sides, 87579 chg coeffs, 23731 upgd conss, 25786 impls, 9164 clqs
(round 618, exhaustive) 10360 del vars, 31678 del conss, 2192 add conss, 2421 chg bounds, 28931 chg sides, 87579 chg coeffs, 23731 upgd conss, 25786 impls, 9164 clqs
(round 619, fast)       10363 del vars, 31684 del conss, 2192 add conss, 2421 chg bounds, 28931 chg sides, 87579 chg coeffs, 23731 upgd conss, 25789 impls, 9146 clqs
(round 620, exhaustive) 10363 del vars, 31686 del conss, 2192 add conss, 2421 chg bounds, 28931 chg sides, 87579 chg coeffs, 23750 upgd conss, 25789 impls, 9146 clqs
(round 621, exhaustive) 10389 del vars, 31686 del conss, 2192 add conss, 2423 chg bounds, 28931 chg sides, 87579 chg coeffs, 23750 upgd conss, 25822 impls, 8807 clqs
(round 622, fast)       10392 del vars, 31771 del conss, 2192 add conss, 2428 chg bounds, 29027 chg sides, 87782 chg coeffs, 23750 upgd conss, 25823 impls, 8829 clqs
(round 623, fast)       10392 del vars, 31783 del conss, 2192 add conss, 2428 chg bounds, 29054 chg sides, 87797 chg coeffs, 23750 upgd conss, 25823 impls, 8829 clqs
(round 624, exhaustive) 10392 del vars, 31791 del conss, 2196 add conss, 2429 chg bounds, 29054 chg sides, 87797 chg coeffs, 23750 upgd conss, 25823 impls, 8829 clqs
(round 625, fast)       10396 del vars, 31799 del conss, 2196 add conss, 2429 chg bounds, 29054 chg sides, 87797 chg coeffs, 23750 upgd conss, 25828 impls, 8796 clqs
(round 626, exhaustive) 10396 del vars, 31800 del conss, 2196 add conss, 2429 chg bounds, 29054 chg sides, 87797 chg coeffs, 23760 upgd conss, 25828 impls, 8796 clqs
(round 627, exhaustive) 10421 del vars, 31800 del conss, 2196 add conss, 2437 chg bounds, 29054 chg sides, 87797 chg coeffs, 23760 upgd conss, 26013 impls, 8391 clqs
(round 628, fast)       10425 del vars, 31930 del conss, 2196 add conss, 2447 chg bounds, 29256 chg sides, 88156 chg coeffs, 23760 upgd conss, 26018 impls, 8434 clqs
(round 629, fast)       10425 del vars, 31950 del conss, 2196 add conss, 2447 chg bounds, 29291 chg sides, 88175 chg coeffs, 23760 upgd conss, 26018 impls, 8434 clqs
(round 630, exhaustive) 10425 del vars, 31974 del conss, 2208 add conss, 2447 chg bounds, 29291 chg sides, 88175 chg coeffs, 23760 upgd conss, 26018 impls, 8434 clqs
(round 631, fast)       10437 del vars, 32008 del conss, 2208 add conss, 2447 chg bounds, 29291 chg sides, 88175 chg coeffs, 23760 upgd conss, 26033 impls, 8374 clqs
(round 632, exhaustive) 10437 del vars, 32008 del conss, 2208 add conss, 2447 chg bounds, 29291 chg sides, 88175 chg coeffs, 23779 upgd conss, 26033 impls, 8374 clqs
(round 633, exhaustive) 10462 del vars, 32008 del conss, 2208 add conss, 2461 chg bounds, 29291 chg sides, 88175 chg coeffs, 23779 upgd conss, 26446 impls, 8433 clqs
(round 634, fast)       10469 del vars, 32110 del conss, 2208 add conss, 2467 chg bounds, 29512 chg sides, 88577 chg coeffs, 23779 upgd conss, 26460 impls, 8395 clqs
(round 635, fast)       10469 del vars, 32123 del conss, 2208 add conss, 2467 chg bounds, 29538 chg sides, 88594 chg coeffs, 23779 upgd conss, 26460 impls, 8395 clqs
(round 636, exhaustive) 10469 del vars, 32139 del conss, 2216 add conss, 2467 chg bounds, 29538 chg sides, 88594 chg coeffs, 23779 upgd conss, 26460 impls, 8395 clqs
(round 637, fast)       10477 del vars, 32158 del conss, 2216 add conss, 2467 chg bounds, 29538 chg sides, 88594 chg coeffs, 23779 upgd conss, 26481 impls, 8330 clqs
(round 638, exhaustive) 10477 del vars, 32160 del conss, 2216 add conss, 2467 chg bounds, 29538 chg sides, 88594 chg coeffs, 23794 upgd conss, 26481 impls, 8330 clqs
   (46.2s) probing: 5000/7968 (62.8%) - 3017 fixings, 139 aggregations, 86394 implications, 656 bound changes
   (46.2s) probing: 6000/7968 (75.3%) - 3017 fixings, 139 aggregations, 86394 implications, 656 bound changes
   (46.2s) probing: 7000/7968 (87.9%) - 3017 fixings, 139 aggregations, 86394 implications, 656 bound changes
   (46.2s) probing cycle finished: starting next cycle
(round 639, exhaustive) 10504 del vars, 32160 del conss, 2216 add conss, 2486 chg bounds, 29538 chg sides, 88594 chg coeffs, 23794 upgd conss, 27398 impls, 9008 clqs
(round 640, fast)       10504 del vars, 32271 del conss, 2216 add conss, 2486 chg bounds, 29806 chg sides, 89009 chg coeffs, 23794 upgd conss, 27398 impls, 9049 clqs
(round 641, exhaustive) 10504 del vars, 32275 del conss, 2218 add conss, 2486 chg bounds, 29806 chg sides, 89009 chg coeffs, 23794 upgd conss, 27398 impls, 9049 clqs
(round 642, exhaustive) 10506 del vars, 32281 del conss, 2218 add conss, 2486 chg bounds, 29806 chg sides, 89009 chg coeffs, 23794 upgd conss, 27398 impls, 9032 clqs
(round 643, exhaustive) 10506 del vars, 32281 del conss, 2218 add conss, 2486 chg bounds, 29806 chg sides, 89009 chg coeffs, 23801 upgd conss, 27398 impls, 9032 clqs
(round 644, exhaustive) 10531 del vars, 32281 del conss, 2218 add conss, 2490 chg bounds, 29806 chg sides, 89009 chg coeffs, 23801 upgd conss, 27855 impls, 9490 clqs
(round 645, fast)       10531 del vars, 32334 del conss, 2218 add conss, 2490 chg bounds, 29852 chg sides, 89086 chg coeffs, 23801 upgd conss, 27855 impls, 9490 clqs
(round 646, exhaustive) 10556 del vars, 32334 del conss, 2218 add conss, 2492 chg bounds, 29852 chg sides, 89086 chg coeffs, 23801 upgd conss, 28254 impls, 9701 clqs
(round 647, fast)       10556 del vars, 32390 del conss, 2218 add conss, 2492 chg bounds, 29885 chg sides, 89134 chg coeffs, 23801 upgd conss, 28254 impls, 9703 clqs
(round 648, exhaustive) 10581 del vars, 32390 del conss, 2218 add conss, 2496 chg bounds, 29885 chg sides, 89134 chg coeffs, 23802 upgd conss, 29100 impls, 10207 clqs
(round 649, fast)       10581 del vars, 32444 del conss, 2218 add conss, 2496 chg bounds, 29937 chg sides, 89207 chg coeffs, 23802 upgd conss, 29100 impls, 10207 clqs
(round 650, medium)     10600 del vars, 32444 del conss, 2218 add conss, 2496 chg bounds, 29937 chg sides, 89207 chg coeffs, 23802 upgd conss, 29130 impls, 9984 clqs
(round 651, fast)       10600 del vars, 32482 del conss, 2218 add conss, 2496 chg bounds, 29937 chg sides, 89207 chg coeffs, 23802 upgd conss, 29130 impls, 9984 clqs
   (47.0s) probing: 1000/2481 (40.3%) - 3020 fixings, 218 aggregations, 96396 implications, 670 bound changes
   (47.4s) probing: 2000/2481 (80.6%) - 3020 fixings, 219 aggregations, 100170 implications, 670 bound changes
   (47.9s) probing cycle finished: starting next cycle
(round 652, exhaustive) 10605 del vars, 32483 del conss, 2218 add conss, 2505 chg bounds, 29937 chg sides, 89207 chg coeffs, 23802 upgd conss, 37131 impls, 15660 clqs
(round 653, fast)       10605 del vars, 32498 del conss, 2218 add conss, 2505 chg bounds, 30044 chg sides, 89381 chg coeffs, 23802 upgd conss, 37131 impls, 15660 clqs
(round 654, exhaustive) 10605 del vars, 32500 del conss, 2220 add conss, 2505 chg bounds, 30044 chg sides, 89381 chg coeffs, 23804 upgd conss, 37131 impls, 15660 clqs
   (48.4s) probing: 782/2373 (33.0%) - 3024 fixings, 219 aggregations, 107190 implications, 675 bound changes
   (48.4s) probing aborted: 1000/1000 successive useless probings
   (48.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (48.5s) no symmetry present (symcode time: 0.00)
presolving (655 rounds: 655 fast, 321 medium, 304 exhaustive):
 10605 deleted vars, 32500 deleted constraints, 2220 added constraints, 2505 tightened bounds, 0 added holes, 30044 changed sides, 89381 changed coefficients
 37348 implications, 15867 cliques
presolved problem has 2454 variables (2373 bin, 81 int, 0 impl, 0 cont) and 7071 constraints
    842 constraints of type <varbound>
    675 constraints of type <setppc>
    421 constraints of type <and>
   1727 constraints of type <linear>
   3406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 48.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p48.6s|     1 |     0 |     0 |     - | vbounds|   0 |2454 |7084 |7492 |   0 |  0 |  12 |   0 | 4.505600e+04 | 9.113600e+04 | 102.27%| unknown
 49.9s|     1 |     0 |  5776 |     - |   132M |   0 |2454 |7088 |7492 |   0 |  0 |  16 |   0 | 6.144000e+04 | 9.113600e+04 |  48.33%| unknown
 49.9s|     1 |     0 |  5776 |     - |   132M |   0 |2454 |7088 |7491 |   0 |  0 |  16 |   0 | 6.144000e+04 | 9.113600e+04 |  48.33%| unknown
*50.9s|     1 |     0 |  5776 |     - |    LP  |   0 |2454 |7088 |7491 |   0 |  0 |  16 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 51.3s|     1 |     0 |  7205 |     - |   134M |   0 |2454 |7096 |7581 |  90 |  1 |  16 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 51.4s|     1 |     0 |  7205 |     - |   134M |   0 |2454 |7096 |7572 |  90 |  1 |  16 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 52.0s|     1 |     0 |  7771 |     - |   135M |   0 |2454 |7094 |7640 | 158 |  2 |  16 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 52.8s|     1 |     0 |  8601 |     - |   136M |   0 |2454 |7094 |7671 | 189 |  3 |  16 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 53.9s|     1 |     0 | 10432 |     - |   137M |   0 |2454 |7095 |7709 | 227 |  4 |  17 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 54.8s|     1 |     0 | 11458 |     - |   138M |   0 |2454 |7096 |7760 | 278 |  5 |  18 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 55.5s|     1 |     0 | 11984 |     - |   139M |   0 |2454 |7096 |7791 | 309 |  6 |  18 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 56.2s|     1 |     0 | 12315 |     - |   140M |   0 |2454 |7097 |7818 | 336 |  7 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 56.8s|     1 |     0 | 12434 |     - |   140M |   0 |2454 |7097 |7846 | 364 |  8 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 57.4s|     1 |     0 | 12586 |     - |   141M |   0 |2454 |7097 |7856 | 374 |  9 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 58.1s|     1 |     0 | 12625 |     - |   142M |   0 |2454 |7097 |7865 | 383 | 10 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.1s|     1 |     0 | 12732 |     - |   143M |   0 |2454 |7097 |7854 | 395 | 11 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 58.2s|     1 |     0 | 12732 |     - |   143M |   0 |2454 |7093 |7855 | 395 | 11 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 58.2s|     1 |     0 | 12764 |     - |   144M |   0 |2454 |7093 |7873 | 413 | 12 |  19 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 58.3s|     1 |     0 | 12842 |     - |   145M |   0 |2454 |7094 |7876 | 416 | 13 |  20 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.2s|     1 |     0 | 13211 |     - |   146M |   0 |2454 |7094 |7881 | 421 | 14 |  20 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.3s|     1 |     0 | 13244 |     - |   146M |   0 |2454 |7099 |7888 | 428 | 15 |  25 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.3s|     1 |     0 | 13261 |     - |   147M |   0 |2454 |7099 |7713 | 431 | 16 |  25 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.4s|     1 |     0 | 13264 |     - |   148M |   0 |2454 |7101 |7714 | 432 | 17 |  27 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.4s|     1 |     0 | 13274 |     - |   149M |   0 |2454 |7101 |7715 | 433 | 18 |  27 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.5s|     1 |     0 | 13284 |     - |   150M |   0 |2454 |7102 |7717 | 435 | 19 |  28 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 59.5s|     1 |     0 | 13291 |     - |   150M |   0 |2454 |7102 |7722 | 440 | 20 |  28 |   0 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
 75.3s|     1 |     2 | 46311 |     - |   151M |   0 |2454 |7107 |7722 | 440 | 21 |  33 |  11 | 6.144000e+04 | 7.475200e+04 |  21.67%| unknown
L80.6s|    43 |    44 | 54830 | 989.0 |    alns|  41 |2454 |7108 |7720 | 662 |  4 |  34 |  11 | 6.144000e+04 | 7.270400e+04 |  18.33%| unknown
L85.5s|    73 |    74 | 69202 | 776.5 |    alns|  41 |2454 |7108 |7726 | 787 |  4 |  40 |  11 | 6.144000e+04 | 7.065600e+04 |  15.00%| unknown
  154s|   100 |   101 |307274 |2969.5 |   158M |  41 |2454 |7117 |7689 |1036 |  1 |  50 |  11 | 6.144000e+04 | 7.065600e+04 |  15.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 154s|   104 |   103 |307445 |2855.9 |    LP  |  41 |2454 |7117 |7689 |1036 |  0 |  50 |  11 | 6.144000e+04 | 6.758400e+04 |  10.00%| unknown
* 172s|   182 |   169 |351143 |1866.6 |    LP  |  41 |2454 |7154 |7686 |1707 |  0 |  94 |  11 | 6.144000e+04 | 6.656000e+04 |   8.33%| unknown
  178s|   200 |   189 |365153 |1768.2 |   164M |  41 |2454 |7201 |7726 |1952 |  3 | 143 |  11 | 6.144000e+04 | 6.656000e+04 |   8.33%| unknown
  204s|   300 |   281 |424813 |1376.3 |   172M |  41 |2454 |7221 |7720 |2677 |  1 | 166 |  92 | 6.144000e+04 | 6.656000e+04 |   8.33%| unknown
L 231s|   382 |   355 |504814 |1290.1 |crossove|  41 |2454 |7261 |7750 |3072 |  3 | 207 | 102 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  236s|   400 |   367 |514558 |1256.3 |   177M |  41 |2454 |7276 |7773 |3126 |  2 | 223 | 102 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  256s|   500 |   427 |580432 |1136.6 |   178M |  41 |2454 |7440 |7727 |3530 |  1 | 388 | 102 | 6.144000e+04 | 6.553600e+04 |   6.67%| unknown
  282s|   600 |   491 |647877 |1059.4 |   180M |  41 |2454 |7498 |7723 |4003 |  1 | 499 | 147 | 6.144000e+04 | 6.553600e+04 |   6.67%|   6.69%
  297s|   700 |   575 |688420 | 965.8 |   189M |  41 |2454 |7752 |7687 |4484 |  1 | 763 | 147 | 6.144000e+04 | 6.553600e+04 |   6.67%|   9.49%
  315s|   800 |   635 |736405 | 905.0 |   191M |  41 |2454 |7923 |7740 |4817 |  2 | 950 | 147 | 6.144000e+04 | 6.553600e+04 |   6.67%|  11.07%
  338s|   900 |   701 |793147 | 867.5 |   197M |  41 |2454 |8008 |7724 |5436 |  1 |1050 | 147 | 6.144000e+04 | 6.553600e+04 |   6.67%|  12.75%
  353s|  1000 |   750 |841470 | 829.0 |   202M |  41 |2454 |8214 |7712 |5995 |  2 |1288 | 165 | 6.144000e+04 | 6.553600e+04 |   6.67%|  20.74%
  383s|  1100 |   810 |909562 | 815.5 |   209M |  41 |2454 |8294 |7690 |6631 |  1 |1440 | 165 | 6.144000e+04 | 6.553600e+04 |   6.67%|  29.09%
 1667s|  1200 |   865 |  3758k|3123.4 |   210M |  41 |2454 |8282 |7844 |8835 |  4 |1536 | 165 | 6.144000e+04 | 6.553600e+04 |   6.67%|  32.16%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1209
Primal Bound       : +6.55360000000000e+04 (7 solutions)
Dual Bound         : +6.14400000000000e+04
Gap                : 6.67 %

primal solution (original space):
=================================

objective value:                                65536
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_76                                              1 	(obj:0)
m_1_77                                              1 	(obj:0)
m_1_78                                              1 	(obj:0)
m_1_79                                              1 	(obj:0)
m_1_80                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_76                                              1 	(obj:0)
m_2_77                                              1 	(obj:0)
m_2_78                                              1 	(obj:0)
m_2_79                                              1 	(obj:0)
m_2_80                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_76                                              1 	(obj:0)
m_3_77                                              1 	(obj:0)
m_3_78                                              1 	(obj:0)
m_3_79                                              1 	(obj:0)
m_3_80                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_76                                              1 	(obj:0)
m_4_77                                              1 	(obj:0)
m_4_78                                              1 	(obj:0)
m_4_79                                              1 	(obj:0)
m_4_80                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_76                                              1 	(obj:0)
m_5_77                                              1 	(obj:0)
m_5_78                                              1 	(obj:0)
m_5_79                                              1 	(obj:0)
m_5_80                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_76                                              1 	(obj:0)
m_6_77                                              1 	(obj:0)
m_6_78                                              1 	(obj:0)
m_6_79                                              1 	(obj:0)
m_6_80                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_76                                              1 	(obj:0)
m_7_77                                              1 	(obj:0)
m_7_78                                              1 	(obj:0)
m_7_79                                              1 	(obj:0)
m_7_80                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_76                                              1 	(obj:0)
m_8_77                                              1 	(obj:0)
m_8_78                                              1 	(obj:0)
m_8_79                                              1 	(obj:0)
m_8_80                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_76                                              1 	(obj:0)
m_9_77                                              1 	(obj:0)
m_9_78                                              1 	(obj:0)
m_9_79                                              1 	(obj:0)
m_9_80                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_76                                             1 	(obj:0)
m_10_77                                             1 	(obj:0)
m_10_78                                             1 	(obj:0)
m_10_79                                             1 	(obj:0)
m_10_80                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_76                                             1 	(obj:0)
m_11_77                                             1 	(obj:0)
m_11_78                                             1 	(obj:0)
m_11_79                                             1 	(obj:0)
m_11_80                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_76                                             1 	(obj:0)
m_12_77                                             1 	(obj:0)
m_12_78                                             1 	(obj:0)
m_12_79                                             1 	(obj:0)
m_12_80                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_76                                             1 	(obj:0)
m_13_77                                             1 	(obj:0)
m_13_78                                             1 	(obj:0)
m_13_79                                             1 	(obj:0)
m_13_80                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_76                                             1 	(obj:0)
m_14_77                                             1 	(obj:0)
m_14_78                                             1 	(obj:0)
m_14_79                                             1 	(obj:0)
m_14_80                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_76                                             1 	(obj:0)
m_15_77                                             1 	(obj:0)
m_15_78                                             1 	(obj:0)
m_15_79                                             1 	(obj:0)
m_15_80                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_76                                             1 	(obj:0)
m_16_77                                             1 	(obj:0)
m_16_78                                             1 	(obj:0)
m_16_79                                             1 	(obj:0)
m_16_80                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_76                                             1 	(obj:0)
m_17_77                                             1 	(obj:0)
m_17_78                                             1 	(obj:0)
m_17_79                                             1 	(obj:0)
m_17_80                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_76                                             1 	(obj:0)
m_18_77                                             1 	(obj:0)
m_18_78                                             1 	(obj:0)
m_18_79                                             1 	(obj:0)
m_18_80                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_76                                             1 	(obj:0)
m_19_77                                             1 	(obj:0)
m_19_78                                             1 	(obj:0)
m_19_79                                             1 	(obj:0)
m_19_80                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_76                                             1 	(obj:0)
m_20_77                                             1 	(obj:0)
m_20_78                                             1 	(obj:0)
m_20_79                                             1 	(obj:0)
m_20_80                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_76                                             1 	(obj:0)
m_21_77                                             1 	(obj:0)
m_21_78                                             1 	(obj:0)
m_21_79                                             1 	(obj:0)
m_21_80                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_76                                             1 	(obj:0)
m_22_77                                             1 	(obj:0)
m_22_78                                             1 	(obj:0)
m_22_79                                             1 	(obj:0)
m_22_80                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_76                                             1 	(obj:0)
m_23_77                                             1 	(obj:0)
m_23_78                                             1 	(obj:0)
m_23_79                                             1 	(obj:0)
m_23_80                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_76                                             1 	(obj:0)
m_24_77                                             1 	(obj:0)
m_24_78                                             1 	(obj:0)
m_24_79                                             1 	(obj:0)
m_24_80                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_76                                             1 	(obj:0)
m_25_77                                             1 	(obj:0)
m_25_78                                             1 	(obj:0)
m_25_79                                             1 	(obj:0)
m_25_80                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_76                                             1 	(obj:0)
m_26_77                                             1 	(obj:0)
m_26_78                                             1 	(obj:0)
m_26_79                                             1 	(obj:0)
m_26_80                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_76                                             1 	(obj:0)
m_27_77                                             1 	(obj:0)
m_27_78                                             1 	(obj:0)
m_27_79                                             1 	(obj:0)
m_27_80                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_76                                             1 	(obj:0)
m_28_77                                             1 	(obj:0)
m_28_78                                             1 	(obj:0)
m_28_79                                             1 	(obj:0)
m_28_80                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_76                                             1 	(obj:0)
m_29_77                                             1 	(obj:0)
m_29_78                                             1 	(obj:0)
m_29_79                                             1 	(obj:0)
m_29_80                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_76                                             1 	(obj:0)
m_30_77                                             1 	(obj:0)
m_30_78                                             1 	(obj:0)
m_30_79                                             1 	(obj:0)
m_30_80                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_76                                             1 	(obj:0)
m_31_77                                             1 	(obj:0)
m_31_78                                             1 	(obj:0)
m_31_79                                             1 	(obj:0)
m_31_80                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_76                                             1 	(obj:0)
m_32_77                                             1 	(obj:0)
m_32_78                                             1 	(obj:0)
m_32_79                                             1 	(obj:0)
m_32_80                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_76                                             1 	(obj:0)
m_33_77                                             1 	(obj:0)
m_33_78                                             1 	(obj:0)
m_33_79                                             1 	(obj:0)
m_33_80                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_76                                             1 	(obj:0)
m_34_77                                             1 	(obj:0)
m_34_78                                             1 	(obj:0)
m_34_79                                             1 	(obj:0)
m_34_80                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_76                                             1 	(obj:0)
m_35_77                                             1 	(obj:0)
m_35_78                                             1 	(obj:0)
m_35_79                                             1 	(obj:0)
m_35_80                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_76                                             1 	(obj:0)
m_36_77                                             1 	(obj:0)
m_36_78                                             1 	(obj:0)
m_36_79                                             1 	(obj:0)
m_36_80                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_76                                             1 	(obj:0)
m_37_77                                             1 	(obj:0)
m_37_78                                             1 	(obj:0)
m_37_79                                             1 	(obj:0)
m_37_80                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_76                                             1 	(obj:0)
m_38_77                                             1 	(obj:0)
m_38_78                                             1 	(obj:0)
m_38_79                                             1 	(obj:0)
m_38_80                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_76                                             1 	(obj:0)
m_39_77                                             1 	(obj:0)
m_39_78                                             1 	(obj:0)
m_39_79                                             1 	(obj:0)
m_39_80                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_76                                             1 	(obj:0)
m_40_77                                             1 	(obj:0)
m_40_78                                             1 	(obj:0)
m_40_79                                             1 	(obj:0)
m_40_80                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_76                                             1 	(obj:0)
m_41_77                                             1 	(obj:0)
m_41_78                                             1 	(obj:0)
m_41_79                                             1 	(obj:0)
m_41_80                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_76                                             1 	(obj:0)
m_42_77                                             1 	(obj:0)
m_42_78                                             1 	(obj:0)
m_42_79                                             1 	(obj:0)
m_42_80                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_76                                             1 	(obj:0)
m_43_77                                             1 	(obj:0)
m_43_78                                             1 	(obj:0)
m_43_79                                             1 	(obj:0)
m_43_80                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_76                                             1 	(obj:0)
m_44_77                                             1 	(obj:0)
m_44_78                                             1 	(obj:0)
m_44_79                                             1 	(obj:0)
m_44_80                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_76                                             1 	(obj:0)
m_45_77                                             1 	(obj:0)
m_45_78                                             1 	(obj:0)
m_45_79                                             1 	(obj:0)
m_45_80                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_76                                             1 	(obj:0)
m_46_77                                             1 	(obj:0)
m_46_78                                             1 	(obj:0)
m_46_79                                             1 	(obj:0)
m_46_80                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_76                                             1 	(obj:0)
m_47_77                                             1 	(obj:0)
m_47_78                                             1 	(obj:0)
m_47_79                                             1 	(obj:0)
m_47_80                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_76                                             1 	(obj:0)
m_48_77                                             1 	(obj:0)
m_48_78                                             1 	(obj:0)
m_48_79                                             1 	(obj:0)
m_48_80                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_76                                             1 	(obj:0)
m_49_77                                             1 	(obj:0)
m_49_78                                             1 	(obj:0)
m_49_79                                             1 	(obj:0)
m_49_80                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_76                                             1 	(obj:0)
m_50_77                                             1 	(obj:0)
m_50_78                                             1 	(obj:0)
m_50_79                                             1 	(obj:0)
m_50_80                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_76                                             1 	(obj:0)
m_51_77                                             1 	(obj:0)
m_51_78                                             1 	(obj:0)
m_51_79                                             1 	(obj:0)
m_51_80                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_76                                             1 	(obj:0)
m_52_77                                             1 	(obj:0)
m_52_78                                             1 	(obj:0)
m_52_79                                             1 	(obj:0)
m_52_80                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_76                                             1 	(obj:0)
m_53_77                                             1 	(obj:0)
m_53_78                                             1 	(obj:0)
m_53_79                                             1 	(obj:0)
m_53_80                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_76                                             1 	(obj:0)
m_54_77                                             1 	(obj:0)
m_54_78                                             1 	(obj:0)
m_54_79                                             1 	(obj:0)
m_54_80                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_76                                             1 	(obj:0)
m_55_77                                             1 	(obj:0)
m_55_78                                             1 	(obj:0)
m_55_79                                             1 	(obj:0)
m_55_80                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_76                                             1 	(obj:0)
m_56_77                                             1 	(obj:0)
m_56_78                                             1 	(obj:0)
m_56_79                                             1 	(obj:0)
m_56_80                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_76                                             1 	(obj:0)
m_57_77                                             1 	(obj:0)
m_57_78                                             1 	(obj:0)
m_57_79                                             1 	(obj:0)
m_57_80                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_76                                             1 	(obj:0)
m_58_77                                             1 	(obj:0)
m_58_78                                             1 	(obj:0)
m_58_79                                             1 	(obj:0)
m_58_80                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_76                                             1 	(obj:0)
m_59_77                                             1 	(obj:0)
m_59_78                                             1 	(obj:0)
m_59_79                                             1 	(obj:0)
m_59_80                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_76                                             1 	(obj:0)
m_60_77                                             1 	(obj:0)
m_60_78                                             1 	(obj:0)
m_60_79                                             1 	(obj:0)
m_60_80                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_76                                             1 	(obj:0)
m_61_77                                             1 	(obj:0)
m_61_78                                             1 	(obj:0)
m_61_79                                             1 	(obj:0)
m_61_80                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_76                                             1 	(obj:0)
m_62_77                                             1 	(obj:0)
m_62_78                                             1 	(obj:0)
m_62_79                                             1 	(obj:0)
m_62_80                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_76                                             1 	(obj:0)
m_63_77                                             1 	(obj:0)
m_63_78                                             1 	(obj:0)
m_63_79                                             1 	(obj:0)
m_63_80                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_75                                             1 	(obj:0)
m_64_76                                             1 	(obj:0)
m_64_77                                             1 	(obj:0)
m_64_78                                             1 	(obj:0)
m_64_79                                             1 	(obj:0)
m_64_80                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_76                                             1 	(obj:0)
m_65_77                                             1 	(obj:0)
m_65_78                                             1 	(obj:0)
m_65_79                                             1 	(obj:0)
m_65_80                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_76                                             1 	(obj:0)
m_66_77                                             1 	(obj:0)
m_66_78                                             1 	(obj:0)
m_66_79                                             1 	(obj:0)
m_66_80                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_76                                             1 	(obj:0)
m_67_77                                             1 	(obj:0)
m_67_78                                             1 	(obj:0)
m_67_79                                             1 	(obj:0)
m_67_80                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_64                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_76                                             1 	(obj:0)
m_68_77                                             1 	(obj:0)
m_68_78                                             1 	(obj:0)
m_68_79                                             1 	(obj:0)
m_68_80                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_72                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_75                                             1 	(obj:0)
m_69_76                                             1 	(obj:0)
m_69_77                                             1 	(obj:0)
m_69_78                                             1 	(obj:0)
m_69_79                                             1 	(obj:0)
m_69_80                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_77                                             1 	(obj:0)
m_70_78                                             1 	(obj:0)
m_70_79                                             1 	(obj:0)
m_70_80                                             1 	(obj:0)
m_71_69                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_71_75                                             1 	(obj:0)
m_71_76                                             1 	(obj:0)
m_71_77                                             1 	(obj:0)
m_71_78                                             1 	(obj:0)
m_71_79                                             1 	(obj:0)
m_71_80                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_72_75                                             1 	(obj:0)
m_72_76                                             1 	(obj:0)
m_72_77                                             1 	(obj:0)
m_72_78                                             1 	(obj:0)
m_72_79                                             1 	(obj:0)
m_72_80                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_73_75                                             1 	(obj:0)
m_73_76                                             1 	(obj:0)
m_73_77                                             1 	(obj:0)
m_73_78                                             1 	(obj:0)
m_73_79                                             1 	(obj:0)
m_73_80                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_75                                             1 	(obj:0)
m_74_76                                             1 	(obj:0)
m_74_77                                             1 	(obj:0)
m_74_78                                             1 	(obj:0)
m_74_79                                             1 	(obj:0)
m_74_80                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_76                                             1 	(obj:0)
m_75_77                                             1 	(obj:0)
m_75_78                                             1 	(obj:0)
m_75_79                                             1 	(obj:0)
m_75_80                                             1 	(obj:0)
m_76_70                                             1 	(obj:0)
m_76_76                                             1 	(obj:0)
m_76_77                                             1 	(obj:0)
m_76_78                                             1 	(obj:0)
m_76_79                                             1 	(obj:0)
m_76_80                                             1 	(obj:0)
m_77_77                                             1 	(obj:0)
m_77_78                                             1 	(obj:0)
m_77_79                                             1 	(obj:0)
m_78_78                                             1 	(obj:0)
m_78_79                                             1 	(obj:0)
m_79_79                                             1 	(obj:0)
m_80_77                                             1 	(obj:0)
m_80_78                                             1 	(obj:0)
m_80_79                                             1 	(obj:0)
m_80_80                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_64                                             1 	(obj:0)
y_61_71                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_68                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_73                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_68                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_76                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_68                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_68_61                                             1 	(obj:0)
y_68_63                                             1 	(obj:0)
y_68_64                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_68_69                                             1 	(obj:0)
y_68_71                                             1 	(obj:0)
y_68_72                                             1 	(obj:0)
y_68_73                                             1 	(obj:0)
y_68_74                                             1 	(obj:0)
y_68_75                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_69_70                                             1 	(obj:0)
y_69_72                                             1 	(obj:0)
y_69_74                                             1 	(obj:0)
y_69_75                                             1 	(obj:0)
y_69_76                                             1 	(obj:0)
y_69_77                                             1 	(obj:0)
y_69_80                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_70_80                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_70                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_72_74                                             1 	(obj:0)
y_72_75                                             1 	(obj:0)
y_72_76                                             1 	(obj:0)
y_72_77                                             1 	(obj:0)
y_72_78                                             1 	(obj:0)
y_72_80                                             1 	(obj:0)
y_73_69                                             1 	(obj:0)
y_73_70                                             1 	(obj:0)
y_73_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_73_74                                             1 	(obj:0)
y_73_75                                             1 	(obj:0)
y_73_76                                             1 	(obj:0)
y_73_77                                             1 	(obj:0)
y_73_78                                             1 	(obj:0)
y_73_80                                             1 	(obj:0)
y_74_70                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_74_75                                             1 	(obj:0)
y_74_76                                             1 	(obj:0)
y_74_77                                             1 	(obj:0)
y_74_78                                             1 	(obj:0)
y_74_79                                             1 	(obj:0)
y_74_80                                             1 	(obj:0)
y_75_70                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_75_76                                             1 	(obj:0)
y_75_77                                             1 	(obj:0)
y_75_78                                             1 	(obj:0)
y_75_79                                             1 	(obj:0)
y_75_80                                             1 	(obj:0)
y_76_76                                             1 	(obj:0)
y_77_77                                             1 	(obj:0)
y_78_78                                             1 	(obj:0)
y_79_79                                             1 	(obj:0)
y_80_80                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               11 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               43 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               31 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               40 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               51 	(obj:0)
s_46                                               46 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               52 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               47 	(obj:0)
s_52                                               45 	(obj:0)
s_53                                               53 	(obj:0)
s_54                                               54 	(obj:0)
s_55                                               56 	(obj:0)
s_56                                               57 	(obj:0)
s_57                                               58 	(obj:0)
s_58                                               60 	(obj:0)
s_59                                               55 	(obj:0)
s_60                                               59 	(obj:0)
s_61                                               66 	(obj:0)
s_62                                               62 	(obj:0)
s_63                                               68 	(obj:0)
s_64                                               67 	(obj:0)
s_65                                               61 	(obj:0)
s_66                                               63 	(obj:0)
s_67                                               64 	(obj:0)
s_68                                               65 	(obj:0)
s_69                                               71 	(obj:0)
s_70                                               76 	(obj:0)
s_71                                               69 	(obj:0)
s_72                                               72 	(obj:0)
s_73                                               70 	(obj:0)
s_74                                               73 	(obj:0)
s_75                                               74 	(obj:0)
s_76                                               75 	(obj:0)
s_77                                               78 	(obj:0)
s_78                                               79 	(obj:0)
s_79                                               80 	(obj:0)
s_80                                               77 	(obj:0)
F                                               65536 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :      48.40 (included in solving)
  reading          :       0.07
  copying          :       1.39 (113 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default80_default_input.lp
  Variables        : 12881 (12800 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 37873 initial, 37873 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default80_default_input.lp
  Variables        : 2454 (2373 binary, 81 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7071 initial, 8306 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23664 constraint, 28981 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    121          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.81       0.00    302          0          0          0          0          0       5763       2218          0          0
  implics          :       0.05       0.00    321          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    655          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.16       0.00    655        691          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.14       0.00    655        711          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      33.81       0.00    121       3024        219          0        675          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.08       0.00     16          0        706          0          0          0          0          0          0          0
  varbound         :       0.11       0.00    964          0          0          0        480          0        950          0        950          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       2.00       0.00   1174          0        891          0          0          0       2990          0          0          0
  and              :       0.44       0.00    849          0        377          0          0          0        380          2          0        378
  linear           :       2.10       0.02    862        679       3016          0       1350          0      12346          0      29094      81655
  logicor          :       7.55       0.00   1086        116          0          0          0          0      10071          0          0       7348
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1080          0          0        292          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1080          0          0        292          0          0        321          0          0         21       2120
  varbound         :        842        842         22      72982          0          0          0        287      23705       1069          0          0          0          0          0
  knapsack         :          0+         8          0      24647          0          0          0          0        145          6        199          0          0          0          0
  setppc           :        675+       680         22      71906          0          0          0         15        290          2       3635          0          0          0          0
  and              :        421        421       1860      71930          0          0          0          8        257         30       8918       3984       3257          0          0
  linear           :       1727+      1754         22      71950          0          0          0         10      23810       1063      33182          0          0          0          0
  logicor          :       3406+      3462         22      42733          0          0          0          7       1382        139      13403          0          0          0          0
  bounddisjunction :          0+      1203          0      11343          0          0          0          0        454         67        622          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      14.90       0.00       0.00       0.00      14.90       0.00       0.00       0.00       0.00       0.00
  varbound         :      10.43       0.00       0.00      10.41       0.00       0.00       0.00       0.00       0.01       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.31       0.00       0.00       1.30       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.03       0.00       0.24       0.78       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       9.08       0.02       0.01       9.00       0.00       0.00       0.00       0.00       0.02       0.04
  logicor          :       0.76       0.00       0.01       0.73       0.00       0.00       0.00       0.01       0.00       0.01
  bounddisjunction :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       7480          0          0          7
  redcost          :       3311          0          0        345
  rootredcost      :          6          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      27739       3926         23       8079
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.14       0.00       0.14       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      33.81       0.00      33.81       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.22       0.00       0.00       0.22       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.55       0.00       0.08       0.46       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04       1459        325          -       1676       24.6        107        8.0          -          -          -
  infeasible LP    :       0.02         38         38          -        171       21.4         13        4.8         38       37.8          0
  bound exceed. LP :       0.07         34         34          -         43       11.0          5       12.6         34       42.4        200
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1466       16.2          -          -         72          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        487         40          -          -       5789      29180          -          -          -          -          -    (maximal pool size:       2539)
  aggregation      :       0.18       0.00         66         21          0          0          2          8          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         21         21          0          0         56        610          0         96         96          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.54       0.00         63         10          0          0       1924       6101       1293        990        939         51          0
  > gomorymi       :          -          -          -          -          -          -          -       2547       1038        520        480         40          -
  > strongcg       :          -          -          -          -          -          -          -       3554        255        470        459         11          -
  impliedbounds    :       0.17       0.00         75         21          0          1       4989      21035          0       4104       4104          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         75         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.49       0.00         98          1          0      12340          0          0          0          0          0          0        119
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.75       0.00         65         20          0          0        142       1426         31        621        604         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        896         20       9351          0      23831        440          0       1785
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
  relpscost        :      14.90       0.00       1080          0          0          0        321          0         22       2120
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.01       0.00          9          0          0
  alns             :       0.25       0.00          5          2          2
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.62       0.00         28          0          0
  crossover        :       0.17       0.00          3          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.58       0.00         27          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.72       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.13       0.00         28          0          0
  gins             :       0.07       0.00          2          0          0
  guideddiving     :      21.42       0.00         28          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      16.48       0.00         27          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      60.37       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.52       0.00         28          0          0
  randrounding     :       1.02       0.00        298          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.78       0.00          5          0          0
  rootsoldiving    :      12.50       0.00          3          0          0
  rounding         :       0.28       0.00        589          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.88       0.00        246          0          0
  simplerounding   :       0.02       0.00       2206          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          1          1
  veclendiving     :      36.34       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.38       0.00       1000          0          0
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
  primal LP        :       0.53        122          0       0.00       0.00       0.53        122
  dual LP          :    1439.43       2314    3386460    1580.24    2352.65       0.30        171
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     250.36        839     724123     863.08    2892.36
  strong branching :       9.71        165      44699     270.90    4604.35          -          -         52
    (at root node) :          -         11       5848     531.64          -
  conflict analysis:       0.05         20        200      10.00    4020.34
B&B Tree           :
  number of runs   :          1
  nodes            :       1209 (1060 internal, 149 leaves)
  feasible leaves  :          0
  infeas. leaves   :        122
  objective leaves :         26
  nodes (total)    :       1209 (1060 internal, 149 leaves)
  nodes left       :        871
  max depth        :         41
  max depth (total):         41
  backtracks       :        198 (16.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :        609 (4171 domain reductions, 9 cutoffs)
  avg switch length:       5.04
  switching time   :       1.29
Root Node          :
  First LP value   : +6.14400000000000e+04
  First LP Iters   :       5776 (4687.47 Iter/sec)
  First LP Time    :       1.23
  Final Dual Bound : +6.14400000000000e+04
  Final Root Iters :      13291
  Root LP Estimate : +7.03212490646207e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 48.59 seconds, depth 340, found by <vbounds>)
  Gap First Sol.   :     102.27 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +6.55360000000000e+04   (in run 1, after 382 nodes, 231.37 seconds, depth 18, found by <crossover>)
  Dual Bound       : +6.14400000000000e+04
  Gap              :       6.67 %
Integrals          :      Total       Avg%
  primal-dual      :   16882.13       9.38
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
