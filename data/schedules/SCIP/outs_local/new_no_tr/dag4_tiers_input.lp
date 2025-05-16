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

read problem <new_inputs/rand_sorts/dag4_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 249 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 274 chg bounds, 765 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 290 chg bounds, 839 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 298 chg bounds, 871 chg sides, 2665 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 299 chg bounds, 880 chg sides, 2786 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 6, medium)     973 del vars, 1736 del conss, 0 add conss, 299 chg bounds, 881 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 7, fast)       973 del vars, 1831 del conss, 0 add conss, 299 chg bounds, 881 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 8, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 300 chg bounds, 881 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 9, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 300 chg bounds, 881 chg sides, 2816 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 10, fast)       973 del vars, 1852 del conss, 0 add conss, 313 chg bounds, 1178 chg sides, 3223 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 11, exhaustive) 973 del vars, 3889 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3223 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 12, exhaustive) 973 del vars, 3896 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3223 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 13, exhaustive) 1005 del vars, 3896 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3223 chg coeffs, 3668 upgd conss, 58 impls, 1656 clqs
(round 14, fast)       1024 del vars, 3932 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3252 chg coeffs, 3668 upgd conss, 58 impls, 1645 clqs
(round 15, exhaustive) 1024 del vars, 3932 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3252 chg coeffs, 3678 upgd conss, 58 impls, 1645 clqs
(round 16, exhaustive) 1052 del vars, 3932 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3252 chg coeffs, 3678 upgd conss, 118 impls, 1588 clqs
(round 17, fast)       1070 del vars, 3966 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3277 chg coeffs, 3678 upgd conss, 118 impls, 1573 clqs
(round 18, exhaustive) 1070 del vars, 3966 del conss, 679 add conss, 313 chg bounds, 1178 chg sides, 3277 chg coeffs, 3687 upgd conss, 118 impls, 1573 clqs
(round 19, exhaustive) 1098 del vars, 3966 del conss, 679 add conss, 345 chg bounds, 1178 chg sides, 3277 chg coeffs, 3687 upgd conss, 316 impls, 1520 clqs
(round 20, fast)       1113 del vars, 4003 del conss, 679 add conss, 345 chg bounds, 1331 chg sides, 3779 chg coeffs, 3687 upgd conss, 316 impls, 1522 clqs
(round 21, exhaustive) 1113 del vars, 4005 del conss, 680 add conss, 345 chg bounds, 1331 chg sides, 3779 chg coeffs, 3687 upgd conss, 316 impls, 1522 clqs
(round 22, exhaustive) 1114 del vars, 4011 del conss, 680 add conss, 345 chg bounds, 1331 chg sides, 3779 chg coeffs, 3687 upgd conss, 316 impls, 1520 clqs
(round 23, exhaustive) 1114 del vars, 4011 del conss, 680 add conss, 345 chg bounds, 1331 chg sides, 3779 chg coeffs, 3697 upgd conss, 316 impls, 1520 clqs
(round 24, exhaustive) 1142 del vars, 4011 del conss, 680 add conss, 350 chg bounds, 1331 chg sides, 3779 chg coeffs, 3697 upgd conss, 496 impls, 1464 clqs
(round 25, fast)       1152 del vars, 4051 del conss, 680 add conss, 351 chg bounds, 1409 chg sides, 3975 chg coeffs, 3697 upgd conss, 496 impls, 1472 clqs
(round 26, fast)       1152 del vars, 4051 del conss, 680 add conss, 354 chg bounds, 1414 chg sides, 4053 chg coeffs, 3697 upgd conss, 496 impls, 1472 clqs
(round 27, exhaustive) 1152 del vars, 4057 del conss, 680 add conss, 354 chg bounds, 1414 chg sides, 4053 chg coeffs, 3697 upgd conss, 496 impls, 1472 clqs
(round 28, exhaustive) 1152 del vars, 4057 del conss, 680 add conss, 354 chg bounds, 1414 chg sides, 4053 chg coeffs, 3707 upgd conss, 496 impls, 1472 clqs
(round 29, exhaustive) 1177 del vars, 4057 del conss, 680 add conss, 354 chg bounds, 1414 chg sides, 4053 chg coeffs, 3707 upgd conss, 651 impls, 1432 clqs
(round 30, fast)       1187 del vars, 4113 del conss, 680 add conss, 354 chg bounds, 1414 chg sides, 4076 chg coeffs, 3707 upgd conss, 651 impls, 1430 clqs
(round 31, exhaustive) 1187 del vars, 4117 del conss, 682 add conss, 354 chg bounds, 1414 chg sides, 4076 chg coeffs, 3707 upgd conss, 651 impls, 1430 clqs
(round 32, fast)       1189 del vars, 4124 del conss, 682 add conss, 354 chg bounds, 1414 chg sides, 4076 chg coeffs, 3707 upgd conss, 651 impls, 1426 clqs
(round 33, exhaustive) 1189 del vars, 4124 del conss, 682 add conss, 354 chg bounds, 1414 chg sides, 4076 chg coeffs, 3716 upgd conss, 651 impls, 1426 clqs
(round 34, exhaustive) 1215 del vars, 4124 del conss, 682 add conss, 373 chg bounds, 1414 chg sides, 4076 chg coeffs, 3716 upgd conss, 883 impls, 1388 clqs
(round 35, fast)       1226 del vars, 4163 del conss, 682 add conss, 373 chg bounds, 1553 chg sides, 4598 chg coeffs, 3716 upgd conss, 883 impls, 1392 clqs
(round 36, exhaustive) 1226 del vars, 4175 del conss, 688 add conss, 373 chg bounds, 1553 chg sides, 4598 chg coeffs, 3716 upgd conss, 883 impls, 1392 clqs
(round 37, fast)       1232 del vars, 4188 del conss, 688 add conss, 373 chg bounds, 1553 chg sides, 4598 chg coeffs, 3716 upgd conss, 883 impls, 1380 clqs
(round 38, exhaustive) 1232 del vars, 4193 del conss, 688 add conss, 373 chg bounds, 1553 chg sides, 4598 chg coeffs, 3716 upgd conss, 883 impls, 1380 clqs
(round 39, exhaustive) 1232 del vars, 4193 del conss, 688 add conss, 373 chg bounds, 1553 chg sides, 4598 chg coeffs, 3729 upgd conss, 883 impls, 1380 clqs
(round 40, exhaustive) 1259 del vars, 4193 del conss, 688 add conss, 379 chg bounds, 1553 chg sides, 4598 chg coeffs, 3729 upgd conss, 939 impls, 1330 clqs
(round 41, fast)       1270 del vars, 4244 del conss, 688 add conss, 380 chg bounds, 1571 chg sides, 4733 chg coeffs, 3729 upgd conss, 939 impls, 1324 clqs
(round 42, exhaustive) 1270 del vars, 4245 del conss, 688 add conss, 380 chg bounds, 1572 chg sides, 4736 chg coeffs, 3736 upgd conss, 939 impls, 1324 clqs
(round 43, exhaustive) 1295 del vars, 4245 del conss, 688 add conss, 382 chg bounds, 1572 chg sides, 4736 chg coeffs, 3736 upgd conss, 1102 impls, 1288 clqs
(round 44, fast)       1303 del vars, 4279 del conss, 688 add conss, 384 chg bounds, 1596 chg sides, 4835 chg coeffs, 3736 upgd conss, 1102 impls, 1284 clqs
(round 45, exhaustive) 1303 del vars, 4283 del conss, 690 add conss, 385 chg bounds, 1598 chg sides, 4861 chg coeffs, 3736 upgd conss, 1102 impls, 1284 clqs
(round 46, fast)       1305 del vars, 4287 del conss, 690 add conss, 385 chg bounds, 1598 chg sides, 4861 chg coeffs, 3736 upgd conss, 1102 impls, 1280 clqs
(round 47, exhaustive) 1305 del vars, 4289 del conss, 690 add conss, 385 chg bounds, 1598 chg sides, 4861 chg coeffs, 3747 upgd conss, 1102 impls, 1280 clqs
(round 48, exhaustive) 1331 del vars, 4289 del conss, 690 add conss, 402 chg bounds, 1598 chg sides, 4861 chg coeffs, 3747 upgd conss, 1379 impls, 1247 clqs
(round 49, fast)       1339 del vars, 4346 del conss, 690 add conss, 403 chg bounds, 1728 chg sides, 5268 chg coeffs, 3747 upgd conss, 1379 impls, 1266 clqs
(round 50, fast)       1339 del vars, 4346 del conss, 690 add conss, 406 chg bounds, 1769 chg sides, 5334 chg coeffs, 3747 upgd conss, 1379 impls, 1266 clqs
(round 51, exhaustive) 1339 del vars, 4358 del conss, 696 add conss, 406 chg bounds, 1769 chg sides, 5334 chg coeffs, 3747 upgd conss, 1379 impls, 1266 clqs
(round 52, fast)       1345 del vars, 4373 del conss, 696 add conss, 406 chg bounds, 1769 chg sides, 5334 chg coeffs, 3747 upgd conss, 1379 impls, 1254 clqs
(round 53, exhaustive) 1345 del vars, 4375 del conss, 696 add conss, 406 chg bounds, 1769 chg sides, 5334 chg coeffs, 3761 upgd conss, 1379 impls, 1254 clqs
(round 54, exhaustive) 1372 del vars, 4375 del conss, 696 add conss, 413 chg bounds, 1769 chg sides, 5334 chg coeffs, 3761 upgd conss, 1440 impls, 1262 clqs
(round 55, fast)       1381 del vars, 4429 del conss, 696 add conss, 415 chg bounds, 1808 chg sides, 5572 chg coeffs, 3761 upgd conss, 1440 impls, 1279 clqs
(round 56, fast)       1383 del vars, 4431 del conss, 696 add conss, 420 chg bounds, 1819 chg sides, 5649 chg coeffs, 3761 upgd conss, 1440 impls, 1274 clqs
(round 57, fast)       1387 del vars, 4437 del conss, 696 add conss, 420 chg bounds, 1819 chg sides, 5653 chg coeffs, 3761 upgd conss, 1440 impls, 1268 clqs
(round 58, exhaustive) 1387 del vars, 4443 del conss, 699 add conss, 420 chg bounds, 1819 chg sides, 5653 chg coeffs, 3761 upgd conss, 1440 impls, 1268 clqs
(round 59, fast)       1390 del vars, 4449 del conss, 699 add conss, 420 chg bounds, 1819 chg sides, 5653 chg coeffs, 3761 upgd conss, 1440 impls, 1262 clqs
(round 60, exhaustive) 1390 del vars, 4455 del conss, 699 add conss, 420 chg bounds, 1819 chg sides, 5653 chg coeffs, 3761 upgd conss, 1440 impls, 1262 clqs
(round 61, exhaustive) 1390 del vars, 4455 del conss, 699 add conss, 420 chg bounds, 1819 chg sides, 5653 chg coeffs, 3777 upgd conss, 1440 impls, 1262 clqs
(round 62, exhaustive) 1415 del vars, 4455 del conss, 699 add conss, 428 chg bounds, 1819 chg sides, 5653 chg coeffs, 3777 upgd conss, 1633 impls, 1555 clqs
(round 63, fast)       1429 del vars, 4507 del conss, 699 add conss, 434 chg bounds, 1879 chg sides, 5888 chg coeffs, 3777 upgd conss, 1633 impls, 1514 clqs
(round 64, fast)       1446 del vars, 4536 del conss, 699 add conss, 447 chg bounds, 1917 chg sides, 6061 chg coeffs, 3777 upgd conss, 1633 impls, 1382 clqs
(round 65, fast)       1465 del vars, 4565 del conss, 699 add conss, 453 chg bounds, 1921 chg sides, 6098 chg coeffs, 3777 upgd conss, 1633 impls, 1316 clqs
(round 66, fast)       1472 del vars, 4588 del conss, 699 add conss, 457 chg bounds, 1933 chg sides, 6123 chg coeffs, 3777 upgd conss, 1633 impls, 1278 clqs
(round 67, fast)       1480 del vars, 4604 del conss, 699 add conss, 461 chg bounds, 1937 chg sides, 6144 chg coeffs, 3777 upgd conss, 1633 impls, 1210 clqs
(round 68, fast)       1487 del vars, 4612 del conss, 699 add conss, 461 chg bounds, 1937 chg sides, 6151 chg coeffs, 3777 upgd conss, 1633 impls, 1184 clqs
(round 69, medium)     1501 del vars, 4612 del conss, 699 add conss, 461 chg bounds, 1937 chg sides, 6151 chg coeffs, 3777 upgd conss, 1633 impls, 1130 clqs
(round 70, fast)       1501 del vars, 4643 del conss, 699 add conss, 461 chg bounds, 1937 chg sides, 6151 chg coeffs, 3777 upgd conss, 1633 impls, 1130 clqs
(round 71, exhaustive) 1501 del vars, 4645 del conss, 699 add conss, 461 chg bounds, 1937 chg sides, 6151 chg coeffs, 3793 upgd conss, 1633 impls, 1130 clqs
(round 72, exhaustive) 1543 del vars, 4645 del conss, 699 add conss, 464 chg bounds, 1937 chg sides, 6151 chg coeffs, 3793 upgd conss, 1690 impls, 1072 clqs
(round 73, fast)       1555 del vars, 4718 del conss, 699 add conss, 472 chg bounds, 1957 chg sides, 6306 chg coeffs, 3793 upgd conss, 1690 impls, 1079 clqs
(round 74, fast)       1562 del vars, 4733 del conss, 699 add conss, 484 chg bounds, 1995 chg sides, 6475 chg coeffs, 3793 upgd conss, 1690 impls, 1061 clqs
(round 75, fast)       1569 del vars, 4751 del conss, 699 add conss, 487 chg bounds, 1999 chg sides, 6486 chg coeffs, 3793 upgd conss, 1690 impls, 1038 clqs
(round 76, fast)       1571 del vars, 4754 del conss, 699 add conss, 487 chg bounds, 1999 chg sides, 6488 chg coeffs, 3793 upgd conss, 1690 impls, 1036 clqs
(round 77, exhaustive) 1571 del vars, 4762 del conss, 703 add conss, 487 chg bounds, 1999 chg sides, 6488 chg coeffs, 3793 upgd conss, 1690 impls, 1036 clqs
(round 78, fast)       1575 del vars, 4770 del conss, 703 add conss, 487 chg bounds, 1999 chg sides, 6488 chg coeffs, 3793 upgd conss, 1690 impls, 1028 clqs
(round 79, exhaustive) 1575 del vars, 4771 del conss, 703 add conss, 487 chg bounds, 1999 chg sides, 6488 chg coeffs, 3814 upgd conss, 1690 impls, 1028 clqs
(round 80, exhaustive) 1600 del vars, 4771 del conss, 703 add conss, 496 chg bounds, 1999 chg sides, 6488 chg coeffs, 3814 upgd conss, 1898 impls, 1113 clqs
(round 81, fast)       1612 del vars, 4845 del conss, 703 add conss, 496 chg bounds, 2053 chg sides, 6672 chg coeffs, 3814 upgd conss, 1898 impls, 1121 clqs
(round 82, medium)     1625 del vars, 4845 del conss, 703 add conss, 496 chg bounds, 2053 chg sides, 6672 chg coeffs, 3814 upgd conss, 1898 impls, 1077 clqs
(round 83, fast)       1626 del vars, 4875 del conss, 703 add conss, 497 chg bounds, 2053 chg sides, 6674 chg coeffs, 3814 upgd conss, 1912 impls, 1071 clqs
(round 84, fast)       1628 del vars, 4878 del conss, 703 add conss, 498 chg bounds, 2053 chg sides, 6683 chg coeffs, 3814 upgd conss, 1912 impls, 1069 clqs
(round 85, fast)       1628 del vars, 4879 del conss, 703 add conss, 498 chg bounds, 2054 chg sides, 6683 chg coeffs, 3814 upgd conss, 1912 impls, 1069 clqs
(round 86, exhaustive) 1628 del vars, 4879 del conss, 703 add conss, 498 chg bounds, 2054 chg sides, 6683 chg coeffs, 3822 upgd conss, 1912 impls, 1069 clqs
(round 87, exhaustive) 1653 del vars, 4879 del conss, 703 add conss, 515 chg bounds, 2054 chg sides, 6683 chg coeffs, 3822 upgd conss, 2304 impls, 1381 clqs
(round 88, fast)       1662 del vars, 4953 del conss, 703 add conss, 515 chg bounds, 2181 chg sides, 7002 chg coeffs, 3822 upgd conss, 2304 impls, 1384 clqs
(round 89, medium)     1667 del vars, 4953 del conss, 703 add conss, 515 chg bounds, 2181 chg sides, 7002 chg coeffs, 3822 upgd conss, 2321 impls, 1374 clqs
(round 90, fast)       1667 del vars, 4966 del conss, 703 add conss, 515 chg bounds, 2181 chg sides, 7002 chg coeffs, 3822 upgd conss, 2321 impls, 1374 clqs
(round 91, exhaustive) 1667 del vars, 4969 del conss, 706 add conss, 515 chg bounds, 2181 chg sides, 7002 chg coeffs, 3822 upgd conss, 2321 impls, 1374 clqs
(round 92, exhaustive) 1667 del vars, 4969 del conss, 706 add conss, 515 chg bounds, 2181 chg sides, 7002 chg coeffs, 3833 upgd conss, 2321 impls, 1376 clqs
(round 93, exhaustive) 1692 del vars, 4969 del conss, 706 add conss, 523 chg bounds, 2181 chg sides, 7002 chg coeffs, 3833 upgd conss, 2627 impls, 1343 clqs
(round 94, fast)       1695 del vars, 5025 del conss, 706 add conss, 523 chg bounds, 2253 chg sides, 7192 chg coeffs, 3833 upgd conss, 2627 impls, 1358 clqs
(round 95, exhaustive) 1695 del vars, 5039 del conss, 713 add conss, 523 chg bounds, 2253 chg sides, 7192 chg coeffs, 3833 upgd conss, 2627 impls, 1358 clqs
(round 96, fast)       1702 del vars, 5053 del conss, 713 add conss, 523 chg bounds, 2253 chg sides, 7192 chg coeffs, 3833 upgd conss, 2627 impls, 1335 clqs
(round 97, exhaustive) 1702 del vars, 5053 del conss, 713 add conss, 523 chg bounds, 2253 chg sides, 7192 chg coeffs, 3845 upgd conss, 2627 impls, 1335 clqs
(round 98, exhaustive) 1727 del vars, 5053 del conss, 713 add conss, 535 chg bounds, 2253 chg sides, 7192 chg coeffs, 3845 upgd conss, 4533 impls, 2131 clqs
(round 99, fast)       1729 del vars, 5113 del conss, 713 add conss, 535 chg bounds, 2343 chg sides, 7434 chg coeffs, 3848 upgd conss, 4533 impls, 2138 clqs
(round 100, medium)     1740 del vars, 5113 del conss, 713 add conss, 535 chg bounds, 2343 chg sides, 7434 chg coeffs, 3848 upgd conss, 4533 impls, 2096 clqs
(round 101, fast)       1740 del vars, 5138 del conss, 713 add conss, 535 chg bounds, 2343 chg sides, 7434 chg coeffs, 3848 upgd conss, 4533 impls, 2096 clqs
(round 102, exhaustive) 1740 del vars, 5139 del conss, 713 add conss, 535 chg bounds, 2343 chg sides, 7434 chg coeffs, 3855 upgd conss, 4533 impls, 2096 clqs
   (0.7s) probing: 1000/1619 (61.8%) - 418 fixings, 29 aggregations, 9122 implications, 152 bound changes
