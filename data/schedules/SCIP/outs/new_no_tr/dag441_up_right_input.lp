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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag441_up_right_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       1499 del vars, 2728 del conss, 0 add conss, 313 chg bounds, 1011 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 2, fast)       1499 del vars, 2798 del conss, 0 add conss, 328 chg bounds, 1371 chg sides, 2918 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 3, fast)       1499 del vars, 2798 del conss, 0 add conss, 335 chg bounds, 1487 chg sides, 3283 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 4, fast)       1499 del vars, 2798 del conss, 0 add conss, 337 chg bounds, 1532 chg sides, 3438 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 5, fast)       1499 del vars, 2798 del conss, 0 add conss, 338 chg bounds, 1571 chg sides, 3499 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 6, fast)       1499 del vars, 2798 del conss, 0 add conss, 339 chg bounds, 1587 chg sides, 3558 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (55 rounds): 366 aggregations, 957 fixings, 68 bound changes
(round 7, medium)     2822 del vars, 11634 del conss, 5014 add conss, 407 chg bounds, 1587 chg sides, 3563 chg coeffs, 0 upgd conss, 0 impls, 1540 clqs
(round 8, fast)       2822 del vars, 11634 del conss, 5014 add conss, 407 chg bounds, 1613 chg sides, 3589 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
(round 9, exhaustive) 2822 del vars, 11634 del conss, 5014 add conss, 407 chg bounds, 1613 chg sides, 3589 chg coeffs, 3729 upgd conss, 0 impls, 1683 clqs
(round 10, exhaustive) 2822 del vars, 13729 del conss, 5707 add conss, 407 chg bounds, 1613 chg sides, 3589 chg coeffs, 3729 upgd conss, 0 impls, 1683 clqs
   (1.5s) probing: 1000/1596 (62.7%) - 2 fixings, 0 aggregations, 19941 implications, 1 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 11, exhaustive) 2842 del vars, 13730 del conss, 5707 add conss, 422 chg bounds, 1613 chg sides, 3589 chg coeffs, 3729 upgd conss, 14090 impls, 16102 clqs
(round 12, fast)       2847 del vars, 13769 del conss, 5707 add conss, 422 chg bounds, 1852 chg sides, 3945 chg coeffs, 3729 upgd conss, 14106 impls, 16070 clqs
(round 13, medium)     2850 del vars, 13769 del conss, 5707 add conss, 422 chg bounds, 1852 chg sides, 3945 chg coeffs, 3729 upgd conss, 14108 impls, 16053 clqs
(round 14, fast)       2850 del vars, 13777 del conss, 5707 add conss, 422 chg bounds, 1852 chg sides, 3945 chg coeffs, 3729 upgd conss, 14108 impls, 16053 clqs
(round 15, exhaustive) 2850 del vars, 13790 del conss, 5720 add conss, 422 chg bounds, 1852 chg sides, 3945 chg coeffs, 3729 upgd conss, 14108 impls, 16053 clqs
(round 16, exhaustive) 2850 del vars, 13799 del conss, 5720 add conss, 422 chg bounds, 1852 chg sides, 3945 chg coeffs, 3729 upgd conss, 14108 impls, 16065 clqs
(round 17, exhaustive) 2850 del vars, 13799 del conss, 5720 add conss, 422 chg bounds, 1852 chg sides, 3945 chg coeffs, 3744 upgd conss, 14108 impls, 16065 clqs
   (2.6s) probing: 952/1577 (60.4%) - 17 fixings, 2 aggregations, 33747 implications, 17 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 2850 deleted vars, 13799 deleted constraints, 5720 added constraints, 424 tightened bounds, 0 added holes, 1852 changed sides, 3948 changed coefficients
 16585 implications, 17667 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3554 constraints
    337 constraints of type <varbound>
    287 constraints of type <setppc>
    671 constraints of type <and>
   1246 constraints of type <linear>
   1013 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     1 |     - | vbounds|   0 |1616 |3555 |4225 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.638400e+06 |  53.85%| unknown
  4.7s|     1 |     0 |  8639 |     - |    45M |   0 |1616 |3563 |4225 |   0 |  0 |   8 |   0 | 1.107976e+06 | 1.638400e+06 |  47.87%| unknown
L 4.8s|     1 |     0 |  8643 |     - |undercov|   0 |1616 |3572 |4225 |   0 |  0 |  17 |   0 | 1.107977e+06 | 1.441792e+06 |  30.13%| unknown
  4.9s|     1 |     0 |  8643 |     - |    45M |   0 |1616 |3572 |4225 |   0 |  0 |  17 |   0 | 1.107977e+06 | 1.441792e+06 |  30.13%| unknown
  4.9s|     1 |     0 |  8643 |     - |    45M |   0 |1616 |3572 |4225 |   0 |  0 |  17 |   0 | 1.107977e+06 | 1.441792e+06 |  30.13%| unknown
