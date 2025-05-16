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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24573 constraints

solve problem
=============

presolving:
(round 1, fast)       5058 del vars, 12038 del conss, 0 add conss, 1824 chg bounds, 1185 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 3920 clqs
(round 2, fast)       5058 del vars, 12116 del conss, 0 add conss, 1824 chg bounds, 1185 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 3920 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 686 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5744 del vars, 24573 del conss, 9760 add conss, 1825 chg bounds, 1185 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 2548 clqs
(round 4, exhaustive) 5744 del vars, 24573 del conss, 9760 add conss, 1825 chg bounds, 1185 chg sides, 2367 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 5, exhaustive) 5744 del vars, 26922 del conss, 10426 add conss, 1825 chg bounds, 1185 chg sides, 2367 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 6, exhaustive) 5749 del vars, 26927 del conss, 10426 add conss, 1825 chg bounds, 1185 chg sides, 2367 chg coeffs, 7294 upgd conss, 0 impls, 2570 clqs
   (0.9s) probing: 1000/2701 (37.0%) - 0 fixings, 0 aggregations, 5176 implications, 1 bound changes
   (0.9s) probing: 1001/2701 (37.1%) - 0 fixings, 0 aggregations, 5188 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5749 deleted vars, 26927 deleted constraints, 10426 added constraints, 1826 tightened bounds, 0 added holes, 1185 changed sides, 2367 changed coefficients
 3900 implications, 3980 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8072 constraints
    703 constraints of type <varbound>
    865 constraints of type <setppc>
    661 constraints of type <and>
   2466 constraints of type <linear>
   3377 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2767 |8092 |8733 |   0 |  0 |  19 |   0 | 4.198400e+04 | 1.116160e+05 | 165.85%| unknown
  129s|     1 |     0 |197730 |     - |    77M |   0 |2767 |8092 |8733 |   0 |  0 |  19 |   0 | 6.326259e+04 | 1.116160e+05 |  76.43%| unknown
  129s|     1 |     0 |197731 |     - |    77M |   0 |2767 |8093 |8732 |   0 |  0 |  20 |   0 | 6.326300e+04 | 1.116160e+05 |  76.43%| unknown
* 134s|     1 |     0 |197731 |     - |    LP  |   0 |2767 |8093 |8732 |   0 |  0 |  20 |   0 | 6.326300e+04 | 8.704000e+04 |  37.58%| unknown
  396s|     1 |     0 |557407 |     - |    80M |   0 |2767 |8173 |8966 | 234 |  1 |  20 |   0 | 6.558667e+04 | 8.704000e+04 |  32.71%| unknown
  396s|     1 |     0 |557438 |     - |    80M |   0 |2767 |8173 |8966 | 234 |  1 |  20 |   0 | 6.558700e+04 | 8.704000e+04 |  32.71%| unknown
  666s|     1 |     0 |889603 |     - |    81M |   0 |2767 |8173 |9171 | 439 |  2 |  20 |   0 | 6.726135e+04 | 8.704000e+04 |  29.41%| unknown
  666s|     1 |     0 |889618 |     - |    81M |   0 |2767 |8173 |9171 | 439 |  2 |  20 |   0 | 6.726200e+04 | 8.704000e+04 |  29.40%| unknown
  784s|     1 |     0 |  1027k|     - |    83M |   0 |2767 |8173 |9304 | 572 |  3 |  20 |   0 | 6.762883e+04 | 8.704000e+04 |  28.70%| unknown
  784s|     1 |     0 |  1027k|     - |    83M |   0 |2767 |8174 |9304 | 572 |  3 |  21 |   0 | 6.762900e+04 | 8.704000e+04 |  28.70%| unknown
  789s|     1 |     0 |  1033k|     - |    85M |   0 |2767 |8174 |9431 | 699 |  4 |  21 |   0 | 6.786164e+04 | 8.704000e+04 |  28.26%| unknown
  789s|     1 |     0 |  1033k|     - |    85M |   0 |2767 |8176 |9429 | 699 |  4 |  23 |   0 | 6.786200e+04 | 8.704000e+04 |  28.26%| unknown
  802s|     1 |     0 |  1049k|     - |    86M |   0 |2767 |8176 |9503 | 773 |  5 |  23 |   0 | 6.860317e+04 | 8.704000e+04 |  26.87%| unknown
  802s|     1 |     0 |  1049k|     - |    86M |   0 |2767 |8177 |9503 | 773 |  5 |  24 |   0 | 6.860400e+04 | 8.704000e+04 |  26.87%| unknown
  847s|     1 |     0 |  1098k|     - |    87M |   0 |2767 |8177 |9566 | 855 |  6 |  24 |   0 | 6.882487e+04 | 8.704000e+04 |  26.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  847s|     1 |     0 |  1098k|     - |    87M |   0 |2767 |8178 |9564 | 855 |  6 |  25 |   0 | 6.882500e+04 | 8.704000e+04 |  26.47%| unknown
  860s|     1 |     0 |  1114k|     - |    91M |   0 |2767 |8178 |9640 | 931 |  7 |  25 |   0 | 6.882617e+04 | 8.704000e+04 |  26.46%| unknown
  860s|     1 |     0 |  1114k|     - |    91M |   0 |2767 |8179 |9640 | 931 |  7 |  26 |   0 | 6.882700e+04 | 8.704000e+04 |  26.46%| unknown
  871s|     1 |     0 |  1128k|     - |    92M |   0 |2767 |8179 |9697 | 988 |  8 |  26 |   0 | 6.888790e+04 | 8.704000e+04 |  26.35%| unknown
  871s|     1 |     0 |  1128k|     - |    92M |   0 |2767 |8180 |9609 | 988 |  8 |  27 |   0 | 6.888800e+04 | 8.704000e+04 |  26.35%| unknown
  906s|     1 |     0 |  1168k|     - |    93M |   0 |2767 |8180 |9697 |1076 |  9 |  27 |   0 | 6.920129e+04 | 8.704000e+04 |  25.78%| unknown
  906s|     1 |     0 |  1168k|     - |    93M |   0 |2767 |8181 |9690 |1076 |  9 |  28 |   0 | 6.920200e+04 | 8.704000e+04 |  25.78%| unknown
  916s|     1 |     0 |  1180k|     - |    97M |   0 |2767 |8181 |9764 |1150 | 10 |  28 |   0 | 6.920314e+04 | 8.704000e+04 |  25.77%| unknown
  916s|     1 |     0 |  1180k|     - |    97M |   0 |2767 |8181 |9764 |1150 | 10 |  28 |   0 | 6.920400e+04 | 8.704000e+04 |  25.77%| unknown
(node 1) numerical troubles in LP 34 -- unresolved
(node 1) unresolved numerical troubles in LP 34 -- using pseudo solution instead (loop 1)
 1520s|     1 |     2 |  1984k|     - |    99M |   0 |2767 |8180 |9826 |1212 | 11 |  28 |   0 | 6.920400e+04 | 8.704000e+04 |  25.77%| unknown
(node 2) numerical troubles in LP 39 -- unresolved
(node 3) numerical troubles in LP 44 -- unresolved
(node 4) numerical troubles in LP 49 -- unresolved
(node 5) numerical troubles in LP 54 -- unresolved
(node 7) numerical troubles in LP 66 -- unresolved
(node 8) numerical troubles in LP 71 -- unresolved
(node 9) numerical troubles in LP 76 -- unresolved
(node 10) numerical troubles in LP 81 -- unresolved
(node 14) numerical troubles in LP 137 -- unresolved
(node 16) numerical troubles in LP 146 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
