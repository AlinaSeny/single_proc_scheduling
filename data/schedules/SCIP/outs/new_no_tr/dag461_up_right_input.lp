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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag461_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2111 del conss, 0 add conss, 273 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 2, fast)       1171 del vars, 2162 del conss, 0 add conss, 291 chg bounds, 1266 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 3, fast)       1171 del vars, 2162 del conss, 0 add conss, 300 chg bounds, 1490 chg sides, 2694 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 4, fast)       1171 del vars, 2162 del conss, 0 add conss, 307 chg bounds, 1626 chg sides, 2915 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 5, fast)       1171 del vars, 2162 del conss, 0 add conss, 307 chg bounds, 1676 chg sides, 3044 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (40 rounds): 199 aggregations, 403 fixings, 49 bound changes
(round 6, medium)     1773 del vars, 8770 del conss, 4955 add conss, 357 chg bounds, 1676 chg sides, 3044 chg coeffs, 0 upgd conss, 0 impls, 1496 clqs
(round 7, fast)       1773 del vars, 8770 del conss, 4955 add conss, 357 chg bounds, 1689 chg sides, 3057 chg coeffs, 0 upgd conss, 0 impls, 1629 clqs
(round 8, exhaustive) 1773 del vars, 8770 del conss, 4955 add conss, 357 chg bounds, 1689 chg sides, 3057 chg coeffs, 3664 upgd conss, 0 impls, 1629 clqs
(round 9, exhaustive) 1773 del vars, 10539 del conss, 5543 add conss, 357 chg bounds, 1689 chg sides, 3057 chg coeffs, 3664 upgd conss, 0 impls, 1629 clqs
(round 10, exhaustive) 1830 del vars, 10539 del conss, 5543 add conss, 367 chg bounds, 1689 chg sides, 3057 chg coeffs, 3664 upgd conss, 9 impls, 1502 clqs
(round 11, fast)       1869 del vars, 10802 del conss, 5543 add conss, 367 chg bounds, 1759 chg sides, 3390 chg coeffs, 3664 upgd conss, 9 impls, 1550 clqs
(round 12, exhaustive) 1869 del vars, 10828 del conss, 5556 add conss, 367 chg bounds, 1759 chg sides, 3390 chg coeffs, 3664 upgd conss, 9 impls, 1550 clqs
(round 13, fast)       1882 del vars, 10855 del conss, 5556 add conss, 367 chg bounds, 1759 chg sides, 3390 chg coeffs, 3664 upgd conss, 9 impls, 1524 clqs
(round 14, exhaustive) 1882 del vars, 10859 del conss, 5556 add conss, 367 chg bounds, 1759 chg sides, 3390 chg coeffs, 3664 upgd conss, 9 impls, 1524 clqs
(round 15, exhaustive) 1882 del vars, 10859 del conss, 5556 add conss, 367 chg bounds, 1759 chg sides, 3390 chg coeffs, 3697 upgd conss, 9 impls, 1524 clqs
(round 16, exhaustive) 1907 del vars, 10859 del conss, 5556 add conss, 372 chg bounds, 1759 chg sides, 3390 chg coeffs, 3697 upgd conss, 582 impls, 1717 clqs
(round 17, fast)       1919 del vars, 10916 del conss, 5556 add conss, 372 chg bounds, 1801 chg sides, 3514 chg coeffs, 3697 upgd conss, 582 impls, 1718 clqs
(round 18, medium)     1945 del vars, 10916 del conss, 5556 add conss, 372 chg bounds, 1801 chg sides, 3514 chg coeffs, 3697 upgd conss, 582 impls, 1623 clqs
(round 19, fast)       1945 del vars, 10971 del conss, 5556 add conss, 372 chg bounds, 1801 chg sides, 3514 chg coeffs, 3697 upgd conss, 582 impls, 1623 clqs
(round 20, exhaustive) 1945 del vars, 10971 del conss, 5556 add conss, 372 chg bounds, 1801 chg sides, 3514 chg coeffs, 3710 upgd conss, 582 impls, 1623 clqs
(round 21, exhaustive) 1970 del vars, 10971 del conss, 5556 add conss, 382 chg bounds, 1801 chg sides, 3514 chg coeffs, 3710 upgd conss, 858 impls, 1647 clqs
(round 22, fast)       1990 del vars, 11057 del conss, 5556 add conss, 383 chg bounds, 1955 chg sides, 3762 chg coeffs, 3710 upgd conss, 858 impls, 1634 clqs
(round 23, fast)       1990 del vars, 11057 del conss, 5556 add conss, 383 chg bounds, 1961 chg sides, 3768 chg coeffs, 3710 upgd conss, 858 impls, 1634 clqs
(round 24, exhaustive) 1990 del vars, 11065 del conss, 5560 add conss, 383 chg bounds, 1961 chg sides, 3768 chg coeffs, 3710 upgd conss, 858 impls, 1634 clqs
(round 25, fast)       1994 del vars, 11074 del conss, 5560 add conss, 383 chg bounds, 1961 chg sides, 3768 chg coeffs, 3710 upgd conss, 858 impls, 1626 clqs
(round 26, exhaustive) 1994 del vars, 11081 del conss, 5560 add conss, 383 chg bounds, 1961 chg sides, 3768 chg coeffs, 3710 upgd conss, 858 impls, 1626 clqs
(round 27, exhaustive) 1994 del vars, 11081 del conss, 5560 add conss, 383 chg bounds, 1961 chg sides, 3768 chg coeffs, 3727 upgd conss, 858 impls, 1626 clqs
(round 28, exhaustive) 2019 del vars, 11081 del conss, 5560 add conss, 388 chg bounds, 1961 chg sides, 3768 chg coeffs, 3727 upgd conss, 933 impls, 1677 clqs
(round 29, fast)       2029 del vars, 11166 del conss, 5560 add conss, 388 chg bounds, 1979 chg sides, 3812 chg coeffs, 3727 upgd conss, 933 impls, 1661 clqs
(round 30, exhaustive) 2029 del vars, 11169 del conss, 5563 add conss, 388 chg bounds, 1979 chg sides, 3812 chg coeffs, 3727 upgd conss, 933 impls, 1661 clqs
(round 31, exhaustive) 2029 del vars, 11169 del conss, 5563 add conss, 388 chg bounds, 1979 chg sides, 3812 chg coeffs, 3731 upgd conss, 933 impls, 1663 clqs
(round 32, exhaustive) 2054 del vars, 11169 del conss, 5563 add conss, 397 chg bounds, 1979 chg sides, 3812 chg coeffs, 3731 upgd conss, 1167 impls, 1644 clqs
(round 33, fast)       2059 del vars, 11214 del conss, 5563 add conss, 400 chg bounds, 2086 chg sides, 4004 chg coeffs, 3731 upgd conss, 1167 impls, 1663 clqs
(round 34, fast)       2059 del vars, 11216 del conss, 5563 add conss, 401 chg bounds, 2106 chg sides, 4062 chg coeffs, 3731 upgd conss, 1167 impls, 1663 clqs
(round 35, exhaustive) 2059 del vars, 11222 del conss, 5566 add conss, 401 chg bounds, 2106 chg sides, 4062 chg coeffs, 3731 upgd conss, 1167 impls, 1663 clqs
(round 36, fast)       2062 del vars, 11230 del conss, 5566 add conss, 401 chg bounds, 2106 chg sides, 4062 chg coeffs, 3731 upgd conss, 1167 impls, 1657 clqs
(round 37, exhaustive) 2062 del vars, 11238 del conss, 5566 add conss, 401 chg bounds, 2106 chg sides, 4062 chg coeffs, 3731 upgd conss, 1167 impls, 1657 clqs
(round 38, exhaustive) 2062 del vars, 11238 del conss, 5566 add conss, 401 chg bounds, 2106 chg sides, 4062 chg coeffs, 3745 upgd conss, 1167 impls, 1657 clqs
(round 39, exhaustive) 2088 del vars, 11238 del conss, 5566 add conss, 424 chg bounds, 2106 chg sides, 4062 chg coeffs, 3745 upgd conss, 3124 impls, 2506 clqs
(round 40, fast)       2090 del vars, 11303 del conss, 5566 add conss, 425 chg bounds, 2286 chg sides, 4415 chg coeffs, 3745 upgd conss, 3124 impls, 2533 clqs
(round 41, fast)       2090 del vars, 11303 del conss, 5566 add conss, 426 chg bounds, 2303 chg sides, 4458 chg coeffs, 3745 upgd conss, 3124 impls, 2533 clqs
(round 42, medium)     2099 del vars, 11303 del conss, 5566 add conss, 426 chg bounds, 2303 chg sides, 4458 chg coeffs, 3745 upgd conss, 3130 impls, 2514 clqs
(round 43, fast)       2099 del vars, 11325 del conss, 5566 add conss, 426 chg bounds, 2303 chg sides, 4458 chg coeffs, 3745 upgd conss, 3130 impls, 2514 clqs
(round 44, exhaustive) 2099 del vars, 11328 del conss, 5569 add conss, 426 chg bounds, 2303 chg sides, 4458 chg coeffs, 3745 upgd conss, 3130 impls, 2514 clqs
(round 45, exhaustive) 2099 del vars, 11331 del conss, 5569 add conss, 426 chg bounds, 2303 chg sides, 4458 chg coeffs, 3745 upgd conss, 3130 impls, 2517 clqs
(round 46, exhaustive) 2099 del vars, 11331 del conss, 5569 add conss, 426 chg bounds, 2303 chg sides, 4458 chg coeffs, 3758 upgd conss, 3130 impls, 2517 clqs
   (1.2s) probing: 1000/1589 (62.9%) - 177 fixings, 19 aggregations, 11012 implications, 70 bound changes
