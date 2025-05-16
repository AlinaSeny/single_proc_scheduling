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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2126 del conss, 0 add conss, 264 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 2, fast)       1171 del vars, 2171 del conss, 0 add conss, 289 chg bounds, 1189 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 3, fast)       1171 del vars, 2171 del conss, 0 add conss, 308 chg bounds, 1588 chg sides, 3000 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 4, fast)       1171 del vars, 2171 del conss, 0 add conss, 322 chg bounds, 1930 chg sides, 3529 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 5, fast)       1171 del vars, 2171 del conss, 0 add conss, 332 chg bounds, 2228 chg sides, 3918 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 6, fast)       1171 del vars, 2171 del conss, 0 add conss, 338 chg bounds, 2448 chg sides, 4171 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 7, fast)       1171 del vars, 2171 del conss, 0 add conss, 342 chg bounds, 2599 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 8, fast)       1171 del vars, 2171 del conss, 0 add conss, 344 chg bounds, 2677 chg sides, 4413 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 9, fast)       1171 del vars, 2171 del conss, 0 add conss, 345 chg bounds, 2717 chg sides, 4454 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (88 rounds): 394 aggregations, 641 fixings, 63 bound changes
(round 10, medium)     2206 del vars, 8840 del conss, 3652 add conss, 409 chg bounds, 2717 chg sides, 4454 chg coeffs, 0 upgd conss, 0 impls, 1036 clqs
(round 11, fast)       2206 del vars, 8840 del conss, 3652 add conss, 409 chg bounds, 2752 chg sides, 4489 chg coeffs, 0 upgd conss, 0 impls, 1123 clqs
(round 12, exhaustive) 2206 del vars, 8841 del conss, 3652 add conss, 409 chg bounds, 2752 chg sides, 4489 chg coeffs, 2697 upgd conss, 0 impls, 1123 clqs
(round 13, exhaustive) 2206 del vars, 10106 del conss, 4070 add conss, 409 chg bounds, 2752 chg sides, 4489 chg coeffs, 2697 upgd conss, 0 impls, 1123 clqs
   (0.9s) probing: 1000/1157 (86.4%) - 6 fixings, 0 aggregations, 13590 implications, 7 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2227 del vars, 10106 del conss, 4070 add conss, 435 chg bounds, 2752 chg sides, 4489 chg coeffs, 2697 upgd conss, 9124 impls, 9471 clqs
(round 15, fast)       2241 del vars, 10171 del conss, 4070 add conss, 435 chg bounds, 2918 chg sides, 4822 chg coeffs, 2697 upgd conss, 9128 impls, 9374 clqs
(round 16, medium)     2247 del vars, 10171 del conss, 4070 add conss, 435 chg bounds, 2918 chg sides, 4822 chg coeffs, 2697 upgd conss, 9133 impls, 9351 clqs
(round 17, fast)       2247 del vars, 10187 del conss, 4070 add conss, 435 chg bounds, 2918 chg sides, 4822 chg coeffs, 2697 upgd conss, 9133 impls, 9351 clqs
(round 18, exhaustive) 2247 del vars, 10190 del conss, 4071 add conss, 435 chg bounds, 2918 chg sides, 4822 chg coeffs, 2697 upgd conss, 9133 impls, 9351 clqs
(round 19, exhaustive) 2247 del vars, 10190 del conss, 4071 add conss, 435 chg bounds, 2918 chg sides, 4822 chg coeffs, 2716 upgd conss, 9133 impls, 9351 clqs
   (1.5s) probing: 1000/1136 (88.0%) - 19 fixings, 2 aggregations, 22922 implications, 26 bound changes
   (1.5s) probing: 1015/1136 (89.3%) - 19 fixings, 2 aggregations, 22964 implications, 26 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 8 medium, 6 exhaustive):
 2247 deleted vars, 10190 deleted constraints, 4071 added constraints, 435 tightened bounds, 0 added holes, 2918 changed sides, 4827 changed coefficients
 11565 implications, 11128 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2721 constraints
    273 constraints of type <varbound>
    265 constraints of type <setppc>
    403 constraints of type <and>
    914 constraints of type <linear>
    866 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1157 |2738 |3124 |   0 |  0 |  16 |   0 | 1.081344e+06 | 2.424832e+06 | 124.24%| unknown
  1.9s|     1 |     0 |  2499 |     - |    36M |   0 |1157 |2738 |3124 |   0 |  0 |  16 |   0 | 1.099962e+06 | 2.424832e+06 | 120.45%| unknown
  1.9s|     1 |     0 |  2500 |     - |    36M |   0 |1157 |2739 |3124 |   0 |  0 |  17 |   0 | 1.099963e+06 | 2.424832e+06 | 120.45%| unknown
