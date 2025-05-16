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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3172 del vars, 7359 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 2, fast)       3172 del vars, 7591 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3318 del vars, 7591 del conss, 0 add conss, 1579 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 4, fast)       3318 del vars, 8091 del conss, 0 add conss, 1579 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 5, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1579 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 6, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1579 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
(round 7, exhaustive) 3318 del vars, 9720 del conss, 537 add conss, 1579 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
   (0.6s) probing: 1000/1291 (77.5%) - 0 fixings, 0 aggregations, 15915 implications, 1 bound changes
   (0.6s) probing: 1001/1291 (77.5%) - 0 fixings, 0 aggregations, 15917 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3318 deleted vars, 9720 deleted constraints, 537 added constraints, 1580 tightened bounds, 0 added holes, 526 changed sides, 1052 changed coefficients
 8920 implications, 8842 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3030 constraints
    351 constraints of type <varbound>
    228 constraints of type <setppc>
    537 constraints of type <and>
   1136 constraints of type <linear>
    778 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1339 |3033 |3567 |   0 |  0 |   2 |   0 | 7.536640e+05 | 1.327104e+06 |  76.09%| unknown
  1.1s|     1 |     0 |  2444 |     - |    40M |   0 |1339 |3039 |3567 |   0 |  0 |   8 |   0 | 7.976960e+05 | 1.327104e+06 |  66.37%| unknown
  1.2s|     1 |     0 |  2444 |     - |    40M |   0 |1339 |3039 |3567 |   0 |  0 |   8 |   0 | 7.976960e+05 | 1.327104e+06 |  66.37%| unknown
* 3.2s|     1 |     0 |  2444 |     - |    LP  |   0 |1339 |3039 |3567 |   0 |  0 |   8 |   0 | 7.976960e+05 | 1.228800e+06 |  54.04%| unknown
  3.5s|     1 |     0 |  3742 |     - |    41M |   0 |1339 |3058 |3698 | 131 |  1 |   8 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
  3.5s|     1 |     0 |  3742 |     - |    41M |   0 |1339 |3059 |3693 | 131 |  1 |   9 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
  6.0s|     1 |     0 |  5604 |     - |    42M |   0 |1339 |3059 |3781 | 219 |  2 |   9 |   0 | 8.195957e+05 | 1.228800e+06 |  49.93%| unknown
  6.0s|     1 |     0 |  5605 |     - |    42M |   0 |1339 |3060 |3781 | 219 |  2 |  10 |   0 | 8.195960e+05 | 1.228800e+06 |  49.93%| unknown
  6.0s|     1 |     0 |  5605 |     - |    42M |   0 |1339 |3060 |3781 | 219 |  2 |  10 |   0 | 8.195960e+05 | 1.228800e+06 |  49.93%| unknown
 11.1s|     1 |     0 | 17117 |     - |    44M |   0 |1339 |3060 |3874 | 312 |  3 |  10 |   0 | 8.200787e+05 | 1.228800e+06 |  49.84%| unknown
 11.1s|     1 |     0 | 17118 |     - |    44M |   0 |1339 |3061 |3871 | 312 |  3 |  11 |   0 | 8.200790e+05 | 1.228800e+06 |  49.84%| unknown
 13.4s|     1 |     0 | 18624 |     - |    45M |   0 |1339 |3061 |4006 | 447 |  4 |  11 |   0 | 8.218071e+05 | 1.228800e+06 |  49.52%| unknown
 13.4s|     1 |     0 | 18625 |     - |    45M |   0 |1339 |3061 |4005 | 447 |  4 |  11 |   0 | 8.218080e+05 | 1.228800e+06 |  49.52%| unknown
 15.6s|     1 |     0 | 19580 |     - |    46M |   0 |1339 |3061 |4103 | 545 |  5 |  11 |   0 | 8.234249e+05 | 1.228800e+06 |  49.23%| unknown
 15.6s|     1 |     0 | 19581 |     - |    46M |   0 |1339 |3061 |4098 | 545 |  5 |  11 |   0 | 8.234250e+05 | 1.228800e+06 |  49.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.8s|     1 |     0 | 38961 |     - |    47M |   0 |1339 |3061 |4185 | 632 |  6 |  11 |   0 | 8.246019e+05 | 1.228800e+06 |  49.02%| unknown
 23.8s|     1 |     0 | 38962 |     - |    47M |   0 |1339 |3061 |4181 | 632 |  6 |  11 |   0 | 8.246020e+05 | 1.228800e+06 |  49.02%| unknown
 47.0s|     1 |     0 | 96704 |     - |    50M |   0 |1339 |3061 |4319 | 770 |  7 |  11 |   0 | 8.263307e+05 | 1.228800e+06 |  48.71%| unknown
 47.0s|     1 |     0 | 96706 |     - |    50M |   0 |1339 |3061 |4307 | 770 |  7 |  11 |   0 | 8.263310e+05 | 1.228800e+06 |  48.71%| unknown
