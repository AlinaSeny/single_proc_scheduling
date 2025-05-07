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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 339 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 359 chg bounds, 1686 chg sides, 3550 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 372 chg bounds, 1865 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 377 chg bounds, 1975 chg sides, 4505 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 377 chg bounds, 2003 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (96 rounds): 577 aggregations, 1171 fixings, 82 bound changes
(round 6, medium)     3470 del vars, 13711 del conss, 5322 add conss, 460 chg bounds, 2003 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 7, fast)       3470 del vars, 13711 del conss, 5322 add conss, 460 chg bounds, 2121 chg sides, 4694 chg coeffs, 0 upgd conss, 0 impls, 1734 clqs
(round 8, exhaustive) 3470 del vars, 13711 del conss, 5322 add conss, 460 chg bounds, 2121 chg sides, 4694 chg coeffs, 3959 upgd conss, 0 impls, 1734 clqs
(round 9, exhaustive) 3470 del vars, 15793 del conss, 6015 add conss, 460 chg bounds, 2121 chg sides, 4694 chg coeffs, 3959 upgd conss, 0 impls, 1734 clqs
   (1.9s) probing: 1000/1733 (57.7%) - 13 fixings, 9 aggregations, 17967 implications, 4 bound changes
(round 10, exhaustive) 3495 del vars, 15793 del conss, 6015 add conss, 464 chg bounds, 2121 chg sides, 4694 chg coeffs, 3959 upgd conss, 11779 impls, 11511 clqs
(round 11, fast)       3495 del vars, 15826 del conss, 6015 add conss, 464 chg bounds, 2188 chg sides, 4826 chg coeffs, 3960 upgd conss, 11779 impls, 11514 clqs
(round 12, exhaustive) 3495 del vars, 15826 del conss, 6015 add conss, 464 chg bounds, 2188 chg sides, 4826 chg coeffs, 3968 upgd conss, 11779 impls, 11514 clqs
(round 13, exhaustive) 3520 del vars, 15826 del conss, 6015 add conss, 473 chg bounds, 2188 chg sides, 4826 chg coeffs, 3968 upgd conss, 12006 impls, 11310 clqs
(round 14, fast)       3523 del vars, 15880 del conss, 6015 add conss, 480 chg bounds, 2281 chg sides, 5042 chg coeffs, 3968 upgd conss, 12006 impls, 11324 clqs
(round 15, fast)       3523 del vars, 15880 del conss, 6015 add conss, 480 chg bounds, 2340 chg sides, 5175 chg coeffs, 3968 upgd conss, 12006 impls, 11324 clqs
(round 16, exhaustive) 3523 del vars, 15902 del conss, 6026 add conss, 480 chg bounds, 2340 chg sides, 5175 chg coeffs, 3968 upgd conss, 12006 impls, 11324 clqs
(round 17, fast)       3534 del vars, 15926 del conss, 6026 add conss, 480 chg bounds, 2340 chg sides, 5175 chg coeffs, 3968 upgd conss, 12008 impls, 11285 clqs
(round 18, exhaustive) 3534 del vars, 15931 del conss, 6026 add conss, 480 chg bounds, 2340 chg sides, 5175 chg coeffs, 3968 upgd conss, 12008 impls, 11285 clqs
(round 19, exhaustive) 3534 del vars, 15931 del conss, 6026 add conss, 480 chg bounds, 2340 chg sides, 5175 chg coeffs, 3993 upgd conss, 12008 impls, 11285 clqs
(round 20, exhaustive) 3559 del vars, 15931 del conss, 6026 add conss, 501 chg bounds, 2340 chg sides, 5175 chg coeffs, 3993 upgd conss, 12626 impls, 11093 clqs
(round 21, fast)       3571 del vars, 16009 del conss, 6026 add conss, 506 chg bounds, 2484 chg sides, 5498 chg coeffs, 3993 upgd conss, 12631 impls, 11035 clqs
(round 22, fast)       3571 del vars, 16011 del conss, 6026 add conss, 506 chg bounds, 2542 chg sides, 5588 chg coeffs, 3993 upgd conss, 12631 impls, 11035 clqs
(round 23, exhaustive) 3571 del vars, 16045 del conss, 6043 add conss, 506 chg bounds, 2542 chg sides, 5588 chg coeffs, 3993 upgd conss, 12631 impls, 11035 clqs
(round 24, fast)       3588 del vars, 16081 del conss, 6043 add conss, 506 chg bounds, 2542 chg sides, 5588 chg coeffs, 3993 upgd conss, 12633 impls, 10855 clqs
(round 25, exhaustive) 3588 del vars, 16081 del conss, 6043 add conss, 506 chg bounds, 2542 chg sides, 5588 chg coeffs, 4015 upgd conss, 12633 impls, 10855 clqs
   (2.5s) probing cycle finished: starting next cycle
   (3.3s) probing: 1000/1607 (62.2%) - 71 fixings, 24 aggregations, 31820 implications, 48 bound changes
   (3.6s) probing: 1429/1607 (88.9%) - 71 fixings, 24 aggregations, 33620 implications, 48 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