* 6.4s|     1 |     0 |  8643 |     - |    LP  |   0 |1616 |3572 |4225 |   0 |  0 |  17 |   0 | 1.107977e+06 | 1.392640e+06 |  25.69%| unknown
  8.7s|     1 |     0 | 17937 |     - |    49M |   0 |1616 |3646 |4421 | 196 |  1 |  17 |   0 | 1.126653e+06 | 1.392640e+06 |  23.61%| unknown
  8.7s|     1 |     0 | 17938 |     - |    49M |   0 |1616 |3646 |4421 | 196 |  1 |  17 |   0 | 1.126654e+06 | 1.392640e+06 |  23.61%| unknown
 12.4s|     1 |     0 | 28520 |     - |    51M |   0 |1616 |3646 |4555 | 330 |  2 |  17 |   0 | 1.144035e+06 | 1.392640e+06 |  21.73%| unknown
 12.5s|     1 |     0 | 28538 |     - |    51M |   0 |1616 |3646 |4548 | 330 |  2 |  17 |   0 | 1.144036e+06 | 1.392640e+06 |  21.73%| unknown
 14.2s|     1 |     0 | 31316 |     - |    52M |   0 |1616 |3646 |4665 | 447 |  3 |  17 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 14.3s|     1 |     0 | 31316 |     - |    52M |   0 |1616 |3647 |4665 | 447 |  3 |  18 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 14.3s|     1 |     0 | 31316 |     - |    52M |   0 |1616 |3647 |4654 | 447 |  3 |  18 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 15.9s|     1 |     0 | 33817 |     - |    52M |   0 |1616 |3647 |4725 | 530 |  4 |  18 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 17.2s|     1 |     0 | 35314 |     - |    53M |   0 |1616 |3650 |4799 | 604 |  5 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 36608 |     - |    54M |   0 |1616 |3650 |4859 | 664 |  6 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 19.4s|     1 |     0 | 37194 |     - |    54M |   0 |1616 |3650 |4899 | 704 |  7 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 20.5s|     1 |     0 | 37904 |     - |    55M |   0 |1616 |3649 |4932 | 737 |  8 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 21.4s|     1 |     0 | 38260 |     - |    55M |   0 |1616 |3649 |4957 | 762 |  9 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 22.3s|     1 |     0 | 38585 |     - |    56M |   0 |1616 |3649 |4983 | 788 | 10 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 22.6s|     1 |     0 | 39136 |     - |    56M |   0 |1616 |3648 |4999 | 804 | 11 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 22.8s|     1 |     0 | 39662 |     - |    57M |   0 |1616 |3648 |4719 | 823 | 12 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 22.9s|     1 |     0 | 39899 |     - |    57M |   0 |1616 |3648 |4734 | 838 | 13 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 22.9s|     1 |     0 | 39899 |     - |    57M |   0 |1616 |3631 |4737 | 838 | 13 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.0s|     1 |     0 | 40028 |     - |    58M |   0 |1616 |3631 |4732 | 854 | 14 |  21 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.1s|     1 |     0 | 40162 |     - |    58M |   0 |1616 |3629 |4756 | 878 | 15 |  22 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.2s|     1 |     0 | 40246 |     - |    59M |   0 |1616 |3630 |4765 | 887 | 16 |  23 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.3s|     1 |     0 | 40362 |     - |    60M |   0 |1616 |3630 |4775 | 897 | 17 |  23 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.4s|     1 |     0 | 40468 |     - |    60M |   0 |1616 |3630 |4594 | 914 | 18 |  23 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.5s|     1 |     0 | 40531 |     - |    61M |   0 |1616 |3629 |4609 | 929 | 19 |  23 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.6s|     1 |     0 | 40647 |     - |    62M |   0 |1616 |3630 |4625 | 945 | 20 |  24 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.6s|     1 |     0 | 40747 |     - |    62M |   0 |1616 |3632 |4633 | 953 | 21 |  26 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.7s|     1 |     0 | 40820 |     - |    62M |   0 |1616 |3633 |4648 | 968 | 22 |  27 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.7s|     1 |     0 | 40853 |     - |    62M |   0 |1616 |3633 |4658 | 978 | 23 |  27 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.8s|     1 |     0 | 40878 |     - |    62M |   0 |1616 |3632 |4566 | 985 | 24 |  27 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.8s|     1 |     0 | 40878 |     - |    62M |   0 |1616 |3627 |4566 | 985 | 24 |  27 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.8s|     1 |     0 | 40912 |     - |    62M |   0 |1616 |3627 |4574 | 993 | 25 |  27 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.9s|     1 |     0 | 40963 |     - |    62M |   0 |1616 |3628 |4589 |1008 | 26 |  28 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.9s|     1 |     0 | 40998 |     - |    62M |   0 |1616 |3628 |4596 |1015 | 27 |  28 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 23.9s|     1 |     0 | 41021 |     - |    62M |   0 |1616 |3628 |4619 |1038 | 28 |  28 |   0 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 29.9s|     1 |     0 | 52070 |     - |    62M |   0 |1616 |3621 |4619 |1038 | 29 |  31 |  13 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 29.9s|     1 |     0 | 52098 |     - |    62M |   0 |1616 |3621 |4622 |1041 | 30 |  31 |  13 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 29.9s|     1 |     0 | 52100 |     - |    63M |   0 |1616 |3624 |4497 |1042 | 31 |  34 |  13 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 33.2s|     1 |     0 | 52186 |     - |    63M |   0 |1616 |3615 |4497 |1042 | 31 |  34 |  27 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 33.2s|     1 |     0 | 52213 |     - |    63M |   0 |1616 |3616 |4501 |1046 | 32 |  35 |  27 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.2s|     1 |     0 | 52292 |     - |    63M |   0 |1616 |3617 |4501 |1046 | 33 |  37 |  46 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 37.3s|     1 |     0 | 52346 |     - |    63M |   0 |1616 |3617 |4464 |1061 | 34 |  37 |  46 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 37.3s|     1 |     0 | 52358 |     - |    63M |   0 |1616 |3617 |4495 |1092 | 35 |  37 |  46 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 42.3s|     1 |     0 | 52619 |     - |    63M |   0 |1616 |3600 |4495 |1092 | 35 |  40 |  71 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 42.4s|     1 |     0 | 52677 |     - |    63M |   0 |1616 |3601 |4511 |1108 | 36 |  41 |  71 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 42.4s|     1 |     0 | 52717 |     - |    63M |   0 |1616 |3601 |4516 |1113 | 37 |  41 |  71 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 44.9s|     1 |     0 | 52829 |     - |    63M |   0 |1616 |3593 |4516 |1113 | 37 |  41 |  83 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 44.9s|     1 |     0 | 52903 |     - |    63M |   0 |1616 |3594 |4526 |1123 | 38 |  42 |  83 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 44.9s|     1 |     0 | 52928 |     - |    63M |   0 |1616 |3597 |4529 |1126 | 39 |  45 |  83 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 47.2s|     1 |     0 | 53013 |     - |    63M |   0 |1616 |3591 |4529 |1126 | 39 |  46 |  94 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 47.2s|     1 |     0 | 53057 |     - |    63M |   0 |1616 |3591 |4537 |1134 | 40 |  47 |  94 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 47.2s|     1 |     0 | 53060 |     - |    63M |   0 |1616 |3591 |4465 |1135 | 41 |  47 |  94 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
 51.3s|     1 |     2 | 53089 |     - |    63M |   0 |1616 |3592 |4465 |1135 | 41 |  48 | 106 | 1.146880e+06 | 1.392640e+06 |  21.43%| unknown
