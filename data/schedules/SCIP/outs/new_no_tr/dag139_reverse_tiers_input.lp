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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag139_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1175 del vars, 2116 del conss, 0 add conss, 273 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 2, fast)       1175 del vars, 2174 del conss, 0 add conss, 295 chg bounds, 1332 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 3, fast)       1175 del vars, 2174 del conss, 0 add conss, 315 chg bounds, 1788 chg sides, 3032 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 4, fast)       1175 del vars, 2174 del conss, 0 add conss, 327 chg bounds, 2102 chg sides, 3463 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 5, fast)       1175 del vars, 2174 del conss, 0 add conss, 337 chg bounds, 2344 chg sides, 3800 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 6, fast)       1175 del vars, 2174 del conss, 0 add conss, 343 chg bounds, 2547 chg sides, 4050 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 7, fast)       1175 del vars, 2174 del conss, 0 add conss, 347 chg bounds, 2694 chg sides, 4217 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 8, fast)       1175 del vars, 2174 del conss, 0 add conss, 350 chg bounds, 2809 chg sides, 4337 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 9, fast)       1175 del vars, 2174 del conss, 0 add conss, 352 chg bounds, 2886 chg sides, 4414 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 10, fast)       1175 del vars, 2174 del conss, 0 add conss, 353 chg bounds, 2925 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (93 rounds): 351 aggregations, 688 fixings, 64 bound changes
(round 11, medium)     2214 del vars, 8735 del conss, 3569 add conss, 418 chg bounds, 2925 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 12, fast)       2216 del vars, 8739 del conss, 3569 add conss, 418 chg bounds, 2959 chg sides, 4487 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 13, exhaustive) 2216 del vars, 8740 del conss, 3569 add conss, 418 chg bounds, 2959 chg sides, 4487 chg coeffs, 2616 upgd conss, 0 impls, 1144 clqs
(round 14, fast)       2217 del vars, 8742 del conss, 3569 add conss, 418 chg bounds, 2959 chg sides, 4487 chg coeffs, 2616 upgd conss, 0 impls, 1142 clqs
(round 15, exhaustive) 2217 del vars, 10111 del conss, 4025 add conss, 418 chg bounds, 2959 chg sides, 4487 chg coeffs, 2616 upgd conss, 0 impls, 1142 clqs
   (0.8s) probing: 1000/1146 (87.3%) - 6 fixings, 0 aggregations, 10529 implications, 2 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 16, exhaustive) 2237 del vars, 10111 del conss, 4025 add conss, 433 chg bounds, 2959 chg sides, 4487 chg coeffs, 2616 upgd conss, 8418 impls, 6018 clqs
(round 17, fast)       2245 del vars, 10156 del conss, 4025 add conss, 434 chg bounds, 3134 chg sides, 4773 chg coeffs, 2616 upgd conss, 8420 impls, 5992 clqs
(round 18, medium)     2248 del vars, 10156 del conss, 4025 add conss, 434 chg bounds, 3135 chg sides, 4774 chg coeffs, 2616 upgd conss, 8425 impls, 5974 clqs
(round 19, fast)       2248 del vars, 10168 del conss, 4025 add conss, 434 chg bounds, 3135 chg sides, 4774 chg coeffs, 2616 upgd conss, 8425 impls, 5974 clqs
(round 20, exhaustive) 2248 del vars, 10176 del conss, 4033 add conss, 434 chg bounds, 3135 chg sides, 4774 chg coeffs, 2616 upgd conss, 8425 impls, 5974 clqs
(round 21, exhaustive) 2248 del vars, 10178 del conss, 4033 add conss, 434 chg bounds, 3135 chg sides, 4774 chg coeffs, 2634 upgd conss, 8425 impls, 5981 clqs
   (1.3s) probing: 989/1126 (87.8%) - 18 fixings, 2 aggregations, 16108 implications, 15 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 8 medium, 6 exhaustive):
 2248 deleted vars, 10178 deleted constraints, 4033 added constraints, 434 tightened bounds, 0 added holes, 3135 changed sides, 4774 changed coefficients
 9951 implications, 6587 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2590 constraints
    257 constraints of type <varbound>
    229 constraints of type <setppc>
    440 constraints of type <and>
    909 constraints of type <linear>
    755 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 |1156 |2590 |3030 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.294336e+06 |  92.68%| unknown
  1.7s|     1 |     0 |  2130 |     - |    35M |   0 |1156 |2618 |3030 |   0 |  0 |  28 |   0 | 7.045120e+05 | 1.294336e+06 |  83.72%| unknown
  1.7s|     1 |     0 |  2130 |     - |    35M |   0 |1156 |2639 |3030 |   0 |  0 |  49 |   0 | 7.045120e+05 | 1.294336e+06 |  83.72%| unknown
