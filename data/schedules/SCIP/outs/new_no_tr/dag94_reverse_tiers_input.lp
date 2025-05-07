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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag94_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       2894 del vars, 5422 del conss, 0 add conss, 456 chg bounds, 2175 chg sides, 4350 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 2, fast)       2894 del vars, 5528 del conss, 0 add conss, 501 chg bounds, 3557 chg sides, 6926 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 3, fast)       2894 del vars, 5528 del conss, 0 add conss, 534 chg bounds, 4718 chg sides, 9011 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 4, fast)       2894 del vars, 5528 del conss, 0 add conss, 559 chg bounds, 5705 chg sides, 10612 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 5, fast)       2894 del vars, 5528 del conss, 0 add conss, 577 chg bounds, 6431 chg sides, 11734 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 6, fast)       2894 del vars, 5528 del conss, 0 add conss, 591 chg bounds, 7046 chg sides, 12644 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 7, fast)       2894 del vars, 5528 del conss, 0 add conss, 602 chg bounds, 7613 chg sides, 13399 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 8, fast)       2894 del vars, 5528 del conss, 0 add conss, 610 chg bounds, 8082 chg sides, 13970 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 9, fast)       2894 del vars, 5528 del conss, 0 add conss, 617 chg bounds, 8523 chg sides, 14453 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 10, fast)       2894 del vars, 5528 del conss, 0 add conss, 623 chg bounds, 8850 chg sides, 14792 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 11, fast)       2894 del vars, 5528 del conss, 0 add conss, 627 chg bounds, 9048 chg sides, 14992 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 12, fast)       2894 del vars, 5528 del conss, 0 add conss, 628 chg bounds, 9115 chg sides, 15060 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
   (0.3s) running MILP presolver
   (3.7s) MILP presolver (152 rounds): 1101 aggregations, 2327 fixings, 110 bound changes
(round 13, medium)     6322 del vars, 24781 del conss, 9066 add conss, 739 chg bounds, 9115 chg sides, 15060 chg coeffs, 0 upgd conss, 0 impls, 2701 clqs
(round 14, fast)       6323 del vars, 24783 del conss, 9066 add conss, 739 chg bounds, 9213 chg sides, 15158 chg coeffs, 0 upgd conss, 0 impls, 3029 clqs
(round 15, exhaustive) 6323 del vars, 24789 del conss, 9066 add conss, 739 chg bounds, 9213 chg sides, 15158 chg coeffs, 6709 upgd conss, 0 impls, 3029 clqs
(round 16, exhaustive) 6323 del vars, 28613 del conss, 10334 add conss, 739 chg bounds, 9213 chg sides, 15158 chg coeffs, 6709 upgd conss, 0 impls, 3029 clqs
   (4.6s) probing: 1000/2926 (34.2%) - 0 fixings, 0 aggregations, 16965 implications, 1 bound changes
   (4.6s) probing: 1001/2926 (34.2%) - 0 fixings, 0 aggregations, 16972 implications, 1 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 6323 deleted vars, 28613 deleted constraints, 10334 added constraints, 740 tightened bounds, 0 added holes, 9213 changed sides, 15158 changed coefficients
 8401 implications, 12299 cliques
presolved problem has 2994 variables (2926 bin, 68 int, 0 impl, 0 cont) and 6502 constraints
    721 constraints of type <varbound>
    473 constraints of type <setppc>
   1268 constraints of type <and>
   2349 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.2s|     1 |     0 | 38234 |     - |    80M |   0 |2994 |6519 |7768 |   0 |  0 |  18 |   0 | 1.105038e+06 |      --      |    Inf | unknown
 45.7s|     1 |     0 | 69308 |     - |    81M |   0 |2994 |6527 |7768 |   0 |  0 |  26 |   0 | 1.105038e+06 |      --      |    Inf | unknown
