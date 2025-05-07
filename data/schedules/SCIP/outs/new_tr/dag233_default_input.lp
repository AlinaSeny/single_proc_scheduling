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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag233_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       2668 del vars, 5870 del conss, 0 add conss, 1194 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
(round 2, fast)       2668 del vars, 6094 del conss, 0 add conss, 1194 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2773 del vars, 6094 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 4, fast)       2773 del vars, 6418 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 5, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 6, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
(round 7, exhaustive) 2773 del vars, 8139 del conss, 565 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
   (0.5s) probing: 1000/1460 (68.5%) - 0 fixings, 3 aggregations, 10608 implications, 0 bound changes
   (0.6s) probing: 1244/1460 (85.2%) - 0 fixings, 3 aggregations, 11291 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2776 del vars, 8139 del conss, 565 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7760 impls, 5436 clqs
(round 9, exhaustive) 2776 del vars, 8145 del conss, 571 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7760 impls, 5436 clqs
   (0.7s) probing: 1344/1460 (92.1%) - 0 fixings, 3 aggregations, 12432 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 2776 deleted vars, 8145 deleted constraints, 571 added constraints, 1195 tightened bounds, 0 added holes, 582 changed sides, 1167 changed coefficients
 8687 implications, 5664 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3435 constraints
    324 constraints of type <varbound>
    321 constraints of type <setppc>
    559 constraints of type <and>
   1224 constraints of type <linear>
   1007 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     3 |     - |  clique|   0 |1503 |3435 |3994 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.589248e+06 | 169.44%| unknown
  4.4s|     1 |     0 | 15558 |     - |    40M |   0 |1503 |3451 |3994 |   0 |  0 |  16 |   0 | 6.337813e+05 | 1.589248e+06 | 150.76%| unknown
  4.4s|     1 |     0 | 15559 |     - |    40M |   0 |1503 |3458 |3994 |   0 |  0 |  23 |   0 | 6.337820e+05 | 1.589248e+06 | 150.76%| unknown
