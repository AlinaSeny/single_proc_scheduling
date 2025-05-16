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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag251_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       2306 del vars, 5093 del conss, 0 add conss, 1077 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 2, fast)       2306 del vars, 5259 del conss, 0 add conss, 1078 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 119 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2425 del vars, 5259 del conss, 0 add conss, 1079 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 4, fast)       2425 del vars, 5623 del conss, 0 add conss, 1079 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 5, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1079 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 6, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1079 chg bounds, 496 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
(round 7, exhaustive) 2425 del vars, 7207 del conss, 522 add conss, 1079 chg bounds, 496 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
   (0.6s) probing: 1000/1274 (78.5%) - 0 fixings, 0 aggregations, 14704 implications, 0 bound changes
   (0.6s) probing: 1001/1274 (78.6%) - 0 fixings, 0 aggregations, 14706 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2425 deleted vars, 7207 deleted constraints, 522 added constraints, 1079 tightened bounds, 0 added holes, 496 changed sides, 993 changed coefficients
 8413 implications, 7918 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2986 constraints
    287 constraints of type <varbound>
    256 constraints of type <setppc>
    522 constraints of type <and>
   1058 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1317 |3000 |3508 |   0 |  0 |  13 |   0 | 8.028160e+05 | 2.064384e+06 | 157.14%| unknown
  1.2s|     1 |     0 |  2922 |     - |    36M |   0 |1317 |3000 |3508 |   0 |  0 |  13 |   0 | 8.192000e+05 | 2.064384e+06 | 152.00%| unknown
L 1.3s|     1 |     0 |  2922 |     - |undercov|   0 |1317 |3001 |3508 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.343488e+06 |  64.00%| unknown
  1.3s|     1 |     0 |  2922 |     - |    36M |   0 |1317 |3001 |3508 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.343488e+06 |  64.00%| unknown
  1.3s|     1 |     0 |  2922 |     - |    36M |   0 |1317 |3001 |3508 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.343488e+06 |  64.00%| unknown
