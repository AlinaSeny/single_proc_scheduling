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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag492_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8185 constraints

solve problem
=============

presolving:
(round 1, fast)       1116 del vars, 1980 del conss, 0 add conss, 247 chg bounds, 726 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1116 del vars, 2037 del conss, 0 add conss, 264 chg bounds, 822 chg sides, 2033 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1116 del vars, 2037 del conss, 0 add conss, 267 chg bounds, 836 chg sides, 2379 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1116 del vars, 2037 del conss, 0 add conss, 267 chg bounds, 843 chg sides, 2418 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (51 rounds): 294 aggregations, 622 fixings, 58 bound changes
(round 5, medium)     2032 del vars, 8185 del conss, 3567 add conss, 326 chg bounds, 843 chg sides, 2418 chg coeffs, 0 upgd conss, 0 impls, 1147 clqs
(round 6, fast)       2032 del vars, 8185 del conss, 3567 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 7, exhaustive) 2032 del vars, 8185 del conss, 3567 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2611 upgd conss, 0 impls, 1221 clqs
(round 8, exhaustive) 2032 del vars, 9713 del conss, 4073 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2611 upgd conss, 0 impls, 1221 clqs
   (0.7s) probing: 1000/1169 (85.5%) - 0 fixings, 0 aggregations, 7825 implications, 0 bound changes
   (0.7s) probing: 1001/1169 (85.6%) - 0 fixings, 0 aggregations, 7827 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 2032 deleted vars, 9713 deleted constraints, 4073 added constraints, 326 tightened bounds, 0 added holes, 867 changed sides, 2443 changed coefficients
 5687 implications, 3797 cliques
presolved problem has 1209 variables (1169 bin, 40 int, 0 impl, 0 cont) and 2545 constraints
    219 constraints of type <varbound>
    199 constraints of type <setppc>
    506 constraints of type <and>
    956 constraints of type <linear>
    665 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1209 |2564 |3051 |   0 |  0 |  18 |   0 | 6.553600e+05 | 1.998848e+06 | 205.00%| unknown
  1.4s|     1 |     0 |  3990 |     - |    33M |   0 |1209 |2564 |3051 |   0 |  0 |  18 |   0 | 6.799360e+05 | 1.998848e+06 | 193.98%| unknown
  1.5s|     1 |     0 |  3990 |     - |    33M |   0 |1209 |2569 |3051 |   0 |  0 |  23 |   0 | 6.799360e+05 | 1.998848e+06 | 193.98%| unknown
* 3.5s|     1 |     0 |  3990 |     - |    LP  |   0 |1209 |2569 |3051 |   0 |  0 |  23 |   0 | 6.799360e+05 | 1.638400e+06 | 140.96%| unknown
  3.7s|     1 |     0 |  4959 |     - |    33M |   0 |1209 |2598 |3127 |  76 |  1 |  23 |   0 | 7.077888e+05 | 1.638400e+06 | 131.48%| unknown
  3.7s|     1 |     0 |  4960 |     - |    33M |   0 |1209 |2598 |3127 |  76 |  1 |  23 |   0 | 7.077890e+05 | 1.638400e+06 | 131.48%| unknown
  5.4s|     1 |     0 |  5870 |     - |    34M |   0 |1209 |2598 |3179 | 128 |  2 |  23 |   0 | 7.160416e+05 | 1.638400e+06 | 128.81%| unknown
