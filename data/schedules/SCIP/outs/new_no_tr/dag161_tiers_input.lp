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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag161_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1691 del conss, 0 add conss, 244 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 2, fast)       945 del vars, 1739 del conss, 0 add conss, 251 chg bounds, 622 chg sides, 1600 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 3, fast)       945 del vars, 1739 del conss, 0 add conss, 253 chg bounds, 632 chg sides, 1765 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 4, fast)       945 del vars, 1739 del conss, 0 add conss, 255 chg bounds, 638 chg sides, 1835 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 24 aggregations, 68 fixings, 47 bound changes
(round 5, medium)     1037 del vars, 1739 del conss, 0 add conss, 302 chg bounds, 638 chg sides, 1839 chg coeffs, 0 upgd conss, 0 impls, 1629 clqs
(round 6, fast)       1053 del vars, 2017 del conss, 0 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1676 clqs
(round 7, fast)       1053 del vars, 2028 del conss, 0 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1676 clqs
(round 8, exhaustive) 1053 del vars, 2059 del conss, 0 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1676 clqs
(round 9, fast)       1060 del vars, 2076 del conss, 0 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 1662 clqs
(round 10, exhaustive) 1060 del vars, 2076 del conss, 0 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 3501 upgd conss, 0 impls, 1662 clqs
(round 11, exhaustive) 1060 del vars, 4027 del conss, 650 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 3501 upgd conss, 0 impls, 1662 clqs
(round 12, exhaustive) 1111 del vars, 4027 del conss, 650 add conss, 302 chg bounds, 1133 chg sides, 2897 chg coeffs, 3501 upgd conss, 192 impls, 1548 clqs
(round 13, fast)       1175 del vars, 4118 del conss, 650 add conss, 302 chg bounds, 1133 chg sides, 2955 chg coeffs, 3501 upgd conss, 192 impls, 1523 clqs
(round 14, exhaustive) 1175 del vars, 4120 del conss, 651 add conss, 302 chg bounds, 1133 chg sides, 2955 chg coeffs, 3501 upgd conss, 192 impls, 1523 clqs
(round 15, fast)       1176 del vars, 4123 del conss, 651 add conss, 302 chg bounds, 1133 chg sides, 2955 chg coeffs, 3501 upgd conss, 192 impls, 1521 clqs
(round 16, exhaustive) 1176 del vars, 4123 del conss, 651 add conss, 302 chg bounds, 1133 chg sides, 2955 chg coeffs, 3524 upgd conss, 192 impls, 1521 clqs
(round 17, exhaustive) 1202 del vars, 4123 del conss, 651 add conss, 312 chg bounds, 1133 chg sides, 2955 chg coeffs, 3524 upgd conss, 305 impls, 1461 clqs
(round 18, fast)       1223 del vars, 4186 del conss, 651 add conss, 313 chg bounds, 1149 chg sides, 3167 chg coeffs, 3524 upgd conss, 305 impls, 1475 clqs
(round 19, exhaustive) 1223 del vars, 4196 del conss, 656 add conss, 314 chg bounds, 1151 chg sides, 3196 chg coeffs, 3524 upgd conss, 305 impls, 1475 clqs
(round 20, fast)       1228 del vars, 4212 del conss, 656 add conss, 314 chg bounds, 1151 chg sides, 3196 chg coeffs, 3524 upgd conss, 305 impls, 1465 clqs
(round 21, exhaustive) 1228 del vars, 4214 del conss, 656 add conss, 314 chg bounds, 1151 chg sides, 3196 chg coeffs, 3539 upgd conss, 305 impls, 1465 clqs
(round 22, exhaustive) 1256 del vars, 4214 del conss, 656 add conss, 337 chg bounds, 1151 chg sides, 3196 chg coeffs, 3539 upgd conss, 508 impls, 1402 clqs
(round 23, fast)       1279 del vars, 4282 del conss, 656 add conss, 340 chg bounds, 1255 chg sides, 3665 chg coeffs, 3539 upgd conss, 508 impls, 1409 clqs
(round 24, fast)       1279 del vars, 4282 del conss, 656 add conss, 342 chg bounds, 1262 chg sides, 3712 chg coeffs, 3539 upgd conss, 508 impls, 1409 clqs
(round 25, exhaustive) 1279 del vars, 4288 del conss, 659 add conss, 343 chg bounds, 1262 chg sides, 3738 chg coeffs, 3539 upgd conss, 508 impls, 1409 clqs
(round 26, fast)       1282 del vars, 4297 del conss, 659 add conss, 343 chg bounds, 1262 chg sides, 3738 chg coeffs, 3539 upgd conss, 508 impls, 1403 clqs
(round 27, exhaustive) 1282 del vars, 4306 del conss, 659 add conss, 343 chg bounds, 1262 chg sides, 3738 chg coeffs, 3539 upgd conss, 508 impls, 1403 clqs
(round 28, exhaustive) 1282 del vars, 4306 del conss, 659 add conss, 343 chg bounds, 1262 chg sides, 3738 chg coeffs, 3555 upgd conss, 508 impls, 1403 clqs
(round 29, exhaustive) 1307 del vars, 4306 del conss, 659 add conss, 347 chg bounds, 1262 chg sides, 3738 chg coeffs, 3555 upgd conss, 601 impls, 1363 clqs
(round 30, fast)       1321 del vars, 4349 del conss, 659 add conss, 348 chg bounds, 1309 chg sides, 3871 chg coeffs, 3555 upgd conss, 601 impls, 1363 clqs
(round 31, exhaustive) 1321 del vars, 4353 del conss, 661 add conss, 348 chg bounds, 1309 chg sides, 3871 chg coeffs, 3555 upgd conss, 601 impls, 1363 clqs
(round 32, fast)       1323 del vars, 4360 del conss, 661 add conss, 348 chg bounds, 1309 chg sides, 3871 chg coeffs, 3555 upgd conss, 601 impls, 1359 clqs
(round 33, exhaustive) 1323 del vars, 4365 del conss, 661 add conss, 348 chg bounds, 1309 chg sides, 3871 chg coeffs, 3555 upgd conss, 601 impls, 1359 clqs
(round 34, exhaustive) 1323 del vars, 4365 del conss, 661 add conss, 348 chg bounds, 1309 chg sides, 3871 chg coeffs, 3569 upgd conss, 601 impls, 1359 clqs
(round 35, exhaustive) 1351 del vars, 4365 del conss, 661 add conss, 349 chg bounds, 1309 chg sides, 3871 chg coeffs, 3569 upgd conss, 672 impls, 1312 clqs
(round 36, fast)       1369 del vars, 4417 del conss, 661 add conss, 351 chg bounds, 1313 chg sides, 3943 chg coeffs, 3569 upgd conss, 672 impls, 1305 clqs
(round 37, fast)       1369 del vars, 4417 del conss, 661 add conss, 354 chg bounds, 1318 chg sides, 4003 chg coeffs, 3569 upgd conss, 672 impls, 1305 clqs
(round 38, exhaustive) 1369 del vars, 4423 del conss, 664 add conss, 355 chg bounds, 1318 chg sides, 4025 chg coeffs, 3569 upgd conss, 672 impls, 1305 clqs
(round 39, fast)       1372 del vars, 4431 del conss, 664 add conss, 355 chg bounds, 1318 chg sides, 4025 chg coeffs, 3569 upgd conss, 672 impls, 1299 clqs
(round 40, exhaustive) 1372 del vars, 4432 del conss, 664 add conss, 355 chg bounds, 1318 chg sides, 4025 chg coeffs, 3586 upgd conss, 672 impls, 1299 clqs
(round 41, exhaustive) 1405 del vars, 4432 del conss, 664 add conss, 363 chg bounds, 1318 chg sides, 4025 chg coeffs, 3586 upgd conss, 784 impls, 1260 clqs
(round 42, fast)       1431 del vars, 4505 del conss, 664 add conss, 365 chg bounds, 1329 chg sides, 4172 chg coeffs, 3586 upgd conss, 784 impls, 1253 clqs
(round 43, fast)       1431 del vars, 4505 del conss, 664 add conss, 366 chg bounds, 1332 chg sides, 4195 chg coeffs, 3586 upgd conss, 784 impls, 1253 clqs
(round 44, medium)     1436 del vars, 4505 del conss, 664 add conss, 366 chg bounds, 1332 chg sides, 4195 chg coeffs, 3586 upgd conss, 784 impls, 1243 clqs
(round 45, fast)       1436 del vars, 4515 del conss, 664 add conss, 366 chg bounds, 1332 chg sides, 4195 chg coeffs, 3586 upgd conss, 784 impls, 1243 clqs
(round 46, exhaustive) 1436 del vars, 4516 del conss, 664 add conss, 366 chg bounds, 1332 chg sides, 4195 chg coeffs, 3602 upgd conss, 784 impls, 1243 clqs
(round 47, exhaustive) 1461 del vars, 4516 del conss, 664 add conss, 369 chg bounds, 1332 chg sides, 4195 chg coeffs, 3602 upgd conss, 1118 impls, 1288 clqs
(round 48, fast)       1469 del vars, 4557 del conss, 664 add conss, 372 chg bounds, 1341 chg sides, 4317 chg coeffs, 3602 upgd conss, 1118 impls, 1295 clqs
(round 49, exhaustive) 1469 del vars, 4564 del conss, 667 add conss, 373 chg bounds, 1342 chg sides, 4337 chg coeffs, 3602 upgd conss, 1118 impls, 1295 clqs
(round 50, fast)       1472 del vars, 4572 del conss, 667 add conss, 373 chg bounds, 1342 chg sides, 4337 chg coeffs, 3602 upgd conss, 1118 impls, 1289 clqs
(round 51, exhaustive) 1472 del vars, 4573 del conss, 667 add conss, 373 chg bounds, 1342 chg sides, 4337 chg coeffs, 3615 upgd conss, 1118 impls, 1289 clqs
(round 52, exhaustive) 1511 del vars, 4573 del conss, 667 add conss, 386 chg bounds, 1342 chg sides, 4337 chg coeffs, 3615 upgd conss, 1326 impls, 1182 clqs
(round 53, fast)       1526 del vars, 4673 del conss, 667 add conss, 386 chg bounds, 1390 chg sides, 4567 chg coeffs, 3615 upgd conss, 1326 impls, 1201 clqs
(round 54, medium)     1536 del vars, 4673 del conss, 667 add conss, 386 chg bounds, 1390 chg sides, 4567 chg coeffs, 3615 upgd conss, 1326 impls, 1171 clqs
(round 55, fast)       1536 del vars, 4697 del conss, 667 add conss, 387 chg bounds, 1390 chg sides, 4567 chg coeffs, 3615 upgd conss, 1326 impls, 1171 clqs
(round 56, exhaustive) 1536 del vars, 4702 del conss, 667 add conss, 387 chg bounds, 1390 chg sides, 4567 chg coeffs, 3615 upgd conss, 1326 impls, 1171 clqs
(round 57, exhaustive) 1536 del vars, 4702 del conss, 667 add conss, 387 chg bounds, 1390 chg sides, 4567 chg coeffs, 3629 upgd conss, 1326 impls, 1171 clqs
(round 58, exhaustive) 1573 del vars, 4702 del conss, 667 add conss, 392 chg bounds, 1390 chg sides, 4567 chg coeffs, 3629 upgd conss, 1364 impls, 1088 clqs
(round 59, fast)       1590 del vars, 4820 del conss, 667 add conss, 393 chg bounds, 1412 chg sides, 4708 chg coeffs, 3629 upgd conss, 1364 impls, 1088 clqs
(round 60, exhaustive) 1590 del vars, 4822 del conss, 668 add conss, 393 chg bounds, 1412 chg sides, 4708 chg coeffs, 3629 upgd conss, 1364 impls, 1088 clqs
(round 61, fast)       1591 del vars, 4826 del conss, 668 add conss, 393 chg bounds, 1412 chg sides, 4708 chg coeffs, 3629 upgd conss, 1364 impls, 1086 clqs
(round 62, exhaustive) 1591 del vars, 4827 del conss, 668 add conss, 393 chg bounds, 1412 chg sides, 4708 chg coeffs, 3637 upgd conss, 1364 impls, 1086 clqs
(round 63, exhaustive) 1616 del vars, 4827 del conss, 668 add conss, 405 chg bounds, 1412 chg sides, 4708 chg coeffs, 3637 upgd conss, 1749 impls, 1158 clqs
(round 64, fast)       1622 del vars, 4879 del conss, 668 add conss, 406 chg bounds, 1458 chg sides, 4922 chg coeffs, 3637 upgd conss, 1749 impls, 1163 clqs
(round 65, fast)       1622 del vars, 4882 del conss, 668 add conss, 406 chg bounds, 1461 chg sides, 4922 chg coeffs, 3637 upgd conss, 1749 impls, 1163 clqs
(round 66, medium)     1630 del vars, 4882 del conss, 668 add conss, 406 chg bounds, 1461 chg sides, 4922 chg coeffs, 3637 upgd conss, 1752 impls, 1142 clqs
(round 67, fast)       1630 del vars, 4901 del conss, 668 add conss, 406 chg bounds, 1461 chg sides, 4922 chg coeffs, 3637 upgd conss, 1752 impls, 1142 clqs
(round 68, exhaustive) 1630 del vars, 4905 del conss, 668 add conss, 406 chg bounds, 1461 chg sides, 4922 chg coeffs, 3637 upgd conss, 1752 impls, 1142 clqs
(round 69, exhaustive) 1630 del vars, 4905 del conss, 668 add conss, 406 chg bounds, 1461 chg sides, 4922 chg coeffs, 3644 upgd conss, 1752 impls, 1142 clqs
(round 70, exhaustive) 1656 del vars, 4905 del conss, 668 add conss, 417 chg bounds, 1461 chg sides, 4922 chg coeffs, 3644 upgd conss, 2833 impls, 1412 clqs
(round 71, fast)       1659 del vars, 4964 del conss, 668 add conss, 419 chg bounds, 1520 chg sides, 5173 chg coeffs, 3644 upgd conss, 2833 impls, 1437 clqs
(round 72, fast)       1660 del vars, 4969 del conss, 668 add conss, 421 chg bounds, 1526 chg sides, 5179 chg coeffs, 3644 upgd conss, 2833 impls, 1411 clqs
(round 73, fast)       1661 del vars, 4971 del conss, 668 add conss, 421 chg bounds, 1527 chg sides, 5180 chg coeffs, 3644 upgd conss, 2833 impls, 1410 clqs
(round 74, medium)     1668 del vars, 4971 del conss, 668 add conss, 421 chg bounds, 1527 chg sides, 5180 chg coeffs, 3644 upgd conss, 2833 impls, 1392 clqs
(round 75, fast)       1668 del vars, 4986 del conss, 668 add conss, 421 chg bounds, 1527 chg sides, 5180 chg coeffs, 3644 upgd conss, 2833 impls, 1392 clqs
(round 76, exhaustive) 1668 del vars, 4989 del conss, 668 add conss, 421 chg bounds, 1527 chg sides, 5180 chg coeffs, 3644 upgd conss, 2833 impls, 1392 clqs
(round 77, exhaustive) 1668 del vars, 4989 del conss, 668 add conss, 421 chg bounds, 1527 chg sides, 5180 chg coeffs, 3655 upgd conss, 2833 impls, 1392 clqs
   (0.9s) probing: 1000/1532 (65.3%) - 292 fixings, 16 aggregations, 8624 implications, 90 bound changes
