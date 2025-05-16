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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 226 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 248 chg bounds, 932 chg sides, 1795 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 258 chg bounds, 1199 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1371 chg sides, 2407 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (40 rounds): 72 aggregations, 322 fixings, 43 bound changes
(round 6, medium)     1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 795 clqs
(round 7, fast)       1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 949 clqs
(round 8, exhaustive) 1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 0 impls, 949 clqs
(round 9, exhaustive) 1462 del vars, 6968 del conss, 3348 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 0 impls, 949 clqs
(round 10, exhaustive) 1487 del vars, 6968 del conss, 3348 add conss, 322 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 824 impls, 1655 clqs
(round 11, fast)       1492 del vars, 7028 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1665 clqs
(round 12, medium)     1502 del vars, 7028 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 13, fast)       1502 del vars, 7061 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 14, exhaustive) 1502 del vars, 7064 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 15, exhaustive) 1502 del vars, 7064 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2151 upgd conss, 824 impls, 1633 clqs
(round 16, exhaustive) 1529 del vars, 7064 del conss, 3348 add conss, 345 chg bounds, 1571 chg sides, 2739 chg coeffs, 2151 upgd conss, 1291 impls, 1789 clqs
(round 17, fast)       1541 del vars, 7145 del conss, 3348 add conss, 347 chg bounds, 1789 chg sides, 3120 chg coeffs, 2151 upgd conss, 1291 impls, 1796 clqs
(round 18, fast)       1542 del vars, 7146 del conss, 3348 add conss, 350 chg bounds, 1850 chg sides, 3199 chg coeffs, 2151 upgd conss, 1291 impls, 1781 clqs
(round 19, fast)       1546 del vars, 7153 del conss, 3348 add conss, 354 chg bounds, 1859 chg sides, 3219 chg coeffs, 2151 upgd conss, 1291 impls, 1721 clqs
(round 20, fast)       1550 del vars, 7168 del conss, 3348 add conss, 358 chg bounds, 1867 chg sides, 3239 chg coeffs, 2151 upgd conss, 1291 impls, 1674 clqs
(round 21, fast)       1552 del vars, 7175 del conss, 3348 add conss, 362 chg bounds, 1916 chg sides, 3295 chg coeffs, 2151 upgd conss, 1291 impls, 1664 clqs
(round 22, fast)       1552 del vars, 7182 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1664 clqs
(round 23, medium)     1559 del vars, 7182 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 24, fast)       1559 del vars, 7199 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 25, exhaustive) 1559 del vars, 7206 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 26, exhaustive) 1559 del vars, 7206 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2169 upgd conss, 1291 impls, 1640 clqs
(round 27, exhaustive) 1594 del vars, 7206 del conss, 3348 add conss, 371 chg bounds, 1923 chg sides, 3298 chg coeffs, 2169 upgd conss, 1344 impls, 1481 clqs
(round 28, fast)       1609 del vars, 7323 del conss, 3348 add conss, 375 chg bounds, 2019 chg sides, 3469 chg coeffs, 2169 upgd conss, 1363 impls, 1471 clqs
(round 29, fast)       1624 del vars, 7353 del conss, 3348 add conss, 395 chg bounds, 2166 chg sides, 3691 chg coeffs, 2169 upgd conss, 1363 impls, 1382 clqs
(round 30, fast)       1628 del vars, 7368 del conss, 3348 add conss, 398 chg bounds, 2190 chg sides, 3726 chg coeffs, 2169 upgd conss, 1363 impls, 1380 clqs
(round 31, fast)       1639 del vars, 7387 del conss, 3348 add conss, 408 chg bounds, 2224 chg sides, 3783 chg coeffs, 2169 upgd conss, 1363 impls, 1313 clqs
(round 32, fast)       1645 del vars, 7406 del conss, 3348 add conss, 410 chg bounds, 2233 chg sides, 3807 chg coeffs, 2169 upgd conss, 1363 impls, 1322 clqs
(round 33, fast)       1649 del vars, 7421 del conss, 3348 add conss, 415 chg bounds, 2261 chg sides, 3853 chg coeffs, 2169 upgd conss, 1363 impls, 1295 clqs
(round 34, fast)       1652 del vars, 7430 del conss, 3348 add conss, 416 chg bounds, 2267 chg sides, 3863 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 35, fast)       1652 del vars, 7432 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 36, exhaustive) 1652 del vars, 7438 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 37, exhaustive) 1652 del vars, 7438 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2176 upgd conss, 1363 impls, 1298 clqs
(round 38, exhaustive) 1683 del vars, 7438 del conss, 3348 add conss, 435 chg bounds, 2276 chg sides, 3875 chg coeffs, 2176 upgd conss, 1467 impls, 1291 clqs
(round 39, fast)       1688 del vars, 7540 del conss, 3348 add conss, 437 chg bounds, 2436 chg sides, 4165 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 40, fast)       1688 del vars, 7541 del conss, 3348 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 41, exhaustive) 1688 del vars, 7543 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 42, fast)       1689 del vars, 7545 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1305 clqs
(round 43, exhaustive) 1689 del vars, 7545 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2195 upgd conss, 1469 impls, 1305 clqs
(round 44, exhaustive) 1714 del vars, 7545 del conss, 3349 add conss, 446 chg bounds, 2497 chg sides, 4231 chg coeffs, 2195 upgd conss, 1685 impls, 1419 clqs
(round 45, fast)       1720 del vars, 7612 del conss, 3349 add conss, 446 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1434 clqs
(round 46, medium)     1739 del vars, 7612 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1351 clqs
(round 47, fast)       1739 del vars, 7652 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1351 clqs
(round 48, exhaustive) 1739 del vars, 7653 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2210 upgd conss, 1685 impls, 1351 clqs
(round 49, exhaustive) 1764 del vars, 7653 del conss, 3349 add conss, 465 chg bounds, 2554 chg sides, 4360 chg coeffs, 2210 upgd conss, 7298 impls, 8091 clqs
(round 50, fast)       1767 del vars, 7708 del conss, 3349 add conss, 466 chg bounds, 2704 chg sides, 4605 chg coeffs, 2210 upgd conss, 7301 impls, 8087 clqs
(round 51, fast)       1770 del vars, 7711 del conss, 3349 add conss, 468 chg bounds, 2711 chg sides, 4616 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 52, fast)       1771 del vars, 7716 del conss, 3349 add conss, 469 chg bounds, 2718 chg sides, 4626 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 53, fast)       1771 del vars, 7717 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 54, medium)     1776 del vars, 7717 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 55, fast)       1776 del vars, 7729 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 56, exhaustive) 1776 del vars, 7730 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 57, exhaustive) 1776 del vars, 7732 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 58, exhaustive) 1776 del vars, 7732 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2227 upgd conss, 7308 impls, 7660 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 59, exhaustive) 1801 del vars, 7732 del conss, 3350 add conss, 484 chg bounds, 2723 chg sides, 4630 chg coeffs, 2227 upgd conss, 8044 impls, 7533 clqs
(round 60, fast)       1808 del vars, 7806 del conss, 3350 add conss, 485 chg bounds, 2852 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 61, fast)       1808 del vars, 7808 del conss, 3350 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 62, exhaustive) 1808 del vars, 7816 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 63, fast)       1812 del vars, 7824 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8053 impls, 7404 clqs
(round 64, exhaustive) 1812 del vars, 7825 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 8053 impls, 7404 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 65, exhaustive) 1814 del vars, 7825 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 10858 impls, 9242 clqs
(round 66, fast)       1814 del vars, 7829 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 10858 impls, 9243 clqs
   (1.2s) probing: 457/662 (69.0%) - 169 fixings, 14 aggregations, 25669 implications, 103 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (67 rounds: 67 fast, 30 medium, 25 exhaustive):
 1814 deleted vars, 7829 deleted constraints, 3354 added constraints, 485 tightened bounds, 0 added holes, 2854 changed sides, 4812 changed coefficients
 10943 implications, 9389 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1477 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    265 constraints of type <and>
    532 constraints of type <linear>
    379 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 698 |1477 |1742 |   0 |  0 |   0 |   0 | 2.867200e+04 | 5.836800e+04 | 103.57%| unknown
