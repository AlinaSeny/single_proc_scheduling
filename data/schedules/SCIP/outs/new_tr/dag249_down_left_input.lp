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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag249_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       3880 del vars, 8913 del conss, 0 add conss, 1946 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2534 clqs
(round 2, fast)       3882 del vars, 9219 del conss, 0 add conss, 1947 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2530 clqs
(round 3, fast)       3886 del vars, 9227 del conss, 0 add conss, 1947 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 257 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     4143 del vars, 9227 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 5, fast)       4143 del vars, 9951 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 6, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 7, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
(round 8, exhaustive) 4143 del vars, 12485 del conss, 835 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
   (0.7s) probing: 1000/1908 (52.4%) - 0 fixings, 1 aggregations, 11386 implications, 0 bound changes
   (0.8s) probing: 1219/1908 (63.9%) - 0 fixings, 1 aggregations, 13625 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4144 deleted vars, 12485 deleted constraints, 835 added constraints, 1948 tightened bounds, 0 added holes, 746 changed sides, 1492 changed coefficients
 8542 implications, 7759 cliques
presolved problem has 1962 variables (1907 bin, 55 int, 0 impl, 0 cont) and 4343 constraints
    498 constraints of type <varbound>
    327 constraints of type <setppc>
    835 constraints of type <and>
   1580 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1962 |4355 |5177 |   0 |  0 |  11 |   0 | 1.114112e+06 | 1.884160e+06 |  69.12%| unknown
  2.5s|     1 |     0 |  5264 |     - |    52M |   0 |1962 |4365 |5177 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
  2.6s|     1 |     0 |  5264 |     - |    52M |   0 |1962 |4375 |5177 |   0 |  0 |  31 |   0 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
* 4.7s|     1 |     0 |  5264 |     - |    LP  |   0 |1962 |4375 |5177 |   0 |  0 |  31 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  5.7s|     1 |     0 |  8380 |     - |    54M |   0 |1962 |4461 |5351 | 174 |  1 |  31 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  5.8s|     1 |     0 |  8380 |     - |    54M |   0 |1962 |4464 |5351 | 174 |  1 |  34 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  7.3s|     1 |     0 | 10500 |     - |    55M |   0 |1962 |4464 |5456 | 279 |  2 |  34 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  9.6s|     1 |     0 | 14573 |     - |    56M |   0 |1962 |4465 |5528 | 351 |  3 |  35 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
  9.6s|     1 |     0 | 14573 |     - |    56M |   0 |1962 |4465 |5528 | 351 |  3 |  35 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 10.8s|     1 |     0 | 15657 |     - |    56M |   0 |1962 |4465 |5590 | 413 |  4 |  35 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 11.9s|     1 |     0 | 16662 |     - |    57M |   0 |1962 |4465 |5630 | 453 |  5 |  35 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 13.0s|     1 |     0 | 17447 |     - |    58M |   0 |1962 |4465 |5660 | 483 |  6 |  35 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 14.8s|     1 |     0 | 19843 |     - |    58M |   0 |1962 |4465 |5685 | 508 |  7 |  35 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 16.0s|     1 |     0 | 21176 |     - |    59M |   0 |1962 |4467 |5718 | 541 |  8 |  37 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 17.1s|     1 |     0 | 22001 |     - |    59M |   0 |1962 |4469 |5736 | 559 |  9 |  39 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.1s|     1 |     0 | 22417 |     - |    60M |   0 |1962 |4469 |5753 | 576 | 10 |  39 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 18.3s|     1 |     0 | 23090 |     - |    61M |   0 |1962 |4469 |5662 | 588 | 11 |  39 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 18.4s|     1 |     0 | 23243 |     - |    61M |   0 |1962 |4470 |5672 | 598 | 12 |  40 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 18.5s|     1 |     0 | 23402 |     - |    62M |   0 |1962 |4472 |5680 | 606 | 13 |  42 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 29.0s|     1 |     2 | 44249 |     - |    62M |   0 |1962 |4475 |5680 | 606 | 13 |  45 |  11 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
* 160s|    15 |    12 |310249 |20489.1 |    LP  |   7 |1962 |4475 |5593 |1161 |  0 |  45 |  31 | 1.212416e+06 | 1.589248e+06 |  31.08%|   4.94%
