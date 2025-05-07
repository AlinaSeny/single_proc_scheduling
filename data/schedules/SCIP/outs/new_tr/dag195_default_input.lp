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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag195_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       2717 del vars, 6240 del conss, 0 add conss, 1274 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1452 clqs
(round 2, fast)       2717 del vars, 6443 del conss, 0 add conss, 1275 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1452 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 145 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2862 del vars, 6443 del conss, 0 add conss, 1277 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 4, fast)       2862 del vars, 6880 del conss, 0 add conss, 1277 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 5, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1277 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 6, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1277 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
(round 7, exhaustive) 2862 del vars, 8254 del conss, 453 add conss, 1277 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
   (0.5s) probing: 1000/1189 (84.1%) - 0 fixings, 0 aggregations, 13085 implications, 1 bound changes
   (0.5s) probing: 1001/1189 (84.2%) - 0 fixings, 0 aggregations, 13087 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2862 deleted vars, 8254 deleted constraints, 453 added constraints, 1278 tightened bounds, 0 added holes, 480 changed sides, 960 changed coefficients
 7520 implications, 7092 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2895 constraints
    339 constraints of type <varbound>
    256 constraints of type <setppc>
    453 constraints of type <and>
   1033 constraints of type <linear>
    814 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1234 |2909 |3348 |   0 |  0 |  13 |   0 | 9.338880e+05 | 1.802240e+06 |  92.98%| unknown
  0.9s|     1 |     0 |  1872 |     - |    38M |   0 |1234 |2909 |3348 |   0 |  0 |  13 |   0 | 9.338880e+05 | 1.802240e+06 |  92.98%| unknown
L 1.0s|     1 |     0 |  1872 |     - |undercov|   0 |1234 |2940 |3348 |   0 |  0 |  44 |   0 | 9.338880e+05 | 1.474560e+06 |  57.89%| unknown
* 3.3s|     1 |     0 |  1872 |     - |    LP  |   0 |1234 |2940 |3348 |   0 |  0 |  44 |   0 | 9.338880e+05 | 1.392640e+06 |  49.12%| unknown
  4.0s|     1 |     0 |  4873 |     - |    39M |   0 |1234 |2967 |3452 | 104 |  1 |  44 |   0 | 9.585806e+05 | 1.392640e+06 |  45.28%| unknown
  4.0s|     1 |     0 |  4874 |     - |    39M |   0 |1234 |2967 |3452 | 104 |  1 |  44 |   0 | 9.585810e+05 | 1.392640e+06 |  45.28%| unknown
  4.0s|     1 |     0 |  4874 |     - |    39M |   0 |1234 |2967 |3452 | 104 |  1 |  44 |   0 | 9.585810e+05 | 1.392640e+06 |  45.28%| unknown
  6.3s|     1 |     0 |  8910 |     - |    40M |   0 |1234 |2967 |3516 | 168 |  2 |  44 |   0 | 9.735843e+05 | 1.392640e+06 |  43.04%| unknown
  6.3s|     1 |     0 |  8911 |     - |    40M |   0 |1234 |2967 |3513 | 168 |  2 |  44 |   0 | 9.735850e+05 | 1.392640e+06 |  43.04%| unknown
  8.5s|     1 |     0 | 12215 |     - |    40M |   0 |1234 |2967 |3571 | 226 |  3 |  44 |   0 | 9.834572e+05 | 1.392640e+06 |  41.61%| unknown
  8.5s|     1 |     0 | 12216 |     - |    40M |   0 |1234 |2968 |3556 | 226 |  3 |  45 |   0 | 9.834580e+05 | 1.392640e+06 |  41.61%| unknown
 11.6s|     1 |     0 | 22410 |     - |    40M |   0 |1234 |2968 |3609 | 279 |  4 |  45 |   0 | 9.905652e+05 | 1.392640e+06 |  40.59%| unknown
 11.7s|     1 |     0 | 22411 |     - |    40M |   0 |1234 |2968 |3607 | 279 |  4 |  45 |   0 | 9.905660e+05 | 1.392640e+06 |  40.59%| unknown
 15.1s|     1 |     0 | 34228 |     - |    42M |   0 |1234 |2968 |3666 | 338 |  5 |  45 |   0 | 9.966686e+05 | 1.392640e+06 |  39.73%| unknown
 15.1s|     1 |     0 | 34229 |     - |    42M |   0 |1234 |2969 |3662 | 338 |  5 |  46 |   0 | 9.966690e+05 | 1.392640e+06 |  39.73%| unknown