(round 78, exhaustive) 1693 del vars, 4989 del conss, 668 add conss, 441 chg bounds, 1527 chg sides, 5180 chg coeffs, 3655 upgd conss, 6107 impls, 2628 clqs
(round 79, fast)       1703 del vars, 5055 del conss, 668 add conss, 445 chg bounds, 1633 chg sides, 5539 chg coeffs, 3656 upgd conss, 6122 impls, 2636 clqs
(round 80, fast)       1703 del vars, 5060 del conss, 668 add conss, 445 chg bounds, 1639 chg sides, 5540 chg coeffs, 3656 upgd conss, 6122 impls, 2636 clqs
(round 81, medium)     1718 del vars, 5060 del conss, 668 add conss, 445 chg bounds, 1639 chg sides, 5540 chg coeffs, 3656 upgd conss, 6132 impls, 2560 clqs
(round 82, fast)       1718 del vars, 5099 del conss, 668 add conss, 445 chg bounds, 1639 chg sides, 5540 chg coeffs, 3656 upgd conss, 6132 impls, 2560 clqs
(round 83, exhaustive) 1718 del vars, 5104 del conss, 668 add conss, 445 chg bounds, 1639 chg sides, 5540 chg coeffs, 3656 upgd conss, 6132 impls, 2560 clqs
(round 84, exhaustive) 1718 del vars, 5104 del conss, 668 add conss, 445 chg bounds, 1639 chg sides, 5540 chg coeffs, 3677 upgd conss, 6132 impls, 2560 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1743 del vars, 5104 del conss, 668 add conss, 468 chg bounds, 1639 chg sides, 5540 chg coeffs, 3677 upgd conss, 6872 impls, 3082 clqs
(round 86, fast)       1749 del vars, 5186 del conss, 668 add conss, 468 chg bounds, 1728 chg sides, 5797 chg coeffs, 3677 upgd conss, 6877 impls, 3088 clqs
(round 87, medium)     1756 del vars, 5186 del conss, 668 add conss, 468 chg bounds, 1728 chg sides, 5797 chg coeffs, 3677 upgd conss, 6893 impls, 3068 clqs
(round 88, fast)       1756 del vars, 5208 del conss, 668 add conss, 468 chg bounds, 1728 chg sides, 5797 chg coeffs, 3677 upgd conss, 6893 impls, 3068 clqs
(round 89, exhaustive) 1756 del vars, 5214 del conss, 674 add conss, 468 chg bounds, 1728 chg sides, 5797 chg coeffs, 3677 upgd conss, 6893 impls, 3068 clqs
(round 90, exhaustive) 1756 del vars, 5219 del conss, 674 add conss, 468 chg bounds, 1728 chg sides, 5797 chg coeffs, 3677 upgd conss, 6893 impls, 3073 clqs
(round 91, exhaustive) 1756 del vars, 5219 del conss, 674 add conss, 468 chg bounds, 1728 chg sides, 5797 chg coeffs, 3694 upgd conss, 6893 impls, 3073 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (92 rounds: 92 fast, 52 medium, 45 exhaustive):
 1756 deleted vars, 5219 deleted constraints, 674 added constraints, 469 tightened bounds, 0 added holes, 1728 changed sides, 5797 changed coefficients
 9249 implications, 4473 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2083 constraints
    199 constraints of type <varbound>
    168 constraints of type <setppc>
    316 constraints of type <and>
    686 constraints of type <linear>
    714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - | vbounds|   0 | 911 |2096 |2398 |   0 |  0 |  13 |   0 | 1.064960e+06 | 1.900544e+06 |  78.46%| unknown
  1.6s|     1 |     0 |  1744 |     - |    26M |   0 | 911 |2096 |2398 |   0 |  0 |  13 |   0 | 1.183580e+06 | 1.900544e+06 |  60.58%| unknown
