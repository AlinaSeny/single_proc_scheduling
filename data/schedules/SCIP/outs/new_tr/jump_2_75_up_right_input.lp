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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_75_up_right_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       6622 del vars, 16781 del conss, 0 add conss, 2642 chg bounds, 1482 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5442 clqs
(round 2, fast)       6622 del vars, 16923 del conss, 0 add conss, 2642 chg bounds, 1482 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5442 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 906 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7528 del vars, 33668 del conss, 13372 add conss, 2644 chg bounds, 1482 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 4, exhaustive) 7528 del vars, 33668 del conss, 13372 add conss, 2644 chg bounds, 1482 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 5, exhaustive) 7528 del vars, 37092 del conss, 14389 add conss, 2644 chg bounds, 1482 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 7545 del vars, 37109 del conss, 14389 add conss, 2644 chg bounds, 1482 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3640 clqs
   (1.4s) probing: 1000/3705 (27.0%) - 0 fixings, 0 aggregations, 7025 implications, 1 bound changes
   (1.4s) probing: 1001/3705 (27.0%) - 0 fixings, 0 aggregations, 7029 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 7545 deleted vars, 37109 deleted constraints, 14389 added constraints, 2645 tightened bounds, 0 added holes, 1482 changed sides, 2958 changed coefficients
 4849 implications, 6082 cliques
presolved problem has 3781 variables (3705 bin, 76 int, 0 impl, 0 cont) and 10948 constraints
    962 constraints of type <varbound>
   1223 constraints of type <setppc>
   1000 constraints of type <and>
   3091 constraints of type <linear>
   4672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |222141 |     - |   101M |   0 |3781 |  10k|  11k|   0 |  0 |  15 |   0 | 6.502055e+04 |      --      |    Inf | unknown
  203s|     1 |     0 |251449 |     - |   102M |   0 |3781 |  10k|  11k|   0 |  0 |  15 |   0 | 6.502100e+04 |      --      |    Inf | unknown
  352s|     1 |     0 |410604 |     - |   104M |   0 |3781 |  10k|  12k| 257 |  1 |  15 |   0 | 6.839447e+04 |      --      |    Inf | unknown
  352s|     1 |     0 |410606 |     - |   104M |   0 |3781 |  10k|  12k| 257 |  1 |  15 |   0 | 6.839500e+04 |      --      |    Inf | unknown
  420s|     1 |     0 |460359 |     - |   106M |   0 |3781 |  10k|  12k| 478 |  2 |  15 |   0 | 6.965478e+04 |      --      |    Inf | unknown
  420s|     1 |     0 |460365 |     - |   107M |   0 |3781 |  10k|  12k| 478 |  2 |  16 |   0 | 6.965500e+04 |      --      |    Inf | unknown
  484s|     1 |     0 |509876 |     - |   108M |   0 |3781 |  10k|  12k| 704 |  3 |  16 |   0 | 6.974125e+04 |      --      |    Inf | unknown
  485s|     1 |     0 |509913 |     - |   108M |   0 |3781 |  10k|  12k| 704 |  3 |  16 |   0 | 6.974200e+04 |      --      |    Inf | unknown
  738s|     1 |     0 |755638 |     - |   110M |   0 |3781 |  10k|  12k| 810 |  4 |  16 |   0 | 6.974909e+04 |      --      |    Inf | unknown
  738s|     1 |     0 |755644 |     - |   110M |   0 |3781 |  10k|  12k| 810 |  4 |  16 |   0 | 6.975000e+04 |      --      |    Inf | unknown
  987s|     1 |     0 |  1005k|     - |   113M |   0 |3781 |  10k|  12k| 936 |  5 |  16 |   0 | 6.975102e+04 |      --      |    Inf | unknown
  990s|     1 |     0 |  1009k|     - |   113M |   0 |3781 |  10k|  12k| 936 |  5 |  17 |   0 | 6.975200e+04 |      --      |    Inf | unknown
 1090s|     1 |     0 |  1096k|     - |   114M |   0 |3781 |  10k|  12k|1032 |  6 |  17 |   0 | 6.975302e+04 |      --      |    Inf | unknown
 1090s|     1 |     0 |  1096k|     - |   114M |   0 |3781 |  10k|  12k|1032 |  6 |  18 |   0 | 6.975400e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 46 -- unresolved
(node 1) unresolved numerical troubles in LP 46 -- using pseudo solution instead (loop 1)
 2560s|     1 |     2 |  2409k|     - |   117M |   0 |3781 |  10k|  13k|1100 |  7 |  18 |   0 | 6.975400e+04 |      --      |    Inf | unknown
(node 6) numerical troubles in LP 70 -- unresolved
(node 7) numerical troubles in LP 76 -- unresolved
(node 12) numerical troubles in LP 119 -- unresolved
(node 13) numerical troubles in LP 131 -- unresolved
(node 14) numerical troubles in LP 137 -- unresolved
(node 15) numerical troubles in LP 143 -- unresolved
(node 16) numerical troubles in LP 149 -- unresolved
(node 17) numerical troubles in LP 155 -- unresolved
(node 18) numerical troubles in LP 161 -- unresolved
(node 20) numerical troubles in LP 170 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 357m|    31 |    32 | 21484k|635842.4 |veclendi|  11 |3781 |  11k|  13k|   0 |  2 |  67 | 293 | 6.983800e+04 | 1.290240e+05 |  84.75%| unknown
