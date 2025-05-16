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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_default_input.lp>
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
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (77 rounds): 215 aggregations, 505 fixings, 56 bound changes
(round 6, medium)     1633 del vars, 6462 del conss, 2602 add conss, 328 chg bounds, 946 chg sides, 1978 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 7, fast)       1639 del vars, 6472 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 899 clqs
(round 8, exhaustive) 1639 del vars, 6482 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 899 clqs
(round 9, fast)       1644 del vars, 6498 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 889 clqs
(round 10, exhaustive) 1644 del vars, 6498 del conss, 2602 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 1920 upgd conss, 0 impls, 889 clqs
(round 11, exhaustive) 1644 del vars, 7627 del conss, 2971 add conss, 328 chg bounds, 976 chg sides, 2008 chg coeffs, 1920 upgd conss, 0 impls, 889 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1655 del vars, 7627 del conss, 2971 add conss, 337 chg bounds, 976 chg sides, 2008 chg coeffs, 1920 upgd conss, 7760 impls, 9405 clqs
(round 13, fast)       1656 del vars, 7656 del conss, 2971 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7761 impls, 9398 clqs
(round 14, medium)     1658 del vars, 7656 del conss, 2971 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7762 impls, 9388 clqs
(round 15, fast)       1658 del vars, 7665 del conss, 2971 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7762 impls, 9388 clqs
(round 16, exhaustive) 1658 del vars, 7668 del conss, 2974 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1920 upgd conss, 7762 impls, 9388 clqs
(round 17, exhaustive) 1658 del vars, 7669 del conss, 2974 add conss, 337 chg bounds, 1049 chg sides, 2154 chg coeffs, 1930 upgd conss, 7762 impls, 9390 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1658 deleted vars, 7669 deleted constraints, 2974 added constraints, 337 tightened bounds, 0 added holes, 1049 changed sides, 2156 changed coefficients
 9823 implications, 10687 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1767 constraints
    200 constraints of type <varbound>
    126 constraints of type <setppc>
    365 constraints of type <and>
    625 constraints of type <linear>
    451 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |   locks|   0 | 828 |1776 |2132 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
  1.3s|     1 |     0 |  3103 |     - |    25M |   0 | 828 |1785 |2132 |   0 |  0 |  17 |   0 | 6.768826e+05 | 1.458176e+06 | 115.43%| unknown
L 1.4s|     1 |     0 |  3104 |     - |undercov|   0 | 828 |1791 |2132 |   0 |  0 |  23 |   0 | 6.768830e+05 | 1.359872e+06 | 100.90%| unknown
  1.4s|     1 |     0 |  3104 |     - |    25M |   0 | 828 |1791 |2132 |   0 |  0 |  23 |   0 | 6.768830e+05 | 1.359872e+06 | 100.90%| unknown
  1.4s|     1 |     0 |  3104 |     - |    25M |   0 | 828 |1791 |2132 |   0 |  0 |  23 |   0 | 6.768830e+05 | 1.359872e+06 | 100.90%| unknown
