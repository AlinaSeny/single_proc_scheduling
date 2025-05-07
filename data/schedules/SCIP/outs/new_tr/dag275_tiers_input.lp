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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       1590 del vars, 3436 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 946 clqs
(round 2, fast)       1590 del vars, 3572 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 946 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 53 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1643 del vars, 3572 del conss, 0 add conss, 726 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1643 del vars, 3750 del conss, 0 add conss, 726 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 5, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 726 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 6, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 726 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
(round 7, exhaustive) 1643 del vars, 4785 del conss, 340 add conss, 726 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1643 deleted vars, 4785 deleted constraints, 340 added constraints, 726 tightened bounds, 0 added holes, 316 changed sides, 632 changed coefficients
 7535 implications, 7308 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1886 constraints
    202 constraints of type <varbound>
    152 constraints of type <setppc>
    340 constraints of type <and>
    693 constraints of type <linear>
    499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 843 |1896 |2226 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
  0.9s|     1 |     0 |  4421 |     - |    24M |   0 | 843 |1896 |2226 |   0 |  0 |   9 |   0 | 8.084550e+05 | 1.327104e+06 |  64.15%| unknown
L 1.0s|     1 |     0 |  4422 |     - |undercov|   0 | 843 |1898 |2226 |   0 |  0 |  11 |   0 | 8.084560e+05 | 1.310720e+06 |  62.13%| unknown
  1.0s|     1 |     0 |  4422 |     - |    24M |   0 | 843 |1898 |2226 |   0 |  0 |  11 |   0 | 8.084560e+05 | 1.310720e+06 |  62.13%| unknown
  1.0s|     1 |     0 |  4422 |     - |    24M |   0 | 843 |1898 |2226 |   0 |  0 |  11 |   0 | 8.084560e+05 | 1.310720e+06 |  62.13%| unknown
