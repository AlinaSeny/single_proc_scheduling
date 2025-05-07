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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag53_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       2726 del vars, 5066 del conss, 0 add conss, 428 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 2, fast)       2726 del vars, 5161 del conss, 0 add conss, 463 chg bounds, 3321 chg sides, 6306 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 3, fast)       2726 del vars, 5161 del conss, 0 add conss, 489 chg bounds, 4310 chg sides, 8008 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 4, fast)       2726 del vars, 5161 del conss, 0 add conss, 510 chg bounds, 5183 chg sides, 9414 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 5, fast)       2726 del vars, 5161 del conss, 0 add conss, 523 chg bounds, 5798 chg sides, 10381 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 6, fast)       2726 del vars, 5161 del conss, 0 add conss, 533 chg bounds, 6137 chg sides, 10940 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 7, fast)       2726 del vars, 5161 del conss, 0 add conss, 541 chg bounds, 6389 chg sides, 11428 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 8, fast)       2726 del vars, 5161 del conss, 0 add conss, 545 chg bounds, 6635 chg sides, 11788 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 9, fast)       2726 del vars, 5161 del conss, 0 add conss, 546 chg bounds, 6676 chg sides, 11906 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
   (0.2s) running MILP presolver
   (2.9s) MILP presolver (135 rounds): 796 aggregations, 1765 fixings, 102 bound changes
(round 10, medium)     5287 del vars, 23139 del conss, 10603 add conss, 648 chg bounds, 6679 chg sides, 11930 chg coeffs, 0 upgd conss, 0 impls, 3397 clqs
(round 11, fast)       5287 del vars, 23139 del conss, 10603 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 0 upgd conss, 0 impls, 3675 clqs
(round 12, exhaustive) 5287 del vars, 23139 del conss, 10603 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 7964 upgd conss, 0 impls, 3675 clqs
(round 13, exhaustive) 5287 del vars, 27709 del conss, 12105 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 7964 upgd conss, 0 impls, 3675 clqs
   (3.9s) probing: 1000/3426 (29.2%) - 2 fixings, 1 aggregations, 12210 implications, 0 bound changes
   (4.2s) probing: 1393/3426 (40.7%) - 2 fixings, 1 aggregations, 16628 implications, 0 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 5290 del vars, 27709 del conss, 12105 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 7964 upgd conss, 9684 impls, 10973 clqs
(round 15, exhaustive) 5290 del vars, 27713 del conss, 12107 add conss, 648 chg bounds, 6761 chg sides, 12013 chg coeffs, 7965 upgd conss, 9684 impls, 10973 clqs
   (4.3s) probing: 1493/3426 (43.6%) - 2 fixings, 1 aggregations, 17640 implications, 0 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 6 medium, 5 exhaustive):
 5290 deleted vars, 27713 deleted constraints, 12107 added constraints, 648 tightened bounds, 0 added holes, 6761 changed sides, 12013 changed coefficients
 10290 implications, 11398 cliques
presolved problem has 3489 variables (3423 bin, 66 int, 0 impl, 0 cont) and 7532 constraints
    624 constraints of type <varbound>
    609 constraints of type <setppc>
   1498 constraints of type <and>
   2637 constraints of type <linear>
   2164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.7s|     1 |     0 | 36654 |     - |    82M |   0 |3489 |7552 |9030 |   0 |  0 |  19 |   0 | 8.986140e+05 |      --      |    Inf | unknown
 60.9s|     1 |     0 | 80374 |     - |    83M |   0 |3489 |7557 |9030 |   0 |  0 |  24 |   0 | 8.986150e+05 |      --      |    Inf | unknown
