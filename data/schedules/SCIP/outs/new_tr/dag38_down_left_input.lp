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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag38_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       1461 del vars, 3047 del conss, 0 add conss, 594 chg bounds, 398 chg sides, 796 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       1461 del vars, 3182 del conss, 0 add conss, 594 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1549 del vars, 3182 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1549 del vars, 3422 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
(round 7, exhaustive) 1549 del vars, 4758 del conss, 432 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
   (0.4s) probing: 1000/1044 (95.8%) - 0 fixings, 0 aggregations, 7515 implications, 0 bound changes
   (0.4s) probing: 1001/1044 (95.9%) - 0 fixings, 0 aggregations, 7622 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1549 deleted vars, 4758 deleted constraints, 432 added constraints, 595 tightened bounds, 0 added holes, 399 changed sides, 798 changed coefficients
 5750 implications, 3253 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2365 constraints
    176 constraints of type <varbound>
    214 constraints of type <setppc>
    432 constraints of type <and>
    852 constraints of type <linear>
    691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 |1080 |2365 |2797 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.867776e+06 | 137.50%| unknown
  1.0s|     1 |     0 |  3983 |     - |    27M |   0 |1080 |2375 |2797 |   0 |  0 |  10 |   0 | 1.017753e+06 | 1.867776e+06 |  83.52%| unknown
L 1.1s|     1 |     0 |  3984 |     - |undercov|   0 |1080 |2378 |2796 |   0 |  0 |  13 |   0 | 1.017754e+06 | 1.441792e+06 |  41.66%| unknown
  1.1s|     1 |     0 |  3984 |     - |    27M |   0 |1080 |2378 |2796 |   0 |  0 |  13 |   0 | 1.017754e+06 | 1.441792e+06 |  41.66%| unknown
  1.1s|     1 |     0 |  3984 |     - |    27M |   0 |1080 |2378 |2796 |   0 |  0 |  13 |   0 | 1.017754e+06 | 1.441792e+06 |  41.66%| unknown
* 2.4s|     1 |     0 |  3984 |     - |    LP  |   0 |1080 |2378 |2796 |   0 |  0 |  13 |   0 | 1.017754e+06 | 1.425408e+06 |  40.05%| unknown
  2.8s|     1 |     0 |  6144 |     - |    29M |   0 |1080 |2578 |2888 |  92 |  1 |  13 |   0 | 1.041024e+06 | 1.425408e+06 |  36.92%| unknown
  2.8s|     1 |     0 |  6145 |     - |    29M |   0 |1080 |2578 |2888 |  92 |  1 |  13 |   0 | 1.041024e+06 | 1.425408e+06 |  36.92%| unknown
  2.8s|     1 |     0 |  6145 |     - |    29M |   0 |1080 |2578 |2888 |  92 |  1 |  13 |   0 | 1.041024e+06 | 1.425408e+06 |  36.92%| unknown
  8.4s|     1 |     0 | 25355 |     - |    30M |   0 |1080 |2578 |2958 | 162 |  2 |  13 |   0 | 1.063187e+06 | 1.425408e+06 |  34.07%| unknown
  8.4s|     1 |     0 | 25366 |     - |    30M |   0 |1080 |2578 |2952 | 162 |  2 |  13 |   0 | 1.063188e+06 | 1.425408e+06 |  34.07%| unknown
 15.5s|     1 |     0 | 49417 |     - |    33M |   0 |1080 |2578 |3032 | 242 |  3 |  13 |   0 | 1.071094e+06 | 1.425408e+06 |  33.08%| unknown
 15.5s|     1 |     0 | 49421 |     - |    33M |   0 |1080 |2578 |3032 | 242 |  3 |  13 |   0 | 1.071094e+06 | 1.425408e+06 |  33.08%| unknown
 21.7s|     1 |     0 | 69535 |     - |    34M |   0 |1080 |2578 |3086 | 296 |  4 |  13 |   0 | 1.095720e+06 | 1.425408e+06 |  30.09%| unknown
 21.7s|     1 |     0 | 69536 |     - |    34M |   0 |1080 |2578 |3083 | 296 |  4 |  13 |   0 | 1.095720e+06 | 1.425408e+06 |  30.09%| unknown
