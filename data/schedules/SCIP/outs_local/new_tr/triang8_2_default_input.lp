SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/triang8_2_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 819 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 820 tightened bounds, 0 added holes, 339 changed sides, 675 changed coefficients
 8652 implications, 8714 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.630000e+02 |  82.79%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1482 |2023 |   0 |  0 |   3 |   0 | 3.080000e+02 | 4.650000e+02 |  50.97%| unknown
  0.8s|     1 |     0 |  6502 |     - |    26M |   0 | 916 |1502 |2023 |   0 |  0 |  25 |   0 | 3.250000e+02 | 4.650000e+02 |  43.08%| unknown
L 1.1s|     1 |     0 |  6502 |     - |undercov|   0 | 916 |1502 |2023 |   0 |  0 |  25 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.2s|     1 |     0 |  6502 |     - |    27M |   0 | 916 |1502 |2023 |   0 |  0 |  25 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.2s|     1 |     0 |  6502 |     - |    27M |   0 | 916 |1502 |2023 |   0 |  0 |  25 |   0 | 3.250000e+02 | 4.490000e+02 |  38.15%| unknown
  1.7s|     1 |     0 |  8285 |     - |    39M |   0 | 916 |1635 |2127 | 104 |  1 |  25 |   0 | 3.290533e+02 | 4.490000e+02 |  36.45%| unknown
  1.7s|     1 |     0 |  8301 |     - |    39M |   0 | 916 |1635 |2125 | 104 |  1 |  25 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  1.7s|     1 |     0 |  8301 |     - |    39M |   0 | 916 |1635 |2121 | 104 |  1 |  25 |   0 | 3.300000e+02 | 4.490000e+02 |  36.06%| unknown
  2.1s|     1 |     0 | 11191 |     - |    50M |   0 | 916 |1635 |2194 | 178 |  2 |  25 |   0 | 3.304489e+02 | 4.490000e+02 |  35.88%| unknown
  2.2s|     1 |     0 | 12551 |     - |    50M |   0 | 916 |1635 |2192 | 178 |  2 |  25 |   0 | 3.310000e+02 | 4.490000e+02 |  35.65%| unknown
  2.7s|     1 |     0 | 16543 |     - |    59M |   0 | 916 |1635 |2279 | 265 |  3 |  25 |   0 | 3.327152e+02 | 4.490000e+02 |  34.95%| unknown
  2.7s|     1 |     0 | 16548 |     - |    59M |   0 | 916 |1636 |2279 | 265 |  3 |  26 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  2.7s|     1 |     0 | 16548 |     - |    59M |   0 | 916 |1636 |2271 | 265 |  3 |  26 |   0 | 3.330000e+02 | 4.490000e+02 |  34.83%| unknown
  3.3s|     1 |     0 | 21630 |     - |    67M |   0 | 916 |1636 |2343 | 337 |  4 |  26 |   0 | 3.339345e+02 | 4.490000e+02 |  34.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 21643 |     - |    67M |   0 | 916 |1637 |2343 | 337 |  4 |  27 |   0 | 3.340000e+02 | 4.490000e+02 |  34.43%| unknown
  3.8s|     1 |     0 | 25841 |     - |    76M |   0 | 916 |1637 |2398 | 392 |  5 |  27 |   0 | 3.347651e+02 | 4.490000e+02 |  34.12%| unknown
  3.9s|     1 |     0 | 25846 |     - |    76M |   0 | 916 |1637 |2398 | 392 |  5 |  27 |   0 | 3.350000e+02 | 4.490000e+02 |  34.03%| unknown
  4.4s|     1 |     0 | 30067 |     - |    81M |   0 | 916 |1637 |2447 | 441 |  6 |  27 |   0 | 3.358356e+02 | 4.490000e+02 |  33.70%| unknown
  4.4s|     1 |     0 | 30079 |     - |    81M |   0 | 916 |1637 |2441 | 441 |  6 |  27 |   0 | 3.360000e+02 | 4.490000e+02 |  33.63%| unknown
 13.2s|     1 |     0 | 86306 |     - |    92M |   0 | 916 |1637 |2489 | 489 |  7 |  27 |   0 | 3.370036e+02 | 4.490000e+02 |  33.23%| unknown
 13.2s|     1 |     0 | 86340 |     - |    92M |   0 | 916 |1637 |2487 | 489 |  7 |  27 |   0 | 3.380000e+02 | 4.490000e+02 |  32.84%| unknown
 13.5s|     1 |     0 | 87914 |     - |    99M |   0 | 916 |1637 |2394 | 525 |  8 |  27 |   0 | 3.394350e+02 | 4.490000e+02 |  32.28%| unknown
 13.5s|     1 |     0 | 87924 |     - |    99M |   0 | 916 |1638 |2392 | 525 |  8 |  28 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
 14.3s|     1 |     0 | 93803 |     - |   109M |   0 | 916 |1638 |2430 | 563 |  9 |  28 |   0 | 3.400000e+02 | 4.490000e+02 |  32.06%| unknown
 15.3s|     1 |     0 |101063 |     - |   116M |   0 | 916 |1638 |2507 | 640 | 10 |  28 |   0 | 3.400917e+02 | 4.490000e+02 |  32.02%| unknown
 15.7s|     1 |     0 |104588 |     - |   116M |   0 | 916 |1639 |2501 | 640 | 10 |  29 |   0 | 3.410000e+02 | 4.490000e+02 |  31.67%| unknown
 16.3s|     1 |     0 |109199 |     - |   117M |   0 | 916 |1639 |2576 | 715 | 11 |  29 |   0 | 3.410000e+02 | 4.490000e+02 |  31.67%| unknown
 17.7s|     1 |     0 |120019 |     - |   117M |   0 | 916 |1639 |2482 | 769 | 12 |  29 |   0 | 3.416418e+02 | 4.490000e+02 |  31.42%| unknown
 17.7s|     1 |     0 |120133 |     - |   117M |   0 | 916 |1639 |2478 | 769 | 12 |  29 |   0 | 3.420000e+02 | 4.490000e+02 |  31.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 |125485 |     - |   117M |   0 | 916 |1639 |2529 | 820 | 13 |  29 |   0 | 3.420000e+02 | 4.490000e+02 |  31.29%| unknown
 19.4s|     1 |     0 |134804 |     - |   117M |   0 | 916 |1640 |2579 | 870 | 14 |  30 |   0 | 3.420384e+02 | 4.490000e+02 |  31.27%| unknown
 20.0s|     1 |     0 |139386 |     - |   117M |   0 | 916 |1640 |2578 | 870 | 14 |  30 |   0 | 3.430000e+02 | 4.490000e+02 |  30.90%| unknown
 21.1s|     1 |     0 |149417 |     - |   118M |   0 | 916 |1640 |2631 | 923 | 15 |  30 |   0 | 3.432224e+02 | 4.490000e+02 |  30.82%| unknown
 21.8s|     1 |     0 |154577 |     - |   118M |   0 | 916 |1641 |2447 | 923 | 15 |  31 |   0 | 3.440000e+02 | 4.490000e+02 |  30.52%| unknown
 23.0s|     1 |     0 |165039 |     - |   118M |   0 | 916 |1641 |2498 | 974 | 16 |  31 |   0 | 3.440685e+02 | 4.490000e+02 |  30.50%| unknown
 23.5s|     1 |     0 |168667 |     - |   118M |   0 | 916 |1643 |2492 | 974 | 16 |  33 |   0 | 3.450000e+02 | 4.490000e+02 |  30.14%| unknown
 24.0s|     1 |     0 |172570 |     - |   118M |   0 | 916 |1643 |2553 |1035 | 17 |  33 |   0 | 3.450000e+02 | 4.490000e+02 |  30.14%| unknown
 24.5s|     1 |     0 |176719 |     - |   118M |   0 | 916 |1644 |2612 |1094 | 18 |  34 |   0 | 3.450000e+02 | 4.490000e+02 |  30.14%| unknown
 25.7s|     1 |     0 |186913 |     - |   119M |   0 | 916 |1645 |2652 |1134 | 19 |  35 |   0 | 3.451086e+02 | 4.490000e+02 |  30.10%| unknown
 26.2s|     1 |     0 |190948 |     - |   119M |   0 | 916 |1647 |2446 |1134 | 19 |  37 |   0 | 3.460000e+02 | 4.490000e+02 |  29.77%| unknown
 26.8s|     1 |     0 |195537 |     - |   120M |   0 | 916 |1647 |2504 |1192 | 20 |  37 |   0 | 3.460000e+02 | 4.490000e+02 |  29.77%| unknown
 27.8s|     1 |     0 |204690 |     - |   120M |   0 | 916 |1647 |2562 |1250 | 21 |  37 |   0 | 3.460630e+02 | 4.490000e+02 |  29.75%| unknown
 28.3s|     1 |     0 |208991 |     - |   120M |   0 | 916 |1647 |2557 |1250 | 21 |  37 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 28.8s|     1 |     0 |213144 |     - |   120M |   0 | 916 |1647 |2614 |1307 | 22 |  37 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 |217574 |     - |   121M |   0 | 916 |1649 |2675 |1368 | 23 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 30.0s|     1 |     0 |222516 |     - |   121M |   0 | 916 |1649 |2561 |1413 | 24 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 30.5s|     1 |     0 |226610 |     - |   121M |   0 | 916 |1649 |2600 |1452 | 25 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 31.0s|     1 |     0 |230795 |     - |   121M |   0 | 916 |1649 |2650 |1502 | 26 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 31.6s|     1 |     0 |235449 |     - |   121M |   0 | 916 |1649 |2697 |1549 | 27 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 32.2s|     1 |     0 |240028 |     - |   121M |   0 | 916 |1649 |2735 |1587 | 28 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 32.6s|     1 |     0 |243563 |     - |   121M |   0 | 916 |1649 |2765 |1617 | 29 |  39 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 33.3s|     1 |     0 |248314 |     - |   121M |   0 | 916 |1653 |2618 |1649 | 30 |  43 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 33.8s|     1 |     0 |252400 |     - |   121M |   0 | 916 |1656 |2646 |1677 | 31 |  46 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 34.5s|     1 |     0 |257367 |     - |   121M |   0 | 916 |1657 |2683 |1714 | 32 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 34.5s|     1 |     0 |257367 |     - |   121M |   0 | 916 |1633 |2683 |1714 | 32 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 35.1s|     1 |     0 |261864 |     - |   121M |   0 | 916 |1633 |2721 |1752 | 33 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 35.7s|     1 |     0 |266599 |     - |   121M |   0 | 916 |1633 |2746 |1777 | 34 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 36.6s|     1 |     0 |273458 |     - |   121M |   0 | 916 |1633 |2779 |1810 | 35 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 37.3s|     1 |     0 |278433 |     - |   121M |   0 | 916 |1633 |2620 |1836 | 36 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.9s|     1 |     0 |283419 |     - |   121M |   0 | 916 |1633 |2650 |1866 | 37 |  47 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 38.6s|     1 |     0 |288492 |     - |   121M |   0 | 916 |1635 |2687 |1903 | 38 |  49 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 39.3s|     1 |     0 |293710 |     - |   121M |   0 | 916 |1636 |2717 |1933 | 39 |  50 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 40.3s|     1 |     0 |301193 |     - |   121M |   0 | 916 |1638 |2745 |1961 | 40 |  52 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 41.0s|     1 |     0 |306693 |     - |   121M |   0 | 916 |1639 |2770 |1986 | 41 |  53 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 41.8s|     1 |     0 |312491 |     - |   121M |   0 | 916 |1639 |2645 |2008 | 42 |  53 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 43.6s|     1 |     0 |324259 |     - |   121M |   0 | 916 |1639 |2672 |2035 | 43 |  53 |   0 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
 48.5s|     1 |     2 |359620 |     - |   122M |   0 | 916 |1646 |2672 |2035 | 43 |  60 |  12 | 3.470000e+02 | 4.490000e+02 |  29.39%| unknown
