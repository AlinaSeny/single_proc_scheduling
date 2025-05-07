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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 310 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 310 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 648 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4029 upgd conss, 648 impls, 1338 clqs
(round 22, exhaustive) 2451 del vars, 11712 del conss, 5990 add conss, 401 chg bounds, 1307 chg sides, 3977 chg coeffs, 4029 upgd conss, 940 impls, 1291 clqs
(round 23, fast)       2460 del vars, 11802 del conss, 5990 add conss, 402 chg bounds, 1454 chg sides, 4577 chg coeffs, 4029 upgd conss, 940 impls, 1321 clqs
(round 24, exhaustive) 2461 del vars, 11805 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4029 upgd conss, 940 impls, 1319 clqs
(round 25, exhaustive) 2461 del vars, 11810 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4029 upgd conss, 940 impls, 1319 clqs
(round 26, exhaustive) 2461 del vars, 11810 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4046 upgd conss, 940 impls, 1319 clqs
(round 27, exhaustive) 2487 del vars, 11810 del conss, 5991 add conss, 415 chg bounds, 1454 chg sides, 4611 chg coeffs, 4046 upgd conss, 2114 impls, 1289 clqs
(round 28, fast)       2494 del vars, 11916 del conss, 5991 add conss, 416 chg bounds, 1535 chg sides, 4981 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 29, fast)       2494 del vars, 11916 del conss, 5991 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 30, exhaustive) 2494 del vars, 11934 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 31, fast)       2503 del vars, 11962 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1306 clqs
(round 32, exhaustive) 2503 del vars, 11967 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1306 clqs
(round 33, exhaustive) 2503 del vars, 11967 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4062 upgd conss, 2114 impls, 1306 clqs
(round 34, exhaustive) 2529 del vars, 11967 del conss, 6000 add conss, 419 chg bounds, 1541 chg sides, 5003 chg coeffs, 4062 upgd conss, 2335 impls, 1283 clqs
(round 35, fast)       2533 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1571 chg sides, 5141 chg coeffs, 4062 upgd conss, 2335 impls, 1319 clqs
(round 36, fast)       2533 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2335 impls, 1319 clqs
(round 37, medium)     2538 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2339 impls, 1309 clqs
(round 38, fast)       2538 del vars, 12068 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2339 impls, 1309 clqs
(round 39, exhaustive) 2538 del vars, 12071 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4075 upgd conss, 2339 impls, 1309 clqs
   (1.3s) probing: 1000/1704 (58.7%) - 112 fixings, 24 aggregations, 5417 implications, 74 bound changes
(round 40, exhaustive) 2563 del vars, 12071 del conss, 6000 add conss, 423 chg bounds, 1577 chg sides, 5159 chg coeffs, 4075 upgd conss, 5424 impls, 1892 clqs
(round 41, fast)       2565 del vars, 12126 del conss, 6000 add conss, 424 chg bounds, 1615 chg sides, 5274 chg coeffs, 4075 upgd conss, 5424 impls, 1904 clqs
(round 42, fast)       2565 del vars, 12126 del conss, 6000 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4075 upgd conss, 5424 impls, 1904 clqs
(round 43, exhaustive) 2566 del vars, 12129 del conss, 6001 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4075 upgd conss, 5425 impls, 1899 clqs
(round 44, exhaustive) 2566 del vars, 12132 del conss, 6001 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4091 upgd conss, 5425 impls, 1899 clqs
(round 45, exhaustive) 2591 del vars, 12132 del conss, 6001 add conss, 431 chg bounds, 1633 chg sides, 5316 chg coeffs, 4091 upgd conss, 5509 impls, 1792 clqs
(round 46, fast)       2596 del vars, 12193 del conss, 6001 add conss, 437 chg bounds, 1689 chg sides, 5547 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 47, fast)       2597 del vars, 12200 del conss, 6001 add conss, 439 chg bounds, 1694 chg sides, 5582 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 48, fast)       2597 del vars, 12204 del conss, 6001 add conss, 440 chg bounds, 1697 chg sides, 5595 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 49, fast)       2597 del vars, 12206 del conss, 6001 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 50, exhaustive) 2597 del vars, 12212 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 51, fast)       2600 del vars, 12223 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1775 clqs
(round 52, exhaustive) 2600 del vars, 12227 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1775 clqs
(round 53, exhaustive) 2600 del vars, 12227 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4112 upgd conss, 5509 impls, 1775 clqs
(round 54, exhaustive) 2625 del vars, 12227 del conss, 6004 add conss, 451 chg bounds, 1700 chg sides, 5603 chg coeffs, 4112 upgd conss, 5955 impls, 1849 clqs
(round 55, fast)       2628 del vars, 12306 del conss, 6004 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1877 clqs
(round 56, exhaustive) 2628 del vars, 12310 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1877 clqs
(round 57, fast)       2630 del vars, 12318 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1870 clqs
(round 58, exhaustive) 2630 del vars, 12322 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1870 clqs
(round 59, exhaustive) 2630 del vars, 12322 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4131 upgd conss, 5955 impls, 1870 clqs
(round 60, exhaustive) 2655 del vars, 12322 del conss, 6006 add conss, 462 chg bounds, 1794 chg sides, 5859 chg coeffs, 4131 upgd conss, 6152 impls, 1897 clqs
(round 61, fast)       2658 del vars, 12390 del conss, 6006 add conss, 465 chg bounds, 1908 chg sides, 6157 chg coeffs, 4131 upgd conss, 6153 impls, 1916 clqs
(round 62, fast)       2658 del vars, 12393 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6153 impls, 1916 clqs
(round 63, medium)     2667 del vars, 12393 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 64, fast)       2667 del vars, 12413 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 65, exhaustive) 2667 del vars, 12417 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 66, exhaustive) 2667 del vars, 12417 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4146 upgd conss, 6158 impls, 1883 clqs
(round 67, exhaustive) 2692 del vars, 12417 del conss, 6006 add conss, 485 chg bounds, 1912 chg sides, 6172 chg coeffs, 4146 upgd conss, 7231 impls, 2337 clqs
(round 68, fast)       2704 del vars, 12513 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7232 impls, 2327 clqs
(round 69, medium)     2715 del vars, 12513 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 70, fast)       2715 del vars, 12543 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 71, exhaustive) 2715 del vars, 12546 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 72, exhaustive) 2715 del vars, 12546 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4167 upgd conss, 7240 impls, 2283 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1334 (75.0%) - 221 fixings, 42 aggregations, 12080 implications, 137 bound changes
(round 73, exhaustive) 2729 del vars, 12546 del conss, 6006 add conss, 499 chg bounds, 2007 chg sides, 6507 chg coeffs, 4167 upgd conss, 9552 impls, 3063 clqs
(round 74, fast)       2729 del vars, 12590 del conss, 6006 add conss, 499 chg bounds, 2107 chg sides, 6780 chg coeffs, 4167 upgd conss, 9552 impls, 3063 clqs
(round 75, exhaustive) 2729 del vars, 12591 del conss, 6006 add conss, 499 chg bounds, 2107 chg sides, 6780 chg coeffs, 4171 upgd conss, 9552 impls, 3063 clqs
   (2.6s) probing cycle finished: starting next cycle
   (2.7s) probing: 271/1328 (20.4%) - 221 fixings, 42 aggregations, 12926 implications, 138 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 2729 deleted vars, 12591 deleted constraints, 6006 added constraints, 499 tightened bounds, 0 added holes, 2107 changed sides, 6780 changed coefficients
 9573 implications, 3070 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3676 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    327 constraints of type <and>
   1159 constraints of type <linear>
   1522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3695 |4003 |   0 |  0 |  18 |   0 | 3.584000e+04 | 6.144000e+04 |  71.43%| unknown
  5.6s|     1 |     0 | 12606 |     - |    40M |   0 |1374 |3695 |4003 |   0 |  0 |  18 |   0 | 4.157217e+04 | 6.144000e+04 |  47.79%| unknown
  5.6s|     1 |     0 | 12611 |     - |    40M |   0 |1374 |3697 |4003 |   0 |  0 |  20 |   0 | 4.157300e+04 | 6.144000e+04 |  47.79%| unknown
  8.2s|     1 |     0 | 14035 |     - |    41M |   0 |1374 |3781 |4087 |  84 |  1 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  8.2s|     1 |     0 | 14035 |     - |    41M |   0 |1374 |3781 |4082 |  84 |  1 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  9.1s|     1 |     0 | 14634 |     - |    46M |   0 |1374 |3781 |4163 | 165 |  2 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  9.8s|     1 |     0 | 15364 |     - |    46M |   0 |1374 |3782 |4202 | 204 |  3 |  21 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 10.4s|     1 |     0 | 15667 |     - |    63M |   0 |1374 |3784 |4234 | 236 |  4 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 11.6s|     1 |     0 | 15745 |     - |    81M |   0 |1374 |3784 |4257 | 259 |  5 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 12.1s|     1 |     0 | 15786 |     - |   101M |   0 |1374 |3784 |4268 | 270 |  6 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 13.1s|     1 |     0 | 15852 |     - |   110M |   0 |1374 |3784 |4278 | 280 |  7 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 14.3s|     1 |     0 | 15897 |     - |   119M |   0 |1374 |3784 |4286 | 288 |  8 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 14.9s|     1 |     0 | 15960 |     - |   141M |   0 |1374 |3789 |4293 | 295 |  9 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.6s|     1 |     0 | 15992 |     - |   162M |   0 |1374 |3789 |4304 | 306 | 10 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.9s|     1 |     0 | 16032 |     - |   163M |   0 |1374 |3789 |4311 | 313 | 11 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     2 | 30109 |     - |   163M |   0 |1374 |3796 |4311 | 313 | 11 |  35 |  11 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
