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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       1634 del vars, 3561 del conss, 0 add conss, 746 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1066 clqs
(round 2, fast)       1634 del vars, 3674 del conss, 0 add conss, 746 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1066 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1714 del vars, 3674 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 4, fast)       1714 del vars, 3918 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 5, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 6, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
(round 7, exhaustive) 1714 del vars, 5025 del conss, 366 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1714 deleted vars, 5025 deleted constraints, 366 added constraints, 748 tightened bounds, 0 added holes, 339 changed sides, 678 changed coefficients
 7566 implications, 6464 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2068 constraints
    212 constraints of type <varbound>
    174 constraints of type <setppc>
    366 constraints of type <and>
    739 constraints of type <linear>
    577 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 915 |2085 |2434 |   0 |  0 |  16 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
  0.8s|     1 |     0 |  2677 |     - |    26M |   0 | 915 |2096 |2434 |   0 |  0 |  27 |   0 | 6.868458e+05 | 1.359872e+06 |  97.99%| unknown
  0.9s|     1 |     0 |  2678 |     - |    26M |   0 | 915 |2102 |2434 |   0 |  0 |  33 |   0 | 6.868460e+05 | 1.359872e+06 |  97.99%| unknown
* 1.6s|     1 |     0 |  2678 |     - |    LP  |   0 | 915 |2102 |2434 |   0 |  0 |  33 |   0 | 6.868460e+05 | 1.114112e+06 |  62.21%| unknown
  1.9s|     1 |     0 |  4008 |     - |    27M |   0 | 915 |2102 |2499 |  65 |  1 |  33 |   0 | 7.052956e+05 | 1.114112e+06 |  57.96%| unknown
  1.9s|     1 |     0 |  4009 |     - |    27M |   0 | 915 |2102 |2499 |  65 |  1 |  33 |   0 | 7.052960e+05 | 1.114112e+06 |  57.96%| unknown
  1.9s|     1 |     0 |  4027 |     - |    27M |   0 | 915 |2102 |2497 |  65 |  1 |  33 |   0 | 7.052960e+05 | 1.114112e+06 |  57.96%| unknown
  2.9s|     1 |     0 |  4595 |     - |    28M |   0 | 915 |2101 |2592 | 160 |  2 |  33 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  2.9s|     1 |     0 |  4595 |     - |    28M |   0 | 915 |2101 |2589 | 160 |  2 |  33 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  4.1s|     1 |     0 |  5215 |     - |    28M |   0 | 915 |2101 |2659 | 230 |  3 |  33 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  5.3s|     1 |     0 |  5781 |     - |    29M |   0 | 915 |2101 |2689 | 260 |  4 |  33 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  6.2s|     1 |     0 |  6088 |     - |    29M |   0 | 915 |2101 |2723 | 294 |  5 |  33 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  7.3s|     1 |     0 |  6230 |     - |    30M |   0 | 915 |2101 |2745 | 316 |  6 |  33 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  8.3s|     1 |     0 |  6319 |     - |    31M |   0 | 915 |2102 |2759 | 330 |  7 |  34 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  9.2s|     1 |     0 |  6371 |     - |    31M |   0 | 915 |2102 |2773 | 344 |  8 |  34 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 |  6402 |     - |    32M |   0 | 915 |2106 |2785 | 356 |  9 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.0s|     1 |     0 |  6474 |     - |    32M |   0 | 915 |2106 |2790 | 361 | 10 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.1s|     1 |     0 |  6527 |     - |    32M |   0 | 915 |2106 |2796 | 367 | 11 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.1s|     1 |     0 |  6568 |     - |    33M |   0 | 915 |2106 |2811 | 382 | 12 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.2s|     1 |     0 |  6568 |     - |    33M |   0 | 915 |2105 |2811 | 382 | 12 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.2s|     1 |     0 |  6613 |     - |    33M |   0 | 915 |2105 |2651 | 388 | 13 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.3s|     1 |     0 |  6693 |     - |    33M |   0 | 915 |2105 |2655 | 392 | 14 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.4s|     1 |     0 |  6774 |     - |    34M |   0 | 915 |2105 |2670 | 407 | 15 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.4s|     1 |     0 |  6797 |     - |    34M |   0 | 915 |2105 |2674 | 411 | 16 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.5s|     1 |     0 |  6824 |     - |    34M |   0 | 915 |2105 |2680 | 417 | 17 |  38 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.6s|     1 |     0 |  6854 |     - |    34M |   0 | 915 |2106 |2684 | 421 | 18 |  39 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.6s|     1 |     0 |  6870 |     - |    35M |   0 | 915 |2106 |2620 | 430 | 19 |  39 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.7s|     1 |     0 |  6899 |     - |    35M |   0 | 915 |2107 |2624 | 434 | 20 |  40 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.7s|     1 |     0 |  6910 |     - |    35M |   0 | 915 |2108 |2638 | 448 | 21 |  41 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.7s|     1 |     0 |  6916 |     - |    35M |   0 | 915 |2108 |2643 | 453 | 22 |  41 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 |  6917 |     - |    35M |   0 | 915 |2110 |2644 | 454 | 23 |  43 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
d13.0s|     1 |     0 | 15565 |     - |conflict|   0 | 915 |2107 |2644 |   0 | 23 |  43 |   0 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
 13.1s|     1 |     0 | 15640 |     - |    35M |   0 | 915 |2107 |2644 | 454 | 23 |  43 |   0 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
 13.2s|     1 |     0 | 15675 |     - |    35M |   0 | 915 |2111 |2649 | 459 | 24 |  47 |   0 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
 13.2s|     1 |     0 | 15679 |     - |    35M |   0 | 915 |2111 |2651 | 461 | 25 |  47 |   0 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
 13.9s|     1 |     2 | 15689 |     - |    35M |   0 | 915 |2111 |2651 | 461 | 25 |  47 |  11 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
*14.2s|     6 |     5 | 15977 |1804.4 |    LP  |   5 | 915 |2111 |2545 | 469 |  0 |  47 |  11 | 8.192000e+05 | 9.830400e+05 |  20.00%| unknown
*22.5s|    45 |    36 | 41074 | 775.4 |    LP  |  21 | 915 |2139 |2622 | 693 |  0 |  75 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 30.8s|   100 |    43 | 71597 | 652.9 |    39M |  21 | 915 |2170 |2616 |1070 |  2 | 116 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 40.1s|   200 |    73 |101159 | 473.4 |    44M |  21 | 915 |2202 |2607 |1750 |  1 | 150 |  34 | 8.192000e+05 | 9.502720e+05 |  16.00%|  10.35%
