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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag233_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       2668 del vars, 5870 del conss, 0 add conss, 1197 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
(round 2, fast)       2668 del vars, 6094 del conss, 0 add conss, 1197 chg bounds, 580 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2773 del vars, 6094 del conss, 0 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 4, fast)       2773 del vars, 6418 del conss, 0 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 5, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 6, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
(round 7, exhaustive) 2773 del vars, 8139 del conss, 565 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
   (0.6s) probing: 1000/1460 (68.5%) - 0 fixings, 3 aggregations, 10567 implications, 0 bound changes
   (0.7s) probing: 1277/1460 (87.5%) - 0 fixings, 3 aggregations, 11446 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2776 del vars, 8139 del conss, 565 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 3341 upgd conss, 7831 impls, 5422 clqs
(round 9, exhaustive) 2776 del vars, 8145 del conss, 571 add conss, 1198 chg bounds, 580 chg sides, 1162 chg coeffs, 3341 upgd conss, 7831 impls, 5422 clqs
   (0.7s) probing: 1377/1460 (94.3%) - 0 fixings, 3 aggregations, 12900 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 2776 deleted vars, 8145 deleted constraints, 571 added constraints, 1198 tightened bounds, 0 added holes, 580 changed sides, 1167 changed coefficients
 9007 implications, 5723 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3435 constraints
    324 constraints of type <varbound>
    321 constraints of type <setppc>
    559 constraints of type <and>
   1224 constraints of type <linear>
   1007 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3461 |3994 |   0 |  0 |  25 |   0 | 5.898240e+05 | 1.654784e+06 | 180.56%| unknown
  4.3s|     1 |     0 | 14703 |     - |    40M |   0 |1503 |3461 |3994 |   0 |  0 |  25 |   0 | 6.337813e+05 | 1.654784e+06 | 161.10%| unknown
  4.4s|     1 |     0 | 14704 |     - |    40M |   0 |1503 |3468 |3994 |   0 |  0 |  32 |   0 | 6.337820e+05 | 1.654784e+06 | 161.10%| unknown
