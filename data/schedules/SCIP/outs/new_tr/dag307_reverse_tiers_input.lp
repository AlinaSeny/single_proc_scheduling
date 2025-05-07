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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 3644 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1052 clqs
(round 2, fast)       1670 del vars, 3794 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1052 clqs
(round 3, fast)       1673 del vars, 3800 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 90 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1763 del vars, 3800 del conss, 0 add conss, 796 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 5, fast)       1763 del vars, 4058 del conss, 0 add conss, 796 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 6, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 796 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 7, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 796 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
(round 8, exhaustive) 1763 del vars, 5156 del conss, 359 add conss, 796 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1763 deleted vars, 5156 deleted constraints, 359 added constraints, 796 tightened bounds, 0 added holes, 332 changed sides, 664 changed coefficients
 6691 implications, 4703 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    195 constraints of type <varbound>
    139 constraints of type <setppc>
    359 constraints of type <and>
    721 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 866 |1876 |2227 |   0 |  0 |   7 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
  0.6s|     1 |     0 |  1518 |     - |    24M |   0 | 866 |1876 |2227 |   0 |  0 |   7 |   0 | 9.932800e+05 | 1.523712e+06 |  53.40%| unknown
  0.6s|     1 |     0 |  1518 |     - |    24M |   0 | 866 |1881 |2227 |   0 |  0 |  12 |   0 | 9.932800e+05 | 1.523712e+06 |  53.40%| unknown