* 1.9s|     1 |     0 |  4422 |     - |    LP  |   0 | 843 |1898 |2226 |   0 |  0 |  11 |   0 | 8.084560e+05 | 1.277952e+06 |  58.07%| unknown
  2.5s|     1 |     0 |  9374 |     - |    26M |   0 | 843 |1903 |2287 |  61 |  1 |  11 |   0 | 8.191366e+05 | 1.277952e+06 |  56.01%| unknown
  2.5s|     1 |     0 |  9375 |     - |    26M |   0 | 843 |1903 |2287 |  61 |  1 |  11 |   0 | 8.191370e+05 | 1.277952e+06 |  56.01%| unknown
  3.8s|     1 |     0 | 14196 |     - |    26M |   0 | 843 |1903 |2346 | 120 |  2 |  11 |   0 | 8.222563e+05 | 1.277952e+06 |  55.42%| unknown
  3.8s|     1 |     0 | 14197 |     - |    26M |   0 | 843 |1903 |2336 | 120 |  2 |  11 |   0 | 8.222570e+05 | 1.277952e+06 |  55.42%| unknown
  4.8s|     1 |     0 | 17251 |     - |    29M |   0 | 843 |1903 |2384 | 168 |  3 |  11 |   0 | 8.233468e+05 | 1.277952e+06 |  55.21%| unknown
  4.8s|     1 |     0 | 17252 |     - |    29M |   0 | 843 |1903 |2375 | 168 |  3 |  11 |   0 | 8.233470e+05 | 1.277952e+06 |  55.21%| unknown
  5.8s|     1 |     0 | 20935 |     - |    37M |   0 | 843 |1903 |2424 | 217 |  4 |  11 |   0 | 8.252567e+05 | 1.277952e+06 |  54.86%| unknown
  5.8s|     1 |     0 | 20938 |     - |    37M |   0 | 843 |1903 |2415 | 217 |  4 |  11 |   0 | 8.252570e+05 | 1.277952e+06 |  54.86%| unknown
  7.1s|     1 |     0 | 26523 |     - |    38M |   0 | 843 |1903 |2456 | 258 |  5 |  11 |   0 | 8.302395e+05 | 1.277952e+06 |  53.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 26524 |     - |    38M |   0 | 843 |1903 |2443 | 258 |  5 |  11 |   0 | 8.302400e+05 | 1.277952e+06 |  53.93%| unknown
  8.5s|     1 |     0 | 32289 |     - |    42M |   0 | 843 |1903 |2493 | 308 |  6 |  11 |   0 | 8.335202e+05 | 1.277952e+06 |  53.32%| unknown
  8.5s|     1 |     0 | 32290 |     - |    42M |   0 | 843 |1904 |2482 | 308 |  6 |  12 |   0 | 8.335210e+05 | 1.277952e+06 |  53.32%| unknown
  9.9s|     1 |     0 | 37089 |     - |    45M |   0 | 843 |1904 |2520 | 346 |  7 |  12 |   0 | 8.360575e+05 | 1.277952e+06 |  52.85%| unknown
  9.9s|     1 |     0 | 37090 |     - |    45M |   0 | 843 |1904 |2510 | 346 |  7 |  12 |   0 | 8.360580e+05 | 1.277952e+06 |  52.85%| unknown
 11.1s|     1 |     0 | 42094 |     - |    49M |   0 | 843 |1904 |2555 | 391 |  8 |  12 |   0 | 8.375303e+05 | 1.277952e+06 |  52.59%| unknown
 11.1s|     1 |     0 | 42096 |     - |    49M |   0 | 843 |1904 |2461 | 391 |  8 |  12 |   0 | 8.375310e+05 | 1.277952e+06 |  52.59%| unknown
 12.8s|     1 |     0 | 49924 |     - |    55M |   0 | 843 |1904 |2511 | 441 |  9 |  12 |   0 | 8.391912e+05 | 1.277952e+06 |  52.28%| unknown
 12.8s|     1 |     0 | 49926 |     - |    55M |   0 | 843 |1904 |2506 | 441 |  9 |  12 |   0 | 8.391920e+05 | 1.277952e+06 |  52.28%| unknown
 14.5s|     1 |     0 | 56117 |     - |    57M |   0 | 843 |1904 |2540 | 475 | 10 |  12 |   0 | 8.405344e+05 | 1.277952e+06 |  52.04%| unknown
 14.5s|     1 |     0 | 56118 |     - |    57M |   0 | 843 |1904 |2527 | 475 | 10 |  12 |   0 | 8.405350e+05 | 1.277952e+06 |  52.04%| unknown
 15.4s|     1 |     0 | 63139 |     - |    57M |   0 | 843 |1904 |2560 | 508 | 11 |  12 |   0 | 8.420444e+05 | 1.277952e+06 |  51.77%| unknown
 15.4s|     1 |     0 | 63140 |     - |    57M |   0 | 843 |1904 |2462 | 508 | 11 |  12 |   0 | 8.420450e+05 | 1.277952e+06 |  51.77%| unknown
 15.8s|     1 |     0 | 65712 |     - |    57M |   0 | 843 |1904 |2493 | 539 | 12 |  12 |   0 | 8.433300e+05 | 1.277952e+06 |  51.54%| unknown
 15.8s|     1 |     0 | 65714 |     - |    57M |   0 | 843 |1904 |2492 | 539 | 12 |  12 |   0 | 8.433300e+05 | 1.277952e+06 |  51.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 81946 |     - |    58M |   0 | 843 |1904 |2563 | 610 | 13 |  12 |   0 | 8.444570e+05 | 1.277952e+06 |  51.33%| unknown
 18.7s|     1 |     0 | 81948 |     - |    58M |   0 | 843 |1904 |2561 | 610 | 13 |  12 |   0 | 8.444580e+05 | 1.277952e+06 |  51.33%| unknown
 21.8s|     1 |     0 | 98272 |     - |    58M |   0 | 843 |1904 |2628 | 677 | 14 |  12 |   0 | 8.454303e+05 | 1.277952e+06 |  51.16%| unknown
 21.8s|     1 |     0 | 98276 |     - |    58M |   0 | 843 |1904 |2542 | 677 | 14 |  12 |   0 | 8.454310e+05 | 1.277952e+06 |  51.16%| unknown
 24.0s|     1 |     0 |111303 |     - |    58M |   0 | 843 |1904 |2592 | 727 | 15 |  12 |   0 | 8.458813e+05 | 1.277952e+06 |  51.08%| unknown
 24.0s|     1 |     0 |111305 |     - |    58M |   0 | 843 |1904 |2592 | 727 | 15 |  12 |   0 | 8.458820e+05 | 1.277952e+06 |  51.08%| unknown
 26.9s|     1 |     0 |127535 |     - |    60M |   0 | 843 |1904 |2658 | 793 | 16 |  12 |   0 | 8.466417e+05 | 1.277952e+06 |  50.94%| unknown
 26.9s|     1 |     0 |127537 |     - |    60M |   0 | 843 |1904 |2656 | 793 | 16 |  12 |   0 | 8.466420e+05 | 1.277952e+06 |  50.94%| unknown
 29.5s|     1 |     0 |142668 |     - |    60M |   0 | 843 |1904 |2697 | 834 | 17 |  12 |   0 | 8.472933e+05 | 1.277952e+06 |  50.83%| unknown
 29.6s|     1 |     0 |142669 |     - |    60M |   0 | 843 |1906 |2593 | 834 | 17 |  14 |   0 | 8.472940e+05 | 1.277952e+06 |  50.83%| unknown
 31.7s|     1 |     0 |157017 |     - |    60M |   0 | 843 |1906 |2633 | 874 | 18 |  14 |   0 | 8.478641e+05 | 1.277952e+06 |  50.73%| unknown
 31.7s|     1 |     0 |157019 |     - |    60M |   0 | 843 |1906 |2633 | 874 | 18 |  14 |   0 | 8.478650e+05 | 1.277952e+06 |  50.73%| unknown
 34.0s|     1 |     0 |170532 |     - |    60M |   0 | 843 |1906 |2700 | 941 | 19 |  14 |   0 | 8.483642e+05 | 1.277952e+06 |  50.64%| unknown
 34.0s|     1 |     0 |170535 |     - |    60M |   0 | 843 |1907 |2698 | 941 | 19 |  15 |   0 | 8.483650e+05 | 1.277952e+06 |  50.64%| unknown
 36.5s|     1 |     0 |185208 |     - |    61M |   0 | 843 |1907 |2755 | 998 | 20 |  15 |   0 | 8.488023e+05 | 1.277952e+06 |  50.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 |200039 |     - |    61M |   0 | 843 |1907 |2598 | 998 | 20 |  15 |   0 | 8.488030e+05 | 1.277952e+06 |  50.56%| unknown
 41.2s|     1 |     0 |213596 |     - |    61M |   0 | 843 |1907 |2662 |1062 | 21 |  15 |   0 | 8.491864e+05 | 1.277952e+06 |  50.49%| unknown
 43.5s|     1 |     0 |227101 |     - |    61M |   0 | 843 |1907 |2662 |1062 | 21 |  15 |   0 | 8.491870e+05 | 1.277952e+06 |  50.49%| unknown
 45.7s|     1 |     0 |241658 |     - |    61M |   0 | 843 |1907 |2735 |1135 | 22 |  15 |   0 | 8.495233e+05 | 1.277952e+06 |  50.43%| unknown
 45.7s|     1 |     0 |241663 |     - |    61M |   0 | 843 |1907 |2735 |1135 | 22 |  15 |   0 | 8.495240e+05 | 1.277952e+06 |  50.43%| unknown
 48.1s|     1 |     0 |255127 |     - |    61M |   0 | 843 |1907 |2795 |1195 | 23 |  15 |   0 | 8.498190e+05 | 1.277952e+06 |  50.38%| unknown
 48.1s|     1 |     0 |255128 |     - |    61M |   0 | 843 |1907 |2648 |1195 | 23 |  15 |   0 | 8.498200e+05 | 1.277952e+06 |  50.38%| unknown
 50.0s|     1 |     0 |267172 |     - |    61M |   0 | 843 |1907 |2709 |1256 | 24 |  15 |   0 | 8.500790e+05 | 1.277952e+06 |  50.33%| unknown
 50.0s|     1 |     0 |267173 |     - |    61M |   0 | 843 |1907 |2704 |1256 | 24 |  15 |   0 | 8.500790e+05 | 1.277952e+06 |  50.33%| unknown
 52.1s|     1 |     0 |280215 |     - |    61M |   0 | 843 |1907 |2783 |1335 | 25 |  15 |   0 | 8.503065e+05 | 1.277952e+06 |  50.29%| unknown
 52.2s|     1 |     0 |280226 |     - |    61M |   0 | 843 |1907 |2782 |1335 | 25 |  15 |   0 | 8.503070e+05 | 1.277952e+06 |  50.29%| unknown
 54.7s|     1 |     0 |294886 |     - |    61M |   0 | 843 |1907 |2846 |1399 | 26 |  15 |   0 | 8.505068e+05 | 1.277952e+06 |  50.26%| unknown
 54.7s|     1 |     0 |294887 |     - |    61M |   0 | 843 |1907 |2673 |1399 | 26 |  15 |   0 | 8.505070e+05 | 1.277952e+06 |  50.26%| unknown
 56.8s|     1 |     0 |308021 |     - |    61M |   0 | 843 |1907 |2736 |1462 | 27 |  15 |   0 | 8.506826e+05 | 1.277952e+06 |  50.23%| unknown
 56.8s|     1 |     0 |308023 |     - |    61M |   0 | 843 |1907 |2736 |1462 | 27 |  15 |   0 | 8.506830e+05 | 1.277952e+06 |  50.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 |321298 |     - |    61M |   0 | 843 |1907 |2802 |1528 | 28 |  15 |   0 | 8.508373e+05 | 1.277952e+06 |  50.20%| unknown
 59.1s|     1 |     0 |321306 |     - |    61M |   0 | 843 |1908 |2802 |1528 | 28 |  16 |   0 | 8.508380e+05 | 1.277952e+06 |  50.20%| unknown
 61.3s|     1 |     0 |334813 |     - |    61M |   0 | 843 |1908 |2871 |1597 | 29 |  16 |   0 | 8.509736e+05 | 1.277952e+06 |  50.18%| unknown
 61.4s|     1 |     0 |334815 |     - |    61M |   0 | 843 |1909 |2688 |1597 | 29 |  17 |   0 | 8.509740e+05 | 1.277952e+06 |  50.18%| unknown
 63.4s|     1 |     0 |347585 |     - |    61M |   0 | 843 |1909 |2751 |1660 | 30 |  17 |   0 | 8.510932e+05 | 1.277952e+06 |  50.15%| unknown
 63.4s|     1 |     0 |347590 |     - |    61M |   0 | 843 |1909 |2751 |1660 | 30 |  17 |   0 | 8.510940e+05 | 1.277952e+06 |  50.15%| unknown
 65.6s|     1 |     0 |360688 |     - |    61M |   0 | 843 |1909 |2822 |1731 | 31 |  17 |   0 | 8.511987e+05 | 1.277952e+06 |  50.14%| unknown
 65.6s|     1 |     0 |360690 |     - |    61M |   0 | 843 |1909 |2822 |1731 | 31 |  17 |   0 | 8.511990e+05 | 1.277952e+06 |  50.14%| unknown
 67.8s|     1 |     0 |373417 |     - |    61M |   0 | 843 |1909 |2879 |1788 | 32 |  17 |   0 | 8.512911e+05 | 1.277952e+06 |  50.12%| unknown
 67.8s|     1 |     0 |373419 |     - |    61M |   0 | 843 |1909 |2686 |1788 | 32 |  17 |   0 | 8.512920e+05 | 1.277952e+06 |  50.12%| unknown
 70.1s|     1 |     0 |387247 |     - |    61M |   0 | 843 |1909 |2739 |1841 | 33 |  17 |   0 | 8.513729e+05 | 1.277952e+06 |  50.10%| unknown
 70.1s|     1 |     0 |387248 |     - |    61M |   0 | 843 |1909 |2739 |1841 | 33 |  17 |   0 | 8.513730e+05 | 1.277952e+06 |  50.10%| unknown
 72.5s|     1 |     0 |401208 |     - |    61M |   0 | 843 |1909 |2807 |1909 | 34 |  17 |   0 | 8.514442e+05 | 1.277952e+06 |  50.09%| unknown
 75.0s|     1 |     0 |415053 |     - |    61M |   0 | 843 |1909 |2807 |1909 | 34 |  17 |   0 | 8.514450e+05 | 1.277952e+06 |  50.09%| unknown
 77.6s|     1 |     0 |429109 |     - |    61M |   0 | 843 |1909 |2889 |1991 | 35 |  17 |   0 | 8.515076e+05 | 1.277952e+06 |  50.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.6s|     1 |     0 |429114 |     - |    61M |   0 | 843 |1912 |2698 |1991 | 35 |  20 |   0 | 8.515080e+05 | 1.277952e+06 |  50.08%| unknown
 80.0s|     1 |     0 |442985 |     - |    61M |   0 | 843 |1912 |2755 |2048 | 36 |  20 |   0 | 8.515630e+05 | 1.277952e+06 |  50.07%| unknown
 80.0s|     1 |     0 |442995 |     - |    61M |   0 | 843 |1912 |2755 |2048 | 36 |  20 |   0 | 8.515640e+05 | 1.277952e+06 |  50.07%| unknown
 82.5s|     1 |     0 |456937 |     - |    61M |   0 | 843 |1912 |2824 |2117 | 37 |  20 |   0 | 8.516123e+05 | 1.277952e+06 |  50.06%| unknown
 82.5s|     1 |     0 |456943 |     - |    61M |   0 | 843 |1913 |2824 |2117 | 37 |  21 |   0 | 8.516130e+05 | 1.277952e+06 |  50.06%| unknown
 85.1s|     1 |     0 |471520 |     - |    61M |   0 | 843 |1913 |2894 |2187 | 38 |  21 |   0 | 8.516554e+05 | 1.277952e+06 |  50.06%| unknown
 87.6s|     1 |     0 |485470 |     - |    61M |   0 | 843 |1913 |2738 |2187 | 38 |  21 |   0 | 8.516560e+05 | 1.277952e+06 |  50.05%| unknown
 90.2s|     1 |     0 |499351 |     - |    61M |   0 | 843 |1913 |2806 |2255 | 39 |  21 |   0 | 8.516933e+05 | 1.277952e+06 |  50.05%| unknown
 90.2s|     1 |     0 |499360 |     - |    61M |   0 | 843 |1913 |2806 |2255 | 39 |  21 |   0 | 8.516940e+05 | 1.277952e+06 |  50.05%| unknown
 92.3s|     1 |     0 |512277 |     - |    61M |   0 | 843 |1913 |2869 |2318 | 40 |  21 |   0 | 8.517267e+05 | 1.277952e+06 |  50.04%| unknown
 92.3s|     1 |     0 |512278 |     - |    61M |   0 | 843 |1914 |2868 |2318 | 40 |  22 |   0 | 8.517270e+05 | 1.277952e+06 |  50.04%| unknown
 94.7s|     1 |     0 |525460 |     - |    61M |   0 | 843 |1914 |2934 |2384 | 41 |  22 |   0 | 8.517558e+05 | 1.277952e+06 |  50.04%| unknown
 94.7s|     1 |     0 |525473 |     - |    61M |   0 | 843 |1914 |2753 |2384 | 41 |  22 |   0 | 8.517560e+05 | 1.277952e+06 |  50.04%| unknown
 96.8s|     1 |     0 |538654 |     - |    61M |   0 | 843 |1914 |2824 |2455 | 42 |  22 |   0 | 8.517813e+05 | 1.277952e+06 |  50.03%| unknown
 99.4s|     1 |     0 |552432 |     - |    61M |   0 | 843 |1914 |2824 |2455 | 42 |  22 |   0 | 8.517820e+05 | 1.277952e+06 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |566810 |     - |    61M |   0 | 843 |1914 |2877 |2508 | 43 |  22 |   0 | 8.518042e+05 | 1.277952e+06 |  50.03%| unknown
  105s|     1 |     0 |580158 |     - |    61M |   0 | 843 |1915 |2877 |2508 | 43 |  23 |   0 | 8.518050e+05 | 1.277952e+06 |  50.03%| unknown
