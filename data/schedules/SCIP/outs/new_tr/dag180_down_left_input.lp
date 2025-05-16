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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag180_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       1994 del vars, 4380 del conss, 0 add conss, 911 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1534 clqs
(round 2, fast)       1994 del vars, 4525 del conss, 0 add conss, 911 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1534 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 162 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2156 del vars, 4525 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 4, fast)       2156 del vars, 4949 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 5, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 6, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
(round 7, exhaustive) 2156 del vars, 6369 del conss, 467 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
   (0.5s) probing: 1000/1207 (82.9%) - 0 fixings, 0 aggregations, 9718 implications, 0 bound changes
   (0.5s) probing: 1001/1207 (82.9%) - 0 fixings, 0 aggregations, 9719 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6369 deleted constraints, 467 added constraints, 913 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 6584 implications, 4570 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2905 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    467 constraints of type <and>
    989 constraints of type <linear>
    904 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1248 |2925 |3372 |   0 |  0 |  19 |   0 | 6.062080e+05 | 1.966080e+06 | 224.32%| unknown
  1.8s|     1 |     0 |  8165 |     - |    35M |   0 |1248 |2925 |3372 |   0 |  0 |  19 |   0 | 7.805227e+05 | 1.966080e+06 | 151.89%| unknown
  1.9s|     1 |     0 |  8166 |     - |    35M |   0 |1248 |2929 |3372 |   0 |  0 |  23 |   0 | 7.805230e+05 | 1.966080e+06 | 151.89%| unknown
* 4.2s|     1 |     0 |  8166 |     - |    LP  |   0 |1248 |2929 |3372 |   0 |  0 |  23 |   0 | 7.805230e+05 | 1.441792e+06 |  84.72%| unknown
  5.6s|     1 |     0 | 17679 |     - |    39M |   0 |1248 |3014 |3442 |  70 |  1 |  23 |   0 | 8.022768e+05 | 1.441792e+06 |  79.71%| unknown
  5.6s|     1 |     0 | 17680 |     - |    39M |   0 |1248 |3014 |3441 |  70 |  1 |  23 |   0 | 8.022770e+05 | 1.441792e+06 |  79.71%| unknown
  5.7s|     1 |     0 | 17680 |     - |    39M |   0 |1248 |3014 |3441 |  70 |  1 |  23 |   0 | 8.022770e+05 | 1.441792e+06 |  79.71%| unknown
  8.5s|     1 |     0 | 25395 |     - |    41M |   0 |1248 |3014 |3522 | 151 |  2 |  23 |   0 | 8.169751e+05 | 1.441792e+06 |  76.48%| unknown
  8.5s|     1 |     0 | 25396 |     - |    41M |   0 |1248 |3016 |3519 | 151 |  2 |  25 |   0 | 8.169760e+05 | 1.441792e+06 |  76.48%| unknown
 12.1s|     1 |     0 | 36325 |     - |    48M |   0 |1248 |3016 |3571 | 203 |  3 |  25 |   0 | 8.771314e+05 | 1.441792e+06 |  64.38%| unknown
 12.1s|     1 |     0 | 36326 |     - |    48M |   0 |1248 |3016 |3560 | 203 |  3 |  25 |   0 | 8.771320e+05 | 1.441792e+06 |  64.38%| unknown
 14.6s|     1 |     0 | 41828 |     - |    51M |   0 |1248 |3016 |3621 | 264 |  4 |  25 |   0 | 8.771514e+05 | 1.441792e+06 |  64.37%| unknown
 14.6s|     1 |     0 | 41829 |     - |    51M |   0 |1248 |3016 |3621 | 264 |  4 |  25 |   0 | 8.771520e+05 | 1.441792e+06 |  64.37%| unknown
 17.0s|     1 |     0 | 46259 |     - |    52M |   0 |1248 |3016 |3667 | 310 |  5 |  25 |   0 | 8.771575e+05 | 1.441792e+06 |  64.37%| unknown
 17.0s|     1 |     0 | 46260 |     - |    52M |   0 |1248 |3016 |3667 | 310 |  5 |  25 |   0 | 8.771580e+05 | 1.441792e+06 |  64.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 54181 |     - |    54M |   0 |1248 |3016 |3704 | 347 |  6 |  25 |   0 | 8.801231e+05 | 1.441792e+06 |  63.82%| unknown
 19.8s|     1 |     0 | 54182 |     - |    54M |   0 |1248 |3018 |3702 | 347 |  6 |  27 |   0 | 8.801240e+05 | 1.441792e+06 |  63.82%| unknown
 21.8s|     1 |     0 | 56715 |     - |    56M |   0 |1248 |3018 |3740 | 385 |  7 |  27 |   0 | 8.801293e+05 | 1.441792e+06 |  63.82%| unknown
 21.8s|     1 |     0 | 56716 |     - |    56M |   0 |1248 |3018 |3740 | 385 |  7 |  27 |   0 | 8.801300e+05 | 1.441792e+06 |  63.82%| unknown
 24.7s|     1 |     0 | 64875 |     - |    57M |   0 |1248 |3018 |3758 | 403 |  8 |  27 |   0 | 8.982180e+05 | 1.441792e+06 |  60.52%| unknown
 24.7s|     1 |     0 | 64876 |     - |    57M |   0 |1248 |3022 |3680 | 403 |  8 |  31 |   0 | 8.982190e+05 | 1.441792e+06 |  60.52%| unknown
 25.9s|     1 |     0 | 65103 |     - |    59M |   0 |1248 |3022 |3697 | 420 |  9 |  31 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 25.9s|     1 |     0 | 65103 |     - |    59M |   0 |1248 |3022 |3697 | 420 |  9 |  31 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
