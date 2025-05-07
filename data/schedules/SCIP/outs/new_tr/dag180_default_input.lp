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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag180_default_input.lp>
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
   (0.5s) probing: 1000/1207 (82.9%) - 0 fixings, 0 aggregations, 9748 implications, 0 bound changes
   (0.5s) probing: 1001/1207 (82.9%) - 0 fixings, 0 aggregations, 9749 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6369 deleted constraints, 467 added constraints, 913 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 6609 implications, 4576 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2905 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    467 constraints of type <and>
    989 constraints of type <linear>
    904 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1248 |2928 |3372 |   0 |  0 |  22 |   0 | 6.062080e+05 | 2.080768e+06 | 243.24%| unknown
  1.5s|     1 |     0 |  6758 |     - |    35M |   0 |1248 |2928 |3372 |   0 |  0 |  22 |   0 | 7.805227e+05 | 2.080768e+06 | 166.59%| unknown
  1.5s|     1 |     0 |  6759 |     - |    35M |   0 |1248 |2931 |3372 |   0 |  0 |  25 |   0 | 7.805230e+05 | 2.080768e+06 | 166.59%| unknown
* 3.5s|     1 |     0 |  6759 |     - |    LP  |   0 |1248 |2931 |3372 |   0 |  0 |  25 |   0 | 7.805230e+05 | 1.769472e+06 | 126.70%| unknown
  5.2s|     1 |     0 | 17129 |     - |    38M |   0 |1248 |2969 |3439 |  67 |  1 |  25 |   0 | 8.021996e+05 | 1.769472e+06 | 120.58%| unknown
  5.2s|     1 |     0 | 17130 |     - |    39M |   0 |1248 |2969 |3437 |  67 |  1 |  25 |   0 | 8.022000e+05 | 1.769472e+06 | 120.58%| unknown
  7.7s|     1 |     0 | 26360 |     - |    41M |   0 |1248 |2969 |3526 | 156 |  2 |  25 |   0 | 8.579773e+05 | 1.769472e+06 | 106.24%| unknown
  7.7s|     1 |     0 | 26361 |     - |    41M |   0 |1248 |2969 |3515 | 156 |  2 |  25 |   0 | 8.579780e+05 | 1.769472e+06 | 106.24%| unknown
 10.8s|     1 |     0 | 35259 |     - |    42M |   0 |1248 |2969 |3569 | 210 |  3 |  25 |   0 | 8.771132e+05 | 1.769472e+06 | 101.74%| unknown
 10.8s|     1 |     0 | 35260 |     - |    42M |   0 |1248 |2969 |3564 | 210 |  3 |  25 |   0 | 8.771140e+05 | 1.769472e+06 | 101.74%| unknown
 13.5s|     1 |     0 | 39956 |     - |    45M |   0 |1248 |2969 |3612 | 258 |  4 |  25 |   0 | 8.771283e+05 | 1.769472e+06 | 101.73%| unknown
 13.5s|     1 |     0 | 39957 |     - |    45M |   0 |1248 |2969 |3612 | 258 |  4 |  25 |   0 | 8.771290e+05 | 1.769472e+06 | 101.73%| unknown
 16.2s|     1 |     0 | 44952 |     - |    46M |   0 |1248 |2969 |3647 | 293 |  5 |  25 |   0 | 8.771409e+05 | 1.769472e+06 | 101.73%| unknown
 16.3s|     1 |     0 | 44953 |     - |    46M |   0 |1248 |2969 |3647 | 293 |  5 |  25 |   0 | 8.771410e+05 | 1.769472e+06 | 101.73%| unknown
 18.9s|     1 |     0 | 48734 |     - |    51M |   0 |1248 |2969 |3677 | 323 |  6 |  25 |   0 | 8.771457e+05 | 1.769472e+06 | 101.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 | 48735 |     - |    51M |   0 |1248 |2969 |3677 | 323 |  6 |  25 |   0 | 8.771460e+05 | 1.769472e+06 | 101.73%| unknown
 21.2s|     1 |     0 | 52461 |     - |    52M |   0 |1248 |2969 |3690 | 336 |  7 |  25 |   0 | 8.771529e+05 | 1.769472e+06 | 101.73%| unknown
 21.2s|     1 |     0 | 52462 |     - |    52M |   0 |1248 |2969 |3690 | 336 |  7 |  25 |   0 | 8.771530e+05 | 1.769472e+06 | 101.73%| unknown