(round 26, exhaustive) 3608 del vars, 16081 del conss, 6043 add conss, 520 chg bounds, 2542 chg sides, 5589 chg coeffs, 4015 upgd conss, 17669 impls, 15044 clqs
(round 27, fast)       3608 del vars, 16135 del conss, 6043 add conss, 520 chg bounds, 2686 chg sides, 5853 chg coeffs, 4015 upgd conss, 17669 impls, 15045 clqs
(round 28, exhaustive) 3608 del vars, 16147 del conss, 6055 add conss, 520 chg bounds, 2686 chg sides, 5853 chg coeffs, 4015 upgd conss, 17669 impls, 15045 clqs
(round 29, exhaustive) 3608 del vars, 16147 del conss, 6055 add conss, 520 chg bounds, 2686 chg sides, 5853 chg coeffs, 4021 upgd conss, 17669 impls, 15056 clqs
   (3.7s) probing: 1529/1607 (95.1%) - 71 fixings, 24 aggregations, 33864 implications, 48 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 16 medium, 15 exhaustive):
 3608 deleted vars, 16147 deleted constraints, 6055 added constraints, 520 tightened bounds, 0 added holes, 2686 changed sides, 5860 changed coefficients
 17847 implications, 15072 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3614 constraints
    438 constraints of type <varbound>
    300 constraints of type <setppc>
    649 constraints of type <and>
   1230 constraints of type <linear>
    997 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3629 |4263 |   0 |  0 |  14 |   0 | 9.011200e+05 | 2.785280e+06 | 209.09%| unknown
  7.3s|     1 |     0 | 11881 |     - |    51M |   0 |1646 |3629 |4263 |   0 |  0 |  14 |   0 | 1.007400e+06 | 2.785280e+06 | 176.48%| unknown
L 7.5s|     1 |     0 | 11882 |     - |undercov|   0 |1646 |3635 |4263 |   0 |  0 |  20 |   0 | 1.007401e+06 | 2.195456e+06 | 117.93%| unknown
  7.5s|     1 |     0 | 11882 |     - |    51M |   0 |1646 |3635 |4263 |   0 |  0 |  20 |   0 | 1.007401e+06 | 2.195456e+06 | 117.93%| unknown
  7.5s|     1 |     0 | 11882 |     - |    51M |   0 |1646 |3635 |4263 |   0 |  0 |  20 |   0 | 1.007401e+06 | 2.195456e+06 | 117.93%| unknown
