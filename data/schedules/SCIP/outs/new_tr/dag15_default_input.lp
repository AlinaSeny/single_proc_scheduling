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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3172 del vars, 7359 del conss, 0 add conss, 1575 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 2, fast)       3172 del vars, 7591 del conss, 0 add conss, 1576 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3318 del vars, 7591 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 4, fast)       3318 del vars, 8091 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 5, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 6, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
(round 7, exhaustive) 3318 del vars, 9720 del conss, 537 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
   (0.6s) probing: 1000/1291 (77.5%) - 0 fixings, 0 aggregations, 15899 implications, 1 bound changes
   (0.6s) probing: 1001/1291 (77.5%) - 0 fixings, 0 aggregations, 15900 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3318 deleted vars, 9720 deleted constraints, 537 added constraints, 1578 tightened bounds, 0 added holes, 526 changed sides, 1052 changed coefficients
 8813 implications, 8831 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3030 constraints
    351 constraints of type <varbound>
    228 constraints of type <setppc>
    537 constraints of type <and>
   1136 constraints of type <linear>
    778 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1339 |3037 |3567 |   0 |  0 |   6 |   0 | 7.536640e+05 | 1.867776e+06 | 147.83%| unknown
  1.1s|     1 |     0 |  2337 |     - |    40M |   0 |1339 |3037 |3567 |   0 |  0 |   6 |   0 | 7.976960e+05 | 1.867776e+06 | 134.15%| unknown
  1.1s|     1 |     0 |  2337 |     - |    40M |   0 |1339 |3037 |3567 |   0 |  0 |   6 |   0 | 7.976960e+05 | 1.867776e+06 | 134.15%| unknown
  2.8s|     1 |     0 |  3668 |     - |    42M |   0 |1339 |3037 |3696 | 129 |  1 |   6 |   0 | 8.192000e+05 | 1.867776e+06 | 128.00%| unknown
  2.8s|     1 |     0 |  3668 |     - |    42M |   0 |1339 |3037 |3693 | 129 |  1 |   6 |   0 | 8.192000e+05 | 1.867776e+06 | 128.00%| unknown
  4.7s|     1 |     0 |  4974 |     - |    47M |   0 |1339 |3037 |3816 | 252 |  2 |   6 |   0 | 8.192000e+05 | 1.867776e+06 | 128.00%| unknown
  7.0s|     1 |     0 |  7174 |     - |    47M |   0 |1339 |3037 |3896 | 332 |  3 |   6 |   0 | 8.195998e+05 | 1.867776e+06 | 127.89%| unknown
  7.0s|     1 |     0 |  7175 |     - |    47M |   0 |1339 |3037 |3896 | 332 |  3 |   6 |   0 | 8.196000e+05 | 1.867776e+06 | 127.89%| unknown
  9.0s|     1 |     0 |  8978 |     - |    50M |   0 |1339 |3037 |4018 | 454 |  4 |   6 |   0 | 8.202716e+05 | 1.867776e+06 | 127.70%| unknown
  9.0s|     1 |     0 |  8979 |     - |    50M |   0 |1339 |3037 |4016 | 454 |  4 |   6 |   0 | 8.202720e+05 | 1.867776e+06 | 127.70%| unknown
 11.0s|     1 |     0 |  9960 |     - |    56M |   0 |1339 |3037 |4111 | 549 |  5 |   6 |   0 | 8.218797e+05 | 1.867776e+06 | 127.26%| unknown
 11.0s|     1 |     0 |  9961 |     - |    56M |   0 |1339 |3037 |4103 | 549 |  5 |   6 |   0 | 8.218800e+05 | 1.867776e+06 | 127.26%| unknown
 13.3s|     1 |     0 | 11039 |     - |    61M |   0 |1339 |3037 |4181 | 627 |  6 |   6 |   0 | 8.240434e+05 | 1.867776e+06 | 126.66%| unknown
 13.3s|     1 |     0 | 11040 |     - |    61M |   0 |1339 |3037 |4176 | 627 |  6 |   6 |   0 | 8.240440e+05 | 1.867776e+06 | 126.66%| unknown
 15.8s|     1 |     0 | 12726 |     - |    63M |   0 |1339 |3037 |4224 | 675 |  7 |   6 |   0 | 8.243726e+05 | 1.867776e+06 | 126.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 12727 |     - |    63M |   0 |1339 |3039 |4223 | 675 |  7 |   8 |   0 | 8.243730e+05 | 1.867776e+06 | 126.57%| unknown
 17.4s|     1 |     0 | 14862 |     - |    63M |   0 |1339 |3039 |4283 | 735 |  8 |   8 |   0 | 8.264160e+05 | 1.867776e+06 | 126.01%| unknown
 17.4s|     1 |     0 | 14863 |     - |    63M |   0 |1339 |3040 |4280 | 735 |  8 |   9 |   0 | 8.264160e+05 | 1.867776e+06 | 126.01%| unknown
 43.1s|     1 |     0 | 63379 |     - |    64M |   0 |1339 |3040 |4325 | 780 |  9 |   9 |   0 | 8.266051e+05 | 1.867776e+06 | 125.96%| unknown
 43.1s|     1 |     0 | 63380 |     - |    64M |   0 |1339 |3040 |4080 | 780 |  9 |   9 |   0 | 8.266060e+05 | 1.867776e+06 | 125.96%| unknown