p 1.2s|     1 |     0 |     1 |     - |   locks|   0 | 698 |1480 |1742 |   0 |  0 |   3 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
p 1.2s|     1 |     0 |    16 |     - | vbounds|   0 | 698 |1495 |1742 |   0 |  0 |  18 |   0 | 2.867200e+04 | 4.403200e+04 |  53.57%| unknown
  1.4s|     1 |     0 |  1847 |     - |    25M |   0 | 698 |1504 |1742 |   0 |  0 |  27 |   0 | 3.021831e+04 | 4.403200e+04 |  45.71%| unknown
L 1.4s|     1 |     0 |  1848 |     - |undercov|   0 | 698 |1506 |1742 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.4s|     1 |     0 |  1848 |     - |    25M |   0 | 698 |1506 |1742 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.4s|     1 |     0 |  1848 |     - |    25M |   0 | 698 |1506 |1742 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.4s|     1 |     0 |  1848 |     - |    25M |   0 | 698 |1506 |1729 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.9s|     1 |     0 |  2911 |     - |    32M |   0 | 698 |1549 |1751 |  56 |  1 |  29 |   0 | 3.082236e+04 | 3.993600e+04 |  29.57%| unknown
  1.9s|     1 |     0 |  2913 |     - |    32M |   0 | 698 |1549 |1745 |  56 |  1 |  29 |   0 | 3.082300e+04 | 3.993600e+04 |  29.57%| unknown
  2.1s|     1 |     0 |  3671 |     - |    40M |   0 | 698 |1547 |1804 | 120 |  2 |  29 |   0 | 3.113350e+04 | 3.993600e+04 |  28.27%| unknown
  2.1s|     1 |     0 |  3672 |     - |    40M |   0 | 698 |1547 |1803 | 120 |  2 |  29 |   0 | 3.113400e+04 | 3.993600e+04 |  28.27%| unknown
  2.4s|     1 |     0 |  4701 |     - |    45M |   0 | 698 |1541 |1857 | 174 |  3 |  29 |   0 | 3.129584e+04 | 3.993600e+04 |  27.61%| unknown
  2.4s|     1 |     0 |  4703 |     - |    45M |   0 | 698 |1542 |1855 | 174 |  3 |  30 |   0 | 3.129600e+04 | 3.993600e+04 |  27.61%| unknown
  2.7s|     1 |     0 |  6106 |     - |    51M |   0 | 698 |1542 |1912 | 231 |  4 |  30 |   0 | 3.151644e+04 | 3.993600e+04 |  26.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  6107 |     - |    51M |   0 | 698 |1542 |1907 | 231 |  4 |  30 |   0 | 3.151700e+04 | 3.993600e+04 |  26.71%| unknown
  2.9s|     1 |     0 |  6534 |     - |    56M |   0 | 698 |1541 |1959 | 283 |  5 |  30 |   0 | 3.163484e+04 | 3.993600e+04 |  26.24%| unknown
  2.9s|     1 |     0 |  6535 |     - |    56M |   0 | 698 |1541 |1955 | 283 |  5 |  30 |   0 | 3.163500e+04 | 3.993600e+04 |  26.24%| unknown
  3.1s|     1 |     0 |  7360 |     - |    59M |   0 | 698 |1541 |2013 | 341 |  6 |  30 |   0 | 3.168021e+04 | 3.993600e+04 |  26.06%| unknown
  3.2s|     1 |     0 |  7364 |     - |    59M |   0 | 698 |1541 |2013 | 341 |  6 |  30 |   0 | 3.168100e+04 | 3.993600e+04 |  26.06%| unknown
  3.4s|     1 |     0 |  8168 |     - |    66M |   0 | 698 |1541 |2016 | 403 |  7 |  30 |   0 | 3.171339e+04 | 3.993600e+04 |  25.93%| unknown
  3.4s|     1 |     0 |  8171 |     - |    66M |   0 | 698 |1541 |2014 | 403 |  7 |  30 |   0 | 3.171400e+04 | 3.993600e+04 |  25.93%| unknown
  3.6s|     1 |     0 |  8808 |     - |    69M |   0 | 698 |1541 |2068 | 457 |  8 |  30 |   0 | 3.173109e+04 | 3.993600e+04 |  25.86%| unknown
  3.6s|     1 |     0 |  8811 |     - |    69M |   0 | 698 |1541 |2067 | 457 |  8 |  30 |   0 | 3.173200e+04 | 3.993600e+04 |  25.85%| unknown
  3.9s|     1 |     0 |  9912 |     - |    77M |   0 | 698 |1541 |2117 | 507 |  9 |  30 |   0 | 3.173754e+04 | 3.993600e+04 |  25.83%| unknown
  3.9s|     1 |     0 |  9933 |     - |    77M |   0 | 698 |1543 |2116 | 507 |  9 |  32 |   0 | 3.173800e+04 | 3.993600e+04 |  25.83%| unknown
  4.2s|     1 |     0 | 10988 |     - |    80M |   0 | 698 |1543 |2020 | 551 | 10 |  32 |   0 | 3.174101e+04 | 3.993600e+04 |  25.82%| unknown
  4.2s|     1 |     0 | 10995 |     - |    80M |   0 | 698 |1543 |2019 | 551 | 10 |  32 |   0 | 3.174200e+04 | 3.993600e+04 |  25.81%| unknown
  4.3s|     1 |     0 | 12044 |     - |    80M |   0 | 698 |1543 |2068 | 600 | 11 |  32 |   0 | 3.174300e+04 | 3.993600e+04 |  25.81%| unknown
  4.3s|     1 |     0 | 12045 |     - |    80M |   0 | 698 |1543 |2067 | 600 | 11 |  32 |   0 | 3.174300e+04 | 3.993600e+04 |  25.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 19529 |     - |    81M |   0 | 698 |1543 |2125 | 658 | 12 |  32 |   0 | 3.174376e+04 | 3.993600e+04 |  25.81%| unknown
  5.8s|     1 |     0 | 24541 |     - |    81M |   0 | 698 |1544 |2061 | 658 | 12 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  6.9s|     1 |     0 | 33290 |     - |    81M |   0 | 698 |1544 |2067 | 760 | 13 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  7.5s|     1 |     0 | 38591 |     - |    81M |   0 | 698 |1544 |2119 | 812 | 14 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  8.4s|     1 |     0 | 45689 |     - |    81M |   0 | 698 |1544 |2167 | 860 | 15 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  9.7s|     1 |     0 | 56194 |     - |    82M |   0 | 698 |1545 |2214 | 907 | 16 |  34 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 11.4s|     1 |     0 | 67844 |     - |    82M |   0 | 698 |1545 |2252 | 945 | 17 |  34 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 13.8s|     1 |     0 | 81879 |     - |    82M |   0 | 698 |1546 |2279 | 972 | 18 |  35 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 16.5s|     1 |     0 | 97665 |     - |    82M |   0 | 698 |1546 |2172 | 993 | 19 |  35 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 18.6s|     1 |     0 |111170 |     - |    83M |   0 | 698 |1546 |2184 |1005 | 20 |  35 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 20.5s|     1 |     0 |123546 |     - |    83M |   0 | 698 |1548 |2212 |1033 | 21 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 22.2s|     1 |     0 |135365 |     - |    83M |   0 | 698 |1548 |2236 |1057 | 22 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 23.8s|     1 |     0 |146174 |     - |    83M |   0 | 698 |1548 |2252 |1073 | 23 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 23.8s|     1 |     0 |146174 |     - |    83M |   0 | 698 |1499 |2256 |1073 | 23 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 26.1s|     1 |     0 |160019 |     - |    83M |   0 | 698 |1499 |2269 |1086 | 24 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 |176052 |     - |    83M |   0 | 698 |1499 |2052 |1097 | 25 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 31.4s|     1 |     0 |190354 |     - |    83M |   0 | 698 |1499 |2069 |1114 | 26 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 33.1s|     1 |     0 |201911 |     - |    83M |   0 | 698 |1499 |2087 |1132 | 27 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 34.8s|     1 |     0 |213322 |     - |    83M |   0 | 698 |1499 |2101 |1146 | 28 |  38 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 36.6s|     1 |     0 |224769 |     - |    83M |   0 | 698 |1503 |2115 |1160 | 29 |  42 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 38.6s|     1 |     0 |237689 |     - |    83M |   0 | 698 |1504 |2119 |1164 | 30 |  43 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 40.1s|     1 |     0 |248647 |     - |    83M |   0 | 698 |1507 |2049 |1173 | 31 |  46 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 41.8s|     1 |     0 |260125 |     - |    83M |   0 | 698 |1513 |2057 |1181 | 32 |  52 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 43.7s|     1 |     0 |272536 |     - |    83M |   0 | 698 |1513 |2065 |1189 | 33 |  52 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 45.5s|     1 |     0 |284579 |     - |    83M |   0 | 698 |1514 |2081 |1205 | 34 |  53 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
