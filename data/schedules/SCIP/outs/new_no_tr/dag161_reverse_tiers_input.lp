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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag161_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1691 del conss, 0 add conss, 237 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 2, fast)       945 del vars, 1739 del conss, 0 add conss, 257 chg bounds, 936 chg sides, 1703 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 3, fast)       945 del vars, 1739 del conss, 0 add conss, 266 chg bounds, 1206 chg sides, 2057 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 4, fast)       945 del vars, 1739 del conss, 0 add conss, 272 chg bounds, 1372 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 5, fast)       945 del vars, 1739 del conss, 0 add conss, 276 chg bounds, 1476 chg sides, 2354 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 6, fast)       945 del vars, 1739 del conss, 0 add conss, 277 chg bounds, 1511 chg sides, 2390 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 36 aggregations, 140 fixings, 40 bound changes
(round 7, medium)     1121 del vars, 1739 del conss, 0 add conss, 318 chg bounds, 1511 chg sides, 2390 chg coeffs, 0 upgd conss, 0 impls, 1488 clqs
(round 8, fast)       1125 del vars, 2187 del conss, 0 add conss, 318 chg bounds, 2067 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 9, fast)       1125 del vars, 2191 del conss, 0 add conss, 318 chg bounds, 2067 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 10, exhaustive) 1125 del vars, 2221 del conss, 0 add conss, 318 chg bounds, 2067 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 11, fast)       1127 del vars, 2227 del conss, 0 add conss, 318 chg bounds, 2067 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 12, exhaustive) 1127 del vars, 2227 del conss, 0 add conss, 318 chg bounds, 2067 chg sides, 3421 chg coeffs, 3366 upgd conss, 0 impls, 1598 clqs
(round 13, exhaustive) 1127 del vars, 4016 del conss, 596 add conss, 318 chg bounds, 2067 chg sides, 3421 chg coeffs, 3366 upgd conss, 0 impls, 1598 clqs
(round 14, exhaustive) 1159 del vars, 4016 del conss, 596 add conss, 323 chg bounds, 2067 chg sides, 3421 chg coeffs, 3366 upgd conss, 190 impls, 1521 clqs
(round 15, fast)       1187 del vars, 4098 del conss, 596 add conss, 323 chg bounds, 2168 chg sides, 3602 chg coeffs, 3366 upgd conss, 190 impls, 1511 clqs
(round 16, exhaustive) 1187 del vars, 4108 del conss, 601 add conss, 323 chg bounds, 2168 chg sides, 3602 chg coeffs, 3366 upgd conss, 190 impls, 1511 clqs
(round 17, fast)       1192 del vars, 4123 del conss, 601 add conss, 323 chg bounds, 2168 chg sides, 3602 chg coeffs, 3366 upgd conss, 190 impls, 1501 clqs
(round 18, exhaustive) 1192 del vars, 4124 del conss, 601 add conss, 323 chg bounds, 2168 chg sides, 3602 chg coeffs, 3385 upgd conss, 190 impls, 1501 clqs
(round 19, exhaustive) 1244 del vars, 4124 del conss, 601 add conss, 333 chg bounds, 2168 chg sides, 3602 chg coeffs, 3385 upgd conss, 200 impls, 1392 clqs
(round 20, fast)       1272 del vars, 4263 del conss, 601 add conss, 334 chg bounds, 2298 chg sides, 3926 chg coeffs, 3385 upgd conss, 200 impls, 1422 clqs
(round 21, fast)       1272 del vars, 4263 del conss, 601 add conss, 340 chg bounds, 2388 chg sides, 4093 chg coeffs, 3385 upgd conss, 200 impls, 1422 clqs
(round 22, fast)       1272 del vars, 4263 del conss, 601 add conss, 342 chg bounds, 2419 chg sides, 4144 chg coeffs, 3385 upgd conss, 200 impls, 1422 clqs
(round 23, medium)     1283 del vars, 4263 del conss, 601 add conss, 342 chg bounds, 2419 chg sides, 4144 chg coeffs, 3385 upgd conss, 200 impls, 1400 clqs
(round 24, fast)       1283 del vars, 4300 del conss, 601 add conss, 342 chg bounds, 2419 chg sides, 4144 chg coeffs, 3385 upgd conss, 200 impls, 1400 clqs
(round 25, exhaustive) 1283 del vars, 4310 del conss, 601 add conss, 342 chg bounds, 2419 chg sides, 4144 chg coeffs, 3385 upgd conss, 200 impls, 1400 clqs
(round 26, exhaustive) 1283 del vars, 4310 del conss, 601 add conss, 342 chg bounds, 2419 chg sides, 4144 chg coeffs, 3423 upgd conss, 200 impls, 1400 clqs
(round 27, exhaustive) 1310 del vars, 4310 del conss, 601 add conss, 359 chg bounds, 2419 chg sides, 4144 chg coeffs, 3423 upgd conss, 335 impls, 1341 clqs
(round 28, fast)       1332 del vars, 4378 del conss, 601 add conss, 359 chg bounds, 2624 chg sides, 4476 chg coeffs, 3423 upgd conss, 335 impls, 1345 clqs
(round 29, exhaustive) 1332 del vars, 4382 del conss, 603 add conss, 359 chg bounds, 2624 chg sides, 4476 chg coeffs, 3423 upgd conss, 335 impls, 1345 clqs
(round 30, fast)       1334 del vars, 4386 del conss, 603 add conss, 359 chg bounds, 2624 chg sides, 4476 chg coeffs, 3423 upgd conss, 335 impls, 1341 clqs
(round 31, exhaustive) 1334 del vars, 4391 del conss, 603 add conss, 359 chg bounds, 2624 chg sides, 4476 chg coeffs, 3423 upgd conss, 335 impls, 1341 clqs
(round 32, exhaustive) 1334 del vars, 4391 del conss, 603 add conss, 359 chg bounds, 2624 chg sides, 4476 chg coeffs, 3439 upgd conss, 335 impls, 1341 clqs
(round 33, exhaustive) 1360 del vars, 4391 del conss, 603 add conss, 376 chg bounds, 2624 chg sides, 4476 chg coeffs, 3439 upgd conss, 533 impls, 1301 clqs
(round 34, fast)       1376 del vars, 4454 del conss, 603 add conss, 378 chg bounds, 2843 chg sides, 4915 chg coeffs, 3439 upgd conss, 533 impls, 1320 clqs
(round 35, fast)       1376 del vars, 4454 del conss, 603 add conss, 381 chg bounds, 2903 chg sides, 4981 chg coeffs, 3439 upgd conss, 533 impls, 1320 clqs
(round 36, exhaustive) 1376 del vars, 4456 del conss, 604 add conss, 381 chg bounds, 2903 chg sides, 4981 chg coeffs, 3439 upgd conss, 533 impls, 1320 clqs
(round 37, fast)       1377 del vars, 4459 del conss, 604 add conss, 381 chg bounds, 2903 chg sides, 4981 chg coeffs, 3439 upgd conss, 533 impls, 1318 clqs
(round 38, exhaustive) 1377 del vars, 4461 del conss, 604 add conss, 381 chg bounds, 2903 chg sides, 4981 chg coeffs, 3452 upgd conss, 533 impls, 1318 clqs
(round 39, exhaustive) 1406 del vars, 4461 del conss, 604 add conss, 386 chg bounds, 2903 chg sides, 4981 chg coeffs, 3452 upgd conss, 547 impls, 1267 clqs
(round 40, fast)       1419 del vars, 4545 del conss, 604 add conss, 391 chg bounds, 2979 chg sides, 5197 chg coeffs, 3452 upgd conss, 547 impls, 1295 clqs
(round 41, fast)       1435 del vars, 4569 del conss, 604 add conss, 410 chg bounds, 3118 chg sides, 5383 chg coeffs, 3452 upgd conss, 547 impls, 1251 clqs
(round 42, fast)       1455 del vars, 4605 del conss, 604 add conss, 414 chg bounds, 3134 chg sides, 5438 chg coeffs, 3452 upgd conss, 547 impls, 1233 clqs
(round 43, fast)       1459 del vars, 4613 del conss, 604 add conss, 417 chg bounds, 3147 chg sides, 5476 chg coeffs, 3452 upgd conss, 547 impls, 1227 clqs
(round 44, fast)       1460 del vars, 4616 del conss, 604 add conss, 417 chg bounds, 3148 chg sides, 5478 chg coeffs, 3452 upgd conss, 547 impls, 1226 clqs
(round 45, exhaustive) 1460 del vars, 4624 del conss, 608 add conss, 417 chg bounds, 3148 chg sides, 5478 chg coeffs, 3452 upgd conss, 547 impls, 1226 clqs
(round 46, fast)       1464 del vars, 4634 del conss, 608 add conss, 417 chg bounds, 3148 chg sides, 5478 chg coeffs, 3452 upgd conss, 547 impls, 1218 clqs
(round 47, exhaustive) 1464 del vars, 4637 del conss, 608 add conss, 417 chg bounds, 3148 chg sides, 5478 chg coeffs, 3452 upgd conss, 547 impls, 1218 clqs
(round 48, exhaustive) 1464 del vars, 4637 del conss, 608 add conss, 417 chg bounds, 3148 chg sides, 5478 chg coeffs, 3474 upgd conss, 547 impls, 1218 clqs
(round 49, exhaustive) 1489 del vars, 4637 del conss, 608 add conss, 419 chg bounds, 3148 chg sides, 5478 chg coeffs, 3474 upgd conss, 684 impls, 1266 clqs
(round 50, fast)       1503 del vars, 4690 del conss, 608 add conss, 421 chg bounds, 3166 chg sides, 5563 chg coeffs, 3474 upgd conss, 684 impls, 1255 clqs
(round 51, fast)       1507 del vars, 4699 del conss, 608 add conss, 427 chg bounds, 3203 chg sides, 5610 chg coeffs, 3474 upgd conss, 684 impls, 1232 clqs
(round 52, fast)       1512 del vars, 4710 del conss, 608 add conss, 427 chg bounds, 3207 chg sides, 5615 chg coeffs, 3474 upgd conss, 684 impls, 1220 clqs
(round 53, medium)     1531 del vars, 4710 del conss, 608 add conss, 427 chg bounds, 3207 chg sides, 5615 chg coeffs, 3474 upgd conss, 684 impls, 1171 clqs
(round 54, fast)       1531 del vars, 4749 del conss, 608 add conss, 427 chg bounds, 3207 chg sides, 5615 chg coeffs, 3474 upgd conss, 684 impls, 1171 clqs
(round 55, exhaustive) 1531 del vars, 4749 del conss, 608 add conss, 427 chg bounds, 3207 chg sides, 5615 chg coeffs, 3493 upgd conss, 684 impls, 1171 clqs
(round 56, exhaustive) 1569 del vars, 4749 del conss, 608 add conss, 439 chg bounds, 3207 chg sides, 5615 chg coeffs, 3493 upgd conss, 740 impls, 1103 clqs
(round 57, fast)       1594 del vars, 4873 del conss, 608 add conss, 440 chg bounds, 3270 chg sides, 5787 chg coeffs, 3493 upgd conss, 740 impls, 1087 clqs
(round 58, exhaustive) 1594 del vars, 4879 del conss, 611 add conss, 440 chg bounds, 3270 chg sides, 5790 chg coeffs, 3493 upgd conss, 740 impls, 1087 clqs
(round 59, fast)       1597 del vars, 4886 del conss, 611 add conss, 440 chg bounds, 3270 chg sides, 5790 chg coeffs, 3493 upgd conss, 740 impls, 1081 clqs
(round 60, exhaustive) 1597 del vars, 4890 del conss, 611 add conss, 440 chg bounds, 3270 chg sides, 5790 chg coeffs, 3493 upgd conss, 740 impls, 1081 clqs
(round 61, exhaustive) 1597 del vars, 4890 del conss, 611 add conss, 440 chg bounds, 3270 chg sides, 5790 chg coeffs, 3505 upgd conss, 740 impls, 1081 clqs
(round 62, exhaustive) 1622 del vars, 4890 del conss, 611 add conss, 454 chg bounds, 3270 chg sides, 5790 chg coeffs, 3505 upgd conss, 2027 impls, 1897 clqs
(round 63, fast)       1629 del vars, 4942 del conss, 611 add conss, 457 chg bounds, 3441 chg sides, 6066 chg coeffs, 3505 upgd conss, 2027 impls, 1902 clqs
(round 64, fast)       1630 del vars, 4946 del conss, 611 add conss, 459 chg bounds, 3467 chg sides, 6098 chg coeffs, 3505 upgd conss, 2027 impls, 1886 clqs
(round 65, fast)       1630 del vars, 4948 del conss, 611 add conss, 460 chg bounds, 3475 chg sides, 6109 chg coeffs, 3505 upgd conss, 2027 impls, 1886 clqs
(round 66, medium)     1639 del vars, 4948 del conss, 611 add conss, 460 chg bounds, 3475 chg sides, 6109 chg coeffs, 3505 upgd conss, 2027 impls, 1823 clqs
(round 67, fast)       1640 del vars, 4975 del conss, 611 add conss, 461 chg bounds, 3476 chg sides, 6111 chg coeffs, 3505 upgd conss, 2036 impls, 1800 clqs
(round 68, fast)       1641 del vars, 4978 del conss, 611 add conss, 461 chg bounds, 3476 chg sides, 6112 chg coeffs, 3505 upgd conss, 2036 impls, 1797 clqs
(round 69, exhaustive) 1641 del vars, 4984 del conss, 617 add conss, 461 chg bounds, 3476 chg sides, 6112 chg coeffs, 3505 upgd conss, 2036 impls, 1797 clqs
(round 70, exhaustive) 1641 del vars, 4987 del conss, 617 add conss, 461 chg bounds, 3476 chg sides, 6112 chg coeffs, 3505 upgd conss, 2036 impls, 1801 clqs
(round 71, exhaustive) 1641 del vars, 4987 del conss, 617 add conss, 461 chg bounds, 3476 chg sides, 6112 chg coeffs, 3516 upgd conss, 2036 impls, 1801 clqs
(round 72, exhaustive) 1666 del vars, 4987 del conss, 617 add conss, 465 chg bounds, 3476 chg sides, 6112 chg coeffs, 3516 upgd conss, 5784 impls, 3859 clqs
(round 73, fast)       1670 del vars, 5047 del conss, 617 add conss, 467 chg bounds, 3541 chg sides, 6241 chg coeffs, 3516 upgd conss, 5797 impls, 3840 clqs
(round 74, fast)       1670 del vars, 5049 del conss, 617 add conss, 467 chg bounds, 3543 chg sides, 6241 chg coeffs, 3516 upgd conss, 5797 impls, 3840 clqs
(round 75, medium)     1674 del vars, 5049 del conss, 617 add conss, 467 chg bounds, 3543 chg sides, 6241 chg coeffs, 3516 upgd conss, 5800 impls, 3826 clqs
(round 76, fast)       1674 del vars, 5060 del conss, 617 add conss, 467 chg bounds, 3543 chg sides, 6241 chg coeffs, 3516 upgd conss, 5800 impls, 3826 clqs
(round 77, exhaustive) 1674 del vars, 5064 del conss, 621 add conss, 467 chg bounds, 3543 chg sides, 6241 chg coeffs, 3516 upgd conss, 5800 impls, 3826 clqs
(round 78, exhaustive) 1674 del vars, 5064 del conss, 621 add conss, 467 chg bounds, 3543 chg sides, 6241 chg coeffs, 3528 upgd conss, 5800 impls, 3829 clqs
   (1.1s) probing: 1000/1465 (68.3%) - 279 fixings, 10 aggregations, 10586 implications, 97 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 79, exhaustive) 1699 del vars, 5064 del conss, 621 add conss, 494 chg bounds, 3543 chg sides, 6241 chg coeffs, 3528 upgd conss, 6692 impls, 4054 clqs