* 3.7s|     1 |     0 |  2500 |     - |    LP  |   0 |1157 |2739 |3124 |   0 |  0 |  17 |   0 | 1.099963e+06 | 1.376256e+06 |  25.12%| unknown
  4.0s|     1 |     0 |  3802 |     - |    37M |   0 |1157 |2784 |3241 | 117 |  1 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  4.0s|     1 |     0 |  3802 |     - |    37M |   0 |1157 |2784 |3241 | 117 |  1 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  4.0s|     1 |     0 |  3802 |     - |    37M |   0 |1157 |2784 |3234 | 117 |  1 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  5.7s|     1 |     0 |  4691 |     - |    38M |   0 |1157 |2781 |3315 | 198 |  2 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  7.6s|     1 |     0 |  5519 |     - |    38M |   0 |1157 |2778 |3362 | 245 |  3 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  9.6s|     1 |     0 |  6173 |     - |    40M |   0 |1157 |2778 |3398 | 281 |  4 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 11.8s|     1 |     0 |  6574 |     - |    40M |   0 |1157 |2778 |3436 | 319 |  5 |  17 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 13.7s|     1 |     0 |  6844 |     - |    41M |   0 |1157 |2779 |3466 | 349 |  6 |  18 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 15.4s|     1 |     0 |  6963 |     - |    42M |   0 |1157 |2779 |3491 | 374 |  7 |  18 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 17.1s|     1 |     0 |  7041 |     - |    43M |   0 |1157 |2779 |3510 | 393 |  8 |  18 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 19.2s|     1 |     0 |  7132 |     - |    43M |   0 |1157 |2781 |3519 | 402 |  9 |  20 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 |  7214 |     - |    44M |   0 |1157 |2781 |3531 | 414 | 10 |  20 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.3s|     1 |     0 |  7279 |     - |    44M |   0 |1157 |2783 |3542 | 425 | 11 |  22 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.3s|     1 |     0 |  7279 |     - |    44M |   0 |1157 |2783 |3542 | 425 | 11 |  24 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.4s|     1 |     0 |  7326 |     - |    44M |   0 |1157 |2783 |3552 | 435 | 12 |  24 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.4s|     1 |     0 |  7387 |     - |    45M |   0 |1157 |2783 |3561 | 444 | 13 |  24 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.5s|     1 |     0 |  7420 |     - |    45M |   0 |1157 |2783 |3570 | 453 | 14 |  24 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.6s|     1 |     0 |  7464 |     - |    46M |   0 |1157 |2783 |3575 | 458 | 15 |  24 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.7s|     1 |     0 |  7487 |     - |    46M |   0 |1157 |2783 |3360 | 466 | 16 |  24 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.8s|     1 |     0 |  7518 |     - |    46M |   0 |1157 |2784 |3367 | 473 | 17 |  25 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.9s|     1 |     0 |  7533 |     - |    47M |   0 |1157 |2784 |3378 | 484 | 18 |  25 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 21.9s|     1 |     0 |  7556 |     - |    47M |   0 |1157 |2785 |3384 | 490 | 19 |  26 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 22.0s|     1 |     0 |  7587 |     - |    48M |   0 |1157 |2786 |3387 | 493 | 20 |  27 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 22.1s|     1 |     0 |  7624 |     - |    48M |   0 |1157 |2786 |3399 | 505 | 21 |  27 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 22.1s|     1 |     0 |  7634 |     - |    48M |   0 |1157 |2788 |3345 | 509 | 22 |  29 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 26.6s|     1 |     2 | 19262 |     - |    48M |   0 |1157 |2791 |3345 | 509 | 22 |  32 |  11 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*27.1s|     6 |     5 | 20107 |2494.6 |    LP  |   5 |1157 |2791 |3293 | 532 |  0 |  32 |  11 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
*29.8s|    13 |    10 | 31013 |1948.2 |    LP  |   5 |1157 |2800 |3285 | 566 |  0 |  43 |  11 | 1.114112e+06 | 1.245184e+06 |  11.76%|   1.15%
*37.5s|    21 |    14 | 48009 |2018.8 |    LP  |   8 |1157 |2829 |3310 | 709 |  0 |  74 | 113 | 1.114112e+06 | 1.228800e+06 |  10.29%|   1.43%
*51.7s|    44 |    23 | 94580 |2022.0 |    LP  |  13 |1157 |2832 |3331 | 978 |  0 |  99 | 119 | 1.114112e+06 | 1.212416e+06 |   8.82%|  36.41%
 64.5s|   100 |    34 |123339 |1168.7 |    54M |  20 |1157 |2924 |3387 |1279 |  2 | 193 | 125 | 1.114112e+06 | 1.212416e+06 |   8.82%|  46.02%
