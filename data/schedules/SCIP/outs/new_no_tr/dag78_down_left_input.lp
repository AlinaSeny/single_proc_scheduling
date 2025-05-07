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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag78_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 279 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 308 chg bounds, 1227 chg sides, 2499 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 323 chg bounds, 1534 chg sides, 3171 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 331 chg bounds, 1730 chg sides, 3608 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 337 chg bounds, 1862 chg sides, 3872 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, fast)       1174 del vars, 2166 del conss, 0 add conss, 340 chg bounds, 1939 chg sides, 4011 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 7, fast)       1174 del vars, 2166 del conss, 0 add conss, 342 chg bounds, 1951 chg sides, 4091 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 8, fast)       1174 del vars, 2166 del conss, 0 add conss, 344 chg bounds, 2022 chg sides, 4181 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (66 rounds): 328 aggregations, 797 fixings, 63 bound changes
(round 9, medium)     2299 del vars, 8698 del conss, 3296 add conss, 407 chg bounds, 2022 chg sides, 4202 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 10, fast)       2299 del vars, 8698 del conss, 3296 add conss, 407 chg bounds, 2045 chg sides, 4225 chg coeffs, 0 upgd conss, 0 impls, 1098 clqs
(round 11, exhaustive) 2299 del vars, 8699 del conss, 3296 add conss, 407 chg bounds, 2045 chg sides, 4225 chg coeffs, 2378 upgd conss, 0 impls, 1098 clqs
(round 12, fast)       2300 del vars, 8701 del conss, 3296 add conss, 407 chg bounds, 2045 chg sides, 4225 chg coeffs, 2378 upgd conss, 0 impls, 1096 clqs
(round 13, exhaustive) 2300 del vars, 10107 del conss, 3764 add conss, 407 chg bounds, 2045 chg sides, 4225 chg coeffs, 2378 upgd conss, 0 impls, 1096 clqs
(round 14, exhaustive) 2325 del vars, 10107 del conss, 3764 add conss, 425 chg bounds, 2045 chg sides, 4225 chg coeffs, 2378 upgd conss, 7492 impls, 5703 clqs
(round 15, fast)       2332 del vars, 10157 del conss, 3764 add conss, 428 chg bounds, 2163 chg sides, 4455 chg coeffs, 2378 upgd conss, 7497 impls, 5680 clqs
(round 16, fast)       2332 del vars, 10157 del conss, 3764 add conss, 429 chg bounds, 2215 chg sides, 4528 chg coeffs, 2378 upgd conss, 7497 impls, 5680 clqs
(round 17, medium)     2337 del vars, 10157 del conss, 3764 add conss, 429 chg bounds, 2215 chg sides, 4528 chg coeffs, 2378 upgd conss, 7499 impls, 5625 clqs
(round 18, fast)       2337 del vars, 10175 del conss, 3764 add conss, 429 chg bounds, 2215 chg sides, 4528 chg coeffs, 2378 upgd conss, 7499 impls, 5625 clqs
(round 19, exhaustive) 2337 del vars, 10178 del conss, 3767 add conss, 429 chg bounds, 2215 chg sides, 4528 chg coeffs, 2378 upgd conss, 7499 impls, 5625 clqs
(round 20, exhaustive) 2337 del vars, 10182 del conss, 3767 add conss, 429 chg bounds, 2215 chg sides, 4528 chg coeffs, 2378 upgd conss, 7499 impls, 5627 clqs
(round 21, exhaustive) 2337 del vars, 10182 del conss, 3767 add conss, 429 chg bounds, 2215 chg sides, 4528 chg coeffs, 2395 upgd conss, 7499 impls, 5627 clqs
   (1.0s) probing: 1000/1063 (94.1%) - 27 fixings, 5 aggregations, 12623 implications, 25 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 22, exhaustive) 2361 del vars, 10182 del conss, 3767 add conss, 443 chg bounds, 2215 chg sides, 4528 chg coeffs, 2395 upgd conss, 11606 impls, 7731 clqs
(round 23, fast)       2361 del vars, 10240 del conss, 3767 add conss, 443 chg bounds, 2327 chg sides, 4737 chg coeffs, 2395 upgd conss, 11606 impls, 7731 clqs
(round 24, exhaustive) 2361 del vars, 10250 del conss, 3777 add conss, 443 chg bounds, 2327 chg sides, 4737 chg coeffs, 2395 upgd conss, 11606 impls, 7731 clqs
(round 25, exhaustive) 2361 del vars, 10252 del conss, 3777 add conss, 443 chg bounds, 2327 chg sides, 4737 chg coeffs, 2395 upgd conss, 11606 impls, 7741 clqs
(round 26, exhaustive) 2361 del vars, 10252 del conss, 3777 add conss, 443 chg bounds, 2327 chg sides, 4737 chg coeffs, 2406 upgd conss, 11606 impls, 7741 clqs
   (1.6s) probing: 1000/1015 (98.5%) - 31 fixings, 18 aggregations, 19547 implications, 32 bound changes
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 407/1002 (40.6%) - 31 fixings, 18 aggregations, 20142 implications, 32 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 11 exhaustive):
 2361 deleted vars, 10252 deleted constraints, 3777 added constraints, 443 tightened bounds, 0 added holes, 2327 changed sides, 4737 changed coefficients
 11886 implications, 7954 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2220 constraints
    286 constraints of type <varbound>
    151 constraints of type <setppc>
    435 constraints of type <and>
    854 constraints of type <linear>
    494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     2 |     - |  clique|   0 |1043 |2220 |2655 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.409024e+06 |  95.45%| unknown
  2.3s|     1 |     0 |  3253 |     - |    35M |   0 |1043 |2239 |2655 |   0 |  0 |  19 |   0 | 7.378619e+05 | 1.409024e+06 |  90.96%| unknown
  2.4s|     1 |     0 |  3254 |     - |    35M |   0 |1043 |2254 |2655 |   0 |  0 |  34 |   0 | 7.378620e+05 | 1.409024e+06 |  90.96%| unknown
