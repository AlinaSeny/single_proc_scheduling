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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_60_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       2933 del vars, 5244 del conss, 0 add conss, 432 chg bounds, 1639 chg sides, 3212 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 2, fast)       2933 del vars, 5273 del conss, 0 add conss, 464 chg bounds, 3045 chg sides, 5056 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 3, fast)       2933 del vars, 5273 del conss, 0 add conss, 490 chg bounds, 4051 chg sides, 6327 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 4, fast)       2933 del vars, 5273 del conss, 0 add conss, 505 chg bounds, 4786 chg sides, 7202 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 5, fast)       2933 del vars, 5273 del conss, 0 add conss, 515 chg bounds, 5290 chg sides, 7773 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 6, fast)       2933 del vars, 5273 del conss, 0 add conss, 519 chg bounds, 5561 chg sides, 8066 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 7, fast)       2933 del vars, 5273 del conss, 0 add conss, 520 chg bounds, 5624 chg sides, 8133 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (144 rounds): 773 aggregations, 1319 fixings, 86 bound changes
(round 8, medium)     5025 del vars, 20649 del conss, 7540 add conss, 606 chg bounds, 5632 chg sides, 8141 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 9, fast)       5025 del vars, 20649 del conss, 7540 add conss, 606 chg bounds, 5801 chg sides, 8310 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 10, exhaustive) 5025 del vars, 20649 del conss, 7540 add conss, 606 chg bounds, 5801 chg sides, 8310 chg coeffs, 5715 upgd conss, 0 impls, 1961 clqs
(round 11, exhaustive) 5025 del vars, 22533 del conss, 8114 add conss, 606 chg bounds, 5801 chg sides, 8310 chg coeffs, 5715 upgd conss, 0 impls, 1961 clqs
   (2.4s) probing: 1000/2174 (46.0%) - 2 fixings, 0 aggregations, 8099 implications, 0 bound changes
(round 12, exhaustive) 5051 del vars, 22534 del conss, 8114 add conss, 613 chg bounds, 5801 chg sides, 8310 chg coeffs, 5715 upgd conss, 5642 impls, 5062 clqs
(round 13, fast)       5056 del vars, 22587 del conss, 8114 add conss, 619 chg bounds, 5912 chg sides, 8491 chg coeffs, 5715 upgd conss, 5648 impls, 5011 clqs
(round 14, fast)       5056 del vars, 22600 del conss, 8114 add conss, 619 chg bounds, 6022 chg sides, 8621 chg coeffs, 5715 upgd conss, 5648 impls, 5011 clqs
(round 15, exhaustive) 5057 del vars, 22605 del conss, 8115 add conss, 619 chg bounds, 6022 chg sides, 8621 chg coeffs, 5715 upgd conss, 5649 impls, 5007 clqs
(round 16, exhaustive) 5057 del vars, 22606 del conss, 8115 add conss, 619 chg bounds, 6022 chg sides, 8621 chg coeffs, 5736 upgd conss, 5649 impls, 5007 clqs
(round 17, exhaustive) 5083 del vars, 22606 del conss, 8115 add conss, 638 chg bounds, 6022 chg sides, 8621 chg coeffs, 5736 upgd conss, 7303 impls, 5441 clqs
(round 18, fast)       5093 del vars, 22681 del conss, 8115 add conss, 639 chg bounds, 6259 chg sides, 9025 chg coeffs, 5736 upgd conss, 7308 impls, 5370 clqs
(round 19, fast)       5093 del vars, 22681 del conss, 8115 add conss, 639 chg bounds, 6272 chg sides, 9044 chg coeffs, 5736 upgd conss, 7308 impls, 5370 clqs
(round 20, medium)     5100 del vars, 22681 del conss, 8115 add conss, 639 chg bounds, 6272 chg sides, 9044 chg coeffs, 5736 upgd conss, 7309 impls, 5312 clqs
(round 21, fast)       5100 del vars, 22706 del conss, 8115 add conss, 639 chg bounds, 6272 chg sides, 9044 chg coeffs, 5736 upgd conss, 7309 impls, 5312 clqs
(round 22, exhaustive) 5100 del vars, 22706 del conss, 8115 add conss, 639 chg bounds, 6272 chg sides, 9044 chg coeffs, 5757 upgd conss, 7309 impls, 5312 clqs
(round 23, exhaustive) 5125 del vars, 22706 del conss, 8115 add conss, 663 chg bounds, 6272 chg sides, 9044 chg coeffs, 5757 upgd conss, 8834 impls, 5699 clqs
(round 24, fast)       5138 del vars, 22820 del conss, 8115 add conss, 664 chg bounds, 6604 chg sides, 9656 chg coeffs, 5757 upgd conss, 8838 impls, 5727 clqs
(round 25, fast)       5138 del vars, 22826 del conss, 8115 add conss, 664 chg bounds, 6614 chg sides, 9661 chg coeffs, 5757 upgd conss, 8838 impls, 5727 clqs
(round 26, exhaustive) 5138 del vars, 22854 del conss, 8129 add conss, 664 chg bounds, 6614 chg sides, 9661 chg coeffs, 5757 upgd conss, 8838 impls, 5727 clqs
(round 27, fast)       5152 del vars, 22894 del conss, 8129 add conss, 664 chg bounds, 6614 chg sides, 9661 chg coeffs, 5757 upgd conss, 8838 impls, 5662 clqs
(round 28, exhaustive) 5152 del vars, 22898 del conss, 8129 add conss, 664 chg bounds, 6614 chg sides, 9661 chg coeffs, 5780 upgd conss, 8838 impls, 5663 clqs
   (3.6s) probing: 2000/2174 (92.0%) - 77 fixings, 2 aggregations, 14471 implications, 52 bound changes
   (3.7s) probing cycle finished: starting next cycle
   (4.4s) probing: 1000/2034 (49.2%) - 84 fixings, 12 aggregations, 18991 implications, 68 bound changes
