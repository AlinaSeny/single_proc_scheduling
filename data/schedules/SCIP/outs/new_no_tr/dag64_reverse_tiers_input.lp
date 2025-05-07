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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag64_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       1274 del vars, 2279 del conss, 0 add conss, 281 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 2, fast)       1274 del vars, 2344 del conss, 0 add conss, 307 chg bounds, 1442 chg sides, 2559 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 3, fast)       1274 del vars, 2344 del conss, 0 add conss, 320 chg bounds, 1913 chg sides, 3211 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 4, fast)       1274 del vars, 2344 del conss, 0 add conss, 332 chg bounds, 2269 chg sides, 3673 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 5, fast)       1274 del vars, 2344 del conss, 0 add conss, 340 chg bounds, 2573 chg sides, 4015 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 6, fast)       1274 del vars, 2344 del conss, 0 add conss, 346 chg bounds, 2808 chg sides, 4266 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 7, fast)       1274 del vars, 2344 del conss, 0 add conss, 349 chg bounds, 2936 chg sides, 4395 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 8, fast)       1274 del vars, 2344 del conss, 0 add conss, 350 chg bounds, 2978 chg sides, 4438 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (95 rounds): 332 aggregations, 584 fixings, 63 bound changes
(round 9, medium)     2190 del vars, 9558 del conss, 4584 add conss, 414 chg bounds, 2978 chg sides, 4438 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 10, fast)       2199 del vars, 9573 del conss, 4584 add conss, 414 chg bounds, 3052 chg sides, 4512 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 11, exhaustive) 2199 del vars, 9578 del conss, 4584 add conss, 414 chg bounds, 3052 chg sides, 4512 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 12, exhaustive) 2199 del vars, 9578 del conss, 4584 add conss, 414 chg bounds, 3052 chg sides, 4512 chg coeffs, 3421 upgd conss, 0 impls, 1601 clqs
(round 13, exhaustive) 2199 del vars, 11597 del conss, 5254 add conss, 414 chg bounds, 3052 chg sides, 4512 chg coeffs, 3421 upgd conss, 0 impls, 1601 clqs
   (1.1s) probing: 1000/1500 (66.7%) - 1 fixings, 0 aggregations, 14264 implications, 1 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2220 del vars, 11597 del conss, 5254 add conss, 427 chg bounds, 3052 chg sides, 4512 chg coeffs, 3421 upgd conss, 11094 impls, 9734 clqs
(round 15, fast)       2227 del vars, 11641 del conss, 5254 add conss, 427 chg bounds, 3194 chg sides, 4777 chg coeffs, 3421 upgd conss, 11094 impls, 9722 clqs
(round 16, medium)     2233 del vars, 11641 del conss, 5254 add conss, 427 chg bounds, 3194 chg sides, 4777 chg coeffs, 3421 upgd conss, 11094 impls, 9670 clqs
(round 17, fast)       2233 del vars, 11657 del conss, 5254 add conss, 427 chg bounds, 3194 chg sides, 4777 chg coeffs, 3421 upgd conss, 11094 impls, 9670 clqs
(round 18, exhaustive) 2233 del vars, 11660 del conss, 5254 add conss, 427 chg bounds, 3194 chg sides, 4777 chg coeffs, 3421 upgd conss, 11094 impls, 9670 clqs
(round 19, exhaustive) 2233 del vars, 11660 del conss, 5254 add conss, 427 chg bounds, 3194 chg sides, 4777 chg coeffs, 3440 upgd conss, 11094 impls, 9670 clqs
   (1.8s) probing: 887/1479 (60.0%) - 20 fixings, 1 aggregations, 22936 implications, 13 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 2233 deleted vars, 11660 deleted constraints, 5254 added constraints, 427 tightened bounds, 0 added holes, 3194 changed sides, 4777 changed coefficients
 11991 implications, 11541 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3151 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    662 constraints of type <and>
   1102 constraints of type <linear>
    861 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3171 |3813 |   0 |  0 |  19 |   0 | 6.717440e+05 | 2.015232e+06 | 200.00%| unknown
  3.8s|     1 |     0 |  8928 |     - |    37M |   0 |1509 |3171 |3813 |   0 |  0 |  19 |   0 | 7.538712e+05 | 2.015232e+06 | 167.32%| unknown
  3.9s|     1 |     0 |  8929 |     - |    37M |   0 |1509 |3176 |3813 |   0 |  0 |  24 |   0 | 7.538720e+05 | 2.015232e+06 | 167.32%| unknown
