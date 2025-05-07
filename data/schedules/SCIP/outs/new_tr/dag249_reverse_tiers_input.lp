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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag249_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       3896 del vars, 8940 del conss, 0 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2502 clqs
(round 2, fast)       3896 del vars, 9246 del conss, 0 add conss, 1947 chg bounds, 747 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 2502 clqs
(round 3, fast)       3898 del vars, 9251 del conss, 0 add conss, 1947 chg bounds, 747 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 2498 clqs
(round 4, fast)       3902 del vars, 9259 del conss, 0 add conss, 1947 chg bounds, 747 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 2490 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 241 aggregations, 0 fixings, 1 bound changes
(round 5, medium)     4143 del vars, 9259 del conss, 0 add conss, 1949 chg bounds, 747 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 6, fast)       4143 del vars, 9951 del conss, 0 add conss, 1949 chg bounds, 747 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 7, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1949 chg bounds, 747 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 8, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1949 chg bounds, 747 chg sides, 1493 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
(round 9, exhaustive) 4143 del vars, 12485 del conss, 835 add conss, 1949 chg bounds, 747 chg sides, 1493 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
   (0.7s) probing: 1000/1908 (52.4%) - 0 fixings, 1 aggregations, 11412 implications, 0 bound changes
   (0.8s) probing: 1207/1908 (63.3%) - 0 fixings, 1 aggregations, 13447 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 4144 deleted vars, 12485 deleted constraints, 835 added constraints, 1949 tightened bounds, 0 added holes, 747 changed sides, 1493 changed coefficients
 8388 implications, 7729 cliques
presolved problem has 1962 variables (1907 bin, 55 int, 0 impl, 0 cont) and 4343 constraints
    498 constraints of type <varbound>
    327 constraints of type <setppc>
    835 constraints of type <and>
   1580 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  5262 |     - |    53M |   0 |1962 |4374 |5177 |   0 |  0 |  30 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  6.0s|     1 |     0 | 17133 |     - |    53M |   0 |1962 |4378 |5177 |   0 |  0 |  34 |   0 | 1.196032e+06 |      --      |    Inf | unknown
* 7.3s|     1 |     0 | 17133 |     - |    LP  |   0 |1962 |4378 |5177 |   0 |  0 |  34 |   0 | 1.196032e+06 | 2.015232e+06 |  68.49%| unknown
  8.1s|     1 |     0 | 19563 |     - |    54M |   0 |1962 |4402 |5333 | 156 |  1 |  34 |   0 | 1.196032e+06 | 2.015232e+06 |  68.49%| unknown
 10.1s|     1 |     0 | 22915 |     - |    55M |   0 |1962 |4402 |5439 | 262 |  2 |  34 |   0 | 1.212416e+06 | 2.015232e+06 |  66.22%| unknown
 10.1s|     1 |     0 | 22915 |     - |    55M |   0 |1962 |4402 |5439 | 262 |  2 |  34 |   0 | 1.212416e+06 | 2.015232e+06 |  66.22%| unknown
 11.9s|     1 |     0 | 25972 |     - |    56M |   0 |1962 |4402 |5507 | 330 |  3 |  34 |   0 | 1.212416e+06 | 2.015232e+06 |  66.22%| unknown
 13.4s|     1 |     0 | 28205 |     - |    57M |   0 |1962 |4403 |5561 | 384 |  4 |  35 |   0 | 1.212416e+06 | 2.015232e+06 |  66.22%| unknown
 16.2s|     1 |     0 | 36494 |     - |    57M |   0 |1962 |4404 |5592 | 415 |  5 |  36 |   0 | 1.212641e+06 | 2.015232e+06 |  66.19%| unknown
 16.2s|     1 |     0 | 36496 |     - |    57M |   0 |1962 |4404 |5592 | 415 |  5 |  36 |   0 | 1.212642e+06 | 2.015232e+06 |  66.19%| unknown
 16.2s|     1 |     0 | 36496 |     - |    57M |   0 |1962 |4404 |5592 | 415 |  5 |  36 |   0 | 1.212642e+06 | 2.015232e+06 |  66.19%| unknown
 18.6s|     1 |     0 | 43822 |     - |    58M |   0 |1962 |4404 |5633 | 456 |  6 |  36 |   0 | 1.212742e+06 | 2.015232e+06 |  66.17%| unknown
 18.7s|     1 |     0 | 43823 |     - |    58M |   0 |1962 |4404 |5633 | 456 |  6 |  36 |   0 | 1.212742e+06 | 2.015232e+06 |  66.17%| unknown
 44.4s|     1 |     0 | 86907 |     - |    59M |   0 |1962 |4404 |5670 | 493 |  7 |  36 |   0 | 1.212795e+06 | 2.015232e+06 |  66.16%| unknown
 44.4s|     1 |     0 | 86909 |     - |    59M |   0 |1962 |4404 |5670 | 493 |  7 |  36 |   0 | 1.212795e+06 | 2.015232e+06 |  66.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.2s|     1 |     0 |130421 |     - |    59M |   0 |1962 |4404 |5763 | 586 |  8 |  36 |   0 | 1.212811e+06 | 2.015232e+06 |  66.16%| unknown
 71.2s|     1 |     0 |130425 |     - |    60M |   0 |1962 |4404 |5763 | 586 |  8 |  36 |   0 | 1.212811e+06 | 2.015232e+06 |  66.16%| unknown
  115s|     1 |     0 |200476 |     - |    60M |   0 |1962 |4404 |5812 | 635 |  9 |  36 |   0 | 1.212972e+06 | 2.015232e+06 |  66.14%| unknown
  115s|     1 |     0 |200480 |     - |    60M |   0 |1962 |4404 |5812 | 635 |  9 |  36 |   0 | 1.212973e+06 | 2.015232e+06 |  66.14%| unknown
  140s|     1 |     0 |242243 |     - |    61M |   0 |1962 |4404 |5836 | 659 | 10 |  36 |   0 | 1.212975e+06 | 2.015232e+06 |  66.14%| unknown
  140s|     1 |     0 |242245 |     - |    61M |   0 |1962 |4404 |5585 | 659 | 10 |  36 |   0 | 1.212975e+06 | 2.015232e+06 |  66.14%| unknown
  163s|     1 |     0 |282369 |     - |    61M |   0 |1962 |4404 |5608 | 682 | 11 |  36 |   0 | 1.212980e+06 | 2.015232e+06 |  66.14%| unknown
  163s|     1 |     0 |282372 |     - |    61M |   0 |1962 |4405 |5608 | 682 | 11 |  37 |   0 | 1.212981e+06 | 2.015232e+06 |  66.14%| unknown