* 1.7s|     1 |     0 |  1518 |     - |    LP  |   0 | 866 |1881 |2227 |   0 |  0 |  12 |   0 | 9.932800e+05 | 1.163264e+06 |  17.11%| unknown
  1.8s|     1 |     0 |  2125 |     - |    26M |   0 | 866 |1904 |2332 | 105 |  1 |  12 |   0 | 9.932800e+05 | 1.163264e+06 |  17.11%| unknown
  1.8s|     1 |     0 |  2125 |     - |    27M |   0 | 866 |1904 |2332 | 105 |  1 |  12 |   0 | 9.932800e+05 | 1.163264e+06 |  17.11%| unknown
  1.8s|     1 |     0 |  2125 |     - |    27M |   0 | 866 |1904 |2326 | 105 |  1 |  12 |   0 | 9.932800e+05 | 1.163264e+06 |  17.11%| unknown
  2.6s|     1 |     0 |  2633 |     - |    28M |   0 | 866 |1903 |2392 | 172 |  2 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  2.6s|     1 |     0 |  2633 |     - |    28M |   0 | 866 |1903 |2392 | 172 |  2 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  2.6s|     1 |     0 |  2633 |     - |    28M |   0 | 866 |1903 |2387 | 172 |  2 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  3.5s|     1 |     0 |  3083 |     - |    29M |   0 | 866 |1902 |2436 | 223 |  3 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  4.4s|     1 |     0 |  3272 |     - |    29M |   0 | 866 |1902 |2473 | 260 |  4 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  5.3s|     1 |     0 |  3442 |     - |    29M |   0 | 866 |1902 |2496 | 283 |  5 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  6.2s|     1 |     0 |  3641 |     - |    30M |   0 | 866 |1902 |2518 | 305 |  6 |  12 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  7.1s|     1 |     0 |  3811 |     - |    30M |   0 | 866 |1903 |2530 | 317 |  7 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 |  3961 |     - |    30M |   0 | 866 |1903 |2544 | 331 |  8 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  9.0s|     1 |     0 |  4039 |     - |    31M |   0 | 866 |1903 |2554 | 341 |  9 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.0s|     1 |     0 |  4071 |     - |    31M |   0 | 866 |1903 |2538 | 353 | 10 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.1s|     1 |     0 |  4117 |     - |    31M |   0 | 866 |1903 |2545 | 360 | 11 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.1s|     1 |     0 |  4144 |     - |    32M |   0 | 866 |1903 |2553 | 368 | 12 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.1s|     1 |     0 |  4144 |     - |    32M |   0 | 866 |1892 |2554 | 368 | 12 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.2s|     1 |     0 |  4175 |     - |    32M |   0 | 866 |1892 |2562 | 376 | 13 |  13 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.2s|     1 |     0 |  4203 |     - |    32M |   0 | 866 |1893 |2571 | 385 | 14 |  14 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.2s|     1 |     0 |  4213 |     - |    32M |   0 | 866 |1893 |2576 | 390 | 15 |  14 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.3s|     1 |     0 |  4217 |     - |    32M |   0 | 866 |1893 |2425 | 393 | 16 |  14 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.3s|     1 |     0 |  4226 |     - |    33M |   0 | 866 |1893 |2426 | 394 | 17 |  14 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.3s|     1 |     0 |  4238 |     - |    33M |   0 | 866 |1893 |2429 | 397 | 18 |  14 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.3s|     1 |     0 |  4244 |     - |    33M |   0 | 866 |1895 |2434 | 402 | 19 |  16 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.4s|     1 |     0 |  4268 |     - |    33M |   0 | 866 |1895 |2440 | 408 | 20 |  16 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 10.4s|     1 |     0 |  4295 |     - |    33M |   0 | 866 |1895 |2447 | 415 | 21 |  16 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 |  4302 |     - |    34M |   0 | 866 |1895 |2409 | 420 | 22 |  16 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 11.5s|     1 |     0 | 10730 |     - |    34M |   0 | 866 |1872 |2409 | 420 | 23 |  19 |   1 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 11.5s|     1 |     0 | 10744 |     - |    34M |   0 | 866 |1872 |2381 | 432 | 24 |  19 |   1 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 11.5s|     1 |     0 | 10760 |     - |    34M |   0 | 866 |1872 |2345 | 439 | 25 |  19 |   1 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 11.5s|     1 |     0 | 10760 |     - |    34M |   0 | 866 |1864 |2345 | 439 | 25 |  19 |   1 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 11.5s|     1 |     0 | 10770 |     - |    34M |   0 | 866 |1863 |2347 | 441 | 26 |  19 |   1 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 11.5s|     1 |     0 | 10788 |     - |    34M |   0 | 866 |1863 |2348 | 442 | 27 |  19 |   1 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 12.2s|     1 |     0 | 10839 |     - |    34M |   0 | 866 |1856 |2348 | 442 | 27 |  19 |  14 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 12.2s|     1 |     0 | 10843 |     - |    34M |   0 | 866 |1856 |2356 | 450 | 28 |  19 |  14 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 12.2s|     1 |     0 | 10847 |     - |    34M |   0 | 866 |1857 |2335 | 453 | 29 |  20 |  14 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 13.0s|     1 |     0 | 10897 |     - |    34M |   0 | 866 |1852 |2335 | 453 | 29 |  20 |  27 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 13.0s|     1 |     0 | 10919 |     - |    34M |   0 | 866 |1852 |2345 | 463 | 30 |  20 |  27 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 13.0s|     1 |     0 | 10933 |     - |    34M |   0 | 866 |1854 |2352 | 470 | 31 |  22 |  27 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 13.9s|     1 |     0 | 11815 |     - |    34M |   0 | 866 |1829 |2312 | 470 | 31 |  22 |  40 | 1.043388e+06 | 1.163264e+06 |  11.49%| unknown
 13.9s|     1 |     0 | 11816 |     - |    34M |   0 | 866 |1829 |2257 | 470 | 31 |  22 |  40 | 1.043388e+06 | 1.163264e+06 |  11.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 11816 |     - |    34M |   0 | 866 |1829 |2253 | 470 | 31 |  22 |  40 | 1.043388e+06 | 1.163264e+06 |  11.49%| unknown
 14.0s|     1 |     0 | 12795 |     - |    34M |   0 | 866 |1829 |2293 | 511 | 32 |  22 |  40 | 1.074790e+06 | 1.163264e+06 |   8.23%| unknown
 14.0s|     1 |     0 | 12796 |     - |    34M |   0 | 866 |1829 |2288 | 511 | 32 |  22 |  40 | 1.074791e+06 | 1.163264e+06 |   8.23%| unknown
 14.1s|     1 |     0 | 12987 |     - |    34M |   0 | 866 |1829 |2317 | 540 | 33 |  22 |  40 | 1.078272e+06 | 1.163264e+06 |   7.88%| unknown
 14.1s|     1 |     0 | 12987 |     - |    34M |   0 | 866 |1831 |2317 | 540 | 33 |  24 |  40 | 1.078272e+06 | 1.163264e+06 |   7.88%| unknown
 14.1s|     1 |     0 | 12987 |     - |    34M |   0 | 866 |1817 |2317 | 540 | 33 |  24 |  40 | 1.078272e+06 | 1.163264e+06 |   7.88%| unknown
 14.1s|     1 |     0 | 13088 |     - |    34M |   0 | 866 |1817 |2367 | 590 | 34 |  24 |  40 | 1.080380e+06 | 1.163264e+06 |   7.67%| unknown
 14.1s|     1 |     0 | 13089 |     - |    34M |   0 | 866 |1817 |2320 | 590 | 34 |  24 |  40 | 1.080381e+06 | 1.163264e+06 |   7.67%| unknown
 14.1s|     1 |     0 | 13132 |     - |    34M |   0 | 866 |1817 |2341 | 611 | 35 |  24 |  40 | 1.080381e+06 | 1.163264e+06 |   7.67%| unknown
 14.5s|     1 |     0 | 13241 |     - |    34M |   0 | 866 |1797 |2341 | 611 | 35 |  26 |  47 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 14.5s|     1 |     0 | 13290 |     - |    34M |   0 | 866 |1797 |2347 | 617 | 36 |  26 |  47 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 14.5s|     1 |     0 | 13312 |     - |    34M |   0 | 866 |1797 |2352 | 622 | 37 |  26 |  47 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.1s|     1 |     0 | 13396 |     - |    34M |   0 | 866 |1788 |2352 | 622 | 37 |  26 |  55 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.1s|     1 |     0 | 13416 |     - |    34M |   0 | 866 |1789 |2360 | 630 | 38 |  27 |  55 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.1s|     1 |     0 | 13421 |     - |    34M |   0 | 866 |1789 |2365 | 635 | 39 |  27 |  55 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 | 13464 |     - |    34M |   0 | 866 |1781 |2365 | 635 | 39 |  27 |  56 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.2s|     1 |     0 | 13481 |     - |    34M |   0 | 866 |1781 |2332 | 645 | 40 |  27 |  56 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.8s|     1 |     0 | 13533 |     - |    34M |   0 | 866 |1780 |2332 | 645 | 41 |  28 |  69 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.8s|     1 |     0 | 13548 |     - |    34M |   0 | 866 |1780 |2344 | 657 | 42 |  28 |  69 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 15.8s|     1 |     0 | 13561 |     - |    34M |   0 | 866 |1781 |2384 | 697 | 43 |  29 |  69 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 16.4s|     1 |     0 | 13654 |     - |    34M |   0 | 866 |1774 |2317 | 697 | 43 |  31 |  81 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 16.4s|     1 |     0 | 13661 |     - |    34M |   0 | 866 |1774 |2325 | 705 | 44 |  31 |  81 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.0s|     1 |     0 | 13728 |     - |    34M |   0 | 866 |1768 |2325 | 705 | 45 |  34 |  92 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.0s|     1 |     0 | 13763 |     - |    34M |   0 | 866 |1769 |2331 | 711 | 46 |  35 |  92 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.0s|     1 |     0 | 13765 |     - |    34M |   0 | 866 |1771 |2334 | 714 | 47 |  37 |  92 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.2s|     1 |     0 | 13873 |     - |    34M |   0 | 866 |1764 |2334 | 714 | 47 |  37 |  96 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.2s|     1 |     0 | 13896 |     - |    34M |   0 | 866 |1764 |2348 | 728 | 48 |  37 |  96 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.2s|     1 |     0 | 13909 |     - |    34M |   0 | 866 |1764 |2360 | 740 | 49 |  37 |  96 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.6s|     1 |     0 | 13992 |     - |    34M |   0 | 866 |1759 |2360 | 740 | 49 |  39 | 104 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.6s|     1 |     0 | 14011 |     - |    34M |   0 | 866 |1759 |2310 | 753 | 50 |  39 | 104 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 14015 |     - |    34M |   0 | 866 |1761 |2312 | 755 | 51 |  41 | 104 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.7s|     1 |     0 | 14045 |     - |    34M |   0 | 866 |1750 |2312 | 755 | 51 |  43 | 105 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.7s|     1 |     0 | 14048 |     - |    34M |   0 | 866 |1749 |2317 | 760 | 52 |  43 | 105 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 17.7s|     1 |     0 | 14049 |     - |    34M |   0 | 866 |1752 |2318 | 761 | 53 |  46 | 105 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 18.1s|     1 |     0 | 14150 |     - |    34M |   0 | 866 |1752 |2318 | 761 | 53 |  48 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
