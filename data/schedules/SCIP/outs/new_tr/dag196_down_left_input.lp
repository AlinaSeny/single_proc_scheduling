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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag196_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2555 del vars, 5665 del conss, 0 add conss, 1165 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1846 clqs
(round 2, fast)       2555 del vars, 5877 del conss, 0 add conss, 1165 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1846 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 234 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2789 del vars, 5877 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 4, fast)       2789 del vars, 6535 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 5, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 6, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
(round 7, exhaustive) 2789 del vars, 8084 del conss, 507 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
   (0.6s) probing: 1000/1444 (69.3%) - 0 fixings, 0 aggregations, 12403 implications, 0 bound changes
   (0.6s) probing: 1001/1444 (69.3%) - 0 fixings, 0 aggregations, 12406 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2789 deleted vars, 8084 deleted constraints, 507 added constraints, 1167 tightened bounds, 0 added holes, 583 changed sides, 1166 changed coefficients
 7253 implications, 6823 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3582 constraints
    334 constraints of type <varbound>
    354 constraints of type <setppc>
    507 constraints of type <and>
   1238 constraints of type <linear>
   1149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1490 |3593 |4089 |   0 |  0 |  10 |   0 | 8.028160e+05 | 2.146304e+06 | 167.35%| unknown
  7.2s|     1 |     0 | 19396 |     - |    41M |   0 |1490 |3593 |4089 |   0 |  0 |  10 |   0 | 8.786522e+05 | 2.146304e+06 | 144.27%| unknown
  7.2s|     1 |     0 | 19397 |     - |    41M |   0 |1490 |3593 |4089 |   0 |  0 |  10 |   0 | 8.786530e+05 | 2.146304e+06 | 144.27%| unknown