(round 103, exhaustive) 1765 del vars, 5139 del conss, 713 add conss, 549 chg bounds, 2343 chg sides, 7434 chg coeffs, 3855 upgd conss, 6207 impls, 2343 clqs
(round 104, fast)       1770 del vars, 5198 del conss, 713 add conss, 554 chg bounds, 2404 chg sides, 7664 chg coeffs, 3856 upgd conss, 6226 impls, 2347 clqs
(round 105, fast)       1771 del vars, 5199 del conss, 713 add conss, 557 chg bounds, 2416 chg sides, 7703 chg coeffs, 3856 upgd conss, 6226 impls, 2334 clqs
(round 106, fast)       1772 del vars, 5201 del conss, 713 add conss, 557 chg bounds, 2416 chg sides, 7704 chg coeffs, 3856 upgd conss, 6232 impls, 2332 clqs
(round 107, medium)     1774 del vars, 5201 del conss, 713 add conss, 557 chg bounds, 2416 chg sides, 7704 chg coeffs, 3856 upgd conss, 6233 impls, 2320 clqs
(round 108, fast)       1774 del vars, 5205 del conss, 713 add conss, 557 chg bounds, 2416 chg sides, 7704 chg coeffs, 3856 upgd conss, 6233 impls, 2320 clqs
(round 109, exhaustive) 1774 del vars, 5206 del conss, 713 add conss, 557 chg bounds, 2416 chg sides, 7704 chg coeffs, 3873 upgd conss, 6233 impls, 2320 clqs
(round 110, exhaustive) 1799 del vars, 5206 del conss, 713 add conss, 570 chg bounds, 2416 chg sides, 7704 chg coeffs, 3873 upgd conss, 6325 impls, 2331 clqs
(round 111, fast)       1807 del vars, 5297 del conss, 713 add conss, 574 chg bounds, 2480 chg sides, 7937 chg coeffs, 3873 upgd conss, 6331 impls, 2334 clqs
(round 112, fast)       1807 del vars, 5299 del conss, 713 add conss, 574 chg bounds, 2485 chg sides, 7945 chg coeffs, 3873 upgd conss, 6331 impls, 2334 clqs
(round 113, exhaustive) 1807 del vars, 5317 del conss, 722 add conss, 574 chg bounds, 2485 chg sides, 7945 chg coeffs, 3873 upgd conss, 6331 impls, 2334 clqs
(round 114, fast)       1816 del vars, 5337 del conss, 722 add conss, 574 chg bounds, 2485 chg sides, 7945 chg coeffs, 3873 upgd conss, 6339 impls, 2288 clqs
(round 115, exhaustive) 1816 del vars, 5342 del conss, 722 add conss, 574 chg bounds, 2485 chg sides, 7945 chg coeffs, 3873 upgd conss, 6339 impls, 2288 clqs
(round 116, exhaustive) 1816 del vars, 5342 del conss, 722 add conss, 574 chg bounds, 2485 chg sides, 7945 chg coeffs, 3893 upgd conss, 6339 impls, 2288 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 117, exhaustive) 1841 del vars, 5342 del conss, 722 add conss, 586 chg bounds, 2485 chg sides, 7945 chg coeffs, 3893 upgd conss, 7043 impls, 2773 clqs
(round 118, fast)       1847 del vars, 5420 del conss, 722 add conss, 587 chg bounds, 2573 chg sides, 8138 chg coeffs, 3893 upgd conss, 7046 impls, 2745 clqs
(round 119, fast)       1847 del vars, 5421 del conss, 722 add conss, 587 chg bounds, 2574 chg sides, 8138 chg coeffs, 3893 upgd conss, 7046 impls, 2745 clqs
(round 120, medium)     1858 del vars, 5421 del conss, 722 add conss, 587 chg bounds, 2574 chg sides, 8138 chg coeffs, 3893 upgd conss, 7052 impls, 2698 clqs
(round 121, fast)       1858 del vars, 5446 del conss, 722 add conss, 587 chg bounds, 2574 chg sides, 8138 chg coeffs, 3893 upgd conss, 7052 impls, 2698 clqs
(round 122, exhaustive) 1858 del vars, 5449 del conss, 725 add conss, 587 chg bounds, 2574 chg sides, 8138 chg coeffs, 3893 upgd conss, 7052 impls, 2698 clqs
(round 123, exhaustive) 1858 del vars, 5449 del conss, 725 add conss, 587 chg bounds, 2574 chg sides, 8138 chg coeffs, 3902 upgd conss, 7052 impls, 2700 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 124, exhaustive) 1859 del vars, 5449 del conss, 725 add conss, 588 chg bounds, 2574 chg sides, 8138 chg coeffs, 3902 upgd conss, 9802 impls, 4466 clqs
(round 125, fast)       1859 del vars, 5452 del conss, 725 add conss, 588 chg bounds, 2583 chg sides, 8152 chg coeffs, 3902 upgd conss, 9802 impls, 4467 clqs
(round 126, medium)     1860 del vars, 5452 del conss, 725 add conss, 588 chg bounds, 2583 chg sides, 8152 chg coeffs, 3902 upgd conss, 9803 impls, 4463 clqs
(round 127, fast)       1860 del vars, 5455 del conss, 725 add conss, 588 chg bounds, 2583 chg sides, 8152 chg coeffs, 3902 upgd conss, 9803 impls, 4463 clqs
(round 128, exhaustive) 1860 del vars, 5457 del conss, 727 add conss, 588 chg bounds, 2583 chg sides, 8152 chg coeffs, 3902 upgd conss, 9803 impls, 4463 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (129 rounds: 129 fast, 69 medium, 61 exhaustive):
 1860 deleted vars, 5457 deleted constraints, 727 added constraints, 588 tightened bounds, 0 added holes, 2583 changed sides, 8152 changed coefficients
 10192 implications, 4749 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1812 constraints
    209 constraints of type <varbound>
    152 constraints of type <setppc>
    257 constraints of type <and>
    610 constraints of type <linear>
    584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 | 783 |1824 |2069 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  1.2s|     1 |     0 |  2139 |     - |    25M |   0 | 783 |1824 |2069 |   0 |  0 |  11 |   0 | 9.032341e+05 | 1.572864e+06 |  74.14%| unknown
  1.2s|     1 |     0 |  2140 |     - |    25M |   0 | 783 |1825 |2069 |   0 |  0 |  12 |   0 | 9.032350e+05 | 1.572864e+06 |  74.14%| unknown