* 6.3s|     1 |     0 | 15559 |     - |    LP  |   0 |1503 |3458 |3994 |   0 |  0 |  23 |   0 | 6.337820e+05 | 1.261568e+06 |  99.05%| unknown
  7.9s|     1 |     0 | 24007 |     - |    41M |   0 |1503 |3494 |4063 |  69 |  1 |  23 |   0 | 6.357442e+05 | 1.261568e+06 |  98.44%| unknown
  7.9s|     1 |     0 | 24008 |     - |    41M |   0 |1503 |3496 |4063 |  69 |  1 |  25 |   0 | 6.357450e+05 | 1.261568e+06 |  98.44%| unknown
  7.9s|     1 |     0 | 24008 |     - |    41M |   0 |1503 |3496 |4063 |  69 |  1 |  25 |   0 | 6.357450e+05 | 1.261568e+06 |  98.44%| unknown
 10.3s|     1 |     0 | 32472 |     - |    42M |   0 |1503 |3496 |4119 | 125 |  2 |  25 |   0 | 6.363308e+05 | 1.261568e+06 |  98.26%| unknown
 10.3s|     1 |     0 | 32473 |     - |    42M |   0 |1503 |3496 |4112 | 125 |  2 |  25 |   0 | 6.363310e+05 | 1.261568e+06 |  98.26%| unknown
 12.4s|     1 |     0 | 38901 |     - |    42M |   0 |1503 |3496 |4154 | 167 |  3 |  25 |   0 | 6.364418e+05 | 1.261568e+06 |  98.22%| unknown
 12.4s|     1 |     0 | 38902 |     - |    42M |   0 |1503 |3497 |4143 | 167 |  3 |  26 |   0 | 6.364420e+05 | 1.261568e+06 |  98.22%| unknown
 49.4s|     1 |     0 |154367 |     - |    43M |   0 |1503 |3497 |4184 | 208 |  4 |  26 |   0 | 6.385285e+05 | 1.261568e+06 |  97.57%| unknown
 49.4s|     1 |     0 |154368 |     - |    43M |   0 |1503 |3497 |4180 | 208 |  4 |  26 |   0 | 6.385290e+05 | 1.261568e+06 |  97.57%| unknown
 50.3s|     1 |     0 |155835 |     - |    43M |   0 |1503 |3497 |4213 | 241 |  5 |  26 |   0 | 6.385326e+05 | 1.261568e+06 |  97.57%| unknown
 50.3s|     1 |     0 |155836 |     - |    43M |   0 |1503 |3497 |4212 | 241 |  5 |  26 |   0 | 6.385330e+05 | 1.261568e+06 |  97.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.0s|     1 |     0 |160749 |     - |    44M |   0 |1503 |3497 |4244 | 273 |  6 |  26 |   0 | 6.385689e+05 | 1.261568e+06 |  97.56%| unknown
 52.0s|     1 |     0 |160750 |     - |    44M |   0 |1503 |3497 |4240 | 273 |  6 |  26 |   0 | 6.385690e+05 | 1.261568e+06 |  97.56%| unknown
 61.7s|     1 |     0 |184062 |     - |    44M |   0 |1503 |3497 |4272 | 305 |  7 |  26 |   0 | 6.385719e+05 | 1.261568e+06 |  97.56%| unknown
 61.7s|     1 |     0 |184063 |     - |    45M |   0 |1503 |3498 |4269 | 305 |  7 |  27 |   0 | 6.385720e+05 | 1.261568e+06 |  97.56%| unknown
 72.5s|     1 |     0 |209331 |     - |    46M |   0 |1503 |3498 |4281 | 373 |  8 |  27 |   0 | 6.385792e+05 | 1.261568e+06 |  97.56%| unknown
 72.5s|     1 |     0 |209332 |     - |    46M |   0 |1503 |3500 |4277 | 373 |  8 |  29 |   0 | 6.385800e+05 | 1.261568e+06 |  97.56%| unknown
 83.5s|     1 |     0 |235013 |     - |    47M |   0 |1503 |3500 |4322 | 418 |  9 |  29 |   0 | 6.385825e+05 | 1.261568e+06 |  97.56%| unknown
 83.5s|     1 |     0 |235015 |     - |    47M |   0 |1503 |3500 |4321 | 418 |  9 |  29 |   0 | 6.385830e+05 | 1.261568e+06 |  97.56%| unknown
 93.7s|     1 |     0 |259365 |     - |    47M |   0 |1503 |3500 |4352 | 449 | 10 |  29 |   0 | 6.385847e+05 | 1.261568e+06 |  97.56%| unknown
  103s|     1 |     0 |283174 |     - |    47M |   0 |1503 |3500 |4306 | 449 | 10 |  29 |   0 | 6.385850e+05 | 1.261568e+06 |  97.56%| unknown
  108s|     1 |     0 |297743 |     - |    48M |   0 |1503 |3500 |4350 | 493 | 11 |  29 |   0 | 6.394197e+05 | 1.261568e+06 |  97.30%| unknown
  117s|     1 |     0 |321042 |     - |    48M |   0 |1503 |3500 |4321 | 493 | 11 |  29 |   0 | 6.394200e+05 | 1.261568e+06 |  97.30%| unknown
  121s|     1 |     0 |333986 |     - |    48M |   0 |1503 |3500 |4360 | 532 | 12 |  29 |   0 | 6.394968e+05 | 1.261568e+06 |  97.28%| unknown
  121s|     1 |     0 |333987 |     - |    48M |   0 |1503 |3500 |4357 | 532 | 12 |  29 |   0 | 6.394970e+05 | 1.261568e+06 |  97.28%| unknown
  130s|     1 |     0 |356687 |     - |    48M |   0 |1503 |3500 |4382 | 557 | 13 |  29 |   0 | 6.395095e+05 | 1.261568e+06 |  97.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |356688 |     - |    48M |   0 |1503 |3500 |4305 | 557 | 13 |  29 |   0 | 6.395100e+05 | 1.261568e+06 |  97.27%| unknown
  140s|     1 |     0 |381491 |     - |    49M |   0 |1503 |3500 |4324 | 576 | 14 |  29 |   0 | 6.395100e+05 | 1.261568e+06 |  97.27%| unknown
  142s|     1 |     0 |391056 |     - |    50M |   0 |1503 |3500 |4346 | 598 | 15 |  29 |   0 | 6.395119e+05 | 1.261568e+06 |  97.27%| unknown
  142s|     1 |     0 |391057 |     - |    50M |   0 |1503 |3500 |4346 | 598 | 15 |  29 |   0 | 6.395120e+05 | 1.261568e+06 |  97.27%| unknown
  152s|     1 |     0 |415521 |     - |    50M |   0 |1503 |3500 |4363 | 615 | 16 |  29 |   0 | 6.395124e+05 | 1.261568e+06 |  97.27%| unknown
  153s|     1 |     0 |419490 |     - |    50M |   0 |1503 |3500 |4378 | 630 | 17 |  29 |   0 | 6.395124e+05 | 1.261568e+06 |  97.27%| unknown
  154s|     1 |     0 |427588 |     - |    51M |   0 |1503 |3502 |4287 | 635 | 18 |  31 |   0 | 6.395125e+05 | 1.261568e+06 |  97.27%| unknown
  156s|     1 |     0 |432859 |     - |    51M |   0 |1503 |3502 |4290 | 638 | 19 |  31 |   0 | 6.395125e+05 | 1.261568e+06 |  97.27%| unknown
  157s|     1 |     0 |439334 |     - |    52M |   0 |1503 |3502 |4294 | 642 | 20 |  31 |   0 | 6.395125e+05 | 1.261568e+06 |  97.27%| unknown
  158s|     1 |     0 |446096 |     - |    52M |   0 |1503 |3503 |4303 | 651 | 21 |  32 |   0 | 6.395125e+05 | 1.261568e+06 |  97.27%| unknown
  158s|     1 |     0 |446097 |     - |    52M |   0 |1503 |3503 |4304 | 652 | 22 |  32 |   0 | 6.395125e+05 | 1.261568e+06 |  97.27%| unknown
  191s|     1 |     2 |546144 |     - |    52M |   0 |1503 |3511 |4304 | 652 | 22 |  40 |  16 | 6.395125e+05 | 1.261568e+06 |  97.27%| unknown
* 318s|     7 |     4 |866119 |70004.2 |    LP  |   5 |1503 |3532 |4319 | 924 |  0 |  61 | 290 | 6.395125e+05 | 9.175040e+05 |  43.47%|   2.29%
* 485s|    17 |     9 |  1273k|51683.9 |    LP  |   5 |1503 |3583 |4269 |1213 |  0 | 113 | 568 | 6.395130e+05 | 7.700480e+05 |  20.41%|   6.92%