*21.1s|     6 |     5 | 30393 |2872.2 |    LP  |   5 |1374 |3796 |4113 | 320 |  0 |  35 |  11 | 4.710400e+04 | 5.836800e+04 |  23.91%| unknown
*25.3s|    28 |    27 | 43407 |1013.9 |    LP  |  15 |1374 |3817 |4123 | 570 |  0 |  56 |  11 | 4.710400e+04 | 5.529600e+04 |  17.39%| unknown
d45.9s|    82 |    79 |106364 |1115.2 |guideddi|  15 |1374 |3845 |4178 |   0 |  2 |  84 |  11 | 4.710400e+04 | 5.427200e+04 |  15.22%|   0.29%
 49.5s|   100 |    93 |120546 |1055.7 |   180M |  22 |1374 |3851 |4219 |1225 |  4 |  90 |  15 | 4.710400e+04 | 5.427200e+04 |  15.22%|   0.29%
 86.2s|   200 |   171 |213290 | 991.2 |   201M |  34 |1374 |3933 |4163 |2336 |  2 | 172 | 107 | 4.710400e+04 | 5.427200e+04 |  15.22%|   1.39%
* 117s|   253 |   211 |287211 |1076.1 |    LP  |  34 |1374 |4040 |4212 |3483 |  0 | 280 | 156 | 4.710400e+04 | 5.324800e+04 |  13.04%|   1.88%
* 123s|   284 |   232 |310621 |1041.0 |    LP  |  34 |1374 |4123 |4206 |3777 |  0 | 368 | 156 | 4.710400e+04 | 5.120000e+04 |   8.70%|   3.63%
  152s|   300 |   243 |400318 |1285.2 |   205M |  34 |1374 |4180 |4154 |4342 |  2 | 429 | 213 | 4.710400e+04 | 5.120000e+04 |   8.70%|   4.73%
* 176s|   347 |   247 |463791 |1294.1 |    LP  |  34 |1374 |4249 |4214 |5101 |  0 | 514 | 277 | 4.710400e+04 | 5.017600e+04 |   6.52%|   7.19%
  409s|   400 |   266 |  1390k|3445.5 |   209M |  34 |1374 |4355 |4201 |6097 |  2 | 621 | 277 | 4.710400e+04 | 5.017600e+04 |   6.52%|  15.03%
* 415s|   438 |   249 |  1413k|3197.0 |    LP  |  34 |1374 |4396 |4154 |6420 |  0 | 670 | 283 | 4.710400e+04 | 4.915200e+04 |   4.35%|  20.08%
  433s|   500 |   209 |  1454k|2881.9 |   212M |  34 |1374 |4380 |   0 |6954 |  0 | 748 | 293 | 4.710400e+04 | 4.915200e+04 |   4.35%|  37.24%
  452s|   600 |   142 |  1486k|2454.3 |   217M |  34 |1374 |4468 |   0 |8046 |  0 | 882 | 293 | 4.710400e+04 | 4.915200e+04 |   4.35%|  63.99%
  466s|   700 |   107 |  1531k|2167.5 |   219M |  34 |1374 |4480 |4127 |9072 |  1 | 989 | 293 | 4.710400e+04 | 4.915200e+04 |   4.35%|  77.32%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 472.43