*53.8s|     7 |     6 |411829 |14595.3 |    LP  |   5 | 916 |1646 |2406 |2365 |  0 |  60 |  12 | 3.470000e+02 | 4.370000e+02 |  25.94%| unknown
*55.3s|     8 |     3 |414039 |12826.0 |    LP  |   5 | 916 |1648 |2406 |2365 |  0 |  62 |  12 | 3.470000e+02 | 3.850000e+02 |  10.95%|  37.72%
*68.1s|    23 |    10 |539874 |9800.8 |    LP  |   7 | 916 |1657 |2424 |2885 |  0 |  80 |  12 | 3.480000e+02 | 3.820000e+02 |   9.77%|  56.42%
  102s|   100 |    31 |879843 |5612.0 |   147M |  20 | 916 |1772 |2708 |4699 |  1 | 205 |  12 | 3.703403e+02 | 3.820000e+02 |   3.15%|  95.19%
  111s|   200 |    36 |  1007k|3433.1 |   147M |  20 | 916 |1543 |   0 |5822 |  0 | 306 |  18 | 3.710000e+02 | 3.820000e+02 |   2.96%|  97.67%
  119s|   300 |     7 |  1111k|2634.2 |   144M |  20 | 916 |1661 |   0 |6574 |  0 | 428 |  18 | 3.710000e+02 | 3.820000e+02 |   2.96%|  97.70%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 119.50
