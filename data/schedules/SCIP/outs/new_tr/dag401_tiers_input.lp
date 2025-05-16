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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag401_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1518 del vars, 3214 del conss, 0 add conss, 636 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 2, fast)       1518 del vars, 3340 del conss, 0 add conss, 637 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 73 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1591 del vars, 3340 del conss, 0 add conss, 639 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 4, fast)       1591 del vars, 3602 del conss, 0 add conss, 639 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 5, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 639 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 6, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 639 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
(round 7, exhaustive) 1591 del vars, 4955 del conss, 444 add conss, 639 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
   (0.5s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 12905 implications, 1 bound changes
   (0.5s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 12912 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1591 deleted vars, 4955 deleted constraints, 444 added constraints, 640 tightened bounds, 0 added holes, 381 changed sides, 762 changed coefficients
 7270 implications, 6865 cliques
presolved problem has 1038 variables (1002 bin, 36 int, 0 impl, 0 cont) and 2266 constraints
    196 constraints of type <varbound>
    177 constraints of type <setppc>
    444 constraints of type <and>
    821 constraints of type <linear>
    628 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1038 |2299 |2710 |   0 |  0 |  32 |   0 | 8.519680e+05 | 1.753088e+06 | 105.77%| unknown
  1.2s|     1 |     0 |  4515 |     - |    28M |   0 |1038 |2299 |2710 |   0 |  0 |  32 |   0 | 9.631604e+05 | 1.753088e+06 |  82.01%| unknown
  1.3s|     1 |     0 |  4516 |     - |    28M |   0 |1038 |2301 |2710 |   0 |  0 |  34 |   0 | 9.631610e+05 | 1.753088e+06 |  82.01%| unknown
* 2.7s|     1 |     0 |  4516 |     - |    LP  |   0 |1038 |2301 |2710 |   0 |  0 |  34 |   0 | 9.631610e+05 | 1.409024e+06 |  46.29%| unknown
  2.8s|     1 |     0 |  5338 |     - |    28M |   0 |1038 |2425 |2775 |  65 |  1 |  34 |   0 | 1.028727e+06 | 1.409024e+06 |  36.97%| unknown
  2.9s|     1 |     0 |  5339 |     - |    28M |   0 |1038 |2425 |2774 |  65 |  1 |  34 |   0 | 1.028728e+06 | 1.409024e+06 |  36.97%| unknown
  2.9s|     1 |     0 |  5339 |     - |    28M |   0 |1038 |2425 |2774 |  65 |  1 |  34 |   0 | 1.028728e+06 | 1.409024e+06 |  36.97%| unknown
  4.0s|     1 |     0 |  6294 |     - |    29M |   0 |1038 |2425 |2855 | 146 |  2 |  34 |   0 | 1.028728e+06 | 1.409024e+06 |  36.97%| unknown
  5.5s|     1 |     0 |  7968 |     - |    29M |   0 |1038 |2425 |2897 | 188 |  3 |  34 |   0 | 1.028729e+06 | 1.409024e+06 |  36.97%| unknown
  5.5s|     1 |     0 |  7969 |     - |    29M |   0 |1038 |2430 |2897 | 188 |  3 |  39 |   0 | 1.028730e+06 | 1.409024e+06 |  36.97%| unknown
  6.7s|     1 |     0 |  8600 |     - |    34M |   0 |1038 |2430 |2926 | 217 |  4 |  39 |   0 | 1.028730e+06 | 1.409024e+06 |  36.97%| unknown
  8.0s|     1 |     0 |  9327 |     - |    35M |   0 |1038 |2430 |2965 | 256 |  5 |  39 |   0 | 1.028731e+06 | 1.409024e+06 |  36.97%| unknown
  8.0s|     1 |     0 |  9328 |     - |    35M |   0 |1038 |2430 |2964 | 256 |  5 |  39 |   0 | 1.028732e+06 | 1.409024e+06 |  36.97%| unknown
  9.3s|     1 |     0 |  9466 |     - |    36M |   0 |1038 |2430 |2994 | 286 |  6 |  39 |   0 | 1.042568e+06 | 1.409024e+06 |  35.15%| unknown
  9.3s|     1 |     0 |  9467 |     - |    36M |   0 |1038 |2430 |2993 | 286 |  6 |  39 |   0 | 1.042568e+06 | 1.409024e+06 |  35.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  9630 |     - |    37M |   0 |1038 |2430 |3015 | 308 |  7 |  39 |   0 | 1.042569e+06 | 1.409024e+06 |  35.15%| unknown
 12.0s|     1 |     0 |  9709 |     - |    38M |   0 |1038 |2430 |3029 | 322 |  8 |  39 |   0 | 1.046633e+06 | 1.409024e+06 |  34.62%| unknown
 12.0s|     1 |     0 |  9710 |     - |    38M |   0 |1038 |2430 |3027 | 322 |  8 |  39 |   0 | 1.046633e+06 | 1.409024e+06 |  34.62%| unknown
 13.3s|     1 |     0 | 10045 |     - |    38M |   0 |1038 |2430 |3040 | 335 |  9 |  39 |   0 | 1.046633e+06 | 1.409024e+06 |  34.62%| unknown
 14.9s|     1 |     0 | 10535 |     - |    42M |   0 |1038 |2430 |3058 | 353 | 10 |  39 |   0 | 1.046634e+06 | 1.409024e+06 |  34.62%| unknown
 15.1s|     1 |     0 | 10713 |     - |    42M |   0 |1038 |2430 |2946 | 368 | 11 |  39 |   0 | 1.047935e+06 | 1.409024e+06 |  34.46%| unknown
 15.1s|     1 |     0 | 10714 |     - |    42M |   0 |1038 |2434 |2942 | 368 | 11 |  43 |   0 | 1.047935e+06 | 1.409024e+06 |  34.46%| unknown
 15.3s|     1 |     0 | 10855 |     - |    42M |   0 |1038 |2434 |2953 | 379 | 12 |  43 |   0 | 1.047935e+06 | 1.409024e+06 |  34.46%| unknown
 15.5s|     1 |     0 | 10965 |     - |    43M |   0 |1038 |2435 |2963 | 389 | 13 |  44 |   0 | 1.047935e+06 | 1.409024e+06 |  34.46%| unknown
 15.6s|     1 |     0 | 11038 |     - |    43M |   0 |1038 |2437 |2973 | 399 | 14 |  46 |   0 | 1.048363e+06 | 1.409024e+06 |  34.40%| unknown
 15.6s|     1 |     0 | 11039 |     - |    43M |   0 |1038 |2438 |2973 | 399 | 14 |  47 |   0 | 1.048364e+06 | 1.409024e+06 |  34.40%| unknown
 15.8s|     1 |     0 | 11106 |     - |    43M |   0 |1038 |2438 |2928 | 408 | 15 |  47 |   0 | 1.048364e+06 | 1.409024e+06 |  34.40%| unknown
 15.9s|     1 |     0 | 11161 |     - |    44M |   0 |1038 |2440 |2938 | 418 | 16 |  49 |   0 | 1.048364e+06 | 1.409024e+06 |  34.40%| unknown
 16.0s|     1 |     0 | 11428 |     - |    44M |   0 |1038 |2442 |2953 | 433 | 17 |  51 |   0 | 1.048364e+06 | 1.409024e+06 |  34.40%| unknown
 16.4s|     1 |     0 | 12313 |     - |    44M |   0 |1038 |2442 |2965 | 445 | 18 |  51 |   0 | 1.048505e+06 | 1.409024e+06 |  34.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 12314 |     - |    44M |   0 |1038 |2442 |2965 | 445 | 18 |  51 |   0 | 1.048506e+06 | 1.409024e+06 |  34.38%| unknown
 16.5s|     1 |     0 | 12600 |     - |    45M |   0 |1038 |2442 |2996 | 476 | 19 |  51 |   0 | 1.048506e+06 | 1.409024e+06 |  34.38%| unknown
 16.7s|     1 |     0 | 12885 |     - |    45M |   0 |1038 |2443 |2963 | 497 | 20 |  52 |   0 | 1.048553e+06 | 1.409024e+06 |  34.38%| unknown
 16.7s|     1 |     0 | 12886 |     - |    45M |   0 |1038 |2444 |2963 | 497 | 20 |  53 |   0 | 1.048553e+06 | 1.409024e+06 |  34.38%| unknown
 16.8s|     1 |     0 | 13084 |     - |    45M |   0 |1038 |2444 |2978 | 512 | 21 |  53 |   0 | 1.048553e+06 | 1.409024e+06 |  34.38%| unknown
 16.9s|     1 |     0 | 13225 |     - |    45M |   0 |1038 |2444 |2992 | 526 | 22 |  53 |   0 | 1.048553e+06 | 1.409024e+06 |  34.38%| unknown
 17.0s|     1 |     0 | 13297 |     - |    45M |   0 |1038 |2444 |3002 | 536 | 23 |  53 |   0 | 1.048568e+06 | 1.409024e+06 |  34.38%| unknown
 17.0s|     1 |     0 | 13298 |     - |    45M |   0 |1038 |2444 |3002 | 536 | 23 |  53 |   0 | 1.048569e+06 | 1.409024e+06 |  34.38%| unknown
 17.0s|     1 |     0 | 13329 |     - |    45M |   0 |1038 |2444 |2968 | 545 | 24 |  53 |   0 | 1.048574e+06 | 1.409024e+06 |  34.38%| unknown
 17.0s|     1 |     0 | 13330 |     - |    45M |   0 |1038 |2444 |2968 | 545 | 24 |  53 |   0 | 1.048574e+06 | 1.409024e+06 |  34.38%| unknown
 17.1s|     1 |     0 | 13331 |     - |    45M |   0 |1038 |2444 |2969 | 546 | 25 |  53 |   0 | 1.048574e+06 | 1.409024e+06 |  34.38%| unknown
 21.7s|     1 |     2 | 25094 |     - |    45M |   0 |1038 |2444 |2969 | 546 | 26 |  53 |  12 | 1.048574e+06 | 1.409024e+06 |  34.38%| unknown