(round 80, fast)       1706 del vars, 5149 del conss, 621 add conss, 494 chg bounds, 3683 chg sides, 6560 chg coeffs, 3528 upgd conss, 6694 impls, 4060 clqs
(round 81, medium)     1724 del vars, 5149 del conss, 621 add conss, 494 chg bounds, 3683 chg sides, 6560 chg coeffs, 3528 upgd conss, 6705 impls, 3882 clqs
(round 82, fast)       1724 del vars, 5202 del conss, 621 add conss, 494 chg bounds, 3683 chg sides, 6560 chg coeffs, 3528 upgd conss, 6705 impls, 3883 clqs
(round 83, exhaustive) 1724 del vars, 5206 del conss, 625 add conss, 494 chg bounds, 3683 chg sides, 6560 chg coeffs, 3528 upgd conss, 6705 impls, 3883 clqs
(round 84, exhaustive) 1724 del vars, 5208 del conss, 625 add conss, 494 chg bounds, 3683 chg sides, 6560 chg coeffs, 3528 upgd conss, 6705 impls, 3886 clqs
(round 85, exhaustive) 1724 del vars, 5208 del conss, 625 add conss, 494 chg bounds, 3683 chg sides, 6560 chg coeffs, 3544 upgd conss, 6705 impls, 3886 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (86 rounds: 86 fast, 44 medium, 38 exhaustive):
 1724 deleted vars, 5208 deleted constraints, 625 added constraints, 494 tightened bounds, 0 added holes, 3683 changed sides, 6560 changed coefficients
 8283 implications, 4554 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2090 constraints
    198 constraints of type <varbound>
    174 constraints of type <setppc>
    310 constraints of type <and>
    694 constraints of type <linear>
    714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |  clique|   0 | 911 |2090 |2400 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
  1.9s|     1 |     0 |  3093 |     - |    26M |   0 | 911 |2112 |2400 |   0 |  0 |  22 |   0 | 1.183580e+06 | 1.785856e+06 |  50.89%| unknown
  1.9s|     1 |     0 |  3094 |     - |    26M |   0 | 911 |2113 |2400 |   0 |  0 |  23 |   0 | 1.183581e+06 | 1.785856e+06 |  50.89%| unknown