* 2.3s|     1 |     0 |  3104 |     - |    LP  |   0 | 828 |1791 |2132 |   0 |  0 |  23 |   0 | 6.768830e+05 | 1.114112e+06 |  64.59%| unknown
  2.7s|     1 |     0 |  5652 |     - |    27M |   0 | 828 |1801 |2214 |  82 |  1 |  23 |   0 | 7.052127e+05 | 1.114112e+06 |  57.98%| unknown
  2.7s|     1 |     0 |  5653 |     - |    27M |   0 | 828 |1801 |2213 |  82 |  1 |  23 |   0 | 7.052130e+05 | 1.114112e+06 |  57.98%| unknown
  2.7s|     1 |     0 |  5653 |     - |    27M |   0 | 828 |1801 |2212 |  82 |  1 |  23 |   0 | 7.052130e+05 | 1.114112e+06 |  57.98%| unknown
  3.9s|     1 |     0 | 10782 |     - |    28M |   0 | 828 |1801 |2306 | 176 |  2 |  23 |   0 | 7.140554e+05 | 1.114112e+06 |  56.03%| unknown
  3.9s|     1 |     0 | 10783 |     - |    28M |   0 | 828 |1801 |2300 | 176 |  2 |  23 |   0 | 7.140560e+05 | 1.114112e+06 |  56.03%| unknown
  5.0s|     1 |     0 | 12959 |     - |    29M |   0 | 828 |1801 |2395 | 271 |  3 |  23 |   0 | 7.214097e+05 | 1.114112e+06 |  54.44%| unknown
  5.0s|     1 |     0 | 12960 |     - |    29M |   0 | 828 |1802 |2377 | 271 |  3 |  24 |   0 | 7.214100e+05 | 1.114112e+06 |  54.44%| unknown
  5.8s|     1 |     0 | 13512 |     - |    30M |   0 | 828 |1802 |2447 | 341 |  4 |  24 |   0 | 7.242663e+05 | 1.114112e+06 |  53.83%| unknown
  5.8s|     1 |     0 | 13514 |     - |    30M |   0 | 828 |1802 |2440 | 341 |  4 |  24 |   0 | 7.242670e+05 | 1.114112e+06 |  53.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 14229 |     - |    30M |   0 | 828 |1802 |2489 | 390 |  5 |  24 |   0 | 7.289261e+05 | 1.114112e+06 |  52.84%| unknown
  6.9s|     1 |     0 | 14230 |     - |    30M |   0 | 828 |1802 |2483 | 390 |  5 |  24 |   0 | 7.289270e+05 | 1.114112e+06 |  52.84%| unknown
  7.8s|     1 |     0 | 14618 |     - |    33M |   0 | 828 |1802 |2545 | 452 |  6 |  24 |   0 | 7.290959e+05 | 1.114112e+06 |  52.81%| unknown
  7.8s|     1 |     0 | 14619 |     - |    33M |   0 | 828 |1802 |2536 | 452 |  6 |  24 |   0 | 7.290960e+05 | 1.114112e+06 |  52.81%| unknown
  8.7s|     1 |     0 | 14784 |     - |    36M |   0 | 828 |1802 |2589 | 505 |  7 |  24 |   0 | 7.291353e+05 | 1.114112e+06 |  52.80%| unknown
  8.7s|     1 |     0 | 14785 |     - |    36M |   0 | 828 |1803 |2585 | 505 |  7 |  25 |   0 | 7.291360e+05 | 1.114112e+06 |  52.80%| unknown
  9.8s|     1 |     0 | 15465 |     - |    39M |   0 | 828 |1803 |2525 | 531 |  8 |  25 |   0 | 7.291372e+05 | 1.114112e+06 |  52.80%| unknown
  9.8s|     1 |     0 | 15466 |     - |    39M |   0 | 828 |1804 |2525 | 531 |  8 |  26 |   0 | 7.291380e+05 | 1.114112e+06 |  52.80%| unknown
 10.9s|     1 |     0 | 16497 |     - |    39M |   0 | 828 |1804 |2557 | 563 |  9 |  26 |   0 | 7.317422e+05 | 1.114112e+06 |  52.25%| unknown
 10.9s|     1 |     0 | 16498 |     - |    39M |   0 | 828 |1804 |2552 | 563 |  9 |  26 |   0 | 7.317430e+05 | 1.114112e+06 |  52.25%| unknown
 11.7s|     1 |     0 | 16908 |     - |    45M |   0 | 828 |1804 |2612 | 623 | 10 |  26 |   0 | 7.318442e+05 | 1.114112e+06 |  52.23%| unknown
 11.8s|     1 |     0 | 16910 |     - |    45M |   0 | 828 |1805 |2607 | 623 | 10 |  27 |   0 | 7.318450e+05 | 1.114112e+06 |  52.23%| unknown
 11.9s|     1 |     0 | 17585 |     - |    46M |   0 | 828 |1805 |2568 | 670 | 11 |  27 |   0 | 7.334549e+05 | 1.114112e+06 |  51.90%| unknown
 11.9s|     1 |     0 | 17586 |     - |    46M |   0 | 828 |1806 |2568 | 670 | 11 |  28 |   0 | 7.334550e+05 | 1.114112e+06 |  51.90%| unknown
 12.0s|     1 |     0 | 18064 |     - |    46M |   0 | 828 |1806 |2613 | 715 | 12 |  28 |   0 | 7.345307e+05 | 1.114112e+06 |  51.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 18065 |     - |    46M |   0 | 828 |1806 |2613 | 715 | 12 |  28 |   0 | 7.345310e+05 | 1.114112e+06 |  51.68%| unknown
 12.1s|     1 |     0 | 18616 |     - |    47M |   0 | 828 |1806 |2656 | 758 | 13 |  28 |   0 | 7.352754e+05 | 1.114112e+06 |  51.52%| unknown
 12.1s|     1 |     0 | 18619 |     - |    47M |   0 | 828 |1808 |2656 | 758 | 13 |  30 |   0 | 7.352760e+05 | 1.114112e+06 |  51.52%| unknown
 12.3s|     1 |     0 | 19216 |     - |    47M |   0 | 828 |1808 |2587 | 808 | 14 |  30 |   0 | 7.358037e+05 | 1.114112e+06 |  51.41%| unknown
 12.3s|     1 |     0 | 19217 |     - |    47M |   0 | 828 |1809 |2587 | 808 | 14 |  31 |   0 | 7.358040e+05 | 1.114112e+06 |  51.41%| unknown
 12.4s|     1 |     0 | 20027 |     - |    47M |   0 | 828 |1809 |2631 | 852 | 15 |  31 |   0 | 7.362049e+05 | 1.114112e+06 |  51.33%| unknown
 12.4s|     1 |     0 | 20028 |     - |    47M |   0 | 828 |1809 |2631 | 852 | 15 |  31 |   0 | 7.362050e+05 | 1.114112e+06 |  51.33%| unknown
 12.5s|     1 |     0 | 20745 |     - |    49M |   0 | 828 |1809 |2684 | 905 | 16 |  31 |   0 | 7.365183e+05 | 1.114112e+06 |  51.27%| unknown
 12.5s|     1 |     0 | 20746 |     - |    49M |   0 | 828 |1809 |2684 | 905 | 16 |  31 |   0 | 7.365190e+05 | 1.114112e+06 |  51.27%| unknown
 12.7s|     1 |     0 | 21595 |     - |    49M |   0 | 828 |1809 |2624 | 940 | 17 |  31 |   0 | 7.367656e+05 | 1.114112e+06 |  51.22%| unknown
 12.7s|     1 |     0 | 21596 |     - |    49M |   0 | 828 |1809 |2624 | 940 | 17 |  31 |   0 | 7.367660e+05 | 1.114112e+06 |  51.22%| unknown
 12.8s|     1 |     0 | 22381 |     - |    49M |   0 | 828 |1809 |2665 | 981 | 18 |  31 |   0 | 7.369614e+05 | 1.114112e+06 |  51.18%| unknown
 12.8s|     1 |     0 | 22382 |     - |    49M |   0 | 828 |1809 |2665 | 981 | 18 |  31 |   0 | 7.369620e+05 | 1.114112e+06 |  51.18%| unknown
 12.9s|     1 |     0 | 23047 |     - |    49M |   0 | 828 |1809 |2712 |1028 | 19 |  31 |   0 | 7.371175e+05 | 1.114112e+06 |  51.14%| unknown
 13.0s|     1 |     0 | 23048 |     - |    49M |   0 | 828 |1809 |2712 |1028 | 19 |  31 |   0 | 7.371180e+05 | 1.114112e+06 |  51.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 23842 |     - |    50M |   0 | 828 |1809 |2575 |1078 | 20 |  31 |   0 | 7.372423e+05 | 1.114112e+06 |  51.12%| unknown
 13.1s|     1 |     0 | 23843 |     - |    50M |   0 | 828 |1809 |2575 |1078 | 20 |  31 |   0 | 7.372430e+05 | 1.114112e+06 |  51.12%| unknown
 13.2s|     1 |     0 | 24159 |     - |    50M |   0 | 828 |1809 |2621 |1124 | 21 |  31 |   0 | 7.373425e+05 | 1.114112e+06 |  51.10%| unknown
 13.2s|     1 |     0 | 24160 |     - |    50M |   0 | 828 |1810 |2613 |1124 | 21 |  32 |   0 | 7.373430e+05 | 1.114112e+06 |  51.10%| unknown
 13.3s|     1 |     0 | 24742 |     - |    50M |   0 | 828 |1810 |2658 |1169 | 22 |  32 |   0 | 7.374230e+05 | 1.114112e+06 |  51.08%| unknown
 13.3s|     1 |     0 | 24743 |     - |    50M |   0 | 828 |1810 |2658 |1169 | 22 |  32 |   0 | 7.374230e+05 | 1.114112e+06 |  51.08%| unknown
 13.3s|     1 |     0 | 25234 |     - |    50M |   0 | 828 |1810 |2535 |1206 | 23 |  32 |   0 | 7.374875e+05 | 1.114112e+06 |  51.07%| unknown
 13.3s|     1 |     0 | 25235 |     - |    50M |   0 | 828 |1810 |2535 |1206 | 23 |  32 |   0 | 7.374880e+05 | 1.114112e+06 |  51.07%| unknown
 13.4s|     1 |     0 | 25348 |     - |    50M |   0 | 828 |1810 |2566 |1237 | 24 |  32 |   0 | 7.375399e+05 | 1.114112e+06 |  51.06%| unknown
 13.4s|     1 |     0 | 25349 |     - |    50M |   0 | 828 |1810 |2566 |1237 | 24 |  32 |   0 | 7.375400e+05 | 1.114112e+06 |  51.06%| unknown
 13.4s|     1 |     0 | 25428 |     - |    50M |   0 | 828 |1810 |2650 |1321 | 25 |  32 |   0 | 7.375820e+05 | 1.114112e+06 |  51.05%| unknown
 13.4s|     1 |     0 | 25429 |     - |    50M |   0 | 828 |1810 |2650 |1321 | 25 |  32 |   0 | 7.375820e+05 | 1.114112e+06 |  51.05%| unknown
 13.4s|     1 |     0 | 25504 |     - |    50M |   0 | 828 |1810 |2621 |1421 | 26 |  32 |   0 | 7.376159e+05 | 1.114112e+06 |  51.04%| unknown
 13.4s|     1 |     0 | 25505 |     - |    50M |   0 | 828 |1814 |2621 |1421 | 26 |  36 |   0 | 7.376160e+05 | 1.114112e+06 |  51.04%| unknown
 13.5s|     1 |     0 | 25557 |     - |    50M |   0 | 828 |1814 |2643 |1443 | 27 |  36 |   0 | 7.376426e+05 | 1.114112e+06 |  51.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 25558 |     - |    50M |   0 | 828 |1814 |2643 |1443 | 27 |  36 |   0 | 7.376430e+05 | 1.114112e+06 |  51.04%| unknown
 13.5s|     1 |     0 | 25600 |     - |    50M |   0 | 828 |1814 |2686 |1486 | 28 |  36 |   0 | 7.376654e+05 | 1.114112e+06 |  51.03%| unknown
 13.5s|     1 |     0 | 25601 |     - |    50M |   0 | 828 |1815 |2686 |1486 | 28 |  37 |   0 | 7.376660e+05 | 1.114112e+06 |  51.03%| unknown
 13.5s|     1 |     0 | 25641 |     - |    50M |   0 | 828 |1815 |2648 |1528 | 29 |  37 |   0 | 7.376834e+05 | 1.114112e+06 |  51.03%| unknown
 13.5s|     1 |     0 | 25642 |     - |    50M |   0 | 828 |1817 |2648 |1528 | 29 |  39 |   0 | 7.376840e+05 | 1.114112e+06 |  51.03%| unknown
 13.5s|     1 |     0 | 25667 |     - |    50M |   0 | 828 |1817 |2673 |1553 | 30 |  39 |   0 | 7.376986e+05 | 1.114112e+06 |  51.03%| unknown
 13.5s|     1 |     0 | 25668 |     - |    50M |   0 | 828 |1817 |2673 |1553 | 30 |  39 |   0 | 7.376990e+05 | 1.114112e+06 |  51.03%| unknown
 13.5s|     1 |     0 | 25705 |     - |    50M |   0 | 828 |1817 |2684 |1564 | 31 |  39 |   0 | 7.377104e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25706 |     - |    50M |   0 | 828 |1818 |2684 |1564 | 31 |  40 |   0 | 7.377110e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25729 |     - |    50M |   0 | 828 |1818 |2566 |1584 | 32 |  40 |   0 | 7.377199e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25730 |     - |    50M |   0 | 828 |1818 |2566 |1584 | 32 |  40 |   0 | 7.377200e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25730 |     - |    50M |   0 | 828 |1817 |2567 |1584 | 32 |  40 |   0 | 7.377200e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25742 |     - |    50M |   0 | 828 |1817 |2575 |1592 | 33 |  40 |   0 | 7.377270e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25743 |     - |    50M |   0 | 828 |1820 |2575 |1592 | 33 |  43 |   0 | 7.377280e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25766 |     - |    50M |   0 | 828 |1820 |2587 |1604 | 34 |  43 |   0 | 7.377343e+05 | 1.114112e+06 |  51.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 | 25767 |     - |    50M |   0 | 828 |1821 |2587 |1604 | 34 |  44 |   0 | 7.377350e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25771 |     - |    50M |   0 | 828 |1821 |2506 |1608 | 35 |  44 |   0 | 7.377399e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25772 |     - |    50M |   0 | 828 |1821 |2506 |1608 | 35 |  44 |   0 | 7.377400e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25776 |     - |    50M |   0 | 828 |1821 |2510 |1612 | 36 |  44 |   0 | 7.377438e+05 | 1.114112e+06 |  51.02%| unknown
 13.6s|     1 |     0 | 25777 |     - |    50M |   0 | 828 |1821 |2510 |1612 | 36 |  44 |   0 | 7.377440e+05 | 1.114112e+06 |  51.02%| unknown
 13.7s|     1 |     0 | 25786 |     - |    50M |   0 | 828 |1821 |2512 |1614 | 37 |  44 |   0 | 7.377469e+05 | 1.114112e+06 |  51.02%| unknown
 13.7s|     1 |     0 | 25787 |     - |    50M |   0 | 828 |1821 |2512 |1614 | 37 |  44 |   0 | 7.377470e+05 | 1.114112e+06 |  51.02%| unknown
 13.7s|     1 |     0 | 25796 |     - |    50M |   0 | 828 |1821 |2482 |1621 | 38 |  44 |   0 | 7.377493e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25797 |     - |    50M |   0 | 828 |1821 |2482 |1621 | 38 |  44 |   0 | 7.377500e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25803 |     - |    50M |   0 | 828 |1821 |2489 |1628 | 39 |  44 |   0 | 7.377517e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25804 |     - |    51M |   0 | 828 |1823 |2489 |1628 | 39 |  46 |   0 | 7.377520e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25806 |     - |    51M |   0 | 828 |1823 |2490 |1629 | 40 |  46 |   0 | 7.377532e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25807 |     - |    51M |   0 | 828 |1823 |2490 |1629 | 40 |  46 |   0 | 7.377540e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25809 |     - |    51M |   0 | 828 |1823 |2467 |1630 | 41 |  46 |   0 | 7.377548e+05 | 1.114112e+06 |  51.01%| unknown
 13.7s|     1 |     0 | 25810 |     - |    51M |   0 | 828 |1823 |2467 |1630 | 41 |  46 |   0 | 7.377550e+05 | 1.114112e+06 |  51.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     2 | 31349 |     - |    51M |   0 | 828 |1837 |2467 |1630 | 42 |  60 |  11 | 7.377550e+05 | 1.114112e+06 |  51.01%| unknown
*16.0s|     6 |     5 | 32657 |1369.6 |    LP  |   5 | 828 |1837 |2352 |1668 |  0 |  60 |  11 | 7.377550e+05 | 1.032192e+06 |  39.91%| unknown
d17.2s|    13 |    12 | 34593 | 732.0 |pscostdi|  11 | 828 |1837 |2395 |   0 |  3 |  60 |  11 | 7.377550e+05 | 9.994240e+05 |  35.47%|   9.62%
*17.4s|    14 |    11 | 35254 | 726.5 |    LP  |  11 | 828 |1837 |2352 |1731 |  0 |  60 |  11 | 7.377550e+05 | 8.519680e+05 |  15.48%|   9.62%
 37.6s|   100 |    64 | 76719 | 514.2 |    62M |  13 | 828 |2020 |2382 |2663 |  2 | 287 | 152 | 7.377555e+05 | 8.519680e+05 |  15.48%|  41.91%