(round 47, exhaustive) 2124 del vars, 11331 del conss, 5569 add conss, 435 chg bounds, 2303 chg sides, 4458 chg coeffs, 3758 upgd conss, 7645 impls, 4557 clqs
(round 48, fast)       2125 del vars, 11379 del conss, 5569 add conss, 437 chg bounds, 2386 chg sides, 4654 chg coeffs, 3758 upgd conss, 7646 impls, 4559 clqs
(round 49, fast)       2125 del vars, 11379 del conss, 5569 add conss, 438 chg bounds, 2410 chg sides, 4720 chg coeffs, 3758 upgd conss, 7646 impls, 4559 clqs
(round 50, medium)     2128 del vars, 11379 del conss, 5569 add conss, 438 chg bounds, 2410 chg sides, 4720 chg coeffs, 3758 upgd conss, 7647 impls, 4547 clqs
(round 51, fast)       2128 del vars, 11389 del conss, 5569 add conss, 438 chg bounds, 2410 chg sides, 4720 chg coeffs, 3758 upgd conss, 7647 impls, 4547 clqs
(round 52, exhaustive) 2128 del vars, 11391 del conss, 5569 add conss, 438 chg bounds, 2410 chg sides, 4720 chg coeffs, 3771 upgd conss, 7647 impls, 4547 clqs
(round 53, exhaustive) 2153 del vars, 11391 del conss, 5569 add conss, 456 chg bounds, 2410 chg sides, 4720 chg coeffs, 3771 upgd conss, 7963 impls, 4368 clqs
(round 54, fast)       2165 del vars, 11466 del conss, 5569 add conss, 460 chg bounds, 2593 chg sides, 5065 chg coeffs, 3771 upgd conss, 7989 impls, 4330 clqs
(round 55, fast)       2165 del vars, 11473 del conss, 5569 add conss, 460 chg bounds, 2623 chg sides, 5112 chg coeffs, 3771 upgd conss, 7989 impls, 4330 clqs
(round 56, exhaustive) 2165 del vars, 11485 del conss, 5575 add conss, 460 chg bounds, 2623 chg sides, 5112 chg coeffs, 3771 upgd conss, 7989 impls, 4330 clqs
(round 57, fast)       2171 del vars, 11497 del conss, 5575 add conss, 460 chg bounds, 2623 chg sides, 5112 chg coeffs, 3771 upgd conss, 7990 impls, 4310 clqs
(round 58, exhaustive) 2171 del vars, 11503 del conss, 5575 add conss, 460 chg bounds, 2623 chg sides, 5112 chg coeffs, 3771 upgd conss, 7990 impls, 4310 clqs
(round 59, exhaustive) 2171 del vars, 11503 del conss, 5575 add conss, 460 chg bounds, 2623 chg sides, 5112 chg coeffs, 3796 upgd conss, 7990 impls, 4310 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 60, exhaustive) 2196 del vars, 11503 del conss, 5575 add conss, 483 chg bounds, 2623 chg sides, 5112 chg coeffs, 3796 upgd conss, 8786 impls, 4431 clqs
(round 61, fast)       2209 del vars, 11585 del conss, 5575 add conss, 484 chg bounds, 2754 chg sides, 5409 chg coeffs, 3796 upgd conss, 8797 impls, 4300 clqs
(round 62, fast)       2209 del vars, 11586 del conss, 5575 add conss, 484 chg bounds, 2760 chg sides, 5420 chg coeffs, 3796 upgd conss, 8797 impls, 4300 clqs
(round 63, exhaustive) 2209 del vars, 11588 del conss, 5577 add conss, 484 chg bounds, 2760 chg sides, 5420 chg coeffs, 3796 upgd conss, 8797 impls, 4300 clqs
(round 64, exhaustive) 2209 del vars, 11589 del conss, 5577 add conss, 484 chg bounds, 2760 chg sides, 5420 chg coeffs, 3812 upgd conss, 8797 impls, 4302 clqs
   (1.8s) probing: 1000/1172 (85.3%) - 227 fixings, 41 aggregations, 17319 implications, 115 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 65, exhaustive) 2220 del vars, 11589 del conss, 5577 add conss, 487 chg bounds, 2760 chg sides, 5421 chg coeffs, 3812 upgd conss, 11209 impls, 5305 clqs