* 3.5s|     1 |     0 |  2130 |     - |    LP  |   0 |1156 |2639 |3030 |   0 |  0 |  49 |   0 | 7.045120e+05 | 1.146880e+06 |  62.79%| unknown
  3.8s|     1 |     0 |  3581 |     - |    40M |   0 |1156 |2676 |3137 | 107 |  1 |  49 |   0 | 7.052092e+05 | 1.146880e+06 |  62.63%| unknown
  3.8s|     1 |     0 |  3582 |     - |    40M |   0 |1156 |2676 |3137 | 107 |  1 |  49 |   0 | 7.052100e+05 | 1.146880e+06 |  62.63%| unknown
  3.9s|     1 |     0 |  3582 |     - |    40M |   0 |1156 |2676 |3137 | 107 |  1 |  49 |   0 | 7.052100e+05 | 1.146880e+06 |  62.63%| unknown
  5.2s|     1 |     0 |  4571 |     - |    43M |   0 |1156 |2676 |3199 | 169 |  2 |  49 |   0 | 7.054324e+05 | 1.146880e+06 |  62.58%| unknown
  5.2s|     1 |     0 |  4572 |     - |    43M |   0 |1156 |2676 |3197 | 169 |  2 |  49 |   0 | 7.054330e+05 | 1.146880e+06 |  62.58%| unknown
  6.6s|     1 |     0 |  5275 |     - |    44M |   0 |1156 |2676 |3248 | 220 |  3 |  49 |   0 | 7.064301e+05 | 1.146880e+06 |  62.35%| unknown
  6.6s|     1 |     0 |  5276 |     - |    44M |   0 |1156 |2677 |3248 | 220 |  3 |  50 |   0 | 7.064310e+05 | 1.146880e+06 |  62.35%| unknown
  8.3s|     1 |     0 |  6140 |     - |    44M |   0 |1156 |2677 |3296 | 268 |  4 |  50 |   0 | 7.073191e+05 | 1.146880e+06 |  62.14%| unknown
  8.3s|     1 |     0 |  6141 |     - |    45M |   0 |1156 |2677 |3291 | 268 |  4 |  50 |   0 | 7.073200e+05 | 1.146880e+06 |  62.14%| unknown
 10.1s|     1 |     0 |  6644 |     - |    46M |   0 |1156 |2677 |3322 | 299 |  5 |  50 |   0 | 7.073665e+05 | 1.146880e+06 |  62.13%| unknown
 10.2s|     1 |     0 |  6645 |     - |    46M |   0 |1156 |2678 |3319 | 299 |  5 |  51 |   0 | 7.073670e+05 | 1.146880e+06 |  62.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 |  6927 |     - |    47M |   0 |1156 |2678 |3342 | 322 |  6 |  51 |   0 | 7.073711e+05 | 1.146880e+06 |  62.13%| unknown
 12.1s|     1 |     0 |  6929 |     - |    47M |   0 |1156 |2678 |3342 | 322 |  6 |  51 |   0 | 7.073720e+05 | 1.146880e+06 |  62.13%| unknown
 14.0s|     1 |     0 |  7352 |     - |    54M |   0 |1156 |2678 |3372 | 352 |  7 |  51 |   0 | 7.073797e+05 | 1.146880e+06 |  62.13%| unknown
 14.0s|     1 |     0 |  7353 |     - |    54M |   0 |1156 |2678 |3371 | 352 |  7 |  51 |   0 | 7.073800e+05 | 1.146880e+06 |  62.13%| unknown
 15.8s|     1 |     0 |  7750 |     - |    54M |   0 |1156 |2678 |3400 | 381 |  8 |  51 |   0 | 7.073810e+05 | 1.146880e+06 |  62.13%| unknown
 15.8s|     1 |     0 |  7751 |     - |    54M |   0 |1156 |2678 |3264 | 381 |  8 |  51 |   0 | 7.073820e+05 | 1.146880e+06 |  62.13%| unknown
 18.6s|     1 |     0 | 14070 |     - |    56M |   0 |1156 |2678 |3281 | 398 |  9 |  51 |   0 | 7.077045e+05 | 1.146880e+06 |  62.06%| unknown
 18.6s|     1 |     0 | 14071 |     - |    56M |   0 |1156 |2678 |3277 | 398 |  9 |  51 |   0 | 7.077050e+05 | 1.146880e+06 |  62.06%| unknown
 20.5s|     1 |     0 | 15436 |     - |    57M |   0 |1156 |2678 |3368 | 489 | 10 |  51 |   0 | 7.077616e+05 | 1.146880e+06 |  62.04%| unknown
 20.5s|     1 |     0 | 15438 |     - |    57M |   0 |1156 |2678 |3368 | 489 | 10 |  51 |   0 | 7.077620e+05 | 1.146880e+06 |  62.04%| unknown
 20.7s|     1 |     0 | 16211 |     - |    58M |   0 |1156 |2678 |3432 | 553 | 11 |  51 |   0 | 7.077709e+05 | 1.146880e+06 |  62.04%| unknown
 20.7s|     1 |     0 | 16212 |     - |    58M |   0 |1156 |2678 |3404 | 553 | 11 |  51 |   0 | 7.077710e+05 | 1.146880e+06 |  62.04%| unknown
 23.0s|     1 |     0 | 26350 |     - |    58M |   0 |1156 |2678 |3449 | 598 | 12 |  51 |   0 | 7.077713e+05 | 1.146880e+06 |  62.04%| unknown
 24.7s|     1 |     0 | 34740 |     - |    59M |   0 |1156 |2678 |3515 | 664 | 13 |  51 |   0 | 7.077713e+05 | 1.146880e+06 |  62.04%| unknown
 28.8s|     1 |     0 | 49307 |     - |    59M |   0 |1156 |2678 |3573 | 722 | 14 |  51 |   0 | 7.077713e+05 | 1.146880e+06 |  62.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     0 | 59469 |     - |    59M |   0 |1156 |2678 |3639 | 788 | 15 |  51 |   0 | 7.077713e+05 | 1.146880e+06 |  62.04%| unknown
 34.8s|     1 |     0 | 72715 |     - |    60M |   0 |1156 |2678 |3685 | 834 | 16 |  51 |   0 | 7.077713e+05 | 1.146880e+06 |  62.04%| unknown
