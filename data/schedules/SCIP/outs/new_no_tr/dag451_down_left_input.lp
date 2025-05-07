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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       913 del vars, 1637 del conss, 0 add conss, 247 chg bounds, 539 chg sides, 1078 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 2, fast)       913 del vars, 1685 del conss, 0 add conss, 263 chg bounds, 745 chg sides, 1563 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 3, fast)       913 del vars, 1685 del conss, 0 add conss, 267 chg bounds, 857 chg sides, 1820 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 4, fast)       913 del vars, 1685 del conss, 0 add conss, 270 chg bounds, 885 chg sides, 1884 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 5, fast)       913 del vars, 1685 del conss, 0 add conss, 271 chg bounds, 946 chg sides, 1978 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (77 rounds): 215 aggregations, 505 fixings, 56 bound changes
(round 6, medium)     1633 del vars, 6462 del conss, 2602 add conss, 328 chg bounds, 946 chg sides, 1978 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 7, fast)       1639 del vars, 6472 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 899 clqs
(round 8, exhaustive) 1639 del vars, 6482 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 899 clqs
(round 9, fast)       1644 del vars, 6498 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 889 clqs
(round 10, exhaustive) 1644 del vars, 6498 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 1920 upgd conss, 0 impls, 889 clqs
(round 11, exhaustive) 1644 del vars, 7627 del conss, 2971 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 1920 upgd conss, 0 impls, 889 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1655 del vars, 7627 del conss, 2971 add conss, 337 chg bounds, 976 chg sides, 2008 chg coeffs, 1920 upgd conss, 7757 impls, 9399 clqs
(round 13, fast)       1656 del vars, 7656 del conss, 2971 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7758 impls, 9392 clqs
(round 14, medium)     1658 del vars, 7656 del conss, 2971 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7759 impls, 9382 clqs
(round 15, fast)       1658 del vars, 7665 del conss, 2971 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7759 impls, 9382 clqs
(round 16, exhaustive) 1658 del vars, 7668 del conss, 2974 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7759 impls, 9382 clqs
(round 17, exhaustive) 1658 del vars, 7669 del conss, 2974 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1930 upgd conss, 7759 impls, 9384 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1658 deleted vars, 7669 deleted constraints, 2974 added constraints, 337 tightened bounds, 0 added holes, 1049 changed sides, 2156 changed coefficients
 9823 implications, 10689 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1767 constraints
    200 constraints of type <varbound>
    126 constraints of type <setppc>
    365 constraints of type <and>
    625 constraints of type <linear>
    451 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |   locks|   0 | 828 |1776 |2132 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
  1.4s|     1 |     0 |  3591 |     - |    25M |   0 | 828 |1788 |2132 |   0 |  0 |  20 |   0 | 6.768826e+05 | 1.458176e+06 | 115.43%| unknown
L 1.4s|     1 |     0 |  3592 |     - |undercov|   0 | 828 |1794 |2132 |   0 |  0 |  26 |   0 | 6.768830e+05 | 1.359872e+06 | 100.90%| unknown
  1.5s|     1 |     0 |  3592 |     - |    25M |   0 | 828 |1794 |2132 |   0 |  0 |  26 |   0 | 6.768830e+05 | 1.359872e+06 | 100.90%| unknown
  1.5s|     1 |     0 |  3592 |     - |    25M |   0 | 828 |1794 |2132 |   0 |  0 |  26 |   0 | 6.768830e+05 | 1.359872e+06 | 100.90%| unknown
