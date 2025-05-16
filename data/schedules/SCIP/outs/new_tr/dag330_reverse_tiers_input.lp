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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag330_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1750 del vars, 3799 del conss, 0 add conss, 788 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1286 clqs
(round 2, fast)       1750 del vars, 3939 del conss, 0 add conss, 789 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1286 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1856 del vars, 3939 del conss, 0 add conss, 790 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 4, fast)       1856 del vars, 4232 del conss, 0 add conss, 790 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 5, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 790 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 6, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 790 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
(round 7, exhaustive) 1856 del vars, 5559 del conss, 436 add conss, 790 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
   (0.4s) probing: 1000/1033 (96.8%) - 0 fixings, 0 aggregations, 9404 implications, 1 bound changes
   (0.4s) probing: 1001/1033 (96.9%) - 0 fixings, 0 aggregations, 9406 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1856 deleted vars, 5559 deleted constraints, 436 added constraints, 791 tightened bounds, 0 added holes, 395 changed sides, 790 changed coefficients
 6886 implications, 4000 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2394 constraints
    228 constraints of type <varbound>
    202 constraints of type <setppc>
    436 constraints of type <and>
    845 constraints of type <linear>
    683 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1071 |2397 |2830 |   0 |  0 |   2 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
  0.9s|     1 |     0 |  2507 |     - |    28M |   0 |1071 |2415 |2830 |   0 |  0 |  22 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
* 3.0s|     1 |     0 |  2507 |     - |    LP  |   0 |1071 |2426 |2830 |   0 |  0 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  3.2s|     1 |     0 |  3365 |     - |    29M |   0 |1071 |2532 |2916 |  86 |  1 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  3.2s|     1 |     0 |  3365 |     - |    29M |   0 |1071 |2532 |2916 |  86 |  1 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  4.8s|     1 |     0 |  4158 |     - |    30M |   0 |1071 |2532 |2956 | 126 |  2 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  6.1s|     1 |     0 |  4386 |     - |    32M |   0 |1071 |2532 |2986 | 156 |  3 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  7.5s|     1 |     0 |  4495 |     - |    33M |   0 |1071 |2534 |3010 | 180 |  4 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  8.9s|     1 |     0 |  4550 |     - |    33M |   0 |1071 |2535 |3021 | 191 |  5 |  36 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 10.2s|     1 |     0 |  4603 |     - |    34M |   0 |1071 |2535 |3029 | 199 |  6 |  36 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 11.6s|     1 |     0 |  4632 |     - |    34M |   0 |1071 |2535 |3038 | 208 |  7 |  36 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 12.9s|     1 |     0 |  4671 |     - |    34M |   0 |1071 |2536 |3042 | 212 |  8 |  37 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 14.4s|     1 |     0 |  4696 |     - |    35M |   0 |1071 |2536 |3047 | 217 |  9 |  37 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 15.7s|     1 |     0 |  4722 |     - |    39M |   0 |1071 |2536 |3052 | 222 | 10 |  37 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 15.8s|     1 |     0 |  4726 |     - |    40M |   0 |1071 |2541 |3002 | 224 | 11 |  42 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     2 | 17530 |     - |    40M |   0 |1071 |2547 |3002 | 224 | 11 |  48 |  11 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
*20.5s|     6 |     5 | 19203 |2895.4 |    LP  |   5 |1071 |2547 |2940 | 251 |  0 |  48 |  11 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
d29.7s|    20 |    19 | 30068 |1333.8 |adaptive|  14 |1071 |2563 |3043 |   0 |  4 |  64 |  11 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
*30.3s|    25 |    19 | 31430 |1112.7 |    LP  |  14 |1071 |2563 |2941 | 629 |  0 |  64 |  11 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
