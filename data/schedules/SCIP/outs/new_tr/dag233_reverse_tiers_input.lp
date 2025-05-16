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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag233_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       2589 del vars, 5716 del conss, 0 add conss, 1197 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 2, fast)       2589 del vars, 5936 del conss, 0 add conss, 1197 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2773 del vars, 5936 del conss, 0 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 4, fast)       2773 del vars, 6418 del conss, 0 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 5, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 6, exhaustive) 2773 del vars, 6444 del conss, 0 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
(round 7, exhaustive) 2773 del vars, 8139 del conss, 565 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 0 impls, 1445 clqs
   (0.6s) probing: 1000/1460 (68.5%) - 0 fixings, 3 aggregations, 10581 implications, 0 bound changes
   (0.6s) probing: 1193/1460 (81.7%) - 0 fixings, 3 aggregations, 11158 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2776 del vars, 8139 del conss, 565 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7495 impls, 5441 clqs
(round 9, exhaustive) 2776 del vars, 8145 del conss, 571 add conss, 1198 chg bounds, 582 chg sides, 1162 chg coeffs, 3341 upgd conss, 7495 impls, 5441 clqs
   (0.7s) probing: 1293/1460 (88.6%) - 0 fixings, 3 aggregations, 11746 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 2776 deleted vars, 8145 deleted constraints, 571 added constraints, 1198 tightened bounds, 0 added holes, 582 changed sides, 1167 changed coefficients
 7995 implications, 5536 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3435 constraints
    324 constraints of type <varbound>
    321 constraints of type <setppc>
    559 constraints of type <and>
   1224 constraints of type <linear>
   1007 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3454 |3994 |   0 |  0 |  18 |   0 | 5.898240e+05 | 1.441792e+06 | 144.44%| unknown
  3.6s|     1 |     0 | 13159 |     - |    40M |   0 |1503 |3454 |3994 |   0 |  0 |  18 |   0 | 6.337813e+05 | 1.441792e+06 | 127.49%| unknown
  3.7s|     1 |     0 | 13160 |     - |    40M |   0 |1503 |3457 |3994 |   0 |  0 |  21 |   0 | 6.337820e+05 | 1.441792e+06 | 127.49%| unknown
