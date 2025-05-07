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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag382_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2100 del conss, 0 add conss, 271 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 2, fast)       1174 del vars, 2160 del conss, 0 add conss, 297 chg bounds, 1305 chg sides, 2422 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 3, fast)       1174 del vars, 2160 del conss, 0 add conss, 312 chg bounds, 1715 chg sides, 3073 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 4, fast)       1174 del vars, 2160 del conss, 0 add conss, 317 chg bounds, 1848 chg sides, 3352 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 5, fast)       1174 del vars, 2160 del conss, 0 add conss, 322 chg bounds, 1921 chg sides, 3514 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 6, fast)       1174 del vars, 2160 del conss, 0 add conss, 327 chg bounds, 1966 chg sides, 3666 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 7, fast)       1174 del vars, 2160 del conss, 0 add conss, 330 chg bounds, 2061 chg sides, 3829 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 8, fast)       1174 del vars, 2160 del conss, 0 add conss, 333 chg bounds, 2144 chg sides, 3951 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (37 rounds): 159 aggregations, 400 fixings, 47 bound changes
(round 9, medium)     1733 del vars, 8698 del conss, 4958 add conss, 380 chg bounds, 2144 chg sides, 3985 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 10, fast)       1744 del vars, 8711 del conss, 4958 add conss, 380 chg bounds, 2182 chg sides, 4023 chg coeffs, 0 upgd conss, 0 impls, 1693 clqs
(round 11, fast)       1744 del vars, 8720 del conss, 4958 add conss, 380 chg bounds, 2182 chg sides, 4023 chg coeffs, 0 upgd conss, 0 impls, 1693 clqs
(round 12, exhaustive) 1744 del vars, 8723 del conss, 4958 add conss, 380 chg bounds, 2182 chg sides, 4023 chg coeffs, 3659 upgd conss, 0 impls, 1693 clqs
(round 13, exhaustive) 1744 del vars, 10667 del conss, 5602 add conss, 380 chg bounds, 2182 chg sides, 4023 chg coeffs, 3659 upgd conss, 0 impls, 1693 clqs
(round 14, exhaustive) 1773 del vars, 10667 del conss, 5602 add conss, 391 chg bounds, 2182 chg sides, 4023 chg coeffs, 3659 upgd conss, 155 impls, 1674 clqs
(round 15, fast)       1801 del vars, 10745 del conss, 5602 add conss, 394 chg bounds, 2278 chg sides, 4283 chg coeffs, 3659 upgd conss, 155 impls, 1669 clqs
(round 16, fast)       1807 del vars, 10748 del conss, 5602 add conss, 400 chg bounds, 2336 chg sides, 4397 chg coeffs, 3659 upgd conss, 155 impls, 1629 clqs
(round 17, fast)       1815 del vars, 10763 del conss, 5602 add conss, 400 chg bounds, 2336 chg sides, 4408 chg coeffs, 3659 upgd conss, 155 impls, 1632 clqs
(round 18, exhaustive) 1815 del vars, 10773 del conss, 5607 add conss, 400 chg bounds, 2336 chg sides, 4408 chg coeffs, 3659 upgd conss, 155 impls, 1632 clqs
(round 19, fast)       1820 del vars, 10784 del conss, 5607 add conss, 400 chg bounds, 2336 chg sides, 4408 chg coeffs, 3659 upgd conss, 155 impls, 1622 clqs
(round 20, exhaustive) 1820 del vars, 10787 del conss, 5607 add conss, 400 chg bounds, 2336 chg sides, 4408 chg coeffs, 3659 upgd conss, 155 impls, 1622 clqs
(round 21, exhaustive) 1820 del vars, 10787 del conss, 5607 add conss, 400 chg bounds, 2336 chg sides, 4408 chg coeffs, 3682 upgd conss, 155 impls, 1622 clqs
(round 22, exhaustive) 1847 del vars, 10787 del conss, 5607 add conss, 413 chg bounds, 2336 chg sides, 4408 chg coeffs, 3682 upgd conss, 446 impls, 1642 clqs
(round 23, fast)       1862 del vars, 10875 del conss, 5607 add conss, 415 chg bounds, 2438 chg sides, 4648 chg coeffs, 3682 upgd conss, 446 impls, 1661 clqs
(round 24, fast)       1862 del vars, 10876 del conss, 5607 add conss, 415 chg bounds, 2448 chg sides, 4674 chg coeffs, 3682 upgd conss, 446 impls, 1661 clqs
(round 25, medium)     1872 del vars, 10876 del conss, 5607 add conss, 415 chg bounds, 2448 chg sides, 4674 chg coeffs, 3682 upgd conss, 446 impls, 1641 clqs
(round 26, fast)       1872 del vars, 10899 del conss, 5607 add conss, 415 chg bounds, 2448 chg sides, 4674 chg coeffs, 3682 upgd conss, 446 impls, 1641 clqs
(round 27, exhaustive) 1872 del vars, 10901 del conss, 5607 add conss, 415 chg bounds, 2448 chg sides, 4674 chg coeffs, 3700 upgd conss, 446 impls, 1641 clqs
(round 28, exhaustive) 1900 del vars, 10901 del conss, 5607 add conss, 416 chg bounds, 2448 chg sides, 4674 chg coeffs, 3700 upgd conss, 611 impls, 1702 clqs
(round 29, fast)       1928 del vars, 10964 del conss, 5607 add conss, 420 chg bounds, 2466 chg sides, 4736 chg coeffs, 3700 upgd conss, 611 impls, 1668 clqs
(round 30, fast)       1928 del vars, 10966 del conss, 5607 add conss, 421 chg bounds, 2519 chg sides, 4842 chg coeffs, 3700 upgd conss, 611 impls, 1668 clqs
(round 31, exhaustive) 1928 del vars, 10968 del conss, 5608 add conss, 421 chg bounds, 2519 chg sides, 4842 chg coeffs, 3700 upgd conss, 611 impls, 1668 clqs
(round 32, exhaustive) 1929 del vars, 10970 del conss, 5608 add conss, 421 chg bounds, 2519 chg sides, 4842 chg coeffs, 3719 upgd conss, 611 impls, 1666 clqs
(round 33, exhaustive) 1966 del vars, 10970 del conss, 5608 add conss, 436 chg bounds, 2519 chg sides, 4842 chg coeffs, 3719 upgd conss, 914 impls, 1575 clqs
(round 34, fast)       1982 del vars, 11062 del conss, 5608 add conss, 438 chg bounds, 2732 chg sides, 5215 chg coeffs, 3719 upgd conss, 914 impls, 1577 clqs
(round 35, fast)       1983 del vars, 11066 del conss, 5608 add conss, 440 chg bounds, 2741 chg sides, 5230 chg coeffs, 3719 upgd conss, 914 impls, 1569 clqs
(round 36, fast)       1984 del vars, 11073 del conss, 5608 add conss, 444 chg bounds, 2772 chg sides, 5274 chg coeffs, 3719 upgd conss, 914 impls, 1552 clqs
(round 37, medium)     1997 del vars, 11075 del conss, 5608 add conss, 444 chg bounds, 2772 chg sides, 5275 chg coeffs, 3719 upgd conss, 914 impls, 1520 clqs
(round 38, fast)       1997 del vars, 11103 del conss, 5608 add conss, 444 chg bounds, 2772 chg sides, 5275 chg coeffs, 3719 upgd conss, 914 impls, 1520 clqs
(round 39, exhaustive) 1997 del vars, 11106 del conss, 5608 add conss, 444 chg bounds, 2772 chg sides, 5275 chg coeffs, 3719 upgd conss, 914 impls, 1520 clqs
(round 40, exhaustive) 1997 del vars, 11106 del conss, 5608 add conss, 444 chg bounds, 2772 chg sides, 5275 chg coeffs, 3732 upgd conss, 914 impls, 1520 clqs
(round 41, exhaustive) 2024 del vars, 11106 del conss, 5608 add conss, 453 chg bounds, 2772 chg sides, 5275 chg coeffs, 3732 upgd conss, 1144 impls, 1715 clqs
(round 42, fast)       2039 del vars, 11165 del conss, 5608 add conss, 454 chg bounds, 2866 chg sides, 5459 chg coeffs, 3732 upgd conss, 1144 impls, 1695 clqs
(round 43, medium)     2047 del vars, 11165 del conss, 5608 add conss, 454 chg bounds, 2866 chg sides, 5459 chg coeffs, 3732 upgd conss, 1144 impls, 1664 clqs
(round 44, fast)       2047 del vars, 11184 del conss, 5608 add conss, 454 chg bounds, 2866 chg sides, 5459 chg coeffs, 3732 upgd conss, 1144 impls, 1664 clqs
(round 45, exhaustive) 2047 del vars, 11186 del conss, 5609 add conss, 454 chg bounds, 2866 chg sides, 5459 chg coeffs, 3732 upgd conss, 1144 impls, 1664 clqs
(round 46, exhaustive) 2047 del vars, 11186 del conss, 5609 add conss, 454 chg bounds, 2866 chg sides, 5459 chg coeffs, 3748 upgd conss, 1144 impls, 1664 clqs
(round 47, exhaustive) 2072 del vars, 11186 del conss, 5609 add conss, 465 chg bounds, 2866 chg sides, 5459 chg coeffs, 3748 upgd conss, 1575 impls, 1670 clqs
(round 48, fast)       2086 del vars, 11268 del conss, 5609 add conss, 465 chg bounds, 3000 chg sides, 5663 chg coeffs, 3748 upgd conss, 1575 impls, 1636 clqs
(round 49, medium)     2088 del vars, 11268 del conss, 5609 add conss, 465 chg bounds, 3000 chg sides, 5663 chg coeffs, 3748 upgd conss, 1575 impls, 1632 clqs
(round 50, fast)       2088 del vars, 11272 del conss, 5609 add conss, 465 chg bounds, 3000 chg sides, 5663 chg coeffs, 3748 upgd conss, 1575 impls, 1632 clqs
(round 51, exhaustive) 2088 del vars, 11272 del conss, 5609 add conss, 465 chg bounds, 3000 chg sides, 5663 chg coeffs, 3753 upgd conss, 1575 impls, 1632 clqs
(round 52, exhaustive) 2113 del vars, 11272 del conss, 5609 add conss, 476 chg bounds, 3000 chg sides, 5663 chg coeffs, 3753 upgd conss, 3347 impls, 2460 clqs
(round 53, fast)       2119 del vars, 11320 del conss, 5609 add conss, 476 chg bounds, 3116 chg sides, 5884 chg coeffs, 3753 upgd conss, 3347 impls, 2447 clqs
(round 54, medium)     2123 del vars, 11320 del conss, 5609 add conss, 476 chg bounds, 3116 chg sides, 5884 chg coeffs, 3753 upgd conss, 3349 impls, 2397 clqs
(round 55, fast)       2123 del vars, 11328 del conss, 5609 add conss, 476 chg bounds, 3116 chg sides, 5884 chg coeffs, 3753 upgd conss, 3349 impls, 2397 clqs
(round 56, exhaustive) 2123 del vars, 11331 del conss, 5609 add conss, 476 chg bounds, 3116 chg sides, 5884 chg coeffs, 3753 upgd conss, 3349 impls, 2397 clqs
(round 57, exhaustive) 2123 del vars, 11331 del conss, 5609 add conss, 476 chg bounds, 3116 chg sides, 5884 chg coeffs, 3764 upgd conss, 3349 impls, 2397 clqs
   (1.1s) probing: 1000/1618 (61.8%) - 177 fixings, 12 aggregations, 13519 implications, 73 bound changes