(round 29, exhaustive) 5174 del vars, 22898 del conss, 8129 add conss, 682 chg bounds, 6614 chg sides, 9661 chg coeffs, 5780 upgd conss, 12392 impls, 7664 clqs
(round 30, fast)       5174 del vars, 22956 del conss, 8129 add conss, 682 chg bounds, 6786 chg sides, 9999 chg coeffs, 5780 upgd conss, 12392 impls, 7664 clqs
(round 31, exhaustive) 5174 del vars, 22957 del conss, 8129 add conss, 682 chg bounds, 6786 chg sides, 9999 chg coeffs, 5789 upgd conss, 12392 impls, 7664 clqs
   (5.1s) probing: 2000/2034 (98.3%) - 84 fixings, 13 aggregations, 20946 implications, 68 bound changes
   (5.1s) probing cycle finished: starting next cycle
   (5.2s) probing: 153/2027 (7.5%) - 84 fixings, 13 aggregations, 21146 implications, 68 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 15 medium, 13 exhaustive):
 5174 deleted vars, 22957 deleted constraints, 8129 added constraints, 682 tightened bounds, 0 added holes, 6786 changed sides, 9999 changed coefficients
 12478 implications, 7780 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5818 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    537 constraints of type <and>
   1656 constraints of type <linear>
   2431 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.2s|     1 |     0 | 91469 |     - |    66M |   0 |2088 |5836 |6355 |   0 |  0 |  17 |   0 | 5.129653e+04 |      --      |    Inf | unknown
 65.2s|     1 |     0 |120573 |     - |    66M |   0 |2088 |5836 |6355 |   0 |  0 |  17 |   0 | 5.129700e+04 |      --      |    Inf | unknown
*68.5s|     1 |     0 |120706 |     - |    LP  |   0 |2088 |5836 |6355 |   0 |  0 |  17 |   0 | 5.129700e+04 | 8.396800e+04 |  63.69%| unknown
  178s|     1 |     0 |307717 |     - |    67M |   0 |2088 |5959 |6526 | 171 |  1 |  17 |   0 | 5.307141e+04 | 8.396800e+04 |  58.22%| unknown
  178s|     1 |     0 |307718 |     - |    67M |   0 |2088 |5960 |6525 | 171 |  1 |  18 |   0 | 5.307200e+04 | 8.396800e+04 |  58.22%| unknown
  180s|     1 |     0 |310627 |     - |    68M |   0 |2088 |5960 |6645 | 291 |  2 |  18 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  180s|     1 |     0 |310627 |     - |    68M |   0 |2088 |5960 |6640 | 291 |  2 |  18 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  182s|     1 |     0 |311991 |     - |    70M |   0 |2088 |5960 |6732 | 383 |  3 |  18 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  183s|     1 |     0 |313130 |     - |    70M |   0 |2088 |5961 |6800 | 451 |  4 |  19 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  184s|     1 |     0 |313576 |     - |    71M |   0 |2088 |5961 |6840 | 491 |  5 |  19 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  185s|     1 |     0 |314038 |     - |    72M |   0 |2088 |5961 |6863 | 514 |  6 |  19 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  186s|     1 |     0 |314135 |     - |    72M |   0 |2088 |5962 |6880 | 531 |  7 |  20 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  187s|     1 |     0 |314237 |     - |    73M |   0 |2088 |5962 |6896 | 547 |  8 |  20 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  188s|     1 |     0 |314300 |     - |    75M |   0 |2088 |5963 |6908 | 559 |  9 |  21 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  189s|     1 |     0 |314334 |     - |    76M |   0 |2088 |5963 |6912 | 563 | 10 |  21 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  189s|     1 |     0 |314371 |     - |    76M |   0 |2088 |5963 |6916 | 567 | 11 |  21 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  189s|     1 |     0 |314389 |     - |    77M |   0 |2088 |5963 |6792 | 570 | 12 |  21 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  193s|     1 |     2 |314663 |     - |    77M |   0 |2088 |5966 |6792 | 570 | 12 |  24 |  11 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