*63.1s|     1 |     0 | 80374 |     - |    LP  |   0 |3489 |7557 |9030 |   0 |  0 |  24 |   0 | 8.986150e+05 | 1.933312e+06 | 115.14%| unknown
  868s|     1 |     0 |  1039k|     - |    86M |   0 |3489 |7664 |9164 | 244 |  1 |  24 |   0 | 9.625503e+05 | 1.933312e+06 | 100.85%| unknown
  868s|     1 |     0 |  1039k|     - |    86M |   0 |3489 |7665 |9161 | 244 |  1 |  25 |   0 | 9.625510e+05 | 1.933312e+06 | 100.85%| unknown
  868s|     1 |     0 |  1039k|     - |    86M |   0 |3489 |7665 |9161 | 244 |  1 |  25 |   0 | 9.625510e+05 | 1.933312e+06 | 100.85%| unknown
 1279s|     1 |     0 |  1526k|     - |    87M |   0 |3489 |7665 |9292 | 375 |  2 |  25 |   0 | 9.817592e+05 | 1.933312e+06 |  96.92%| unknown
 1279s|     1 |     0 |  1526k|     - |    88M |   0 |3489 |7665 |9292 | 375 |  2 |  25 |   0 | 9.817600e+05 | 1.933312e+06 |  96.92%| unknown
 1286s|     1 |     0 |  1534k|     - |    90M |   0 |3489 |7665 |9408 | 491 |  3 |  25 |   0 | 1.006738e+06 | 1.933312e+06 |  92.04%| unknown
 1286s|     1 |     0 |  1534k|     - |    90M |   0 |3489 |7665 |9404 | 491 |  3 |  25 |   0 | 1.006739e+06 | 1.933312e+06 |  92.04%| unknown
 1305s|     1 |     0 |  1552k|     - |    91M |   0 |3489 |7665 |9547 | 663 |  4 |  25 |   0 | 1.011127e+06 | 1.933312e+06 |  91.20%| unknown
 1305s|     1 |     0 |  1552k|     - |    91M |   0 |3489 |7665 |9543 | 663 |  4 |  25 |   0 | 1.011127e+06 | 1.933312e+06 |  91.20%| unknown
 1310s|     1 |     0 |  1556k|     - |    92M |   0 |3489 |7664 |9644 | 796 |  5 |  25 |   0 | 1.013169e+06 | 1.933312e+06 |  90.82%| unknown
 1310s|     1 |     0 |  1556k|     - |    92M |   0 |3489 |7664 |9638 | 796 |  5 |  25 |   0 | 1.013170e+06 | 1.933312e+06 |  90.82%| unknown
 1316s|     1 |     0 |  1562k|     - |    94M |   0 |3489 |7663 |9730 | 888 |  6 |  25 |   0 | 1.014281e+06 | 1.933312e+06 |  90.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1316s|     1 |     0 |  1562k|     - |    94M |   0 |3489 |7664 |9728 | 888 |  6 |  26 |   0 | 1.014281e+06 | 1.933312e+06 |  90.61%| unknown
 1320s|     1 |     0 |  1565k|     - |    95M |   0 |3489 |7664 |9803 | 963 |  7 |  26 |   0 | 1.014911e+06 | 1.933312e+06 |  90.49%| unknown
 1320s|     1 |     0 |  1565k|     - |    95M |   0 |3489 |7666 |9685 | 963 |  7 |  28 |   0 | 1.014911e+06 | 1.933312e+06 |  90.49%| unknown
 1325s|     1 |     0 |  1568k|     - |    96M |   0 |3489 |7666 |9733 |1011 |  8 |  28 |   0 | 1.015276e+06 | 1.933312e+06 |  90.42%| unknown
 1325s|     1 |     0 |  1568k|     - |    96M |   0 |3489 |7666 |9732 |1011 |  8 |  28 |   0 | 1.015277e+06 | 1.933312e+06 |  90.42%| unknown
 1331s|     1 |     0 |  1572k|     - |    97M |   0 |3489 |7666 |9794 |1073 |  9 |  28 |   0 | 1.015492e+06 | 1.933312e+06 |  90.38%| unknown
 1331s|     1 |     0 |  1572k|     - |    97M |   0 |3489 |7668 |9793 |1073 |  9 |  30 |   0 | 1.015492e+06 | 1.933312e+06 |  90.38%| unknown
 1336s|     1 |     0 |  1578k|     - |   100M |   0 |3489 |7668 |9859 |1139 | 10 |  30 |   0 | 1.015619e+06 | 1.933312e+06 |  90.36%| unknown
 1336s|     1 |     0 |  1578k|     - |   100M |   0 |3489 |7668 |9729 |1139 | 10 |  30 |   0 | 1.015620e+06 | 1.933312e+06 |  90.36%| unknown
 1340s|     1 |     0 |  1583k|     - |   101M |   0 |3489 |7668 |9833 |1243 | 11 |  30 |   0 | 1.015695e+06 | 1.933312e+06 |  90.34%| unknown
 1340s|     1 |     0 |  1583k|     - |   101M |   0 |3489 |7668 |9833 |1243 | 11 |  30 |   0 | 1.015696e+06 | 1.933312e+06 |  90.34%| unknown
 1342s|     1 |     0 |  1585k|     - |   102M |   0 |3489 |7668 |9957 |1367 | 12 |  30 |   0 | 1.015741e+06 | 1.933312e+06 |  90.34%| unknown
 1342s|     1 |     0 |  1585k|     - |   102M |   0 |3489 |7670 |9957 |1367 | 12 |  32 |   0 | 1.015741e+06 | 1.933312e+06 |  90.34%| unknown
 1343s|     1 |     0 |  1587k|     - |   103M |   0 |3489 |7670 |  10k|1430 | 13 |  32 |   0 | 1.015768e+06 | 1.933312e+06 |  90.33%| unknown
 1343s|     1 |     0 |  1587k|     - |   103M |   0 |3489 |7670 |9918 |1430 | 13 |  32 |   0 | 1.015768e+06 | 1.933312e+06 |  90.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1344s|     1 |     0 |  1589k|     - |   104M |   0 |3489 |7670 |9957 |1469 | 14 |  32 |   0 | 1.015784e+06 | 1.933312e+06 |  90.33%| unknown
 1344s|     1 |     0 |  1589k|     - |   104M |   0 |3489 |7670 |9957 |1469 | 14 |  32 |   0 | 1.015785e+06 | 1.933312e+06 |  90.33%| unknown
 1347s|     1 |     0 |  1592k|     - |   104M |   0 |3489 |7670 |9996 |1508 | 15 |  32 |   0 | 1.015794e+06 | 1.933312e+06 |  90.33%| unknown
 1347s|     1 |     0 |  1592k|     - |   104M |   0 |3489 |7670 |9996 |1508 | 15 |  32 |   0 | 1.015795e+06 | 1.933312e+06 |  90.33%| unknown
 1349s|     1 |     0 |  1596k|     - |   105M |   0 |3489 |7670 |  10k|1581 | 16 |  32 |   0 | 1.015800e+06 | 1.933312e+06 |  90.32%| unknown
 1349s|     1 |     0 |  1596k|     - |   105M |   0 |3489 |7672 |9783 |1581 | 16 |  34 |   0 | 1.015801e+06 | 1.933312e+06 |  90.32%| unknown
 1351s|     1 |     0 |  1599k|     - |   106M |   0 |3489 |7672 |9861 |1659 | 17 |  34 |   0 | 1.015804e+06 | 1.933312e+06 |  90.32%| unknown
 1351s|     1 |     0 |  1599k|     - |   107M |   0 |3489 |7672 |9861 |1659 | 17 |  34 |   0 | 1.015804e+06 | 1.933312e+06 |  90.32%| unknown
 1362s|     1 |     0 |  1612k|     - |   107M |   0 |3489 |7672 |9929 |1727 | 18 |  34 |   0 | 1.015806e+06 | 1.933312e+06 |  90.32%| unknown
 1362s|     1 |     0 |  1612k|     - |   108M |   0 |3489 |7673 |9929 |1727 | 18 |  35 |   0 | 1.015806e+06 | 1.933312e+06 |  90.32%| unknown
 1380s|     1 |     0 |  1633k|     - |   109M |   0 |3489 |7673 |  10k|1843 | 19 |  35 |   0 | 1.015807e+06 | 1.933312e+06 |  90.32%| unknown
 1383s|     1 |     0 |  1637k|     - |   110M |   0 |3489 |7673 |9960 |1974 | 20 |  35 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1383s|     1 |     0 |  1637k|     - |   110M |   0 |3489 |7674 |9917 |1974 | 20 |  36 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1384s|     1 |     0 |  1638k|     - |   110M |   0 |3489 |7674 |  10k|2076 | 21 |  36 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1385s|     1 |     0 |  1639k|     - |   110M |   0 |3489 |7674 |  10k|2117 | 22 |  36 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1386s|     1 |     0 |  1641k|     - |   110M |   0 |3489 |7676 |  10k|2139 | 23 |  38 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1387s|     1 |     0 |  1642k|     - |   110M |   0 |3489 |7676 |  10k|2161 | 24 |  38 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1387s|     1 |     0 |  1643k|     - |   110M |   0 |3489 |7676 |  10k|2196 | 25 |  38 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1388s|     1 |     0 |  1643k|     - |   110M |   0 |3489 |7676 |  10k|2216 | 26 |  38 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1388s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7677 |  10k|2235 | 27 |  39 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1389s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7677 |  10k|2249 | 28 |  39 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1389s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7678 |  10k|2262 | 29 |  40 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1389s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7679 |  10k|2271 | 30 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1389s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7672 |  10k|2271 | 30 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1389s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7672 |9752 |2281 | 31 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1389s|     1 |     0 |  1644k|     - |   110M |   0 |3489 |7672 |9758 |2287 | 32 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1390s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7672 |9769 |2298 | 33 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1390s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7672 |9773 |2302 | 34 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1390s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7672 |9779 |2308 | 35 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1390s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7672 |9788 |2317 | 36 |  41 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1390s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7673 |9709 |2322 | 37 |  42 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1390s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7673 |9716 |2329 | 38 |  42 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1391s|     1 |     0 |  1645k|     - |   110M |   0 |3489 |7673 |9726 |2339 | 39 |  42 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1391s|     1 |     0 |  1645k|     - |   111M |   0 |3489 |7673 |9740 |2353 | 40 |  42 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1391s|     1 |     0 |  1645k|     - |   111M |   0 |3489 |7673 |9748 |2361 | 41 |  42 |   0 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
 1412s|     1 |     2 |  1657k|     - |   111M |   0 |3489 |7681 |9748 |2361 | 41 |  50 |  11 | 1.034178e+06 | 1.933312e+06 |  86.94%| unknown
*1439s|    11 |    10 |  1673k|2819.9 |    LP  |   5 |3489 |7684 |9577 |2509 |  0 |  54 |  11 | 1.034178e+06 | 1.884160e+06 |  82.19%| unknown