(run 1, node 1) restarting after 87 global fixings of integer variables

(restart) converted 207 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       138 del vars, 124 del conss, 0 add conss, 1 chg bounds, 233 chg sides, 481 chg coeffs, 0 upgd conss, 6727 impls, 2477 clqs
(round 2, fast)       139 del vars, 125 del conss, 0 add conss, 2 chg bounds, 236 chg sides, 484 chg coeffs, 0 upgd conss, 6727 impls, 2477 clqs
(round 3, fast)       141 del vars, 132 del conss, 0 add conss, 5 chg bounds, 245 chg sides, 499 chg coeffs, 0 upgd conss, 6727 impls, 2412 clqs
(round 4, fast)       141 del vars, 140 del conss, 0 add conss, 5 chg bounds, 253 chg sides, 506 chg coeffs, 0 upgd conss, 6727 impls, 2412 clqs
(round 5, medium)     165 del vars, 140 del conss, 0 add conss, 5 chg bounds, 253 chg sides, 506 chg coeffs, 0 upgd conss, 6750 impls, 2285 clqs
(round 6, fast)       167 del vars, 204 del conss, 0 add conss, 7 chg bounds, 253 chg sides, 510 chg coeffs, 0 upgd conss, 6750 impls, 2274 clqs
(round 7, fast)       171 del vars, 208 del conss, 0 add conss, 7 chg bounds, 256 chg sides, 519 chg coeffs, 0 upgd conss, 6751 impls, 2263 clqs
(round 8, exhaustive) 171 del vars, 217 del conss, 9 add conss, 7 chg bounds, 256 chg sides, 520 chg coeffs, 0 upgd conss, 6751 impls, 2263 clqs
(round 9, exhaustive) 171 del vars, 229 del conss, 9 add conss, 7 chg bounds, 256 chg sides, 521 chg coeffs, 0 upgd conss, 6751 impls, 2271 clqs
(round 10, exhaustive) 171 del vars, 229 del conss, 9 add conss, 7 chg bounds, 256 chg sides, 521 chg coeffs, 177 upgd conss, 6751 impls, 2271 clqs
(round 11, fast)       171 del vars, 229 del conss, 9 add conss, 8 chg bounds, 272 chg sides, 540 chg coeffs, 177 upgd conss, 6758 impls, 2272 clqs
(round 12, exhaustive) 171 del vars, 233 del conss, 9 add conss, 8 chg bounds, 272 chg sides, 540 chg coeffs, 177 upgd conss, 6758 impls, 2272 clqs
(round 13, exhaustive) 171 del vars, 235 del conss, 9 add conss, 8 chg bounds, 272 chg sides, 540 chg coeffs, 177 upgd conss, 6758 impls, 2272 clqs
presolving (14 rounds: 14 fast, 7 medium, 6 exhaustive):
 171 deleted vars, 235 deleted constraints, 9 added constraints, 8 tightened bounds, 0 added holes, 272 changed sides, 540 changed coefficients
 6758 implications, 2272 cliques