* 3.4s|     1 |     0 |  2922 |     - |    LP  |   0 |1317 |3001 |3508 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
  3.9s|     1 |     0 |  4749 |     - |    38M |   0 |1317 |3078 |3603 |  95 |  1 |  14 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
  5.8s|     1 |     0 |  6474 |     - |    39M |   0 |1317 |3079 |3692 | 184 |  2 |  15 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
  7.8s|     1 |     0 |  8043 |     - |    40M |   0 |1317 |3079 |3733 | 225 |  3 |  15 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
 10.4s|     1 |     0 | 13707 |     - |    41M |   0 |1317 |3081 |3767 | 259 |  4 |  17 |   0 | 8.192562e+05 | 1.228800e+06 |  49.99%| unknown
 10.4s|     1 |     0 | 13708 |     - |    41M |   0 |1317 |3081 |3767 | 259 |  4 |  17 |   0 | 8.192570e+05 | 1.228800e+06 |  49.99%| unknown
 10.4s|     1 |     0 | 13708 |     - |    41M |   0 |1317 |3081 |3767 | 259 |  4 |  17 |   0 | 8.192570e+05 | 1.228800e+06 |  49.99%| unknown
 13.7s|     1 |     0 | 23113 |     - |    43M |   0 |1317 |3081 |3816 | 308 |  5 |  17 |   0 | 8.194897e+05 | 1.228800e+06 |  49.95%| unknown
 13.7s|     1 |     0 | 23114 |     - |    43M |   0 |1317 |3081 |3816 | 308 |  5 |  17 |   0 | 8.194900e+05 | 1.228800e+06 |  49.95%| unknown
 16.1s|     1 |     0 | 30003 |     - |    45M |   0 |1317 |3081 |3878 | 370 |  6 |  17 |   0 | 8.195236e+05 | 1.228800e+06 |  49.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 30004 |     - |    45M |   0 |1317 |3081 |3878 | 370 |  6 |  17 |   0 | 8.195240e+05 | 1.228800e+06 |  49.94%| unknown
 18.2s|     1 |     0 | 34181 |     - |    47M |   0 |1317 |3081 |3926 | 418 |  7 |  17 |   0 | 8.195865e+05 | 1.228800e+06 |  49.93%| unknown
 18.2s|     1 |     0 | 34182 |     - |    47M |   0 |1317 |3082 |3866 | 418 |  7 |  18 |   0 | 8.195870e+05 | 1.228800e+06 |  49.93%| unknown
 20.0s|     1 |     0 | 36563 |     - |    58M |   0 |1317 |3082 |3886 | 438 |  8 |  18 |   0 | 8.196122e+05 | 1.228800e+06 |  49.92%| unknown
 20.0s|     1 |     0 | 36564 |     - |    58M |   0 |1317 |3082 |3886 | 438 |  8 |  18 |   0 | 8.196130e+05 | 1.228800e+06 |  49.92%| unknown
 21.4s|     1 |     0 | 37086 |     - |    62M |   0 |1317 |3082 |3917 | 469 |  9 |  18 |   0 | 8.196130e+05 | 1.228800e+06 |  49.92%| unknown
 23.6s|     1 |     0 | 41248 |     - |    62M |   0 |1317 |3083 |3932 | 484 | 10 |  19 |   0 | 8.196140e+05 | 1.228800e+06 |  49.92%| unknown
 23.6s|     1 |     0 | 41249 |     - |    62M |   0 |1317 |3085 |3932 | 484 | 10 |  21 |   0 | 8.196150e+05 | 1.228800e+06 |  49.92%| unknown
 25.5s|     1 |     0 | 50047 |     - |    63M |   0 |1317 |3085 |3772 | 495 | 11 |  21 |   0 | 8.200008e+05 | 1.228800e+06 |  49.85%| unknown
 25.5s|     1 |     0 | 50048 |     - |    63M |   0 |1317 |3085 |3771 | 495 | 11 |  21 |   0 | 8.200010e+05 | 1.228800e+06 |  49.85%| unknown
 26.3s|     1 |     0 | 53738 |     - |    63M |   0 |1317 |3085 |3863 | 587 | 12 |  21 |   0 | 8.200067e+05 | 1.228800e+06 |  49.85%| unknown
 26.3s|     1 |     0 | 53739 |     - |    63M |   0 |1317 |3085 |3863 | 587 | 12 |  21 |   0 | 8.200070e+05 | 1.228800e+06 |  49.85%| unknown
 27.1s|     1 |     0 | 57629 |     - |    64M |   0 |1317 |3085 |3893 | 617 | 13 |  21 |   0 | 8.200092e+05 | 1.228800e+06 |  49.85%| unknown
 27.1s|     1 |     0 | 57631 |     - |    64M |   0 |1317 |3085 |3893 | 617 | 13 |  21 |   0 | 8.200100e+05 | 1.228800e+06 |  49.85%| unknown
 27.5s|     1 |     0 | 59476 |     - |    64M |   0 |1317 |3085 |3798 | 634 | 14 |  21 |   0 | 8.200112e+05 | 1.228800e+06 |  49.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.5s|     1 |     0 | 59477 |     - |    64M |   0 |1317 |3086 |3798 | 634 | 14 |  22 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 27.6s|     1 |     0 | 59886 |     - |    64M |   0 |1317 |3086 |3822 | 658 | 15 |  22 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 27.7s|     1 |     0 | 60089 |     - |    65M |   0 |1317 |3087 |3834 | 670 | 16 |  23 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 27.7s|     1 |     0 | 60260 |     - |    65M |   0 |1317 |3087 |3852 | 688 | 17 |  23 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 28.2s|     1 |     0 | 62120 |     - |    66M |   0 |1317 |3088 |3896 | 732 | 18 |  24 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 28.8s|     1 |     0 | 64955 |     - |    66M |   0 |1317 |3088 |3778 | 749 | 19 |  24 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 29.4s|     1 |     0 | 67263 |     - |    67M |   0 |1317 |3088 |3790 | 761 | 20 |  24 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 30.1s|     1 |     0 | 70361 |     - |    67M |   0 |1317 |3088 |3819 | 790 | 21 |  24 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
 48.9s|     1 |     2 |130263 |     - |    67M |   0 |1317 |3088 |3819 | 790 | 21 |  24 |   0 | 8.200120e+05 | 1.228800e+06 |  49.85%| unknown
