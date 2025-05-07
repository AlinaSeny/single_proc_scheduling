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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag253_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6747 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1692 del conss, 0 add conss, 253 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 272 chg bounds, 899 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 281 chg bounds, 1053 chg sides, 2129 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 283 chg bounds, 1137 chg sides, 2325 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 284 chg bounds, 1169 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 54 aggregations, 92 fixings, 44 bound changes
(round 6, medium)     1098 del vars, 1747 del conss, 0 add conss, 328 chg bounds, 1170 chg sides, 2373 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 7, fast)       1098 del vars, 2144 del conss, 0 add conss, 328 chg bounds, 1696 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 8, exhaustive) 1098 del vars, 2178 del conss, 0 add conss, 328 chg bounds, 1696 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 9, exhaustive) 1098 del vars, 2178 del conss, 0 add conss, 328 chg bounds, 1696 chg sides, 3421 chg coeffs, 3411 upgd conss, 0 impls, 1639 clqs
(round 10, exhaustive) 1098 del vars, 4118 del conss, 646 add conss, 328 chg bounds, 1696 chg sides, 3421 chg coeffs, 3411 upgd conss, 0 impls, 1639 clqs
(round 11, exhaustive) 1126 del vars, 4118 del conss, 646 add conss, 329 chg bounds, 1696 chg sides, 3421 chg coeffs, 3411 upgd conss, 251 impls, 1576 clqs
(round 12, fast)       1141 del vars, 4155 del conss, 646 add conss, 329 chg bounds, 1720 chg sides, 3484 chg coeffs, 3411 upgd conss, 251 impls, 1585 clqs
(round 13, exhaustive) 1141 del vars, 4159 del conss, 648 add conss, 329 chg bounds, 1720 chg sides, 3484 chg coeffs, 3411 upgd conss, 251 impls, 1585 clqs
(round 14, fast)       1143 del vars, 4163 del conss, 648 add conss, 329 chg bounds, 1720 chg sides, 3484 chg coeffs, 3411 upgd conss, 251 impls, 1581 clqs
(round 15, exhaustive) 1143 del vars, 4163 del conss, 648 add conss, 329 chg bounds, 1720 chg sides, 3484 chg coeffs, 3420 upgd conss, 251 impls, 1581 clqs
(round 16, exhaustive) 1189 del vars, 4163 del conss, 648 add conss, 349 chg bounds, 1720 chg sides, 3484 chg coeffs, 3420 upgd conss, 265 impls, 1484 clqs
(round 17, fast)       1223 del vars, 4252 del conss, 648 add conss, 349 chg bounds, 2000 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1461 clqs
(round 18, exhaustive) 1223 del vars, 4260 del conss, 652 add conss, 349 chg bounds, 2000 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1461 clqs
(round 19, fast)       1227 del vars, 4271 del conss, 652 add conss, 349 chg bounds, 2000 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1453 clqs
(round 20, exhaustive) 1227 del vars, 4274 del conss, 652 add conss, 349 chg bounds, 2000 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1453 clqs
(round 21, exhaustive) 1227 del vars, 4274 del conss, 652 add conss, 349 chg bounds, 2000 chg sides, 4057 chg coeffs, 3443 upgd conss, 265 impls, 1453 clqs
(round 22, exhaustive) 1266 del vars, 4274 del conss, 652 add conss, 353 chg bounds, 2000 chg sides, 4057 chg coeffs, 3443 upgd conss, 308 impls, 1376 clqs
(round 23, fast)       1282 del vars, 4338 del conss, 652 add conss, 353 chg bounds, 2041 chg sides, 4193 chg coeffs, 3443 upgd conss, 308 impls, 1381 clqs
(round 24, exhaustive) 1282 del vars, 4350 del conss, 658 add conss, 353 chg bounds, 2041 chg sides, 4193 chg coeffs, 3443 upgd conss, 308 impls, 1381 clqs
(round 25, fast)       1288 del vars, 4365 del conss, 658 add conss, 353 chg bounds, 2041 chg sides, 4193 chg coeffs, 3443 upgd conss, 308 impls, 1369 clqs
(round 26, exhaustive) 1288 del vars, 4365 del conss, 658 add conss, 353 chg bounds, 2041 chg sides, 4193 chg coeffs, 3461 upgd conss, 308 impls, 1369 clqs
(round 27, exhaustive) 1315 del vars, 4365 del conss, 658 add conss, 381 chg bounds, 2041 chg sides, 4193 chg coeffs, 3461 upgd conss, 572 impls, 1311 clqs
(round 28, fast)       1331 del vars, 4431 del conss, 658 add conss, 382 chg bounds, 2253 chg sides, 4668 chg coeffs, 3461 upgd conss, 572 impls, 1326 clqs
(round 29, exhaustive) 1331 del vars, 4439 del conss, 662 add conss, 382 chg bounds, 2253 chg sides, 4668 chg coeffs, 3461 upgd conss, 572 impls, 1326 clqs
(round 30, fast)       1335 del vars, 4448 del conss, 662 add conss, 382 chg bounds, 2253 chg sides, 4668 chg coeffs, 3461 upgd conss, 572 impls, 1318 clqs
(round 31, exhaustive) 1335 del vars, 4452 del conss, 662 add conss, 382 chg bounds, 2253 chg sides, 4668 chg coeffs, 3461 upgd conss, 572 impls, 1318 clqs
(round 32, exhaustive) 1335 del vars, 4452 del conss, 662 add conss, 382 chg bounds, 2253 chg sides, 4668 chg coeffs, 3476 upgd conss, 572 impls, 1318 clqs
(round 33, exhaustive) 1362 del vars, 4452 del conss, 662 add conss, 385 chg bounds, 2253 chg sides, 4668 chg coeffs, 3476 upgd conss, 771 impls, 1276 clqs
(round 34, fast)       1373 del vars, 4500 del conss, 662 add conss, 387 chg bounds, 2290 chg sides, 4788 chg coeffs, 3476 upgd conss, 771 impls, 1289 clqs
(round 35, fast)       1373 del vars, 4500 del conss, 662 add conss, 390 chg bounds, 2321 chg sides, 4853 chg coeffs, 3476 upgd conss, 771 impls, 1289 clqs
(round 36, exhaustive) 1373 del vars, 4508 del conss, 666 add conss, 390 chg bounds, 2321 chg sides, 4853 chg coeffs, 3476 upgd conss, 771 impls, 1289 clqs
(round 37, fast)       1377 del vars, 4518 del conss, 666 add conss, 390 chg bounds, 2321 chg sides, 4853 chg coeffs, 3476 upgd conss, 771 impls, 1281 clqs
(round 38, exhaustive) 1377 del vars, 4518 del conss, 666 add conss, 390 chg bounds, 2321 chg sides, 4853 chg coeffs, 3493 upgd conss, 771 impls, 1281 clqs
(round 39, exhaustive) 1415 del vars, 4518 del conss, 666 add conss, 398 chg bounds, 2321 chg sides, 4853 chg coeffs, 3493 upgd conss, 841 impls, 1242 clqs
(round 40, fast)       1448 del vars, 4627 del conss, 666 add conss, 398 chg bounds, 2420 chg sides, 5075 chg coeffs, 3493 upgd conss, 841 impls, 1225 clqs
(round 41, medium)     1460 del vars, 4627 del conss, 666 add conss, 398 chg bounds, 2420 chg sides, 5075 chg coeffs, 3493 upgd conss, 841 impls, 1192 clqs
(round 42, fast)       1462 del vars, 4652 del conss, 666 add conss, 399 chg bounds, 2420 chg sides, 5077 chg coeffs, 3493 upgd conss, 848 impls, 1187 clqs
(round 43, fast)       1464 del vars, 4657 del conss, 666 add conss, 400 chg bounds, 2424 chg sides, 5088 chg coeffs, 3493 upgd conss, 848 impls, 1186 clqs
(round 44, exhaustive) 1464 del vars, 4658 del conss, 667 add conss, 400 chg bounds, 2424 chg sides, 5088 chg coeffs, 3507 upgd conss, 848 impls, 1186 clqs
(round 45, exhaustive) 1490 del vars, 4658 del conss, 667 add conss, 409 chg bounds, 2424 chg sides, 5088 chg coeffs, 3507 upgd conss, 932 impls, 1193 clqs
(round 46, fast)       1508 del vars, 4728 del conss, 667 add conss, 412 chg bounds, 2506 chg sides, 5307 chg coeffs, 3507 upgd conss, 932 impls, 1183 clqs
(round 47, exhaustive) 1508 del vars, 4732 del conss, 669 add conss, 412 chg bounds, 2506 chg sides, 5307 chg coeffs, 3507 upgd conss, 932 impls, 1183 clqs
(round 48, fast)       1510 del vars, 4736 del conss, 669 add conss, 412 chg bounds, 2506 chg sides, 5307 chg coeffs, 3507 upgd conss, 932 impls, 1179 clqs
(round 49, exhaustive) 1510 del vars, 4738 del conss, 669 add conss, 412 chg bounds, 2506 chg sides, 5307 chg coeffs, 3517 upgd conss, 932 impls, 1179 clqs
(round 50, exhaustive) 1535 del vars, 4738 del conss, 669 add conss, 417 chg bounds, 2506 chg sides, 5307 chg coeffs, 3517 upgd conss, 1084 impls, 1169 clqs
(round 51, fast)       1550 del vars, 4798 del conss, 669 add conss, 422 chg bounds, 2570 chg sides, 5504 chg coeffs, 3517 upgd conss, 1084 impls, 1169 clqs
(round 52, fast)       1550 del vars, 4798 del conss, 669 add conss, 422 chg bounds, 2573 chg sides, 5511 chg coeffs, 3517 upgd conss, 1084 impls, 1169 clqs
(round 53, exhaustive) 1550 del vars, 4802 del conss, 671 add conss, 422 chg bounds, 2573 chg sides, 5511 chg coeffs, 3517 upgd conss, 1084 impls, 1169 clqs
(round 54, fast)       1552 del vars, 4808 del conss, 671 add conss, 422 chg bounds, 2573 chg sides, 5511 chg coeffs, 3517 upgd conss, 1084 impls, 1165 clqs
(round 55, exhaustive) 1552 del vars, 4810 del conss, 671 add conss, 422 chg bounds, 2573 chg sides, 5511 chg coeffs, 3532 upgd conss, 1084 impls, 1165 clqs
(round 56, exhaustive) 1588 del vars, 4810 del conss, 671 add conss, 429 chg bounds, 2573 chg sides, 5511 chg coeffs, 3532 upgd conss, 1567 impls, 1199 clqs
(round 57, fast)       1604 del vars, 4912 del conss, 671 add conss, 430 chg bounds, 2631 chg sides, 5677 chg coeffs, 3532 upgd conss, 1567 impls, 1189 clqs
(round 58, fast)       1604 del vars, 4913 del conss, 671 add conss, 430 chg bounds, 2632 chg sides, 5679 chg coeffs, 3532 upgd conss, 1567 impls, 1189 clqs
(round 59, medium)     1617 del vars, 4913 del conss, 671 add conss, 430 chg bounds, 2632 chg sides, 5679 chg coeffs, 3532 upgd conss, 1567 impls, 1155 clqs
(round 60, fast)       1617 del vars, 4945 del conss, 671 add conss, 430 chg bounds, 2632 chg sides, 5679 chg coeffs, 3532 upgd conss, 1567 impls, 1155 clqs
(round 61, exhaustive) 1617 del vars, 4946 del conss, 671 add conss, 430 chg bounds, 2632 chg sides, 5679 chg coeffs, 3546 upgd conss, 1567 impls, 1155 clqs
(round 62, exhaustive) 1642 del vars, 4946 del conss, 671 add conss, 444 chg bounds, 2632 chg sides, 5679 chg coeffs, 3546 upgd conss, 1804 impls, 1158 clqs
(round 63, fast)       1650 del vars, 4993 del conss, 671 add conss, 445 chg bounds, 2756 chg sides, 5947 chg coeffs, 3546 upgd conss, 1804 impls, 1173 clqs
(round 64, fast)       1653 del vars, 4999 del conss, 671 add conss, 449 chg bounds, 2767 chg sides, 5968 chg coeffs, 3546 upgd conss, 1804 impls, 1137 clqs
(round 65, fast)       1655 del vars, 5003 del conss, 671 add conss, 449 chg bounds, 2767 chg sides, 5970 chg coeffs, 3546 upgd conss, 1804 impls, 1131 clqs
(round 66, exhaustive) 1655 del vars, 5015 del conss, 677 add conss, 449 chg bounds, 2767 chg sides, 5970 chg coeffs, 3546 upgd conss, 1804 impls, 1131 clqs
(round 67, fast)       1661 del vars, 5028 del conss, 677 add conss, 449 chg bounds, 2767 chg sides, 5970 chg coeffs, 3546 upgd conss, 1804 impls, 1118 clqs
(round 68, exhaustive) 1661 del vars, 5030 del conss, 677 add conss, 449 chg bounds, 2767 chg sides, 5970 chg coeffs, 3546 upgd conss, 1804 impls, 1118 clqs
(round 69, exhaustive) 1661 del vars, 5030 del conss, 677 add conss, 449 chg bounds, 2767 chg sides, 5970 chg coeffs, 3563 upgd conss, 1804 impls, 1118 clqs
(round 70, exhaustive) 1686 del vars, 5030 del conss, 677 add conss, 464 chg bounds, 2767 chg sides, 5970 chg coeffs, 3563 upgd conss, 2462 impls, 1263 clqs
(round 71, fast)       1693 del vars, 5113 del conss, 677 add conss, 464 chg bounds, 2911 chg sides, 6242 chg coeffs, 3563 upgd conss, 2462 impls, 1281 clqs
(round 72, medium)     1704 del vars, 5113 del conss, 677 add conss, 464 chg bounds, 2911 chg sides, 6242 chg coeffs, 3563 upgd conss, 2466 impls, 1245 clqs
(round 73, fast)       1704 del vars, 5143 del conss, 677 add conss, 464 chg bounds, 2911 chg sides, 6242 chg coeffs, 3563 upgd conss, 2466 impls, 1245 clqs
(round 74, exhaustive) 1704 del vars, 5147 del conss, 677 add conss, 464 chg bounds, 2911 chg sides, 6242 chg coeffs, 3563 upgd conss, 2466 impls, 1245 clqs
(round 75, exhaustive) 1704 del vars, 5147 del conss, 677 add conss, 464 chg bounds, 2911 chg sides, 6242 chg coeffs, 3574 upgd conss, 2466 impls, 1245 clqs
(round 76, exhaustive) 1729 del vars, 5147 del conss, 677 add conss, 476 chg bounds, 2911 chg sides, 6242 chg coeffs, 3574 upgd conss, 5809 impls, 3504 clqs
(round 77, fast)       1729 del vars, 5193 del conss, 677 add conss, 476 chg bounds, 2959 chg sides, 6396 chg coeffs, 3576 upgd conss, 5809 impls, 3526 clqs
(round 78, medium)     1735 del vars, 5193 del conss, 677 add conss, 476 chg bounds, 2959 chg sides, 6396 chg coeffs, 3576 upgd conss, 5843 impls, 3450 clqs
(round 79, fast)       1735 del vars, 5210 del conss, 677 add conss, 476 chg bounds, 2959 chg sides, 6396 chg coeffs, 3576 upgd conss, 5843 impls, 3450 clqs
(round 80, exhaustive) 1735 del vars, 5211 del conss, 678 add conss, 476 chg bounds, 2959 chg sides, 6396 chg coeffs, 3576 upgd conss, 5843 impls, 3450 clqs
(round 81, exhaustive) 1735 del vars, 5212 del conss, 678 add conss, 476 chg bounds, 2959 chg sides, 6396 chg coeffs, 3586 upgd conss, 5843 impls, 3451 clqs
(round 82, exhaustive) 1760 del vars, 5212 del conss, 678 add conss, 487 chg bounds, 2959 chg sides, 6396 chg coeffs, 3586 upgd conss, 6807 impls, 3495 clqs
(round 83, fast)       1764 del vars, 5263 del conss, 678 add conss, 496 chg bounds, 3082 chg sides, 6645 chg coeffs, 3586 upgd conss, 6816 impls, 3486 clqs
(round 84, fast)       1766 del vars, 5270 del conss, 678 add conss, 500 chg bounds, 3103 chg sides, 6688 chg coeffs, 3586 upgd conss, 6816 impls, 3384 clqs
(round 85, fast)       1766 del vars, 5272 del conss, 678 add conss, 500 chg bounds, 3105 chg sides, 6690 chg coeffs, 3586 upgd conss, 6816 impls, 3384 clqs
(round 86, exhaustive) 1766 del vars, 5282 del conss, 683 add conss, 500 chg bounds, 3105 chg sides, 6690 chg coeffs, 3586 upgd conss, 6816 impls, 3384 clqs
(round 87, fast)       1771 del vars, 5297 del conss, 683 add conss, 500 chg bounds, 3105 chg sides, 6690 chg coeffs, 3586 upgd conss, 6826 impls, 3365 clqs
(round 88, exhaustive) 1771 del vars, 5303 del conss, 683 add conss, 500 chg bounds, 3105 chg sides, 6690 chg coeffs, 3586 upgd conss, 6826 impls, 3365 clqs
(round 89, exhaustive) 1771 del vars, 5303 del conss, 683 add conss, 500 chg bounds, 3105 chg sides, 6690 chg coeffs, 3604 upgd conss, 6826 impls, 3365 clqs
(round 90, exhaustive) 1772 del vars, 5303 del conss, 683 add conss, 500 chg bounds, 3105 chg sides, 6690 chg coeffs, 3604 upgd conss, 6826 impls, 3365 clqs
(round 91, fast)       1772 del vars, 5303 del conss, 683 add conss, 500 chg bounds, 3107 chg sides, 6692 chg coeffs, 3604 upgd conss, 6826 impls, 3365 clqs
   (1.2s) probing: 1000/1494 (66.9%) - 387 fixings, 23 aggregations, 12306 implications, 157 bound changes