Solving Nodes      : 795
Primal Bound       : +4.91520000000000e+04 (8 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               31 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               37 	(obj:0)
s_26                                                8 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               25 	(obj:0)
s_29                                               23 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               19 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               27 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               43 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               35 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               28 	(obj:0)
s_45                                               40 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     472.50
  solving          :     472.43
  presolving       :       2.61 (included in solving)
  reading          :       0.07
  copying          :       0.50 (50 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3676 initial, 4534 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12494 constraint, 5856 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     39          0          0          0          0          0       1265        422          0          0
  implics          :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     76          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        321        145          0         49          0       7218       5584          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     76        242          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     76        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.89       0.00     12        221         42          0        138          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         26          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    110          0          0          0          2          0         42          0         42          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    143          0         25          0          0          0        235          0          0          0
  and              :       0.02       0.00     98          0         52          0          0          0         63          0          0         74
  linear           :       0.19       0.00    108        145        930          0        310          0       3303          0       2065       6192
  logicor          :       0.11       0.00    122          2          0          0          0          0        465          0          0        514
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -         96          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        599          0          0         42          0          0          0          0          0          0          0
  integral         :          0          0          0          0        599          0          0         42          0          0        368          0          0         63       1138
  varbound         :        333        333         11      27119          0          0          0         37       1074        120          0          0          0          0          0
  knapsack         :          0+         6          0      10011          0          0          0          0         45          7        108          0          0          0          0
  setppc           :        335+       347         11      26991          0          0          0         17        140         12       5002          0          0          0          0
  and              :        327        327       1182      26979          0          0          0          9        355         64      10745       4207       2922          0          0
  linear           :       1159+      1190         12      26917          0          0          0         11       6907        470      29907          0          0          0          0
  logicor          :       1522+      1550         11      15229          0          0          0          8        867        100       7008          0          0          0          0
  bounddisjunction :          0+       882          0       6203          0          0          0          0        463         59        970          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      27.33       0.00       0.00       0.00      27.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.34       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.23       0.00       0.06       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.14       0.00       0.00       1.07       0.00       0.00       0.00       0.00       0.01       0.06
  logicor          :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5142          0          0          4
  redcost          :       2165          0          0        352
  rootredcost      :          8          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :      12520       2923         39       7009
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.89       0.00       1.89       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.01       0.21       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        444        311          -       1226       15.0         48        6.1          -          -          -
  infeasible LP    :       0.01         34         34          -        123       13.5          4        7.8         33       25.1          0
  bound exceed. LP :       0.03         18         16          -         20        8.8          0        0.0         16       17.8        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1022       12.6          -          -         49          -          -
  applied locally  :          -          -          -          0         15        5.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.07          -        345         21          -          -       5726      25649          -          -          -          -          -    (maximal pool size:       3851)
  aggregation      :       4.48       0.00        145         11          0          0         83        137          0         49         49          0          0
  > cmir           :          -          -          -          -          -          -          -        113          0         35         35          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         17        475          0         75         75          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      57.05       0.00        155         10          0          0       7721      11141       4134       1660       1513        147          0
  > gomorymi       :          -          -          -          -          -          -          -       6682       4082        787        646        141          -
  > strongcg       :          -          -          -          -          -          -          -       4459         52        873        867          6          -
  impliedbounds    :       0.09       0.00        158         11          0          2       1857      11270          0       3532       3532          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        158         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.16       0.00         42          1          0       4160          0          0          0          0          0          0        204
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.97       0.00        143         11          0          0        250       2626         69       1419       1364         55          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00        737         11       9672          0      23791        313          0       2349
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
  relpscost        :      27.33       0.00        599          0          0          0        368          0         67       1138
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.07       0.00          7          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.10       0.00         17          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.22       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.04       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.60       0.00         16          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.45       0.00         18          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.66       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.98       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.40       0.00         17          0          0
  randrounding     :       0.05       0.00         38          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.08       0.00          1          0          0
  rootsoldiving    :      12.02       0.00          3          0          0
  rounding         :       0.09       0.00        486          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.39       0.00        197          0          0
  simplerounding   :       0.00       0.00       1515          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      20.30       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        569          0          0
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
  primal LP        :       0.13         95          0       0.00       0.00       0.13         95
  dual LP          :     251.82       1567    1120952     766.73    4451.47       0.14        105
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.26          1       7163    7163.00    5671.99
  diving/probing LP:     113.89        438     434813     992.72    3817.74
  strong branching :      25.39        293     150804     514.69    5938.95          -          -        251
    (at root node) :          -         11       4144     376.73          -
  conflict analysis:       0.02         11        110      10.00    4668.14
B&B Tree           :
  number of runs   :          1
  nodes            :        795 (569 internal, 226 leaves)
  feasible leaves  :          0
  infeas. leaves   :        208
  objective leaves :         18
  nodes (total)    :        795 (569 internal, 226 leaves)
  nodes left       :          0
  max depth        :         34
  max depth (total):         34
  backtracks       :        280 (35.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        303
  repropagations   :        585 (10352 domain reductions, 68 cutoffs)
  avg switch length:       6.45
  switching time   :       0.54
Root Node          :
  First LP value   : +4.15721660473462e+04
  First LP Iters   :      12606 (4373.49 Iter/sec)
  First LP Time    :       2.88
  Final Dual Bound : +4.71040000000000e+04
  Final Root Iters :      16032
  Root LP Estimate : +5.41543313070237e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 2.74 seconds, depth 127, found by <shiftandpropagate>)
  Gap First Sol.   :      71.43 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 438 nodes, 414.89 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4300.76       9.10
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 310 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 310 impls, 1361 clqs
   (0.6s) probing: 112/1704 (6.6%) - 44 fixings, 4 aggregations, 658 implications, 37 bound changes
   (0.6s) probing aborted: solving stopped
(round 16, exhaustive) 2402 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 679 impls, 1325 clqs
presolving (16 rounds: 16 fast, 8 medium, 7 exhaustive):
 2402 deleted vars, 11570 deleted constraints, 5982 added constraints, 380 tightened bounds, 0 added holes, 1211 changed sides, 3648 changed coefficients
 679 implications, 1325 cliques
presolving was interrupted.
Presolving Time: 0.53

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.57
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.63
  solving          :       0.57
  presolving       :       0.53 (included in solving)
  reading          :       0.07
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 1694 (1648 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4675 initial, 4675 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31089 constraint, 2650 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       1217        398          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        321        145          0         49          0       7218       5584          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     16        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      2         44          4          0         37          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     18          0          2          0          0          0         19          0          0          0
  and              :       0.00       0.00     11          0          6          0          0          0         10          0          0         14
  linear           :       0.07       0.00     21        142        930          0        294          0       3073          0       1211       3602
  logicor          :       0.02       0.00     16          0          0          0          0          0         33          0          0         32
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       210          0        621          0          0          0          0        167         14          0          0          0          0          0
  setppc           :          0+      1387          0        607          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       396          0        607          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10267          0        607          0          0          0          3         79          5          0          0          0          0          0
  logicor          :          0+      2409          0        200          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         15          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      56.61     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 310 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 310 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 648 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4029 upgd conss, 648 impls, 1338 clqs
(round 22, exhaustive) 2451 del vars, 11712 del conss, 5990 add conss, 401 chg bounds, 1307 chg sides, 3977 chg coeffs, 4029 upgd conss, 940 impls, 1291 clqs
(round 23, fast)       2460 del vars, 11802 del conss, 5990 add conss, 402 chg bounds, 1454 chg sides, 4577 chg coeffs, 4029 upgd conss, 940 impls, 1321 clqs
(round 24, exhaustive) 2461 del vars, 11805 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4029 upgd conss, 940 impls, 1319 clqs
(round 25, exhaustive) 2461 del vars, 11810 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4029 upgd conss, 940 impls, 1319 clqs
(round 26, exhaustive) 2461 del vars, 11810 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4046 upgd conss, 940 impls, 1319 clqs
(round 27, exhaustive) 2487 del vars, 11810 del conss, 5991 add conss, 415 chg bounds, 1454 chg sides, 4611 chg coeffs, 4046 upgd conss, 2114 impls, 1289 clqs
(round 28, fast)       2494 del vars, 11916 del conss, 5991 add conss, 416 chg bounds, 1535 chg sides, 4981 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 29, fast)       2494 del vars, 11916 del conss, 5991 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 30, exhaustive) 2494 del vars, 11934 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 31, fast)       2503 del vars, 11962 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1306 clqs
(round 32, exhaustive) 2503 del vars, 11967 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1306 clqs
(round 33, exhaustive) 2503 del vars, 11967 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4062 upgd conss, 2114 impls, 1306 clqs
(round 34, exhaustive) 2529 del vars, 11967 del conss, 6000 add conss, 419 chg bounds, 1541 chg sides, 5003 chg coeffs, 4062 upgd conss, 2335 impls, 1283 clqs
(round 35, fast)       2533 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1571 chg sides, 5141 chg coeffs, 4062 upgd conss, 2335 impls, 1319 clqs
(round 36, fast)       2533 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2335 impls, 1319 clqs
(round 37, medium)     2538 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2339 impls, 1309 clqs
(round 38, fast)       2538 del vars, 12068 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2339 impls, 1309 clqs
(round 39, exhaustive) 2538 del vars, 12071 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4075 upgd conss, 2339 impls, 1309 clqs
   (1.4s) probing: 1000/1704 (58.7%) - 112 fixings, 24 aggregations, 5417 implications, 74 bound changes
