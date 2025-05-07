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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag78_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 274 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 301 chg bounds, 1390 chg sides, 2512 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 321 chg bounds, 1908 chg sides, 3280 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 338 chg bounds, 2380 chg sides, 3931 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 353 chg bounds, 2817 chg sides, 4498 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, fast)       1174 del vars, 2166 del conss, 0 add conss, 366 chg bounds, 3209 chg sides, 4989 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 7, fast)       1174 del vars, 2166 del conss, 0 add conss, 373 chg bounds, 3465 chg sides, 5280 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 8, fast)       1174 del vars, 2166 del conss, 0 add conss, 377 chg bounds, 3622 chg sides, 5440 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 9, fast)       1174 del vars, 2166 del conss, 0 add conss, 379 chg bounds, 3701 chg sides, 5519 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 10, fast)       1174 del vars, 2166 del conss, 0 add conss, 380 chg bounds, 3740 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (72 rounds): 308 aggregations, 722 fixings, 60 bound changes
(round 11, medium)     2204 del vars, 8698 del conss, 3597 add conss, 441 chg bounds, 3740 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
(round 12, fast)       2204 del vars, 8698 del conss, 3597 add conss, 441 chg bounds, 3766 chg sides, 5584 chg coeffs, 0 upgd conss, 0 impls, 1193 clqs
(round 13, exhaustive) 2204 del vars, 8700 del conss, 3597 add conss, 441 chg bounds, 3766 chg sides, 5584 chg coeffs, 2602 upgd conss, 0 impls, 1193 clqs
(round 14, fast)       2206 del vars, 8704 del conss, 3597 add conss, 441 chg bounds, 3766 chg sides, 5584 chg coeffs, 2602 upgd conss, 0 impls, 1189 clqs
(round 15, exhaustive) 2206 del vars, 10153 del conss, 4078 add conss, 441 chg bounds, 3766 chg sides, 5584 chg coeffs, 2602 upgd conss, 0 impls, 1189 clqs
(round 16, exhaustive) 2232 del vars, 10153 del conss, 4078 add conss, 471 chg bounds, 3766 chg sides, 5584 chg coeffs, 2602 upgd conss, 895 impls, 1556 clqs
(round 17, fast)       2251 del vars, 10253 del conss, 4078 add conss, 472 chg bounds, 3954 chg sides, 5999 chg coeffs, 2602 upgd conss, 895 impls, 1559 clqs
(round 18, fast)       2251 del vars, 10254 del conss, 4078 add conss, 472 chg bounds, 3961 chg sides, 6013 chg coeffs, 2602 upgd conss, 895 impls, 1559 clqs
(round 19, medium)     2260 del vars, 10254 del conss, 4078 add conss, 472 chg bounds, 3961 chg sides, 6013 chg coeffs, 2602 upgd conss, 895 impls, 1541 clqs
(round 20, fast)       2260 del vars, 10286 del conss, 4078 add conss, 472 chg bounds, 3961 chg sides, 6013 chg coeffs, 2602 upgd conss, 895 impls, 1541 clqs
(round 21, exhaustive) 2260 del vars, 10287 del conss, 4079 add conss, 472 chg bounds, 3961 chg sides, 6013 chg coeffs, 2602 upgd conss, 895 impls, 1541 clqs
(round 22, exhaustive) 2260 del vars, 10290 del conss, 4079 add conss, 472 chg bounds, 3961 chg sides, 6013 chg coeffs, 2602 upgd conss, 895 impls, 1541 clqs
(round 23, exhaustive) 2260 del vars, 10290 del conss, 4079 add conss, 472 chg bounds, 3961 chg sides, 6013 chg coeffs, 2623 upgd conss, 895 impls, 1541 clqs
(round 24, exhaustive) 2285 del vars, 10290 del conss, 4079 add conss, 491 chg bounds, 3961 chg sides, 6013 chg coeffs, 2623 upgd conss, 2620 impls, 2736 clqs
(round 25, fast)       2288 del vars, 10367 del conss, 4079 add conss, 491 chg bounds, 4064 chg sides, 6268 chg coeffs, 2623 upgd conss, 2620 impls, 2749 clqs
(round 26, medium)     2291 del vars, 10367 del conss, 4079 add conss, 491 chg bounds, 4064 chg sides, 6268 chg coeffs, 2623 upgd conss, 2620 impls, 2743 clqs
(round 27, fast)       2291 del vars, 10376 del conss, 4079 add conss, 491 chg bounds, 4064 chg sides, 6268 chg coeffs, 2623 upgd conss, 2620 impls, 2743 clqs
(round 28, exhaustive) 2291 del vars, 10377 del conss, 4080 add conss, 491 chg bounds, 4064 chg sides, 6268 chg coeffs, 2623 upgd conss, 2620 impls, 2743 clqs
(round 29, exhaustive) 2291 del vars, 10380 del conss, 4080 add conss, 491 chg bounds, 4064 chg sides, 6268 chg coeffs, 2623 upgd conss, 2620 impls, 2744 clqs
(round 30, exhaustive) 2291 del vars, 10380 del conss, 4080 add conss, 491 chg bounds, 4064 chg sides, 6268 chg coeffs, 2638 upgd conss, 2620 impls, 2744 clqs
   (1.0s) probing: 1000/1157 (86.4%) - 63 fixings, 9 aggregations, 13203 implications, 63 bound changes