* 6.7s|     1 |     0 | 13160 |     - |    LP  |   0 |1503 |3457 |3994 |   0 |  0 |  21 |   0 | 6.337820e+05 | 1.310720e+06 | 106.81%| unknown
  9.5s|     1 |     0 | 24855 |     - |    42M |   0 |1503 |3657 |4077 |  83 |  1 |  21 |   0 | 6.432315e+05 | 1.310720e+06 | 103.77%| unknown
  9.5s|     1 |     0 | 24857 |     - |    42M |   0 |1503 |3657 |4077 |  83 |  1 |  21 |   0 | 6.432320e+05 | 1.310720e+06 | 103.77%| unknown
  9.5s|     1 |     0 | 24857 |     - |    42M |   0 |1503 |3657 |4077 |  83 |  1 |  21 |   0 | 6.432320e+05 | 1.310720e+06 | 103.77%| unknown
 11.7s|     1 |     0 | 31979 |     - |    43M |   0 |1503 |3657 |4137 | 143 |  2 |  21 |   0 | 6.454386e+05 | 1.310720e+06 | 103.07%| unknown
 11.8s|     1 |     0 | 31980 |     - |    43M |   0 |1503 |3658 |4136 | 143 |  2 |  22 |   0 | 6.454390e+05 | 1.310720e+06 | 103.07%| unknown
 13.1s|     1 |     0 | 34503 |     - |    43M |   0 |1503 |3658 |4195 | 202 |  3 |  22 |   0 | 6.454911e+05 | 1.310720e+06 | 103.06%| unknown
 13.1s|     1 |     0 | 34504 |     - |    43M |   0 |1503 |3660 |4192 | 202 |  3 |  24 |   0 | 6.454920e+05 | 1.310720e+06 | 103.06%| unknown
 14.6s|     1 |     0 | 38067 |     - |    44M |   0 |1503 |3660 |4209 | 219 |  4 |  24 |   0 | 6.456914e+05 | 1.310720e+06 | 102.99%| unknown
 14.6s|     1 |     0 | 38068 |     - |    44M |   0 |1503 |3660 |4202 | 219 |  4 |  24 |   0 | 6.456920e+05 | 1.310720e+06 | 102.99%| unknown
 18.7s|     1 |     0 | 51888 |     - |    44M |   0 |1503 |3660 |4236 | 253 |  5 |  24 |   0 | 6.456932e+05 | 1.310720e+06 | 102.99%| unknown
 27.4s|     1 |     0 | 73419 |     - |    44M |   0 |1503 |3662 |4236 | 253 |  5 |  26 |   0 | 6.456940e+05 | 1.310720e+06 | 102.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.4s|     1 |     0 | 98339 |     - |    46M |   0 |1503 |3662 |4306 | 323 |  6 |  26 |   0 | 6.456950e+05 | 1.310720e+06 | 102.99%| unknown
 48.7s|     1 |     0 |122965 |     - |    46M |   0 |1503 |3662 |4306 | 323 |  6 |  26 |   0 | 6.456960e+05 | 1.310720e+06 | 102.99%| unknown
 59.6s|     1 |     0 |147744 |     - |    46M |   0 |1503 |3662 |4328 | 345 |  7 |  26 |   0 | 6.456972e+05 | 1.310720e+06 | 102.99%| unknown
 68.9s|     1 |     0 |169947 |     - |    46M |   0 |1503 |3663 |4328 | 345 |  7 |  27 |   0 | 6.456980e+05 | 1.310720e+06 | 102.99%| unknown
 80.7s|     1 |     0 |196134 |     - |    47M |   0 |1503 |3663 |4254 | 371 |  8 |  27 |   0 | 6.458250e+05 | 1.310720e+06 | 102.95%| unknown
 80.7s|     1 |     0 |196135 |     - |    47M |   0 |1503 |3664 |4224 | 371 |  8 |  28 |   0 | 6.458260e+05 | 1.310720e+06 | 102.95%| unknown
 91.6s|     1 |     0 |220855 |     - |    47M |   0 |1503 |3664 |4256 | 403 |  9 |  28 |   0 | 6.458482e+05 | 1.310720e+06 | 102.95%| unknown
 91.7s|     1 |     0 |220856 |     - |    48M |   0 |1503 |3665 |4254 | 403 |  9 |  29 |   0 | 6.458490e+05 | 1.310720e+06 | 102.95%| unknown
  102s|     1 |     0 |245749 |     - |    48M |   0 |1503 |3665 |4280 | 429 | 10 |  29 |   0 | 6.458524e+05 | 1.310720e+06 | 102.94%| unknown
  102s|     1 |     0 |245750 |     - |    48M |   0 |1503 |3665 |4279 | 429 | 10 |  29 |   0 | 6.458530e+05 | 1.310720e+06 | 102.94%| unknown
  112s|     1 |     0 |269406 |     - |    48M |   0 |1503 |3665 |4238 | 446 | 11 |  29 |   0 | 6.463998e+05 | 1.310720e+06 | 102.77%| unknown
  112s|     1 |     0 |269407 |     - |    48M |   0 |1503 |3666 |4227 | 446 | 11 |  30 |   0 | 6.464000e+05 | 1.310720e+06 | 102.77%| unknown
  122s|     1 |     0 |293059 |     - |    49M |   0 |1503 |3666 |4246 | 465 | 12 |  30 |   0 | 6.465203e+05 | 1.310720e+06 | 102.73%| unknown
  122s|     1 |     0 |293060 |     - |    49M |   0 |1503 |3666 |4245 | 465 | 12 |  30 |   0 | 6.465210e+05 | 1.310720e+06 | 102.73%| unknown
  132s|     1 |     0 |315936 |     - |    49M |   0 |1503 |3666 |4260 | 480 | 13 |  30 |   0 | 6.465462e+05 | 1.310720e+06 | 102.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |315937 |     - |    49M |   0 |1503 |3668 |4260 | 480 | 13 |  32 |   0 | 6.465470e+05 | 1.310720e+06 | 102.73%| unknown
  142s|     1 |     0 |339771 |     - |    50M |   0 |1503 |3668 |4228 | 493 | 14 |  32 |   0 | 6.465660e+05 | 1.310720e+06 | 102.72%| unknown
  142s|     1 |     0 |339772 |     - |    50M |   0 |1503 |3668 |4228 | 493 | 14 |  32 |   0 | 6.465660e+05 | 1.310720e+06 | 102.72%| unknown
  152s|     1 |     0 |364722 |     - |    50M |   0 |1503 |3668 |4247 | 512 | 15 |  32 |   0 | 6.465716e+05 | 1.310720e+06 | 102.72%| unknown
  152s|     1 |     0 |364723 |     - |    50M |   0 |1503 |3668 |4247 | 512 | 15 |  32 |   0 | 6.465720e+05 | 1.310720e+06 | 102.72%| unknown
  162s|     1 |     0 |389345 |     - |    51M |   0 |1503 |3668 |4268 | 533 | 16 |  32 |   0 | 6.465760e+05 | 1.310720e+06 | 102.72%| unknown
  162s|     1 |     0 |389346 |     - |    51M |   0 |1503 |3668 |4268 | 533 | 16 |  32 |   0 | 6.465760e+05 | 1.310720e+06 | 102.72%| unknown
  173s|     1 |     0 |415644 |     - |    51M |   0 |1503 |3668 |4241 | 551 | 17 |  32 |   0 | 6.465760e+05 | 1.310720e+06 | 102.72%| unknown
  175s|     1 |     0 |422633 |     - |    52M |   0 |1503 |3668 |4247 | 557 | 18 |  32 |   0 | 6.465761e+05 | 1.310720e+06 | 102.72%| unknown
  177s|     1 |     0 |430736 |     - |    52M |   0 |1503 |3668 |4252 | 562 | 19 |  32 |   0 | 6.465770e+05 | 1.310720e+06 | 102.72%| unknown
  177s|     1 |     0 |430737 |     - |    52M |   0 |1503 |3668 |4252 | 562 | 19 |  32 |   0 | 6.465770e+05 | 1.310720e+06 | 102.72%| unknown
  188s|     1 |     0 |456670 |     - |    52M |   0 |1503 |3668 |4269 | 579 | 20 |  32 |   0 | 6.465770e+05 | 1.310720e+06 | 102.72%| unknown
  198s|     1 |     0 |482604 |     - |    52M |   0 |1503 |3668 |4277 | 587 | 21 |  32 |   0 | 6.465770e+05 | 1.310720e+06 | 102.72%| unknown
  209s|     1 |     0 |507902 |     - |    52M |   0 |1503 |3670 |4246 | 593 | 22 |  34 |   0 | 6.465770e+05 | 1.310720e+06 | 102.72%| unknown
