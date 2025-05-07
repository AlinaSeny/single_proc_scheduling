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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag196_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2570 del vars, 5695 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 2, fast)       2570 del vars, 5907 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2789 del vars, 5907 del conss, 0 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 4, fast)       2789 del vars, 6535 del conss, 0 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 5, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 6, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
(round 7, exhaustive) 2789 del vars, 8084 del conss, 507 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
   (0.6s) probing: 1000/1444 (69.3%) - 0 fixings, 0 aggregations, 12357 implications, 0 bound changes
   (0.6s) probing: 1001/1444 (69.3%) - 0 fixings, 0 aggregations, 12358 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2789 deleted vars, 8084 deleted constraints, 507 added constraints, 1169 tightened bounds, 0 added holes, 583 changed sides, 1166 changed coefficients
 7223 implications, 6821 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3582 constraints
    334 constraints of type <varbound>
    354 constraints of type <setppc>
    507 constraints of type <and>
   1238 constraints of type <linear>
   1149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1490 |3616 |4089 |   0 |  0 |  33 |   0 | 8.028160e+05 | 2.342912e+06 | 191.84%| unknown
  5.6s|     1 |     0 | 16118 |     - |    41M |   0 |1490 |3616 |4089 |   0 |  0 |  33 |   0 | 8.786522e+05 | 2.342912e+06 | 166.65%| unknown
  5.6s|     1 |     0 | 16119 |     - |    41M |   0 |1490 |3616 |4089 |   0 |  0 |  33 |   0 | 8.786530e+05 | 2.342912e+06 | 166.65%| unknown
* 7.6s|     1 |     0 | 16119 |     - |    LP  |   0 |1490 |3616 |4089 |   0 |  0 |  33 |   0 | 8.786530e+05 | 1.277952e+06 |  45.44%| unknown
  9.7s|     1 |     0 | 24707 |     - |    43M |   0 |1490 |3694 |4181 |  92 |  1 |  33 |   0 | 9.017898e+05 | 1.277952e+06 |  41.71%| unknown
  9.7s|     1 |     0 | 24708 |     - |    43M |   0 |1490 |3694 |4176 |  92 |  1 |  33 |   0 | 9.017900e+05 | 1.277952e+06 |  41.71%| unknown
  9.7s|     1 |     0 | 24708 |     - |    43M |   0 |1490 |3694 |4176 |  92 |  1 |  33 |   0 | 9.017900e+05 | 1.277952e+06 |  41.71%| unknown
 12.1s|     1 |     0 | 30764 |     - |    44M |   0 |1490 |3694 |4245 | 161 |  2 |  33 |   0 | 9.149997e+05 | 1.277952e+06 |  39.67%| unknown
 12.1s|     1 |     0 | 30766 |     - |    45M |   0 |1490 |3694 |4242 | 161 |  2 |  33 |   0 | 9.150000e+05 | 1.277952e+06 |  39.67%| unknown
 14.6s|     1 |     0 | 38742 |     - |    45M |   0 |1490 |3694 |4314 | 233 |  3 |  33 |   0 | 9.194818e+05 | 1.277952e+06 |  38.99%| unknown
 14.6s|     1 |     0 | 38744 |     - |    45M |   0 |1490 |3695 |4309 | 233 |  3 |  34 |   0 | 9.194820e+05 | 1.277952e+06 |  38.99%| unknown
 37.7s|     1 |     0 |104126 |     - |    46M |   0 |1490 |3695 |4356 | 280 |  4 |  34 |   0 | 9.229890e+05 | 1.277952e+06 |  38.46%| unknown
 37.7s|     1 |     0 |104127 |     - |    46M |   0 |1490 |3695 |4354 | 280 |  4 |  34 |   0 | 9.229890e+05 | 1.277952e+06 |  38.46%| unknown