*47.6s|     1 |     0 | 69308 |     - |    LP  |   0 |2994 |6527 |7768 |   0 |  0 |  26 |   0 | 1.105038e+06 | 2.539520e+06 | 129.81%| unknown
 67.7s|     1 |     0 | 96322 |     - |    83M |   0 |2994 |6539 |7972 | 204 |  1 |  26 |   0 | 1.202179e+06 | 2.539520e+06 | 111.24%| unknown
 67.7s|     1 |     0 | 96323 |     - |    84M |   0 |2994 |6539 |7967 | 204 |  1 |  26 |   0 | 1.202180e+06 | 2.539520e+06 | 111.24%| unknown
 99.1s|     1 |     0 |132967 |     - |    86M |   0 |2994 |6539 |8206 | 443 |  2 |  26 |   0 | 1.229645e+06 | 2.539520e+06 | 106.52%| unknown
 99.2s|     1 |     0 |132971 |     - |    86M |   0 |2994 |6539 |8205 | 443 |  2 |  26 |   0 | 1.229646e+06 | 2.539520e+06 | 106.52%| unknown
  137s|     1 |     0 |175123 |     - |    87M |   0 |2994 |6539 |8357 | 595 |  3 |  26 |   0 | 1.236745e+06 | 2.539520e+06 | 105.34%| unknown
  137s|     1 |     0 |175126 |     - |    87M |   0 |2994 |6541 |8355 | 595 |  3 |  28 |   0 | 1.236745e+06 | 2.539520e+06 | 105.34%| unknown
  190s|     1 |     0 |231921 |     - |    88M |   0 |2994 |6541 |8475 | 715 |  4 |  28 |   0 | 1.237705e+06 | 2.539520e+06 | 105.18%| unknown
  190s|     1 |     0 |231927 |     - |    88M |   0 |2994 |6541 |8474 | 715 |  4 |  28 |   0 | 1.237705e+06 | 2.539520e+06 | 105.18%| unknown
  224s|     1 |     0 |270134 |     - |    89M |   0 |2994 |6541 |8523 | 764 |  5 |  28 |   0 | 1.237938e+06 | 2.539520e+06 | 105.14%| unknown
  224s|     1 |     0 |270136 |     - |    89M |   0 |2994 |6541 |8522 | 764 |  5 |  28 |   0 | 1.237939e+06 | 2.539520e+06 | 105.14%| unknown
  279s|     1 |     0 |328032 |     - |    90M |   0 |2994 |6541 |8472 | 785 |  6 |  28 |   0 | 1.237943e+06 | 2.539520e+06 | 105.14%| unknown
  279s|     1 |     0 |328035 |     - |    90M |   0 |2994 |6541 |8472 | 785 |  6 |  28 |   0 | 1.237943e+06 | 2.539520e+06 | 105.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  383s|     1 |     0 |436713 |     - |    91M |   0 |2994 |6541 |8486 | 799 |  7 |  28 |   0 | 1.237944e+06 | 2.539520e+06 | 105.14%| unknown
  394s|     1 |     0 |455871 |     - |    91M |   0 |2994 |6541 |8506 | 819 |  8 |  28 |   0 | 1.238310e+06 | 2.539520e+06 | 105.08%| unknown
  394s|     1 |     0 |455873 |     - |    92M |   0 |2994 |6542 |8502 | 819 |  8 |  29 |   0 | 1.238310e+06 | 2.539520e+06 | 105.08%| unknown
  490s|     1 |     0 |561109 |     - |    92M |   0 |2994 |6542 |8529 | 846 |  9 |  29 |   0 | 1.238320e+06 | 2.539520e+06 | 105.08%| unknown
  490s|     1 |     0 |561112 |     - |    92M |   0 |2994 |6543 |8347 | 846 |  9 |  30 |   0 | 1.238321e+06 | 2.539520e+06 | 105.08%| unknown
  609s|     1 |     0 |698974 |     - |    93M |   0 |2994 |6543 |8366 | 865 | 10 |  30 |   0 | 1.238323e+06 | 2.539520e+06 | 105.08%| unknown
  609s|     1 |     0 |698978 |     - |    94M |   0 |2994 |6543 |8366 | 865 | 10 |  30 |   0 | 1.238323e+06 | 2.539520e+06 | 105.08%| unknown
  643s|     1 |     0 |738744 |     - |    94M |   0 |2994 |6543 |8385 | 884 | 11 |  30 |   0 | 1.238354e+06 | 2.539520e+06 | 105.07%| unknown
  643s|     1 |     0 |738768 |     - |    95M |   0 |2994 |6543 |8382 | 884 | 11 |  30 |   0 | 1.238355e+06 | 2.539520e+06 | 105.07%| unknown
  739s|     1 |     0 |843353 |     - |    95M |   0 |2994 |6543 |8401 | 903 | 12 |  30 |   0 | 1.238360e+06 | 2.539520e+06 | 105.07%| unknown
  739s|     1 |     0 |843355 |     - |    95M |   0 |2994 |6544 |8351 | 903 | 12 |  31 |   0 | 1.238361e+06 | 2.539520e+06 | 105.07%| unknown
  774s|     1 |     0 |883768 |     - |    96M |   0 |2994 |6544 |8365 | 917 | 13 |  31 |   0 | 1.238409e+06 | 2.539520e+06 | 105.06%| unknown
  774s|     1 |     0 |883771 |     - |    96M |   0 |2994 |6544 |8365 | 917 | 13 |  31 |   0 | 1.238409e+06 | 2.539520e+06 | 105.06%| unknown
  882s|     1 |     0 |998941 |     - |    97M |   0 |2994 |6544 |8377 | 929 | 14 |  31 |   0 | 1.238417e+06 | 2.539520e+06 | 105.06%| unknown
  986s|     1 |     0 |  1109k|     - |    97M |   0 |2994 |6545 |8377 | 929 | 14 |  32 |   0 | 1.238418e+06 | 2.539520e+06 | 105.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1026s|     1 |     0 |  1156k|     - |    98M |   0 |2994 |6545 |8388 | 940 | 15 |  32 |   0 | 1.238419e+06 | 2.539520e+06 | 105.06%| unknown
 1037s|     1 |     0 |  1175k|     - |    99M |   0 |2994 |6545 |8346 | 959 | 16 |  32 |   0 | 1.238566e+06 | 2.539520e+06 | 105.04%| unknown
 1037s|     1 |     0 |  1175k|     - |    99M |   0 |2994 |6545 |8346 | 959 | 16 |  32 |   0 | 1.238566e+06 | 2.539520e+06 | 105.04%| unknown
 1072s|     1 |     0 |  1215k|     - |   100M |   0 |2994 |6545 |8365 | 978 | 17 |  32 |   0 | 1.238594e+06 | 2.539520e+06 | 105.03%| unknown
 1072s|     1 |     0 |  1215k|     - |   100M |   0 |2994 |6545 |8365 | 978 | 17 |  32 |   0 | 1.238595e+06 | 2.539520e+06 | 105.03%| unknown
 1169s|     1 |     0 |  1315k|     - |   100M |   0 |2994 |6545 |8386 | 999 | 18 |  32 |   0 | 1.238601e+06 | 2.539520e+06 | 105.03%| unknown
 1169s|     1 |     0 |  1315k|     - |   100M |   0 |2994 |6545 |8386 | 999 | 18 |  32 |   0 | 1.238601e+06 | 2.539520e+06 | 105.03%| unknown
 1218s|     1 |     0 |  1370k|     - |   101M |   0 |2994 |6545 |8352 |1006 | 19 |  32 |   0 | 1.244516e+06 | 2.539520e+06 | 104.06%| unknown
 1218s|     1 |     0 |  1370k|     - |   101M |   0 |2994 |6545 |8352 |1006 | 19 |  32 |   0 | 1.244516e+06 | 2.539520e+06 | 104.06%| unknown
 1274s|     1 |     0 |  1432k|     - |   102M |   0 |2994 |6545 |8382 |1036 | 20 |  32 |   0 | 1.244584e+06 | 2.539520e+06 | 104.05%| unknown
 1274s|     1 |     0 |  1432k|     - |   102M |   0 |2994 |6545 |8382 |1036 | 20 |  32 |   0 | 1.244584e+06 | 2.539520e+06 | 104.05%| unknown
 1322s|     1 |     0 |  1485k|     - |   102M |   0 |2994 |6545 |8412 |1066 | 21 |  32 |   0 | 1.244589e+06 | 2.539520e+06 | 104.04%| unknown
 1369s|     1 |     0 |  1538k|     - |   102M |   0 |2994 |6547 |8412 |1066 | 21 |  34 |   0 | 1.244590e+06 | 2.539520e+06 | 104.04%| unknown
 1464s|     1 |     0 |  1641k|     - |   102M |   0 |2994 |6547 |8431 |1085 | 22 |  34 |   0 | 1.244590e+06 | 2.539520e+06 | 104.04%| unknown
 1464s|     1 |     0 |  1642k|     - |   102M |   0 |2994 |6547 |8449 |1103 | 23 |  34 |   0 | 1.244600e+06 | 2.539520e+06 | 104.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1464s|     1 |     0 |  1642k|     - |   102M |   0 |2994 |6547 |8449 |1103 | 23 |  34 |   0 | 1.244601e+06 | 2.539520e+06 | 104.04%| unknown
 1466s|     1 |     0 |  1645k|     - |   102M |   0 |2994 |6547 |8459 |1113 | 24 |  34 |   0 | 1.244601e+06 | 2.539520e+06 | 104.04%| unknown
 1467s|     1 |     0 |  1646k|     - |   102M |   0 |2994 |6547 |8466 |1120 | 25 |  34 |   0 | 1.244601e+06 | 2.539520e+06 | 104.04%| unknown
 1467s|     1 |     0 |  1647k|     - |   102M |   0 |2994 |6547 |8290 |1127 | 26 |  34 |   0 | 1.244601e+06 | 2.539520e+06 | 104.04%| unknown
 1467s|     1 |     0 |  1647k|     - |   102M |   0 |2994 |6547 |8291 |1128 | 27 |  34 |   0 | 1.244601e+06 | 2.539520e+06 | 104.04%| unknown