(round 66, fast)       2220 del vars, 11611 del conss, 5577 add conss, 487 chg bounds, 2780 chg sides, 5444 chg coeffs, 3812 upgd conss, 11209 impls, 5305 clqs
   (2.1s) probing: 671/1144 (58.7%) - 227 fixings, 41 aggregations, 18120 implications, 115 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (67 rounds: 67 fast, 38 medium, 34 exhaustive):
 2220 deleted vars, 11611 deleted constraints, 5577 added constraints, 487 tightened bounds, 0 added holes, 2780 changed sides, 5450 changed coefficients
 11290 implications, 5365 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2702 constraints
    264 constraints of type <varbound>
    239 constraints of type <setppc>
    423 constraints of type <and>
    901 constraints of type <linear>
    875 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     1 |     - | vbounds|   0 |1185 |2705 |3125 |   0 |  0 |   2 |   0 | 1.064960e+06 | 1.966080e+06 |  84.62%| unknown
  2.6s|     1 |     0 |  2824 |     - |    35M |   0 |1185 |2717 |3125 |   0 |  0 |  14 |   0 | 1.114112e+06 | 1.966080e+06 |  76.47%| unknown
  2.7s|     1 |     0 |  2824 |     - |    35M |   0 |1185 |2749 |3125 |   0 |  0 |  46 |   0 | 1.114112e+06 | 1.966080e+06 |  76.47%| unknown