d51.2s|     1 |     0 |333724 |     - |conflict|   0 | 698 |1515 |2081 |   0 | 34 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 51.3s|     1 |     0 |333843 |     - |    83M |   0 | 698 |1500 |2083 |1205 | 34 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 51.4s|     1 |     0 |333843 |     - |    83M |   0 | 698 |1500 |2051 |1205 | 34 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 53.1s|     1 |     0 |345529 |     - |    83M |   0 | 698 |1498 |2066 |1220 | 35 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 54.6s|     1 |     0 |356227 |     - |    83M |   0 | 698 |1500 |2073 |1227 | 36 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.6s|     1 |     0 |356227 |     - |    83M |   0 | 698 |1499 |2074 |1227 | 36 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 54.6s|     1 |     0 |356303 |     - |    83M |   0 | 698 |1499 |2079 |1232 | 37 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 54.6s|     1 |     0 |356348 |     - |    83M |   0 | 698 |1499 |2046 |1236 | 38 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 56.3s|     1 |     2 |356453 |     - |    83M |   0 | 698 |1499 |2046 |1236 | 38 |  56 |  11 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
(run 1, node 1) restarting after 30 global fixings of integer variables

(restart) converted 381 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 32 del conss, 2 add conss, 0 chg bounds, 140 chg sides, 236 chg coeffs, 0 upgd conss, 10951 impls, 5000 clqs
(round 2, exhaustive) 41 del vars, 42 del conss, 6 add conss, 0 chg bounds, 140 chg sides, 236 chg coeffs, 0 upgd conss, 10951 impls, 5000 clqs
(round 3, fast)       44 del vars, 48 del conss, 6 add conss, 0 chg bounds, 140 chg sides, 236 chg coeffs, 0 upgd conss, 10952 impls, 4878 clqs
(round 4, exhaustive) 44 del vars, 58 del conss, 6 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 0 upgd conss, 10952 impls, 4878 clqs
(round 5, exhaustive) 44 del vars, 58 del conss, 6 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10952 impls, 4878 clqs
(round 6, exhaustive) 44 del vars, 65 del conss, 8 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 7, exhaustive) 44 del vars, 67 del conss, 8 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 8, exhaustive) 44 del vars, 68 del conss, 9 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 9, exhaustive) 45 del vars, 69 del conss, 9 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 10, fast)       45 del vars, 70 del conss, 9 add conss, 0 chg bounds, 144 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
presolving (11 rounds: 11 fast, 8 medium, 8 exhaustive):
 45 deleted vars, 70 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 144 changed sides, 236 changed coefficients
 10953 implications, 4911 cliques
presolved problem has 654 variables (618 bin, 36 int, 0 impl, 0 cont) and 1819 constraints
    240 constraints of type <varbound>
      1 constraints of type <knapsack>
    273 constraints of type <setppc>
    241 constraints of type <and>
    630 constraints of type <linear>
    361 constraints of type <logicor>
     73 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.0s|     1 |     0 |368348 |     - |    80M |   0 | 654 |1819 |1983 |   0 |  0 |  56 |  11 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