* 1.6s|     1 |     0 |  2140 |     - |    LP  |   0 | 783 |1825 |2069 |   0 |  0 |  12 |   0 | 9.032350e+05 | 1.556480e+06 |  72.32%| unknown
  1.7s|     1 |     0 |  2646 |     - |    27M |   0 | 783 |1835 |2131 |  62 |  1 |  12 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  1.7s|     1 |     0 |  2646 |     - |    27M |   0 | 783 |1835 |2131 |  62 |  1 |  12 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  2.2s|     1 |     0 |  2950 |     - |    27M |   0 | 783 |1835 |2172 | 103 |  2 |  12 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  2.7s|     1 |     0 |  3088 |     - |    28M |   0 | 783 |1836 |2198 | 129 |  3 |  13 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  3.1s|     1 |     0 |  3210 |     - |    28M |   0 | 783 |1836 |2221 | 152 |  4 |  13 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  3.6s|     1 |     0 |  3266 |     - |    28M |   0 | 783 |1838 |2231 | 162 |  5 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  4.1s|     1 |     0 |  3291 |     - |    29M |   0 | 783 |1838 |2236 | 167 |  6 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  4.6s|     1 |     0 |  3316 |     - |    29M |   0 | 783 |1838 |2244 | 175 |  7 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  5.2s|     1 |     0 |  3339 |     - |    29M |   0 | 783 |1838 |2250 | 181 |  8 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  5.6s|     1 |     0 |  3345 |     - |    30M |   0 | 783 |1838 |2251 | 182 |  9 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  6.0s|     1 |     0 |  3369 |     - |    30M |   0 | 783 |1838 |2254 | 185 | 10 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |  3375 |     - |    30M |   0 | 783 |1838 |2257 | 188 | 11 |  15 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  7.1s|     1 |     2 | 10621 |     - |    30M |   0 | 783 |1853 |2257 | 188 | 11 |  30 |  11 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