o 106s|     1 |     0 |593141 |     - |feaspump|   0 | 843 |1915 |2877 |2508 | 43 |  23 |   0 | 8.518050e+05 | 1.277951e+06 |  50.03%| unknown
d 115s|     1 |     0 |658574 |     - |conflict|   0 | 843 |1924 |2877 |   0 | 43 |  32 |   0 | 8.518050e+05 | 1.146880e+06 |  34.64%| unknown
  115s|     1 |     0 |658656 |     - |    62M |   0 | 843 |1924 |2877 |2508 | 43 |  32 |   0 | 8.518050e+05 | 1.146880e+06 |  34.64%| unknown
  115s|     1 |     0 |658663 |     - |    62M |   0 | 843 |1924 |2841 |2508 | 43 |  32 |   0 | 8.518050e+05 | 1.146880e+06 |  34.64%| unknown
  118s|     1 |     0 |672116 |     - |    62M |   0 | 843 |1920 |2898 |2565 | 44 |  32 |   0 | 8.518245e+05 | 1.146880e+06 |  34.64%| unknown
  118s|     1 |     0 |672224 |     - |    62M |   0 | 843 |1922 |2889 |2565 | 44 |  34 |   0 | 8.518250e+05 | 1.146880e+06 |  34.64%| unknown
  120s|     1 |     0 |687808 |     - |    62M |   0 | 843 |1922 |2704 |2591 | 45 |  34 |   0 | 8.518250e+05 | 1.146880e+06 |  34.64%| unknown
  120s|     1 |     0 |687808 |     - |    62M |   0 | 843 |1907 |2704 |2591 | 45 |  37 |   0 | 8.518250e+05 | 1.146880e+06 |  34.64%| unknown
  123s|     1 |     0 |702098 |     - |    62M |   0 | 843 |1907 |2745 |2632 | 46 |  37 |   0 | 8.518422e+05 | 1.146880e+06 |  34.64%| unknown
  125s|     1 |     0 |717455 |     - |    62M |   0 | 843 |1908 |2729 |2632 | 46 |  38 |   0 | 8.518430e+05 | 1.146880e+06 |  34.64%| unknown
  128s|     1 |     0 |731338 |     - |    62M |   0 | 843 |1908 |2750 |2653 | 47 |  38 |   0 | 8.518430e+05 | 1.146880e+06 |  34.64%| unknown
  133s|     1 |     0 |745181 |     - |    62M |   0 | 843 |1906 |2750 |2653 | 47 |  38 |  15 | 8.518430e+05 | 1.146880e+06 |  34.64%| unknown