(round 40, exhaustive) 2563 del vars, 12071 del conss, 6000 add conss, 423 chg bounds, 1577 chg sides, 5159 chg coeffs, 4075 upgd conss, 5424 impls, 1892 clqs
(round 41, fast)       2565 del vars, 12126 del conss, 6000 add conss, 424 chg bounds, 1615 chg sides, 5274 chg coeffs, 4075 upgd conss, 5424 impls, 1904 clqs
(round 42, fast)       2565 del vars, 12126 del conss, 6000 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4075 upgd conss, 5424 impls, 1904 clqs
(round 43, exhaustive) 2566 del vars, 12129 del conss, 6001 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4075 upgd conss, 5425 impls, 1899 clqs
(round 44, exhaustive) 2566 del vars, 12132 del conss, 6001 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4091 upgd conss, 5425 impls, 1899 clqs
(round 45, exhaustive) 2591 del vars, 12132 del conss, 6001 add conss, 431 chg bounds, 1633 chg sides, 5316 chg coeffs, 4091 upgd conss, 5509 impls, 1792 clqs
(round 46, fast)       2596 del vars, 12193 del conss, 6001 add conss, 437 chg bounds, 1689 chg sides, 5547 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 47, fast)       2597 del vars, 12200 del conss, 6001 add conss, 439 chg bounds, 1694 chg sides, 5582 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 48, fast)       2597 del vars, 12204 del conss, 6001 add conss, 440 chg bounds, 1697 chg sides, 5595 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 49, fast)       2597 del vars, 12206 del conss, 6001 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 50, exhaustive) 2597 del vars, 12212 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 51, fast)       2600 del vars, 12223 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1775 clqs
(round 52, exhaustive) 2600 del vars, 12227 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1775 clqs
(round 53, exhaustive) 2600 del vars, 12227 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4112 upgd conss, 5509 impls, 1775 clqs
(round 54, exhaustive) 2625 del vars, 12227 del conss, 6004 add conss, 451 chg bounds, 1700 chg sides, 5603 chg coeffs, 4112 upgd conss, 5955 impls, 1849 clqs
(round 55, fast)       2628 del vars, 12306 del conss, 6004 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1877 clqs
(round 56, exhaustive) 2628 del vars, 12310 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1877 clqs
(round 57, fast)       2630 del vars, 12318 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1870 clqs
(round 58, exhaustive) 2630 del vars, 12322 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1870 clqs
(round 59, exhaustive) 2630 del vars, 12322 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4131 upgd conss, 5955 impls, 1870 clqs
(round 60, exhaustive) 2655 del vars, 12322 del conss, 6006 add conss, 462 chg bounds, 1794 chg sides, 5859 chg coeffs, 4131 upgd conss, 6152 impls, 1897 clqs
(round 61, fast)       2658 del vars, 12390 del conss, 6006 add conss, 465 chg bounds, 1908 chg sides, 6157 chg coeffs, 4131 upgd conss, 6153 impls, 1916 clqs
(round 62, fast)       2658 del vars, 12393 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6153 impls, 1916 clqs
(round 63, medium)     2667 del vars, 12393 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 64, fast)       2667 del vars, 12413 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 65, exhaustive) 2667 del vars, 12417 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 66, exhaustive) 2667 del vars, 12417 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4146 upgd conss, 6158 impls, 1883 clqs
(round 67, exhaustive) 2692 del vars, 12417 del conss, 6006 add conss, 485 chg bounds, 1912 chg sides, 6172 chg coeffs, 4146 upgd conss, 7231 impls, 2337 clqs
(round 68, fast)       2704 del vars, 12513 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7232 impls, 2327 clqs
(round 69, medium)     2715 del vars, 12513 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 70, fast)       2715 del vars, 12543 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 71, exhaustive) 2715 del vars, 12546 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 72, exhaustive) 2715 del vars, 12546 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4167 upgd conss, 7240 impls, 2283 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1334 (75.0%) - 221 fixings, 42 aggregations, 12080 implications, 137 bound changes
(round 73, exhaustive) 2729 del vars, 12546 del conss, 6006 add conss, 499 chg bounds, 2007 chg sides, 6507 chg coeffs, 4167 upgd conss, 9552 impls, 3063 clqs
(round 74, fast)       2729 del vars, 12590 del conss, 6006 add conss, 499 chg bounds, 2107 chg sides, 6780 chg coeffs, 4167 upgd conss, 9552 impls, 3063 clqs
(round 75, exhaustive) 2729 del vars, 12591 del conss, 6006 add conss, 499 chg bounds, 2107 chg sides, 6780 chg coeffs, 4171 upgd conss, 9552 impls, 3063 clqs
   (2.7s) probing cycle finished: starting next cycle
   (2.7s) probing: 271/1328 (20.4%) - 221 fixings, 42 aggregations, 12926 implications, 138 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 2729 deleted vars, 12591 deleted constraints, 6006 added constraints, 499 tightened bounds, 0 added holes, 2107 changed sides, 6780 changed coefficients
 9573 implications, 3070 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3676 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    327 constraints of type <and>
   1159 constraints of type <linear>
   1522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3695 |4003 |   0 |  0 |  18 |   0 | 3.584000e+04 | 6.144000e+04 |  71.43%| unknown
  5.8s|     1 |     0 | 12606 |     - |    40M |   0 |1374 |3695 |4003 |   0 |  0 |  18 |   0 | 4.157217e+04 | 6.144000e+04 |  47.79%| unknown
  5.9s|     1 |     0 | 12611 |     - |    40M |   0 |1374 |3697 |4003 |   0 |  0 |  20 |   0 | 4.157300e+04 | 6.144000e+04 |  47.79%| unknown
  8.5s|     1 |     0 | 14035 |     - |    41M |   0 |1374 |3781 |4087 |  84 |  1 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  8.5s|     1 |     0 | 14035 |     - |    41M |   0 |1374 |3781 |4082 |  84 |  1 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  9.4s|     1 |     0 | 14634 |     - |    46M |   0 |1374 |3781 |4163 | 165 |  2 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 10.1s|     1 |     0 | 15364 |     - |    46M |   0 |1374 |3782 |4202 | 204 |  3 |  21 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 10.7s|     1 |     0 | 15667 |     - |    63M |   0 |1374 |3784 |4234 | 236 |  4 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 12.0s|     1 |     0 | 15745 |     - |    81M |   0 |1374 |3784 |4257 | 259 |  5 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 12.5s|     1 |     0 | 15786 |     - |   101M |   0 |1374 |3784 |4268 | 270 |  6 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 13.5s|     1 |     0 | 15852 |     - |   110M |   0 |1374 |3784 |4278 | 280 |  7 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 14.7s|     1 |     0 | 15897 |     - |   119M |   0 |1374 |3784 |4286 | 288 |  8 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.3s|     1 |     0 | 15960 |     - |   141M |   0 |1374 |3789 |4293 | 295 |  9 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 16.0s|     1 |     0 | 15992 |     - |   162M |   0 |1374 |3789 |4304 | 306 | 10 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 16.3s|     1 |     0 | 16032 |     - |   163M |   0 |1374 |3789 |4311 | 313 | 11 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     2 | 30109 |     - |   163M |   0 |1374 |3796 |4311 | 313 | 11 |  35 |  11 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