* 415s|    12 |    11 |746777 |39308.0 |    LP  |   5 |2088 |5969 |6702 |1144 |  0 |  27 | 139 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
* 430s|    18 |    15 |782232 |27520.2 |    LP  |   7 |2088 |5986 |6641 |1182 |  0 |  44 | 139 | 5.529600e+04 | 7.577600e+04 |  37.04%|  14.98%
* 435s|    34 |    29 |788162 |14356.8 |    LP  |  20 |2088 |5987 |6763 |1319 |  0 |  45 | 139 | 5.529600e+04 | 7.270400e+04 |  31.48%|  14.99%
* 445s|    81 |    68 |801303 |6086.4 |    LP  |  40 |2088 |5989 |6766 |1511 |  0 |  47 | 139 | 5.529600e+04 | 6.963200e+04 |  25.93%|  19.58%
  447s|   100 |    87 |807299 |4978.9 |    81M |  40 |2088 |5989 |   0 |1624 |  0 |  47 | 139 | 5.529600e+04 | 6.963200e+04 |  25.93%|  19.58%
* 479s|   141 |   114 |875388 |4007.1 |    LP  |  40 |2088 |6015 |6807 |2128 |  1 |  73 | 139 | 5.529600e+04 | 6.451200e+04 |  16.67%|  33.33%
* 692s|   176 |   143 |  1282k|5532.3 |    LP  |  40 |2088 |6021 |6777 |2691 |  0 |  88 | 139 | 5.529600e+04 | 6.348800e+04 |  14.81%|  33.94%
  697s|   200 |   157 |  1294k|4924.5 |    85M |  40 |2088 |6024 |6788 |2802 |  2 |  96 | 139 | 5.529600e+04 | 6.348800e+04 |  14.81%|  35.14%
  749s|   300 |   211 |  1409k|3661.5 |    86M |  40 |2088 |6233 |6802 |3620 |  2 | 307 | 158 | 5.529600e+04 | 6.348800e+04 |  14.81%|  39.42%