*58.4s|     1 |     0 |368348 |     - |    LP  |   0 | 654 |1819 |1983 |   0 |  0 |  56 |  11 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 58.4s|     1 |     0 |368545 |     - |    85M |   0 | 654 |1881 |1983 |   0 |  1 |  56 |  11 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown
 58.4s|     1 |     0 |368545 |     - |    85M |   0 | 654 |1881 |1983 |   0 |  1 |  56 |  11 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 58.43
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (6 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_21                                               21 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               31 	(obj:0)
s_9                                                10 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               12 	(obj:0)
s_27                                               26 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               20 	(obj:0)
s_30                                               30 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 7 	(obj:0)
s_10                                                9 	(obj:0)
s_24                                               17 	(obj:0)
s_26                                               25 	(obj:0)
s_23                                               29 	(obj:0)
s_25                                               19 	(obj:0)
s_22                                               28 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_20                                               16 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                               18 	(obj:0)
s_19                                               27 	(obj:0)
s_3                                                 1 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               22 	(obj:0)
s_11                                               11 	(obj:0)
F                                               34816 	(obj:1)
s_16                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      58.45
  solving          :      58.43
  presolving       :       1.18 (included in solving)
  reading          :       0.03
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp
  Variables        : 654 (618 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1819 initial, 1881 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7220 constraint, 9861 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     32          0          0          0          0          0       1027        340          0          0
  implics          :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     78          0          0          0          0          0          0          0          0          0
  milp             :       0.17       0.00      1        322         72          0         43          0       4196       3019          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     78        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     78        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.77       0.00      9        169         14          0        103          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    106          0          0          0         25          0         65          0         65          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    133          0          8          0          0          0        183          0          0          0
  and              :       0.02       0.00     95          0         54          0          0          0         62          2          0         68
  linear           :       0.14       0.02    103        134        560          0        314          0       2030          0       2933       4701
  logicor          :       0.03       0.00    117          3          0          0          0          0        325          0          0        279
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0         11          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         88          -          -        152          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        240        240         38      10675          0          0          0         15        347         65          0          0          0          0          0
  knapsack         :          1          1          1         16          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        273        273         38      10592          0          0          0         15         21          8          2          2          2          0          0
  and              :        241        241         38      10617          0          0          0          8         29         10          0        410          0          0          0
  linear           :        630        630         38      10619          0          0          0          9        431         62          7          0          0          0          0
  logicor          :        361        361         38       4990          0          0          0          6         12          1          0          0          0          0          0
  bounddisjunction :         73+       135          0        547          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.63       0.00       0.00       0.00       1.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.02       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         92          0          0         16
  redcost          :         49          0          0         12
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1296         69          5          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.77       0.00       0.77       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         99         32          -         60        4.8          1        9.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         56        4.2          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         73         73          -          -       5721       8088          -          -          -          -          -    (maximal pool size:       5483)
  aggregation      :       0.34       0.00         37         37          0          0       1212       2535          0        390        390          0          0
  > cmir           :          -          -          -          -          -          -          -       2171          0        269        269          0          -
  > flowcover      :          -          -          -          -          -          -          -        362          0        121        121          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         37         37          0          0        166        309          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.49       0.00         11         11          0          0       2197       2096          0         39         39          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1861          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        235          0         20         20          0          -
  impliedbounds    :       0.03       0.00         37         37          0          3       2090       3083          0        738        738          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.39       0.00          2          2          0        107          0          0          0          0          0          0        107
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         21         21          0          0         46         65          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         38         38       1236          0       7255       1236          0       7255
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
  relpscost        :       1.63       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.35       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.45       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         41          0          0
  simplerounding   :       0.00       0.00         59          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.03          7          0       0.00       0.00       0.03          7
  dual LP          :      46.79         62     319160    5802.91    6820.91       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.87         44      49385    1122.39    8405.98
  strong branching :       1.53         11      10520     956.36    6872.36          -          -         21
    (at root node) :          -         11      10520     956.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.02183087248322e+04
  First LP Iters   :       1831 (11467.33 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound :          -
  Final Root Iters :     319160
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 1.20 seconds, depth 24, found by <clique>)
  Gap First Sol.   :     103.57 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 2, after 1 nodes, 58.39 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1284.42      21.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 226 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 248 chg bounds, 932 chg sides, 1795 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 258 chg bounds, 1199 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1371 chg sides, 2407 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (40 rounds): 72 aggregations, 322 fixings, 43 bound changes
(round 6, medium)     1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 795 clqs
(round 7, fast)       1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 949 clqs
(round 8, exhaustive) 1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 0 impls, 949 clqs
(round 9, exhaustive) 1462 del vars, 6968 del conss, 3348 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 0 impls, 949 clqs
(round 10, exhaustive) 1487 del vars, 6968 del conss, 3348 add conss, 322 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 824 impls, 1655 clqs
(round 11, fast)       1492 del vars, 7028 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1665 clqs
(round 12, medium)     1502 del vars, 7028 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 13, fast)       1502 del vars, 7061 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 14, exhaustive) 1502 del vars, 7064 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 15, exhaustive) 1502 del vars, 7064 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2151 upgd conss, 824 impls, 1633 clqs
(round 16, exhaustive) 1529 del vars, 7064 del conss, 3348 add conss, 345 chg bounds, 1571 chg sides, 2739 chg coeffs, 2151 upgd conss, 1291 impls, 1789 clqs
(round 17, fast)       1541 del vars, 7145 del conss, 3348 add conss, 347 chg bounds, 1789 chg sides, 3120 chg coeffs, 2151 upgd conss, 1291 impls, 1796 clqs
(round 18, fast)       1542 del vars, 7146 del conss, 3348 add conss, 350 chg bounds, 1850 chg sides, 3199 chg coeffs, 2151 upgd conss, 1291 impls, 1781 clqs
(round 19, fast)       1546 del vars, 7153 del conss, 3348 add conss, 354 chg bounds, 1859 chg sides, 3219 chg coeffs, 2151 upgd conss, 1291 impls, 1721 clqs
(round 20, fast)       1550 del vars, 7168 del conss, 3348 add conss, 358 chg bounds, 1867 chg sides, 3239 chg coeffs, 2151 upgd conss, 1291 impls, 1674 clqs
(round 21, fast)       1552 del vars, 7175 del conss, 3348 add conss, 362 chg bounds, 1916 chg sides, 3295 chg coeffs, 2151 upgd conss, 1291 impls, 1664 clqs
(round 22, fast)       1552 del vars, 7182 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1664 clqs
(round 23, medium)     1559 del vars, 7182 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 24, fast)       1559 del vars, 7199 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 25, exhaustive) 1559 del vars, 7206 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 26, exhaustive) 1559 del vars, 7206 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2169 upgd conss, 1291 impls, 1640 clqs
(round 27, exhaustive) 1594 del vars, 7206 del conss, 3348 add conss, 371 chg bounds, 1923 chg sides, 3298 chg coeffs, 2169 upgd conss, 1344 impls, 1481 clqs
(round 28, fast)       1609 del vars, 7323 del conss, 3348 add conss, 375 chg bounds, 2019 chg sides, 3469 chg coeffs, 2169 upgd conss, 1363 impls, 1471 clqs
(round 29, fast)       1624 del vars, 7353 del conss, 3348 add conss, 395 chg bounds, 2166 chg sides, 3691 chg coeffs, 2169 upgd conss, 1363 impls, 1382 clqs
(round 30, fast)       1628 del vars, 7368 del conss, 3348 add conss, 398 chg bounds, 2190 chg sides, 3726 chg coeffs, 2169 upgd conss, 1363 impls, 1380 clqs
(round 31, fast)       1639 del vars, 7387 del conss, 3348 add conss, 408 chg bounds, 2224 chg sides, 3783 chg coeffs, 2169 upgd conss, 1363 impls, 1313 clqs
(round 32, fast)       1645 del vars, 7406 del conss, 3348 add conss, 410 chg bounds, 2233 chg sides, 3807 chg coeffs, 2169 upgd conss, 1363 impls, 1322 clqs
(round 33, fast)       1649 del vars, 7421 del conss, 3348 add conss, 415 chg bounds, 2261 chg sides, 3853 chg coeffs, 2169 upgd conss, 1363 impls, 1295 clqs
(round 34, fast)       1652 del vars, 7430 del conss, 3348 add conss, 416 chg bounds, 2267 chg sides, 3863 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 35, fast)       1652 del vars, 7432 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 36, exhaustive) 1652 del vars, 7438 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 37, exhaustive) 1652 del vars, 7438 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2176 upgd conss, 1363 impls, 1298 clqs
(round 38, exhaustive) 1683 del vars, 7438 del conss, 3348 add conss, 435 chg bounds, 2276 chg sides, 3875 chg coeffs, 2176 upgd conss, 1467 impls, 1291 clqs
(round 39, fast)       1688 del vars, 7540 del conss, 3348 add conss, 437 chg bounds, 2436 chg sides, 4165 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 40, fast)       1688 del vars, 7541 del conss, 3348 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 41, exhaustive) 1688 del vars, 7543 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 42, fast)       1689 del vars, 7545 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1305 clqs
(round 43, exhaustive) 1689 del vars, 7545 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2195 upgd conss, 1469 impls, 1305 clqs
(round 44, exhaustive) 1714 del vars, 7545 del conss, 3349 add conss, 446 chg bounds, 2497 chg sides, 4231 chg coeffs, 2195 upgd conss, 1685 impls, 1419 clqs
(round 45, fast)       1720 del vars, 7612 del conss, 3349 add conss, 446 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1434 clqs
(round 46, medium)     1739 del vars, 7612 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1351 clqs
(round 47, fast)       1739 del vars, 7652 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1351 clqs
(round 48, exhaustive) 1739 del vars, 7653 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2210 upgd conss, 1685 impls, 1351 clqs
(round 49, exhaustive) 1764 del vars, 7653 del conss, 3349 add conss, 465 chg bounds, 2554 chg sides, 4360 chg coeffs, 2210 upgd conss, 7298 impls, 8091 clqs
(round 50, fast)       1767 del vars, 7708 del conss, 3349 add conss, 466 chg bounds, 2704 chg sides, 4605 chg coeffs, 2210 upgd conss, 7301 impls, 8087 clqs
(round 51, fast)       1770 del vars, 7711 del conss, 3349 add conss, 468 chg bounds, 2711 chg sides, 4616 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 52, fast)       1771 del vars, 7716 del conss, 3349 add conss, 469 chg bounds, 2718 chg sides, 4626 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 53, fast)       1771 del vars, 7717 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 54, medium)     1776 del vars, 7717 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 55, fast)       1776 del vars, 7729 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 56, exhaustive) 1776 del vars, 7730 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 57, exhaustive) 1776 del vars, 7732 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 58, exhaustive) 1776 del vars, 7732 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2227 upgd conss, 7308 impls, 7660 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 59, exhaustive) 1801 del vars, 7732 del conss, 3350 add conss, 484 chg bounds, 2723 chg sides, 4630 chg coeffs, 2227 upgd conss, 8044 impls, 7533 clqs
(round 60, fast)       1808 del vars, 7806 del conss, 3350 add conss, 485 chg bounds, 2852 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 61, fast)       1808 del vars, 7808 del conss, 3350 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 62, exhaustive) 1808 del vars, 7816 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 63, fast)       1812 del vars, 7824 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8053 impls, 7404 clqs
(round 64, exhaustive) 1812 del vars, 7825 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 8053 impls, 7404 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 65, exhaustive) 1814 del vars, 7825 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 10858 impls, 9242 clqs
(round 66, fast)       1814 del vars, 7829 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 10858 impls, 9243 clqs
   (1.2s) probing: 457/662 (69.0%) - 169 fixings, 14 aggregations, 25669 implications, 103 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (67 rounds: 67 fast, 30 medium, 25 exhaustive):
 1814 deleted vars, 7829 deleted constraints, 3354 added constraints, 485 tightened bounds, 0 added holes, 2854 changed sides, 4812 changed coefficients
 10943 implications, 9389 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1477 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    265 constraints of type <and>
    532 constraints of type <linear>
    379 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 698 |1477 |1742 |   0 |  0 |   0 |   0 | 2.867200e+04 | 5.836800e+04 | 103.57%| unknown
