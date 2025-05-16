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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag125_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       2059 del vars, 4585 del conss, 0 add conss, 946 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1466 clqs
(round 2, fast)       2059 del vars, 4753 del conss, 0 add conss, 946 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1466 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 188 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2247 del vars, 4753 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 4, fast)       2247 del vars, 5248 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 5, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 6, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
(round 7, exhaustive) 2247 del vars, 6496 del conss, 408 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
   (0.5s) probing: 1000/1116 (89.6%) - 0 fixings, 0 aggregations, 14949 implications, 0 bound changes
   (0.5s) probing: 1001/1116 (89.7%) - 0 fixings, 0 aggregations, 14952 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2247 deleted vars, 6496 deleted constraints, 408 added constraints, 948 tightened bounds, 0 added holes, 444 changed sides, 888 changed coefficients
 8194 implications, 8182 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2752 constraints
    273 constraints of type <varbound>
    264 constraints of type <setppc>
    408 constraints of type <and>
    954 constraints of type <linear>
    853 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1157 |2772 |3160 |   0 |  0 |  19 |   0 | 1.097728e+06 | 1.884160e+06 |  71.64%| unknown
  0.8s|     1 |     0 |  1390 |     - |    35M |   0 |1157 |2772 |3160 |   0 |  0 |  19 |   0 | 1.097728e+06 | 1.884160e+06 |  71.64%| unknown