*21.8s|     6 |     5 | 30393 |2872.2 |    LP  |   5 |1374 |3796 |4113 | 320 |  0 |  35 |  11 | 4.710400e+04 | 5.836800e+04 |  23.91%| unknown
*26.2s|    28 |    27 | 43407 |1013.9 |    LP  |  15 |1374 |3817 |4123 | 570 |  0 |  56 |  11 | 4.710400e+04 | 5.529600e+04 |  17.39%| unknown
d47.9s|    82 |    79 |106364 |1115.2 |guideddi|  15 |1374 |3845 |4178 |   0 |  2 |  84 |  11 | 4.710400e+04 | 5.427200e+04 |  15.22%|   0.29%
 51.7s|   100 |    93 |120546 |1055.7 |   180M |  22 |1374 |3851 |4219 |1225 |  4 |  90 |  15 | 4.710400e+04 | 5.427200e+04 |  15.22%|   0.29%
 90.2s|   200 |   171 |213290 | 991.2 |   201M |  34 |1374 |3933 |4163 |2336 |  2 | 172 | 107 | 4.710400e+04 | 5.427200e+04 |  15.22%|   1.39%
* 122s|   253 |   211 |287211 |1076.1 |    LP  |  34 |1374 |4040 |4212 |3483 |  0 | 280 | 156 | 4.710400e+04 | 5.324800e+04 |  13.04%|   1.88%
* 129s|   284 |   232 |310621 |1041.0 |    LP  |  34 |1374 |4123 |4206 |3777 |  0 | 368 | 156 | 4.710400e+04 | 5.120000e+04 |   8.70%|   3.63%
  159s|   300 |   243 |400318 |1285.2 |   205M |  34 |1374 |4180 |4154 |4342 |  2 | 429 | 213 | 4.710400e+04 | 5.120000e+04 |   8.70%|   4.73%