o 212s|     1 |     0 |524337 |     - |feaspump|   0 |1503 |3670 |4246 | 593 | 22 |  34 |   0 | 6.465770e+05 | 1.310719e+06 | 102.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  218s|     1 |     0 |543731 |     - |    53M |   0 |1503 |3670 |4246 | 593 | 22 |  34 |   0 | 6.465770e+05 | 1.310719e+06 | 102.72%| unknown
i 218s|     1 |     0 |543731 |     - |  oneopt|   0 |1503 |3670 |4246 | 593 | 22 |  34 |   0 | 6.465770e+05 | 9.830400e+05 |  52.04%| unknown
  218s|     1 |     0 |543739 |     - |    53M |   0 |1503 |3671 |4246 | 593 | 22 |  35 |   0 | 6.465770e+05 | 9.830400e+05 |  52.04%| unknown
  218s|     1 |     0 |543739 |     - |    53M |   0 |1503 |3671 |4246 | 593 | 22 |  35 |   0 | 6.465770e+05 | 9.830400e+05 |  52.04%| unknown
  228s|     1 |     0 |566659 |     - |    53M |   0 |1503 |3671 |4248 | 595 | 23 |  35 |   0 | 6.465770e+05 | 9.830400e+05 |  52.04%| unknown
  237s|     1 |     0 |589710 |     - |    53M |   0 |1503 |3671 |4252 | 599 | 24 |  35 |   0 | 6.465770e+05 | 9.830400e+05 |  52.04%| unknown
  241s|     1 |     2 |589875 |     - |    53M |   0 |1503 |3672 |4252 | 599 | 24 |  36 |  11 | 6.465770e+05 | 9.830400e+05 |  52.04%| unknown
