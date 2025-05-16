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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag226_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       2539 del vars, 5613 del conss, 0 add conss, 1148 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1671 clqs
(round 2, fast)       2539 del vars, 5825 del conss, 0 add conss, 1148 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1671 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2632 del vars, 5825 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 4, fast)       2632 del vars, 6134 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 5, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 6, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
(round 7, exhaustive) 2632 del vars, 7934 del conss, 586 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
   (0.6s) probing: 1000/1419 (70.5%) - 0 fixings, 0 aggregations, 10506 implications, 1 bound changes
   (0.6s) probing: 1001/1419 (70.5%) - 0 fixings, 0 aggregations, 10507 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2632 deleted vars, 7934 deleted constraints, 586 added constraints, 1151 tightened bounds, 0 added holes, 546 changed sides, 1092 changed coefficients
 7168 implications, 5092 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3338 constraints
    324 constraints of type <varbound>
    287 constraints of type <setppc>
    586 constraints of type <and>
   1164 constraints of type <linear>
    977 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1464 |3346 |3924 |   0 |  0 |   7 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  1.0s|     1 |     0 |  1940 |     - |    38M |   0 |1464 |3351 |3924 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
L 1.1s|     1 |     0 |  1940 |     - |undercov|   0 |1464 |3355 |3924 |   0 |  0 |  18 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
  4.4s|     1 |     0 |  3778 |     - |    40M |   0 |1464 |3445 |4041 | 117 |  1 |  18 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
  6.7s|     1 |     0 |  4482 |     - |    41M |   0 |1464 |3445 |4112 | 188 |  2 |  18 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
  8.3s|     1 |     0 |  5383 |     - |    43M |   0 |1464 |3445 |4159 | 235 |  3 |  18 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 10.0s|     1 |     0 |  5872 |     - |    43M |   0 |1464 |3445 |4188 | 264 |  4 |  18 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 10.8s|     1 |     0 |  6264 |     - |    44M |   0 |1464 |3446 |4206 | 282 |  5 |  19 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 11.7s|     1 |     0 |  6454 |     - |    45M |   0 |1464 |3446 |4224 | 300 |  6 |  19 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 12.3s|     1 |     0 |  6679 |     - |    45M |   0 |1464 |3446 |4236 | 312 |  7 |  19 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 13.7s|     1 |     0 |  7233 |     - |    46M |   0 |1464 |3446 |4245 | 321 |  8 |  19 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 14.3s|     1 |     0 |  7307 |     - |    46M |   0 |1464 |3446 |4260 | 336 |  9 |  19 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 15.0s|     1 |     0 |  7484 |     - |    47M |   0 |1464 |3447 |4266 | 342 | 10 |  20 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 15.1s|     1 |     0 |  7635 |     - |    47M |   0 |1464 |3447 |4212 | 357 | 11 |  20 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 21.3s|     1 |     2 | 22344 |     - |    47M |   0 |1464 |3457 |4212 | 357 | 11 |  30 |  11 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*22.4s|     6 |     5 | 24385 |3350.0 |    LP  |   5 |1464 |3457 |4078 | 396 |  0 |  30 |  11 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
d32.3s|    18 |    19 | 50319 |2510.8 |fracdivi|  13 |1464 |3493 |4217 |   0 |  2 |  66 |  11 | 8.192000e+05 | 9.338880e+05 |  14.00%| unknown
