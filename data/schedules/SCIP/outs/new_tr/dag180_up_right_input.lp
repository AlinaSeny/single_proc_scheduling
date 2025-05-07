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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag180_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       2046 del vars, 4483 del conss, 0 add conss, 911 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1430 clqs
(round 2, fast)       2046 del vars, 4629 del conss, 0 add conss, 911 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1430 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 110 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2156 del vars, 4629 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 4, fast)       2156 del vars, 4949 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 5, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 6, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
(round 7, exhaustive) 2156 del vars, 6369 del conss, 467 add conss, 913 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
   (0.5s) probing: 1000/1207 (82.9%) - 0 fixings, 0 aggregations, 9733 implications, 0 bound changes
   (0.5s) probing: 1001/1207 (82.9%) - 0 fixings, 0 aggregations, 9735 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6369 deleted constraints, 467 added constraints, 913 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 6584 implications, 4582 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2905 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    467 constraints of type <and>
    989 constraints of type <linear>
    904 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |   371 |     - | vbounds|   0 |1248 |2923 |3372 |   0 |  0 |  17 |   0 | 6.062080e+05 | 1.212416e+06 | 100.00%| unknown
  2.1s|     1 |     0 |  9159 |     - |    34M |   0 |1248 |2928 |3372 |   0 |  0 |  22 |   0 | 7.805227e+05 | 1.212416e+06 |  55.33%| unknown
  2.2s|     1 |     0 |  9160 |     - |    35M |   0 |1248 |2941 |3372 |   0 |  0 |  35 |   0 | 7.805230e+05 | 1.212416e+06 |  55.33%| unknown
  6.2s|     1 |     0 | 19505 |     - |    38M |   0 |1248 |3141 |3441 |  69 |  1 |  35 |   0 | 8.240082e+05 | 1.212416e+06 |  47.14%| unknown
  6.3s|     1 |     0 | 19506 |     - |    38M |   0 |1248 |3141 |3437 |  69 |  1 |  35 |   0 | 8.240090e+05 | 1.212416e+06 |  47.14%| unknown
  8.7s|     1 |     0 | 27910 |     - |    41M |   0 |1248 |3141 |3504 | 136 |  2 |  35 |   0 | 8.360778e+05 | 1.212416e+06 |  45.01%| unknown
  8.7s|     1 |     0 | 27911 |     - |    41M |   0 |1248 |3141 |3504 | 136 |  2 |  35 |   0 | 8.360780e+05 | 1.212416e+06 |  45.01%| unknown
 12.2s|     1 |     0 | 38901 |     - |    46M |   0 |1248 |3141 |3574 | 206 |  3 |  35 |   0 | 8.888804e+05 | 1.212416e+06 |  36.40%| unknown
 12.3s|     1 |     0 | 38902 |     - |    46M |   0 |1248 |3141 |3557 | 206 |  3 |  35 |   0 | 8.888810e+05 | 1.212416e+06 |  36.40%| unknown
 14.8s|     1 |     0 | 44165 |     - |    46M |   0 |1248 |3141 |3605 | 254 |  4 |  35 |   0 | 8.889050e+05 | 1.212416e+06 |  36.39%| unknown
 14.9s|     1 |     0 | 44166 |     - |    46M |   0 |1248 |3141 |3605 | 254 |  4 |  35 |   0 | 8.889050e+05 | 1.212416e+06 |  36.39%| unknown
 20.2s|     1 |     0 | 60733 |     - |    47M |   0 |1248 |3141 |3641 | 290 |  5 |  35 |   0 | 8.984808e+05 | 1.212416e+06 |  34.94%| unknown
 20.2s|     1 |     0 | 60735 |     - |    47M |   0 |1248 |3142 |3641 | 290 |  5 |  36 |   0 | 8.984810e+05 | 1.212416e+06 |  34.94%| unknown