d 934s|   377 |   190 |  1728k|3762.2 |adaptive|  40 |2088 |6370 |6762 |   0 |  2 | 448 | 252 | 5.529600e+04 | 6.041600e+04 |   9.26%|  45.77%
  950s|   400 |   183 |  1764k|3635.0 |    96M |  40 |2088 |6373 |6770 |5349 |  1 | 472 | 252 | 5.529600e+04 | 6.041600e+04 |   9.26%|  50.16%
 1020s|   500 |   231 |  1886k|3150.7 |   105M |  40 |2088 |6546 |6850 |6954 |  2 | 655 | 262 | 5.529600e+04 | 6.041600e+04 |   9.26%|  57.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L1068s|   577 |   204 |  1960k|2857.4 |crossove|  40 |2088 |6742 |6846 |8411 |  2 | 856 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  63.13%
 1103s|   600 |   216 |  2065k|2924.1 |   110M |  40 |2088 |6751 |6899 |8629 |  2 | 869 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  63.53%
 1415s|   700 |   272 |  3011k|3858.5 |   114M |  50 |2088 |6964 |6903 |9406 |  0 |1087 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1437s|   800 |   298 |  3054k|3428.8 |   119M |  53 |2088 |7029 |6879 |9599 |  1 |1154 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1476s|   900 |   314 |  3083k|3080.7 |   129M |  53 |2088 |7135 |6917 |  10k|  1 |1276 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1493s|  1000 |   318 |  3092k|2781.3 |   134M |  53 |2088 |7203 |6907 |  10k|  1 |1350 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1504s|  1100 |   319 |  3103k|2537.5 |   134M |  53 |2088 |7310 |6918 |  10k|  1 |1466 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1519s|  1200 |   342 |  3114k|2335.7 |   141M |  53 |2088 |7405 |6895 |  11k|  2 |1598 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1531s|  1300 |   304 |  3135k|2171.8 |   142M |  53 |2088 |7405 |6892 |  11k|  2 |1734 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1537s|  1400 |   311 |  3155k|2030.6 |   142M |  53 |2088 |7472 |   0 |  11k|  0 |1971 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.11%
 1574s|  1500 |   289 |  3223k|1940.4 |   146M |  53 |2088 |7321 |   0 |  12k|  0 |2089 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  65.21%
 1582s|  1600 |   279 |  3243k|1831.7 |   146M |  53 |2088 |7231 |6880 |  12k|  2 |2227 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  66.63%
 1597s|  1700 |   302 |  3257k|1732.3 |   151M |  53 |2088 |7273 |   0 |  13k|  0 |2372 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  66.63%
 1614s|  1800 |   296 |  3287k|1652.5 |   153M |  53 |2088 |7234 |   0 |  13k|  0 |2478 | 262 | 5.529600e+04 | 5.836800e+04 |   5.56%|  68.11%
 1710s|  1900 |   303 |  3488k|1671.4 |   160M |  53 |2088 |6867 |6987 |  15k|  2 |2601 | 284 | 5.529600e+04 | 5.836800e+04 |   5.56%|  70.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1722s|  2000 |   307 |  3509k|1598.6 |   161M |  53 |2088 |6873 |   0 |  15k|  0 |2697 | 284 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.12%
 1851s|  2100 |   333 |  3740k|1632.2 |   161M |  53 |2088 |6883 |6985 |  15k|  2 |2779 | 317 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.22%
 1865s|  2200 |   339 |  3769k|1571.0 |   161M |  53 |2088 |6874 |6954 |  16k|  4 |2902 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.22%
 1869s|  2300 |   346 |  3781k|1508.2 |   161M |  53 |2088 |6914 |   0 |  16k|  0 |3011 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.23%
 1891s|  2400 |   364 |  3818k|1460.5 |   166M |  53 |2088 |6904 |6973 |  17k|  1 |3088 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.25%
 1894s|  2500 |   372 |  3825k|1405.0 |   166M |  53 |2088 |6856 |7012 |  17k|  1 |3102 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.29%
 1897s|  2600 |   379 |  3831k|1353.2 |   166M |  53 |2088 |6835 |6969 |  17k|  1 |3113 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.29%
 1903s|  2700 |   389 |  3843k|1307.7 |   166M |  53 |2088 |6817 |6977 |  17k|  1 |3173 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.30%
 1905s|  2800 |   393 |  3848k|1262.6 |   166M |  53 |2088 |6785 |6981 |  17k|  1 |3183 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.43%
 1905s|  2900 |   381 |  3850k|1219.6 |   166M |  53 |2088 |6769 |6979 |  17k|  2 |3187 | 325 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.43%
 1986s|  3000 |   391 |  3980k|1222.5 |   167M |  53 |2088 |6643 |   0 |  18k|  0 |3222 | 382 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.44%
 1996s|  3100 |   395 |  4004k|1190.7 |   167M |  53 |2088 |6672 |   0 |  18k|  0 |3323 | 382 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.45%
 2004s|  3200 |   407 |  4021k|1158.9 |   167M |  53 |2088 |6646 |   0 |  18k|  0 |3356 | 382 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.45%
 2026s|  3300 |   415 |  4065k|1136.9 |   170M |  53 |2088 |6654 |6998 |  19k|  1 |3439 | 382 | 5.529600e+04 | 5.836800e+04 |   5.56%|  71.79%
 2031s|  3400 |   426 |  4079k|1107.7 |   170M |  53 |2088 |6648 |   0 |  19k|  0 |3494 | 382 | 5.529600e+04 | 5.836800e+04 |   5.56%|  72.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2041s|  3500 |   432 |  4103k|1082.9 |   171M |  53 |2088 |6642 |   0 |  20k|  0 |3580 | 384 | 5.529600e+04 | 5.836800e+04 |   5.56%|  72.93%
 2049s|  3600 |   441 |  4127k|1059.4 |   171M |  53 |2088 |6645 |6978 |  20k|  2 |3667 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%|  73.22%
 2070s|  3700 |   458 |  4160k|1039.8 |   175M |  53 |2088 |6651 |6926 |  21k|  1 |3762 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%|  73.37%
 2074s|  3800 |   476 |  4170k|1015.1 |   175M |  53 |2088 |6659 |   0 |  21k|  0 |3823 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%|  73.67%
 2096s|  3900 |   461 |  4229k|1004.2 |   178M |  53 |2088 |6662 |6958 |  22k|  2 |3876 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%|  73.67%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3978) performing user restart

