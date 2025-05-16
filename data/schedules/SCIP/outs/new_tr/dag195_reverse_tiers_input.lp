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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag195_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       2645 del vars, 6100 del conss, 0 add conss, 1271 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1596 clqs
(round 2, fast)       2645 del vars, 6299 del conss, 0 add conss, 1271 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1596 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 217 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2862 del vars, 6299 del conss, 0 add conss, 1273 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 4, fast)       2862 del vars, 6880 del conss, 0 add conss, 1273 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 5, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1273 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 6, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1273 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
(round 7, exhaustive) 2862 del vars, 8254 del conss, 453 add conss, 1273 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
   (0.5s) probing: 1000/1189 (84.1%) - 0 fixings, 0 aggregations, 12974 implications, 0 bound changes
   (0.5s) probing: 1001/1189 (84.2%) - 0 fixings, 0 aggregations, 12976 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2862 deleted vars, 8254 deleted constraints, 453 added constraints, 1273 tightened bounds, 0 added holes, 480 changed sides, 960 changed coefficients
 7479 implications, 7026 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2895 constraints
    339 constraints of type <varbound>
    256 constraints of type <setppc>
    453 constraints of type <and>
   1033 constraints of type <linear>
    814 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1234 |2904 |3348 |   0 |  0 |   8 |   0 | 9.502720e+05 | 1.884160e+06 |  98.28%| unknown
  1.0s|     1 |     0 |  1976 |     - |    38M |   0 |1234 |2918 |3348 |   0 |  0 |  22 |   0 | 9.502720e+05 | 1.884160e+06 |  98.28%| unknown
L 1.1s|     1 |     0 |  1976 |     - |undercov|   0 |1234 |2918 |3348 |   0 |  0 |  22 |   0 | 9.502720e+05 | 1.310719e+06 |  37.93%| unknown
  3.6s|     1 |     0 |  4858 |     - |    38M |   0 |1234 |2918 |3460 | 112 |  1 |  22 |   0 | 9.668634e+05 | 1.310719e+06 |  35.56%| unknown
  3.6s|     1 |     0 |  4859 |     - |    39M |   0 |1234 |2918 |3460 | 112 |  1 |  22 |   0 | 9.668640e+05 | 1.310719e+06 |  35.56%| unknown
  6.0s|     1 |     0 |  8832 |     - |    41M |   0 |1234 |2918 |3523 | 175 |  2 |  22 |   0 | 9.797723e+05 | 1.310719e+06 |  33.78%| unknown
  6.0s|     1 |     0 |  8833 |     - |    41M |   0 |1234 |2920 |3521 | 175 |  2 |  24 |   0 | 9.797730e+05 | 1.310719e+06 |  33.78%| unknown
  8.4s|     1 |     0 | 12586 |     - |    43M |   0 |1234 |2920 |3590 | 244 |  3 |  24 |   0 | 9.913787e+05 | 1.310719e+06 |  32.21%| unknown
  8.4s|     1 |     0 | 12587 |     - |    43M |   0 |1234 |2920 |3586 | 244 |  3 |  24 |   0 | 9.913790e+05 | 1.310719e+06 |  32.21%| unknown
 10.5s|     1 |     0 | 15589 |     - |    43M |   0 |1234 |2920 |3635 | 293 |  4 |  24 |   0 | 9.983106e+05 | 1.310719e+06 |  31.29%| unknown
 10.5s|     1 |     0 | 15590 |     - |    43M |   0 |1234 |2920 |3633 | 293 |  4 |  24 |   0 | 9.983110e+05 | 1.310719e+06 |  31.29%| unknown
 12.4s|     1 |     0 | 19733 |     - |    45M |   0 |1234 |2920 |3691 | 351 |  5 |  24 |   0 | 1.002865e+06 | 1.310719e+06 |  30.70%| unknown
 12.4s|     1 |     0 | 19734 |     - |    45M |   0 |1234 |2920 |3680 | 351 |  5 |  24 |   0 | 1.002866e+06 | 1.310719e+06 |  30.70%| unknown
 14.2s|     1 |     0 | 23201 |     - |    46M |   0 |1234 |2920 |3737 | 408 |  6 |  24 |   0 | 1.006025e+06 | 1.310719e+06 |  30.29%| unknown
 14.2s|     1 |     0 | 23202 |     - |    46M |   0 |1234 |2920 |3735 | 408 |  6 |  24 |   0 | 1.006026e+06 | 1.310719e+06 |  30.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 26236 |     - |    50M |   0 |1234 |2920 |3773 | 446 |  7 |  24 |   0 | 1.033040e+06 | 1.310719e+06 |  26.88%| unknown
 16.0s|     1 |     0 | 26237 |     - |    50M |   0 |1234 |2923 |3755 | 446 |  7 |  27 |   0 | 1.033041e+06 | 1.310719e+06 |  26.88%| unknown
 18.6s|     1 |     0 | 30046 |     - |    51M |   0 |1234 |2923 |3799 | 490 |  8 |  27 |   0 | 1.061497e+06 | 1.310719e+06 |  23.48%| unknown
 18.6s|     1 |     0 | 30047 |     - |    51M |   0 |1234 |2923 |3706 | 490 |  8 |  27 |   0 | 1.061497e+06 | 1.310719e+06 |  23.48%| unknown
 29.6s|     1 |     0 | 61982 |     - |    52M |   0 |1234 |2923 |3784 | 568 |  9 |  27 |   0 | 1.061499e+06 | 1.310719e+06 |  23.48%| unknown