* 185s|   347 |   247 |463791 |1294.1 |    LP  |  34 |1374 |4249 |4214 |5101 |  0 | 514 | 277 | 4.710400e+04 | 5.017600e+04 |   6.52%|   7.19%
  432s|   400 |   266 |  1390k|3445.5 |   209M |  34 |1374 |4355 |4201 |6097 |  2 | 621 | 277 | 4.710400e+04 | 5.017600e+04 |   6.52%|  15.03%
* 438s|   438 |   249 |  1413k|3197.0 |    LP  |  34 |1374 |4396 |4154 |6420 |  0 | 670 | 283 | 4.710400e+04 | 4.915200e+04 |   4.35%|  20.08%
  458s|   500 |   209 |  1454k|2881.9 |   212M |  34 |1374 |4380 |   0 |6954 |  0 | 748 | 293 | 4.710400e+04 | 4.915200e+04 |   4.35%|  37.24%
  477s|   600 |   142 |  1486k|2454.3 |   217M |  34 |1374 |4468 |   0 |8046 |  0 | 882 | 293 | 4.710400e+04 | 4.915200e+04 |   4.35%|  63.99%
  492s|   700 |   107 |  1531k|2167.5 |   219M |  34 |1374 |4480 |4127 |9072 |  1 | 989 | 293 | 4.710400e+04 | 4.915200e+04 |   4.35%|  77.32%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 498.74
Solving Nodes      : 795
Primal Bound       : +4.91520000000000e+04 (8 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               31 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               37 	(obj:0)
s_26                                                8 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               25 	(obj:0)
s_29                                               23 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               19 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               27 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               43 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               35 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               28 	(obj:0)
s_45                                               40 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     498.79
  solving          :     498.74
  presolving       :       2.69 (included in solving)
  reading          :       0.05
  copying          :       0.53 (50 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3676 initial, 4534 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12494 constraint, 5856 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     39          0          0          0          0          0       1265        422          0          0
  implics          :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     76          0          0          0          0          0          0          0          0          0
  milp             :       0.33       0.00      1        321        145          0         49          0       7218       5584          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     76        242          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     76        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.92       0.00     12        221         42          0        138          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         26          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    110          0          0          0          2          0         42          0         42          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    143          0         25          0          0          0        235          0          0          0
  and              :       0.02       0.00     98          0         52          0          0          0         63          0          0         74
  linear           :       0.21       0.02    108        145        930          0        310          0       3303          0       2065       6192
  logicor          :       0.11       0.00    122          2          0          0          0          0        465          0          0        514
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -         96          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        599          0          0         42          0          0          0          0          0          0          0
  integral         :          0          0          0          0        599          0          0         42          0          0        368          0          0         63       1138
  varbound         :        333        333         11      27119          0          0          0         37       1074        120          0          0          0          0          0
  knapsack         :          0+         6          0      10011          0          0          0          0         45          7        108          0          0          0          0
  setppc           :        335+       347         11      26991          0          0          0         17        140         12       5002          0          0          0          0
  and              :        327        327       1182      26979          0          0          0          9        355         64      10745       4207       2922          0          0
  linear           :       1159+      1190         12      26917          0          0          0         11       6907        470      29907          0          0          0          0
  logicor          :       1522+      1550         11      15229          0          0          0          8        867        100       7008          0          0          0          0
  bounddisjunction :          0+       882          0       6203          0          0          0          0        463         59        970          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      28.95       0.00       0.00       0.00      28.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.24       0.00       0.07       0.15       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.20       0.02       0.00       1.10       0.00       0.00       0.00       0.00       0.01       0.06
  logicor          :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5142          0          0          4
  redcost          :       2165          0          0        352
  rootredcost      :          8          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :      12520       2923         39       7009
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.92       0.00       1.92       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.25       0.00       0.00       0.22       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        444        311          -       1226       15.0         48        6.1          -          -          -
  infeasible LP    :       0.01         34         34          -        123       13.5          4        7.8         33       25.1          0
  bound exceed. LP :       0.03         18         16          -         20        8.8          0        0.0         16       17.8        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1022       12.6          -          -         49          -          -
  applied locally  :          -          -          -          0         15        5.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.09          -        345         21          -          -       5726      25649          -          -          -          -          -    (maximal pool size:       3851)
  aggregation      :       4.61       0.00        145         11          0          0         83        137          0         49         49          0          0
  > cmir           :          -          -          -          -          -          -          -        113          0         35         35          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         17        475          0         75         75          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      58.36       0.00        155         10          0          0       7721      11141       4134       1660       1513        147          0
  > gomorymi       :          -          -          -          -          -          -          -       6682       4082        787        646        141          -
  > strongcg       :          -          -          -          -          -          -          -       4459         52        873        867          6          -
  impliedbounds    :       0.09       0.00        158         11          0          2       1857      11270          0       3532       3532          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        158         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.37       0.00         42          1          0       4160          0          0          0          0          0          0        204
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.00       0.00        143         11          0          0        250       2626         69       1419       1364         55          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.23       0.00        737         11       9672          0      23791        313          0       2349
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
  relpscost        :      28.95       0.00        599          0          0          0        368          0         67       1138
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.42       0.00          7          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.32       0.00         17          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.68       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.46       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.89       0.00         16          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.36       0.00         18          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      30.23       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      14.97       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.66       0.00         17          0          0
  randrounding     :       0.05       0.00         38          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.08       0.00          1          0          0
  rootsoldiving    :      12.73       0.00          3          0          0
  rounding         :       0.10       0.00        486          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.41       0.00        197          0          0
  simplerounding   :       0.00       0.00       1515          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      21.42       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        569          0          0
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
  primal LP        :       0.14         95          0       0.00       0.00       0.14         95
  dual LP          :     267.26       1567    1120952     766.73    4194.19       0.14        105
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.34          1       7163    7163.00    5364.25
  diving/probing LP:     121.05        438     434813     992.72    3592.09
  strong branching :      26.86        293     150804     514.69    5615.04          -          -        251
    (at root node) :          -         11       4144     376.73          -
  conflict analysis:       0.02         11        110      10.00    4437.09
B&B Tree           :
  number of runs   :          1
  nodes            :        795 (569 internal, 226 leaves)
  feasible leaves  :          0
  infeas. leaves   :        208
  objective leaves :         18
  nodes (total)    :        795 (569 internal, 226 leaves)
  nodes left       :          0
  max depth        :         34
  max depth (total):         34
  backtracks       :        280 (35.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        303
  repropagations   :        585 (10352 domain reductions, 68 cutoffs)
  avg switch length:       6.45
  switching time   :       0.57
Root Node          :
  First LP value   : +4.15721660473462e+04
  First LP Iters   :      12606 (4172.14 Iter/sec)
  First LP Time    :       3.02
  Final Dual Bound : +4.71040000000000e+04
  Final Root Iters :      16032
  Root LP Estimate : +5.41543313070237e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 2.82 seconds, depth 127, found by <shiftandpropagate>)
  Gap First Sol.   :      71.43 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 438 nodes, 438.48 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4523.27       9.07
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 310 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 3991 upgd conss, 310 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 310 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1211 chg sides, 3648 chg coeffs, 4006 upgd conss, 648 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4006 upgd conss, 648 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1307 chg sides, 3977 chg coeffs, 4029 upgd conss, 648 impls, 1338 clqs
(round 22, exhaustive) 2451 del vars, 11712 del conss, 5990 add conss, 401 chg bounds, 1307 chg sides, 3977 chg coeffs, 4029 upgd conss, 940 impls, 1291 clqs
(round 23, fast)       2460 del vars, 11802 del conss, 5990 add conss, 402 chg bounds, 1454 chg sides, 4577 chg coeffs, 4029 upgd conss, 940 impls, 1321 clqs
(round 24, exhaustive) 2461 del vars, 11805 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4029 upgd conss, 940 impls, 1319 clqs
(round 25, exhaustive) 2461 del vars, 11810 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4029 upgd conss, 940 impls, 1319 clqs
(round 26, exhaustive) 2461 del vars, 11810 del conss, 5991 add conss, 403 chg bounds, 1454 chg sides, 4611 chg coeffs, 4046 upgd conss, 940 impls, 1319 clqs
(round 27, exhaustive) 2487 del vars, 11810 del conss, 5991 add conss, 415 chg bounds, 1454 chg sides, 4611 chg coeffs, 4046 upgd conss, 2114 impls, 1289 clqs
(round 28, fast)       2494 del vars, 11916 del conss, 5991 add conss, 416 chg bounds, 1535 chg sides, 4981 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 29, fast)       2494 del vars, 11916 del conss, 5991 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 30, exhaustive) 2494 del vars, 11934 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1324 clqs
(round 31, fast)       2503 del vars, 11962 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1306 clqs
(round 32, exhaustive) 2503 del vars, 11967 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4046 upgd conss, 2114 impls, 1306 clqs
(round 33, exhaustive) 2503 del vars, 11967 del conss, 6000 add conss, 416 chg bounds, 1541 chg sides, 5003 chg coeffs, 4062 upgd conss, 2114 impls, 1306 clqs
(round 34, exhaustive) 2529 del vars, 11967 del conss, 6000 add conss, 419 chg bounds, 1541 chg sides, 5003 chg coeffs, 4062 upgd conss, 2335 impls, 1283 clqs
(round 35, fast)       2533 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1571 chg sides, 5141 chg coeffs, 4062 upgd conss, 2335 impls, 1319 clqs
(round 36, fast)       2533 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2335 impls, 1319 clqs
(round 37, medium)     2538 del vars, 12054 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2339 impls, 1309 clqs
(round 38, fast)       2538 del vars, 12068 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4062 upgd conss, 2339 impls, 1309 clqs
(round 39, exhaustive) 2538 del vars, 12071 del conss, 6000 add conss, 420 chg bounds, 1577 chg sides, 5159 chg coeffs, 4075 upgd conss, 2339 impls, 1309 clqs
   (1.4s) probing: 1000/1704 (58.7%) - 112 fixings, 24 aggregations, 5417 implications, 74 bound changes