(round 58, exhaustive) 2148 del vars, 11331 del conss, 5609 add conss, 492 chg bounds, 3116 chg sides, 5884 chg coeffs, 3764 upgd conss, 8392 impls, 4831 clqs
(round 59, fast)       2162 del vars, 11394 del conss, 5609 add conss, 500 chg bounds, 3318 chg sides, 6182 chg coeffs, 3764 upgd conss, 8399 impls, 4803 clqs
(round 60, fast)       2162 del vars, 11397 del conss, 5609 add conss, 500 chg bounds, 3357 chg sides, 6244 chg coeffs, 3764 upgd conss, 8399 impls, 4803 clqs
(round 61, medium)     2169 del vars, 11397 del conss, 5609 add conss, 500 chg bounds, 3357 chg sides, 6244 chg coeffs, 3764 upgd conss, 8403 impls, 4780 clqs
(round 62, fast)       2169 del vars, 11418 del conss, 5609 add conss, 500 chg bounds, 3357 chg sides, 6244 chg coeffs, 3764 upgd conss, 8403 impls, 4780 clqs
(round 63, exhaustive) 2169 del vars, 11423 del conss, 5609 add conss, 500 chg bounds, 3357 chg sides, 6244 chg coeffs, 3764 upgd conss, 8403 impls, 4780 clqs
(round 64, exhaustive) 2169 del vars, 11423 del conss, 5609 add conss, 500 chg bounds, 3357 chg sides, 6244 chg coeffs, 3788 upgd conss, 8403 impls, 4780 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1196 (83.6%) - 211 fixings, 27 aggregations, 20400 implications, 101 bound changes
(round 65, exhaustive) 2193 del vars, 11423 del conss, 5609 add conss, 514 chg bounds, 3357 chg sides, 6244 chg coeffs, 3788 upgd conss, 11847 impls, 6219 clqs
(round 66, fast)       2193 del vars, 11481 del conss, 5609 add conss, 514 chg bounds, 3502 chg sides, 6488 chg coeffs, 3788 upgd conss, 11847 impls, 6219 clqs
(round 67, exhaustive) 2193 del vars, 11493 del conss, 5621 add conss, 514 chg bounds, 3502 chg sides, 6488 chg coeffs, 3788 upgd conss, 11847 impls, 6219 clqs
(round 68, exhaustive) 2193 del vars, 11493 del conss, 5621 add conss, 514 chg bounds, 3502 chg sides, 6488 chg coeffs, 3797 upgd conss, 11847 impls, 6230 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.0s) probing: 242/1183 (20.5%) - 211 fixings, 27 aggregations, 21197 implications, 101 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (69 rounds: 69 fast, 36 medium, 29 exhaustive):
 2193 deleted vars, 11493 deleted constraints, 5621 added constraints, 514 tightened bounds, 0 added holes, 3502 changed sides, 6488 changed coefficients
 11951 implications, 6300 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2773 constraints
    251 constraints of type <varbound>
    263 constraints of type <setppc>
    433 constraints of type <and>
    927 constraints of type <linear>
    899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2785 |3206 |   0 |  0 |  11 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
  2.3s|     1 |     0 |  1824 |     - |    36M |   0 |1224 |2785 |3206 |   0 |  0 |  11 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
