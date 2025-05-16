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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag333_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       2164 del vars, 4543 del conss, 0 add conss, 926 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       2164 del vars, 4768 del conss, 0 add conss, 926 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2244 del vars, 4768 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       2244 del vars, 5008 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 2244 del vars, 7101 del conss, 678 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
   (0.6s) probing: 1000/1455 (68.7%) - 0 fixings, 0 aggregations, 10506 implications, 1 bound changes
   (0.6s) probing: 1001/1455 (68.8%) - 0 fixings, 0 aggregations, 10518 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2244 deleted vars, 7101 deleted constraints, 678 added constraints, 929 tightened bounds, 0 added holes, 561 changed sides, 1122 changed coefficients
 7318 implications, 5078 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3086 constraints
    259 constraints of type <varbound>
    216 constraints of type <setppc>
    678 constraints of type <and>
   1183 constraints of type <linear>
    750 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  2875 |     - |    36M |   0 |1498 |3107 |3764 |   0 |  0 |  20 |   0 | 8.519680e+05 |      --      |    Inf | unknown
L 4.0s|     1 |     0 | 15043 |     - |undercov|   0 |1498 |3110 |3764 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
* 5.1s|     1 |     0 | 15043 |     - |    LP  |   0 |1498 |3110 |3764 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
  6.9s|     1 |     0 | 22180 |     - |    38M |   0 |1498 |3119 |3868 | 104 |  1 |  23 |   0 | 8.663084e+05 | 1.523712e+06 |  75.89%| unknown
  6.9s|     1 |     0 | 22181 |     - |    38M |   0 |1498 |3121 |3868 | 104 |  1 |  25 |   0 | 8.663090e+05 | 1.523712e+06 |  75.89%| unknown
  6.9s|     1 |     0 | 22181 |     - |    38M |   0 |1498 |3121 |3868 | 104 |  1 |  25 |   0 | 8.663090e+05 | 1.523712e+06 |  75.89%| unknown
  9.5s|     1 |     0 | 29087 |     - |    39M |   0 |1498 |3121 |3951 | 187 |  2 |  25 |   0 | 8.758592e+05 | 1.523712e+06 |  73.97%| unknown
  9.5s|     1 |     0 | 29088 |     - |    39M |   0 |1498 |3121 |3951 | 187 |  2 |  25 |   0 | 8.758600e+05 | 1.523712e+06 |  73.97%| unknown
 12.3s|     1 |     0 | 38059 |     - |    40M |   0 |1498 |3121 |4049 | 285 |  3 |  25 |   0 | 8.828213e+05 | 1.523712e+06 |  72.60%| unknown
 12.3s|     1 |     0 | 38060 |     - |    40M |   0 |1498 |3121 |4048 | 285 |  3 |  25 |   0 | 8.828220e+05 | 1.523712e+06 |  72.60%| unknown
  114s|     1 |     0 |345505 |     - |    41M |   0 |1498 |3121 |4146 | 383 |  4 |  25 |   0 | 8.879754e+05 | 1.523712e+06 |  71.59%| unknown
  114s|     1 |     0 |345506 |     - |    41M |   0 |1498 |3121 |4144 | 383 |  4 |  25 |   0 | 8.879760e+05 | 1.523712e+06 |  71.59%| unknown
  119s|     1 |     0 |358129 |     - |    42M |   0 |1498 |3121 |4227 | 466 |  5 |  25 |   0 | 8.882231e+05 | 1.523712e+06 |  71.55%| unknown
  119s|     1 |     0 |358131 |     - |    42M |   0 |1498 |3123 |4225 | 466 |  5 |  27 |   0 | 8.882240e+05 | 1.523712e+06 |  71.55%| unknown
  122s|     1 |     0 |368030 |     - |    43M |   0 |1498 |3123 |4312 | 553 |  6 |  27 |   0 | 8.922175e+05 | 1.523712e+06 |  70.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  122s|     1 |     0 |368031 |     - |    43M |   0 |1498 |3125 |4311 | 553 |  6 |  29 |   0 | 8.922180e+05 | 1.523712e+06 |  70.78%| unknown
  127s|     1 |     0 |381090 |     - |    44M |   0 |1498 |3125 |4361 | 603 |  7 |  29 |   0 | 8.924170e+05 | 1.523712e+06 |  70.74%| unknown
  127s|     1 |     0 |381091 |     - |    44M |   0 |1498 |3125 |4360 | 603 |  7 |  29 |   0 | 8.924170e+05 | 1.523712e+06 |  70.74%| unknown
  130s|     1 |     0 |390062 |     - |    46M |   0 |1498 |3125 |4249 | 663 |  8 |  29 |   0 | 8.924312e+05 | 1.523712e+06 |  70.74%| unknown
  130s|     1 |     0 |390066 |     - |    46M |   0 |1498 |3125 |4247 | 663 |  8 |  29 |   0 | 8.924320e+05 | 1.523712e+06 |  70.74%| unknown
  274s|     1 |     0 |739063 |     - |    47M |   0 |1498 |3125 |4298 | 714 |  9 |  29 |   0 | 8.924389e+05 | 1.523712e+06 |  70.74%| unknown
  274s|     1 |     0 |739064 |     - |    47M |   0 |1498 |3127 |4244 | 714 |  9 |  31 |   0 | 8.924390e+05 | 1.523712e+06 |  70.74%| unknown
  278s|     1 |     0 |749182 |     - |    49M |   0 |1498 |3127 |4283 | 753 | 10 |  31 |   0 | 8.924630e+05 | 1.523712e+06 |  70.73%| unknown
  278s|     1 |     0 |749183 |     - |    49M |   0 |1498 |3127 |4282 | 753 | 10 |  31 |   0 | 8.924640e+05 | 1.523712e+06 |  70.73%| unknown
  278s|     1 |     0 |750632 |     - |    49M |   0 |1498 |3127 |4302 | 773 | 11 |  31 |   0 | 8.924640e+05 | 1.523712e+06 |  70.73%| unknown
  329s|     1 |     0 |881189 |     - |    50M |   0 |1498 |3127 |4331 | 802 | 12 |  31 |   0 | 8.956213e+05 | 1.523712e+06 |  70.13%| unknown
  329s|     1 |     0 |881192 |     - |    50M |   0 |1498 |3128 |4207 | 802 | 12 |  32 |   0 | 8.956220e+05 | 1.523712e+06 |  70.13%| unknown
  416s|     1 |     0 |  1125k|     - |    51M |   0 |1498 |3128 |4244 | 839 | 13 |  32 |   0 | 8.981880e+05 | 1.523712e+06 |  69.64%| unknown
  416s|     1 |     0 |  1125k|     - |    51M |   0 |1498 |3129 |4244 | 839 | 13 |  33 |   0 | 8.981880e+05 | 1.523712e+06 |  69.64%| unknown
  433s|     1 |     0 |  1165k|     - |    51M |   0 |1498 |3129 |4298 | 893 | 14 |  33 |   0 | 9.003145e+05 | 1.523712e+06 |  69.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  433s|     1 |     0 |  1165k|     - |    51M |   0 |1498 |3129 |4180 | 893 | 14 |  33 |   0 | 9.003150e+05 | 1.523712e+06 |  69.24%| unknown
  436s|     1 |     0 |  1177k|     - |    51M |   0 |1498 |3129 |4204 | 917 | 15 |  33 |   0 | 9.020894e+05 | 1.523712e+06 |  68.91%| unknown
  436s|     1 |     0 |  1177k|     - |    51M |   0 |1498 |3129 |4204 | 917 | 15 |  33 |   0 | 9.020900e+05 | 1.523712e+06 |  68.91%| unknown
  449s|     1 |     0 |  1204k|     - |    52M |   0 |1498 |3129 |4254 | 967 | 16 |  33 |   0 | 9.036121e+05 | 1.523712e+06 |  68.62%| unknown
  449s|     1 |     0 |  1204k|     - |    52M |   0 |1498 |3129 |4254 | 967 | 16 |  33 |   0 | 9.036130e+05 | 1.523712e+06 |  68.62%| unknown
