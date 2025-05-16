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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 348 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 383 chg bounds, 2056 chg sides, 3891 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 406 chg bounds, 2717 chg sides, 5040 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 422 chg bounds, 3188 chg sides, 5861 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 429 chg bounds, 3342 chg sides, 6270 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, fast)       1722 del vars, 3237 del conss, 0 add conss, 431 chg bounds, 3392 chg sides, 6423 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 7, fast)       1722 del vars, 3237 del conss, 0 add conss, 433 chg bounds, 3466 chg sides, 6537 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 8, fast)       1722 del vars, 3237 del conss, 0 add conss, 434 chg bounds, 3498 chg sides, 6606 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (102 rounds): 616 aggregations, 1159 fixings, 81 bound changes
(round 9, medium)     3497 del vars, 13711 del conss, 5254 add conss, 515 chg bounds, 3499 chg sides, 6625 chg coeffs, 0 upgd conss, 0 impls, 1586 clqs
(round 10, fast)       3497 del vars, 13711 del conss, 5254 add conss, 515 chg bounds, 3611 chg sides, 6737 chg coeffs, 0 upgd conss, 0 impls, 1702 clqs
(round 11, exhaustive) 3497 del vars, 13711 del conss, 5254 add conss, 515 chg bounds, 3611 chg sides, 6737 chg coeffs, 3902 upgd conss, 0 impls, 1702 clqs
(round 12, exhaustive) 3497 del vars, 15761 del conss, 5936 add conss, 515 chg bounds, 3611 chg sides, 6737 chg coeffs, 3902 upgd conss, 0 impls, 1702 clqs
   (1.8s) probing: 1000/1706 (58.6%) - 0 fixings, 0 aggregations, 17991 implications, 0 bound changes
   (1.8s) probing: 1001/1706 (58.7%) - 0 fixings, 0 aggregations, 18009 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3497 deleted vars, 15761 deleted constraints, 5936 added constraints, 515 tightened bounds, 0 added holes, 3611 changed sides, 6737 changed coefficients
 9365 implications, 10744 cliques
presolved problem has 1757 variables (1706 bin, 51 int, 0 impl, 0 cont) and 3886 constraints
    414 constraints of type <varbound>
    334 constraints of type <setppc>
    682 constraints of type <and>
   1352 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1757 |3905 |4568 |   0 |  0 |  19 |   0 | 8.028160e+05 | 2.277376e+06 | 183.67%| unknown
  7.4s|     1 |     0 | 14966 |     - |    48M |   0 |1757 |3904 |4568 |   0 |  0 |  19 |   0 | 9.770920e+05 | 2.277376e+06 | 133.08%| unknown
  7.5s|     1 |     0 | 14967 |     - |    49M |   0 |1757 |3918 |4566 |   0 |  0 |  33 |   0 | 9.770930e+05 | 2.277376e+06 | 133.08%| unknown
