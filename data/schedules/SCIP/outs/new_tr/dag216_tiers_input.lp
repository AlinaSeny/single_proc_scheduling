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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag216_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       2862 del vars, 6443 del conss, 0 add conss, 1328 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 2, fast)       2862 del vars, 6659 del conss, 0 add conss, 1328 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 188 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3050 del vars, 6659 del conss, 0 add conss, 1330 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 4, fast)       3050 del vars, 7264 del conss, 0 add conss, 1330 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 5, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1330 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 6, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1330 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
(round 7, exhaustive) 3050 del vars, 9245 del conss, 648 add conss, 1330 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
   (0.6s) probing: 1000/1559 (64.1%) - 0 fixings, 0 aggregations, 13257 implications, 0 bound changes
   (0.6s) probing: 1001/1559 (64.2%) - 0 fixings, 0 aggregations, 13260 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3050 deleted vars, 9245 deleted constraints, 648 added constraints, 1330 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 7725 implications, 7536 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3612 constraints
    349 constraints of type <varbound>
    291 constraints of type <setppc>
    648 constraints of type <and>
   1320 constraints of type <linear>
   1004 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1607 |3625 |4260 |   0 |  0 |  12 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  7.0s|     1 |     0 | 18311 |     - |    42M |   0 |1607 |3625 |4260 |   0 |  0 |  12 |   0 | 1.139536e+06 | 1.933312e+06 |  69.66%| unknown
  7.1s|     1 |     0 | 18312 |     - |    42M |   0 |1607 |3665 |4260 |   0 |  0 |  52 |   0 | 1.139536e+06 | 1.933312e+06 |  69.66%| unknown