presolved problem has 697 variables (661 bin, 36 int, 0 impl, 0 cont) and 1728 constraints
    175 constraints of type <varbound>
      9 constraints of type <knapsack>
    248 constraints of type <setppc>
    250 constraints of type <and>
    637 constraints of type <linear>
    381 constraints of type <logicor>
     28 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 14993 |     - |    34M |   0 | 697 |1728 |1945 |   0 |  0 |  48 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 19.0s|     1 |     0 | 15437 |     - |    34M |   0 | 697 |1782 |1997 |  52 |  1 |  52 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 19.7s|     1 |     0 | 15589 |     - |    43M |   0 | 697 |1782 |2047 | 102 |  2 |  52 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 20.2s|     1 |     0 | 15684 |     - |    54M |   0 | 697 |1784 |2070 | 125 |  3 |  54 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 20.8s|     1 |     0 | 15784 |     - |    62M |   0 | 697 |1788 |2089 | 144 |  4 |  58 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 21.5s|     1 |     0 | 15900 |     - |    70M |   0 | 697 |1789 |2100 | 155 |  5 |  60 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 22.1s|     1 |     0 | 15933 |     - |    76M |   0 | 697 |1789 |2110 | 165 |  6 |  60 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 22.8s|     1 |     0 | 15979 |     - |    79M |   0 | 697 |1790 |2116 | 171 |  7 |  61 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 23.5s|     1 |     0 | 15997 |     - |    87M |   0 | 697 |1791 |2123 | 178 |  8 |  62 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 24.3s|     1 |     0 | 16067 |     - |    88M |   0 | 697 |1793 |2129 | 184 |  9 |  64 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 25.1s|     1 |     0 | 16103 |     - |    92M |   0 | 697 |1793 |2139 | 194 | 10 |  64 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 25.3s|     1 |     0 | 16135 |     - |    93M |   0 | 697 |1793 |1993 | 202 | 11 |  64 | 116 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 25.6s|     1 |     0 | 16243 |     - |    93M |   0 | 697 |1760 |1993 | 202 | 11 |  65 | 117 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 25.8s|     1 |     0 | 16269 |     - |    93M |   0 | 697 |1760 |2004 | 213 | 12 |  65 | 117 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 25.8s|     1 |     0 | 16272 |     - |    93M |   0 | 697 |1760 |2007 | 216 | 13 |  65 | 117 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     2 | 16282 |     - |    93M |   0 | 697 |1760 |2007 | 216 | 13 |  65 | 120 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