(round 31, exhaustive) 2316 del vars, 10380 del conss, 4080 add conss, 506 chg bounds, 4064 chg sides, 6268 chg coeffs, 2638 upgd conss, 8263 impls, 5989 clqs
(round 32, fast)       2321 del vars, 10438 del conss, 4080 add conss, 508 chg bounds, 4203 chg sides, 6523 chg coeffs, 2638 upgd conss, 8269 impls, 5965 clqs
(round 33, fast)       2321 del vars, 10440 del conss, 4080 add conss, 508 chg bounds, 4218 chg sides, 6556 chg coeffs, 2638 upgd conss, 8269 impls, 5965 clqs
(round 34, medium)     2332 del vars, 10440 del conss, 4080 add conss, 508 chg bounds, 4218 chg sides, 6556 chg coeffs, 2638 upgd conss, 8276 impls, 5906 clqs
(round 35, fast)       2332 del vars, 10475 del conss, 4080 add conss, 508 chg bounds, 4218 chg sides, 6556 chg coeffs, 2638 upgd conss, 8276 impls, 5907 clqs
(round 36, exhaustive) 2332 del vars, 10478 del conss, 4080 add conss, 508 chg bounds, 4218 chg sides, 6556 chg coeffs, 2638 upgd conss, 8276 impls, 5907 clqs
(round 37, exhaustive) 2332 del vars, 10478 del conss, 4080 add conss, 508 chg bounds, 4218 chg sides, 6556 chg coeffs, 2661 upgd conss, 8276 impls, 5907 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 38, exhaustive) 2357 del vars, 10478 del conss, 4080 add conss, 516 chg bounds, 4218 chg sides, 6556 chg coeffs, 2661 upgd conss, 10348 impls, 6974 clqs
(round 39, fast)       2357 del vars, 10537 del conss, 4080 add conss, 516 chg bounds, 4272 chg sides, 6697 chg coeffs, 2661 upgd conss, 10348 impls, 6980 clqs
(round 40, medium)     2361 del vars, 10537 del conss, 4080 add conss, 516 chg bounds, 4272 chg sides, 6697 chg coeffs, 2661 upgd conss, 10351 impls, 6969 clqs
(round 41, fast)       2361 del vars, 10547 del conss, 4080 add conss, 516 chg bounds, 4272 chg sides, 6697 chg coeffs, 2661 upgd conss, 10351 impls, 6969 clqs
(round 42, exhaustive) 2361 del vars, 10558 del conss, 4091 add conss, 516 chg bounds, 4272 chg sides, 6697 chg coeffs, 2661 upgd conss, 10351 impls, 6969 clqs
(round 43, exhaustive) 2361 del vars, 10560 del conss, 4091 add conss, 516 chg bounds, 4272 chg sides, 6697 chg coeffs, 2661 upgd conss, 10351 impls, 6979 clqs
(round 44, exhaustive) 2361 del vars, 10560 del conss, 4091 add conss, 516 chg bounds, 4272 chg sides, 6697 chg coeffs, 2671 upgd conss, 10351 impls, 6979 clqs
   (1.5s) probing: 1000/1020 (98.0%) - 77 fixings, 24 aggregations, 20860 implications, 72 bound changes
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 241/1002 (24.1%) - 77 fixings, 24 aggregations, 21208 implications, 72 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (45 rounds: 45 fast, 23 medium, 18 exhaustive):
 2361 deleted vars, 10560 deleted constraints, 4091 added constraints, 516 tightened bounds, 0 added holes, 4272 changed sides, 6697 changed coefficients
 12382 implications, 7947 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2226 constraints
    286 constraints of type <varbound>
    151 constraints of type <setppc>
    426 constraints of type <and>
    842 constraints of type <linear>
    521 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - | vbounds|   0 |1043 |2238 |2652 |   0 |  0 |  11 |   0 | 7.208960e+05 | 1.245184e+06 |  72.73%| unknown
  2.1s|     1 |     0 |  3326 |     - |    35M |   0 |1043 |2238 |2652 |   0 |  0 |  11 |   0 | 7.381668e+05 | 1.245184e+06 |  68.69%| unknown
  2.2s|     1 |     0 |  3327 |     - |    35M |   0 |1043 |2238 |2652 |   0 |  0 |  11 |   0 | 7.381670e+05 | 1.245184e+06 |  68.69%| unknown