L 1.6s|     1 |     0 |  1745 |     - |undercov|   0 | 911 |2101 |2398 |   0 |  0 |  18 |   0 | 1.183581e+06 | 1.687552e+06 |  42.58%| unknown
  1.7s|     1 |     0 |  1745 |     - |    26M |   0 | 911 |2101 |2398 |   0 |  0 |  18 |   0 | 1.183581e+06 | 1.687552e+06 |  42.58%| unknown
  1.7s|     1 |     0 |  1745 |     - |    26M |   0 | 911 |2101 |2398 |   0 |  0 |  18 |   0 | 1.183581e+06 | 1.687552e+06 |  42.58%| unknown
* 2.6s|     1 |     0 |  1745 |     - |    LP  |   0 | 911 |2101 |2398 |   0 |  0 |  18 |   0 | 1.183581e+06 | 1.638400e+06 |  38.43%| unknown
  2.8s|     1 |     0 |  2831 |     - |    28M |   0 | 911 |2128 |2452 |  54 |  1 |  18 |   0 | 1.189479e+06 | 1.638400e+06 |  37.74%| unknown
  2.8s|     1 |     0 |  2832 |     - |    28M |   0 | 911 |2128 |2451 |  54 |  1 |  18 |   0 | 1.189479e+06 | 1.638400e+06 |  37.74%| unknown
  2.8s|     1 |     0 |  2832 |     - |    28M |   0 | 911 |2128 |2451 |  54 |  1 |  18 |   0 | 1.189479e+06 | 1.638400e+06 |  37.74%| unknown
  3.8s|     1 |     0 |  3547 |     - |    28M |   0 | 911 |2128 |2501 | 104 |  2 |  18 |   0 | 1.196448e+06 | 1.638400e+06 |  36.94%| unknown
  3.8s|     1 |     0 |  3548 |     - |    28M |   0 | 911 |2128 |2497 | 104 |  2 |  18 |   0 | 1.196448e+06 | 1.638400e+06 |  36.94%| unknown
  4.9s|     1 |     0 |  5046 |     - |    29M |   0 | 911 |2128 |2534 | 141 |  3 |  18 |   0 | 1.204067e+06 | 1.638400e+06 |  36.07%| unknown
  4.9s|     1 |     0 |  5047 |     - |    29M |   0 | 911 |2128 |2533 | 141 |  3 |  18 |   0 | 1.204067e+06 | 1.638400e+06 |  36.07%| unknown
 15.0s|     1 |     0 | 45729 |     - |    32M |   0 | 911 |2128 |2573 | 181 |  4 |  18 |   0 | 1.204632e+06 | 1.638400e+06 |  36.01%| unknown
 15.0s|     1 |     0 | 45732 |     - |    32M |   0 | 911 |2129 |2570 | 181 |  4 |  19 |   0 | 1.204633e+06 | 1.638400e+06 |  36.01%| unknown
