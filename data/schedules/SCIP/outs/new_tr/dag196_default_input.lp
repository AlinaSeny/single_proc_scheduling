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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag196_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2628 del vars, 5811 del conss, 0 add conss, 1165 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 2, fast)       2628 del vars, 6023 del conss, 0 add conss, 1165 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 161 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2789 del vars, 6023 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 4, fast)       2789 del vars, 6535 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 5, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 6, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
(round 7, exhaustive) 2789 del vars, 8084 del conss, 507 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
   (0.6s) probing: 1000/1444 (69.3%) - 0 fixings, 0 aggregations, 12386 implications, 0 bound changes
   (0.6s) probing: 1001/1444 (69.3%) - 0 fixings, 0 aggregations, 12389 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2789 deleted vars, 8084 deleted constraints, 507 added constraints, 1167 tightened bounds, 0 added holes, 583 changed sides, 1166 changed coefficients
 7276 implications, 6787 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3582 constraints
    334 constraints of type <varbound>
    354 constraints of type <setppc>
    507 constraints of type <and>
   1238 constraints of type <linear>
   1149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 |1490 |3582 |4089 |   0 |  0 |   0 |   0 | 8.028160e+05 | 2.179072e+06 | 171.43%| unknown
  8.4s|     1 |     0 | 24521 |     - |    40M |   0 |1490 |3592 |4089 |   0 |  0 |  10 |   0 | 8.786522e+05 | 2.179072e+06 | 148.00%| unknown
  8.4s|     1 |     0 | 24522 |     - |    40M |   0 |1490 |3594 |4089 |   0 |  0 |  12 |   0 | 8.786530e+05 | 2.179072e+06 | 148.00%| unknown
*10.1s|     1 |     0 | 24522 |     - |    LP  |   0 |1490 |3594 |4089 |   0 |  0 |  12 |   0 | 8.786530e+05 | 1.785856e+06 | 103.25%| unknown
 14.4s|     1 |     0 | 38810 |     - |    43M |   0 |1490 |3616 |4181 |  92 |  1 |  12 |   0 | 8.940173e+05 | 1.785856e+06 |  99.76%| unknown
 14.5s|     1 |     0 | 38811 |     - |    43M |   0 |1490 |3618 |4176 |  92 |  1 |  14 |   0 | 8.940180e+05 | 1.785856e+06 |  99.76%| unknown
 14.5s|     1 |     0 | 38811 |     - |    43M |   0 |1490 |3618 |4176 |  92 |  1 |  14 |   0 | 8.940180e+05 | 1.785856e+06 |  99.76%| unknown
 21.7s|     1 |     0 | 59462 |     - |    44M |   0 |1490 |3618 |4240 | 156 |  2 |  14 |   0 | 9.216126e+05 | 1.785856e+06 |  93.78%| unknown
 21.7s|     1 |     0 | 59463 |     - |    44M |   0 |1490 |3618 |4235 | 156 |  2 |  14 |   0 | 9.216130e+05 | 1.785856e+06 |  93.78%| unknown
 32.1s|     1 |     0 | 85404 |     - |    45M |   0 |1490 |3618 |4290 | 211 |  3 |  14 |   0 | 9.272034e+05 | 1.785856e+06 |  92.61%| unknown
 32.1s|     1 |     0 | 85406 |     - |    45M |   0 |1490 |3618 |4289 | 211 |  3 |  14 |   0 | 9.272040e+05 | 1.785856e+06 |  92.61%| unknown
 53.3s|     1 |     0 |135888 |     - |    45M |   0 |1490 |3618 |4337 | 259 |  4 |  14 |   0 | 9.308464e+05 | 1.785856e+06 |  91.85%| unknown
 53.4s|     1 |     0 |135889 |     - |    45M |   0 |1490 |3618 |4337 | 259 |  4 |  14 |   0 | 9.308470e+05 | 1.785856e+06 |  91.85%| unknown
 61.7s|     1 |     0 |156807 |     - |    46M |   0 |1490 |3618 |4385 | 307 |  5 |  14 |   0 | 9.345392e+05 | 1.785856e+06 |  91.09%| unknown
 61.7s|     1 |     0 |156808 |     - |    46M |   0 |1490 |3619 |4365 | 307 |  5 |  15 |   0 | 9.345400e+05 | 1.785856e+06 |  91.09%| unknown
