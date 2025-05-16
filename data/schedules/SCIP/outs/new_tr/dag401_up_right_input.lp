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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag401_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1521 del vars, 3220 del conss, 0 add conss, 633 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1215 clqs
(round 2, fast)       1521 del vars, 3346 del conss, 0 add conss, 634 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1215 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 70 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1591 del vars, 3346 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 4, fast)       1591 del vars, 3602 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 5, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 6, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
(round 7, exhaustive) 1591 del vars, 4955 del conss, 444 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
   (0.5s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 12854 implications, 1 bound changes
   (0.5s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 12861 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1591 deleted vars, 4955 deleted constraints, 444 added constraints, 636 tightened bounds, 0 added holes, 381 changed sides, 762 changed coefficients
 7279 implications, 6849 cliques
presolved problem has 1038 variables (1002 bin, 36 int, 0 impl, 0 cont) and 2266 constraints
    196 constraints of type <varbound>
    177 constraints of type <setppc>
    444 constraints of type <and>
    821 constraints of type <linear>
    628 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 |1038 |2266 |2710 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1038 |2280 |2710 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.867776e+06 | 119.23%| unknown
  1.6s|     1 |     0 |  7115 |     - |    28M |   0 |1038 |2280 |2710 |   0 |  0 |  14 |   0 | 9.631604e+05 | 1.867776e+06 |  93.92%| unknown
  1.7s|     1 |     0 |  7116 |     - |    29M |   0 |1038 |2285 |2710 |   0 |  0 |  19 |   0 | 9.631610e+05 | 1.867776e+06 |  93.92%| unknown
* 3.5s|     1 |     0 |  7116 |     - |    LP  |   0 |1038 |2285 |2710 |   0 |  0 |  19 |   0 | 9.631610e+05 | 1.490944e+06 |  54.80%| unknown
  3.7s|     1 |     0 |  8002 |     - |    29M |   0 |1038 |2376 |2788 |  78 |  1 |  19 |   0 | 1.028727e+06 | 1.490944e+06 |  44.93%| unknown
  3.7s|     1 |     0 |  8003 |     - |    29M |   0 |1038 |2376 |2786 |  78 |  1 |  19 |   0 | 1.028728e+06 | 1.490944e+06 |  44.93%| unknown
  5.1s|     1 |     0 |  8923 |     - |    31M |   0 |1038 |2376 |2864 | 156 |  2 |  19 |   0 | 1.028729e+06 | 1.490944e+06 |  44.93%| unknown
  5.1s|     1 |     0 |  8924 |     - |    31M |   0 |1038 |2376 |2864 | 156 |  2 |  19 |   0 | 1.028730e+06 | 1.490944e+06 |  44.93%| unknown
  6.3s|     1 |     0 |  9383 |     - |    32M |   0 |1038 |2376 |2907 | 199 |  3 |  19 |   0 | 1.028730e+06 | 1.490944e+06 |  44.93%| unknown
  7.5s|     1 |     0 |  9805 |     - |    33M |   0 |1038 |2376 |2937 | 229 |  4 |  19 |   0 | 1.028731e+06 | 1.490944e+06 |  44.93%| unknown
  7.5s|     1 |     0 |  9806 |     - |    33M |   0 |1038 |2376 |2936 | 229 |  4 |  19 |   0 | 1.028732e+06 | 1.490944e+06 |  44.93%| unknown
  8.6s|     1 |     0 |  9914 |     - |    33M |   0 |1038 |2376 |2954 | 247 |  5 |  19 |   0 | 1.028733e+06 | 1.490944e+06 |  44.93%| unknown
  8.6s|     1 |     0 |  9915 |     - |    33M |   0 |1038 |2377 |2953 | 247 |  5 |  20 |   0 | 1.028734e+06 | 1.490944e+06 |  44.93%| unknown
  9.8s|     1 |     0 |  9991 |     - |    34M |   0 |1038 |2377 |2964 | 258 |  6 |  20 |   0 | 1.042568e+06 | 1.490944e+06 |  43.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  9992 |     - |    34M |   0 |1038 |2378 |2961 | 258 |  6 |  21 |   0 | 1.042569e+06 | 1.490944e+06 |  43.01%| unknown
 11.0s|     1 |     0 | 10190 |     - |    34M |   0 |1038 |2378 |2969 | 266 |  7 |  21 |   0 | 1.042570e+06 | 1.490944e+06 |  43.01%| unknown
 12.3s|     1 |     0 | 10272 |     - |    36M |   0 |1038 |2378 |2983 | 280 |  8 |  21 |   0 | 1.042570e+06 | 1.490944e+06 |  43.01%| unknown
 13.6s|     1 |     0 | 10299 |     - |    36M |   0 |1038 |2378 |2991 | 288 |  9 |  21 |   0 | 1.046633e+06 | 1.490944e+06 |  42.45%| unknown
 13.6s|     1 |     0 | 10300 |     - |    36M |   0 |1038 |2378 |2990 | 288 |  9 |  21 |   0 | 1.046634e+06 | 1.490944e+06 |  42.45%| unknown
 14.9s|     1 |     0 | 10363 |     - |    37M |   0 |1038 |2378 |2897 | 296 | 10 |  21 |   0 | 1.046635e+06 | 1.490944e+06 |  42.45%| unknown
 14.9s|     1 |     0 | 10396 |     - |    37M |   0 |1038 |2378 |2905 | 304 | 11 |  21 |   0 | 1.047935e+06 | 1.490944e+06 |  42.27%| unknown
 14.9s|     1 |     0 | 10397 |     - |    37M |   0 |1038 |2380 |2904 | 304 | 11 |  23 |   0 | 1.047935e+06 | 1.490944e+06 |  42.27%| unknown
 16.8s|     1 |     0 | 19564 |     - |    37M |   0 |1038 |2380 |2920 | 320 | 12 |  23 |   0 | 1.048363e+06 | 1.490944e+06 |  42.22%| unknown
 16.8s|     1 |     0 | 19599 |     - |    37M |   0 |1038 |2382 |2920 | 320 | 12 |  25 |   0 | 1.048364e+06 | 1.490944e+06 |  42.22%| unknown
 17.7s|     1 |     0 | 24015 |     - |    38M |   0 |1038 |2382 |3009 | 409 | 13 |  25 |   0 | 1.048364e+06 | 1.490944e+06 |  42.22%| unknown
 20.3s|     1 |     0 | 35234 |     - |    38M |   0 |1038 |2384 |3041 | 468 | 14 |  27 |   0 | 1.048364e+06 | 1.490944e+06 |  42.22%| unknown
 23.1s|     1 |     0 | 47287 |     - |    40M |   0 |1038 |2385 |3102 | 529 | 15 |  28 |   0 | 1.048364e+06 | 1.490944e+06 |  42.22%| unknown
 25.6s|     1 |     0 | 58149 |     - |    40M |   0 |1038 |2387 |3166 | 593 | 16 |  30 |   0 | 1.048364e+06 | 1.490944e+06 |  42.22%| unknown
 34.1s|     1 |     0 | 83640 |     - |    40M |   0 |1038 |2387 |3214 | 641 | 17 |  30 |   0 | 1.048505e+06 | 1.490944e+06 |  42.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 | 83659 |     - |    40M |   0 |1038 |2387 |3214 | 641 | 17 |  30 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
 36.1s|     1 |     0 | 93155 |     - |    41M |   0 |1038 |2387 |3288 | 715 | 18 |  30 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
 37.7s|     1 |     0 |100111 |     - |    41M |   0 |1038 |2388 |3221 | 768 | 19 |  31 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
 41.1s|     1 |     0 |113320 |     - |    41M |   0 |1038 |2389 |3266 | 813 | 20 |  32 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
 45.1s|     1 |     0 |127809 |     - |    41M |   0 |1038 |2389 |3321 | 868 | 21 |  32 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
 49.1s|     1 |     0 |142019 |     - |    41M |   0 |1038 |2389 |3380 | 927 | 22 |  32 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
 53.8s|     1 |     0 |157639 |     - |    41M |   0 |1038 |2389 |3420 | 967 | 23 |  32 |   0 | 1.048506e+06 | 1.490944e+06 |  42.20%| unknown
