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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       1543 del vars, 3342 del conss, 0 add conss, 727 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1040 clqs
(round 2, fast)       1543 del vars, 3478 del conss, 0 add conss, 727 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1040 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 100 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1643 del vars, 3478 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1643 del vars, 3750 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 5, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 6, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
(round 7, exhaustive) 1643 del vars, 4785 del conss, 340 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1643 deleted vars, 4785 deleted constraints, 340 added constraints, 728 tightened bounds, 0 added holes, 316 changed sides, 632 changed coefficients
 7477 implications, 7290 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1886 constraints
    202 constraints of type <varbound>
    152 constraints of type <setppc>
    340 constraints of type <and>
    693 constraints of type <linear>
    499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 843 |1895 |2226 |   0 |  0 |   8 |   0 | 7.864320e+05 | 1.540096e+06 |  95.83%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 843 |1903 |2226 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.523712e+06 |  93.75%| unknown
  1.1s|     1 |     0 |  6355 |     - |    24M |   0 | 843 |1906 |2226 |   0 |  0 |  19 |   0 | 8.084550e+05 | 1.523712e+06 |  88.47%| unknown
  1.1s|     1 |     0 |  6356 |     - |    24M |   0 | 843 |1913 |2226 |   0 |  0 |  26 |   0 | 8.084560e+05 | 1.523712e+06 |  88.47%| unknown
