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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2777 del vars, 6315 del conss, 0 add conss, 1415 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 2, fast)       2777 del vars, 6497 del conss, 0 add conss, 1416 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2886 del vars, 6497 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 4, fast)       2886 del vars, 6847 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 5, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 6, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 2886 del vars, 8202 del conss, 441 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
   (0.6s) probing: 1000/1165 (85.8%) - 0 fixings, 3 aggregations, 21442 implications, 0 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8202 del conss, 441 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 11906 impls, 15045 clqs
(round 9, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 11906 impls, 14985 clqs
(round 10, exhaustive) 2891 del vars, 8220 del conss, 459 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 11906 impls, 14997 clqs
   (0.8s) probing: 146/1162 (12.6%) - 0 fixings, 3 aggregations, 26506 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8220 deleted constraints, 459 added constraints, 1417 tightened bounds, 0 added holes, 466 changed sides, 935 changed coefficients
 12336 implications, 15486 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1205 |2857 |3276 |   0 |  0 |   3 |   0 | 6.225920e+05 | 8.847360e+05 |  42.11%| unknown
  1.2s|     1 |     0 |  1964 |     - |    39M |   0 |1205 |2835 |3277 |   0 |  0 |  13 |   0 | 6.557768e+05 | 8.847360e+05 |  34.91%| unknown
  1.2s|     1 |     0 |  1965 |     - |    39M |   0 |1205 |2838 |3231 |   0 |  0 |  16 |   0 | 6.557770e+05 | 8.847360e+05 |  34.91%| unknown
  1.2s|     1 |     0 |  1965 |     - |    39M |   0 |1205 |2838 |3229 |   0 |  0 |  16 |   0 | 6.557770e+05 | 8.847360e+05 |  34.91%| unknown
* 2.6s|     1 |     0 |  1965 |     - |    LP  |   0 |1205 |2836 |3229 |   0 |  0 |  16 |   0 | 6.557770e+05 | 8.519680e+05 |  29.92%| unknown
  2.8s|     1 |     0 |  3331 |     - |    41M |   0 |1205 |2896 |3309 | 130 |  1 |  16 |   0 | 6.561792e+05 | 8.519680e+05 |  29.84%| unknown
  3.0s|     1 |     0 |  3451 |     - |    41M |   0 |1205 |2896 |3307 | 130 |  1 |  16 |   0 | 6.561800e+05 | 8.519680e+05 |  29.84%| unknown
  3.1s|     1 |     0 |  3451 |     - |    41M |   0 |1205 |2896 |3300 | 130 |  1 |  16 |   0 | 6.561800e+05 | 8.519680e+05 |  29.84%| unknown
  4.5s|     1 |     0 |  5258 |     - |    45M |   0 |1205 |2886 |3402 | 232 |  2 |  16 |   0 | 6.569204e+05 | 8.519680e+05 |  29.69%| unknown
  4.5s|     1 |     0 |  5259 |     - |    45M |   0 |1205 |2886 |3399 | 232 |  2 |  16 |   0 | 6.569210e+05 | 8.519680e+05 |  29.69%| unknown
  5.9s|     1 |     0 |  6888 |     - |    49M |   0 |1205 |2886 |3489 | 322 |  3 |  16 |   0 | 6.569229e+05 | 8.519680e+05 |  29.69%| unknown
  5.9s|     1 |     0 |  6889 |     - |    49M |   0 |1205 |2886 |3489 | 322 |  3 |  16 |   0 | 6.569230e+05 | 8.519680e+05 |  29.69%| unknown
  7.4s|     1 |     0 |  8191 |     - |    50M |   0 |1205 |2883 |3576 | 409 |  4 |  16 |   0 | 6.569239e+05 | 8.519680e+05 |  29.69%| unknown
  7.4s|     1 |     0 |  8192 |     - |    50M |   0 |1205 |2883 |3575 | 409 |  4 |  16 |   0 | 6.569240e+05 | 8.519680e+05 |  29.69%| unknown
  8.8s|     1 |     0 |  9268 |     - |    51M |   0 |1205 |2883 |3643 | 477 |  5 |  16 |   0 | 6.569259e+05 | 8.519680e+05 |  29.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  9269 |     - |    51M |   0 |1205 |2883 |3643 | 477 |  5 |  16 |   0 | 6.569260e+05 | 8.519680e+05 |  29.69%| unknown
 10.3s|     1 |     0 | 10385 |     - |    55M |   0 |1205 |2883 |3700 | 534 |  6 |  16 |   0 | 6.613408e+05 | 8.519680e+05 |  28.82%| unknown
 10.3s|     1 |     0 | 10386 |     - |    55M |   0 |1205 |2883 |3692 | 534 |  6 |  16 |   0 | 6.613410e+05 | 8.519680e+05 |  28.82%| unknown
 11.9s|     1 |     0 | 11132 |     - |    56M |   0 |1205 |2883 |3759 | 601 |  7 |  16 |   0 | 6.613410e+05 | 8.519680e+05 |  28.82%| unknown
 22.8s|     1 |     0 | 42029 |     - |    72M |   0 |1205 |2883 |3677 | 665 |  8 |  16 |   0 | 6.613540e+05 | 8.519680e+05 |  28.82%| unknown
 22.8s|     1 |     0 | 42030 |     - |    72M |   0 |1205 |2884 |3677 | 665 |  8 |  17 |   0 | 6.613540e+05 | 8.519680e+05 |  28.82%| unknown