p 1.2s|     1 |     0 |     1 |     - |   locks|   0 | 698 |1480 |1742 |   0 |  0 |   3 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
p 1.2s|     1 |     0 |    16 |     - | vbounds|   0 | 698 |1495 |1742 |   0 |  0 |  18 |   0 | 2.867200e+04 | 4.403200e+04 |  53.57%| unknown
  1.4s|     1 |     0 |  1847 |     - |    25M |   0 | 698 |1504 |1742 |   0 |  0 |  27 |   0 | 3.021831e+04 | 4.403200e+04 |  45.71%| unknown
L 1.4s|     1 |     0 |  1848 |     - |undercov|   0 | 698 |1506 |1742 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.5s|     1 |     0 |  1848 |     - |    25M |   0 | 698 |1506 |1742 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.5s|     1 |     0 |  1848 |     - |    25M |   0 | 698 |1506 |1742 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.5s|     1 |     0 |  1848 |     - |    25M |   0 | 698 |1506 |1729 |   0 |  0 |  29 |   0 | 3.021900e+04 | 3.993600e+04 |  32.16%| unknown
  1.9s|     1 |     0 |  2911 |     - |    32M |   0 | 698 |1549 |1751 |  56 |  1 |  29 |   0 | 3.082236e+04 | 3.993600e+04 |  29.57%| unknown
  1.9s|     1 |     0 |  2913 |     - |    32M |   0 | 698 |1549 |1745 |  56 |  1 |  29 |   0 | 3.082300e+04 | 3.993600e+04 |  29.57%| unknown
  2.2s|     1 |     0 |  3671 |     - |    40M |   0 | 698 |1547 |1804 | 120 |  2 |  29 |   0 | 3.113350e+04 | 3.993600e+04 |  28.27%| unknown
  2.2s|     1 |     0 |  3672 |     - |    40M |   0 | 698 |1547 |1803 | 120 |  2 |  29 |   0 | 3.113400e+04 | 3.993600e+04 |  28.27%| unknown
  2.4s|     1 |     0 |  4701 |     - |    45M |   0 | 698 |1541 |1857 | 174 |  3 |  29 |   0 | 3.129584e+04 | 3.993600e+04 |  27.61%| unknown
  2.4s|     1 |     0 |  4703 |     - |    45M |   0 | 698 |1542 |1855 | 174 |  3 |  30 |   0 | 3.129600e+04 | 3.993600e+04 |  27.61%| unknown
  2.7s|     1 |     0 |  6106 |     - |    51M |   0 | 698 |1542 |1912 | 231 |  4 |  30 |   0 | 3.151644e+04 | 3.993600e+04 |  26.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6107 |     - |    51M |   0 | 698 |1542 |1907 | 231 |  4 |  30 |   0 | 3.151700e+04 | 3.993600e+04 |  26.71%| unknown
  3.0s|     1 |     0 |  6534 |     - |    56M |   0 | 698 |1541 |1959 | 283 |  5 |  30 |   0 | 3.163484e+04 | 3.993600e+04 |  26.24%| unknown
  3.0s|     1 |     0 |  6535 |     - |    56M |   0 | 698 |1541 |1955 | 283 |  5 |  30 |   0 | 3.163500e+04 | 3.993600e+04 |  26.24%| unknown
  3.2s|     1 |     0 |  7360 |     - |    59M |   0 | 698 |1541 |2013 | 341 |  6 |  30 |   0 | 3.168021e+04 | 3.993600e+04 |  26.06%| unknown
  3.2s|     1 |     0 |  7364 |     - |    59M |   0 | 698 |1541 |2013 | 341 |  6 |  30 |   0 | 3.168100e+04 | 3.993600e+04 |  26.06%| unknown
  3.5s|     1 |     0 |  8168 |     - |    66M |   0 | 698 |1541 |2016 | 403 |  7 |  30 |   0 | 3.171339e+04 | 3.993600e+04 |  25.93%| unknown
  3.5s|     1 |     0 |  8171 |     - |    66M |   0 | 698 |1541 |2014 | 403 |  7 |  30 |   0 | 3.171400e+04 | 3.993600e+04 |  25.93%| unknown
  3.7s|     1 |     0 |  8808 |     - |    69M |   0 | 698 |1541 |2068 | 457 |  8 |  30 |   0 | 3.173109e+04 | 3.993600e+04 |  25.86%| unknown
  3.7s|     1 |     0 |  8811 |     - |    69M |   0 | 698 |1541 |2067 | 457 |  8 |  30 |   0 | 3.173200e+04 | 3.993600e+04 |  25.85%| unknown
  4.0s|     1 |     0 |  9912 |     - |    77M |   0 | 698 |1541 |2117 | 507 |  9 |  30 |   0 | 3.173754e+04 | 3.993600e+04 |  25.83%| unknown
  4.0s|     1 |     0 |  9933 |     - |    77M |   0 | 698 |1543 |2116 | 507 |  9 |  32 |   0 | 3.173800e+04 | 3.993600e+04 |  25.83%| unknown
  4.3s|     1 |     0 | 10988 |     - |    80M |   0 | 698 |1543 |2020 | 551 | 10 |  32 |   0 | 3.174101e+04 | 3.993600e+04 |  25.82%| unknown
  4.3s|     1 |     0 | 10995 |     - |    80M |   0 | 698 |1543 |2019 | 551 | 10 |  32 |   0 | 3.174200e+04 | 3.993600e+04 |  25.81%| unknown
  4.4s|     1 |     0 | 12044 |     - |    80M |   0 | 698 |1543 |2068 | 600 | 11 |  32 |   0 | 3.174300e+04 | 3.993600e+04 |  25.81%| unknown
  4.4s|     1 |     0 | 12045 |     - |    80M |   0 | 698 |1543 |2067 | 600 | 11 |  32 |   0 | 3.174300e+04 | 3.993600e+04 |  25.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 19529 |     - |    81M |   0 | 698 |1543 |2125 | 658 | 12 |  32 |   0 | 3.174376e+04 | 3.993600e+04 |  25.81%| unknown
  6.0s|     1 |     0 | 24541 |     - |    81M |   0 | 698 |1544 |2061 | 658 | 12 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  7.1s|     1 |     0 | 33290 |     - |    81M |   0 | 698 |1544 |2067 | 760 | 13 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  7.7s|     1 |     0 | 38591 |     - |    81M |   0 | 698 |1544 |2119 | 812 | 14 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
  8.6s|     1 |     0 | 45689 |     - |    81M |   0 | 698 |1544 |2167 | 860 | 15 |  33 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 10.0s|     1 |     0 | 56194 |     - |    82M |   0 | 698 |1545 |2214 | 907 | 16 |  34 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 11.8s|     1 |     0 | 67844 |     - |    82M |   0 | 698 |1545 |2252 | 945 | 17 |  34 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 14.2s|     1 |     0 | 81879 |     - |    82M |   0 | 698 |1546 |2279 | 972 | 18 |  35 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 17.0s|     1 |     0 | 97665 |     - |    82M |   0 | 698 |1546 |2172 | 993 | 19 |  35 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 19.1s|     1 |     0 |111170 |     - |    83M |   0 | 698 |1546 |2184 |1005 | 20 |  35 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 21.0s|     1 |     0 |123546 |     - |    83M |   0 | 698 |1548 |2212 |1033 | 21 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 22.8s|     1 |     0 |135365 |     - |    83M |   0 | 698 |1548 |2236 |1057 | 22 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 24.4s|     1 |     0 |146174 |     - |    83M |   0 | 698 |1548 |2252 |1073 | 23 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 24.4s|     1 |     0 |146174 |     - |    83M |   0 | 698 |1499 |2256 |1073 | 23 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 26.9s|     1 |     0 |160019 |     - |    83M |   0 | 698 |1499 |2269 |1086 | 24 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.9s|     1 |     0 |176052 |     - |    83M |   0 | 698 |1499 |2052 |1097 | 25 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 32.3s|     1 |     0 |190354 |     - |    83M |   0 | 698 |1499 |2069 |1114 | 26 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 34.1s|     1 |     0 |201911 |     - |    83M |   0 | 698 |1499 |2087 |1132 | 27 |  37 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 35.8s|     1 |     0 |213322 |     - |    83M |   0 | 698 |1499 |2101 |1146 | 28 |  38 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 37.6s|     1 |     0 |224769 |     - |    83M |   0 | 698 |1503 |2115 |1160 | 29 |  42 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 39.7s|     1 |     0 |237689 |     - |    83M |   0 | 698 |1504 |2119 |1164 | 30 |  43 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 41.3s|     1 |     0 |248647 |     - |    83M |   0 | 698 |1507 |2049 |1173 | 31 |  46 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 43.0s|     1 |     0 |260125 |     - |    83M |   0 | 698 |1513 |2057 |1181 | 32 |  52 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 45.0s|     1 |     0 |272536 |     - |    83M |   0 | 698 |1513 |2065 |1189 | 33 |  52 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
 46.9s|     1 |     0 |284579 |     - |    83M |   0 | 698 |1514 |2081 |1205 | 34 |  53 |   0 | 3.174400e+04 | 3.993600e+04 |  25.81%| unknown
