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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag160_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2154 del vars, 3976 del conss, 0 add conss, 369 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 2, fast)       2154 del vars, 4054 del conss, 0 add conss, 402 chg bounds, 2498 chg sides, 4854 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 3, fast)       2154 del vars, 4054 del conss, 0 add conss, 428 chg bounds, 3246 chg sides, 6279 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 4, fast)       2154 del vars, 4054 del conss, 0 add conss, 444 chg bounds, 3677 chg sides, 7221 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 5, fast)       2154 del vars, 4054 del conss, 0 add conss, 454 chg bounds, 3979 chg sides, 7886 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 6, fast)       2154 del vars, 4054 del conss, 0 add conss, 461 chg bounds, 4204 chg sides, 8325 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 7, fast)       2154 del vars, 4054 del conss, 0 add conss, 464 chg bounds, 4346 chg sides, 8570 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 8, fast)       2154 del vars, 4054 del conss, 0 add conss, 465 chg bounds, 4423 chg sides, 8677 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (126 rounds): 664 aggregations, 1427 fixings, 90 bound changes
(round 9, medium)     4245 del vars, 17749 del conss, 7742 add conss, 555 chg bounds, 4423 chg sides, 8684 chg coeffs, 0 upgd conss, 0 impls, 2345 clqs
(round 10, fast)       4245 del vars, 17749 del conss, 7742 add conss, 555 chg bounds, 4478 chg sides, 8739 chg coeffs, 0 upgd conss, 0 impls, 2514 clqs
(round 11, exhaustive) 4245 del vars, 17749 del conss, 7742 add conss, 555 chg bounds, 4478 chg sides, 8739 chg coeffs, 5794 upgd conss, 0 impls, 2514 clqs
(round 12, exhaustive) 4245 del vars, 20712 del conss, 8727 add conss, 555 chg bounds, 4478 chg sides, 8739 chg coeffs, 5794 upgd conss, 0 impls, 2514 clqs
   (2.5s) probing: 1000/2484 (40.3%) - 0 fixings, 0 aggregations, 17517 implications, 1 bound changes
   (2.5s) probing: 1001/2484 (40.3%) - 0 fixings, 0 aggregations, 17525 implications, 1 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 4245 deleted vars, 20712 deleted constraints, 8727 added constraints, 556 tightened bounds, 0 added holes, 4478 changed sides, 8739 changed coefficients
 8777 implications, 11841 cliques
presolved problem has 2542 variables (2484 bin, 58 int, 0 impl, 0 cont) and 5764 constraints
    537 constraints of type <varbound>
    536 constraints of type <setppc>
    985 constraints of type <and>
   1948 constraints of type <linear>
   1758 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  5097 |     - |    62M |   0 |2542 |5784 |6749 |   0 |  0 |  19 |   0 | 8.519680e+05 |      --      |    Inf | unknown
 11.7s|     1 |     0 | 20563 |     - |    63M |   0 |2542 |5805 |6749 |   0 |  0 |  40 |   0 | 8.519680e+05 |      --      |    Inf | unknown
*14.4s|     1 |     0 | 20563 |     - |    LP  |   0 |2542 |5807 |6749 |   0 |  0 |  42 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 15.5s|     1 |     0 | 22986 |     - |    66M |   0 |2542 |5870 |6893 | 163 |  1 |  42 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 17.5s|     1 |     0 | 24966 |     - |    67M |   0 |2542 |5872 |6989 | 271 |  2 |  44 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 19.3s|     1 |     0 | 26504 |     - |    68M |   0 |2542 |5874 |7069 | 351 |  3 |  46 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 21.6s|     1 |     0 | 28755 |     - |    69M |   0 |2542 |5874 |7126 | 408 |  4 |  46 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 23.2s|     1 |     0 | 29581 |     - |    70M |   0 |2542 |5875 |7175 | 457 |  5 |  47 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 25.4s|     1 |     0 | 31453 |     - |    71M |   0 |2542 |5876 |7201 | 483 |  6 |  48 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 27.0s|     1 |     0 | 32128 |     - |    71M |   0 |2542 |5877 |7237 | 519 |  7 |  49 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 29.0s|     1 |     0 | 33687 |     - |    72M |   0 |2542 |5877 |7263 | 545 |  8 |  49 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 30.8s|     1 |     0 | 34777 |     - |    73M |   0 |2542 |5878 |7295 | 577 |  9 |  50 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 32.4s|     1 |     0 | 35451 |     - |    74M |   0 |2542 |5878 |7320 | 602 | 10 |  50 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 32.8s|     1 |     0 | 35903 |     - |    75M |   0 |2542 |5878 |7250 | 616 | 11 |  50 |   0 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 62.1s|     1 |     2 | 75308 |     - |    75M |   0 |2542 |5881 |7250 | 616 | 11 |  56 |  11 | 8.519680e+05 | 2.277376e+06 | 167.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*66.5s|     6 |     5 | 83017 |9422.8 |    LP  |   5 |2542 |5881 |7019 | 672 |  0 |  56 |  11 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
d80.3s|    11 |    10 |109689 |7378.6 |adaptive|   5 |2542 |5909 |7006 |   0 |  2 |  91 |  11 | 8.519680e+05 | 1.392640e+06 |  63.46%|   2.29%
*83.6s|    14 |    11 |113128 |5940.4 |    LP  |   5 |2542 |5909 |7030 | 749 |  0 |  91 |  11 | 8.519680e+05 | 1.359872e+06 |  59.62%|   2.29%
* 103s|    20 |    17 |155568 |6298.2 |    LP  |   7 |2542 |5932 |7029 | 772 |  0 | 114 |  11 | 8.519680e+05 | 1.294336e+06 |  51.92%|   2.29%
* 303s|    41 |    38 |473124 |10930.5 |    LP  |   9 |2542 |6010 |7029 |1296 |  0 | 196 |  55 | 8.519680e+05 | 1.277952e+06 |  50.00%|   5.05%
