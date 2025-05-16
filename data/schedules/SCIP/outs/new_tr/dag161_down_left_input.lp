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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag161_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1623 del vars, 3536 del conss, 0 add conss, 752 chg bounds, 341 chg sides, 682 chg coeffs, 0 upgd conss, 0 impls, 1099 clqs
(round 2, fast)       1623 del vars, 3677 del conss, 0 add conss, 752 chg bounds, 341 chg sides, 682 chg coeffs, 0 upgd conss, 0 impls, 1099 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1718 del vars, 3677 del conss, 0 add conss, 754 chg bounds, 341 chg sides, 682 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 4, fast)       1718 del vars, 3959 del conss, 0 add conss, 754 chg bounds, 344 chg sides, 685 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 5, exhaustive) 1718 del vars, 3966 del conss, 0 add conss, 754 chg bounds, 344 chg sides, 685 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 6, exhaustive) 1718 del vars, 3966 del conss, 0 add conss, 754 chg bounds, 344 chg sides, 685 chg coeffs, 2040 upgd conss, 0 impls, 909 clqs
(round 7, exhaustive) 1718 del vars, 5085 del conss, 372 add conss, 754 chg bounds, 344 chg sides, 685 chg coeffs, 2040 upgd conss, 0 impls, 909 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1718 deleted vars, 5085 deleted constraints, 372 added constraints, 754 tightened bounds, 0 added holes, 344 changed sides, 685 changed coefficients
 6212 implications, 4283 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2038 constraints
    198 constraints of type <varbound>
    162 constraints of type <setppc>
    372 constraints of type <and>
    745 constraints of type <linear>
    561 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 911 |2044 |2410 |   0 |  0 |   5 |   0 | 1.064960e+06 | 1.982464e+06 |  86.15%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 911 |2054 |2410 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.638400e+06 |  53.85%| unknown
  0.7s|     1 |     0 |  1882 |     - |    25M |   0 | 911 |2061 |2410 |   0 |  0 |  24 |   0 | 1.182706e+06 | 1.638400e+06 |  38.53%| unknown
L 0.8s|     1 |     0 |  1883 |     - |undercov|   0 | 911 |2072 |2410 |   0 |  0 |  35 |   0 | 1.182707e+06 | 1.441792e+06 |  21.91%| unknown
  0.8s|     1 |     0 |  1883 |     - |    26M |   0 | 911 |2072 |2410 |   0 |  0 |  35 |   0 | 1.182707e+06 | 1.441792e+06 |  21.91%| unknown
  0.8s|     1 |     0 |  1883 |     - |    26M |   0 | 911 |2072 |2410 |   0 |  0 |  35 |   0 | 1.182707e+06 | 1.441792e+06 |  21.91%| unknown
  0.8s|     1 |     0 |  1883 |     - |    26M |   0 | 911 |2072 |2409 |   0 |  0 |  35 |   0 | 1.182707e+06 | 1.441792e+06 |  21.91%| unknown
  2.1s|     1 |     0 |  3014 |     - |    27M |   0 | 911 |2147 |2497 |  88 |  1 |  35 |   0 | 1.189247e+06 | 1.441792e+06 |  21.24%| unknown
  2.1s|     1 |     0 |  3015 |     - |    27M |   0 | 911 |2149 |2497 |  88 |  1 |  37 |   0 | 1.189247e+06 | 1.441792e+06 |  21.24%| unknown
  7.8s|     1 |     0 | 28642 |     - |    29M |   0 | 911 |2149 |2573 | 164 |  2 |  37 |   0 | 1.190438e+06 | 1.441792e+06 |  21.11%| unknown
  7.8s|     1 |     0 | 28643 |     - |    29M |   0 | 911 |2152 |2565 | 164 |  2 |  40 |   0 | 1.190439e+06 | 1.441792e+06 |  21.11%| unknown
 10.9s|     1 |     0 | 42925 |     - |    29M |   0 | 911 |2152 |2688 | 287 |  3 |  40 |   0 | 1.192265e+06 | 1.441792e+06 |  20.93%| unknown
 10.9s|     1 |     0 | 42927 |     - |    29M |   0 | 911 |2152 |2688 | 287 |  3 |  40 |   0 | 1.192266e+06 | 1.441792e+06 |  20.93%| unknown