Solving Nodes      : 308
Primal Bound       : +3.82000000000000e+02 (6 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
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
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
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
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                20 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                22 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                6 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 382 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     119.52
  solving          :     119.50
  presolving       :       0.30 (included in solving)
  reading          :       0.01
  copying          :       0.16 (43 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang8_2_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang8_2_default_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 1787 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 10180 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         82          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        742        432          0        819          0       4139          0        339        675
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        446          -          -        695          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        170          0          0         49          0          0          0          0          0          0          0
  integral         :          0          0          0          0        170          0          0         49          0          0         14          0          0         10        336
  varbound         :        207        207         43      11049          0          0          0         44          1          0          0          0          0          0          0
  setppc           :          0+        16         30       3965          0          0          0         12        167          2         62          1          0          0          0
  and              :        544        544        454      11070          0          0          0         19        961         52       6674       5683       3810          0          0
  linear           :        729+       742         44      11023          0          0          0          9       4135        183       7096         10          0          0          0
  logicor          :          0+        23         43        502          0          0          0          0        114          5        156          5          2          0          0
  bounddisjunction :          0+       495          0       2178          0          0          0          0        225         17        334          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.69       0.00       0.00       0.00       1.69       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.05       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2000          0          0         26
  redcost          :        858          0          0        136
  rootredcost      :          4          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       4718       1351         24       3194
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        120        120          -        449       21.1         24        9.4          -          -          -
  infeasible LP    :       0.01         31         31          -         67       12.8          7       10.0         30       23.7          0
  bound exceed. LP :       0.00          2          3          -          3        4.0          0        0.0          2       16.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        403       15.6          -          -         32          -          -
  applied locally  :          -          -          -          0          1        4.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.33          -        149         85          -          -       8079      17855          -          -          -          -          -    (maximal pool size:       8070)
  aggregation      :       0.61       0.00         56         43          0          0       1506       3168          0        466        466          0          0
  > cmir           :          -          -          -          -          -          -          -       2896          0        386        386          0          -
  > flowcover      :          -          -          -          -          -          -          -        248          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         24          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         43         43          0          0        269       1527          0        193        193          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.09       0.00         23         10          0          0       2664       3387          0        176        176          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1886          0         87         87          0          -
  > strongcg       :          -          -          -          -          -          -          -       1501          0         89         89          0          -
  impliedbounds    :       0.04       0.00         56         43          0          1       3565       9354          0       1830       1830          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.89       0.00         37          1          0       4390          0          0          0          0          0          0        197
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         33         20          0          0         66        419          0        158        158          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        410         43       6656          0      15761       2035          0      12026
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
  relpscost        :       1.68       0.00        170          0          0          0         14          0         10        336
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.94       0.00          6          0          0
  alns             :       0.04       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.55       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.64       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.19       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.46       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.59       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.85       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.79       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.15       0.00          4          0          0
  randrounding     :       0.10       0.00         79          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       1.09       0.00          2          0          0
  rounding         :       0.06       0.00        299          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00        102          0          0
  simplerounding   :       0.00       0.00        690          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.36       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.53       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        168          0          0
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
  primal LP        :       0.01         17          0       0.00       0.00       0.01         17
  dual LP          :      93.66        728     963973    1417.61   10292.03       0.02         48
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      15.39        147     156806    1066.71   10189.84
  strong branching :       1.58         18      11918     662.11    7526.94          -          -         23
    (at root node) :          -         12      11625     968.75          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        308 (168 internal, 140 leaves)
  feasible leaves  :          0
  infeas. leaves   :        138
  objective leaves :          2
  nodes (total)    :        308 (168 internal, 140 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        122 (39.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         27
  repropagations   :        205 (2020 domain reductions, 13 cutoffs)
  avg switch length:       6.35
  switching time   :       0.09
Root Node          :
  First LP value   : +3.25000000000000e+02
  First LP Iters   :       6500 (15805.39 Iter/sec)
  First LP Time    :       0.41
  Final Dual Bound : +3.82000000000000e+02
  Final Root Iters :     324257
  Root LP Estimate : +3.54379263489762e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.63000000000000e+02   (in run 1, after 1 nodes, 0.33 seconds, depth 62, found by <clique>)
  Gap First Sol.   :      82.79 %
  Gap Last Sol.    :       9.77 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 23 nodes, 68.10 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1805.43      15.11
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
