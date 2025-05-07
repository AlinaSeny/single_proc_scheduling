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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag139_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2115 del conss, 0 add conss, 271 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 2, fast)       1174 del vars, 2172 del conss, 0 add conss, 283 chg bounds, 1023 chg sides, 2104 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 3, fast)       1174 del vars, 2172 del conss, 0 add conss, 288 chg bounds, 1134 chg sides, 2320 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 4, fast)       1174 del vars, 2172 del conss, 0 add conss, 294 chg bounds, 1256 chg sides, 2520 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 5, fast)       1174 del vars, 2172 del conss, 0 add conss, 299 chg bounds, 1354 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 6, fast)       1174 del vars, 2172 del conss, 0 add conss, 301 chg bounds, 1419 chg sides, 2836 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 7, fast)       1174 del vars, 2172 del conss, 0 add conss, 302 chg bounds, 1427 chg sides, 2875 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 8, fast)       1174 del vars, 2172 del conss, 0 add conss, 303 chg bounds, 1437 chg sides, 2909 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 9, fast)       1174 del vars, 2172 del conss, 0 add conss, 304 chg bounds, 1492 chg sides, 2973 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (75 rounds): 328 aggregations, 717 fixings, 65 bound changes
(round 10, medium)     2219 del vars, 8735 del conss, 3587 add conss, 369 chg bounds, 1492 chg sides, 2975 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 11, fast)       2219 del vars, 8735 del conss, 3587 add conss, 369 chg bounds, 1516 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 12, exhaustive) 2219 del vars, 8735 del conss, 3587 add conss, 369 chg bounds, 1516 chg sides, 2999 chg coeffs, 2633 upgd conss, 0 impls, 1138 clqs
(round 13, exhaustive) 2219 del vars, 10089 del conss, 4038 add conss, 369 chg bounds, 1516 chg sides, 2999 chg coeffs, 2633 upgd conss, 0 impls, 1138 clqs
   (0.8s) probing: 1000/1144 (87.4%) - 2 fixings, 0 aggregations, 10364 implications, 0 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2235 del vars, 10089 del conss, 4038 add conss, 384 chg bounds, 1516 chg sides, 2999 chg coeffs, 2633 upgd conss, 8707 impls, 5691 clqs