L 2.4s|     1 |     0 |  1824 |     - |undercov|   0 |1224 |2788 |3206 |   0 |  0 |  14 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
* 3.7s|     1 |     0 |  1824 |     - |    LP  |   0 |1224 |2788 |3206 |   0 |  0 |  14 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  4.0s|     1 |     0 |  3068 |     - |    40M |   0 |1224 |2949 |3289 |  83 |  1 |  14 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  4.0s|     1 |     0 |  3068 |     - |    40M |   0 |1224 |2949 |3289 |  83 |  1 |  14 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  4.0s|     1 |     0 |  3068 |     - |    40M |   0 |1224 |2949 |3281 |  83 |  1 |  14 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  5.5s|     1 |     0 |  3755 |     - |    40M |   0 |1224 |2946 |3342 | 144 |  2 |  14 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  7.1s|     1 |     0 |  4373 |     - |    42M |   0 |1224 |2949 |3391 | 193 |  3 |  17 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  8.6s|     1 |     0 |  4814 |     - |    42M |   0 |1224 |2950 |3424 | 226 |  4 |  18 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  8.6s|     1 |     0 |  4814 |     - |    42M |   0 |1224 |2951 |3419 | 226 |  4 |  19 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
  9.9s|     1 |     0 |  5029 |     - |    43M |   0 |1224 |2949 |3436 | 251 |  5 |  19 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 11.3s|     1 |     0 |  5230 |     - |    45M |   0 |1224 |2948 |3451 | 266 |  6 |  19 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 12.7s|     1 |     0 |  5469 |     - |    47M |   0 |1224 |2948 |3468 | 283 |  7 |  19 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 14.2s|     1 |     0 |  5586 |     - |    52M |   0 |1224 |2949 |3483 | 298 |  8 |  20 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  5683 |     - |    61M |   0 |1224 |2950 |3492 | 307 |  9 |  21 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.1s|     1 |     0 |  5744 |     - |    63M |   0 |1224 |2950 |3500 | 315 | 10 |  21 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.2s|     1 |     0 |  5804 |     - |    63M |   0 |1224 |2953 |3439 | 319 | 11 |  24 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.2s|     1 |     0 |  5804 |     - |    63M |   0 |1224 |2942 |3440 | 319 | 11 |  25 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.4s|     1 |     0 |  5841 |     - |    63M |   0 |1224 |2942 |3455 | 334 | 12 |  25 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.5s|     1 |     0 |  5877 |     - |    64M |   0 |1224 |2944 |3462 | 341 | 13 |  27 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.6s|     1 |     0 |  5886 |     - |    64M |   0 |1224 |2944 |3464 | 343 | 14 |  27 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.8s|     1 |     0 |  5892 |     - |    65M |   0 |1224 |2945 |3468 | 347 | 15 |  28 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 17.9s|     1 |     0 |  5906 |     - |    65M |   0 |1224 |2945 |3470 | 349 | 16 |  28 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 18.0s|     1 |     0 |  5913 |     - |    65M |   0 |1224 |2945 |3362 | 351 | 17 |  28 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 18.1s|     1 |     0 |  5919 |     - |    65M |   0 |1224 |2945 |3365 | 354 | 18 |  28 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 18.2s|     1 |     0 |  5931 |     - |    66M |   0 |1224 |2945 |3368 | 357 | 19 |  28 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 18.3s|     1 |     0 |  5937 |     - |    66M |   0 |1224 |2945 |3369 | 358 | 20 |  28 |   0 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
 21.6s|     1 |     2 | 18368 |     - |    66M |   0 |1224 |2946 |3369 | 358 | 21 |  29 |  11 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
*22.3s|     6 |     5 | 20897 |2992.0 |    LP  |   5 |1224 |2946 |3304 | 394 |  0 |  29 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d29.6s|    19 |    20 | 25685 |1097.1 |pscostdi|  15 |1224 |2946 |3363 |   0 |  1 |  29 |  11 | 1.048576e+06 | 1.146880e+06 |   9.38%| unknown
d35.7s|    26 |    27 | 28917 | 919.2 |adaptive|  15 |1224 |2946 |3360 |   0 |  2 |  29 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%| unknown
*38.2s|    38 |    37 | 35931 | 810.6 |    LP  |  15 |1224 |2909 |3307 | 708 |  0 |  44 |  11 | 1.048576e+06 | 1.097728e+06 |   4.69%| unknown
*38.6s|    45 |    32 | 37033 | 706.7 |    LP  |  15 |1224 |2909 |3301 | 715 |  0 |  44 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%|   0.19%
