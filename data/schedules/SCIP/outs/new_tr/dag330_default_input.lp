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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag330_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1792 del vars, 3881 del conss, 0 add conss, 791 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1202 clqs
(round 2, fast)       1792 del vars, 4023 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1202 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1856 del vars, 4023 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 4, fast)       1856 del vars, 4232 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 5, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 6, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
(round 7, exhaustive) 1856 del vars, 5559 del conss, 436 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
   (0.4s) probing: 1000/1033 (96.8%) - 0 fixings, 0 aggregations, 9637 implications, 1 bound changes
   (0.4s) probing: 1001/1033 (96.9%) - 0 fixings, 0 aggregations, 9653 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1856 deleted vars, 5559 deleted constraints, 436 added constraints, 794 tightened bounds, 0 added holes, 395 changed sides, 790 changed coefficients
 6823 implications, 4195 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2394 constraints
    228 constraints of type <varbound>
    202 constraints of type <setppc>
    436 constraints of type <and>
    845 constraints of type <linear>
    683 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1071 |2410 |2830 |   0 |  0 |  15 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  0.7s|     1 |     0 |  1743 |     - |    28M |   0 |1071 |2410 |2830 |   0 |  0 |  15 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
L 0.8s|     1 |     0 |  1743 |     - |undercov|   0 |1071 |2412 |2830 |   0 |  0 |  17 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
* 2.3s|     1 |     0 |  1743 |     - |    LP  |   0 |1071 |2412 |2830 |   0 |  0 |  17 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  2.5s|     1 |     0 |  2660 |     - |    29M |   0 |1071 |2422 |2913 |  83 |  1 |  17 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  2.5s|     1 |     0 |  2660 |     - |    29M |   0 |1071 |2422 |2913 |  83 |  1 |  17 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  4.0s|     1 |     0 |  3596 |     - |    31M |   0 |1071 |2422 |2967 | 137 |  2 |  17 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  5.6s|     1 |     0 |  4892 |     - |    43M |   0 |1071 |2422 |2997 | 167 |  3 |  17 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  7.3s|     1 |     0 |  5375 |     - |    55M |   0 |1071 |2422 |3033 | 203 |  4 |  17 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  9.1s|     1 |     0 |  5759 |     - |    64M |   0 |1071 |2423 |3052 | 222 |  5 |  18 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 12.0s|     1 |     0 | 12762 |     - |    69M |   0 |1071 |2423 |3075 | 245 |  6 |  18 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 14.7s|     1 |     0 | 17341 |     - |    72M |   0 |1071 |2423 |3126 | 296 |  7 |  18 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 17.5s|     1 |     0 | 22556 |     - |    79M |   0 |1071 |2423 |3161 | 331 |  8 |  18 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 20.0s|     1 |     0 | 27272 |     - |    86M |   0 |1071 |2424 |3207 | 377 |  9 |  19 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 22.5s|     1 |     0 | 31331 |     - |    91M |   0 |1071 |2425 |3236 | 406 | 10 |  20 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.7s|     1 |     0 | 36125 |     - |    93M |   0 |1071 |2425 |3200 | 427 | 11 |  20 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 45.6s|     1 |     2 |114703 |     - |    93M |   0 |1071 |2432 |3200 | 427 | 11 |  27 |  11 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
*46.6s|     6 |     5 |115282 |15831.4 |    LP  |   5 |1071 |2432 |2949 | 454 |  0 |  27 |  11 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
*50.6s|    23 |    20 |120223 |3822.6 |    LP  |  20 |1071 |2434 |3042 | 616 |  0 |  29 |  11 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
*60.9s|    40 |    31 |132943 |2482.5 |    LP  |  20 |1071 |2444 |2951 | 912 |  0 |  39 |  11 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
