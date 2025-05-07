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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       1568 del vars, 3392 del conss, 0 add conss, 724 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 990 clqs
(round 2, fast)       1568 del vars, 3528 del conss, 0 add conss, 724 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 990 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1643 del vars, 3528 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1643 del vars, 3750 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 5, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 6, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
(round 7, exhaustive) 1643 del vars, 4785 del conss, 340 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1643 deleted vars, 4785 deleted constraints, 340 added constraints, 725 tightened bounds, 0 added holes, 316 changed sides, 632 changed coefficients
 7498 implications, 7323 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1886 constraints
    202 constraints of type <varbound>
    152 constraints of type <setppc>
    340 constraints of type <and>
    693 constraints of type <linear>
    499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 843 |1899 |2226 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.540096e+06 |  95.83%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 843 |1900 |2226 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.392640e+06 |  77.08%| unknown
p 0.5s|     1 |     0 |     3 |     - | vbounds|   0 | 843 |1903 |2226 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.261568e+06 |  60.42%| unknown
  1.1s|     1 |     0 |  5751 |     - |    25M |   0 | 843 |1903 |2226 |   0 |  0 |  16 |   0 | 8.084550e+05 | 1.261568e+06 |  56.05%| unknown
  1.1s|     1 |     0 |  5752 |     - |    25M |   0 | 843 |1908 |2226 |   0 |  0 |  21 |   0 | 8.084560e+05 | 1.261568e+06 |  56.05%| unknown