d1503s|     1 |     0 |  1715k|     - |conflict|   0 |2994 |6555 |8291 |   0 | 28 |  42 |   0 | 1.244601e+06 | 2.490368e+06 | 100.09%| unknown
 1504s|     1 |     0 |  1715k|     - |   102M |   0 |2994 |6555 |8291 |1128 | 28 |  42 |   0 | 1.244601e+06 | 2.490368e+06 | 100.09%| unknown
 1504s|     1 |     0 |  1715k|     - |   102M |   0 |2994 |6555 |8291 |1128 | 28 |  42 |   0 | 1.244601e+06 | 2.490368e+06 | 100.09%| unknown
 1504s|     1 |     0 |  1717k|     - |   102M |   0 |2994 |6555 |8294 |1131 | 29 |  42 |   0 | 1.244601e+06 | 2.490368e+06 | 100.09%| unknown
 1504s|     1 |     0 |  1717k|     - |   102M |   0 |2994 |6555 |8296 |1133 | 30 |  42 |   0 | 1.244601e+06 | 2.490368e+06 | 100.09%| unknown
 1511s|     1 |     2 |  1717k|     - |   102M |   0 |2994 |6555 |8296 |1133 | 30 |  42 |  11 | 1.244601e+06 | 2.490368e+06 | 100.09%| unknown
