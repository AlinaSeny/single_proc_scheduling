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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag253_default_input.lp>
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
(round 17, fast)       1223 del vars, 4252 del conss, 648 add conss, 349 chg bounds, 2001 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1461 clqs
(round 18, exhaustive) 1223 del vars, 4260 del conss, 652 add conss, 349 chg bounds, 2001 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1461 clqs
(round 19, fast)       1227 del vars, 4271 del conss, 652 add conss, 349 chg bounds, 2001 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1453 clqs
(round 20, exhaustive) 1227 del vars, 4274 del conss, 652 add conss, 349 chg bounds, 2001 chg sides, 4057 chg coeffs, 3420 upgd conss, 265 impls, 1453 clqs
(round 21, exhaustive) 1227 del vars, 4274 del conss, 652 add conss, 349 chg bounds, 2001 chg sides, 4057 chg coeffs, 3443 upgd conss, 265 impls, 1453 clqs
(round 22, exhaustive) 1266 del vars, 4274 del conss, 652 add conss, 353 chg bounds, 2001 chg sides, 4057 chg coeffs, 3443 upgd conss, 308 impls, 1376 clqs
(round 23, fast)       1282 del vars, 4338 del conss, 652 add conss, 353 chg bounds, 2042 chg sides, 4193 chg coeffs, 3443 upgd conss, 308 impls, 1381 clqs
(round 24, exhaustive) 1282 del vars, 4350 del conss, 658 add conss, 353 chg bounds, 2042 chg sides, 4193 chg coeffs, 3443 upgd conss, 308 impls, 1381 clqs
(round 25, fast)       1288 del vars, 4365 del conss, 658 add conss, 353 chg bounds, 2042 chg sides, 4193 chg coeffs, 3443 upgd conss, 308 impls, 1369 clqs
(round 26, exhaustive) 1288 del vars, 4365 del conss, 658 add conss, 353 chg bounds, 2042 chg sides, 4193 chg coeffs, 3461 upgd conss, 308 impls, 1369 clqs
(round 27, exhaustive) 1315 del vars, 4365 del conss, 658 add conss, 381 chg bounds, 2042 chg sides, 4193 chg coeffs, 3461 upgd conss, 564 impls, 1311 clqs
(round 28, fast)       1331 del vars, 4431 del conss, 658 add conss, 382 chg bounds, 2254 chg sides, 4668 chg coeffs, 3461 upgd conss, 564 impls, 1326 clqs
(round 29, exhaustive) 1331 del vars, 4439 del conss, 662 add conss, 382 chg bounds, 2254 chg sides, 4668 chg coeffs, 3461 upgd conss, 564 impls, 1326 clqs
(round 30, fast)       1335 del vars, 4448 del conss, 662 add conss, 382 chg bounds, 2254 chg sides, 4668 chg coeffs, 3461 upgd conss, 564 impls, 1318 clqs
(round 31, exhaustive) 1335 del vars, 4452 del conss, 662 add conss, 382 chg bounds, 2254 chg sides, 4668 chg coeffs, 3461 upgd conss, 564 impls, 1318 clqs
(round 32, exhaustive) 1335 del vars, 4452 del conss, 662 add conss, 382 chg bounds, 2254 chg sides, 4668 chg coeffs, 3476 upgd conss, 564 impls, 1318 clqs
(round 33, exhaustive) 1362 del vars, 4452 del conss, 662 add conss, 385 chg bounds, 2254 chg sides, 4668 chg coeffs, 3476 upgd conss, 763 impls, 1276 clqs
(round 34, fast)       1373 del vars, 4500 del conss, 662 add conss, 387 chg bounds, 2291 chg sides, 4788 chg coeffs, 3476 upgd conss, 763 impls, 1289 clqs
(round 35, fast)       1373 del vars, 4500 del conss, 662 add conss, 390 chg bounds, 2322 chg sides, 4853 chg coeffs, 3476 upgd conss, 763 impls, 1289 clqs
(round 36, exhaustive) 1373 del vars, 4508 del conss, 666 add conss, 390 chg bounds, 2322 chg sides, 4853 chg coeffs, 3476 upgd conss, 763 impls, 1289 clqs
(round 37, fast)       1377 del vars, 4518 del conss, 666 add conss, 390 chg bounds, 2322 chg sides, 4853 chg coeffs, 3476 upgd conss, 763 impls, 1281 clqs
(round 38, exhaustive) 1377 del vars, 4518 del conss, 666 add conss, 390 chg bounds, 2322 chg sides, 4853 chg coeffs, 3493 upgd conss, 763 impls, 1281 clqs
(round 39, exhaustive) 1415 del vars, 4518 del conss, 666 add conss, 398 chg bounds, 2322 chg sides, 4853 chg coeffs, 3493 upgd conss, 833 impls, 1242 clqs
(round 40, fast)       1448 del vars, 4627 del conss, 666 add conss, 398 chg bounds, 2421 chg sides, 5075 chg coeffs, 3493 upgd conss, 833 impls, 1225 clqs
(round 41, medium)     1460 del vars, 4627 del conss, 666 add conss, 398 chg bounds, 2421 chg sides, 5075 chg coeffs, 3493 upgd conss, 833 impls, 1192 clqs
(round 42, fast)       1462 del vars, 4652 del conss, 666 add conss, 399 chg bounds, 2421 chg sides, 5077 chg coeffs, 3493 upgd conss, 840 impls, 1187 clqs
(round 43, fast)       1464 del vars, 4657 del conss, 666 add conss, 400 chg bounds, 2425 chg sides, 5088 chg coeffs, 3493 upgd conss, 840 impls, 1186 clqs
(round 44, exhaustive) 1464 del vars, 4658 del conss, 667 add conss, 400 chg bounds, 2425 chg sides, 5088 chg coeffs, 3507 upgd conss, 840 impls, 1186 clqs
(round 45, exhaustive) 1490 del vars, 4658 del conss, 667 add conss, 409 chg bounds, 2425 chg sides, 5088 chg coeffs, 3507 upgd conss, 924 impls, 1193 clqs
(round 46, fast)       1508 del vars, 4728 del conss, 667 add conss, 412 chg bounds, 2507 chg sides, 5307 chg coeffs, 3507 upgd conss, 924 impls, 1183 clqs
(round 47, exhaustive) 1508 del vars, 4732 del conss, 669 add conss, 412 chg bounds, 2507 chg sides, 5307 chg coeffs, 3507 upgd conss, 924 impls, 1183 clqs
(round 48, fast)       1510 del vars, 4736 del conss, 669 add conss, 412 chg bounds, 2507 chg sides, 5307 chg coeffs, 3507 upgd conss, 924 impls, 1179 clqs
(round 49, exhaustive) 1510 del vars, 4738 del conss, 669 add conss, 412 chg bounds, 2507 chg sides, 5307 chg coeffs, 3517 upgd conss, 924 impls, 1179 clqs
(round 50, exhaustive) 1535 del vars, 4738 del conss, 669 add conss, 417 chg bounds, 2507 chg sides, 5307 chg coeffs, 3517 upgd conss, 1076 impls, 1169 clqs
(round 51, fast)       1550 del vars, 4798 del conss, 669 add conss, 422 chg bounds, 2571 chg sides, 5504 chg coeffs, 3517 upgd conss, 1076 impls, 1169 clqs
(round 52, fast)       1550 del vars, 4798 del conss, 669 add conss, 422 chg bounds, 2574 chg sides, 5511 chg coeffs, 3517 upgd conss, 1076 impls, 1169 clqs
(round 53, exhaustive) 1550 del vars, 4802 del conss, 671 add conss, 422 chg bounds, 2574 chg sides, 5511 chg coeffs, 3517 upgd conss, 1076 impls, 1169 clqs
(round 54, fast)       1552 del vars, 4808 del conss, 671 add conss, 422 chg bounds, 2574 chg sides, 5511 chg coeffs, 3517 upgd conss, 1076 impls, 1165 clqs
(round 55, exhaustive) 1552 del vars, 4810 del conss, 671 add conss, 422 chg bounds, 2574 chg sides, 5511 chg coeffs, 3532 upgd conss, 1076 impls, 1165 clqs
(round 56, exhaustive) 1588 del vars, 4810 del conss, 671 add conss, 429 chg bounds, 2574 chg sides, 5511 chg coeffs, 3532 upgd conss, 1559 impls, 1199 clqs
(round 57, fast)       1604 del vars, 4912 del conss, 671 add conss, 430 chg bounds, 2632 chg sides, 5677 chg coeffs, 3532 upgd conss, 1559 impls, 1189 clqs
(round 58, fast)       1604 del vars, 4913 del conss, 671 add conss, 430 chg bounds, 2633 chg sides, 5679 chg coeffs, 3532 upgd conss, 1559 impls, 1189 clqs
(round 59, medium)     1617 del vars, 4913 del conss, 671 add conss, 430 chg bounds, 2633 chg sides, 5679 chg coeffs, 3532 upgd conss, 1559 impls, 1155 clqs
(round 60, fast)       1617 del vars, 4945 del conss, 671 add conss, 430 chg bounds, 2633 chg sides, 5679 chg coeffs, 3532 upgd conss, 1559 impls, 1155 clqs
(round 61, exhaustive) 1617 del vars, 4946 del conss, 671 add conss, 430 chg bounds, 2633 chg sides, 5679 chg coeffs, 3546 upgd conss, 1559 impls, 1155 clqs
(round 62, exhaustive) 1642 del vars, 4946 del conss, 671 add conss, 444 chg bounds, 2633 chg sides, 5679 chg coeffs, 3546 upgd conss, 1796 impls, 1158 clqs
(round 63, fast)       1650 del vars, 4993 del conss, 671 add conss, 445 chg bounds, 2757 chg sides, 5947 chg coeffs, 3546 upgd conss, 1796 impls, 1173 clqs
(round 64, fast)       1653 del vars, 4999 del conss, 671 add conss, 449 chg bounds, 2768 chg sides, 5968 chg coeffs, 3546 upgd conss, 1796 impls, 1137 clqs
(round 65, fast)       1655 del vars, 5003 del conss, 671 add conss, 449 chg bounds, 2768 chg sides, 5970 chg coeffs, 3546 upgd conss, 1796 impls, 1131 clqs
(round 66, exhaustive) 1655 del vars, 5015 del conss, 677 add conss, 449 chg bounds, 2768 chg sides, 5970 chg coeffs, 3546 upgd conss, 1796 impls, 1131 clqs
(round 67, fast)       1661 del vars, 5028 del conss, 677 add conss, 449 chg bounds, 2768 chg sides, 5970 chg coeffs, 3546 upgd conss, 1796 impls, 1118 clqs
(round 68, exhaustive) 1661 del vars, 5030 del conss, 677 add conss, 449 chg bounds, 2768 chg sides, 5970 chg coeffs, 3546 upgd conss, 1796 impls, 1118 clqs
(round 69, exhaustive) 1661 del vars, 5030 del conss, 677 add conss, 449 chg bounds, 2768 chg sides, 5970 chg coeffs, 3563 upgd conss, 1796 impls, 1118 clqs
(round 70, exhaustive) 1686 del vars, 5030 del conss, 677 add conss, 464 chg bounds, 2768 chg sides, 5970 chg coeffs, 3563 upgd conss, 2454 impls, 1263 clqs
(round 71, fast)       1693 del vars, 5113 del conss, 677 add conss, 464 chg bounds, 2912 chg sides, 6242 chg coeffs, 3563 upgd conss, 2454 impls, 1281 clqs
(round 72, medium)     1704 del vars, 5113 del conss, 677 add conss, 464 chg bounds, 2912 chg sides, 6242 chg coeffs, 3563 upgd conss, 2458 impls, 1245 clqs
(round 73, fast)       1704 del vars, 5143 del conss, 677 add conss, 464 chg bounds, 2912 chg sides, 6242 chg coeffs, 3563 upgd conss, 2458 impls, 1245 clqs
(round 74, exhaustive) 1704 del vars, 5147 del conss, 677 add conss, 464 chg bounds, 2912 chg sides, 6242 chg coeffs, 3563 upgd conss, 2458 impls, 1245 clqs
(round 75, exhaustive) 1704 del vars, 5147 del conss, 677 add conss, 464 chg bounds, 2912 chg sides, 6242 chg coeffs, 3574 upgd conss, 2458 impls, 1245 clqs
(round 76, exhaustive) 1729 del vars, 5147 del conss, 677 add conss, 476 chg bounds, 2912 chg sides, 6242 chg coeffs, 3574 upgd conss, 5736 impls, 3467 clqs
(round 77, fast)       1729 del vars, 5193 del conss, 677 add conss, 476 chg bounds, 2960 chg sides, 6396 chg coeffs, 3576 upgd conss, 5736 impls, 3489 clqs
(round 78, medium)     1735 del vars, 5193 del conss, 677 add conss, 476 chg bounds, 2960 chg sides, 6396 chg coeffs, 3576 upgd conss, 5770 impls, 3419 clqs
(round 79, fast)       1735 del vars, 5210 del conss, 677 add conss, 476 chg bounds, 2960 chg sides, 6396 chg coeffs, 3576 upgd conss, 5770 impls, 3419 clqs
(round 80, exhaustive) 1735 del vars, 5211 del conss, 678 add conss, 476 chg bounds, 2960 chg sides, 6396 chg coeffs, 3576 upgd conss, 5770 impls, 3419 clqs
(round 81, exhaustive) 1735 del vars, 5212 del conss, 678 add conss, 476 chg bounds, 2960 chg sides, 6396 chg coeffs, 3586 upgd conss, 5770 impls, 3420 clqs
(round 82, exhaustive) 1760 del vars, 5212 del conss, 678 add conss, 485 chg bounds, 2960 chg sides, 6396 chg coeffs, 3586 upgd conss, 6777 impls, 3422 clqs
(round 83, fast)       1764 del vars, 5264 del conss, 678 add conss, 493 chg bounds, 3072 chg sides, 6621 chg coeffs, 3586 upgd conss, 6785 impls, 3413 clqs
(round 84, fast)       1764 del vars, 5266 del conss, 678 add conss, 494 chg bounds, 3082 chg sides, 6647 chg coeffs, 3586 upgd conss, 6785 impls, 3413 clqs
(round 85, exhaustive) 1764 del vars, 5274 del conss, 682 add conss, 494 chg bounds, 3082 chg sides, 6647 chg coeffs, 3586 upgd conss, 6785 impls, 3413 clqs
(round 86, fast)       1768 del vars, 5286 del conss, 682 add conss, 494 chg bounds, 3082 chg sides, 6647 chg coeffs, 3586 upgd conss, 6793 impls, 3397 clqs
(round 87, exhaustive) 1768 del vars, 5291 del conss, 682 add conss, 494 chg bounds, 3082 chg sides, 6647 chg coeffs, 3586 upgd conss, 6793 impls, 3397 clqs
(round 88, exhaustive) 1768 del vars, 5291 del conss, 682 add conss, 494 chg bounds, 3082 chg sides, 6647 chg coeffs, 3603 upgd conss, 6793 impls, 3397 clqs
(round 89, exhaustive) 1769 del vars, 5291 del conss, 682 add conss, 494 chg bounds, 3082 chg sides, 6647 chg coeffs, 3603 upgd conss, 6793 impls, 3397 clqs
(round 90, fast)       1769 del vars, 5291 del conss, 682 add conss, 494 chg bounds, 3084 chg sides, 6649 chg coeffs, 3603 upgd conss, 6793 impls, 3397 clqs
(round 91, exhaustive) 1794 del vars, 5291 del conss, 682 add conss, 517 chg bounds, 3084 chg sides, 6649 chg coeffs, 3603 upgd conss, 7189 impls, 3315 clqs
(round 92, fast)       1803 del vars, 5378 del conss, 682 add conss, 518 chg bounds, 3262 chg sides, 6974 chg coeffs, 3603 upgd conss, 7199 impls, 3313 clqs
(round 93, fast)       1803 del vars, 5382 del conss, 682 add conss, 518 chg bounds, 3266 chg sides, 6974 chg coeffs, 3603 upgd conss, 7199 impls, 3313 clqs
(round 94, medium)     1816 del vars, 5382 del conss, 682 add conss, 518 chg bounds, 3266 chg sides, 6974 chg coeffs, 3603 upgd conss, 7213 impls, 3257 clqs
(round 95, fast)       1816 del vars, 5417 del conss, 682 add conss, 518 chg bounds, 3266 chg sides, 6974 chg coeffs, 3603 upgd conss, 7213 impls, 3257 clqs
(round 96, exhaustive) 1816 del vars, 5419 del conss, 682 add conss, 518 chg bounds, 3266 chg sides, 6974 chg coeffs, 3603 upgd conss, 7213 impls, 3257 clqs
(round 97, exhaustive) 1816 del vars, 5419 del conss, 682 add conss, 518 chg bounds, 3266 chg sides, 6974 chg coeffs, 3622 upgd conss, 7213 impls, 3257 clqs
   (1.2s) probing: 1000/1494 (66.9%) - 390 fixings, 22 aggregations, 12248 implications, 158 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 98, exhaustive) 1830 del vars, 5419 del conss, 682 add conss, 527 chg bounds, 3266 chg sides, 6974 chg coeffs, 3622 upgd conss, 10979 impls, 6068 clqs