* 2.2s|     1 |     0 |  5752 |     - |    LP  |   0 | 843 |1908 |2226 |   0 |  0 |  21 |   0 | 8.084560e+05 | 1.212416e+06 |  49.97%| unknown
  2.7s|     1 |     0 |  9999 |     - |    26M |   0 | 843 |1990 |2294 |  68 |  1 |  21 |   0 | 8.191366e+05 | 1.212416e+06 |  48.01%| unknown
  2.8s|     1 |     0 | 10000 |     - |    26M |   0 | 843 |1991 |2294 |  68 |  1 |  22 |   0 | 8.191370e+05 | 1.212416e+06 |  48.01%| unknown
  2.8s|     1 |     0 | 10000 |     - |    26M |   0 | 843 |1991 |2289 |  68 |  1 |  22 |   0 | 8.191370e+05 | 1.212416e+06 |  48.01%| unknown
  4.0s|     1 |     0 | 14712 |     - |    27M |   0 | 843 |1989 |2347 | 126 |  2 |  22 |   0 | 8.226663e+05 | 1.212416e+06 |  47.38%| unknown
  4.0s|     1 |     0 | 14713 |     - |    27M |   0 | 843 |1993 |2336 | 126 |  2 |  26 |   0 | 8.226670e+05 | 1.212416e+06 |  47.38%| unknown
  5.2s|     1 |     0 | 18440 |     - |    36M |   0 | 843 |1993 |2387 | 177 |  3 |  26 |   0 | 8.235921e+05 | 1.212416e+06 |  47.21%| unknown
  5.2s|     1 |     0 | 18441 |     - |    36M |   0 | 843 |1994 |2376 | 177 |  3 |  27 |   0 | 8.235930e+05 | 1.212416e+06 |  47.21%| unknown
  6.5s|     1 |     0 | 25854 |     - |    48M |   0 | 843 |1994 |2430 | 231 |  4 |  27 |   0 | 8.262984e+05 | 1.212416e+06 |  46.73%| unknown
  6.5s|     1 |     0 | 25855 |     - |    48M |   0 | 843 |1994 |2424 | 231 |  4 |  27 |   0 | 8.262990e+05 | 1.212416e+06 |  46.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 31166 |     - |    51M |   0 | 843 |1994 |2476 | 283 |  5 |  27 |   0 | 8.303220e+05 | 1.212416e+06 |  46.02%| unknown
  7.8s|     1 |     0 | 31167 |     - |    51M |   0 | 843 |2004 |2466 | 283 |  5 |  37 |   0 | 8.303220e+05 | 1.212416e+06 |  46.02%| unknown
 11.3s|     1 |     0 | 45486 |     - |    57M |   0 | 843 |2004 |2517 | 334 |  6 |  37 |   0 | 8.323406e+05 | 1.212416e+06 |  45.66%| unknown
 11.3s|     1 |     0 | 45489 |     - |    57M |   0 | 843 |2005 |2507 | 334 |  6 |  38 |   0 | 8.323410e+05 | 1.212416e+06 |  45.66%| unknown
 14.7s|     1 |     0 | 59899 |     - |    60M |   0 | 843 |2005 |2529 | 403 |  7 |  38 |   0 | 8.337331e+05 | 1.212416e+06 |  45.42%| unknown
 14.7s|     1 |     0 | 59913 |     - |    60M |   0 | 843 |2006 |2510 | 403 |  7 |  39 |   0 | 8.337340e+05 | 1.212416e+06 |  45.42%| unknown
 18.9s|     1 |     0 | 76940 |     - |    61M |   0 | 843 |2006 |2565 | 458 |  8 |  39 |   0 | 8.359600e+05 | 1.212416e+06 |  45.03%| unknown
 18.9s|     1 |     0 | 76942 |     - |    61M |   0 | 843 |2006 |2544 | 458 |  8 |  39 |   0 | 8.359600e+05 | 1.212416e+06 |  45.03%| unknown
 22.0s|     1 |     0 | 91931 |     - |    67M |   0 | 843 |2006 |2590 | 504 |  9 |  39 |   0 | 8.370932e+05 | 1.212416e+06 |  44.84%| unknown
 22.0s|     1 |     0 | 91933 |     - |    67M |   0 | 843 |2007 |2586 | 504 |  9 |  40 |   0 | 8.370940e+05 | 1.212416e+06 |  44.84%| unknown
 25.6s|     1 |     0 |107018 |     - |    71M |   0 | 843 |2007 |2507 | 534 | 10 |  40 |   0 | 8.380961e+05 | 1.212416e+06 |  44.66%| unknown
 25.6s|     1 |     0 |107020 |     - |    71M |   0 | 843 |2008 |2498 | 534 | 10 |  41 |   0 | 8.380970e+05 | 1.212416e+06 |  44.66%| unknown
 27.9s|     1 |     0 |120784 |     - |    71M |   0 | 843 |2008 |2543 | 579 | 11 |  41 |   0 | 8.400683e+05 | 1.212416e+06 |  44.32%| unknown
 28.0s|     1 |     0 |120785 |     - |    71M |   0 | 843 |2009 |2542 | 579 | 11 |  42 |   0 | 8.400690e+05 | 1.212416e+06 |  44.32%| unknown
 30.5s|     1 |     0 |135221 |     - |    71M |   0 | 843 |2009 |2588 | 625 | 12 |  42 |   0 | 8.417120e+05 | 1.212416e+06 |  44.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 |135223 |     - |    71M |   0 | 843 |2010 |2588 | 625 | 12 |  43 |   0 | 8.417130e+05 | 1.212416e+06 |  44.04%| unknown
 33.2s|     1 |     0 |150942 |     - |    72M |   0 | 843 |2010 |2615 | 652 | 13 |  43 |   0 | 8.430749e+05 | 1.212416e+06 |  43.81%| unknown
 33.2s|     1 |     0 |150944 |     - |    72M |   0 | 843 |2010 |2608 | 652 | 13 |  43 |   0 | 8.430750e+05 | 1.212416e+06 |  43.81%| unknown
 35.3s|     1 |     0 |164205 |     - |    72M |   0 | 843 |2010 |2638 | 682 | 14 |  43 |   0 | 8.442168e+05 | 1.212416e+06 |  43.61%| unknown
 35.3s|     1 |     0 |164207 |     - |    72M |   0 | 843 |2010 |2637 | 682 | 14 |  43 |   0 | 8.442170e+05 | 1.212416e+06 |  43.61%| unknown
 38.1s|     1 |     0 |179017 |     - |    72M |   0 | 843 |2010 |2495 | 714 | 15 |  43 |   0 | 8.451832e+05 | 1.212416e+06 |  43.45%| unknown
 41.1s|     1 |     0 |196531 |     - |    72M |   0 | 843 |2010 |2494 | 714 | 15 |  43 |   0 | 8.451840e+05 | 1.212416e+06 |  43.45%| unknown
 43.4s|     1 |     0 |210258 |     - |    73M |   0 | 843 |2010 |2533 | 753 | 16 |  43 |   0 | 8.460152e+05 | 1.212416e+06 |  43.31%| unknown
 43.4s|     1 |     0 |210263 |     - |    73M |   0 | 843 |2010 |2533 | 753 | 16 |  43 |   0 | 8.460160e+05 | 1.212416e+06 |  43.31%| unknown
 45.9s|     1 |     0 |224656 |     - |    73M |   0 | 843 |2010 |2567 | 787 | 17 |  43 |   0 | 8.467463e+05 | 1.212416e+06 |  43.19%| unknown
 45.9s|     1 |     0 |224660 |     - |    73M |   0 | 843 |2010 |2471 | 787 | 17 |  43 |   0 | 8.467470e+05 | 1.212416e+06 |  43.19%| unknown
 48.5s|     1 |     0 |240532 |     - |    74M |   0 | 843 |2010 |2540 | 856 | 18 |  43 |   0 | 8.471030e+05 | 1.212416e+06 |  43.12%| unknown
 48.5s|     1 |     0 |240533 |     - |    74M |   0 | 843 |2010 |2540 | 856 | 18 |  43 |   0 | 8.471040e+05 | 1.212416e+06 |  43.12%| unknown
 51.0s|     1 |     0 |254864 |     - |    75M |   0 | 843 |2010 |2613 | 929 | 19 |  43 |   0 | 8.473946e+05 | 1.212416e+06 |  43.08%| unknown
 51.0s|     1 |     0 |254866 |     - |    75M |   0 | 843 |2010 |2613 | 929 | 19 |  43 |   0 | 8.473950e+05 | 1.212416e+06 |  43.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.3s|     1 |     0 |268932 |     - |    75M |   0 | 843 |2010 |2666 | 982 | 20 |  43 |   0 | 8.477930e+05 | 1.212416e+06 |  43.01%| unknown
 53.3s|     1 |     0 |268933 |     - |    75M |   0 | 843 |2012 |2572 | 982 | 20 |  45 |   0 | 8.477930e+05 | 1.212416e+06 |  43.01%| unknown
 55.1s|     1 |     0 |281404 |     - |    75M |   0 | 843 |2012 |2632 |1042 | 21 |  45 |   0 | 8.483011e+05 | 1.212416e+06 |  42.92%| unknown
 55.1s|     1 |     0 |281405 |     - |    75M |   0 | 843 |2012 |2623 |1042 | 21 |  45 |   0 | 8.483020e+05 | 1.212416e+06 |  42.92%| unknown
 57.3s|     1 |     0 |295349 |     - |    75M |   0 | 843 |2012 |2675 |1094 | 22 |  45 |   0 | 8.487471e+05 | 1.212416e+06 |  42.85%| unknown
 57.3s|     1 |     0 |295350 |     - |    75M |   0 | 843 |2014 |2674 |1094 | 22 |  47 |   0 | 8.487480e+05 | 1.212416e+06 |  42.85%| unknown
 59.9s|     1 |     0 |310052 |     - |    75M |   0 | 843 |2014 |2735 |1155 | 23 |  47 |   0 | 8.491381e+05 | 1.212416e+06 |  42.78%| unknown
 59.9s|     1 |     0 |310058 |     - |    75M |   0 | 843 |2016 |2600 |1155 | 23 |  49 |   0 | 8.491390e+05 | 1.212416e+06 |  42.78%| unknown
 62.0s|     1 |     0 |324463 |     - |    75M |   0 | 843 |2016 |2674 |1229 | 24 |  49 |   0 | 8.494811e+05 | 1.212416e+06 |  42.72%| unknown
 62.0s|     1 |     0 |324465 |     - |    75M |   0 | 843 |2016 |2674 |1229 | 24 |  49 |   0 | 8.494820e+05 | 1.212416e+06 |  42.72%| unknown
 64.4s|     1 |     0 |338567 |     - |    75M |   0 | 843 |2016 |2738 |1293 | 25 |  49 |   0 | 8.497822e+05 | 1.212416e+06 |  42.67%| unknown
 64.4s|     1 |     0 |338580 |     - |    75M |   0 | 843 |2016 |2723 |1293 | 25 |  49 |   0 | 8.497830e+05 | 1.212416e+06 |  42.67%| unknown
 66.9s|     1 |     0 |353653 |     - |    75M |   0 | 843 |2016 |2785 |1355 | 26 |  49 |   0 | 8.500465e+05 | 1.212416e+06 |  42.63%| unknown
 66.9s|     1 |     0 |353655 |     - |    75M |   0 | 843 |2017 |2658 |1355 | 26 |  50 |   0 | 8.500470e+05 | 1.212416e+06 |  42.63%| unknown
 69.2s|     1 |     0 |367894 |     - |    75M |   0 | 843 |2017 |2709 |1406 | 27 |  50 |   0 | 8.502783e+05 | 1.212416e+06 |  42.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.2s|     1 |     0 |367895 |     - |    75M |   0 | 843 |2020 |2709 |1406 | 27 |  53 |   0 | 8.502790e+05 | 1.212416e+06 |  42.59%| unknown
 71.9s|     1 |     0 |383527 |     - |    75M |   0 | 843 |2020 |2769 |1466 | 28 |  53 |   0 | 8.504822e+05 | 1.212416e+06 |  42.56%| unknown
 71.9s|     1 |     0 |383528 |     - |    75M |   0 | 843 |2020 |2769 |1466 | 28 |  53 |   0 | 8.504830e+05 | 1.212416e+06 |  42.56%| unknown
 73.8s|     1 |     0 |395902 |     - |    75M |   0 | 843 |2020 |2844 |1541 | 29 |  53 |   0 | 8.506615e+05 | 1.212416e+06 |  42.53%| unknown
 73.8s|     1 |     0 |395904 |     - |    75M |   0 | 843 |2020 |2659 |1541 | 29 |  53 |   0 | 8.506620e+05 | 1.212416e+06 |  42.53%| unknown
 75.9s|     1 |     0 |409661 |     - |    75M |   0 | 843 |2020 |2713 |1595 | 30 |  53 |   0 | 8.508188e+05 | 1.212416e+06 |  42.50%| unknown
 75.9s|     1 |     0 |409663 |     - |    75M |   0 | 843 |2021 |2713 |1595 | 30 |  54 |   0 | 8.508190e+05 | 1.212416e+06 |  42.50%| unknown
 78.2s|     1 |     0 |422963 |     - |    75M |   0 | 843 |2021 |2778 |1660 | 31 |  54 |   0 | 8.509569e+05 | 1.212416e+06 |  42.48%| unknown
 78.2s|     1 |     0 |422966 |     - |    75M |   0 | 843 |2023 |2778 |1660 | 31 |  56 |   0 | 8.509570e+05 | 1.212416e+06 |  42.48%| unknown
 80.4s|     1 |     0 |436485 |     - |    75M |   0 | 843 |2023 |2837 |1719 | 32 |  56 |   0 | 8.510782e+05 | 1.212416e+06 |  42.46%| unknown
 80.4s|     1 |     0 |436486 |     - |    75M |   0 | 843 |2023 |2666 |1719 | 32 |  56 |   0 | 8.510790e+05 | 1.212416e+06 |  42.46%| unknown
 82.6s|     1 |     0 |449878 |     - |    75M |   0 | 843 |2023 |2725 |1778 | 33 |  56 |   0 | 8.511855e+05 | 1.212416e+06 |  42.44%| unknown
 82.6s|     1 |     0 |449893 |     - |    75M |   0 | 843 |2023 |2725 |1778 | 33 |  56 |   0 | 8.511860e+05 | 1.212416e+06 |  42.44%| unknown
 84.8s|     1 |     0 |464297 |     - |    75M |   0 | 843 |2023 |2791 |1844 | 34 |  56 |   0 | 8.512797e+05 | 1.212416e+06 |  42.42%| unknown
 84.9s|     1 |     0 |464298 |     - |    75M |   0 | 843 |2023 |2791 |1844 | 34 |  56 |   0 | 8.512800e+05 | 1.212416e+06 |  42.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.1s|     1 |     0 |477823 |     - |    75M |   0 | 843 |2023 |2856 |1909 | 35 |  56 |   0 | 8.513624e+05 | 1.212416e+06 |  42.41%| unknown
 87.1s|     1 |     0 |477826 |     - |    75M |   0 | 843 |2023 |2682 |1909 | 35 |  56 |   0 | 8.513630e+05 | 1.212416e+06 |  42.41%| unknown
 89.3s|     1 |     0 |491265 |     - |    75M |   0 | 843 |2023 |2742 |1969 | 36 |  56 |   0 | 8.514354e+05 | 1.212416e+06 |  42.40%| unknown
 91.7s|     1 |     0 |505681 |     - |    75M |   0 | 843 |2025 |2742 |1969 | 36 |  58 |   0 | 8.514360e+05 | 1.212416e+06 |  42.40%| unknown
 93.9s|     1 |     0 |519759 |     - |    75M |   0 | 843 |2025 |2806 |2033 | 37 |  58 |   0 | 8.514997e+05 | 1.212416e+06 |  42.39%| unknown
 94.0s|     1 |     0 |519767 |     - |    75M |   0 | 843 |2026 |2806 |2033 | 37 |  59 |   0 | 8.515000e+05 | 1.212416e+06 |  42.39%| unknown
 96.2s|     1 |     0 |533414 |     - |    75M |   0 | 843 |2026 |2865 |2092 | 38 |  59 |   0 | 8.515560e+05 | 1.212416e+06 |  42.38%| unknown
 96.2s|     1 |     0 |533416 |     - |    75M |   0 | 843 |2026 |2700 |2092 | 38 |  59 |   0 | 8.515560e+05 | 1.212416e+06 |  42.38%| unknown
 98.4s|     1 |     0 |547231 |     - |    75M |   0 | 843 |2026 |2759 |2151 | 39 |  59 |   0 | 8.516053e+05 | 1.212416e+06 |  42.37%| unknown
 98.4s|     1 |     0 |547248 |     - |    75M |   0 | 843 |2029 |2759 |2151 | 39 |  62 |   0 | 8.516060e+05 | 1.212416e+06 |  42.37%| unknown
  101s|     1 |     0 |562496 |     - |    75M |   0 | 843 |2029 |2817 |2209 | 40 |  62 |   0 | 8.516493e+05 | 1.212416e+06 |  42.36%| unknown
  101s|     1 |     0 |562600 |     - |    75M |   0 | 843 |2029 |2817 |2209 | 40 |  62 |   0 | 8.516500e+05 | 1.212416e+06 |  42.36%| unknown
  103s|     1 |     0 |576022 |     - |    75M |   0 | 843 |2029 |2888 |2280 | 41 |  62 |   0 | 8.516880e+05 | 1.212416e+06 |  42.35%| unknown
  106s|     1 |     0 |589598 |     - |    75M |   0 | 843 |2030 |2726 |2280 | 41 |  63 |   0 | 8.516890e+05 | 1.212416e+06 |  42.35%| unknown
  108s|     1 |     0 |604479 |     - |    75M |   0 | 843 |2030 |2784 |2338 | 42 |  63 |   0 | 8.517223e+05 | 1.212416e+06 |  42.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |604497 |     - |    75M |   0 | 843 |2032 |2784 |2338 | 42 |  65 |   0 | 8.517230e+05 | 1.212416e+06 |  42.35%| unknown
  111s|     1 |     0 |618064 |     - |    75M |   0 | 843 |2032 |2850 |2404 | 43 |  65 |   0 | 8.517523e+05 | 1.212416e+06 |  42.34%| unknown
  111s|     1 |     0 |618169 |     - |    75M |   0 | 843 |2032 |2850 |2404 | 43 |  65 |   0 | 8.517530e+05 | 1.212416e+06 |  42.34%| unknown
  113s|     1 |     0 |631374 |     - |    75M |   0 | 843 |2032 |2919 |2473 | 44 |  65 |   0 | 8.517787e+05 | 1.212416e+06 |  42.34%| unknown
  113s|     1 |     0 |631376 |     - |    75M |   0 | 843 |2033 |2758 |2473 | 44 |  66 |   0 | 8.517790e+05 | 1.212416e+06 |  42.34%| unknown
  113s|     1 |     0 |631376 |     - |    75M |   0 | 843 |2026 |2758 |2473 | 44 |  66 |   0 | 8.517790e+05 | 1.212416e+06 |  42.34%| unknown
  115s|     1 |     0 |644724 |     - |    75M |   0 | 843 |2026 |2812 |2527 | 45 |  66 |   0 | 8.518016e+05 | 1.212416e+06 |  42.34%| unknown
  118s|     1 |     0 |657792 |     - |    75M |   0 | 843 |2027 |2807 |2527 | 45 |  67 |   0 | 8.518020e+05 | 1.212416e+06 |  42.34%| unknown
  120s|     1 |     0 |671299 |     - |    75M |   0 | 843 |2027 |2870 |2590 | 46 |  67 |   0 | 8.518218e+05 | 1.212416e+06 |  42.33%| unknown
  122s|     1 |     0 |684346 |     - |    76M |   0 | 843 |2027 |2870 |2590 | 46 |  67 |   0 | 8.518220e+05 | 1.212416e+06 |  42.33%| unknown
  125s|     1 |     0 |697704 |     - |    76M |   0 | 843 |2027 |2930 |2650 | 47 |  67 |   0 | 8.518394e+05 | 1.212416e+06 |  42.33%| unknown
  127s|     1 |     0 |711427 |     - |    76M |   0 | 843 |2030 |2762 |2650 | 47 |  70 |   0 | 8.518400e+05 | 1.212416e+06 |  42.33%| unknown
  130s|     1 |     0 |724619 |     - |    76M |   0 | 843 |2030 |2836 |2724 | 48 |  70 |   0 | 8.518553e+05 | 1.212416e+06 |  42.33%| unknown
  132s|     1 |     0 |738757 |     - |    76M |   0 | 843 |2030 |2836 |2724 | 48 |  70 |   0 | 8.518560e+05 | 1.212416e+06 |  42.33%| unknown
  134s|     1 |     0 |752150 |     - |    76M |   0 | 843 |2030 |2906 |2794 | 49 |  70 |   0 | 8.518694e+05 | 1.212416e+06 |  42.32%| unknown
