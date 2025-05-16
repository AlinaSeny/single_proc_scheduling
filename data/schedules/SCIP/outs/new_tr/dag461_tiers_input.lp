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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag461_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       2131 del vars, 4695 del conss, 0 add conss, 962 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1349 clqs
(round 2, fast)       2131 del vars, 4862 del conss, 0 add conss, 963 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1349 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2219 del vars, 4862 del conss, 0 add conss, 965 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 4, fast)       2219 del vars, 5137 del conss, 0 add conss, 965 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 5, exhaustive) 2219 del vars, 5149 del conss, 0 add conss, 965 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 6, exhaustive) 2219 del vars, 5149 del conss, 0 add conss, 965 chg bounds, 445 chg sides, 890 chg coeffs, 2664 upgd conss, 0 impls, 1173 clqs
(round 7, exhaustive) 2219 del vars, 6559 del conss, 468 add conss, 965 chg bounds, 445 chg sides, 890 chg coeffs, 2664 upgd conss, 0 impls, 1173 clqs
   (0.5s) probing: 1000/1144 (87.4%) - 0 fixings, 0 aggregations, 10052 implications, 1 bound changes
   (0.5s) probing: 1001/1144 (87.5%) - 0 fixings, 0 aggregations, 10057 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2219 deleted vars, 6559 deleted constraints, 468 added constraints, 966 tightened bounds, 0 added holes, 445 changed sides, 890 changed coefficients
 6743 implications, 4735 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2679 constraints
    264 constraints of type <varbound>
    231 constraints of type <setppc>
    468 constraints of type <and>
    957 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1185 |2694 |3147 |   0 |  0 |  14 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  0.8s|     1 |     0 |  1450 |     - |    34M |   0 |1185 |2694 |3147 |   0 |  0 |  14 |   0 | 1.114112e+06 | 1.572864e+06 |  41.18%| unknown
  0.8s|     1 |     0 |  1450 |     - |    34M |   0 |1185 |2707 |3147 |   0 |  0 |  27 |   0 | 1.114112e+06 | 1.572864e+06 |  41.18%| unknown
* 2.3s|     1 |     0 |  1450 |     - |    LP  |   0 |1185 |2707 |3147 |   0 |  0 |  27 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  2.5s|     1 |     0 |  2112 |     - |    42M |   0 |1185 |2721 |3234 |  87 |  1 |  27 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  2.5s|     1 |     0 |  2112 |     - |    42M |   0 |1185 |2721 |3234 |  87 |  1 |  27 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  3.8s|     1 |     0 |  2895 |     - |    43M |   0 |1185 |2721 |3304 | 157 |  2 |  27 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  5.5s|     1 |     0 |  3738 |     - |    48M |   0 |1185 |2721 |3349 | 202 |  3 |  27 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  7.0s|     1 |     0 |  4337 |     - |    52M |   0 |1185 |2723 |3389 | 242 |  4 |  29 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  8.7s|     1 |     0 |  4891 |     - |    54M |   0 |1185 |2723 |3415 | 268 |  5 |  29 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 10.2s|     1 |     0 |  5240 |     - |    56M |   0 |1185 |2723 |3449 | 302 |  6 |  29 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 11.9s|     1 |     0 |  5960 |     - |    59M |   0 |1185 |2724 |3484 | 337 |  7 |  30 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 13.6s|     1 |     0 |  6455 |     - |    60M |   0 |1185 |2724 |3518 | 371 |  8 |  30 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 15.4s|     1 |     0 |  6716 |     - |    74M |   0 |1185 |2724 |3547 | 400 |  9 |  30 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 17.3s|     1 |     0 |  6929 |     - |    75M |   0 |1185 |2724 |3573 | 426 | 10 |  30 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 |  7096 |     - |    76M |   0 |1185 |2725 |3546 | 448 | 11 |  31 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 22.4s|     1 |     2 | 17117 |     - |    76M |   0 |1185 |2729 |3546 | 448 | 11 |  35 |  12 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
