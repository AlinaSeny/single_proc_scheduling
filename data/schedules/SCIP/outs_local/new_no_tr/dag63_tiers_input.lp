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

read problem <inputs/new_no_tr/order/dag63_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 251 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 272 chg bounds, 758 chg sides, 1797 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 279 chg bounds, 843 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 287 chg bounds, 875 chg sides, 2471 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 898 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 903 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 7, medium)     972 del vars, 1749 del conss, 0 add conss, 294 chg bounds, 903 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 8, fast)       972 del vars, 1832 del conss, 0 add conss, 294 chg bounds, 903 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 9, exhaustive) 972 del vars, 1864 del conss, 0 add conss, 294 chg bounds, 903 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 10, exhaustive) 972 del vars, 1864 del conss, 0 add conss, 294 chg bounds, 903 chg sides, 2706 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 11, fast)       972 del vars, 1864 del conss, 0 add conss, 307 chg bounds, 1143 chg sides, 3046 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 12, exhaustive) 972 del vars, 3988 del conss, 708 add conss, 307 chg bounds, 1143 chg sides, 3046 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 13, exhaustive) 972 del vars, 3997 del conss, 708 add conss, 307 chg bounds, 1143 chg sides, 3046 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 14, exhaustive) 1000 del vars, 3997 del conss, 708 add conss, 309 chg bounds, 1143 chg sides, 3046 chg coeffs, 3695 upgd conss, 307 impls, 1695 clqs
(round 15, fast)       1022 del vars, 4039 del conss, 708 add conss, 309 chg bounds, 1154 chg sides, 3132 chg coeffs, 3695 upgd conss, 307 impls, 1676 clqs
(round 16, exhaustive) 1022 del vars, 4041 del conss, 709 add conss, 309 chg bounds, 1154 chg sides, 3132 chg coeffs, 3695 upgd conss, 307 impls, 1676 clqs
(round 17, exhaustive) 1023 del vars, 4044 del conss, 709 add conss, 309 chg bounds, 1154 chg sides, 3132 chg coeffs, 3695 upgd conss, 307 impls, 1674 clqs
(round 18, exhaustive) 1023 del vars, 4044 del conss, 709 add conss, 309 chg bounds, 1154 chg sides, 3132 chg coeffs, 3704 upgd conss, 307 impls, 1674 clqs
(round 19, exhaustive) 1048 del vars, 4044 del conss, 709 add conss, 309 chg bounds, 1154 chg sides, 3132 chg coeffs, 3704 upgd conss, 446 impls, 1657 clqs
(round 20, fast)       1063 del vars, 4080 del conss, 709 add conss, 309 chg bounds, 1154 chg sides, 3158 chg coeffs, 3704 upgd conss, 446 impls, 1649 clqs
(round 21, exhaustive) 1063 del vars, 4088 del conss, 713 add conss, 309 chg bounds, 1154 chg sides, 3158 chg coeffs, 3704 upgd conss, 446 impls, 1649 clqs
(round 22, fast)       1067 del vars, 4096 del conss, 713 add conss, 309 chg bounds, 1154 chg sides, 3158 chg coeffs, 3704 upgd conss, 446 impls, 1641 clqs
(round 23, exhaustive) 1067 del vars, 4096 del conss, 713 add conss, 309 chg bounds, 1154 chg sides, 3158 chg coeffs, 3712 upgd conss, 446 impls, 1641 clqs
(round 24, exhaustive) 1096 del vars, 4096 del conss, 713 add conss, 309 chg bounds, 1154 chg sides, 3158 chg coeffs, 3712 upgd conss, 712 impls, 1582 clqs
(round 25, fast)       1121 del vars, 4149 del conss, 713 add conss, 309 chg bounds, 1154 chg sides, 3200 chg coeffs, 3712 upgd conss, 712 impls, 1576 clqs
(round 26, exhaustive) 1121 del vars, 4155 del conss, 716 add conss, 309 chg bounds, 1154 chg sides, 3200 chg coeffs, 3712 upgd conss, 712 impls, 1576 clqs
(round 27, fast)       1124 del vars, 4161 del conss, 716 add conss, 309 chg bounds, 1154 chg sides, 3200 chg coeffs, 3712 upgd conss, 712 impls, 1570 clqs
(round 28, exhaustive) 1124 del vars, 4161 del conss, 716 add conss, 309 chg bounds, 1154 chg sides, 3200 chg coeffs, 3724 upgd conss, 712 impls, 1570 clqs
(round 29, exhaustive) 1149 del vars, 4161 del conss, 716 add conss, 322 chg bounds, 1154 chg sides, 3200 chg coeffs, 3724 upgd conss, 778 impls, 1519 clqs
(round 30, fast)       1163 del vars, 4205 del conss, 716 add conss, 322 chg bounds, 1256 chg sides, 3590 chg coeffs, 3724 upgd conss, 778 impls, 1524 clqs
(round 31, exhaustive) 1163 del vars, 4207 del conss, 717 add conss, 322 chg bounds, 1256 chg sides, 3590 chg coeffs, 3724 upgd conss, 778 impls, 1524 clqs
(round 32, exhaustive) 1164 del vars, 4215 del conss, 717 add conss, 322 chg bounds, 1256 chg sides, 3590 chg coeffs, 3724 upgd conss, 778 impls, 1522 clqs
(round 33, exhaustive) 1164 del vars, 4215 del conss, 717 add conss, 322 chg bounds, 1256 chg sides, 3590 chg coeffs, 3734 upgd conss, 778 impls, 1522 clqs
(round 34, exhaustive) 1191 del vars, 4215 del conss, 717 add conss, 329 chg bounds, 1256 chg sides, 3590 chg coeffs, 3734 upgd conss, 939 impls, 1472 clqs
(round 35, fast)       1206 del vars, 4269 del conss, 717 add conss, 330 chg bounds, 1288 chg sides, 3839 chg coeffs, 3734 upgd conss, 939 impls, 1497 clqs
(round 36, exhaustive) 1206 del vars, 4277 del conss, 721 add conss, 330 chg bounds, 1288 chg sides, 3839 chg coeffs, 3734 upgd conss, 939 impls, 1497 clqs
(round 37, fast)       1210 del vars, 4287 del conss, 721 add conss, 330 chg bounds, 1288 chg sides, 3839 chg coeffs, 3734 upgd conss, 939 impls, 1489 clqs
(round 38, exhaustive) 1210 del vars, 4290 del conss, 721 add conss, 330 chg bounds, 1288 chg sides, 3839 chg coeffs, 3734 upgd conss, 939 impls, 1489 clqs
(round 39, exhaustive) 1210 del vars, 4290 del conss, 721 add conss, 330 chg bounds, 1288 chg sides, 3839 chg coeffs, 3747 upgd conss, 939 impls, 1489 clqs
(round 40, exhaustive) 1238 del vars, 4290 del conss, 721 add conss, 330 chg bounds, 1288 chg sides, 3839 chg coeffs, 3747 upgd conss, 1145 impls, 1441 clqs
(round 41, fast)       1254 del vars, 4328 del conss, 721 add conss, 332 chg bounds, 1296 chg sides, 3910 chg coeffs, 3747 upgd conss, 1145 impls, 1440 clqs
(round 42, fast)       1254 del vars, 4328 del conss, 721 add conss, 335 chg bounds, 1311 chg sides, 3990 chg coeffs, 3747 upgd conss, 1145 impls, 1440 clqs
(round 43, exhaustive) 1254 del vars, 4336 del conss, 725 add conss, 335 chg bounds, 1311 chg sides, 3990 chg coeffs, 3747 upgd conss, 1145 impls, 1440 clqs
(round 44, fast)       1258 del vars, 4346 del conss, 725 add conss, 335 chg bounds, 1311 chg sides, 3990 chg coeffs, 3747 upgd conss, 1145 impls, 1432 clqs
(round 45, exhaustive) 1258 del vars, 4347 del conss, 725 add conss, 335 chg bounds, 1311 chg sides, 3990 chg coeffs, 3761 upgd conss, 1145 impls, 1432 clqs
(round 46, exhaustive) 1295 del vars, 4347 del conss, 725 add conss, 336 chg bounds, 1311 chg sides, 3990 chg coeffs, 3761 upgd conss, 1260 impls, 1366 clqs
(round 47, fast)       1311 del vars, 4397 del conss, 725 add conss, 341 chg bounds, 1328 chg sides, 4131 chg coeffs, 3761 upgd conss, 1260 impls, 1356 clqs
(round 48, fast)       1311 del vars, 4397 del conss, 725 add conss, 345 chg bounds, 1358 chg sides, 4247 chg coeffs, 3761 upgd conss, 1260 impls, 1356 clqs
(round 49, exhaustive) 1311 del vars, 4403 del conss, 728 add conss, 345 chg bounds, 1358 chg sides, 4247 chg coeffs, 3761 upgd conss, 1260 impls, 1356 clqs
(round 50, fast)       1314 del vars, 4409 del conss, 728 add conss, 345 chg bounds, 1358 chg sides, 4247 chg coeffs, 3761 upgd conss, 1260 impls, 1350 clqs
(round 51, exhaustive) 1314 del vars, 4411 del conss, 728 add conss, 345 chg bounds, 1358 chg sides, 4247 chg coeffs, 3778 upgd conss, 1260 impls, 1350 clqs
(round 52, exhaustive) 1342 del vars, 4411 del conss, 728 add conss, 351 chg bounds, 1358 chg sides, 4247 chg coeffs, 3778 upgd conss, 1313 impls, 1305 clqs
(round 53, fast)       1354 del vars, 4456 del conss, 728 add conss, 353 chg bounds, 1395 chg sides, 4415 chg coeffs, 3778 upgd conss, 1313 impls, 1307 clqs
(round 54, fast)       1354 del vars, 4456 del conss, 728 add conss, 355 chg bounds, 1402 chg sides, 4468 chg coeffs, 3778 upgd conss, 1313 impls, 1307 clqs
(round 55, exhaustive) 1354 del vars, 4470 del conss, 735 add conss, 355 chg bounds, 1402 chg sides, 4468 chg coeffs, 3778 upgd conss, 1313 impls, 1307 clqs
(round 56, fast)       1361 del vars, 4485 del conss, 735 add conss, 355 chg bounds, 1402 chg sides, 4468 chg coeffs, 3778 upgd conss, 1313 impls, 1293 clqs
(round 57, exhaustive) 1361 del vars, 4486 del conss, 735 add conss, 355 chg bounds, 1402 chg sides, 4468 chg coeffs, 3792 upgd conss, 1313 impls, 1293 clqs
(round 58, exhaustive) 1388 del vars, 4486 del conss, 735 add conss, 359 chg bounds, 1402 chg sides, 4468 chg coeffs, 3792 upgd conss, 1538 impls, 1353 clqs
(round 59, fast)       1402 del vars, 4535 del conss, 735 add conss, 361 chg bounds, 1435 chg sides, 4585 chg coeffs, 3792 upgd conss, 1538 impls, 1359 clqs
(round 60, fast)       1402 del vars, 4535 del conss, 735 add conss, 361 chg bounds, 1440 chg sides, 4591 chg coeffs, 3792 upgd conss, 1538 impls, 1359 clqs
(round 61, medium)     1412 del vars, 4535 del conss, 735 add conss, 361 chg bounds, 1440 chg sides, 4591 chg coeffs, 3792 upgd conss, 1538 impls, 1339 clqs
(round 62, fast)       1412 del vars, 4562 del conss, 735 add conss, 361 chg bounds, 1440 chg sides, 4591 chg coeffs, 3792 upgd conss, 1538 impls, 1339 clqs
(round 63, exhaustive) 1412 del vars, 4563 del conss, 735 add conss, 361 chg bounds, 1440 chg sides, 4591 chg coeffs, 3806 upgd conss, 1538 impls, 1339 clqs
(round 64, exhaustive) 1443 del vars, 4563 del conss, 735 add conss, 377 chg bounds, 1440 chg sides, 4591 chg coeffs, 3806 upgd conss, 1703 impls, 1663 clqs
(round 65, fast)       1455 del vars, 4614 del conss, 735 add conss, 379 chg bounds, 1560 chg sides, 4965 chg coeffs, 3806 upgd conss, 1703 impls, 1667 clqs
(round 66, medium)     1463 del vars, 4614 del conss, 735 add conss, 380 chg bounds, 1560 chg sides, 4987 chg coeffs, 3806 upgd conss, 1703 impls, 1647 clqs
(round 67, fast)       1463 del vars, 4640 del conss, 735 add conss, 380 chg bounds, 1560 chg sides, 4987 chg coeffs, 3806 upgd conss, 1703 impls, 1647 clqs
(round 68, exhaustive) 1463 del vars, 4647 del conss, 736 add conss, 380 chg bounds, 1560 chg sides, 4987 chg coeffs, 3806 upgd conss, 1703 impls, 1647 clqs
(round 69, exhaustive) 1463 del vars, 4647 del conss, 736 add conss, 380 chg bounds, 1560 chg sides, 4987 chg coeffs, 3821 upgd conss, 1703 impls, 1647 clqs
(round 70, exhaustive) 1489 del vars, 4647 del conss, 736 add conss, 388 chg bounds, 1560 chg sides, 4987 chg coeffs, 3821 upgd conss, 1953 impls, 1678 clqs
(round 71, fast)       1504 del vars, 4705 del conss, 736 add conss, 394 chg bounds, 1632 chg sides, 5229 chg coeffs, 3821 upgd conss, 1953 impls, 1652 clqs
(round 72, fast)       1507 del vars, 4710 del conss, 736 add conss, 399 chg bounds, 1657 chg sides, 5325 chg coeffs, 3821 upgd conss, 1953 impls, 1644 clqs
(round 73, exhaustive) 1507 del vars, 4716 del conss, 739 add conss, 400 chg bounds, 1657 chg sides, 5344 chg coeffs, 3821 upgd conss, 1953 impls, 1644 clqs
(round 74, fast)       1510 del vars, 4722 del conss, 739 add conss, 400 chg bounds, 1657 chg sides, 5344 chg coeffs, 3821 upgd conss, 1953 impls, 1637 clqs
(round 75, exhaustive) 1510 del vars, 4722 del conss, 739 add conss, 400 chg bounds, 1657 chg sides, 5344 chg coeffs, 3837 upgd conss, 1953 impls, 1637 clqs
(round 76, exhaustive) 1537 del vars, 4722 del conss, 739 add conss, 414 chg bounds, 1657 chg sides, 5344 chg coeffs, 3837 upgd conss, 2089 impls, 1515 clqs
(round 77, fast)       1543 del vars, 4794 del conss, 739 add conss, 415 chg bounds, 1742 chg sides, 5612 chg coeffs, 3837 upgd conss, 2089 impls, 1524 clqs
(round 78, fast)       1543 del vars, 4795 del conss, 739 add conss, 416 chg bounds, 1751 chg sides, 5632 chg coeffs, 3837 upgd conss, 2089 impls, 1524 clqs
(round 79, exhaustive) 1543 del vars, 4797 del conss, 740 add conss, 416 chg bounds, 1751 chg sides, 5632 chg coeffs, 3837 upgd conss, 2089 impls, 1524 clqs
(round 80, fast)       1544 del vars, 4800 del conss, 740 add conss, 416 chg bounds, 1751 chg sides, 5632 chg coeffs, 3837 upgd conss, 2089 impls, 1522 clqs
(round 81, exhaustive) 1544 del vars, 4805 del conss, 740 add conss, 416 chg bounds, 1751 chg sides, 5632 chg coeffs, 3837 upgd conss, 2089 impls, 1522 clqs
(round 82, exhaustive) 1544 del vars, 4805 del conss, 740 add conss, 416 chg bounds, 1751 chg sides, 5632 chg coeffs, 3842 upgd conss, 2089 impls, 1522 clqs
(round 83, exhaustive) 1571 del vars, 4805 del conss, 740 add conss, 422 chg bounds, 1751 chg sides, 5632 chg coeffs, 3842 upgd conss, 2287 impls, 1666 clqs
(round 84, fast)       1581 del vars, 4863 del conss, 740 add conss, 428 chg bounds, 1814 chg sides, 5833 chg coeffs, 3842 upgd conss, 2308 impls, 1655 clqs
(round 85, fast)       1585 del vars, 4871 del conss, 740 add conss, 437 chg bounds, 1919 chg sides, 6029 chg coeffs, 3842 upgd conss, 2308 impls, 1645 clqs
(round 86, fast)       1588 del vars, 4878 del conss, 740 add conss, 442 chg bounds, 1935 chg sides, 6093 chg coeffs, 3842 upgd conss, 2308 impls, 1622 clqs
(round 87, fast)       1589 del vars, 4880 del conss, 740 add conss, 442 chg bounds, 1935 chg sides, 6094 chg coeffs, 3842 upgd conss, 2308 impls, 1614 clqs
(round 88, medium)     1601 del vars, 4880 del conss, 740 add conss, 442 chg bounds, 1935 chg sides, 6094 chg coeffs, 3842 upgd conss, 2311 impls, 1576 clqs
(round 89, fast)       1601 del vars, 4910 del conss, 740 add conss, 442 chg bounds, 1935 chg sides, 6094 chg coeffs, 3842 upgd conss, 2311 impls, 1576 clqs
(round 90, exhaustive) 1601 del vars, 4913 del conss, 740 add conss, 442 chg bounds, 1935 chg sides, 6094 chg coeffs, 3842 upgd conss, 2311 impls, 1576 clqs
(round 91, exhaustive) 1601 del vars, 4913 del conss, 740 add conss, 442 chg bounds, 1935 chg sides, 6094 chg coeffs, 3858 upgd conss, 2311 impls, 1576 clqs
(round 92, exhaustive) 1626 del vars, 4913 del conss, 740 add conss, 449 chg bounds, 1935 chg sides, 6094 chg coeffs, 3858 upgd conss, 2577 impls, 1703 clqs
(round 93, fast)       1634 del vars, 4981 del conss, 740 add conss, 452 chg bounds, 1977 chg sides, 6236 chg coeffs, 3858 upgd conss, 2577 impls, 1713 clqs
(round 94, fast)       1634 del vars, 4982 del conss, 740 add conss, 452 chg bounds, 1988 chg sides, 6249 chg coeffs, 3858 upgd conss, 2577 impls, 1713 clqs
(round 95, exhaustive) 1634 del vars, 4992 del conss, 745 add conss, 452 chg bounds, 1988 chg sides, 6249 chg coeffs, 3858 upgd conss, 2577 impls, 1713 clqs
(round 96, fast)       1639 del vars, 5003 del conss, 745 add conss, 452 chg bounds, 1988 chg sides, 6249 chg coeffs, 3858 upgd conss, 2578 impls, 1696 clqs
(round 97, exhaustive) 1639 del vars, 5004 del conss, 746 add conss, 452 chg bounds, 1988 chg sides, 6249 chg coeffs, 3858 upgd conss, 2578 impls, 1696 clqs
(round 98, exhaustive) 1639 del vars, 5004 del conss, 746 add conss, 452 chg bounds, 1988 chg sides, 6249 chg coeffs, 3871 upgd conss, 2578 impls, 1696 clqs
(round 99, exhaustive) 1665 del vars, 5004 del conss, 746 add conss, 466 chg bounds, 1988 chg sides, 6249 chg coeffs, 3871 upgd conss, 2921 impls, 1910 clqs
(round 100, fast)       1671 del vars, 5078 del conss, 746 add conss, 470 chg bounds, 2071 chg sides, 6508 chg coeffs, 3871 upgd conss, 2938 impls, 1910 clqs
(round 101, fast)       1671 del vars, 5084 del conss, 746 add conss, 471 chg bounds, 2074 chg sides, 6514 chg coeffs, 3871 upgd conss, 2938 impls, 1910 clqs
(round 102, fast)       1671 del vars, 5085 del conss, 746 add conss, 471 chg bounds, 2075 chg sides, 6514 chg coeffs, 3871 upgd conss, 2938 impls, 1910 clqs
(round 103, medium)     1690 del vars, 5085 del conss, 746 add conss, 471 chg bounds, 2075 chg sides, 6514 chg coeffs, 3871 upgd conss, 2938 impls, 1841 clqs
(round 104, fast)       1690 del vars, 5129 del conss, 746 add conss, 471 chg bounds, 2075 chg sides, 6514 chg coeffs, 3871 upgd conss, 2938 impls, 1841 clqs
(round 105, exhaustive) 1690 del vars, 5130 del conss, 747 add conss, 471 chg bounds, 2075 chg sides, 6514 chg coeffs, 3871 upgd conss, 2938 impls, 1841 clqs
(round 106, exhaustive) 1690 del vars, 5132 del conss, 747 add conss, 471 chg bounds, 2075 chg sides, 6514 chg coeffs, 3871 upgd conss, 2938 impls, 1841 clqs
(round 107, exhaustive) 1690 del vars, 5132 del conss, 747 add conss, 471 chg bounds, 2075 chg sides, 6514 chg coeffs, 3881 upgd conss, 2938 impls, 1841 clqs
(round 108, exhaustive) 1716 del vars, 5132 del conss, 747 add conss, 475 chg bounds, 2075 chg sides, 6514 chg coeffs, 3881 upgd conss, 3044 impls, 1587 clqs
(round 109, fast)       1724 del vars, 5218 del conss, 747 add conss, 480 chg bounds, 2110 chg sides, 6628 chg coeffs, 3881 upgd conss, 3047 impls, 1563 clqs
(round 110, fast)       1724 del vars, 5220 del conss, 747 add conss, 486 chg bounds, 2154 chg sides, 6753 chg coeffs, 3881 upgd conss, 3047 impls, 1563 clqs
(round 111, exhaustive) 1724 del vars, 5222 del conss, 748 add conss, 486 chg bounds, 2154 chg sides, 6753 chg coeffs, 3881 upgd conss, 3047 impls, 1563 clqs
(round 112, fast)       1725 del vars, 5225 del conss, 748 add conss, 486 chg bounds, 2154 chg sides, 6753 chg coeffs, 3881 upgd conss, 3047 impls, 1561 clqs
(round 113, exhaustive) 1725 del vars, 5228 del conss, 748 add conss, 486 chg bounds, 2154 chg sides, 6753 chg coeffs, 3881 upgd conss, 3047 impls, 1561 clqs
(round 114, exhaustive) 1725 del vars, 5228 del conss, 748 add conss, 486 chg bounds, 2154 chg sides, 6753 chg coeffs, 3886 upgd conss, 3047 impls, 1561 clqs
   (0.8s) probing: 1000/1620 (61.7%) - 426 fixings, 18 aggregations, 14585 implications, 110 bound changes