* 2.2s|     1 |     0 |  6356 |     - |    LP  |   0 | 843 |1913 |2226 |   0 |  0 |  26 |   0 | 8.084560e+05 | 1.261568e+06 |  56.05%| unknown
  2.8s|     1 |     0 | 11365 |     - |    26M |   0 | 843 |1951 |2290 |  64 |  1 |  26 |   0 | 8.191366e+05 | 1.261568e+06 |  54.01%| unknown
  2.8s|     1 |     0 | 11366 |     - |    26M |   0 | 843 |1951 |2290 |  64 |  1 |  26 |   0 | 8.191370e+05 | 1.261568e+06 |  54.01%| unknown
  4.0s|     1 |     0 | 14843 |     - |    27M |   0 | 843 |1951 |2361 | 135 |  2 |  26 |   0 | 8.209845e+05 | 1.261568e+06 |  53.67%| unknown
  4.0s|     1 |     0 | 14844 |     - |    27M |   0 | 843 |1951 |2351 | 135 |  2 |  26 |   0 | 8.209850e+05 | 1.261568e+06 |  53.67%| unknown
  5.4s|     1 |     0 | 20592 |     - |    27M |   0 | 843 |1951 |2397 | 181 |  3 |  26 |   0 | 8.238152e+05 | 1.261568e+06 |  53.14%| unknown
  5.4s|     1 |     0 | 20593 |     - |    27M |   0 | 843 |1951 |2383 | 181 |  3 |  26 |   0 | 8.238160e+05 | 1.261568e+06 |  53.14%| unknown
  6.8s|     1 |     0 | 27465 |     - |    32M |   0 | 843 |1951 |2434 | 232 |  4 |  26 |   0 | 8.265035e+05 | 1.261568e+06 |  52.64%| unknown
  6.8s|     1 |     0 | 27467 |     - |    32M |   0 | 843 |1951 |2419 | 232 |  4 |  26 |   0 | 8.265040e+05 | 1.261568e+06 |  52.64%| unknown
  8.3s|     1 |     0 | 35244 |     - |    33M |   0 | 843 |1951 |2460 | 273 |  5 |  26 |   0 | 8.307488e+05 | 1.261568e+06 |  51.86%| unknown
  8.3s|     1 |     0 | 35245 |     - |    33M |   0 | 843 |1951 |2449 | 273 |  5 |  26 |   0 | 8.307490e+05 | 1.261568e+06 |  51.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 41426 |     - |    34M |   0 | 843 |1951 |2497 | 321 |  6 |  26 |   0 | 8.340877e+05 | 1.261568e+06 |  51.25%| unknown
  9.7s|     1 |     0 | 41428 |     - |    34M |   0 | 843 |1951 |2488 | 321 |  6 |  26 |   0 | 8.340880e+05 | 1.261568e+06 |  51.25%| unknown
 11.5s|     1 |     0 | 49348 |     - |    35M |   0 | 843 |1951 |2529 | 362 |  7 |  26 |   0 | 8.365978e+05 | 1.261568e+06 |  50.80%| unknown
 11.5s|     1 |     0 | 49349 |     - |    35M |   0 | 843 |1951 |2455 | 362 |  7 |  26 |   0 | 8.365980e+05 | 1.261568e+06 |  50.80%| unknown
 12.9s|     1 |     0 | 55444 |     - |    37M |   0 | 843 |1951 |2493 | 400 |  8 |  26 |   0 | 8.386179e+05 | 1.261568e+06 |  50.43%| unknown
 12.9s|     1 |     0 | 55445 |     - |    37M |   0 | 843 |1952 |2486 | 400 |  8 |  27 |   0 | 8.386180e+05 | 1.261568e+06 |  50.43%| unknown
 16.8s|     1 |     0 | 71970 |     - |    43M |   0 | 843 |1952 |2520 | 434 |  9 |  27 |   0 | 8.396516e+05 | 1.261568e+06 |  50.25%| unknown
 16.8s|     1 |     0 | 71972 |     - |    43M |   0 | 843 |1952 |2514 | 434 |  9 |  27 |   0 | 8.396520e+05 | 1.261568e+06 |  50.25%| unknown
 20.4s|     1 |     0 | 88963 |     - |    51M |   0 | 843 |1952 |2572 | 492 | 10 |  27 |   0 | 8.405274e+05 | 1.261568e+06 |  50.09%| unknown
 20.4s|     1 |     0 | 88965 |     - |    51M |   0 | 843 |1953 |2480 | 492 | 10 |  28 |   0 | 8.405280e+05 | 1.261568e+06 |  50.09%| unknown
 22.9s|     1 |     0 |102787 |     - |    51M |   0 | 843 |1953 |2541 | 553 | 11 |  28 |   0 | 8.420247e+05 | 1.261568e+06 |  49.83%| unknown
 22.9s|     1 |     0 |102788 |     - |    51M |   0 | 843 |1953 |2536 | 553 | 11 |  28 |   0 | 8.420250e+05 | 1.261568e+06 |  49.83%| unknown
 25.4s|     1 |     0 |117060 |     - |    51M |   0 | 843 |1953 |2579 | 596 | 12 |  28 |   0 | 8.427101e+05 | 1.261568e+06 |  49.70%| unknown
 27.8s|     1 |     0 |130394 |     - |    51M |   0 | 843 |1953 |2579 | 596 | 12 |  28 |   0 | 8.427110e+05 | 1.261568e+06 |  49.70%| unknown
 30.8s|     1 |     0 |146667 |     - |    52M |   0 | 843 |1953 |2542 | 641 | 13 |  28 |   0 | 8.439019e+05 | 1.261568e+06 |  49.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.9s|     1 |     0 |146668 |     - |    52M |   0 | 843 |1955 |2541 | 641 | 13 |  30 |   0 | 8.439020e+05 | 1.261568e+06 |  49.49%| unknown
 31.4s|     1 |     0 |150484 |     - |    52M |   0 | 843 |1955 |2584 | 684 | 14 |  30 |   0 | 8.444569e+05 | 1.261568e+06 |  49.39%| unknown
 31.4s|     1 |     0 |150485 |     - |    52M |   0 | 843 |1958 |2584 | 684 | 14 |  33 |   0 | 8.444570e+05 | 1.261568e+06 |  49.39%| unknown
 31.7s|     1 |     0 |152219 |     - |    52M |   0 | 843 |1958 |2629 | 729 | 15 |  33 |   0 | 8.451551e+05 | 1.261568e+06 |  49.27%| unknown
 31.7s|     1 |     0 |152223 |     - |    52M |   0 | 843 |1958 |2556 | 729 | 15 |  33 |   0 | 8.451560e+05 | 1.261568e+06 |  49.27%| unknown
 32.1s|     1 |     0 |155263 |     - |    52M |   0 | 843 |1958 |2613 | 786 | 16 |  33 |   0 | 8.460489e+05 | 1.261568e+06 |  49.11%| unknown
 32.1s|     1 |     0 |155265 |     - |    52M |   0 | 843 |1960 |2613 | 786 | 16 |  35 |   0 | 8.460490e+05 | 1.261568e+06 |  49.11%| unknown
 32.7s|     1 |     0 |159982 |     - |    53M |   0 | 843 |1960 |2652 | 825 | 17 |  35 |   0 | 8.468070e+05 | 1.261568e+06 |  48.98%| unknown
 32.7s|     1 |     0 |159983 |     - |    53M |   0 | 843 |1960 |2648 | 825 | 17 |  35 |   0 | 8.468080e+05 | 1.261568e+06 |  48.98%| unknown
 33.3s|     1 |     0 |164284 |     - |    53M |   0 | 843 |1960 |2683 | 860 | 18 |  35 |   0 | 8.474548e+05 | 1.261568e+06 |  48.87%| unknown
 33.3s|     1 |     0 |164285 |     - |    53M |   0 | 843 |1960 |2520 | 860 | 18 |  35 |   0 | 8.474550e+05 | 1.261568e+06 |  48.87%| unknown
 33.7s|     1 |     0 |168041 |     - |    53M |   0 | 843 |1960 |2551 | 891 | 19 |  35 |   0 | 8.480103e+05 | 1.261568e+06 |  48.77%| unknown
 33.7s|     1 |     0 |168042 |     - |    53M |   0 | 843 |1960 |2537 | 891 | 19 |  35 |   0 | 8.480110e+05 | 1.261568e+06 |  48.77%| unknown
 34.3s|     1 |     0 |172937 |     - |    53M |   0 | 843 |1960 |2597 | 951 | 20 |  35 |   0 | 8.484916e+05 | 1.261568e+06 |  48.68%| unknown
 34.3s|     1 |     0 |172939 |     - |    53M |   0 | 843 |1960 |2597 | 951 | 20 |  35 |   0 | 8.484920e+05 | 1.261568e+06 |  48.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 |174284 |     - |    53M |   0 | 843 |1960 |2633 | 987 | 21 |  35 |   0 | 8.489137e+05 | 1.261568e+06 |  48.61%| unknown
 34.5s|     1 |     0 |174285 |     - |    53M |   0 | 843 |1960 |2501 | 987 | 21 |  35 |   0 | 8.489140e+05 | 1.261568e+06 |  48.61%| unknown
 35.0s|     1 |     0 |178722 |     - |    53M |   0 | 843 |1960 |2556 |1042 | 22 |  35 |   0 | 8.492837e+05 | 1.261568e+06 |  48.54%| unknown
 35.1s|     1 |     0 |178727 |     - |    53M |   0 | 843 |1960 |2556 |1042 | 22 |  35 |   0 | 8.492840e+05 | 1.261568e+06 |  48.54%| unknown
 35.3s|     1 |     0 |181053 |     - |    55M |   0 | 843 |1960 |2610 |1096 | 23 |  35 |   0 | 8.496084e+05 | 1.261568e+06 |  48.49%| unknown
 35.4s|     1 |     0 |181055 |     - |    55M |   0 | 843 |1961 |2610 |1096 | 23 |  36 |   0 | 8.496090e+05 | 1.261568e+06 |  48.49%| unknown
 35.8s|     1 |     0 |184981 |     - |    55M |   0 | 843 |1961 |2662 |1148 | 24 |  36 |   0 | 8.498937e+05 | 1.261568e+06 |  48.44%| unknown
 35.8s|     1 |     0 |184984 |     - |    55M |   0 | 843 |1962 |2559 |1148 | 24 |  37 |   0 | 8.498940e+05 | 1.261568e+06 |  48.44%| unknown
 36.3s|     1 |     0 |189557 |     - |    55M |   0 | 843 |1962 |2606 |1195 | 25 |  37 |   0 | 8.501439e+05 | 1.261568e+06 |  48.39%| unknown
 36.3s|     1 |     0 |189560 |     - |    55M |   0 | 843 |1963 |2606 |1195 | 25 |  38 |   0 | 8.501440e+05 | 1.261568e+06 |  48.39%| unknown
 36.7s|     1 |     0 |191591 |     - |    55M |   0 | 843 |1963 |2658 |1247 | 26 |  38 |   0 | 8.503636e+05 | 1.261568e+06 |  48.36%| unknown
 36.7s|     1 |     0 |191596 |     - |    55M |   0 | 843 |1963 |2658 |1247 | 26 |  38 |   0 | 8.503640e+05 | 1.261568e+06 |  48.36%| unknown
 37.2s|     1 |     0 |196430 |     - |    55M |   0 | 843 |1963 |2717 |1306 | 27 |  38 |   0 | 8.505569e+05 | 1.261568e+06 |  48.32%| unknown
 37.2s|     1 |     0 |196432 |     - |    55M |   0 | 843 |1963 |2595 |1306 | 27 |  38 |   0 | 8.505570e+05 | 1.261568e+06 |  48.32%| unknown
 37.7s|     1 |     0 |200633 |     - |    55M |   0 | 843 |1963 |2650 |1361 | 28 |  38 |   0 | 8.507265e+05 | 1.261568e+06 |  48.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.8s|     1 |     0 |200636 |     - |    55M |   0 | 843 |1963 |2650 |1361 | 28 |  38 |   0 | 8.507270e+05 | 1.261568e+06 |  48.29%| unknown
 38.2s|     1 |     0 |203660 |     - |    55M |   0 | 843 |1963 |2716 |1427 | 29 |  38 |   0 | 8.508760e+05 | 1.261568e+06 |  48.27%| unknown
 38.2s|     1 |     0 |203661 |     - |    55M |   0 | 843 |1964 |2716 |1427 | 29 |  39 |   0 | 8.508760e+05 | 1.261568e+06 |  48.27%| unknown
 38.5s|     1 |     0 |205587 |     - |    55M |   0 | 843 |1964 |2764 |1475 | 30 |  39 |   0 | 8.510070e+05 | 1.261568e+06 |  48.24%| unknown
 38.5s|     1 |     0 |205590 |     - |    55M |   0 | 843 |1965 |2627 |1475 | 30 |  40 |   0 | 8.510070e+05 | 1.261568e+06 |  48.24%| unknown
 38.9s|     1 |     0 |208709 |     - |    55M |   0 | 843 |1965 |2679 |1527 | 31 |  40 |   0 | 8.511222e+05 | 1.261568e+06 |  48.22%| unknown
 38.9s|     1 |     0 |208712 |     - |    55M |   0 | 843 |1965 |2679 |1527 | 31 |  40 |   0 | 8.511230e+05 | 1.261568e+06 |  48.22%| unknown
 39.3s|     1 |     0 |211635 |     - |    55M |   0 | 843 |1965 |2747 |1595 | 32 |  40 |   0 | 8.512243e+05 | 1.261568e+06 |  48.21%| unknown
 39.3s|     1 |     0 |211646 |     - |    55M |   0 | 843 |1966 |2747 |1595 | 32 |  41 |   0 | 8.512250e+05 | 1.261568e+06 |  48.21%| unknown
 39.4s|     1 |     0 |212665 |     - |    55M |   0 | 843 |1966 |2804 |1652 | 33 |  41 |   0 | 8.513139e+05 | 1.261568e+06 |  48.19%| unknown
 39.4s|     1 |     0 |212668 |     - |    55M |   0 | 843 |1966 |2678 |1652 | 33 |  41 |   0 | 8.513140e+05 | 1.261568e+06 |  48.19%| unknown
 39.8s|     1 |     0 |215688 |     - |    55M |   0 | 843 |1966 |2726 |1700 | 34 |  41 |   0 | 8.513923e+05 | 1.261568e+06 |  48.18%| unknown
 39.8s|     1 |     0 |215696 |     - |    55M |   0 | 843 |1967 |2726 |1700 | 34 |  42 |   0 | 8.513930e+05 | 1.261568e+06 |  48.18%| unknown
 40.1s|     1 |     0 |217506 |     - |    55M |   0 | 843 |1967 |2782 |1756 | 35 |  42 |   0 | 8.514618e+05 | 1.261568e+06 |  48.16%| unknown
 40.1s|     1 |     0 |217511 |     - |    55M |   0 | 843 |1967 |2782 |1756 | 35 |  42 |   0 | 8.514620e+05 | 1.261568e+06 |  48.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.6s|     1 |     0 |220740 |     - |    55M |   0 | 843 |1967 |2835 |1809 | 36 |  42 |   0 | 8.515225e+05 | 1.261568e+06 |  48.15%| unknown
 40.6s|     1 |     0 |220743 |     - |    55M |   0 | 843 |1968 |2697 |1809 | 36 |  43 |   0 | 8.515230e+05 | 1.261568e+06 |  48.15%| unknown
 40.8s|     1 |     0 |221563 |     - |    55M |   0 | 843 |1968 |2746 |1858 | 37 |  43 |   0 | 8.515762e+05 | 1.261568e+06 |  48.15%| unknown
 40.8s|     1 |     0 |221576 |     - |    55M |   0 | 843 |1970 |2746 |1858 | 37 |  45 |   0 | 8.515770e+05 | 1.261568e+06 |  48.14%| unknown
 41.3s|     1 |     0 |225873 |     - |    55M |   0 | 843 |1970 |2808 |1920 | 38 |  45 |   0 | 8.516238e+05 | 1.261568e+06 |  48.14%| unknown
 41.4s|     1 |     0 |225875 |     - |    55M |   0 | 843 |1972 |2808 |1920 | 38 |  47 |   0 | 8.516240e+05 | 1.261568e+06 |  48.14%| unknown
 42.3s|     1 |     0 |232360 |     - |    55M |   0 | 843 |1972 |2857 |1969 | 39 |  47 |   0 | 8.516651e+05 | 1.261568e+06 |  48.13%| unknown
 42.3s|     1 |     0 |232365 |     - |    55M |   0 | 843 |1976 |2708 |1969 | 39 |  51 |   0 | 8.516660e+05 | 1.261568e+06 |  48.13%| unknown
 43.0s|     1 |     0 |237562 |     - |    55M |   0 | 843 |1976 |2759 |2020 | 40 |  51 |   0 | 8.517021e+05 | 1.261568e+06 |  48.12%| unknown
 43.0s|     1 |     0 |237567 |     - |    55M |   0 | 843 |1977 |2759 |2020 | 40 |  52 |   0 | 8.517030e+05 | 1.261568e+06 |  48.12%| unknown
 43.2s|     1 |     0 |238619 |     - |    55M |   0 | 843 |1977 |2816 |2077 | 41 |  52 |   0 | 8.517347e+05 | 1.261568e+06 |  48.12%| unknown
 43.2s|     1 |     0 |238634 |     - |    55M |   0 | 843 |1979 |2816 |2077 | 41 |  54 |   0 | 8.517350e+05 | 1.261568e+06 |  48.12%| unknown
 43.5s|     1 |     0 |240595 |     - |    55M |   0 | 843 |1979 |2864 |2125 | 42 |  54 |   0 | 8.517628e+05 | 1.261568e+06 |  48.11%| unknown
 43.5s|     1 |     0 |240600 |     - |    55M |   0 | 843 |1979 |2714 |2125 | 42 |  54 |   0 | 8.517630e+05 | 1.261568e+06 |  48.11%| unknown
 44.3s|     1 |     0 |246101 |     - |    55M |   0 | 843 |1979 |2767 |2178 | 43 |  54 |   0 | 8.517875e+05 | 1.261568e+06 |  48.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.3s|     1 |     0 |246109 |     - |    55M |   0 | 843 |1979 |2767 |2178 | 43 |  54 |   0 | 8.517880e+05 | 1.261568e+06 |  48.11%| unknown
 46.6s|     1 |     2 |251878 |     - |    56M |   0 | 843 |1981 |2767 |2178 | 43 |  56 |  11 | 8.517880e+05 | 1.261568e+06 |  48.11%| unknown
*47.2s|     6 |     5 |253744 |1527.4 |    LP  |   5 | 843 |1981 |2392 |2248 |  0 |  56 |  11 | 8.517880e+05 | 1.130496e+06 |  32.72%| unknown
d50.9s|    12 |    13 |263779 |1606.5 |pscostdi|  11 | 843 |1967 |2456 |   0 |  1 |  58 |  36 | 8.517880e+05 | 1.015808e+06 |  19.26%| unknown