(round 15, fast)       2238 del vars, 10133 del conss, 4038 add conss, 386 chg bounds, 1673 chg sides, 3268 chg coeffs, 2633 upgd conss, 8713 impls, 5658 clqs
(round 16, fast)       2238 del vars, 10134 del conss, 4038 add conss, 386 chg bounds, 1676 chg sides, 3278 chg coeffs, 2633 upgd conss, 8713 impls, 5658 clqs
(round 17, medium)     2248 del vars, 10134 del conss, 4038 add conss, 386 chg bounds, 1676 chg sides, 3278 chg coeffs, 2633 upgd conss, 8720 impls, 5603 clqs
(round 18, fast)       2248 del vars, 10168 del conss, 4038 add conss, 386 chg bounds, 1676 chg sides, 3278 chg coeffs, 2633 upgd conss, 8720 impls, 5603 clqs
(round 19, exhaustive) 2248 del vars, 10176 del conss, 4046 add conss, 386 chg bounds, 1676 chg sides, 3278 chg coeffs, 2633 upgd conss, 8720 impls, 5603 clqs
(round 20, exhaustive) 2248 del vars, 10178 del conss, 4046 add conss, 386 chg bounds, 1676 chg sides, 3278 chg coeffs, 2648 upgd conss, 8720 impls, 5610 clqs
   (1.3s) probing: 1000/1128 (88.7%) - 15 fixings, 1 aggregations, 16487 implications, 15 bound changes
   (1.3s) probing: 1003/1128 (88.9%) - 15 fixings, 1 aggregations, 16488 implications, 15 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 8 medium, 6 exhaustive):
 2248 deleted vars, 10178 deleted constraints, 4046 added constraints, 386 tightened bounds, 0 added holes, 1676 changed sides, 3278 changed coefficients
 10336 implications, 6514 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2603 constraints
    257 constraints of type <varbound>
    229 constraints of type <setppc>
    440 constraints of type <and>
    922 constraints of type <linear>
    755 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1156 |2620 |3043 |   0 |  0 |  16 |   0 | 6.717440e+05 | 1.327104e+06 |  97.56%| unknown
  1.6s|     1 |     0 |  1450 |     - |    35M |   0 |1156 |2620 |3043 |   0 |  0 |  16 |   0 | 7.045120e+05 | 1.327104e+06 |  88.37%| unknown
  1.7s|     1 |     0 |  1450 |     - |    35M |   0 |1156 |2625 |3043 |   0 |  0 |  21 |   0 | 7.045120e+05 | 1.327104e+06 |  88.37%| unknown
  3.3s|     1 |     0 |  2754 |     - |    38M |   0 |1156 |2625 |3125 |  82 |  1 |  21 |   0 | 7.052277e+05 | 1.327104e+06 |  88.18%| unknown
  3.3s|     1 |     0 |  2755 |     - |    38M |   0 |1156 |2625 |3125 |  82 |  1 |  21 |   0 | 7.052280e+05 | 1.327104e+06 |  88.18%| unknown
  4.7s|     1 |     0 |  3630 |     - |    39M |   0 |1156 |2625 |3186 | 143 |  2 |  21 |   0 | 7.063628e+05 | 1.327104e+06 |  87.88%| unknown
  4.7s|     1 |     0 |  3631 |     - |    39M |   0 |1156 |2625 |3184 | 143 |  2 |  21 |   0 | 7.063630e+05 | 1.327104e+06 |  87.88%| unknown
  6.1s|     1 |     0 |  4265 |     - |    40M |   0 |1156 |2625 |3220 | 179 |  3 |  21 |   0 | 7.071464e+05 | 1.327104e+06 |  87.67%| unknown
  6.1s|     1 |     0 |  4267 |     - |    40M |   0 |1156 |2625 |3215 | 179 |  3 |  21 |   0 | 7.071470e+05 | 1.327104e+06 |  87.67%| unknown
  8.0s|     1 |     0 |  4880 |     - |    50M |   0 |1156 |2625 |3263 | 227 |  4 |  21 |   0 | 7.073169e+05 | 1.327104e+06 |  87.63%| unknown
  8.1s|     1 |     0 |  4881 |     - |    50M |   0 |1156 |2626 |3259 | 227 |  4 |  22 |   0 | 7.073170e+05 | 1.327104e+06 |  87.63%| unknown
 13.6s|     1 |     0 | 19212 |     - |    59M |   0 |1156 |2626 |3282 | 250 |  5 |  22 |   0 | 7.087910e+05 | 1.327104e+06 |  87.23%| unknown
 13.6s|     1 |     0 | 19215 |     - |    59M |   0 |1156 |2627 |3282 | 250 |  5 |  23 |   0 | 7.087920e+05 | 1.327104e+06 |  87.23%| unknown
 25.7s|     1 |     0 | 47661 |     - |    64M |   0 |1156 |2627 |3348 | 343 |  6 |  23 |   0 | 7.087938e+05 | 1.327104e+06 |  87.23%| unknown
 28.4s|     1 |     0 | 58819 |     - |    64M |   0 |1156 |2628 |3348 | 343 |  6 |  24 |   0 | 7.087940e+05 | 1.327104e+06 |  87.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.3s|     1 |     0 | 78796 |     - |    67M |   0 |1156 |2628 |3439 | 434 |  7 |  24 |   0 | 7.090395e+05 | 1.327104e+06 |  87.17%| unknown
 37.3s|     1 |     0 | 78801 |     - |    67M |   0 |1156 |2629 |3429 | 434 |  7 |  25 |   0 | 7.090400e+05 | 1.327104e+06 |  87.17%| unknown