*10.2s|     1 |     0 | 19397 |     - |    LP  |   0 |1490 |3593 |4089 |   0 |  0 |  10 |   0 | 8.786530e+05 | 1.409024e+06 |  60.36%| unknown
 17.3s|     1 |     0 | 41115 |     - |    43M |   0 |1490 |3667 |4181 |  92 |  1 |  10 |   0 | 8.942043e+05 | 1.409024e+06 |  57.57%| unknown
 17.3s|     1 |     0 | 41116 |     - |    43M |   0 |1490 |3668 |4176 |  92 |  1 |  11 |   0 | 8.942050e+05 | 1.409024e+06 |  57.57%| unknown
 17.3s|     1 |     0 | 41116 |     - |    43M |   0 |1490 |3668 |4176 |  92 |  1 |  11 |   0 | 8.942050e+05 | 1.409024e+06 |  57.57%| unknown
 27.9s|     1 |     0 | 70293 |     - |    44M |   0 |1490 |3668 |4230 | 146 |  2 |  11 |   0 | 9.166704e+05 | 1.409024e+06 |  53.71%| unknown
 28.0s|     1 |     0 | 70295 |     - |    44M |   0 |1490 |3668 |4229 | 146 |  2 |  11 |   0 | 9.166710e+05 | 1.409024e+06 |  53.71%| unknown
 30.8s|     1 |     0 | 80530 |     - |    45M |   0 |1490 |3668 |4277 | 194 |  3 |  11 |   0 | 9.206730e+05 | 1.409024e+06 |  53.04%| unknown
 30.8s|     1 |     0 | 80531 |     - |    45M |   0 |1490 |3668 |4273 | 194 |  3 |  11 |   0 | 9.206730e+05 | 1.409024e+06 |  53.04%| unknown
 65.7s|     1 |     0 |169479 |     - |    45M |   0 |1490 |3668 |4309 | 230 |  4 |  11 |   0 | 9.757235e+05 | 1.409024e+06 |  44.41%| unknown
 65.8s|     1 |     0 |169481 |     - |    45M |   0 |1490 |3668 |4290 | 230 |  4 |  11 |   0 | 9.757240e+05 | 1.409024e+06 |  44.41%| unknown
 68.5s|     1 |     0 |176298 |     - |    46M |   0 |1490 |3668 |4335 | 275 |  5 |  11 |   0 | 9.761551e+05 | 1.409024e+06 |  44.34%| unknown
 68.5s|     1 |     0 |176299 |     - |    46M |   0 |1490 |3668 |4335 | 275 |  5 |  11 |   0 | 9.761560e+05 | 1.409024e+06 |  44.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.4s|     1 |     0 |201555 |     - |    47M |   0 |1490 |3668 |4382 | 322 |  6 |  11 |   0 | 9.766365e+05 | 1.409024e+06 |  44.27%| unknown
 78.4s|     1 |     0 |201556 |     - |    47M |   0 |1490 |3669 |4382 | 322 |  6 |  12 |   0 | 9.766370e+05 | 1.409024e+06 |  44.27%| unknown
 79.8s|     1 |     0 |203976 |     - |    47M |   0 |1490 |3669 |4429 | 369 |  7 |  12 |   0 | 9.766796e+05 | 1.409024e+06 |  44.27%| unknown
 79.8s|     1 |     0 |203977 |     - |    47M |   0 |1490 |3669 |4429 | 369 |  7 |  12 |   0 | 9.766800e+05 | 1.409024e+06 |  44.27%| unknown
 96.9s|     1 |     0 |252569 |     - |    48M |   0 |1490 |3669 |4400 | 404 |  8 |  12 |   0 | 9.772452e+05 | 1.409024e+06 |  44.18%| unknown
 96.9s|     1 |     0 |252570 |     - |    48M |   0 |1490 |3669 |4399 | 404 |  8 |  12 |   0 | 9.772460e+05 | 1.409024e+06 |  44.18%| unknown
 98.1s|     1 |     0 |254634 |     - |    49M |   0 |1490 |3669 |4437 | 442 |  9 |  12 |   0 | 9.772508e+05 | 1.409024e+06 |  44.18%| unknown
 98.1s|     1 |     0 |254635 |     - |    49M |   0 |1490 |3670 |4437 | 442 |  9 |  13 |   0 | 9.772510e+05 | 1.409024e+06 |  44.18%| unknown
 99.0s|     1 |     0 |255566 |     - |    49M |   0 |1490 |3670 |4463 | 468 | 10 |  13 |   0 | 9.772519e+05 | 1.409024e+06 |  44.18%| unknown
 99.1s|     1 |     0 |255667 |     - |    50M |   0 |1490 |3670 |4482 | 487 | 11 |  13 |   0 | 9.772600e+05 | 1.409024e+06 |  44.18%| unknown
 99.1s|     1 |     0 |255668 |     - |    50M |   0 |1490 |3672 |4393 | 487 | 11 |  15 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
 99.3s|     1 |     0 |256252 |     - |    50M |   0 |1490 |3672 |4409 | 503 | 12 |  15 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
 99.5s|     1 |     0 |256922 |     - |    51M |   0 |1490 |3673 |4426 | 520 | 13 |  16 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
 99.7s|     1 |     0 |257660 |     - |    51M |   0 |1490 |3674 |4438 | 532 | 14 |  17 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
  100s|     1 |     0 |259611 |     - |    52M |   0 |1490 |3674 |4450 | 544 | 15 |  17 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |260106 |     - |    52M |   0 |1490 |3678 |4466 | 560 | 16 |  21 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
  101s|     1 |     0 |260388 |     - |    53M |   0 |1490 |3680 |4404 | 566 | 17 |  23 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
  101s|     1 |     0 |260742 |     - |    53M |   0 |1490 |3680 |4413 | 575 | 18 |  23 |   0 | 9.772610e+05 | 1.409024e+06 |  44.18%| unknown
d 104s|     1 |     0 |275168 |     - |conflict|   0 |1490 |3693 |4413 |   0 | 18 |  36 |   0 | 9.772610e+05 | 1.392640e+06 |  42.50%| unknown
  105s|     1 |     0 |275386 |     - |    53M |   0 |1490 |3693 |4413 | 575 | 18 |  36 |   0 | 9.772610e+05 | 1.392640e+06 |  42.50%| unknown
  105s|     1 |     0 |275386 |     - |    53M |   0 |1490 |3693 |4413 | 575 | 18 |  36 |   0 | 9.772610e+05 | 1.392640e+06 |  42.50%| unknown
  105s|     1 |     0 |275785 |     - |    54M |   0 |1490 |3693 |4417 | 579 | 19 |  36 |   0 | 9.772610e+05 | 1.392640e+06 |  42.50%| unknown
  105s|     1 |     0 |275900 |     - |    54M |   0 |1490 |3694 |4422 | 584 | 20 |  37 |   0 | 9.772610e+05 | 1.392640e+06 |  42.50%| unknown