(round 115, exhaustive) 1750 del vars, 5228 del conss, 748 add conss, 501 chg bounds, 2154 chg sides, 6753 chg coeffs, 3886 upgd conss, 7324 impls, 5170 clqs
(round 116, fast)       1751 del vars, 5278 del conss, 748 add conss, 504 chg bounds, 2292 chg sides, 7048 chg coeffs, 3886 upgd conss, 7324 impls, 5169 clqs
(round 117, fast)       1751 del vars, 5279 del conss, 748 add conss, 508 chg bounds, 2313 chg sides, 7122 chg coeffs, 3886 upgd conss, 7324 impls, 5169 clqs
(round 118, medium)     1756 del vars, 5279 del conss, 748 add conss, 508 chg bounds, 2313 chg sides, 7122 chg coeffs, 3886 upgd conss, 7328 impls, 5128 clqs
(round 119, fast)       1756 del vars, 5292 del conss, 748 add conss, 508 chg bounds, 2313 chg sides, 7122 chg coeffs, 3886 upgd conss, 7328 impls, 5128 clqs
(round 120, exhaustive) 1756 del vars, 5293 del conss, 748 add conss, 508 chg bounds, 2313 chg sides, 7122 chg coeffs, 3898 upgd conss, 7328 impls, 5128 clqs
(round 121, exhaustive) 1758 del vars, 5293 del conss, 748 add conss, 508 chg bounds, 2313 chg sides, 7123 chg coeffs, 3898 upgd conss, 7328 impls, 5128 clqs
(round 122, fast)       1758 del vars, 5293 del conss, 748 add conss, 508 chg bounds, 2326 chg sides, 7165 chg coeffs, 3898 upgd conss, 7328 impls, 5128 clqs
(round 123, exhaustive) 1783 del vars, 5293 del conss, 748 add conss, 512 chg bounds, 2326 chg sides, 7165 chg coeffs, 3898 upgd conss, 7392 impls, 4830 clqs
(round 124, fast)       1786 del vars, 5350 del conss, 748 add conss, 518 chg bounds, 2368 chg sides, 7324 chg coeffs, 3898 upgd conss, 7403 impls, 4833 clqs
(round 125, fast)       1786 del vars, 5358 del conss, 748 add conss, 520 chg bounds, 2387 chg sides, 7353 chg coeffs, 3898 upgd conss, 7403 impls, 4833 clqs
(round 126, exhaustive) 1786 del vars, 5366 del conss, 752 add conss, 520 chg bounds, 2387 chg sides, 7353 chg coeffs, 3898 upgd conss, 7403 impls, 4833 clqs
(round 127, fast)       1790 del vars, 5375 del conss, 752 add conss, 520 chg bounds, 2387 chg sides, 7353 chg coeffs, 3898 upgd conss, 7403 impls, 4819 clqs
(round 128, exhaustive) 1790 del vars, 5377 del conss, 752 add conss, 520 chg bounds, 2387 chg sides, 7353 chg coeffs, 3898 upgd conss, 7403 impls, 4819 clqs
(round 129, exhaustive) 1790 del vars, 5377 del conss, 752 add conss, 520 chg bounds, 2387 chg sides, 7353 chg coeffs, 3920 upgd conss, 7403 impls, 4819 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 130, exhaustive) 1815 del vars, 5377 del conss, 752 add conss, 536 chg bounds, 2387 chg sides, 7353 chg coeffs, 3920 upgd conss, 7931 impls, 5129 clqs
(round 131, fast)       1822 del vars, 5466 del conss, 752 add conss, 536 chg bounds, 2471 chg sides, 7565 chg coeffs, 3920 upgd conss, 7937 impls, 5064 clqs
(round 132, medium)     1847 del vars, 5466 del conss, 752 add conss, 536 chg bounds, 2471 chg sides, 7565 chg coeffs, 3920 upgd conss, 7984 impls, 4848 clqs
(round 133, fast)       1847 del vars, 5518 del conss, 752 add conss, 536 chg bounds, 2471 chg sides, 7565 chg coeffs, 3920 upgd conss, 7984 impls, 4848 clqs
(round 134, exhaustive) 1847 del vars, 5522 del conss, 756 add conss, 536 chg bounds, 2471 chg sides, 7565 chg coeffs, 3920 upgd conss, 7984 impls, 4848 clqs
(round 135, exhaustive) 1847 del vars, 5523 del conss, 756 add conss, 536 chg bounds, 2471 chg sides, 7565 chg coeffs, 3934 upgd conss, 7984 impls, 4851 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (136 rounds: 136 fast, 76 medium, 69 exhaustive):
 1847 deleted vars, 5523 deleted constraints, 756 added constraints, 536 tightened bounds, 0 added holes, 2471 changed sides, 7565 changed coefficients
 11798 implications, 9030 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1795 constraints
    216 constraints of type <varbound>
    130 constraints of type <setppc>
    301 constraints of type <and>
    597 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     2 |     - |  clique|   0 | 800 |1795 |2096 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
