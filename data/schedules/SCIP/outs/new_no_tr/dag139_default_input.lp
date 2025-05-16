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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag139_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1175 del vars, 2116 del conss, 0 add conss, 271 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 2, fast)       1175 del vars, 2174 del conss, 0 add conss, 283 chg bounds, 1023 chg sides, 2104 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 3, fast)       1175 del vars, 2174 del conss, 0 add conss, 288 chg bounds, 1134 chg sides, 2320 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 4, fast)       1175 del vars, 2174 del conss, 0 add conss, 294 chg bounds, 1256 chg sides, 2520 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 5, fast)       1175 del vars, 2174 del conss, 0 add conss, 299 chg bounds, 1354 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 6, fast)       1175 del vars, 2174 del conss, 0 add conss, 301 chg bounds, 1419 chg sides, 2836 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 7, fast)       1175 del vars, 2174 del conss, 0 add conss, 302 chg bounds, 1427 chg sides, 2875 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 8, fast)       1175 del vars, 2174 del conss, 0 add conss, 303 chg bounds, 1437 chg sides, 2909 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 9, fast)       1175 del vars, 2174 del conss, 0 add conss, 304 chg bounds, 1492 chg sides, 2973 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (73 rounds): 318 aggregations, 730 fixings, 65 bound changes
(round 10, medium)     2223 del vars, 8735 del conss, 3575 add conss, 369 chg bounds, 1492 chg sides, 2975 chg coeffs, 0 upgd conss, 0 impls, 1091 clqs
(round 11, fast)       2223 del vars, 8735 del conss, 3575 add conss, 369 chg bounds, 1516 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1132 clqs
(round 12, exhaustive) 2223 del vars, 8735 del conss, 3575 add conss, 369 chg bounds, 1516 chg sides, 2999 chg coeffs, 2623 upgd conss, 0 impls, 1132 clqs
(round 13, exhaustive) 2223 del vars, 10080 del conss, 4023 add conss, 369 chg bounds, 1516 chg sides, 2999 chg coeffs, 2623 upgd conss, 0 impls, 1132 clqs
   (0.8s) probing: 1000/1140 (87.7%) - 2 fixings, 0 aggregations, 10532 implications, 0 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2239 del vars, 10080 del conss, 4023 add conss, 382 chg bounds, 1516 chg sides, 2999 chg coeffs, 2623 upgd conss, 8696 impls, 5832 clqs
(round 15, fast)       2239 del vars, 10123 del conss, 4023 add conss, 383 chg bounds, 1671 chg sides, 3243 chg coeffs, 2623 upgd conss, 8696 impls, 5850 clqs
(round 16, medium)     2248 del vars, 10123 del conss, 4023 add conss, 383 chg bounds, 1672 chg sides, 3244 chg coeffs, 2623 upgd conss, 8703 impls, 5799 clqs
(round 17, fast)       2248 del vars, 10153 del conss, 4023 add conss, 383 chg bounds, 1672 chg sides, 3244 chg coeffs, 2623 upgd conss, 8703 impls, 5799 clqs
(round 18, exhaustive) 2248 del vars, 10161 del conss, 4031 add conss, 383 chg bounds, 1672 chg sides, 3244 chg coeffs, 2623 upgd conss, 8703 impls, 5799 clqs
(round 19, exhaustive) 2248 del vars, 10163 del conss, 4031 add conss, 383 chg bounds, 1672 chg sides, 3244 chg coeffs, 2637 upgd conss, 8703 impls, 5806 clqs
   (1.3s) probing: 1000/1124 (89.0%) - 14 fixings, 2 aggregations, 16185 implications, 13 bound changes
   (1.3s) probing: 1004/1124 (89.3%) - 14 fixings, 2 aggregations, 16189 implications, 13 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 8 medium, 6 exhaustive):
 2248 deleted vars, 10163 deleted constraints, 4031 added constraints, 383 tightened bounds, 0 added holes, 1672 changed sides, 3244 changed coefficients
 10163 implications, 6514 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2603 constraints
    257 constraints of type <varbound>
    229 constraints of type <setppc>
    440 constraints of type <and>
    922 constraints of type <linear>
    755 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1156 |2639 |3043 |   0 |  0 |  35 |   0 | 6.717440e+05 | 1.605632e+06 | 139.02%| unknown
  1.7s|     1 |     0 |  1913 |     - |    35M |   0 |1156 |2639 |3043 |   0 |  0 |  35 |   0 | 7.045120e+05 | 1.605632e+06 | 127.91%| unknown
  1.7s|     1 |     0 |  1913 |     - |    35M |   0 |1156 |2669 |3043 |   0 |  0 |  65 |   0 | 7.045120e+05 | 1.605632e+06 | 127.91%| unknown
  3.3s|     1 |     0 |  2928 |     - |    39M |   0 |1156 |2669 |3127 |  84 |  1 |  65 |   0 | 7.052092e+05 | 1.605632e+06 | 127.68%| unknown
  3.3s|     1 |     0 |  2929 |     - |    39M |   0 |1156 |2669 |3127 |  84 |  1 |  65 |   0 | 7.052100e+05 | 1.605632e+06 | 127.68%| unknown
  5.1s|     1 |     0 |  4362 |     - |    40M |   0 |1156 |2669 |3170 | 127 |  2 |  65 |   0 | 7.063472e+05 | 1.605632e+06 | 127.31%| unknown
  5.2s|     1 |     0 |  4363 |     - |    40M |   0 |1156 |2669 |3169 | 127 |  2 |  65 |   0 | 7.063480e+05 | 1.605632e+06 | 127.31%| unknown
  7.1s|     1 |     0 |  5993 |     - |    40M |   0 |1156 |2669 |3216 | 174 |  3 |  65 |   0 | 7.072063e+05 | 1.605632e+06 | 127.04%| unknown
  7.1s|     1 |     0 |  5994 |     - |    40M |   0 |1156 |2670 |3211 | 174 |  3 |  66 |   0 | 7.072070e+05 | 1.605632e+06 | 127.04%| unknown
  8.8s|     1 |     0 |  6822 |     - |    41M |   0 |1156 |2670 |3258 | 221 |  4 |  66 |   0 | 7.072632e+05 | 1.605632e+06 | 127.02%| unknown
  8.9s|     1 |     0 |  6823 |     - |    41M |   0 |1156 |2670 |3256 | 221 |  4 |  66 |   0 | 7.072640e+05 | 1.605632e+06 | 127.02%| unknown
 10.4s|     1 |     0 |  7283 |     - |    42M |   0 |1156 |2670 |3299 | 264 |  5 |  66 |   0 | 7.074059e+05 | 1.605632e+06 | 126.97%| unknown
 10.4s|     1 |     0 |  7284 |     - |    42M |   0 |1156 |2671 |3298 | 264 |  5 |  67 |   0 | 7.074060e+05 | 1.605632e+06 | 126.97%| unknown
 21.4s|     1 |     0 | 38080 |     - |    50M |   0 |1156 |2671 |3308 | 299 |  6 |  67 |   0 | 7.081687e+05 | 1.605632e+06 | 126.73%| unknown
 21.4s|     1 |     0 | 38086 |     - |    50M |   0 |1156 |2671 |3304 | 299 |  6 |  67 |   0 | 7.081690e+05 | 1.605632e+06 | 126.73%| unknown