* 5.0s|     1 |     0 |  8929 |     - |    LP  |   0 |1509 |3176 |3813 |   0 |  0 |  24 |   0 | 7.538720e+05 | 1.998848e+06 | 165.14%| unknown
  6.8s|     1 |     0 | 16362 |     - |    41M |   0 |1509 |3178 |3905 |  92 |  1 |  24 |   0 | 7.627980e+05 | 1.998848e+06 | 162.04%| unknown
  6.8s|     1 |     0 | 16363 |     - |    41M |   0 |1509 |3178 |3905 |  92 |  1 |  24 |   0 | 7.627980e+05 | 1.998848e+06 | 162.04%| unknown
  6.8s|     1 |     0 | 16363 |     - |    41M |   0 |1509 |3178 |3905 |  92 |  1 |  24 |   0 | 7.627980e+05 | 1.998848e+06 | 162.04%| unknown
 22.8s|     1 |     0 | 52963 |     - |    42M |   0 |1509 |3178 |3985 | 172 |  2 |  24 |   0 | 7.680313e+05 | 1.998848e+06 | 160.26%| unknown
 22.8s|     1 |     0 | 52964 |     - |    42M |   0 |1509 |3178 |3983 | 172 |  2 |  24 |   0 | 7.680320e+05 | 1.998848e+06 | 160.26%| unknown
 68.2s|     1 |     0 |162880 |     - |    43M |   0 |1509 |3178 |4053 | 242 |  3 |  24 |   0 | 7.683867e+05 | 1.998848e+06 | 160.14%| unknown
 68.2s|     1 |     0 |162881 |     - |    43M |   0 |1509 |3178 |4048 | 242 |  3 |  24 |   0 | 7.683870e+05 | 1.998848e+06 | 160.14%| unknown
 71.0s|     1 |     0 |171281 |     - |    43M |   0 |1509 |3178 |4102 | 296 |  4 |  24 |   0 | 7.688737e+05 | 1.998848e+06 | 159.97%| unknown
 71.0s|     1 |     0 |171282 |     - |    43M |   0 |1509 |3179 |4099 | 296 |  4 |  25 |   0 | 7.688740e+05 | 1.998848e+06 | 159.97%| unknown
 74.4s|     1 |     0 |181756 |     - |    44M |   0 |1509 |3179 |4147 | 344 |  5 |  25 |   0 | 7.697774e+05 | 1.998848e+06 | 159.67%| unknown
 74.5s|     1 |     0 |181757 |     - |    44M |   0 |1509 |3180 |4143 | 344 |  5 |  26 |   0 | 7.697780e+05 | 1.998848e+06 | 159.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.9s|     1 |     0 |184643 |     - |    44M |   0 |1509 |3180 |4212 | 413 |  6 |  26 |   0 | 7.698091e+05 | 1.998848e+06 | 159.66%| unknown
 75.9s|     1 |     0 |184644 |     - |    44M |   0 |1509 |3181 |4211 | 413 |  6 |  27 |   0 | 7.698100e+05 | 1.998848e+06 | 159.65%| unknown
 83.1s|     1 |     0 |202368 |     - |    45M |   0 |1509 |3181 |4265 | 467 |  7 |  27 |   0 | 7.723820e+05 | 1.998848e+06 | 158.79%| unknown
 83.1s|     1 |     0 |202369 |     - |    45M |   0 |1509 |3183 |4260 | 467 |  7 |  29 |   0 | 7.723830e+05 | 1.998848e+06 | 158.79%| unknown
  261s|     1 |     0 |654177 |     - |    46M |   0 |1509 |3183 |4305 | 512 |  8 |  29 |   0 | 7.729339e+05 | 1.998848e+06 | 158.61%| unknown
  261s|     1 |     0 |654178 |     - |    46M |   0 |1509 |3184 |4302 | 512 |  8 |  30 |   0 | 7.729340e+05 | 1.998848e+06 | 158.61%| unknown