*26.3s|     6 |     2 | 17141 |1299.0 |    LP  |   5 | 697 |1760 |1912 | 237 |  0 |  65 | 120 | 1.081344e+06 | 1.114112e+06 |   3.03%|   8.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 28.03
Solving Nodes      : 52 (total of 53 nodes in 2 runs)
Primal Bound       : +1.11411200000000e+06 (3 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               28 	(obj:0)
s_31                                               29 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               24 	(obj:0)
s_32                                               19 	(obj:0)
s_30                                               25 	(obj:0)
s_26                                               27 	(obj:0)
s_24                                               26 	(obj:0)
s_27                                               33 	(obj:0)
s_7                                                18 	(obj:0)
s_22                                               23 	(obj:0)
s_1                                                 1 	(obj:0)
s_14                                               13 	(obj:0)
s_11                                                7 	(obj:0)
s_25                                               32 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                17 	(obj:0)
s_17                                               22 	(obj:0)
s_15                                                8 	(obj:0)
s_10                                                5 	(obj:0)
s_0                                                 2 	(obj:0)
s_8                                                31 	(obj:0)
s_23                                               16 	(obj:0)
s_13                                               21 	(obj:0)
s_16                                                4 	(obj:0)
s_6                                                 3 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                30 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               14 	(obj:0)
s_9                                                20 	(obj:0)
s_12                                                6 	(obj:0)
s_19                                               11 	(obj:0)
s_18                                               10 	(obj:0)
F                                             1114112 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      28.18
  solving          :      28.03
  presolving       :       0.37 (included in solving)
  reading          :       0.15
  copying          :       0.16 (27 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6665 initial, 6665 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_reverse_tiers_input.lp
  Variables        : 697 (661 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1728 initial, 1793 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5977 constraint, 4253 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0       1086        359          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         90          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        510          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         24          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          1          0          3          0          3          0
  knapsack         :       0.00       0.00     27          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00     32          0          0          0          0          0         19          0          0          0
  and              :       0.01       0.00     21          0         52          0          0          0         61          9          0         54
  linear           :       0.06       0.00     30        723        498          0        803          0       4133          0        601       1097
  logicor          :       0.01       0.00     27          0          0          0          0          0         74          0          0         51
  bounddisjunction :       0.00       0.00     14          0          0          0          0          0         15          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        297          -          -        470          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         42          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         42          0          0         18          0          0         95          0          0          0         54
  varbound         :        175        175         51       7462          0          0          0         12          0          0          1          0          0          0          0
  knapsack         :          9          9         12       1799          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        248+       249         51       7478          0          0          0         12         12          0        114          1          0          0          0
  and              :        250        250        117       7469          0          0          0          5         73          6        652        472         75          0          0
  linear           :        637+       642         52       7471          0          0          0          6        345         95       1073         18          0          0          0
  logicor          :        381+       383         51       2867          0          0          0          3         12          5        173          2          1          0          0
  bounddisjunction :         28+       110          0        883          0          0          0          0          4          0          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.47       0.00       0.00       0.00       6.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.18       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         38          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        397          0          0          9
  redcost          :        200          0          0          8
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2503        139         19        363
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         37         37          -         65        7.8          3        2.7          -          -          -
  infeasible LP    :       0.00         21         21          -         29        8.5          1        5.0         18       14.1          0
  bound exceed. LP :       0.00          4          3          -          3        2.0          0        0.0          2       16.5         19
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         92        6.2          -          -         20          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        113        113          -          -       3504       6318          -          -          -          -          -    (maximal pool size:       2074)
  aggregation      :       1.20       0.00         50         50          0          0         39         65          0         29         29          0          0
  > cmir           :          -          -          -          -          -          -          -         28          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         27          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         50         50          0          0        198        502          0         90         90          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.99       0.00         20         20          0          0       1293       1856          0        121        121          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1488          0         83         83          0          -
  > strongcg       :          -          -          -          -          -          -          -        368          0         38         38          0          -
  impliedbounds    :       0.03       0.00         50         50          0          6       1918       3805          0        690        690          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.47       0.00         26          2          0       1594          0          0          0          0          0          0         80
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         32         32          0          0         56         90          0         46         46          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         83         63       1054          0       5727        979          0       5727
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
  relpscost        :       6.47       0.00         42          0          0          0         95          0          0         54
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.58       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.52       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.28       0.00         79          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00         79          0          0
  simplerounding   :       0.00       0.00        162          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :       2.19        191      14847      84.84    6774.76       0.02         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.34         39       7011     179.77    2997.20
  strong branching :       5.17        120      33710     280.92    6515.95          -          -         38
    (at root node) :          -        120      33710     280.92          -
  conflict analysis:       0.00          3         19       6.33          -
B&B Tree           :
  number of runs   :          2
  nodes            :         52 (27 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         21
  objective leaves :          4
  nodes (total)    :         53 (27 internal, 26 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         12 (23.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (30 domain reductions, 0 cutoffs)
  avg switch length:       2.50
  switching time   :       0.02
Root Node          :
  First LP value   : +9.93280000000000e+05
  First LP Iters   :       1518 (8527.95 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :       9347
  Root LP Estimate : +1.08134401252128e+06
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.52371200000000e+06   (in run 1, after 1 nodes, 0.40 seconds, depth 40, found by <vbounds>)
  Gap First Sol.   :      78.85 %
  Gap Last Sol.    :       3.03 %
  Primal Bound     : +1.11411200000000e+06   (in run 2, after 6 nodes, 26.27 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     319.49      11.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
