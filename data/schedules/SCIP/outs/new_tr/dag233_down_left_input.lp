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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag233_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       2573 del vars, 5684 del conss, 0 add conss, 1194 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1845 clqs
(round 2, fast)       2573 del vars, 5904 del conss, 0 add conss, 1194 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1845 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2773 del vars, 5904 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 4, fast)       2773 del vars, 6418 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 5, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 6, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
(round 7, exhaustive) 2773 del vars, 8139 del conss, 565 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
   (0.6s) probing: 1000/1460 (68.5%) - 0 fixings, 3 aggregations, 10609 implications, 0 bound changes
   (0.6s) probing: 1240/1460 (84.9%) - 0 fixings, 3 aggregations, 11287 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2776 del vars, 8139 del conss, 565 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7758 impls, 5436 clqs
(round 9, exhaustive) 2776 del vars, 8145 del conss, 571 add conss, 1195 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7758 impls, 5436 clqs
   (0.7s) probing: 1340/1460 (91.8%) - 0 fixings, 3 aggregations, 12445 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 2776 deleted vars, 8145 deleted constraints, 571 added constraints, 1195 tightened bounds, 0 added holes, 582 changed sides, 1167 changed coefficients
 8693 implications, 5676 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3435 constraints
    324 constraints of type <varbound>
    321 constraints of type <setppc>
    559 constraints of type <and>
   1224 constraints of type <linear>
   1007 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3452 |3994 |   0 |  0 |  16 |   0 | 5.898240e+05 | 1.441792e+06 | 144.44%| unknown
  4.6s|     1 |     0 | 15834 |     - |    40M |   0 |1503 |3452 |3994 |   0 |  0 |  16 |   0 | 6.337813e+05 | 1.441792e+06 | 127.49%| unknown
  4.7s|     1 |     0 | 15835 |     - |    40M |   0 |1503 |3452 |3994 |   0 |  0 |  16 |   0 | 6.337820e+05 | 1.441792e+06 | 127.49%| unknown