(run 1, node 1) restarting after 54 global fixings of integer variables

(restart) converted 279 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       84 del vars, 47 del conss, 0 add conss, 3 chg bounds, 189 chg sides, 407 chg coeffs, 0 upgd conss, 16592 impls, 13465 clqs
(round 2, fast)       90 del vars, 57 del conss, 0 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 0 upgd conss, 16592 impls, 13195 clqs
(round 3, exhaustive) 90 del vars, 81 del conss, 12 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 0 upgd conss, 16592 impls, 13195 clqs
(round 4, fast)       102 del vars, 105 del conss, 12 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 0 upgd conss, 16592 impls, 13014 clqs
(round 5, exhaustive) 102 del vars, 112 del conss, 19 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 0 upgd conss, 16592 impls, 13014 clqs
(round 6, exhaustive) 102 del vars, 121 del conss, 19 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 0 upgd conss, 16592 impls, 13014 clqs
(round 7, exhaustive) 102 del vars, 121 del conss, 19 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 287 upgd conss, 16592 impls, 13014 clqs
(round 8, exhaustive) 102 del vars, 124 del conss, 20 add conss, 3 chg bounds, 202 chg sides, 437 chg coeffs, 287 upgd conss, 16592 impls, 13014 clqs
(round 9, exhaustive) 102 del vars, 128 del conss, 20 add conss, 3 chg bounds, 203 chg sides, 438 chg coeffs, 287 upgd conss, 16592 impls, 13014 clqs
presolving (10 rounds: 10 fast, 7 medium, 7 exhaustive):
 102 deleted vars, 131 deleted constraints, 20 added constraints, 3 tightened bounds, 0 added holes, 203 changed sides, 440 changed coefficients
 16592 implications, 13014 cliques
presolved problem has 1514 variables (1467 bin, 47 int, 0 impl, 0 cont) and 3759 constraints
    340 constraints of type <varbound>
      5 constraints of type <knapsack>
    510 constraints of type <setppc>
    598 constraints of type <and>
   1223 constraints of type <linear>
    995 constraints of type <logicor>
     88 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.63
transformed 1/3 original solutions to the transformed problem space

