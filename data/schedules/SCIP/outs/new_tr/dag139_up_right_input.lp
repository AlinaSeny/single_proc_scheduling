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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2162 del vars, 4755 del conss, 0 add conss, 997 chg bounds, 443 chg sides, 886 chg coeffs, 0 upgd conss, 0 impls, 1299 clqs
(round 2, fast)       2162 del vars, 4926 del conss, 0 add conss, 998 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1299 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 86 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2248 del vars, 4926 del conss, 0 add conss, 999 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 4, fast)       2248 del vars, 5191 del conss, 0 add conss, 999 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 5, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 999 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 6, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 999 chg bounds, 444 chg sides, 887 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
(round 7, exhaustive) 2248 del vars, 6557 del conss, 451 add conss, 999 chg bounds, 444 chg sides, 887 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
   (0.5s) probing: 1000/1115 (89.7%) - 0 fixings, 0 aggregations, 10983 implications, 0 bound changes
   (0.5s) probing: 1001/1115 (89.8%) - 0 fixings, 0 aggregations, 10990 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2248 deleted vars, 6557 deleted constraints, 451 added constraints, 999 tightened bounds, 0 added holes, 444 changed sides, 887 changed coefficients
 7202 implications, 5331 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2629 constraints
    257 constraints of type <varbound>
    221 constraints of type <setppc>
    451 constraints of type <and>
    957 constraints of type <linear>
    743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1156 |2657 |3080 |   0 |  0 |  27 |   0 | 6.717440e+05 | 1.081344e+06 |  60.98%| unknown
  1.0s|     1 |     0 |  2894 |     - |    34M |   0 |1156 |2657 |3080 |   0 |  0 |  27 |   0 | 7.045120e+05 | 1.081344e+06 |  53.49%| unknown
  1.1s|     1 |     0 |  2894 |     - |    34M |   0 |1156 |2662 |3080 |   0 |  0 |  32 |   0 | 7.045120e+05 | 1.081344e+06 |  53.49%| unknown
* 3.3s|     1 |     0 |  2894 |     - |    LP  |   0 |1156 |2662 |3080 |   0 |  0 |  32 |   0 | 7.045120e+05 | 8.028160e+05 |  13.95%| unknown
  3.6s|     1 |     0 |  4172 |     - |    37M |   0 |1156 |2820 |3181 | 104 |  1 |  32 |   0 | 7.052092e+05 | 8.028160e+05 |  13.84%| unknown
  3.6s|     1 |     0 |  4173 |     - |    37M |   0 |1156 |2820 |3181 | 104 |  1 |  32 |   0 | 7.052100e+05 | 8.028160e+05 |  13.84%| unknown
  5.3s|     1 |     0 |  5351 |     - |    38M |   0 |1156 |2819 |3258 | 181 |  2 |  32 |   0 | 7.055642e+05 | 8.028160e+05 |  13.78%| unknown
  5.3s|     1 |     0 |  5352 |     - |    38M |   0 |1156 |2819 |3255 | 181 |  2 |  32 |   0 | 7.055650e+05 | 8.028160e+05 |  13.78%| unknown
  7.2s|     1 |     0 |  6820 |     - |    41M |   0 |1156 |2819 |3297 | 223 |  3 |  32 |   0 | 7.064291e+05 | 8.028160e+05 |  13.64%| unknown
  7.2s|     1 |     0 |  6821 |     - |    41M |   0 |1156 |2819 |3294 | 223 |  3 |  32 |   0 | 7.064300e+05 | 8.028160e+05 |  13.64%| unknown
  8.9s|     1 |     0 |  7597 |     - |    42M |   0 |1156 |2819 |3332 | 261 |  4 |  32 |   0 | 7.075028e+05 | 8.028160e+05 |  13.47%| unknown
  8.9s|     1 |     0 |  7598 |     - |    42M |   0 |1156 |2819 |3331 | 261 |  4 |  32 |   0 | 7.075030e+05 | 8.028160e+05 |  13.47%| unknown
 10.3s|     1 |     0 |  8091 |     - |    45M |   0 |1156 |2819 |3353 | 283 |  5 |  32 |   0 | 7.075040e+05 | 8.028160e+05 |  13.47%| unknown
 10.3s|     1 |     0 |  8092 |     - |    45M |   0 |1156 |2819 |3353 | 283 |  5 |  32 |   0 | 7.075040e+05 | 8.028160e+05 |  13.47%| unknown
 15.8s|     1 |     0 | 22898 |     - |    55M |   0 |1156 |2819 |3332 | 302 |  6 |  32 |   0 | 7.075134e+05 | 8.028160e+05 |  13.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 22899 |     - |    55M |   0 |1156 |2822 |3331 | 302 |  6 |  35 |   0 | 7.075140e+05 | 8.028160e+05 |  13.47%| unknown
 22.8s|     1 |     0 | 41436 |     - |    59M |   0 |1156 |2822 |3432 | 403 |  7 |  35 |   0 | 7.079760e+05 | 8.028160e+05 |  13.40%| unknown
 22.8s|     1 |     0 | 41437 |     - |    59M |   0 |1156 |2822 |3430 | 403 |  7 |  35 |   0 | 7.079760e+05 | 8.028160e+05 |  13.40%| unknown
 28.3s|     1 |     0 | 54594 |     - |    59M |   0 |1156 |2822 |3492 | 465 |  8 |  35 |   0 | 7.079770e+05 | 8.028160e+05 |  13.40%| unknown
 28.3s|     1 |     0 | 54601 |     - |    59M |   0 |1156 |2822 |3492 | 465 |  8 |  35 |   0 | 7.079780e+05 | 8.028160e+05 |  13.40%| unknown