d53.0s|     1 |     0 |333724 |     - |conflict|   0 | 698 |1515 |2081 |   0 | 34 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 53.2s|     1 |     0 |333843 |     - |    83M |   0 | 698 |1500 |2083 |1205 | 34 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 53.2s|     1 |     0 |333843 |     - |    83M |   0 | 698 |1500 |2051 |1205 | 34 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 55.1s|     1 |     0 |345529 |     - |    83M |   0 | 698 |1498 |2066 |1220 | 35 |  54 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 56.7s|     1 |     0 |356227 |     - |    83M |   0 | 698 |1500 |2073 |1227 | 36 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.7s|     1 |     0 |356227 |     - |    83M |   0 | 698 |1499 |2074 |1227 | 36 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 56.8s|     1 |     0 |356303 |     - |    83M |   0 | 698 |1499 |2079 |1232 | 37 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 56.8s|     1 |     0 |356348 |     - |    83M |   0 | 698 |1499 |2046 |1236 | 38 |  56 |   0 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
 58.5s|     1 |     2 |356453 |     - |    83M |   0 | 698 |1499 |2046 |1236 | 38 |  56 |  11 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
(run 1, node 1) restarting after 30 global fixings of integer variables

(restart) converted 381 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 32 del conss, 2 add conss, 0 chg bounds, 140 chg sides, 236 chg coeffs, 0 upgd conss, 10951 impls, 5000 clqs
(round 2, exhaustive) 41 del vars, 42 del conss, 6 add conss, 0 chg bounds, 140 chg sides, 236 chg coeffs, 0 upgd conss, 10951 impls, 5000 clqs
(round 3, fast)       44 del vars, 48 del conss, 6 add conss, 0 chg bounds, 140 chg sides, 236 chg coeffs, 0 upgd conss, 10952 impls, 4878 clqs
(round 4, exhaustive) 44 del vars, 58 del conss, 6 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 0 upgd conss, 10952 impls, 4878 clqs
(round 5, exhaustive) 44 del vars, 58 del conss, 6 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10952 impls, 4878 clqs
(round 6, exhaustive) 44 del vars, 65 del conss, 8 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 7, exhaustive) 44 del vars, 67 del conss, 8 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 8, exhaustive) 44 del vars, 68 del conss, 9 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 9, exhaustive) 45 del vars, 69 del conss, 9 add conss, 0 chg bounds, 143 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
(round 10, fast)       45 del vars, 70 del conss, 9 add conss, 0 chg bounds, 144 chg sides, 236 chg coeffs, 251 upgd conss, 10953 impls, 4911 clqs
presolving (11 rounds: 11 fast, 8 medium, 8 exhaustive):
 45 deleted vars, 70 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 144 changed sides, 236 changed coefficients
 10953 implications, 4911 cliques