* 6.1s|     1 |     0 | 14704 |     - |    LP  |   0 |1503 |3468 |3994 |   0 |  0 |  32 |   0 | 6.337820e+05 | 1.425408e+06 | 124.91%| unknown
  7.8s|     1 |     0 | 22804 |     - |    42M |   0 |1503 |3486 |4077 |  83 |  1 |  32 |   0 | 6.359510e+05 | 1.425408e+06 | 124.14%| unknown
  7.8s|     1 |     0 | 22805 |     - |    42M |   0 |1503 |3486 |4077 |  83 |  1 |  32 |   0 | 6.359510e+05 | 1.425408e+06 | 124.14%| unknown
  7.8s|     1 |     0 | 22805 |     - |    42M |   0 |1503 |3486 |4077 |  83 |  1 |  32 |   0 | 6.359510e+05 | 1.425408e+06 | 124.14%| unknown
 16.9s|     1 |     0 | 45243 |     - |    42M |   0 |1503 |3486 |4119 | 125 |  2 |  32 |   0 | 6.361708e+05 | 1.425408e+06 | 124.06%| unknown
 16.9s|     1 |     0 | 45244 |     - |    42M |   0 |1503 |3486 |4116 | 125 |  2 |  32 |   0 | 6.361710e+05 | 1.425408e+06 | 124.06%| unknown
 26.7s|     1 |     0 | 69282 |     - |    43M |   0 |1503 |3486 |4181 | 190 |  3 |  32 |   0 | 6.362900e+05 | 1.425408e+06 | 124.02%| unknown
 26.7s|     1 |     0 | 69283 |     - |    43M |   0 |1503 |3486 |4173 | 190 |  3 |  32 |   0 | 6.362900e+05 | 1.425408e+06 | 124.02%| unknown
 36.7s|     1 |     0 | 92997 |     - |    43M |   0 |1503 |3486 |4236 | 253 |  4 |  32 |   0 | 6.363709e+05 | 1.425408e+06 | 123.99%| unknown
 36.7s|     1 |     0 | 92998 |     - |    43M |   0 |1503 |3486 |4230 | 253 |  4 |  32 |   0 | 6.363710e+05 | 1.425408e+06 | 123.99%| unknown
 47.7s|     1 |     0 |119276 |     - |    44M |   0 |1503 |3486 |4275 | 298 |  5 |  32 |   0 | 6.368036e+05 | 1.425408e+06 | 123.84%| unknown
 47.7s|     1 |     0 |119277 |     - |    44M |   0 |1503 |3486 |4264 | 298 |  5 |  32 |   0 | 6.368040e+05 | 1.425408e+06 | 123.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.2s|     1 |     0 |168083 |     - |    45M |   0 |1503 |3486 |4297 | 331 |  6 |  32 |   0 | 6.382949e+05 | 1.425408e+06 | 123.31%| unknown
 69.2s|     1 |     0 |168084 |     - |    45M |   0 |1503 |3486 |4286 | 331 |  6 |  32 |   0 | 6.382950e+05 | 1.425408e+06 | 123.31%| unknown
 80.5s|     1 |     0 |194300 |     - |    46M |   0 |1503 |3486 |4312 | 357 |  7 |  32 |   0 | 6.383211e+05 | 1.425408e+06 | 123.31%| unknown
 80.6s|     1 |     0 |194301 |     - |    46M |   0 |1503 |3486 |4305 | 357 |  7 |  32 |   0 | 6.383220e+05 | 1.425408e+06 | 123.31%| unknown
 92.0s|     1 |     0 |221006 |     - |    47M |   0 |1503 |3486 |4279 | 382 |  8 |  32 |   0 | 6.383372e+05 | 1.425408e+06 | 123.30%| unknown
 92.0s|     1 |     0 |221007 |     - |    47M |   0 |1503 |3486 |4272 | 382 |  8 |  32 |   0 | 6.383380e+05 | 1.425408e+06 | 123.30%| unknown
  104s|     1 |     0 |248549 |     - |    47M |   0 |1503 |3486 |4293 | 403 |  9 |  32 |   0 | 6.383390e+05 | 1.425408e+06 | 123.30%| unknown
  104s|     1 |     0 |248550 |     - |    47M |   0 |1503 |3487 |4293 | 403 |  9 |  33 |   0 | 6.383390e+05 | 1.425408e+06 | 123.30%| unknown
  115s|     1 |     0 |274623 |     - |    48M |   0 |1503 |3487 |4314 | 424 | 10 |  33 |   0 | 6.383395e+05 | 1.425408e+06 | 123.30%| unknown
  118s|     1 |     0 |286666 |     - |    48M |   0 |1503 |3487 |4335 | 445 | 11 |  33 |   0 | 6.383477e+05 | 1.425408e+06 | 123.30%| unknown
  118s|     1 |     0 |286667 |     - |    48M |   0 |1503 |3488 |4255 | 445 | 11 |  34 |   0 | 6.383480e+05 | 1.425408e+06 | 123.30%| unknown
  127s|     1 |     0 |309020 |     - |    49M |   0 |1503 |3488 |4272 | 462 | 12 |  34 |   0 | 6.384176e+05 | 1.425408e+06 | 123.27%| unknown
  127s|     1 |     0 |309021 |     - |    49M |   0 |1503 |3488 |4259 | 462 | 12 |  34 |   0 | 6.384180e+05 | 1.425408e+06 | 123.27%| unknown
  135s|     1 |     0 |330016 |     - |    49M |   0 |1503 |3488 |4287 | 490 | 13 |  34 |   0 | 6.384199e+05 | 1.425408e+06 | 123.27%| unknown
  135s|     1 |     0 |330017 |     - |    49M |   0 |1503 |3488 |4287 | 490 | 13 |  34 |   0 | 6.384200e+05 | 1.425408e+06 | 123.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |353257 |     - |    50M |   0 |1503 |3488 |4305 | 508 | 14 |  34 |   0 | 6.384200e+05 | 1.425408e+06 | 123.27%| unknown
  155s|     1 |     0 |379331 |     - |    50M |   0 |1503 |3488 |4262 | 512 | 15 |  34 |   0 | 6.401951e+05 | 1.425408e+06 | 122.65%| unknown
  155s|     1 |     0 |379332 |     - |    50M |   0 |1503 |3488 |4259 | 512 | 15 |  34 |   0 | 6.401960e+05 | 1.425408e+06 | 122.65%| unknown
  165s|     1 |     0 |403220 |     - |    50M |   0 |1503 |3488 |4272 | 525 | 16 |  34 |   0 | 6.407016e+05 | 1.425408e+06 | 122.48%| unknown
  165s|     1 |     0 |403221 |     - |    50M |   0 |1503 |3488 |4271 | 525 | 16 |  34 |   0 | 6.407020e+05 | 1.425408e+06 | 122.48%| unknown
  174s|     1 |     0 |427332 |     - |    50M |   0 |1503 |3488 |4288 | 542 | 17 |  34 |   0 | 6.458492e+05 | 1.425408e+06 | 120.70%| unknown
  174s|     1 |     0 |427333 |     - |    50M |   0 |1503 |3488 |4286 | 542 | 17 |  34 |   0 | 6.458500e+05 | 1.425408e+06 | 120.70%| unknown
  185s|     1 |     0 |453415 |     - |    50M |   0 |1503 |3488 |4258 | 562 | 18 |  34 |   0 | 6.480299e+05 | 1.425408e+06 | 119.96%| unknown
  185s|     1 |     0 |453417 |     - |    50M |   0 |1503 |3488 |4258 | 562 | 18 |  34 |   0 | 6.480300e+05 | 1.425408e+06 | 119.96%| unknown
  196s|     1 |     0 |479947 |     - |    51M |   0 |1503 |3488 |4282 | 586 | 19 |  34 |   0 | 6.486368e+05 | 1.425408e+06 | 119.75%| unknown
  196s|     1 |     0 |479948 |     - |    51M |   0 |1503 |3488 |4282 | 586 | 19 |  34 |   0 | 6.486370e+05 | 1.425408e+06 | 119.75%| unknown
  207s|     1 |     0 |509451 |     - |    51M |   0 |1503 |3488 |4309 | 613 | 20 |  34 |   0 | 6.489195e+05 | 1.425408e+06 | 119.66%| unknown
  207s|     1 |     0 |509453 |     - |    51M |   0 |1503 |3489 |4309 | 613 | 20 |  35 |   0 | 6.489200e+05 | 1.425408e+06 | 119.66%| unknown
  220s|     1 |     0 |539735 |     - |    51M |   0 |1503 |3489 |4296 | 651 | 21 |  35 |   0 | 6.493957e+05 | 1.425408e+06 | 119.50%| unknown
  220s|     1 |     0 |539736 |     - |    51M |   0 |1503 |3489 |4296 | 651 | 21 |  35 |   0 | 6.493960e+05 | 1.425408e+06 | 119.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231s|     1 |     0 |566627 |     - |    51M |   0 |1503 |3489 |4332 | 687 | 22 |  35 |   0 | 6.496497e+05 | 1.425408e+06 | 119.41%| unknown
  231s|     1 |     0 |566635 |     - |    51M |   0 |1503 |3489 |4332 | 687 | 22 |  35 |   0 | 6.496500e+05 | 1.425408e+06 | 119.41%| unknown
  240s|     1 |     0 |591082 |     - |    51M |   0 |1503 |3489 |4353 | 708 | 23 |  35 |   0 | 6.498010e+05 | 1.425408e+06 | 119.36%| unknown
  240s|     1 |     0 |591083 |     - |    51M |   0 |1503 |3490 |4353 | 708 | 23 |  36 |   0 | 6.498010e+05 | 1.425408e+06 | 119.36%| unknown
  250s|     1 |     0 |616269 |     - |    51M |   0 |1503 |3490 |4311 | 734 | 24 |  36 |   0 | 6.498987e+05 | 1.425408e+06 | 119.33%| unknown
  250s|     1 |     0 |616270 |     - |    51M |   0 |1503 |3491 |4311 | 734 | 24 |  37 |   0 | 6.498990e+05 | 1.425408e+06 | 119.33%| unknown
  260s|     1 |     0 |641607 |     - |    51M |   0 |1503 |3491 |4333 | 756 | 25 |  37 |   0 | 6.499621e+05 | 1.425408e+06 | 119.31%| unknown
  261s|     1 |     0 |641608 |     - |    51M |   0 |1503 |3491 |4333 | 756 | 25 |  37 |   0 | 6.499630e+05 | 1.425408e+06 | 119.31%| unknown
  283s|     1 |     0 |696751 |     - |    51M |   0 |1503 |3491 |4359 | 782 | 26 |  37 |   0 | 6.500042e+05 | 1.425408e+06 | 119.29%| unknown
  283s|     1 |     0 |696754 |     - |    51M |   0 |1503 |3491 |4359 | 782 | 26 |  37 |   0 | 6.500050e+05 | 1.425408e+06 | 119.29%| unknown
  293s|     1 |     0 |721537 |     - |    51M |   0 |1503 |3491 |4378 | 801 | 27 |  37 |   0 | 6.500321e+05 | 1.425408e+06 | 119.28%| unknown
  293s|     1 |     0 |721540 |     - |    51M |   0 |1503 |3491 |4378 | 801 | 27 |  37 |   0 | 6.500330e+05 | 1.425408e+06 | 119.28%| unknown
(node 1) unresolved numerical troubles in LP 61 -- using pseudo solution instead (loop 1)
  317s|     1 |     2 |780335 |     - |    51M |   0 |1503 |3491 |4396 | 819 | 28 |  37 |   0 | 6.500330e+05 | 1.425408e+06 | 119.28%| unknown