*10.0s|     1 |     0 | 14967 |     - |    LP  |   0 |1757 |3917 |4566 |   0 |  0 |  33 |   0 | 9.770930e+05 | 1.933312e+06 |  97.86%| unknown
 13.1s|     1 |     0 | 25341 |     - |    52M |   0 |1757 |3997 |4658 |  92 |  1 |  33 |   0 | 1.032543e+06 | 1.933312e+06 |  87.24%| unknown
 13.1s|     1 |     0 | 25342 |     - |    52M |   0 |1757 |3997 |4658 |  92 |  1 |  33 |   0 | 1.032544e+06 | 1.933312e+06 |  87.24%| unknown
 13.1s|     1 |     0 | 25342 |     - |    52M |   0 |1757 |3997 |4658 |  92 |  1 |  33 |   0 | 1.032544e+06 | 1.933312e+06 |  87.24%| unknown
 15.8s|     1 |     0 | 32271 |     - |    53M |   0 |1757 |3997 |4741 | 175 |  2 |  33 |   0 | 1.043792e+06 | 1.933312e+06 |  85.22%| unknown
 15.9s|     1 |     0 | 32272 |     - |    53M |   0 |1757 |3997 |4741 | 175 |  2 |  33 |   0 | 1.043792e+06 | 1.933312e+06 |  85.22%| unknown
 18.6s|     1 |     0 | 39737 |     - |    54M |   0 |1757 |3997 |4809 | 243 |  3 |  33 |   0 | 1.053160e+06 | 1.933312e+06 |  83.57%| unknown
 18.6s|     1 |     0 | 39738 |     - |    54M |   0 |1757 |3999 |4789 | 243 |  3 |  35 |   0 | 1.053161e+06 | 1.933312e+06 |  83.57%| unknown
 22.6s|     1 |     0 | 50525 |     - |    55M |   0 |1757 |3999 |4826 | 280 |  4 |  35 |   0 | 1.071947e+06 | 1.933312e+06 |  80.36%| unknown
 22.6s|     1 |     0 | 50527 |     - |    55M |   0 |1757 |3999 |4818 | 280 |  4 |  35 |   0 | 1.071947e+06 | 1.933312e+06 |  80.36%| unknown
 32.1s|     1 |     0 | 68879 |     - |    55M |   0 |1757 |3999 |4856 | 318 |  5 |  35 |   0 | 1.073230e+06 | 1.933312e+06 |  80.14%| unknown
 32.1s|     1 |     0 | 68882 |     - |    55M |   0 |1757 |4001 |4856 | 318 |  5 |  37 |   0 | 1.073230e+06 | 1.933312e+06 |  80.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.5s|     1 |     0 |145977 |     - |    56M |   0 |1757 |4001 |4891 | 353 |  6 |  37 |   0 | 1.075936e+06 | 1.933312e+06 |  79.69%| unknown
 73.5s|     1 |     0 |145979 |     - |    56M |   0 |1757 |4001 |4888 | 353 |  6 |  37 |   0 | 1.075937e+06 | 1.933312e+06 |  79.69%| unknown
 85.2s|     1 |     0 |168108 |     - |    56M |   0 |1757 |4001 |4917 | 382 |  7 |  37 |   0 | 1.076223e+06 | 1.933312e+06 |  79.64%| unknown
 85.2s|     1 |     0 |168116 |     - |    56M |   0 |1757 |4002 |4915 | 382 |  7 |  38 |   0 | 1.076223e+06 | 1.933312e+06 |  79.64%| unknown
 94.8s|     1 |     0 |187113 |     - |    57M |   0 |1757 |4002 |4937 | 404 |  8 |  38 |   0 | 1.076227e+06 | 1.933312e+06 |  79.64%| unknown
 94.9s|     1 |     0 |187117 |     - |    57M |   0 |1757 |4002 |4853 | 404 |  8 |  38 |   0 | 1.076228e+06 | 1.933312e+06 |  79.64%| unknown
  108s|     1 |     0 |211497 |     - |    58M |   0 |1757 |4002 |4865 | 416 |  9 |  38 |   0 | 1.076229e+06 | 1.933312e+06 |  79.64%| unknown
  108s|     1 |     0 |211506 |     - |    58M |   0 |1757 |4002 |4863 | 416 |  9 |  38 |   0 | 1.076230e+06 | 1.933312e+06 |  79.64%| unknown
  117s|     1 |     0 |229846 |     - |    58M |   0 |1757 |4002 |4875 | 428 | 10 |  38 |   0 | 1.076231e+06 | 1.933312e+06 |  79.64%| unknown
  117s|     1 |     0 |229852 |     - |    58M |   0 |1757 |4002 |4875 | 428 | 10 |  38 |   0 | 1.076232e+06 | 1.933312e+06 |  79.64%| unknown
  125s|     1 |     0 |247608 |     - |    59M |   0 |1757 |4002 |4886 | 439 | 11 |  38 |   0 | 1.076504e+06 | 1.933312e+06 |  79.59%| unknown
  125s|     1 |     0 |247619 |     - |    59M |   0 |1757 |4002 |4804 | 439 | 11 |  38 |   0 | 1.076504e+06 | 1.933312e+06 |  79.59%| unknown
  133s|     1 |     0 |264919 |     - |    59M |   0 |1757 |4002 |4823 | 458 | 12 |  38 |   0 | 1.076597e+06 | 1.933312e+06 |  79.58%| unknown
  133s|     1 |     0 |264932 |     - |    59M |   0 |1757 |4002 |4823 | 458 | 12 |  38 |   0 | 1.076597e+06 | 1.933312e+06 |  79.58%| unknown
  174s|     1 |     0 |345141 |     - |    60M |   0 |1757 |4002 |4841 | 476 | 13 |  38 |   0 | 1.076634e+06 | 1.933312e+06 |  79.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |345142 |     - |    60M |   0 |1757 |4002 |4841 | 476 | 13 |  38 |   0 | 1.076634e+06 | 1.933312e+06 |  79.57%| unknown
  175s|     1 |     0 |348301 |     - |    60M |   0 |1757 |4002 |4829 | 494 | 14 |  38 |   0 | 1.076714e+06 | 1.933312e+06 |  79.56%| unknown
  175s|     1 |     0 |348302 |     - |    60M |   0 |1757 |4002 |4829 | 494 | 14 |  38 |   0 | 1.076714e+06 | 1.933312e+06 |  79.56%| unknown
  176s|     1 |     0 |351604 |     - |    61M |   0 |1757 |4002 |4848 | 513 | 15 |  38 |   0 | 1.076937e+06 | 1.933312e+06 |  79.52%| unknown
  176s|     1 |     0 |351605 |     - |    61M |   0 |1757 |4002 |4848 | 513 | 15 |  38 |   0 | 1.076938e+06 | 1.933312e+06 |  79.52%| unknown
  177s|     1 |     0 |355344 |     - |    61M |   0 |1757 |4002 |4865 | 530 | 16 |  38 |   0 | 1.077052e+06 | 1.933312e+06 |  79.50%| unknown
  177s|     1 |     0 |355345 |     - |    61M |   0 |1757 |4004 |4865 | 530 | 16 |  40 |   0 | 1.077052e+06 | 1.933312e+06 |  79.50%| unknown
  178s|     1 |     0 |357319 |     - |    62M |   0 |1757 |4004 |4814 | 536 | 17 |  40 |   0 | 1.077076e+06 | 1.933312e+06 |  79.50%| unknown
  178s|     1 |     0 |357320 |     - |    62M |   0 |1757 |4004 |4814 | 536 | 17 |  40 |   0 | 1.077076e+06 | 1.933312e+06 |  79.50%| unknown
  179s|     1 |     0 |361995 |     - |    62M |   0 |1757 |4004 |4826 | 548 | 18 |  40 |   0 | 1.077347e+06 | 1.933312e+06 |  79.45%| unknown
  179s|     1 |     0 |361996 |     - |    62M |   0 |1757 |4004 |4826 | 548 | 18 |  40 |   0 | 1.077347e+06 | 1.933312e+06 |  79.45%| unknown
  181s|     1 |     0 |370397 |     - |    63M |   0 |1757 |4004 |4841 | 563 | 19 |  40 |   0 | 1.077683e+06 | 1.933312e+06 |  79.40%| unknown
  181s|     1 |     0 |370398 |     - |    63M |   0 |1757 |4005 |4841 | 563 | 19 |  41 |   0 | 1.077683e+06 | 1.933312e+06 |  79.40%| unknown
  185s|     1 |     0 |381726 |     - |    63M |   0 |1757 |4005 |4814 | 582 | 20 |  41 |   0 | 1.084436e+06 | 1.933312e+06 |  78.28%| unknown
  185s|     1 |     0 |381727 |     - |    63M |   0 |1757 |4005 |4807 | 582 | 20 |  41 |   0 | 1.084436e+06 | 1.933312e+06 |  78.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186s|     1 |     0 |386466 |     - |    63M |   0 |1757 |4005 |4834 | 609 | 21 |  41 |   0 | 1.085464e+06 | 1.933312e+06 |  78.11%| unknown
  186s|     1 |     0 |386467 |     - |    63M |   0 |1757 |4005 |4834 | 609 | 21 |  41 |   0 | 1.085464e+06 | 1.933312e+06 |  78.11%| unknown
  187s|     1 |     0 |388665 |     - |    63M |   0 |1757 |4005 |4853 | 628 | 22 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  187s|     1 |     0 |388666 |     - |    63M |   0 |1757 |4005 |4853 | 628 | 22 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  188s|     1 |     0 |391707 |     - |    63M |   0 |1757 |4005 |4829 | 636 | 23 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  188s|     1 |     0 |394028 |     - |    63M |   0 |1757 |4005 |4835 | 642 | 24 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  189s|     1 |     0 |396034 |     - |    63M |   0 |1757 |4005 |4842 | 649 | 25 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  190s|     1 |     0 |398400 |     - |    63M |   0 |1757 |4005 |4847 | 654 | 26 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  190s|     1 |     0 |398763 |     - |    63M |   0 |1757 |4005 |4852 | 659 | 27 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
  190s|     1 |     0 |398764 |     - |    63M |   0 |1757 |4005 |4854 | 661 | 28 |  41 |   0 | 1.085471e+06 | 1.933312e+06 |  78.11%| unknown
o 195s|     1 |     0 |423687 |     - |feaspump|   0 |1757 |4006 |4854 | 661 | 29 |  42 |   0 | 1.085471e+06 | 1.933311e+06 |  78.11%| unknown
  237s|     1 |     2 |506831 |     - |    63M |   0 |1757 |4012 |4854 | 661 | 29 |  48 |   0 | 1.085471e+06 | 1.933311e+06 |  78.11%| unknown
i 237s|     2 |     1 |506831 |108067.0 |  oneopt|   1 |1757 |4012 |4854 | 661 |  0 |  48 |   0 | 1.085471e+06 | 1.753088e+06 |  61.50%| unknown
* 352s|     6 |     5 |776675 |75582.2 |    LP  |   5 |1757 |4009 |4943 | 750 |  0 |  48 |  24 | 1.085471e+06 | 1.720320e+06 |  58.49%| unknown