presolved problem has 654 variables (618 bin, 36 int, 0 impl, 0 cont) and 1819 constraints
    240 constraints of type <varbound>
      1 constraints of type <knapsack>
    273 constraints of type <setppc>
    241 constraints of type <and>
    630 constraints of type <linear>
    361 constraints of type <logicor>
     73 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.4s|     1 |     0 |368348 |     - |    80M |   0 | 654 |1819 |1983 |   0 |  0 |  56 |  11 | 3.174400e+04 | 3.891200e+04 |  22.58%| unknown
*60.8s|     1 |     0 |368348 |     - |    LP  |   0 | 654 |1819 |1983 |   0 |  0 |  56 |  11 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 60.9s|     1 |     0 |368545 |     - |    85M |   0 | 654 |1881 |1983 |   0 |  1 |  56 |  11 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown
 60.9s|     1 |     0 |368545 |     - |    85M |   0 | 654 |1881 |1983 |   0 |  1 |  56 |  11 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 60.86
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (6 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_21                                               21 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               31 	(obj:0)
s_9                                                10 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               12 	(obj:0)
s_27                                               26 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               20 	(obj:0)
s_30                                               30 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 7 	(obj:0)
s_10                                                9 	(obj:0)
s_24                                               17 	(obj:0)
s_26                                               25 	(obj:0)
s_23                                               29 	(obj:0)
s_25                                               19 	(obj:0)
s_22                                               28 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_20                                               16 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                               18 	(obj:0)
s_19                                               27 	(obj:0)
s_3                                                 1 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               22 	(obj:0)
s_11                                               11 	(obj:0)
F                                               34816 	(obj:1)
s_16                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      60.87
  solving          :      60.86
  presolving       :       1.20 (included in solving)
  reading          :       0.01
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp
  Variables        : 654 (618 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1819 initial, 1881 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7220 constraint, 9861 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     32          0          0          0          0          0       1027        340          0          0
  implics          :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     78          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1        322         72          0         43          0       4196       3019          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     78        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     78        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.82       0.00      9        169         14          0        103          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    106          0          0          0         25          0         65          0         65          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    133          0          8          0          0          0        183          0          0          0
  and              :       0.02       0.00     95          0         54          0          0          0         62          2          0         68
  linear           :       0.11       0.01    103        134        560          0        314          0       2030          0       2933       4701
  logicor          :       0.03       0.00    117          3          0          0          0          0        325          0          0        279
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0         11          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         88          -          -        152          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        240        240         38      10675          0          0          0         15        347         65          0          0          0          0          0
  knapsack         :          1          1          1         16          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        273        273         38      10592          0          0          0         15         21          8          2          2          2          0          0
  and              :        241        241         38      10617          0          0          0          8         29         10          0        410          0          0          0
  linear           :        630        630         38      10619          0          0          0          9        431         62          7          0          0          0          0
  logicor          :        361        361         38       4990          0          0          0          6         12          1          0          0          0          0          0
  bounddisjunction :         73+       135          0        547          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.77       0.00       0.00       0.00       1.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.27       0.01       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         92          0          0         16
  redcost          :         49          0          0         12
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1296         69          5          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.82       0.00       0.82       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         99         32          -         60        4.8          1        9.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         56        4.2          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         73         73          -          -       5721       8088          -          -          -          -          -    (maximal pool size:       5483)
  aggregation      :       0.34       0.00         37         37          0          0       1212       2535          0        390        390          0          0
  > cmir           :          -          -          -          -          -          -          -       2171          0        269        269          0          -
  > flowcover      :          -          -          -          -          -          -          -        362          0        121        121          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         37         37          0          0        166        309          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.53       0.00         11         11          0          0       2197       2096          0         39         39          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1861          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        235          0         20         20          0          -
  impliedbounds    :       0.03       0.00         37         37          0          3       2090       3083          0        738        738          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.41       0.00          2          2          0        107          0          0          0          0          0          0        107
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         21         21          0          0         46         65          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         38         38       1236          0       7255       1236          0       7255
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
  relpscost        :       1.77       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.76       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.48       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         41          0          0
  simplerounding   :       0.00       0.00         59          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.02          7          0       0.00       0.00       0.02          7
  dual LP          :      48.56         62     319160    5802.91    6572.70       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.32         44      49385    1122.39    7813.43
  strong branching :       1.65         11      10520     956.36    6362.86          -          -         21
    (at root node) :          -         11      10520     956.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.02183087248322e+04
  First LP Iters   :       1831 (10576.66 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound :          -
  Final Root Iters :     319160
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 1.20 seconds, depth 24, found by <clique>)
  Gap First Sol.   :     103.57 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 2, after 1 nodes, 60.82 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1333.60      21.91
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 226 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 248 chg bounds, 932 chg sides, 1795 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 258 chg bounds, 1199 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1371 chg sides, 2407 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (40 rounds): 72 aggregations, 322 fixings, 43 bound changes
(round 6, medium)     1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 795 clqs
(round 7, fast)       1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 949 clqs
(round 8, exhaustive) 1462 del vars, 5966 del conss, 3019 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 0 impls, 949 clqs
(round 9, exhaustive) 1462 del vars, 6968 del conss, 3348 add conss, 307 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 0 impls, 949 clqs
(round 10, exhaustive) 1487 del vars, 6968 del conss, 3348 add conss, 322 chg bounds, 1446 chg sides, 2502 chg coeffs, 2131 upgd conss, 824 impls, 1655 clqs
(round 11, fast)       1492 del vars, 7028 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1665 clqs
(round 12, medium)     1502 del vars, 7028 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 13, fast)       1502 del vars, 7061 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 14, exhaustive) 1502 del vars, 7064 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2131 upgd conss, 824 impls, 1633 clqs
(round 15, exhaustive) 1502 del vars, 7064 del conss, 3348 add conss, 322 chg bounds, 1571 chg sides, 2739 chg coeffs, 2151 upgd conss, 824 impls, 1633 clqs
(round 16, exhaustive) 1529 del vars, 7064 del conss, 3348 add conss, 345 chg bounds, 1571 chg sides, 2739 chg coeffs, 2151 upgd conss, 1291 impls, 1789 clqs
(round 17, fast)       1541 del vars, 7145 del conss, 3348 add conss, 347 chg bounds, 1789 chg sides, 3120 chg coeffs, 2151 upgd conss, 1291 impls, 1796 clqs
(round 18, fast)       1542 del vars, 7146 del conss, 3348 add conss, 350 chg bounds, 1850 chg sides, 3199 chg coeffs, 2151 upgd conss, 1291 impls, 1781 clqs
(round 19, fast)       1546 del vars, 7153 del conss, 3348 add conss, 354 chg bounds, 1859 chg sides, 3219 chg coeffs, 2151 upgd conss, 1291 impls, 1721 clqs
(round 20, fast)       1550 del vars, 7168 del conss, 3348 add conss, 358 chg bounds, 1867 chg sides, 3239 chg coeffs, 2151 upgd conss, 1291 impls, 1674 clqs
(round 21, fast)       1552 del vars, 7175 del conss, 3348 add conss, 362 chg bounds, 1916 chg sides, 3295 chg coeffs, 2151 upgd conss, 1291 impls, 1664 clqs
(round 22, fast)       1552 del vars, 7182 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1664 clqs
(round 23, medium)     1559 del vars, 7182 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 24, fast)       1559 del vars, 7199 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 25, exhaustive) 1559 del vars, 7206 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2151 upgd conss, 1291 impls, 1640 clqs
(round 26, exhaustive) 1559 del vars, 7206 del conss, 3348 add conss, 363 chg bounds, 1923 chg sides, 3298 chg coeffs, 2169 upgd conss, 1291 impls, 1640 clqs
(round 27, exhaustive) 1594 del vars, 7206 del conss, 3348 add conss, 371 chg bounds, 1923 chg sides, 3298 chg coeffs, 2169 upgd conss, 1344 impls, 1481 clqs
(round 28, fast)       1609 del vars, 7323 del conss, 3348 add conss, 375 chg bounds, 2019 chg sides, 3469 chg coeffs, 2169 upgd conss, 1363 impls, 1471 clqs
(round 29, fast)       1624 del vars, 7353 del conss, 3348 add conss, 395 chg bounds, 2166 chg sides, 3691 chg coeffs, 2169 upgd conss, 1363 impls, 1382 clqs
(round 30, fast)       1628 del vars, 7368 del conss, 3348 add conss, 398 chg bounds, 2190 chg sides, 3726 chg coeffs, 2169 upgd conss, 1363 impls, 1380 clqs
(round 31, fast)       1639 del vars, 7387 del conss, 3348 add conss, 408 chg bounds, 2224 chg sides, 3783 chg coeffs, 2169 upgd conss, 1363 impls, 1313 clqs
(round 32, fast)       1645 del vars, 7406 del conss, 3348 add conss, 410 chg bounds, 2233 chg sides, 3807 chg coeffs, 2169 upgd conss, 1363 impls, 1322 clqs
(round 33, fast)       1649 del vars, 7421 del conss, 3348 add conss, 415 chg bounds, 2261 chg sides, 3853 chg coeffs, 2169 upgd conss, 1363 impls, 1295 clqs
(round 34, fast)       1652 del vars, 7430 del conss, 3348 add conss, 416 chg bounds, 2267 chg sides, 3863 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 35, fast)       1652 del vars, 7432 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 36, exhaustive) 1652 del vars, 7438 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2169 upgd conss, 1363 impls, 1298 clqs
(round 37, exhaustive) 1652 del vars, 7438 del conss, 3348 add conss, 417 chg bounds, 2276 chg sides, 3875 chg coeffs, 2176 upgd conss, 1363 impls, 1298 clqs
(round 38, exhaustive) 1683 del vars, 7438 del conss, 3348 add conss, 435 chg bounds, 2276 chg sides, 3875 chg coeffs, 2176 upgd conss, 1467 impls, 1291 clqs
(round 39, fast)       1688 del vars, 7540 del conss, 3348 add conss, 437 chg bounds, 2436 chg sides, 4165 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 40, fast)       1688 del vars, 7541 del conss, 3348 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 41, exhaustive) 1688 del vars, 7543 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1307 clqs
(round 42, fast)       1689 del vars, 7545 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2176 upgd conss, 1469 impls, 1305 clqs
(round 43, exhaustive) 1689 del vars, 7545 del conss, 3349 add conss, 440 chg bounds, 2497 chg sides, 4231 chg coeffs, 2195 upgd conss, 1469 impls, 1305 clqs
(round 44, exhaustive) 1714 del vars, 7545 del conss, 3349 add conss, 446 chg bounds, 2497 chg sides, 4231 chg coeffs, 2195 upgd conss, 1685 impls, 1419 clqs
(round 45, fast)       1720 del vars, 7612 del conss, 3349 add conss, 446 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1434 clqs
(round 46, medium)     1739 del vars, 7612 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1351 clqs
(round 47, fast)       1739 del vars, 7652 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2195 upgd conss, 1685 impls, 1351 clqs
(round 48, exhaustive) 1739 del vars, 7653 del conss, 3349 add conss, 447 chg bounds, 2554 chg sides, 4360 chg coeffs, 2210 upgd conss, 1685 impls, 1351 clqs
(round 49, exhaustive) 1764 del vars, 7653 del conss, 3349 add conss, 465 chg bounds, 2554 chg sides, 4360 chg coeffs, 2210 upgd conss, 7298 impls, 8091 clqs
(round 50, fast)       1767 del vars, 7708 del conss, 3349 add conss, 466 chg bounds, 2704 chg sides, 4605 chg coeffs, 2210 upgd conss, 7301 impls, 8087 clqs
(round 51, fast)       1770 del vars, 7711 del conss, 3349 add conss, 468 chg bounds, 2711 chg sides, 4616 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 52, fast)       1771 del vars, 7716 del conss, 3349 add conss, 469 chg bounds, 2718 chg sides, 4626 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 53, fast)       1771 del vars, 7717 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7301 impls, 7762 clqs
(round 54, medium)     1776 del vars, 7717 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 55, fast)       1776 del vars, 7729 del conss, 3349 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 56, exhaustive) 1776 del vars, 7730 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 57, exhaustive) 1776 del vars, 7732 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2210 upgd conss, 7308 impls, 7660 clqs
(round 58, exhaustive) 1776 del vars, 7732 del conss, 3350 add conss, 469 chg bounds, 2723 chg sides, 4630 chg coeffs, 2227 upgd conss, 7308 impls, 7660 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 59, exhaustive) 1801 del vars, 7732 del conss, 3350 add conss, 484 chg bounds, 2723 chg sides, 4630 chg coeffs, 2227 upgd conss, 8044 impls, 7533 clqs
(round 60, fast)       1808 del vars, 7806 del conss, 3350 add conss, 485 chg bounds, 2852 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 61, fast)       1808 del vars, 7808 del conss, 3350 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 62, exhaustive) 1808 del vars, 7816 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8050 impls, 7499 clqs
(round 63, fast)       1812 del vars, 7824 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2227 upgd conss, 8053 impls, 7404 clqs
(round 64, exhaustive) 1812 del vars, 7825 del conss, 3354 add conss, 485 chg bounds, 2854 chg sides, 4812 chg coeffs, 2243 upgd conss, 8053 impls, 7404 clqs