* 9.9s|     1 |     0 | 18312 |     - |    LP  |   0 |1607 |3665 |4260 |   0 |  0 |  52 |   0 | 1.139536e+06 | 1.753088e+06 |  53.84%| unknown
 18.6s|     1 |     0 | 42105 |     - |    45M |   0 |1607 |3858 |4385 | 125 |  1 |  52 |   0 | 1.209828e+06 | 1.753088e+06 |  44.90%| unknown
 18.6s|     1 |     0 | 42106 |     - |    45M |   0 |1607 |3859 |4385 | 125 |  1 |  53 |   0 | 1.209828e+06 | 1.753088e+06 |  44.90%| unknown
 18.6s|     1 |     0 | 42106 |     - |    45M |   0 |1607 |3859 |4385 | 125 |  1 |  53 |   0 | 1.209828e+06 | 1.753088e+06 |  44.90%| unknown
 25.5s|     1 |     0 | 57657 |     - |    46M |   0 |1607 |3859 |4478 | 218 |  2 |  53 |   0 | 1.237566e+06 | 1.753088e+06 |  41.66%| unknown
 25.5s|     1 |     0 | 57658 |     - |    46M |   0 |1607 |3860 |4477 | 218 |  2 |  54 |   0 | 1.237566e+06 | 1.753088e+06 |  41.66%| unknown
 27.4s|     1 |     0 | 61413 |     - |    47M |   0 |1607 |3860 |4542 | 283 |  3 |  54 |   0 | 1.270747e+06 | 1.753088e+06 |  37.96%| unknown
 27.5s|     1 |     0 | 61414 |     - |    47M |   0 |1607 |3860 |4530 | 283 |  3 |  54 |   0 | 1.270747e+06 | 1.753088e+06 |  37.96%| unknown
 71.3s|     1 |     0 |142009 |     - |    48M |   0 |1607 |3860 |4611 | 364 |  4 |  54 |   0 | 1.283289e+06 | 1.753088e+06 |  36.61%| unknown
 71.3s|     1 |     0 |142010 |     - |    48M |   0 |1607 |3860 |4609 | 364 |  4 |  54 |   0 | 1.283290e+06 | 1.753088e+06 |  36.61%| unknown
 94.7s|     1 |     0 |184250 |     - |    48M |   0 |1607 |3860 |4674 | 429 |  5 |  54 |   0 | 1.283534e+06 | 1.753088e+06 |  36.58%| unknown
 94.8s|     1 |     0 |184251 |     - |    48M |   0 |1607 |3860 |4673 | 429 |  5 |  54 |   0 | 1.283535e+06 | 1.753088e+06 |  36.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |220372 |     - |    49M |   0 |1607 |3860 |4710 | 466 |  6 |  54 |   0 | 1.283612e+06 | 1.753088e+06 |  36.57%| unknown
  115s|     1 |     0 |220373 |     - |    49M |   0 |1607 |3860 |4709 | 466 |  6 |  54 |   0 | 1.283612e+06 | 1.753088e+06 |  36.57%| unknown
  138s|     1 |     0 |262319 |     - |    50M |   0 |1607 |3860 |4738 | 495 |  7 |  54 |   0 | 1.283689e+06 | 1.753088e+06 |  36.57%| unknown
  138s|     1 |     0 |262320 |     - |    50M |   0 |1607 |3860 |4737 | 495 |  7 |  54 |   0 | 1.283689e+06 | 1.753088e+06 |  36.57%| unknown
  162s|     1 |     0 |305976 |     - |    50M |   0 |1607 |3860 |4757 | 515 |  8 |  54 |   0 | 1.283761e+06 | 1.753088e+06 |  36.56%| unknown
  162s|     1 |     0 |305977 |     - |    50M |   0 |1607 |3861 |4643 | 515 |  8 |  55 |   0 | 1.283762e+06 | 1.753088e+06 |  36.56%| unknown
  198s|     1 |     0 |373443 |     - |    51M |   0 |1607 |3861 |4655 | 527 |  9 |  55 |   0 | 1.283798e+06 | 1.753088e+06 |  36.55%| unknown
  198s|     1 |     0 |373444 |     - |    51M |   0 |1607 |3861 |4655 | 527 |  9 |  55 |   0 | 1.283798e+06 | 1.753088e+06 |  36.55%| unknown
  218s|     1 |     0 |409680 |     - |    51M |   0 |1607 |3861 |4667 | 539 | 10 |  55 |   0 | 1.284987e+06 | 1.753088e+06 |  36.43%| unknown
  218s|     1 |     0 |409681 |     - |    51M |   0 |1607 |3861 |4666 | 539 | 10 |  55 |   0 | 1.284987e+06 | 1.753088e+06 |  36.43%| unknown
  239s|     1 |     0 |448544 |     - |    52M |   0 |1607 |3861 |4697 | 570 | 11 |  55 |   0 | 1.284987e+06 | 1.753088e+06 |  36.43%| unknown
  251s|     1 |     0 |475565 |     - |    52M |   0 |1607 |3861 |4607 | 588 | 12 |  55 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  251s|     1 |     0 |475566 |     - |    53M |   0 |1607 |3861 |4607 | 588 | 12 |  55 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  267s|     1 |     0 |506381 |     - |    53M |   0 |1607 |3861 |4614 | 595 | 13 |  55 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  284s|     1 |     0 |541164 |     - |    54M |   0 |1607 |3861 |4626 | 607 | 14 |  55 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  300s|     1 |     0 |572794 |     - |    55M |   0 |1607 |3861 |4631 | 612 | 15 |  55 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  336s|     1 |     0 |640315 |     - |    55M |   0 |1607 |3862 |4635 | 616 | 16 |  56 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  351s|     1 |     0 |670418 |     - |    56M |   0 |1607 |3862 |4548 | 629 | 17 |  56 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  359s|     1 |     0 |690432 |     - |    56M |   0 |1607 |3862 |4554 | 635 | 18 |  56 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  364s|     1 |     0 |703855 |     - |    57M |   0 |1607 |3862 |4563 | 644 | 19 |  56 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  370s|     1 |     0 |719879 |     - |    57M |   0 |1607 |3862 |4571 | 652 | 20 |  56 |   0 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
  396s|     1 |     2 |793689 |     - |    58M |   0 |1607 |3868 |4571 | 652 | 20 |  62 |  11 | 1.284995e+06 | 1.753088e+06 |  36.43%| unknown
