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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag251_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       2276 del vars, 5032 del conss, 0 add conss, 1075 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 2, fast)       2276 del vars, 5199 del conss, 0 add conss, 1076 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 149 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2425 del vars, 5199 del conss, 0 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 4, fast)       2425 del vars, 5623 del conss, 0 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 5, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 6, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
(round 7, exhaustive) 2425 del vars, 7207 del conss, 522 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
   (0.6s) probing: 1000/1274 (78.5%) - 0 fixings, 0 aggregations, 14752 implications, 0 bound changes
   (0.6s) probing: 1001/1274 (78.6%) - 0 fixings, 0 aggregations, 14755 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2425 deleted vars, 7207 deleted constraints, 522 added constraints, 1077 tightened bounds, 0 added holes, 497 changed sides, 993 changed coefficients
 8364 implications, 7955 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2986 constraints
    287 constraints of type <varbound>
    256 constraints of type <setppc>
    522 constraints of type <and>
   1058 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 |1317 |3007 |3508 |   0 |  0 |  20 |   0 | 8.028160e+05 | 1.785856e+06 | 122.45%| unknown
  1.2s|     1 |     0 |  2796 |     - |    36M |   0 |1317 |3007 |3508 |   0 |  0 |  20 |   0 | 8.192000e+05 | 1.785856e+06 | 118.00%| unknown
  1.2s|     1 |     0 |  2796 |     - |    36M |   0 |1317 |3013 |3508 |   0 |  0 |  26 |   0 | 8.192000e+05 | 1.785856e+06 | 118.00%| unknown
* 2.7s|     1 |     0 |  2796 |     - |    LP  |   0 |1317 |3013 |3508 |   0 |  0 |  26 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  3.1s|     1 |     0 |  4494 |     - |    37M |   0 |1317 |3029 |3612 | 104 |  1 |  26 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  5.9s|     1 |     0 |  9748 |     - |    37M |   0 |1317 |3029 |3655 | 147 |  2 |  26 |   0 | 8.192606e+05 | 1.392640e+06 |  69.99%| unknown
  5.9s|     1 |     0 |  9749 |     - |    37M |   0 |1317 |3029 |3655 | 147 |  2 |  26 |   0 | 8.192610e+05 | 1.392640e+06 |  69.99%| unknown
  5.9s|     1 |     0 |  9749 |     - |    37M |   0 |1317 |3029 |3655 | 147 |  2 |  26 |   0 | 8.192610e+05 | 1.392640e+06 |  69.99%| unknown
  8.1s|     1 |     0 | 13740 |     - |    38M |   0 |1317 |3029 |3707 | 199 |  3 |  26 |   0 | 8.192760e+05 | 1.392640e+06 |  69.98%| unknown
  8.1s|     1 |     0 | 13741 |     - |    38M |   0 |1317 |3029 |3707 | 199 |  3 |  26 |   0 | 8.192760e+05 | 1.392640e+06 |  69.98%| unknown
 18.9s|     1 |     0 | 42726 |     - |    39M |   0 |1317 |3029 |3745 | 237 |  4 |  26 |   0 | 8.194852e+05 | 1.392640e+06 |  69.94%| unknown
 18.9s|     1 |     0 | 42727 |     - |    39M |   0 |1317 |3029 |3745 | 237 |  4 |  26 |   0 | 8.194860e+05 | 1.392640e+06 |  69.94%| unknown
 28.3s|     1 |     0 | 67097 |     - |    41M |   0 |1317 |3029 |3843 | 335 |  5 |  26 |   0 | 8.206258e+05 | 1.392640e+06 |  69.70%| unknown
 28.4s|     1 |     0 | 67098 |     - |    41M |   0 |1317 |3029 |3842 | 335 |  5 |  26 |   0 | 8.206260e+05 | 1.392640e+06 |  69.70%| unknown
 37.0s|     1 |     0 | 90605 |     - |    41M |   0 |1317 |3029 |3922 | 415 |  6 |  26 |   0 | 8.287796e+05 | 1.392640e+06 |  68.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 | 90609 |     - |    42M |   0 |1317 |3029 |3893 | 415 |  6 |  26 |   0 | 8.287800e+05 | 1.392640e+06 |  68.03%| unknown
 45.3s|     1 |     0 |112867 |     - |    43M |   0 |1317 |3029 |3982 | 504 |  7 |  26 |   0 | 8.292580e+05 | 1.392640e+06 |  67.94%| unknown
 45.3s|     1 |     0 |112868 |     - |    43M |   0 |1317 |3029 |3959 | 504 |  7 |  26 |   0 | 8.292580e+05 | 1.392640e+06 |  67.94%| unknown
 55.7s|     1 |     0 |138499 |     - |    44M |   0 |1317 |3029 |4038 | 583 |  8 |  26 |   0 | 8.320256e+05 | 1.392640e+06 |  67.38%| unknown
 55.8s|     1 |     0 |138505 |     - |    44M |   0 |1317 |3029 |4010 | 583 |  8 |  26 |   0 | 8.320260e+05 | 1.392640e+06 |  67.38%| unknown
 65.6s|     1 |     0 |163009 |     - |    46M |   0 |1317 |3029 |3919 | 629 |  9 |  26 |   0 | 8.337131e+05 | 1.392640e+06 |  67.04%| unknown
 65.6s|     1 |     0 |163011 |     - |    46M |   0 |1317 |3029 |3905 | 629 |  9 |  26 |   0 | 8.337140e+05 | 1.392640e+06 |  67.04%| unknown
