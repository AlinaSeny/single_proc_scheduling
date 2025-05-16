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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag492_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8185 constraints

solve problem
=============

presolving:
(round 1, fast)       1116 del vars, 1980 del conss, 0 add conss, 241 chg bounds, 726 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1116 del vars, 2037 del conss, 0 add conss, 259 chg bounds, 1148 chg sides, 2074 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1116 del vars, 2037 del conss, 0 add conss, 273 chg bounds, 1480 chg sides, 2560 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1116 del vars, 2037 del conss, 0 add conss, 279 chg bounds, 1702 chg sides, 2847 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, fast)       1116 del vars, 2037 del conss, 0 add conss, 283 chg bounds, 1836 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 6, fast)       1116 del vars, 2037 del conss, 0 add conss, 286 chg bounds, 1940 chg sides, 3114 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 7, fast)       1116 del vars, 2037 del conss, 0 add conss, 288 chg bounds, 2015 chg sides, 3193 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 8, fast)       1116 del vars, 2037 del conss, 0 add conss, 289 chg bounds, 2054 chg sides, 3233 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (57 rounds): 291 aggregations, 569 fixings, 57 bound changes
(round 9, medium)     1976 del vars, 8185 del conss, 3707 add conss, 347 chg bounds, 2054 chg sides, 3233 chg coeffs, 0 upgd conss, 0 impls, 1201 clqs
(round 10, fast)       1976 del vars, 8185 del conss, 3707 add conss, 347 chg bounds, 2080 chg sides, 3259 chg coeffs, 0 upgd conss, 0 impls, 1290 clqs
(round 11, exhaustive) 1976 del vars, 8185 del conss, 3707 add conss, 347 chg bounds, 2080 chg sides, 3259 chg coeffs, 2714 upgd conss, 0 impls, 1290 clqs
(round 12, exhaustive) 1976 del vars, 9795 del conss, 4239 add conss, 347 chg bounds, 2080 chg sides, 3259 chg coeffs, 2714 upgd conss, 0 impls, 1290 clqs
   (0.8s) probing: 1000/1225 (81.6%) - 12 fixings, 12 aggregations, 8046 implications, 14 bound changes
(round 13, exhaustive) 2001 del vars, 9795 del conss, 4239 add conss, 361 chg bounds, 2080 chg sides, 3259 chg coeffs, 2714 upgd conss, 5837 impls, 3794 clqs
(round 14, fast)       2003 del vars, 9845 del conss, 4239 add conss, 362 chg bounds, 2189 chg sides, 3468 chg coeffs, 2714 upgd conss, 5837 impls, 3786 clqs
(round 15, fast)       2003 del vars, 9845 del conss, 4239 add conss, 362 chg bounds, 2192 chg sides, 3477 chg coeffs, 2714 upgd conss, 5837 impls, 3786 clqs
(round 16, exhaustive) 2003 del vars, 9847 del conss, 4241 add conss, 362 chg bounds, 2192 chg sides, 3477 chg coeffs, 2714 upgd conss, 5837 impls, 3786 clqs
(round 17, exhaustive) 2003 del vars, 9851 del conss, 4241 add conss, 362 chg bounds, 2192 chg sides, 3477 chg coeffs, 2714 upgd conss, 5837 impls, 3787 clqs
(round 18, exhaustive) 2003 del vars, 9851 del conss, 4241 add conss, 362 chg bounds, 2192 chg sides, 3477 chg coeffs, 2725 upgd conss, 5837 impls, 3787 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 19, exhaustive) 2028 del vars, 9851 del conss, 4241 add conss, 376 chg bounds, 2192 chg sides, 3477 chg coeffs, 2725 upgd conss, 7223 impls, 3996 clqs
(round 20, fast)       2037 del vars, 9897 del conss, 4241 add conss, 376 chg bounds, 2294 chg sides, 3701 chg coeffs, 2725 upgd conss, 7225 impls, 3969 clqs
(round 21, exhaustive) 2037 del vars, 9911 del conss, 4255 add conss, 376 chg bounds, 2294 chg sides, 3701 chg coeffs, 2725 upgd conss, 7225 impls, 3969 clqs
(round 22, exhaustive) 2037 del vars, 9913 del conss, 4255 add conss, 376 chg bounds, 2294 chg sides, 3701 chg coeffs, 2738 upgd conss, 7225 impls, 3983 clqs
   (1.3s) probing: 1000/1182 (84.6%) - 27 fixings, 24 aggregations, 11015 implications, 29 bound changes
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 136/1163 (11.7%) - 27 fixings, 24 aggregations, 11265 implications, 29 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
(round 23, exhaustive) 2038 del vars, 9913 del conss, 4255 add conss, 377 chg bounds, 2294 chg sides, 3701 chg coeffs, 2738 upgd conss, 8041 impls, 4143 clqs
(round 24, fast)       2038 del vars, 9916 del conss, 4255 add conss, 377 chg bounds, 2312 chg sides, 3720 chg coeffs, 2738 upgd conss, 8041 impls, 4143 clqs
   (1.4s) probing: 236/1163 (20.3%) - 27 fixings, 24 aggregations, 11278 implications, 29 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 12 medium, 11 exhaustive):
 2038 deleted vars, 9916 deleted constraints, 4255 added constraints, 377 tightened bounds, 0 added holes, 2312 changed sides, 3720 changed coefficients
 8048 implications, 4148 cliques
presolved problem has 1203 variables (1163 bin, 40 int, 0 impl, 0 cont) and 2524 constraints
    220 constraints of type <varbound>
    214 constraints of type <setppc>
    486 constraints of type <and>
    937 constraints of type <linear>
    667 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1203 |2540 |3010 |   0 |  0 |  15 |   0 | 6.553600e+05 | 1.392640e+06 | 112.50%| unknown
  2.1s|     1 |     0 |  3838 |     - |    33M |   0 |1203 |2540 |3010 |   0 |  0 |  15 |   0 | 6.799360e+05 | 1.392640e+06 | 104.82%| unknown
  2.2s|     1 |     0 |  3838 |     - |    33M |   0 |1203 |2542 |3010 |   0 |  0 |  17 |   0 | 6.799360e+05 | 1.392640e+06 | 104.82%| unknown
* 4.4s|     1 |     0 |  3838 |     - |    LP  |   0 |1203 |2542 |3010 |   0 |  0 |  17 |   0 | 6.799360e+05 | 8.683520e+05 |  27.71%| unknown
  4.6s|     1 |     0 |  4863 |     - |    33M |   0 |1203 |2742 |3094 |  84 |  1 |  17 |   0 | 7.022182e+05 | 8.683520e+05 |  23.66%| unknown
  4.7s|     1 |     0 |  4864 |     - |    33M |   0 |1203 |2743 |3094 |  84 |  1 |  18 |   0 | 7.022190e+05 | 8.683520e+05 |  23.66%| unknown
  4.7s|     1 |     0 |  4864 |     - |    33M |   0 |1203 |2743 |3081 |  84 |  1 |  18 |   0 | 7.022190e+05 | 8.683520e+05 |  23.66%| unknown
