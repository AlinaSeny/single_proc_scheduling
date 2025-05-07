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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_75_down_left_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       6559 del vars, 16655 del conss, 0 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5568 clqs
(round 2, fast)       6559 del vars, 16797 del conss, 0 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5568 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 969 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7528 del vars, 33668 del conss, 13372 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 4, exhaustive) 7528 del vars, 33668 del conss, 13372 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 5, exhaustive) 7528 del vars, 37092 del conss, 14389 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 7545 del vars, 37109 del conss, 14389 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3649 clqs
   (1.3s) probing: 1000/3705 (27.0%) - 0 fixings, 0 aggregations, 6842 implications, 1 bound changes
   (1.3s) probing: 1001/3705 (27.0%) - 0 fixings, 0 aggregations, 6845 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 7545 deleted vars, 37109 deleted constraints, 14389 added constraints, 2650 tightened bounds, 0 added holes, 1476 changed sides, 2958 changed coefficients
 4711 implications, 6040 cliques
presolved problem has 3781 variables (3705 bin, 76 int, 0 impl, 0 cont) and 10948 constraints
    962 constraints of type <varbound>
   1223 constraints of type <setppc>
   1000 constraints of type <and>
   3091 constraints of type <linear>
   4672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  330s|     1 |     0 |372716 |     - |   102M |   0 |3781 |  10k|  11k|   0 |  0 |  24 |   0 | 6.502055e+04 |      --      |    Inf | unknown
  343s|     1 |     0 |403413 |     - |   102M |   0 |3781 |  10k|  11k|   0 |  0 |  32 |   0 | 6.502100e+04 |      --      |    Inf | unknown
  490s|     1 |     0 |552422 |     - |   105M |   0 |3781 |  10k|  12k| 261 |  1 |  33 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  490s|     1 |     0 |552422 |     - |   105M |   0 |3781 |  10k|  12k| 261 |  1 |  33 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  498s|     1 |     0 |560388 |     - |   106M |   0 |3781 |  10k|  12k| 415 |  2 |  33 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  507s|     1 |     0 |568890 |     - |   109M |   0 |3781 |  10k|  12k| 586 |  3 |  33 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  560s|     1 |     0 |610174 |     - |   110M |   0 |3781 |  10k|  12k| 678 |  4 |  33 |   0 | 6.970092e+04 |      --      |    Inf | unknown
  560s|     1 |     0 |610175 |     - |   110M |   0 |3781 |  10k|  12k| 678 |  4 |  34 |   0 | 6.970100e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 38 -- unresolved
(node 1) unresolved numerical troubles in LP 38 -- using pseudo solution instead (loop 1)
 1872s|     1 |     2 |  1997k|     - |   120M |   0 |3781 |  10k|  12k| 798 |  5 |  34 |   0 | 6.970100e+04 |      --      |    Inf | unknown
(node 7) numerical troubles in LP 63 -- unresolved
(node 8) numerical troubles in LP 68 -- unresolved
(node 9) numerical troubles in LP 73 -- unresolved
(node 10) numerical troubles in LP 78 -- unresolved
(node 12) numerical troubles in LP 90 -- unresolved
(node 14) numerical troubles in LP 100 -- unresolved
(node 15) numerical troubles in LP 105 -- unresolved
(node 21) numerical troubles in LP 140 -- unresolved
(node 22) numerical troubles in LP 145 -- unresolved
(node 23) numerical troubles in LP 150 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
