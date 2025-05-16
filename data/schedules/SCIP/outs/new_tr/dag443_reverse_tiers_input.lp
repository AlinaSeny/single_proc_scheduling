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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag443_reverse_tiers_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       2998 del vars, 6681 del conss, 0 add conss, 1363 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 2, fast)       2998 del vars, 6968 del conss, 0 add conss, 1363 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3168 del vars, 6968 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 4, fast)       3168 del vars, 7470 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 5, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 6, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
(round 7, exhaustive) 3168 del vars, 9297 del conss, 599 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
   (0.9s) probing: 1000/1635 (61.2%) - 0 fixings, 0 aggregations, 26420 implications, 1 bound changes
   (0.9s) probing: 1001/1635 (61.2%) - 0 fixings, 0 aggregations, 26422 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3168 deleted vars, 9297 deleted constraints, 599 added constraints, 1365 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 10856 implications, 17584 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4059 constraints
    370 constraints of type <varbound>
    386 constraints of type <setppc>
    599 constraints of type <and>
   1380 constraints of type <linear>
   1324 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4078 |4658 |   0 |  0 |  18 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  4.4s|     1 |     0 | 12229 |     - |    45M |   0 |1684 |4078 |4658 |   0 |  0 |  18 |   0 | 9.884188e+05 | 2.162688e+06 | 118.80%| unknown
  4.4s|     1 |     0 | 12230 |     - |    45M |   0 |1684 |4079 |4658 |   0 |  0 |  19 |   0 | 9.884190e+05 | 2.162688e+06 | 118.80%| unknown
* 8.3s|     1 |     0 | 12230 |     - |    LP  |   0 |1684 |4079 |4658 |   0 |  0 |  19 |   0 | 9.884190e+05 | 1.556480e+06 |  57.47%| unknown
 10.0s|     1 |     0 | 17843 |     - |    49M |   0 |1684 |4191 |4770 | 112 |  1 |  19 |   0 | 1.071722e+06 | 1.556480e+06 |  45.23%| unknown
 10.0s|     1 |     0 | 17844 |     - |    49M |   0 |1684 |4191 |4763 | 112 |  1 |  19 |   0 | 1.071722e+06 | 1.556480e+06 |  45.23%| unknown
 11.0s|     1 |     0 | 20975 |     - |    49M |   0 |1684 |4193 |4755 | 112 |  1 |  21 |   0 | 1.071994e+06 | 1.556480e+06 |  45.19%| unknown
 11.0s|     1 |     0 | 20976 |     - |    49M |   0 |1684 |4194 |4754 | 112 |  1 |  22 |   0 | 1.071995e+06 | 1.556480e+06 |  45.19%| unknown
 12.3s|     1 |     0 | 22607 |     - |    51M |   0 |1684 |4194 |4870 | 228 |  2 |  22 |   0 | 1.122304e+06 | 1.556480e+06 |  38.69%| unknown
 12.3s|     1 |     0 | 22607 |     - |    51M |   0 |1684 |4194 |4863 | 228 |  2 |  22 |   0 | 1.122304e+06 | 1.556480e+06 |  38.69%| unknown
 13.4s|     1 |     0 | 23731 |     - |    52M |   0 |1684 |4194 |4940 | 305 |  3 |  22 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 13.4s|     1 |     0 | 23731 |     - |    52M |   0 |1684 |4195 |4939 | 305 |  3 |  23 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 14.5s|     1 |     0 | 24842 |     - |    52M |   0 |1684 |4195 |4994 | 360 |  4 |  23 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 15.6s|     1 |     0 | 25683 |     - |    53M |   0 |1684 |4197 |5037 | 403 |  5 |  25 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 16.7s|     1 |     0 | 26509 |     - |    53M |   0 |1684 |4197 |5075 | 441 |  6 |  25 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 27008 |     - |    54M |   0 |1684 |4197 |5097 | 463 |  7 |  25 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 18.6s|     1 |     0 | 27633 |     - |    54M |   0 |1684 |4197 |5116 | 482 |  8 |  25 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 19.5s|     1 |     0 | 28111 |     - |    55M |   0 |1684 |4198 |5135 | 501 |  9 |  26 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.4s|     1 |     0 | 28423 |     - |    56M |   0 |1684 |4199 |5151 | 517 | 10 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.5s|     1 |     0 | 28514 |     - |    57M |   0 |1684 |4199 |5167 | 533 | 11 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.6s|     1 |     0 | 28733 |     - |    58M |   0 |1684 |4199 |5172 | 538 | 12 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.7s|     1 |     0 | 28894 |     - |    58M |   0 |1684 |4199 |5032 | 545 | 13 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.8s|     1 |     0 | 28894 |     - |    58M |   0 |1684 |4176 |5033 | 545 | 13 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.9s|     1 |     0 | 29160 |     - |    59M |   0 |1684 |4176 |5044 | 556 | 14 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.0s|     1 |     0 | 29285 |     - |    59M |   0 |1684 |4176 |5050 | 562 | 15 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.1s|     1 |     0 | 29396 |     - |    60M |   0 |1684 |4178 |5066 | 578 | 16 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.2s|     1 |     0 | 29529 |     - |    60M |   0 |1684 |4178 |5081 | 593 | 17 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.3s|     1 |     0 | 29593 |     - |    61M |   0 |1684 |4178 |5140 | 652 | 18 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.3s|     1 |     0 | 29625 |     - |    62M |   0 |1684 |4178 |5016 | 658 | 19 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.4s|     1 |     0 | 29650 |     - |    62M |   0 |1684 |4178 |5018 | 660 | 20 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 29663 |     - |    62M |   0 |1684 |4178 |5021 | 663 | 21 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.4s|     1 |     0 | 29666 |     - |    62M |   0 |1684 |4178 |5028 | 670 | 22 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 46.7s|     1 |     2 | 85780 |     - |    62M |   0 |1684 |4181 |5028 | 670 | 23 |  32 |  15 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