* 7.2s|     6 |     5 | 11003 |1525.6 |    LP  |   5 | 783 |1846 |2144 | 199 |  0 |  30 |  11 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
d 7.3s|    15 |    13 | 12049 | 619.6 |pscostdi|  14 | 783 |1817 |2170 |   0 |  2 |  30 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%| unknown
* 7.5s|    29 |     0 | 12476 | 325.0 |    LP  |  20 | 783 |1643 |2182 | 269 |  0 |  33 |  11 | 9.175040e+05 | 9.175040e+05 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.50
Solving Nodes      : 29
Primal Bound       : +9.17504000000000e+05 (5 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                16 	(obj:0)
s_0                                                 6 	(obj:0)
s_6                                                 7 	(obj:0)
s_3                                                17 	(obj:0)
s_5                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_10                                                5 	(obj:0)
s_8                                                19 	(obj:0)
s_14                                               15 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                                8 	(obj:0)
s_32                                               18 	(obj:0)
s_9                                                13 	(obj:0)
s_24                                               12 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               28 	(obj:0)
s_16                                               22 	(obj:0)
s_20                                               10 	(obj:0)
s_19                                                9 	(obj:0)
s_12                                               20 	(obj:0)
s_15                                               26 	(obj:0)
s_13                                               21 	(obj:0)
s_33                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_31                                               33 	(obj:0)
s_17                                               27 	(obj:0)
s_23                                               11 	(obj:0)
s_30                                               23 	(obj:0)
s_35                                               36 	(obj:0)
s_27                                               32 	(obj:0)
s_34                                               35 	(obj:0)
s_26                                               31 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               34 	(obj:0)
F                                              917504 	(obj:1)
s_4                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.51
  solving          :       7.50
  presolving       :       1.00 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag4_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6725 initial, 6725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag4_tiers_input.lp
  Variables        : 783 (747 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1853 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6200 constraint, 5187 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     59          0          0          0          0          0       2117        719          0          0
  implics          :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    129          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    129        192          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    129         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.70       0.00     21        464         42          0        185          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         84          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    186          0          0          0         42          0         75          0         68          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    235          0         40          0          0          0        223          0          0          0
  and              :       0.03       0.00    167          0        218          0          0          0        236          8          0        228
  linear           :       0.12       0.00    177        165        598          0        361          0       2215          0       2515       7438
  logicor          :       0.07       0.00    207          8          0          0          0          0        591          0          0        486
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        178          -          -        257          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         27          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         27          0          0         14          0          0          0          0          0          0         54
  varbound         :        209        209         11      12289          0          0          0          9       1587        178          0          0          0          0          0
  knapsack         :          0+         1          0        120          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        152+       158         11      12113          0          0          0          9          7          0         44          0          0          0          0
  and              :        257        257         58      12115          0          0          0          5         17          0        222         69         26          0          0
  linear           :        610        610         11      12115          0          0          0          8       1189         76        484          0          0          0          0
  logicor          :        584+       591         11       6348          0          0          0          5         11          2        139          0          0          0          0
  bounddisjunction :          0+        33          0        221          0          0          0          0          0          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.43       0.00       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        205          0          0          3
  redcost          :         94          0          0          1
  rootredcost      :          3          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       1126         81          5        139
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.70       0.00       0.70       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        195         11          -         31       11.1          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          1        0.0          0
  bound exceed. LP :       0.00          2          2          -          9       26.2          0        0.0          1       23.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         32       12.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         34         21          -          -        985       1309          -          -          -          -          -    (maximal pool size:        985)
  aggregation      :       0.05       0.00         17         11          0          0          5          5          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         11         11          0          0         50         73          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.67       0.00         16         10          0          0        365         99        277         26         19          7          0
  > gomorymi       :          -          -          -          -          -          -          -         44        195         13          7          6          -
  > strongcg       :          -          -          -          -          -          -          -         55         82         13         12          1          -
  impliedbounds    :       0.01       0.00         17         11          0          1        819       1105          0        172        172          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.13       0.00          3          1          0        167          0          0          0          0          0          0         10
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         17         11          0          0         33         27         10         22         14          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         34         11        269          0       1391        188          0        943
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
  relpscost        :       0.43       0.00         27          0          0          0          0          0          0         54
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.30       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.02       0.00          1          1          1
  randrounding     :       0.02       0.00         13          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         64          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.02       0.00         21          0          0
  simplerounding   :       0.00       0.00         67          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         26          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.37         68       4739      72.91   12916.43       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.61         33       7737     234.45   12593.78
  strong branching :       0.38         11       4179     379.91   10870.78          -          -          3
    (at root node) :          -         11       4179     379.91          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         29 (27 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         29 (27 internal, 2 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :          3 (10.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         21 (436 domain reductions, 1 cutoffs)
  avg switch length:       3.59
  switching time   :       0.01
Root Node          :
  First LP value   : +9.03234064516129e+05
  First LP Iters   :       2139 (16494.58 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       3375
  Root LP Estimate : +9.17504012252489e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.57286400000000e+06   (in run 1, after 1 nodes, 1.03 seconds, depth 53, found by <shiftandpropagate>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 29 nodes, 7.50 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     359.11      47.88
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