* 6.8s|     1 |     0 | 15835 |     - |    LP  |   0 |1503 |3452 |3994 |   0 |  0 |  16 |   0 | 6.337820e+05 | 1.179648e+06 |  86.13%| unknown
  9.9s|     1 |     0 | 28920 |     - |    41M |   0 |1503 |3501 |4059 |  65 |  1 |  16 |   0 | 6.375435e+05 | 1.179648e+06 |  85.03%| unknown
  9.9s|     1 |     0 | 28922 |     - |    41M |   0 |1503 |3501 |4059 |  65 |  1 |  16 |   0 | 6.375440e+05 | 1.179648e+06 |  85.03%| unknown
 11.5s|     1 |     0 | 33934 |     - |    42M |   0 |1503 |3501 |4115 | 121 |  2 |  16 |   0 | 6.379399e+05 | 1.179648e+06 |  84.92%| unknown
 11.5s|     1 |     0 | 33936 |     - |    42M |   0 |1503 |3501 |4113 | 121 |  2 |  16 |   0 | 6.379400e+05 | 1.179648e+06 |  84.92%| unknown
 21.5s|     1 |     0 | 57196 |     - |    43M |   0 |1503 |3501 |4141 | 149 |  3 |  16 |   0 | 6.393443e+05 | 1.179648e+06 |  84.51%| unknown
 21.5s|     1 |     0 | 57197 |     - |    43M |   0 |1503 |3501 |4140 | 149 |  3 |  16 |   0 | 6.393450e+05 | 1.179648e+06 |  84.51%| unknown
 32.2s|     1 |     0 | 82452 |     - |    43M |   0 |1503 |3501 |4218 | 227 |  4 |  16 |   0 | 6.394780e+05 | 1.179648e+06 |  84.47%| unknown
 32.2s|     1 |     0 | 82453 |     - |    43M |   0 |1503 |3502 |4210 | 227 |  4 |  17 |   0 | 6.394790e+05 | 1.179648e+06 |  84.47%| unknown
 43.1s|     1 |     0 |107944 |     - |    44M |   0 |1503 |3502 |4259 | 276 |  5 |  17 |   0 | 6.394869e+05 | 1.179648e+06 |  84.47%| unknown
 43.1s|     1 |     0 |107945 |     - |    44M |   0 |1503 |3503 |4259 | 276 |  5 |  18 |   0 | 6.394870e+05 | 1.179648e+06 |  84.47%| unknown
 53.8s|     1 |     0 |132915 |     - |    45M |   0 |1503 |3503 |4296 | 313 |  6 |  18 |   0 | 6.394913e+05 | 1.179648e+06 |  84.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.8s|     1 |     0 |132917 |     - |    45M |   0 |1503 |3503 |4295 | 313 |  6 |  18 |   0 | 6.394920e+05 | 1.179648e+06 |  84.47%| unknown
 64.3s|     1 |     0 |157566 |     - |    45M |   0 |1503 |3503 |4318 | 336 |  7 |  18 |   0 | 6.394987e+05 | 1.179648e+06 |  84.46%| unknown
 64.3s|     1 |     0 |157568 |     - |    45M |   0 |1503 |3503 |4316 | 336 |  7 |  18 |   0 | 6.394990e+05 | 1.179648e+06 |  84.46%| unknown
 75.9s|     1 |     0 |184418 |     - |    47M |   0 |1503 |3503 |4341 | 361 |  8 |  18 |   0 | 6.395008e+05 | 1.179648e+06 |  84.46%| unknown
 76.0s|     1 |     0 |184423 |     - |    47M |   0 |1503 |3503 |4272 | 361 |  8 |  18 |   0 | 6.395010e+05 | 1.179648e+06 |  84.46%| unknown
 85.2s|     1 |     0 |206193 |     - |    47M |   0 |1503 |3503 |4292 | 381 |  9 |  18 |   0 | 6.395184e+05 | 1.179648e+06 |  84.46%| unknown
 85.2s|     1 |     0 |206195 |     - |    47M |   0 |1503 |3503 |4272 | 381 |  9 |  18 |   0 | 6.395190e+05 | 1.179648e+06 |  84.46%| unknown
 95.7s|     1 |     0 |230238 |     - |    47M |   0 |1503 |3503 |4294 | 403 | 10 |  18 |   0 | 6.395207e+05 | 1.179648e+06 |  84.46%| unknown
  105s|     1 |     0 |252374 |     - |    47M |   0 |1503 |3504 |4291 | 403 | 10 |  19 |   0 | 6.395210e+05 | 1.179648e+06 |  84.46%| unknown
  114s|     1 |     0 |275312 |     - |    48M |   0 |1503 |3504 |4314 | 426 | 11 |  19 |   0 | 6.401432e+05 | 1.179648e+06 |  84.28%| unknown
  114s|     1 |     0 |275318 |     - |    48M |   0 |1503 |3506 |4238 | 426 | 11 |  21 |   0 | 6.401440e+05 | 1.179648e+06 |  84.28%| unknown
  123s|     1 |     0 |297962 |     - |    48M |   0 |1503 |3506 |4258 | 446 | 12 |  21 |   0 | 6.402197e+05 | 1.179648e+06 |  84.26%| unknown
  123s|     1 |     0 |297964 |     - |    48M |   0 |1503 |3506 |4258 | 446 | 12 |  21 |   0 | 6.402200e+05 | 1.179648e+06 |  84.26%| unknown
  133s|     1 |     0 |321066 |     - |    49M |   0 |1503 |3506 |4289 | 477 | 13 |  21 |   0 | 6.402305e+05 | 1.179648e+06 |  84.25%| unknown
  133s|     1 |     0 |321068 |     - |    49M |   0 |1503 |3508 |4289 | 477 | 13 |  23 |   0 | 6.402310e+05 | 1.179648e+06 |  84.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  142s|     1 |     0 |344494 |     - |    49M |   0 |1503 |3508 |4307 | 495 | 14 |  23 |   0 | 6.402310e+05 | 1.179648e+06 |  84.25%| unknown
  164s|     1 |     0 |393307 |     - |    50M |   0 |1503 |3508 |4283 | 506 | 15 |  23 |   0 | 6.402311e+05 | 1.179648e+06 |  84.25%| unknown
  166s|     1 |     0 |398483 |     - |    50M |   0 |1503 |3508 |4289 | 512 | 16 |  23 |   0 | 6.402341e+05 | 1.179648e+06 |  84.25%| unknown
  166s|     1 |     0 |398489 |     - |    50M |   0 |1503 |3509 |4289 | 512 | 16 |  24 |   0 | 6.402350e+05 | 1.179648e+06 |  84.25%| unknown
  175s|     1 |     0 |420785 |     - |    50M |   0 |1503 |3509 |4304 | 527 | 17 |  24 |   0 | 6.402459e+05 | 1.179648e+06 |  84.25%| unknown
  175s|     1 |     0 |420787 |     - |    50M |   0 |1503 |3509 |4304 | 527 | 17 |  24 |   0 | 6.402460e+05 | 1.179648e+06 |  84.25%| unknown
  184s|     1 |     0 |442217 |     - |    51M |   0 |1503 |3509 |4317 | 540 | 18 |  24 |   0 | 6.402726e+05 | 1.179648e+06 |  84.24%| unknown
  184s|     1 |     0 |442219 |     - |    51M |   0 |1503 |3509 |4258 | 540 | 18 |  24 |   0 | 6.402730e+05 | 1.179648e+06 |  84.24%| unknown
  193s|     1 |     0 |464529 |     - |    51M |   0 |1503 |3509 |4276 | 558 | 19 |  24 |   0 | 6.402942e+05 | 1.179648e+06 |  84.24%| unknown
  193s|     1 |     0 |464530 |     - |    51M |   0 |1503 |3509 |4276 | 558 | 19 |  24 |   0 | 6.402950e+05 | 1.179648e+06 |  84.24%| unknown
  202s|     1 |     0 |486788 |     - |    51M |   0 |1503 |3509 |4296 | 578 | 20 |  24 |   0 | 6.402986e+05 | 1.179648e+06 |  84.23%| unknown
  202s|     1 |     0 |486790 |     - |    51M |   0 |1503 |3509 |4296 | 578 | 20 |  24 |   0 | 6.402990e+05 | 1.179648e+06 |  84.23%| unknown
  211s|     1 |     0 |509378 |     - |    51M |   0 |1503 |3509 |4258 | 588 | 21 |  24 |   0 | 6.402990e+05 | 1.179648e+06 |  84.23%| unknown
  221s|     1 |     0 |532049 |     - |    51M |   0 |1503 |3510 |4267 | 597 | 22 |  25 |   0 | 6.402990e+05 | 1.179648e+06 |  84.23%| unknown
o 225s|     1 |     0 |558751 |     - |feaspump|   0 |1503 |3510 |4267 | 597 | 22 |  25 |   0 | 6.402990e+05 | 1.179647e+06 |  84.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287s|     1 |     2 |732160 |     - |    52M |   0 |1503 |3533 |4267 | 597 | 22 |  48 |   0 | 6.402990e+05 | 1.179647e+06 |  84.23%| unknown
i 287s|     2 |     1 |732160 |200111.0 |  oneopt|   1 |1503 |3533 |4267 | 597 |  0 |  48 |   0 | 6.402990e+05 | 9.502720e+05 |  48.41%| unknown
* 386s|     6 |     5 |964092 |86408.6 |    LP  |   5 |1503 |3539 |4383 | 713 |  0 |  54 |  81 | 6.402990e+05 | 8.028160e+05 |  25.38%| unknown