* 2.5s|     1 |     0 |  1390 |     - |    LP  |   0 |1157 |2773 |3160 |   0 |  0 |  20 |   0 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
  2.8s|     1 |     0 |  2806 |     - |    36M |   0 |1157 |2776 |3275 | 115 |  1 |  20 |   0 | 1.098473e+06 | 1.441792e+06 |  31.25%| unknown
  2.8s|     1 |     0 |  2807 |     - |    36M |   0 |1157 |2777 |3275 | 115 |  1 |  21 |   0 | 1.098473e+06 | 1.441792e+06 |  31.25%| unknown
  4.6s|     1 |     0 |  3833 |     - |    37M |   0 |1157 |2777 |3344 | 184 |  2 |  21 |   0 | 1.103646e+06 | 1.441792e+06 |  30.64%| unknown
  4.6s|     1 |     0 |  3834 |     - |    37M |   0 |1157 |2777 |3344 | 184 |  2 |  21 |   0 | 1.103647e+06 | 1.441792e+06 |  30.64%| unknown
  6.5s|     1 |     0 |  4492 |     - |    37M |   0 |1157 |2777 |3400 | 240 |  3 |  21 |   0 | 1.103649e+06 | 1.441792e+06 |  30.64%| unknown
  6.5s|     1 |     0 |  4493 |     - |    37M |   0 |1157 |2778 |3400 | 240 |  3 |  22 |   0 | 1.103649e+06 | 1.441792e+06 |  30.64%| unknown
  8.3s|     1 |     0 |  5456 |     - |    38M |   0 |1157 |2778 |3450 | 290 |  4 |  22 |   0 | 1.103650e+06 | 1.441792e+06 |  30.64%| unknown
 10.3s|     1 |     0 |  5988 |     - |    39M |   0 |1157 |2778 |3495 | 335 |  5 |  22 |   0 | 1.103989e+06 | 1.441792e+06 |  30.60%| unknown
 10.3s|     1 |     0 |  5989 |     - |    39M |   0 |1157 |2778 |3491 | 335 |  5 |  22 |   0 | 1.103990e+06 | 1.441792e+06 |  30.60%| unknown
 12.7s|     1 |     0 |  8184 |     - |    40M |   0 |1157 |2778 |3523 | 367 |  6 |  22 |   0 | 1.103991e+06 | 1.441792e+06 |  30.60%| unknown
 14.6s|     1 |     0 |  9800 |     - |    41M |   0 |1157 |2779 |3489 | 412 |  7 |  23 |   0 | 1.104371e+06 | 1.441792e+06 |  30.55%| unknown
 14.6s|     1 |     0 |  9801 |     - |    41M |   0 |1157 |2779 |3488 | 412 |  7 |  23 |   0 | 1.104372e+06 | 1.441792e+06 |  30.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 10846 |     - |    41M |   0 |1157 |2779 |3518 | 442 |  8 |  23 |   0 | 1.104373e+06 | 1.441792e+06 |  30.55%| unknown
 18.9s|     1 |     0 | 13131 |     - |    49M |   0 |1157 |2779 |3564 | 488 |  9 |  23 |   0 | 1.104406e+06 | 1.441792e+06 |  30.55%| unknown
 18.9s|     1 |     0 | 13133 |     - |    49M |   0 |1157 |2780 |3563 | 488 |  9 |  24 |   0 | 1.104406e+06 | 1.441792e+06 |  30.55%| unknown
 21.3s|     1 |     0 | 13764 |     - |    50M |   0 |1157 |2780 |3599 | 524 | 10 |  24 |   0 | 1.107414e+06 | 1.441792e+06 |  30.19%| unknown
 21.3s|     1 |     0 | 13765 |     - |    50M |   0 |1157 |2780 |3501 | 524 | 10 |  24 |   0 | 1.107414e+06 | 1.441792e+06 |  30.19%| unknown
 21.4s|     1 |     0 | 13881 |     - |    50M |   0 |1157 |2780 |3521 | 544 | 11 |  24 |   0 | 1.109415e+06 | 1.441792e+06 |  29.96%| unknown
 21.4s|     1 |     0 | 13882 |     - |    50M |   0 |1157 |2780 |3521 | 544 | 11 |  24 |   0 | 1.109416e+06 | 1.441792e+06 |  29.96%| unknown
 21.5s|     1 |     0 | 13980 |     - |    51M |   0 |1157 |2780 |3546 | 569 | 12 |  24 |   0 | 1.110783e+06 | 1.441792e+06 |  29.80%| unknown
 21.6s|     1 |     0 | 13981 |     - |    51M |   0 |1157 |2782 |3546 | 569 | 12 |  26 |   0 | 1.110784e+06 | 1.441792e+06 |  29.80%| unknown
 21.7s|     1 |     0 | 14217 |     - |    51M |   0 |1157 |2782 |3567 | 590 | 13 |  26 |   0 | 1.111736e+06 | 1.441792e+06 |  29.69%| unknown
 21.7s|     1 |     0 | 14218 |     - |    51M |   0 |1157 |2783 |3515 | 590 | 13 |  27 |   0 | 1.111736e+06 | 1.441792e+06 |  29.69%| unknown
 21.8s|     1 |     0 | 14548 |     - |    52M |   0 |1157 |2783 |3533 | 608 | 14 |  27 |   0 | 1.112406e+06 | 1.441792e+06 |  29.61%| unknown
 21.8s|     1 |     0 | 14549 |     - |    52M |   0 |1157 |2784 |3533 | 608 | 14 |  28 |   0 | 1.112407e+06 | 1.441792e+06 |  29.61%| unknown
 21.9s|     1 |     0 | 14659 |     - |    52M |   0 |1157 |2784 |3549 | 624 | 15 |  28 |   0 | 1.112884e+06 | 1.441792e+06 |  29.55%| unknown
 21.9s|     1 |     0 | 14660 |     - |    52M |   0 |1157 |2784 |3549 | 624 | 15 |  28 |   0 | 1.112884e+06 | 1.441792e+06 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 | 14719 |     - |    52M |   0 |1157 |2784 |3571 | 646 | 16 |  28 |   0 | 1.112884e+06 | 1.441792e+06 |  29.55%| unknown
 22.0s|     1 |     0 | 14758 |     - |    53M |   0 |1157 |2784 |3439 | 655 | 17 |  28 |   0 | 1.113225e+06 | 1.441792e+06 |  29.51%| unknown
 22.0s|     1 |     0 | 14760 |     - |    53M |   0 |1157 |2784 |3439 | 655 | 17 |  28 |   0 | 1.113225e+06 | 1.441792e+06 |  29.51%| unknown
 22.1s|     1 |     0 | 14836 |     - |    53M |   0 |1157 |2784 |3446 | 662 | 18 |  28 |   0 | 1.113470e+06 | 1.441792e+06 |  29.49%| unknown
 22.1s|     1 |     0 | 14838 |     - |    53M |   0 |1157 |2784 |3446 | 662 | 18 |  28 |   0 | 1.113471e+06 | 1.441792e+06 |  29.49%| unknown
 24.2s|     1 |     0 | 24690 |     - |    53M |   0 |1157 |2784 |3466 | 682 | 19 |  28 |   0 | 1.113647e+06 | 1.441792e+06 |  29.47%| unknown
 24.2s|     1 |     0 | 24691 |     - |    54M |   0 |1157 |2784 |3466 | 682 | 19 |  28 |   0 | 1.113648e+06 | 1.441792e+06 |  29.47%| unknown
 27.7s|     1 |     0 | 37618 |     - |    54M |   0 |1157 |2784 |3377 | 763 | 20 |  28 |   0 | 1.113775e+06 | 1.441792e+06 |  29.45%| unknown
 27.7s|     1 |     0 | 37632 |     - |    54M |   0 |1157 |2784 |3377 | 763 | 20 |  28 |   0 | 1.113776e+06 | 1.441792e+06 |  29.45%| unknown
 32.5s|     1 |     0 | 53989 |     - |    54M |   0 |1157 |2784 |3432 | 818 | 21 |  28 |   0 | 1.113868e+06 | 1.441792e+06 |  29.44%| unknown
 32.6s|     1 |     0 | 53994 |     - |    54M |   0 |1157 |2784 |3432 | 818 | 21 |  28 |   0 | 1.113869e+06 | 1.441792e+06 |  29.44%| unknown
 37.6s|     1 |     0 | 71755 |     - |    54M |   0 |1157 |2784 |3479 | 865 | 22 |  28 |   0 | 1.113936e+06 | 1.441792e+06 |  29.43%| unknown
 37.6s|     1 |     0 | 71759 |     - |    54M |   0 |1157 |2784 |3479 | 865 | 22 |  28 |   0 | 1.113936e+06 | 1.441792e+06 |  29.43%| unknown
 50.8s|     1 |     0 |114528 |     - |    54M |   0 |1157 |2784 |3456 | 905 | 23 |  28 |   0 | 1.113984e+06 | 1.441792e+06 |  29.43%| unknown
 50.8s|     1 |     0 |114539 |     - |    54M |   0 |1157 |2784 |3456 | 905 | 23 |  28 |   0 | 1.113985e+06 | 1.441792e+06 |  29.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.1s|     1 |     0 |130296 |     - |    55M |   0 |1157 |2784 |3516 | 965 | 24 |  28 |   0 | 1.114020e+06 | 1.441792e+06 |  29.42%| unknown
 55.1s|     1 |     0 |130300 |     - |    55M |   0 |1157 |2784 |3516 | 965 | 24 |  28 |   0 | 1.114020e+06 | 1.441792e+06 |  29.42%| unknown
 61.6s|     1 |     0 |150599 |     - |    55M |   0 |1157 |2784 |3573 |1022 | 25 |  28 |   0 | 1.114045e+06 | 1.441792e+06 |  29.42%| unknown
 61.6s|     1 |     0 |150603 |     - |    55M |   0 |1157 |2785 |3573 |1022 | 25 |  29 |   0 | 1.114046e+06 | 1.441792e+06 |  29.42%| unknown
 67.6s|     1 |     0 |169006 |     - |    55M |   0 |1157 |2785 |3517 |1067 | 26 |  29 |   0 | 1.114064e+06 | 1.441792e+06 |  29.42%| unknown
 67.7s|     1 |     0 |169009 |     - |    55M |   0 |1157 |2785 |3517 |1067 | 26 |  29 |   0 | 1.114065e+06 | 1.441792e+06 |  29.42%| unknown
 72.7s|     1 |     0 |185556 |     - |    55M |   0 |1157 |2785 |3556 |1106 | 27 |  29 |   0 | 1.114078e+06 | 1.441792e+06 |  29.42%| unknown
 72.7s|     1 |     0 |185557 |     - |    55M |   0 |1157 |2785 |3556 |1106 | 27 |  29 |   0 | 1.114078e+06 | 1.441792e+06 |  29.42%| unknown