*1600s|     7 |     6 |  1799k|24987.2 |    LP  |   5 |2994 |6567 |8360 |1536 |  0 |  54 | 183 | 1.245481e+06 | 2.375680e+06 |  90.74%| unknown
*1627s|    13 |    12 |  1839k|15859.6 |    LP  |   7 |2994 |6568 |8365 |1692 |  0 |  55 | 185 | 1.246065e+06 | 2.293760e+06 |  84.08%| unknown
d1636s|    14 |    15 |  1856k|15946.2 |adaptive|   7 |2994 |6580 |8388 |   0 |  2 |  68 | 185 | 1.246065e+06 | 2.146304e+06 |  72.25%| unknown
d1673s|    19 |    20 |  1910k|14539.2 |distribu|  10 |2994 |6605 |8833 |   0 |  2 |  93 | 185 | 1.246065e+06 | 2.129920e+06 |  70.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1762s|    30 |    29 |  2050k|13843.2 |    LP  |  10 |2994 |6637 |8393 |2796 |  0 | 125 | 185 | 1.339798e+06 | 2.113536e+06 |  57.75%| unknown
*1778s|    34 |    33 |  2072k|12835.3 |    LP  |  10 |2994 |6645 |8385 |2872 |  0 | 133 | 185 | 1.339798e+06 | 2.080768e+06 |  55.30%| unknown
*1796s|    36 |    35 |  2095k|12753.1 |    LP  |  10 |2994 |6656 |8400 |2924 |  0 | 147 | 185 | 1.339798e+06 | 2.048000e+06 |  52.86%| unknown
*1894s|    50 |    47 |  2225k|11759.5 |    LP  |  10 |2994 |6708 |8446 |3389 |  0 | 199 | 198 | 1.339798e+06 | 2.015232e+06 |  50.41%| unknown
*1919s|    54 |    51 |  2258k|11497.5 |    LP  |  10 |2994 |6731 |8390 |3459 |  0 | 223 | 210 | 1.339798e+06 | 1.982464e+06 |  47.97%| unknown
 2441s|   100 |    99 |  3035k|14007.4 |   118M |  11 |2994 |6925 |8728 |5733 |  2 | 429 | 242 | 1.339798e+06 | 1.982464e+06 |  47.97%| unknown
*3072s|   150 |   145 |  3959k|15502.3 |    LP  |  12 |2994 |7060 |8448 |8413 |  0 | 587 | 253 | 1.339798e+06 | 1.867776e+06 |  39.41%| unknown
d3085s|   153 |   148 |  3984k|15361.9 |guideddi|  12 |2994 |7049 |8575 |   0 |  2 | 587 | 253 | 1.339798e+06 | 1.835008e+06 |  36.96%| unknown