* 2.9s|     1 |     0 |  3094 |     - |    LP  |   0 | 911 |2113 |2400 |   0 |  0 |  23 |   0 | 1.183581e+06 | 1.671168e+06 |  41.20%| unknown
  3.0s|     1 |     0 |  4145 |     - |    29M |   0 | 911 |2172 |2471 |  71 |  1 |  23 |   0 | 1.189479e+06 | 1.671168e+06 |  40.50%| unknown
  3.0s|     1 |     0 |  4146 |     - |    29M |   0 | 911 |2174 |2471 |  71 |  1 |  25 |   0 | 1.189479e+06 | 1.671168e+06 |  40.50%| unknown
  4.1s|     1 |     0 |  4697 |     - |    30M |   0 | 911 |2174 |2527 | 127 |  2 |  25 |   0 | 1.196448e+06 | 1.671168e+06 |  39.68%| unknown
  4.1s|     1 |     0 |  4699 |     - |    30M |   0 | 911 |2175 |2520 | 127 |  2 |  26 |   0 | 1.196448e+06 | 1.671168e+06 |  39.68%| unknown
  5.2s|     1 |     0 |  6279 |     - |    31M |   0 | 911 |2175 |2563 | 170 |  3 |  26 |   0 | 1.209196e+06 | 1.671168e+06 |  38.20%| unknown
  5.2s|     1 |     0 |  6280 |     - |    31M |   0 | 911 |2180 |2558 | 170 |  3 |  31 |   0 | 1.209196e+06 | 1.671168e+06 |  38.20%| unknown
  6.4s|     1 |     0 |  7105 |     - |    31M |   0 | 911 |2180 |2599 | 211 |  4 |  31 |   0 | 1.209361e+06 | 1.671168e+06 |  38.19%| unknown
  6.4s|     1 |     0 |  7106 |     - |    31M |   0 | 911 |2180 |2598 | 211 |  4 |  31 |   0 | 1.209361e+06 | 1.671168e+06 |  38.19%| unknown
  9.7s|     1 |     0 | 20961 |     - |    32M |   0 | 911 |2180 |2635 | 248 |  5 |  31 |   0 | 1.209415e+06 | 1.671168e+06 |  38.18%| unknown
  9.7s|     1 |     0 | 20962 |     - |    32M |   0 | 911 |2180 |2634 | 248 |  5 |  31 |   0 | 1.209415e+06 | 1.671168e+06 |  38.18%| unknown