(round 99, fast)       1832 del vars, 5459 del conss, 682 add conss, 527 chg bounds, 3329 chg sides, 7125 chg coeffs, 3622 upgd conss, 10979 impls, 6064 clqs
(round 100, medium)     1833 del vars, 5459 del conss, 682 add conss, 527 chg bounds, 3329 chg sides, 7125 chg coeffs, 3622 upgd conss, 10979 impls, 6038 clqs
(round 101, fast)       1833 del vars, 5461 del conss, 682 add conss, 527 chg bounds, 3329 chg sides, 7125 chg coeffs, 3622 upgd conss, 10979 impls, 6038 clqs
(round 102, exhaustive) 1833 del vars, 5470 del conss, 691 add conss, 527 chg bounds, 3329 chg sides, 7125 chg coeffs, 3622 upgd conss, 10979 impls, 6038 clqs
(round 103, exhaustive) 1833 del vars, 5471 del conss, 691 add conss, 527 chg bounds, 3329 chg sides, 7125 chg coeffs, 3628 upgd conss, 10979 impls, 6046 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 59 medium, 52 exhaustive):
 1833 deleted vars, 5471 deleted constraints, 691 added constraints, 527 tightened bounds, 0 added holes, 3329 changed sides, 7125 changed coefficients
 11550 implications, 6419 cliques
presolved problem has 803 variables (767 bin, 36 int, 0 impl, 0 cont) and 1831 constraints
    205 constraints of type <varbound>
    128 constraints of type <setppc>
    284 constraints of type <and>
    631 constraints of type <linear>
    583 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |  clique|   0 | 803 |1831 |2115 |   0 |  0 |   0 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
  1.9s|     1 |     0 |   942 |     - |    26M |   0 | 803 |1841 |2115 |   0 |  0 |  10 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
