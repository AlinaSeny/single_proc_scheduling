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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag38_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       1459 del vars, 3043 del conss, 0 add conss, 596 chg bounds, 398 chg sides, 796 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1459 del vars, 3178 del conss, 0 add conss, 596 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 90 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1549 del vars, 3178 del conss, 0 add conss, 597 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1549 del vars, 3422 del conss, 0 add conss, 597 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 597 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 597 chg bounds, 399 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
(round 7, exhaustive) 1549 del vars, 4758 del conss, 432 add conss, 597 chg bounds, 399 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
   (0.4s) probing: 1000/1044 (95.8%) - 0 fixings, 0 aggregations, 7596 implications, 0 bound changes
   (0.4s) probing: 1001/1044 (95.9%) - 0 fixings, 0 aggregations, 7611 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1549 deleted vars, 4758 deleted constraints, 432 added constraints, 597 tightened bounds, 0 added holes, 399 changed sides, 798 changed coefficients
 5688 implications, 3251 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2365 constraints
    176 constraints of type <varbound>
    214 constraints of type <setppc>
    432 constraints of type <and>
    852 constraints of type <linear>
    691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 |1080 |2387 |2797 |   0 |  0 |  21 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
  0.8s|     1 |     0 |  3097 |     - |    27M |   0 |1080 |2387 |2797 |   0 |  0 |  21 |   0 | 1.017753e+06 | 1.327104e+06 |  30.40%| unknown
  0.9s|     1 |     0 |  3098 |     - |    27M |   0 |1080 |2397 |2796 |   0 |  0 |  31 |   0 | 1.017754e+06 | 1.327104e+06 |  30.40%| unknown
* 1.8s|     1 |     0 |  3098 |     - |    LP  |   0 |1080 |2397 |2796 |   0 |  0 |  31 |   0 | 1.017754e+06 | 1.196032e+06 |  17.52%| unknown
  2.3s|     1 |     0 |  5999 |     - |    28M |   0 |1080 |2496 |2883 |  94 |  1 |  31 |   0 | 1.051635e+06 | 1.196032e+06 |  13.73%| unknown
  2.3s|     1 |     0 |  6000 |     - |    28M |   0 |1080 |2497 |2880 |  94 |  1 |  32 |   0 | 1.051635e+06 | 1.196032e+06 |  13.73%| unknown
  2.3s|     1 |     0 |  6000 |     - |    28M |   0 |1080 |2497 |2877 |  94 |  1 |  32 |   0 | 1.051635e+06 | 1.196032e+06 |  13.73%| unknown
  3.2s|     1 |     0 |  7189 |     - |    29M |   0 |1080 |2497 |2929 | 146 |  2 |  32 |   0 | 1.070684e+06 | 1.196032e+06 |  11.71%| unknown
  3.2s|     1 |     0 |  7190 |     - |    29M |   0 |1080 |2498 |2929 | 146 |  2 |  33 |   0 | 1.070685e+06 | 1.196032e+06 |  11.71%| unknown
  4.3s|     1 |     0 |  8222 |     - |    30M |   0 |1080 |2498 |2970 | 187 |  3 |  33 |   0 | 1.070751e+06 | 1.196032e+06 |  11.70%| unknown
  4.3s|     1 |     0 |  8223 |     - |    30M |   0 |1080 |2502 |2970 | 187 |  3 |  37 |   0 | 1.070751e+06 | 1.196032e+06 |  11.70%| unknown
  5.4s|     1 |     0 | 10026 |     - |    31M |   0 |1080 |2502 |2999 | 216 |  4 |  37 |   0 | 1.071950e+06 | 1.196032e+06 |  11.58%| unknown
  5.4s|     1 |     0 | 10027 |     - |    31M |   0 |1080 |2502 |2999 | 216 |  4 |  37 |   0 | 1.071951e+06 | 1.196032e+06 |  11.58%| unknown
  6.5s|     1 |     0 | 11892 |     - |    31M |   0 |1080 |2502 |3026 | 263 |  5 |  37 |   0 | 1.079885e+06 | 1.196032e+06 |  10.76%| unknown
  6.5s|     1 |     0 | 11893 |     - |    31M |   0 |1080 |2502 |3024 | 263 |  5 |  37 |   0 | 1.079885e+06 | 1.196032e+06 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 13471 |     - |    32M |   0 |1080 |2501 |3059 | 298 |  6 |  37 |   0 | 1.110786e+06 | 1.196032e+06 |   7.67%| unknown
  7.9s|     1 |     0 | 13472 |     - |    32M |   0 |1080 |2501 |3058 | 298 |  6 |  37 |   0 | 1.110787e+06 | 1.196032e+06 |   7.67%| unknown
  8.9s|     1 |     0 | 14749 |     - |    33M |   0 |1080 |2501 |3097 | 337 |  7 |  37 |   0 | 1.111767e+06 | 1.196032e+06 |   7.58%| unknown
  8.9s|     1 |     0 | 14750 |     - |    33M |   0 |1080 |2501 |3096 | 337 |  7 |  37 |   0 | 1.111767e+06 | 1.196032e+06 |   7.58%| unknown
 10.0s|     1 |     0 | 15524 |     - |    33M |   0 |1080 |2501 |3058 | 369 |  8 |  37 |   0 | 1.112402e+06 | 1.196032e+06 |   7.52%| unknown
 10.0s|     1 |     0 | 15525 |     - |    33M |   0 |1080 |2501 |3055 | 369 |  8 |  37 |   0 | 1.112402e+06 | 1.196032e+06 |   7.52%| unknown
 11.1s|     1 |     0 | 16156 |     - |    34M |   0 |1080 |2501 |3080 | 394 |  9 |  37 |   0 | 1.112837e+06 | 1.196032e+06 |   7.48%| unknown
 11.1s|     1 |     0 | 16157 |     - |    34M |   0 |1080 |2501 |3078 | 394 |  9 |  37 |   0 | 1.112837e+06 | 1.196032e+06 |   7.48%| unknown
 12.2s|     1 |     0 | 17060 |     - |    35M |   0 |1080 |2501 |3097 | 413 | 10 |  37 |   0 | 1.113146e+06 | 1.196032e+06 |   7.45%| unknown
 12.2s|     1 |     0 | 17061 |     - |    35M |   0 |1080 |2501 |3095 | 413 | 10 |  37 |   0 | 1.113147e+06 | 1.196032e+06 |   7.45%| unknown
 12.3s|     1 |     0 | 17558 |     - |    35M |   0 |1080 |2501 |3059 | 429 | 11 |  37 |   0 | 1.113422e+06 | 1.196032e+06 |   7.42%| unknown
 12.3s|     1 |     0 | 17559 |     - |    35M |   0 |1080 |2502 |3059 | 429 | 11 |  38 |   0 | 1.113423e+06 | 1.196032e+06 |   7.42%| unknown