(round 92, exhaustive) 1797 del vars, 5303 del conss, 683 add conss, 520 chg bounds, 3107 chg sides, 6692 chg coeffs, 3604 upgd conss, 7214 impls, 3349 clqs
(round 93, fast)       1809 del vars, 5396 del conss, 683 add conss, 525 chg bounds, 3263 chg sides, 6996 chg coeffs, 3604 upgd conss, 7227 impls, 3333 clqs
(round 94, fast)       1809 del vars, 5401 del conss, 683 add conss, 526 chg bounds, 3274 chg sides, 7016 chg coeffs, 3604 upgd conss, 7227 impls, 3333 clqs
(round 95, medium)     1822 del vars, 5401 del conss, 683 add conss, 526 chg bounds, 3274 chg sides, 7016 chg coeffs, 3604 upgd conss, 7250 impls, 3269 clqs
(round 96, fast)       1822 del vars, 5436 del conss, 683 add conss, 526 chg bounds, 3274 chg sides, 7016 chg coeffs, 3604 upgd conss, 7250 impls, 3269 clqs
(round 97, exhaustive) 1822 del vars, 5439 del conss, 683 add conss, 526 chg bounds, 3274 chg sides, 7016 chg coeffs, 3604 upgd conss, 7250 impls, 3269 clqs
(round 98, exhaustive) 1822 del vars, 5439 del conss, 683 add conss, 526 chg bounds, 3274 chg sides, 7016 chg coeffs, 3623 upgd conss, 7250 impls, 3269 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1830 del vars, 5439 del conss, 683 add conss, 533 chg bounds, 3274 chg sides, 7016 chg coeffs, 3623 upgd conss, 10912 impls, 6098 clqs
(round 100, fast)       1832 del vars, 5462 del conss, 683 add conss, 533 chg bounds, 3339 chg sides, 7131 chg coeffs, 3623 upgd conss, 10912 impls, 6094 clqs
(round 101, medium)     1833 del vars, 5462 del conss, 683 add conss, 533 chg bounds, 3339 chg sides, 7131 chg coeffs, 3623 upgd conss, 10912 impls, 6067 clqs
(round 102, fast)       1833 del vars, 5464 del conss, 683 add conss, 533 chg bounds, 3339 chg sides, 7131 chg coeffs, 3623 upgd conss, 10912 impls, 6067 clqs
(round 103, exhaustive) 1833 del vars, 5473 del conss, 692 add conss, 533 chg bounds, 3339 chg sides, 7131 chg coeffs, 3623 upgd conss, 10912 impls, 6067 clqs
(round 104, exhaustive) 1833 del vars, 5473 del conss, 692 add conss, 533 chg bounds, 3339 chg sides, 7131 chg coeffs, 3627 upgd conss, 10912 impls, 6075 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (105 rounds: 105 fast, 59 medium, 52 exhaustive):
 1833 deleted vars, 5473 deleted constraints, 692 added constraints, 533 tightened bounds, 0 added holes, 3339 changed sides, 7131 changed coefficients
 11513 implications, 6396 cliques
presolved problem has 803 variables (767 bin, 36 int, 0 impl, 0 cont) and 1830 constraints
    205 constraints of type <varbound>
    128 constraints of type <setppc>
    284 constraints of type <and>
    630 constraints of type <linear>
    583 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 803 |1830 |2114 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.245184e+06 |  55.10%| unknown
  2.0s|     1 |     0 |  1101 |     - |    26M |   0 | 803 |1842 |2114 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.245184e+06 |  55.10%| unknown