* 4.4s|     1 |     0 |  2824 |     - |    LP  |   0 |1185 |2749 |3125 |   0 |  0 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
  4.6s|     1 |     0 |  3511 |     - |    42M |   0 |1185 |2786 |3226 | 101 |  1 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
  4.6s|     1 |     0 |  3511 |     - |    42M |   0 |1185 |2786 |3226 | 101 |  1 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
  6.1s|     1 |     0 |  4351 |     - |    44M |   0 |1185 |2786 |3292 | 167 |  2 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
  7.5s|     1 |     0 |  4810 |     - |    47M |   0 |1185 |2786 |3344 | 219 |  3 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
  9.0s|     1 |     0 |  5299 |     - |    51M |   0 |1185 |2786 |3382 | 257 |  4 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 10.5s|     1 |     0 |  5424 |     - |    56M |   0 |1185 |2786 |3414 | 289 |  5 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 12.2s|     1 |     0 |  5643 |     - |    57M |   0 |1185 |2786 |3431 | 306 |  6 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 13.9s|     1 |     0 |  5870 |     - |    62M |   0 |1185 |2786 |3460 | 335 |  7 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 15.6s|     1 |     0 |  6093 |     - |    62M |   0 |1185 |2786 |3472 | 347 |  8 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 17.3s|     1 |     0 |  6194 |     - |    63M |   0 |1185 |2786 |3495 | 370 |  9 |  46 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 18.9s|     1 |     0 |  6265 |     - |    64M |   0 |1185 |2789 |3508 | 383 | 10 |  49 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 |  6297 |     - |    65M |   0 |1185 |2789 |3517 | 392 | 11 |  49 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
d21.7s|     1 |     0 | 16303 |     - |conflict|   0 |1185 |2792 |3517 |   0 | 11 |  52 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.1s|     1 |     0 | 16416 |     - |    65M |   0 |1185 |2792 |3517 | 392 | 11 |  52 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.1s|     1 |     0 | 16416 |     - |    65M |   0 |1185 |2793 |3515 | 392 | 11 |  53 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.3s|     1 |     0 | 16455 |     - |    66M |   0 |1185 |2793 |3522 | 399 | 12 |  53 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.3s|     1 |     0 | 16468 |     - |    66M |   0 |1185 |2793 |3525 | 402 | 13 |  53 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.3s|     1 |     0 | 16468 |     - |    66M |   0 |1185 |2793 |3526 | 402 | 13 |  53 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.6s|     1 |     0 | 16500 |     - |    66M |   0 |1185 |2793 |3531 | 407 | 14 |  53 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
 22.6s|     1 |     0 | 16504 |     - |    66M |   0 |1185 |2793 |3320 | 410 | 15 |  53 |   0 | 1.114112e+06 | 1.556480e+06 |  39.71%| unknown