* 9.5s|     1 |     0 | 11882 |     - |    LP  |   0 |1646 |3635 |4263 |   0 |  0 |  20 |   0 | 1.007401e+06 | 1.687552e+06 |  67.52%| unknown
 12.7s|     1 |     0 | 23055 |     - |    54M |   0 |1646 |3745 |4392 | 129 |  1 |  20 |   0 | 1.066695e+06 | 1.687552e+06 |  58.20%| unknown
 12.7s|     1 |     0 | 23056 |     - |    54M |   0 |1646 |3745 |4382 | 129 |  1 |  20 |   0 | 1.066696e+06 | 1.687552e+06 |  58.20%| unknown
 12.7s|     1 |     0 | 23056 |     - |    54M |   0 |1646 |3745 |4382 | 129 |  1 |  20 |   0 | 1.066696e+06 | 1.687552e+06 |  58.20%| unknown
 16.8s|     1 |     0 | 35372 |     - |    54M |   0 |1646 |3745 |4478 | 225 |  2 |  20 |   0 | 1.105706e+06 | 1.687552e+06 |  52.62%| unknown
 16.9s|     1 |     0 | 35373 |     - |    54M |   0 |1646 |3745 |4474 | 225 |  2 |  20 |   0 | 1.105706e+06 | 1.687552e+06 |  52.62%| unknown
 20.1s|     1 |     0 | 46476 |     - |    56M |   0 |1646 |3745 |4573 | 324 |  3 |  20 |   0 | 1.126426e+06 | 1.687552e+06 |  49.81%| unknown
 20.2s|     1 |     0 | 46477 |     - |    56M |   0 |1646 |3745 |4560 | 324 |  3 |  20 |   0 | 1.126426e+06 | 1.687552e+06 |  49.81%| unknown
 23.0s|     1 |     0 | 56148 |     - |    56M |   0 |1646 |3745 |4625 | 389 |  4 |  20 |   0 | 1.128628e+06 | 1.687552e+06 |  49.52%| unknown
 23.0s|     1 |     0 | 56149 |     - |    56M |   0 |1646 |3749 |4623 | 389 |  4 |  24 |   0 | 1.128629e+06 | 1.687552e+06 |  49.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.6s|     1 |     0 | 63580 |     - |    57M |   0 |1646 |3749 |4676 | 442 |  5 |  24 |   0 | 1.130725e+06 | 1.687552e+06 |  49.25%| unknown
 25.6s|     1 |     0 | 63581 |     - |    57M |   0 |1646 |3749 |4669 | 442 |  5 |  24 |   0 | 1.130726e+06 | 1.687552e+06 |  49.24%| unknown
 28.5s|     1 |     0 | 71581 |     - |    57M |   0 |1646 |3749 |4717 | 490 |  6 |  24 |   0 | 1.132148e+06 | 1.687552e+06 |  49.06%| unknown
 28.5s|     1 |     0 | 71582 |     - |    57M |   0 |1646 |3749 |4713 | 490 |  6 |  24 |   0 | 1.132149e+06 | 1.687552e+06 |  49.06%| unknown
 33.0s|     1 |     0 | 85350 |     - |    58M |   0 |1646 |3749 |4756 | 533 |  7 |  24 |   0 | 1.150115e+06 | 1.687552e+06 |  46.73%| unknown
 33.0s|     1 |     0 | 85351 |     - |    58M |   0 |1646 |3749 |4748 | 533 |  7 |  24 |   0 | 1.150116e+06 | 1.687552e+06 |  46.73%| unknown
 36.6s|     1 |     0 | 97108 |     - |    58M |   0 |1646 |3749 |4795 | 580 |  8 |  24 |   0 | 1.157956e+06 | 1.687552e+06 |  45.74%| unknown
 36.6s|     1 |     0 | 97109 |     - |    58M |   0 |1646 |3749 |4651 | 580 |  8 |  24 |   0 | 1.157957e+06 | 1.687552e+06 |  45.74%| unknown
 40.0s|     1 |     0 |108226 |     - |    59M |   0 |1646 |3749 |4685 | 614 |  9 |  24 |   0 | 1.167910e+06 | 1.687552e+06 |  44.49%| unknown
 40.0s|     1 |     0 |108227 |     - |    59M |   0 |1646 |3749 |4667 | 614 |  9 |  24 |   0 | 1.167910e+06 | 1.687552e+06 |  44.49%| unknown
 50.0s|     1 |     0 |128523 |     - |    60M |   0 |1646 |3749 |4709 | 656 | 10 |  24 |   0 | 1.173230e+06 | 1.687552e+06 |  43.84%| unknown
 50.0s|     1 |     0 |128524 |     - |    60M |   0 |1646 |3751 |4707 | 656 | 10 |  26 |   0 | 1.173231e+06 | 1.687552e+06 |  43.84%| unknown
 61.3s|     1 |     0 |153904 |     - |    60M |   0 |1646 |3751 |4750 | 699 | 11 |  26 |   0 | 1.177890e+06 | 1.687552e+06 |  43.27%| unknown
 61.3s|     1 |     0 |153905 |     - |    60M |   0 |1646 |3751 |4633 | 699 | 11 |  26 |   0 | 1.177890e+06 | 1.687552e+06 |  43.27%| unknown
 73.4s|     1 |     0 |180741 |     - |    61M |   0 |1646 |3751 |4658 | 724 | 12 |  26 |   0 | 1.178099e+06 | 1.687552e+06 |  43.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.4s|     1 |     0 |180742 |     - |    61M |   0 |1646 |3753 |4658 | 724 | 12 |  28 |   0 | 1.178099e+06 | 1.687552e+06 |  43.24%| unknown
 83.8s|     1 |     0 |204627 |     - |    62M |   0 |1646 |3753 |4674 | 740 | 13 |  28 |   0 | 1.178438e+06 | 1.687552e+06 |  43.20%| unknown
 83.9s|     1 |     0 |204628 |     - |    62M |   0 |1646 |3753 |4674 | 740 | 13 |  28 |   0 | 1.178438e+06 | 1.687552e+06 |  43.20%| unknown
  120s|     1 |     0 |283764 |     - |    62M |   0 |1646 |3753 |4698 | 764 | 14 |  28 |   0 | 1.178481e+06 | 1.687552e+06 |  43.20%| unknown
  120s|     1 |     0 |283765 |     - |    62M |   0 |1646 |3753 |4605 | 764 | 14 |  28 |   0 | 1.178481e+06 | 1.687552e+06 |  43.20%| unknown
  148s|     1 |     0 |341905 |     - |    63M |   0 |1646 |3753 |4623 | 782 | 15 |  28 |   0 | 1.178596e+06 | 1.687552e+06 |  43.18%| unknown
  148s|     1 |     0 |341906 |     - |    63M |   0 |1646 |3754 |4623 | 782 | 15 |  29 |   0 | 1.178597e+06 | 1.687552e+06 |  43.18%| unknown
  172s|     1 |     0 |391908 |     - |    63M |   0 |1646 |3754 |4639 | 798 | 16 |  29 |   0 | 1.178662e+06 | 1.687552e+06 |  43.18%| unknown
  172s|     1 |     0 |391909 |     - |    63M |   0 |1646 |3756 |4639 | 798 | 16 |  31 |   0 | 1.178662e+06 | 1.687552e+06 |  43.18%| unknown
  185s|     1 |     0 |418305 |     - |    63M |   0 |1646 |3756 |4659 | 818 | 17 |  31 |   0 | 1.178678e+06 | 1.687552e+06 |  43.17%| unknown
  185s|     1 |     0 |418306 |     - |    63M |   0 |1646 |3756 |4589 | 818 | 17 |  31 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
  195s|     1 |     0 |441305 |     - |    63M |   0 |1646 |3756 |4604 | 833 | 18 |  31 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
  206s|     1 |     0 |465499 |     - |    64M |   0 |1646 |3757 |4617 | 846 | 19 |  32 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
  246s|     1 |     0 |553414 |     - |    65M |   0 |1646 |3757 |4628 | 857 | 20 |  32 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
  248s|     1 |     0 |558630 |     - |    65M |   0 |1646 |3757 |4635 | 864 | 21 |  32 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249s|     1 |     0 |562486 |     - |    65M |   0 |1646 |3757 |4578 | 877 | 22 |  32 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
  249s|     1 |     0 |564041 |     - |    65M |   0 |1646 |3757 |4589 | 888 | 23 |  32 |   0 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
  260s|     1 |     2 |593064 |     - |    65M |   0 |1646 |3759 |4589 | 888 | 23 |  34 |  15 | 1.178679e+06 | 1.687552e+06 |  43.17%| unknown
* 580s|    28 |    25 |  1241k|25092.4 |    LP  |  13 |1646 |3781 |4616 |2010 |  2 |  60 | 650 | 1.181703e+06 | 1.556480e+06 |  31.71%|  22.19%