(round 40, exhaustive) 2563 del vars, 12071 del conss, 6000 add conss, 423 chg bounds, 1577 chg sides, 5159 chg coeffs, 4075 upgd conss, 5424 impls, 1892 clqs
(round 41, fast)       2565 del vars, 12126 del conss, 6000 add conss, 424 chg bounds, 1615 chg sides, 5274 chg coeffs, 4075 upgd conss, 5424 impls, 1904 clqs
(round 42, fast)       2565 del vars, 12126 del conss, 6000 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4075 upgd conss, 5424 impls, 1904 clqs
(round 43, exhaustive) 2566 del vars, 12129 del conss, 6001 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4075 upgd conss, 5425 impls, 1899 clqs
(round 44, exhaustive) 2566 del vars, 12132 del conss, 6001 add conss, 425 chg bounds, 1633 chg sides, 5316 chg coeffs, 4091 upgd conss, 5425 impls, 1899 clqs
(round 45, exhaustive) 2591 del vars, 12132 del conss, 6001 add conss, 431 chg bounds, 1633 chg sides, 5316 chg coeffs, 4091 upgd conss, 5509 impls, 1792 clqs
(round 46, fast)       2596 del vars, 12193 del conss, 6001 add conss, 437 chg bounds, 1689 chg sides, 5547 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 47, fast)       2597 del vars, 12200 del conss, 6001 add conss, 439 chg bounds, 1694 chg sides, 5582 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 48, fast)       2597 del vars, 12204 del conss, 6001 add conss, 440 chg bounds, 1697 chg sides, 5595 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 49, fast)       2597 del vars, 12206 del conss, 6001 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 50, exhaustive) 2597 del vars, 12212 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1785 clqs
(round 51, fast)       2600 del vars, 12223 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1775 clqs
(round 52, exhaustive) 2600 del vars, 12227 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4091 upgd conss, 5509 impls, 1775 clqs
(round 53, exhaustive) 2600 del vars, 12227 del conss, 6004 add conss, 440 chg bounds, 1700 chg sides, 5603 chg coeffs, 4112 upgd conss, 5509 impls, 1775 clqs
(round 54, exhaustive) 2625 del vars, 12227 del conss, 6004 add conss, 451 chg bounds, 1700 chg sides, 5603 chg coeffs, 4112 upgd conss, 5955 impls, 1849 clqs
(round 55, fast)       2628 del vars, 12306 del conss, 6004 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1877 clqs
(round 56, exhaustive) 2628 del vars, 12310 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1877 clqs
(round 57, fast)       2630 del vars, 12318 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1870 clqs
(round 58, exhaustive) 2630 del vars, 12322 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4112 upgd conss, 5955 impls, 1870 clqs
(round 59, exhaustive) 2630 del vars, 12322 del conss, 6006 add conss, 451 chg bounds, 1794 chg sides, 5859 chg coeffs, 4131 upgd conss, 5955 impls, 1870 clqs
(round 60, exhaustive) 2655 del vars, 12322 del conss, 6006 add conss, 462 chg bounds, 1794 chg sides, 5859 chg coeffs, 4131 upgd conss, 6152 impls, 1897 clqs
(round 61, fast)       2658 del vars, 12390 del conss, 6006 add conss, 465 chg bounds, 1908 chg sides, 6157 chg coeffs, 4131 upgd conss, 6153 impls, 1916 clqs
(round 62, fast)       2658 del vars, 12393 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6153 impls, 1916 clqs
(round 63, medium)     2667 del vars, 12393 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 64, fast)       2667 del vars, 12413 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 65, exhaustive) 2667 del vars, 12417 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4131 upgd conss, 6158 impls, 1883 clqs
(round 66, exhaustive) 2667 del vars, 12417 del conss, 6006 add conss, 465 chg bounds, 1912 chg sides, 6172 chg coeffs, 4146 upgd conss, 6158 impls, 1883 clqs
(round 67, exhaustive) 2692 del vars, 12417 del conss, 6006 add conss, 485 chg bounds, 1912 chg sides, 6172 chg coeffs, 4146 upgd conss, 7231 impls, 2337 clqs
(round 68, fast)       2704 del vars, 12513 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7232 impls, 2327 clqs
(round 69, medium)     2715 del vars, 12513 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 70, fast)       2715 del vars, 12543 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 71, exhaustive) 2715 del vars, 12546 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4146 upgd conss, 7240 impls, 2283 clqs
(round 72, exhaustive) 2715 del vars, 12546 del conss, 6006 add conss, 485 chg bounds, 2007 chg sides, 6507 chg coeffs, 4167 upgd conss, 7240 impls, 2283 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.6s) probing: 1000/1334 (75.0%) - 221 fixings, 42 aggregations, 12080 implications, 137 bound changes
(round 73, exhaustive) 2729 del vars, 12546 del conss, 6006 add conss, 499 chg bounds, 2007 chg sides, 6507 chg coeffs, 4167 upgd conss, 9552 impls, 3063 clqs
(round 74, fast)       2729 del vars, 12590 del conss, 6006 add conss, 499 chg bounds, 2107 chg sides, 6780 chg coeffs, 4167 upgd conss, 9552 impls, 3063 clqs
(round 75, exhaustive) 2729 del vars, 12591 del conss, 6006 add conss, 499 chg bounds, 2107 chg sides, 6780 chg coeffs, 4171 upgd conss, 9552 impls, 3063 clqs
   (2.8s) probing cycle finished: starting next cycle
   (2.9s) probing: 271/1328 (20.4%) - 221 fixings, 42 aggregations, 12926 implications, 138 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 2729 deleted vars, 12591 deleted constraints, 6006 added constraints, 499 tightened bounds, 0 added holes, 2107 changed sides, 6780 changed coefficients
 9573 implications, 3070 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3676 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    327 constraints of type <and>
   1159 constraints of type <linear>
   1522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3695 |4003 |   0 |  0 |  18 |   0 | 3.584000e+04 | 6.144000e+04 |  71.43%| unknown
  6.0s|     1 |     0 | 12606 |     - |    40M |   0 |1374 |3695 |4003 |   0 |  0 |  18 |   0 | 4.157217e+04 | 6.144000e+04 |  47.79%| unknown
  6.0s|     1 |     0 | 12611 |     - |    40M |   0 |1374 |3697 |4003 |   0 |  0 |  20 |   0 | 4.157300e+04 | 6.144000e+04 |  47.79%| unknown
  8.7s|     1 |     0 | 14035 |     - |    41M |   0 |1374 |3781 |4087 |  84 |  1 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  8.7s|     1 |     0 | 14035 |     - |    41M |   0 |1374 |3781 |4082 |  84 |  1 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
  9.7s|     1 |     0 | 14634 |     - |    46M |   0 |1374 |3781 |4163 | 165 |  2 |  20 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 10.4s|     1 |     0 | 15364 |     - |    46M |   0 |1374 |3782 |4202 | 204 |  3 |  21 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 11.1s|     1 |     0 | 15667 |     - |    63M |   0 |1374 |3784 |4234 | 236 |  4 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 12.3s|     1 |     0 | 15745 |     - |    81M |   0 |1374 |3784 |4257 | 259 |  5 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 12.8s|     1 |     0 | 15786 |     - |   101M |   0 |1374 |3784 |4268 | 270 |  6 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 13.9s|     1 |     0 | 15852 |     - |   110M |   0 |1374 |3784 |4278 | 280 |  7 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.1s|     1 |     0 | 15897 |     - |   119M |   0 |1374 |3784 |4286 | 288 |  8 |  23 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 15.8s|     1 |     0 | 15960 |     - |   141M |   0 |1374 |3789 |4293 | 295 |  9 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 16.5s|     1 |     0 | 15992 |     - |   162M |   0 |1374 |3789 |4304 | 306 | 10 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 16.8s|     1 |     0 | 16032 |     - |   163M |   0 |1374 |3789 |4311 | 313 | 11 |  28 |   0 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.1s|     1 |     2 | 30109 |     - |   163M |   0 |1374 |3796 |4311 | 313 | 11 |  35 |  11 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
*22.4s|     6 |     5 | 30393 |2872.2 |    LP  |   5 |1374 |3796 |4113 | 320 |  0 |  35 |  11 | 4.710400e+04 | 5.836800e+04 |  23.91%| unknown
*26.9s|    28 |    27 | 43407 |1013.9 |    LP  |  15 |1374 |3817 |4123 | 570 |  0 |  56 |  11 | 4.710400e+04 | 5.529600e+04 |  17.39%| unknown
d49.0s|    82 |    79 |106364 |1115.2 |guideddi|  15 |1374 |3845 |4178 |   0 |  2 |  84 |  11 | 4.710400e+04 | 5.427200e+04 |  15.22%|   0.29%
 52.8s|   100 |    93 |120546 |1055.7 |   180M |  22 |1374 |3851 |4219 |1225 |  4 |  90 |  15 | 4.710400e+04 | 5.427200e+04 |  15.22%|   0.29%
