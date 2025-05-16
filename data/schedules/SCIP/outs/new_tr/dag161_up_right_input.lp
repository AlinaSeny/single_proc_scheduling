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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag161_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1640 del vars, 3568 del conss, 0 add conss, 753 chg bounds, 341 chg sides, 682 chg coeffs, 0 upgd conss, 0 impls, 1065 clqs
(round 2, fast)       1640 del vars, 3711 del conss, 0 add conss, 755 chg bounds, 341 chg sides, 682 chg coeffs, 0 upgd conss, 0 impls, 1065 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1718 del vars, 3711 del conss, 0 add conss, 756 chg bounds, 342 chg sides, 685 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 4, fast)       1718 del vars, 3959 del conss, 0 add conss, 756 chg bounds, 342 chg sides, 685 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 5, exhaustive) 1718 del vars, 3966 del conss, 0 add conss, 756 chg bounds, 342 chg sides, 685 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 6, exhaustive) 1718 del vars, 3966 del conss, 0 add conss, 756 chg bounds, 342 chg sides, 685 chg coeffs, 2040 upgd conss, 0 impls, 909 clqs
(round 7, exhaustive) 1718 del vars, 5085 del conss, 372 add conss, 756 chg bounds, 342 chg sides, 685 chg coeffs, 2040 upgd conss, 0 impls, 909 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1718 deleted vars, 5085 deleted constraints, 372 added constraints, 756 tightened bounds, 0 added holes, 342 changed sides, 685 changed coefficients
 6232 implications, 4322 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2038 constraints
    198 constraints of type <varbound>
    162 constraints of type <setppc>
    372 constraints of type <and>
    745 constraints of type <linear>
    561 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 911 |2041 |2410 |   0 |  0 |   2 |   0 | 1.064960e+06 | 2.097152e+06 |  96.92%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 911 |2053 |2410 |   0 |  0 |  14 |   0 | 1.064960e+06 | 1.982464e+06 |  86.15%| unknown
  0.7s|     1 |     0 |  2494 |     - |    25M |   0 | 911 |2058 |2410 |   0 |  0 |  19 |   0 | 1.182706e+06 | 1.982464e+06 |  67.62%| unknown
L 0.8s|     1 |     0 |  2495 |     - |undercov|   0 | 911 |2069 |2410 |   0 |  0 |  30 |   0 | 1.182707e+06 | 1.638400e+06 |  38.53%| unknown
  0.8s|     1 |     0 |  2495 |     - |    26M |   0 | 911 |2069 |2410 |   0 |  0 |  30 |   0 | 1.182707e+06 | 1.638400e+06 |  38.53%| unknown
  0.8s|     1 |     0 |  2495 |     - |    26M |   0 | 911 |2069 |2410 |   0 |  0 |  30 |   0 | 1.182707e+06 | 1.638400e+06 |  38.53%| unknown
* 1.8s|     1 |     0 |  2495 |     - |    LP  |   0 | 911 |2069 |2410 |   0 |  0 |  30 |   0 | 1.182707e+06 | 1.572864e+06 |  32.99%| unknown
  2.1s|     1 |     0 |  4162 |     - |    29M |   0 | 911 |2105 |2502 |  92 |  1 |  30 |   0 | 1.188983e+06 | 1.572864e+06 |  32.29%| unknown
  2.1s|     1 |     0 |  4163 |     - |    29M |   0 | 911 |2105 |2502 |  92 |  1 |  30 |   0 | 1.188984e+06 | 1.572864e+06 |  32.29%| unknown
  2.1s|     1 |     0 |  4163 |     - |    29M |   0 | 911 |2105 |2502 |  92 |  1 |  30 |   0 | 1.188984e+06 | 1.572864e+06 |  32.29%| unknown
  3.1s|     1 |     0 |  5298 |     - |    30M |   0 | 911 |2105 |2566 | 156 |  2 |  30 |   0 | 1.190333e+06 | 1.572864e+06 |  32.14%| unknown
  3.1s|     1 |     0 |  5299 |     - |    30M |   0 | 911 |2106 |2562 | 156 |  2 |  31 |   0 | 1.190333e+06 | 1.572864e+06 |  32.14%| unknown
  7.3s|     1 |     0 | 23609 |     - |    30M |   0 | 911 |2106 |2618 | 212 |  3 |  31 |   0 | 1.192165e+06 | 1.572864e+06 |  31.93%| unknown
  7.3s|     1 |     0 | 23610 |     - |    30M |   0 | 911 |2109 |2617 | 212 |  3 |  34 |   0 | 1.192166e+06 | 1.572864e+06 |  31.93%| unknown
 11.0s|     1 |     0 | 40468 |     - |    32M |   0 | 911 |2109 |2737 | 332 |  4 |  34 |   0 | 1.201373e+06 | 1.572864e+06 |  30.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 40469 |     - |    32M |   0 | 911 |2109 |2733 | 332 |  4 |  34 |   0 | 1.201373e+06 | 1.572864e+06 |  30.92%| unknown
 15.2s|     1 |     0 | 57563 |     - |    32M |   0 | 911 |2109 |2814 | 413 |  5 |  34 |   0 | 1.203482e+06 | 1.572864e+06 |  30.69%| unknown
 15.2s|     1 |     0 | 57565 |     - |    32M |   0 | 911 |2109 |2810 | 413 |  5 |  34 |   0 | 1.203482e+06 | 1.572864e+06 |  30.69%| unknown