p 1.2s|     1 |     0 |     3 |     - | vbounds|   0 | 800 |1807 |2096 |   0 |  0 |  12 |   0 | 1.114112e+06 | 1.458176e+06 |  30.88%| unknown
p 1.2s|     1 |     0 |     3 |     - | vbounds|   0 | 800 |1813 |2096 |   0 |  0 |  19 |   0 | 1.114112e+06 | 1.392640e+06 |  25.00%| unknown
  1.3s|     1 |     0 |  1099 |     - |    26M |   0 | 800 |1813 |2096 |   0 |  0 |  23 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
L 1.3s|     1 |     0 |  1099 |     - |undercov|   0 | 800 |1815 |2090 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
  1.3s|     1 |     0 |  1099 |     - |    26M |   0 | 800 |1815 |2090 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
  1.3s|     1 |     0 |  1099 |     - |    26M |   0 | 800 |1815 |2090 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
  1.3s|     1 |     0 |  1099 |     - |    26M |   0 | 800 |1815 |2079 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
* 1.8s|     1 |     0 |  1129 |     - |    LP  |   0 | 800 |1809 |2079 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  1.8s|     1 |     0 |  1522 |     - |    28M |   0 | 800 |1811 |2114 |  53 |  1 |  25 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  1.8s|     1 |     0 |  1522 |     - |    28M |   0 | 800 |1811 |2114 |  53 |  1 |  25 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  1.8s|     1 |     0 |  1522 |     - |    28M |   0 | 800 |1811 |2113 |  53 |  1 |  25 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  2.3s|     1 |     0 |  1699 |     - |    29M |   0 | 800 |1811 |2154 |  94 |  2 |  25 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  2.8s|     1 |     0 |  1949 |     - |    30M |   0 | 800 |1812 |2184 | 124 |  3 |  26 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  3.2s|     1 |     0 |  2035 |     - |    30M |   0 | 800 |1815 |2199 | 139 |  4 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  2035 |     - |    30M |   0 | 800 |1815 |2189 | 139 |  4 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  3.7s|     1 |     0 |  2099 |     - |    30M |   0 | 800 |1815 |2209 | 159 |  5 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  4.1s|     1 |     0 |  2162 |     - |    30M |   0 | 800 |1815 |2222 | 172 |  6 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  4.5s|     1 |     0 |  2235 |     - |    31M |   0 | 800 |1815 |2236 | 186 |  7 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  5.0s|     1 |     0 |  2274 |     - |    31M |   0 | 800 |1815 |2246 | 196 |  8 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  5.5s|     1 |     0 |  2354 |     - |    31M |   0 | 800 |1815 |2255 | 205 |  9 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  5.9s|     1 |     0 |  2408 |     - |    31M |   0 | 800 |1815 |2261 | 211 | 10 |  29 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  5.9s|     1 |     0 |  2429 |     - |    32M |   0 | 800 |1817 |2268 | 218 | 11 |  31 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.0s|     1 |     0 |  2429 |     - |    32M |   0 | 800 |1772 |2269 | 218 | 11 |  31 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.0s|     1 |     0 |  2447 |     - |    32M |   0 | 800 |1772 |2273 | 222 | 12 |  31 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.0s|     1 |     0 |  2463 |     - |    32M |   0 | 800 |1773 |2191 | 227 | 13 |  32 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.0s|     1 |     0 |  2470 |     - |    32M |   0 | 800 |1773 |2198 | 234 | 14 |  32 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.0s|     1 |     0 |  2479 |     - |    33M |   0 | 800 |1774 |2201 | 237 | 15 |  33 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.1s|     1 |     0 |  2483 |     - |    33M |   0 | 800 |1774 |2203 | 239 | 16 |  33 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.1s|     1 |     0 |  2487 |     - |    33M |   0 | 800 |1774 |2204 | 240 | 17 |  33 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|     1 |     2 |  9371 |     - |    34M |   0 | 800 |1774 |2204 | 240 | 18 |  33 |  13 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
* 7.4s|     6 |     5 | 10664 |1636.0 |    LP  |   5 | 800 |1774 |2129 | 247 |  0 |  33 |  13 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.5s|   100 |    26 | 26397 | 241.5 |    36M |  20 | 800 |1797 |2162 | 434 |  1 | 107 |  25 | 1.130496e+06 | 1.196032e+06 |   5.80%|  18.59%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.17
Solving Nodes      : 148
Primal Bound       : +1.19603200000000e+06 (6 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_0                                                 7 	(obj:0)
s_6                                                14 	(obj:0)
s_4                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_5                                                16 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                21 	(obj:0)
s_8                                                17 	(obj:0)
s_16                                               22 	(obj:0)
s_22                                               15 	(obj:0)
s_7                                                 4 	(obj:0)
s_14                                               11 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                                9 	(obj:0)
s_30                                               33 	(obj:0)
s_19                                               25 	(obj:0)
s_31                                               24 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               12 	(obj:0)
s_32                                               27 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               10 	(obj:0)
s_26                                               13 	(obj:0)
s_15                                               26 	(obj:0)
s_28                                               29 	(obj:0)
s_34                                               35 	(obj:0)
s_23                                               28 	(obj:0)
s_33                                               30 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               18 	(obj:0)
s_27                                               19 	(obj:0)
s_29                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                             1196032 	(obj:1)
s_2                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      11.19
  solving          :      11.17
  presolving       :       1.13 (included in solving)
  reading          :       0.01
  copying          :       0.09 (24 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag63_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag63_tiers_input.lp
  Variables        : 800 (764 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1795 initial, 1836 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6220 constraint, 12158 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     67          0          0          0          0          0       2206        749          0          0
  implics          :       0.00       0.00     76          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    136          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    136        196          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    136         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.79       0.00     20        478         25          0        137          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0        102          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    199          0          0          0         51          0         77          0         66          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    252          0         41          0          0          0        213          0          0          0
  and              :       0.04       0.00    177          1        208          0          0          0        219          7          0        212
  linear           :       0.14       0.00    188        143        599          0        348          0       2219          0       2405       6883
  logicor          :       0.08       0.00    220          3          0          0          0          0        589          0          0        470
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         84          -          -        147          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         86          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         86          0          0         19          0          0         76          0          0          7        168
  varbound         :        216        216         19      12979          0          0          0         14       1737        182          0          0          0          0          0
  knapsack         :          0+         1          0         93          0          0          0          0          0          0         12          0          0          0          0
  setppc           :        130+       134         19      12827          0          0          0         12         30          4        486          2          0          0          0
  and              :        301        301        166      12800          0          0          0          6         68         10       2270        232        151          0          0
  linear           :        597        597         19      12824          0          0          0          9       1865        133       3292         20          1          0          0
  logicor          :        551+       556         19       5900          0          0          0          6         74         13        727          0          0          0          0
  bounddisjunction :          0+       107          0        576          0          0          0          0         14          0         37          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.64       0.00       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.28       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        829          0          0          7
  redcost          :        278          0          0         66
  rootredcost      :          2          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       2166        313          3        869
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.79       0.00       0.79       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        232         37          -        137       15.8         10        6.9          -          -          -
  infeasible LP    :       0.00         12         12          -         17        5.1          1       15.0         12       11.9          0
  bound exceed. LP :       0.00          8          7          -          5        6.2          0        0.0          6       26.3         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        125       10.2          -          -         18          -          -
  applied locally  :          -          -          -          0          6        4.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         47         34          -          -       1403       1970          -          -          -          -          -    (maximal pool size:       1403)
  aggregation      :       0.12       0.00         22         18          0          0          4          3          2          3          1          2          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          2          3          1          2          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         18         18          0          0        108        182          0         44         44          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.55       0.00         14         10          0          0        164         40        133         16         10          6          0
  > gomorymi       :          -          -          -          -          -          -          -         19        110          9          4          5          -
  > strongcg       :          -          -          -          -          -          -          -         21         23          7          6          1          -
  impliedbounds    :       0.01       0.00         22         18          0          1       1238       1694          0        215        215          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.58       0.00         19          1          0       1648          0          0          0          0          0          0         30
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         22         18          0          0         31         51          7         24         18          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         69         17        457          0       1839        241          0       1484
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
  relpscost        :       0.63       0.00         86          0          0          0         76          0          7        168
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.16       0.00          1          0          0
  alns             :       0.04       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.27       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.02       0.00          1          0          0
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
  objpscostdiving  :       0.27       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          0          0
  randrounding     :       0.09       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        137          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         29          0          0
  simplerounding   :       0.00       0.00        192          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         84          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.46        224      17032      81.49   11634.54       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.10         97      13519     139.37   12302.09
  strong branching :       0.54         25       6098     243.92   11243.35          -          -          7
    (at root node) :          -         13       5499     423.00          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        148 (84 internal, 64 leaves)
  feasible leaves  :          0
  infeas. leaves   :         48
  objective leaves :         16
  nodes (total)    :        148 (84 internal, 64 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         48 (32.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :         71 (492 domain reductions, 6 cutoffs)
  avg switch length:       3.42
  switching time   :       0.03
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1096 (19034.39 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       2484
  Root LP Estimate : +1.13049601199241e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.85139200000000e+06   (in run 1, after 1 nodes, 1.16 seconds, depth 56, found by <clique>)
  Gap First Sol.   :      66.18 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 6 nodes, 7.37 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     204.06      18.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