(restart) converted 327 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 59 del conss, 0 add conss, 0 chg bounds, 182 chg sides, 337 chg coeffs, 0 upgd conss, 12482 impls, 7547 clqs
(round 2, medium)     29 del vars, 59 del conss, 0 add conss, 0 chg bounds, 182 chg sides, 337 chg coeffs, 0 upgd conss, 12482 impls, 7531 clqs
(round 3, fast)       29 del vars, 84 del conss, 0 add conss, 0 chg bounds, 182 chg sides, 337 chg coeffs, 0 upgd conss, 12482 impls, 7531 clqs
(round 4, exhaustive) 30 del vars, 92 del conss, 6 add conss, 0 chg bounds, 182 chg sides, 337 chg coeffs, 0 upgd conss, 12482 impls, 7526 clqs
(round 5, exhaustive) 30 del vars, 100 del conss, 6 add conss, 0 chg bounds, 182 chg sides, 337 chg coeffs, 0 upgd conss, 12482 impls, 7530 clqs
(round 6, exhaustive) 30 del vars, 100 del conss, 6 add conss, 0 chg bounds, 182 chg sides, 337 chg coeffs, 292 upgd conss, 12482 impls, 7530 clqs
(round 7, medium)     30 del vars, 102 del conss, 12 add conss, 0 chg bounds, 184 chg sides, 341 chg coeffs, 292 upgd conss, 12482 impls, 7532 clqs
(round 8, exhaustive) 30 del vars, 141 del conss, 25 add conss, 0 chg bounds, 184 chg sides, 341 chg coeffs, 292 upgd conss, 12482 impls, 7532 clqs
presolving (9 rounds: 9 fast, 7 medium, 5 exhaustive):
 31 deleted vars, 143 deleted constraints, 25 added constraints, 0 tightened bounds, 0 added holes, 184 changed sides, 356 changed coefficients
 12482 implications, 7532 cliques
presolved problem has 2058 variables (1997 bin, 61 int, 0 impl, 0 cont) and 6880 constraints
    603 constraints of type <varbound>
     16 constraints of type <knapsack>
    816 constraints of type <setppc>
    535 constraints of type <and>
   1716 constraints of type <linear>
   2444 constraints of type <logicor>
    750 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2129s|     1 |     0 |  4277k|     - |   187M |   0 |2058 |6878 |6556 |   0 |  0 |3957 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2131s|     1 |     0 |  4279k|     - |   189M |   0 |2058 |6878 |6682 | 126 |  1 |3957 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2132s|     1 |     0 |  4280k|     - |   189M |   0 |2058 |6882 |6738 | 182 |  2 |3961 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2134s|     1 |     0 |  4282k|     - |   190M |   0 |2058 |6882 |6773 | 217 |  3 |3961 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2136s|     1 |     0 |  4283k|     - |   190M |   0 |2058 |6882 |6813 | 257 |  4 |3961 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2137s|     1 |     0 |  4284k|     - |   190M |   0 |2058 |6882 |6845 | 289 |  5 |3961 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2139s|     1 |     0 |  4285k|     - |   191M |   0 |2058 |6882 |6865 | 309 |  6 |3961 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2140s|     1 |     0 |  4285k|     - |   192M |   0 |2058 |6883 |6882 | 326 |  7 |3962 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2141s|     1 |     0 |  4286k|     - |   192M |   0 |2058 |6883 |6887 | 331 |  8 |3962 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2143s|     1 |     0 |  4287k|     - |   192M |   0 |2058 |6884 |6906 | 350 |  9 |3963 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2144s|     1 |     0 |  4287k|     - |   192M |   0 |2058 |6885 |6918 | 362 | 10 |3964 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2144s|     1 |     0 |  4288k|     - |   193M |   0 |2058 |6885 |6925 | 369 | 11 |3964 | 386 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2156s|     1 |     0 |  4292k|     - |   193M |   0 |2058 |6862 |6925 | 369 | 11 |3966 | 407 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2157s|     1 |     0 |  4293k|     - |   193M |   0 |2058 |6861 |6946 | 390 | 12 |3966 | 407 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
 2157s|     1 |     0 |  4294k|     - |   193M |   0 |2058 |6853 |6949 | 393 | 13 |3966 | 407 | 5.529600e+04 | 5.836800e+04 |   5.56%| unknown