* 2.4s|     1 |     0 |  3592 |     - |    LP  |   0 | 828 |1794 |2132 |   0 |  0 |  26 |   0 | 6.768830e+05 | 1.163264e+06 |  71.86%| unknown
  2.8s|     1 |     0 |  6889 |     - |    27M |   0 | 828 |1798 |2213 |  81 |  1 |  26 |   0 | 7.064879e+05 | 1.163264e+06 |  64.65%| unknown
  2.8s|     1 |     0 |  6890 |     - |    27M |   0 | 828 |1798 |2212 |  81 |  1 |  26 |   0 | 7.064880e+05 | 1.163264e+06 |  64.65%| unknown
  3.8s|     1 |     0 | 10840 |     - |    28M |   0 | 828 |1798 |2306 | 175 |  2 |  26 |   0 | 7.144227e+05 | 1.163264e+06 |  62.83%| unknown
  3.9s|     1 |     0 | 10841 |     - |    28M |   0 | 828 |1798 |2301 | 175 |  2 |  26 |   0 | 7.144230e+05 | 1.163264e+06 |  62.83%| unknown
  4.9s|     1 |     0 | 14505 |     - |    29M |   0 | 828 |1798 |2378 | 252 |  3 |  26 |   0 | 7.215674e+05 | 1.163264e+06 |  61.21%| unknown
  4.9s|     1 |     0 | 14506 |     - |    29M |   0 | 828 |1798 |2362 | 252 |  3 |  26 |   0 | 7.215680e+05 | 1.163264e+06 |  61.21%| unknown
  5.8s|     1 |     0 | 15391 |     - |    30M |   0 | 828 |1798 |2441 | 331 |  4 |  26 |   0 | 7.244180e+05 | 1.163264e+06 |  60.58%| unknown
  5.8s|     1 |     0 | 15392 |     - |    30M |   0 | 828 |1798 |2435 | 331 |  4 |  26 |   0 | 7.244190e+05 | 1.163264e+06 |  60.58%| unknown
  6.9s|     1 |     0 | 17413 |     - |    33M |   0 | 828 |1798 |2496 | 392 |  5 |  26 |   0 | 7.262326e+05 | 1.163264e+06 |  60.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 17414 |     - |    33M |   0 | 828 |1798 |2491 | 392 |  5 |  26 |   0 | 7.262330e+05 | 1.163264e+06 |  60.18%| unknown
  7.5s|     1 |     0 | 18182 |     - |    41M |   0 | 828 |1798 |2543 | 444 |  6 |  26 |   0 | 7.300248e+05 | 1.163264e+06 |  59.35%| unknown
  7.5s|     1 |     0 | 18183 |     - |    41M |   0 | 828 |1798 |2542 | 444 |  6 |  26 |   0 | 7.300250e+05 | 1.163264e+06 |  59.35%| unknown
  8.3s|     1 |     0 | 18570 |     - |    41M |   0 | 828 |1798 |2591 | 493 |  7 |  26 |   0 | 7.301585e+05 | 1.163264e+06 |  59.32%| unknown
  8.3s|     1 |     0 | 18571 |     - |    41M |   0 | 828 |1798 |2585 | 493 |  7 |  26 |   0 | 7.301590e+05 | 1.163264e+06 |  59.32%| unknown
  9.3s|     1 |     0 | 19096 |     - |    49M |   0 | 828 |1798 |2481 | 534 |  8 |  26 |   0 | 7.301886e+05 | 1.163264e+06 |  59.31%| unknown
  9.3s|     1 |     0 | 19097 |     - |    49M |   0 | 828 |1798 |2478 | 534 |  8 |  26 |   0 | 7.301890e+05 | 1.163264e+06 |  59.31%| unknown
 10.2s|     1 |     0 | 19298 |     - |    52M |   0 | 828 |1798 |2522 | 578 |  9 |  26 |   0 | 7.301890e+05 | 1.163264e+06 |  59.31%| unknown
 11.1s|     1 |     0 | 19735 |     - |    59M |   0 | 828 |1798 |2547 | 603 | 10 |  26 |   0 | 7.301900e+05 | 1.163264e+06 |  59.31%| unknown
 11.1s|     1 |     0 | 19737 |     - |    59M |   0 | 828 |1805 |2547 | 603 | 10 |  33 |   0 | 7.301910e+05 | 1.163264e+06 |  59.31%| unknown
 11.3s|     1 |     0 | 20389 |     - |    59M |   0 | 828 |1805 |2581 | 637 | 11 |  33 |   0 | 7.323936e+05 | 1.163264e+06 |  58.83%| unknown
 11.3s|     1 |     0 | 20390 |     - |    59M |   0 | 828 |1805 |2440 | 637 | 11 |  33 |   0 | 7.323940e+05 | 1.163264e+06 |  58.83%| unknown
 11.5s|     1 |     0 | 21293 |     - |    60M |   0 | 828 |1805 |2488 | 685 | 12 |  33 |   0 | 7.338167e+05 | 1.163264e+06 |  58.52%| unknown
 11.5s|     1 |     0 | 21294 |     - |    60M |   0 | 828 |1806 |2488 | 685 | 12 |  34 |   0 | 7.338170e+05 | 1.163264e+06 |  58.52%| unknown
 11.6s|     1 |     0 | 22006 |     - |    60M |   0 | 828 |1806 |2559 | 756 | 13 |  34 |   0 | 7.347788e+05 | 1.163264e+06 |  58.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 22007 |     - |    60M |   0 | 828 |1806 |2558 | 756 | 13 |  34 |   0 | 7.347790e+05 | 1.163264e+06 |  58.31%| unknown
 11.7s|     1 |     0 | 22551 |     - |    60M |   0 | 828 |1806 |2619 | 817 | 14 |  34 |   0 | 7.354501e+05 | 1.163264e+06 |  58.17%| unknown
 11.7s|     1 |     0 | 22552 |     - |    60M |   0 | 828 |1808 |2540 | 817 | 14 |  36 |   0 | 7.354510e+05 | 1.163264e+06 |  58.17%| unknown
 11.9s|     1 |     0 | 23383 |     - |    60M |   0 | 828 |1808 |2593 | 870 | 15 |  36 |   0 | 7.359294e+05 | 1.163264e+06 |  58.07%| unknown
 11.9s|     1 |     0 | 23384 |     - |    60M |   0 | 828 |1808 |2593 | 870 | 15 |  36 |   0 | 7.359300e+05 | 1.163264e+06 |  58.07%| unknown
 12.0s|     1 |     0 | 23921 |     - |    61M |   0 | 828 |1808 |2637 | 914 | 16 |  36 |   0 | 7.362765e+05 | 1.163264e+06 |  57.99%| unknown
 12.0s|     1 |     0 | 23922 |     - |    61M |   0 | 828 |1808 |2636 | 914 | 16 |  36 |   0 | 7.362770e+05 | 1.163264e+06 |  57.99%| unknown
 12.2s|     1 |     0 | 25112 |     - |    61M |   0 | 828 |1808 |2672 | 950 | 17 |  36 |   0 | 7.365761e+05 | 1.163264e+06 |  57.93%| unknown
 12.2s|     1 |     0 | 25113 |     - |    61M |   0 | 828 |1808 |2507 | 950 | 17 |  36 |   0 | 7.365770e+05 | 1.163264e+06 |  57.93%| unknown
 12.4s|     1 |     0 | 26025 |     - |    61M |   0 | 828 |1808 |2554 | 997 | 18 |  36 |   0 | 7.368115e+05 | 1.163264e+06 |  57.88%| unknown
 12.4s|     1 |     0 | 26026 |     - |    61M |   0 | 828 |1808 |2554 | 997 | 18 |  36 |   0 | 7.368120e+05 | 1.163264e+06 |  57.88%| unknown
 12.5s|     1 |     0 | 27034 |     - |    61M |   0 | 828 |1808 |2635 |1078 | 19 |  36 |   0 | 7.369979e+05 | 1.163264e+06 |  57.84%| unknown
 12.6s|     1 |     0 | 27035 |     - |    61M |   0 | 828 |1809 |2633 |1078 | 19 |  37 |   0 | 7.369980e+05 | 1.163264e+06 |  57.84%| unknown
 12.7s|     1 |     0 | 28002 |     - |    62M |   0 | 828 |1809 |2684 |1129 | 20 |  37 |   0 | 7.371462e+05 | 1.163264e+06 |  57.81%| unknown
 12.7s|     1 |     0 | 28003 |     - |    62M |   0 | 828 |1809 |2514 |1129 | 20 |  37 |   0 | 7.371470e+05 | 1.163264e+06 |  57.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 28481 |     - |    62M |   0 | 828 |1809 |2558 |1173 | 21 |  37 |   0 | 7.372655e+05 | 1.163264e+06 |  57.78%| unknown
 12.8s|     1 |     0 | 28482 |     - |    62M |   0 | 828 |1809 |2558 |1173 | 21 |  37 |   0 | 7.372660e+05 | 1.163264e+06 |  57.78%| unknown
 12.9s|     1 |     0 | 29073 |     - |    62M |   0 | 828 |1809 |2602 |1217 | 22 |  37 |   0 | 7.373610e+05 | 1.163264e+06 |  57.76%| unknown
 12.9s|     1 |     0 | 29076 |     - |    62M |   0 | 828 |1809 |2578 |1217 | 22 |  37 |   0 | 7.373620e+05 | 1.163264e+06 |  57.76%| unknown
 13.0s|     1 |     0 | 29579 |     - |    62M |   0 | 828 |1809 |2616 |1255 | 23 |  37 |   0 | 7.374383e+05 | 1.163264e+06 |  57.74%| unknown
 13.0s|     1 |     0 | 29580 |     - |    62M |   0 | 828 |1809 |2506 |1255 | 23 |  37 |   0 | 7.374390e+05 | 1.163264e+06 |  57.74%| unknown
 13.1s|     1 |     0 | 30107 |     - |    62M |   0 | 828 |1809 |2554 |1303 | 24 |  37 |   0 | 7.375004e+05 | 1.163264e+06 |  57.73%| unknown
 13.1s|     1 |     0 | 30108 |     - |    62M |   0 | 828 |1809 |2554 |1303 | 24 |  37 |   0 | 7.375010e+05 | 1.163264e+06 |  57.73%| unknown
 13.2s|     1 |     0 | 30830 |     - |    62M |   0 | 828 |1809 |2597 |1346 | 25 |  37 |   0 | 7.375504e+05 | 1.163264e+06 |  57.72%| unknown
 13.2s|     1 |     0 | 30831 |     - |    62M |   0 | 828 |1810 |2597 |1346 | 25 |  38 |   0 | 7.375510e+05 | 1.163264e+06 |  57.72%| unknown
 13.4s|     1 |     0 | 31534 |     - |    62M |   0 | 828 |1810 |2648 |1397 | 26 |  38 |   0 | 7.375909e+05 | 1.163264e+06 |  57.71%| unknown
 13.4s|     1 |     0 | 31535 |     - |    62M |   0 | 828 |1811 |2501 |1397 | 26 |  39 |   0 | 7.375910e+05 | 1.163264e+06 |  57.71%| unknown
 13.4s|     1 |     0 | 31971 |     - |    62M |   0 | 828 |1811 |2535 |1431 | 27 |  39 |   0 | 7.376232e+05 | 1.163264e+06 |  57.70%| unknown
 13.4s|     1 |     0 | 31972 |     - |    62M |   0 | 828 |1811 |2535 |1431 | 27 |  39 |   0 | 7.376240e+05 | 1.163264e+06 |  57.70%| unknown
 13.5s|     1 |     0 | 32493 |     - |    62M |   0 | 828 |1811 |2565 |1461 | 28 |  39 |   0 | 7.376491e+05 | 1.163264e+06 |  57.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 32494 |     - |    62M |   0 | 828 |1811 |2565 |1461 | 28 |  39 |   0 | 7.376500e+05 | 1.163264e+06 |  57.70%| unknown
 13.7s|     1 |     0 | 33197 |     - |    62M |   0 | 828 |1811 |2596 |1492 | 29 |  39 |   0 | 7.376710e+05 | 1.163264e+06 |  57.69%| unknown
 13.7s|     1 |     0 | 33198 |     - |    62M |   0 | 828 |1813 |2485 |1492 | 29 |  41 |   0 | 7.376720e+05 | 1.163264e+06 |  57.69%| unknown
 13.7s|     1 |     0 | 33416 |     - |    62M |   0 | 828 |1813 |2518 |1525 | 30 |  41 |   0 | 7.376883e+05 | 1.163264e+06 |  57.69%| unknown
 13.7s|     1 |     0 | 33417 |     - |    62M |   0 | 828 |1813 |2518 |1525 | 30 |  41 |   0 | 7.376890e+05 | 1.163264e+06 |  57.69%| unknown
 13.8s|     1 |     0 | 33689 |     - |    62M |   0 | 828 |1813 |2542 |1549 | 31 |  41 |   0 | 7.377017e+05 | 1.163264e+06 |  57.69%| unknown
 13.8s|     1 |     0 | 33690 |     - |    62M |   0 | 828 |1813 |2542 |1549 | 31 |  41 |   0 | 7.377020e+05 | 1.163264e+06 |  57.69%| unknown
 13.8s|     1 |     0 | 33950 |     - |    62M |   0 | 828 |1813 |2570 |1577 | 32 |  41 |   0 | 7.377132e+05 | 1.163264e+06 |  57.69%| unknown
 13.8s|     1 |     0 | 33951 |     - |    62M |   0 | 828 |1818 |2471 |1577 | 32 |  46 |   0 | 7.377140e+05 | 1.163264e+06 |  57.68%| unknown
 13.9s|     1 |     0 | 34071 |     - |    62M |   0 | 828 |1818 |2498 |1604 | 33 |  46 |   0 | 7.377227e+05 | 1.163264e+06 |  57.68%| unknown
 13.9s|     1 |     0 | 34072 |     - |    62M |   0 | 828 |1818 |2498 |1604 | 33 |  46 |   0 | 7.377230e+05 | 1.163264e+06 |  57.68%| unknown
 16.7s|     1 |     0 | 41083 |     - |    62M |   0 | 828 |1822 |2431 |1604 | 33 |  53 |  12 | 7.377232e+05 | 1.163264e+06 |  57.68%| unknown
 16.7s|     1 |     0 | 41132 |     - |    62M |   0 | 828 |1823 |2450 |1623 | 34 |  54 |  12 | 7.377305e+05 | 1.163264e+06 |  57.68%| unknown
 16.7s|     1 |     0 | 41133 |     - |    62M |   0 | 828 |1826 |2446 |1623 | 34 |  57 |  12 | 7.377310e+05 | 1.163264e+06 |  57.68%| unknown
 16.7s|     1 |     0 | 41192 |     - |    62M |   0 | 828 |1826 |2515 |1692 | 35 |  57 |  12 | 7.377310e+05 | 1.163264e+06 |  57.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     2 | 53255 |     - |    62M |   0 | 828 |1826 |2515 |1692 | 35 |  57 |  23 | 7.377310e+05 | 1.163264e+06 |  57.68%| unknown
*56.2s|     6 |     5 |278304 |48823.8 |    LP  |   5 | 828 |1826 |2700 |1877 |  0 |  57 |  23 | 7.377310e+05 | 9.011200e+05 |  22.15%| unknown
d89.5s|    13 |    14 |532736 |41545.9 |adaptive|   7 | 828 |1850 |2684 |   0 |  2 |  84 |  23 | 7.377310e+05 | 8.847360e+05 |  19.93%| unknown
