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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag226_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       2539 del vars, 5613 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1671 clqs
(round 2, fast)       2539 del vars, 5825 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1671 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2632 del vars, 5825 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 4, fast)       2632 del vars, 6134 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 5, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 6, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
(round 7, exhaustive) 2632 del vars, 7934 del conss, 586 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
   (0.5s) probing: 1000/1419 (70.5%) - 0 fixings, 0 aggregations, 10491 implications, 1 bound changes
   (0.5s) probing: 1001/1419 (70.5%) - 0 fixings, 0 aggregations, 10493 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2632 deleted vars, 7934 deleted constraints, 586 added constraints, 1152 tightened bounds, 0 added holes, 546 changed sides, 1092 changed coefficients
 7146 implications, 5092 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3338 constraints
    324 constraints of type <varbound>
    287 constraints of type <setppc>
    586 constraints of type <and>
   1164 constraints of type <linear>
    977 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1464 |3350 |3924 |   0 |  0 |  11 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1464 |3369 |3924 |   0 |  0 |  30 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  0.9s|     1 |     0 |  1691 |     - |    38M |   0 |1464 |3375 |3924 |   0 |  0 |  36 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
L 1.0s|     1 |     0 |  1691 |     - |undercov|   0 |1464 |3405 |3924 |   0 |  0 |  66 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
* 3.6s|     1 |     0 |  1691 |     - |    LP  |   0 |1464 |3405 |3924 |   0 |  0 |  66 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  4.3s|     1 |     0 |  4258 |     - |    42M |   0 |1464 |3426 |4054 | 130 |  1 |  66 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  4.3s|     1 |     0 |  4258 |     - |    42M |   0 |1464 |3429 |4054 | 130 |  1 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  5.4s|     1 |     0 |  6183 |     - |    43M |   0 |1464 |3429 |4142 | 218 |  2 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  6.4s|     1 |     0 |  7582 |     - |    44M |   0 |1464 |3429 |4190 | 266 |  3 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  7.3s|     1 |     0 |  8740 |     - |    45M |   0 |1464 |3429 |4229 | 305 |  4 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  8.2s|     1 |     0 | 10011 |     - |    45M |   0 |1464 |3429 |4253 | 329 |  5 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  9.4s|     1 |     0 | 10906 |     - |    46M |   0 |1464 |3429 |4282 | 358 |  6 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
 10.1s|     1 |     0 | 11307 |     - |    46M |   0 |1464 |3429 |4300 | 376 |  7 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
 11.1s|     1 |     0 | 12898 |     - |    47M |   0 |1464 |3429 |4317 | 393 |  8 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
 27.5s|     1 |     0 | 54050 |     - |    47M |   0 |1464 |3429 |4344 | 420 |  9 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.4s|     1 |     0 |105229 |     - |    48M |   0 |1464 |3429 |4362 | 438 | 10 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
 60.5s|     1 |     0 |141879 |     - |    49M |   0 |1464 |3429 |4340 | 512 | 11 |  69 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
 97.3s|     1 |     2 |261185 |     - |    49M |   0 |1464 |3431 |4340 | 512 | 11 |  71 |  11 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
