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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_up_right_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1831 del vars, 3925 del conss, 0 add conss, 809 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 2, fast)       1831 del vars, 4083 del conss, 0 add conss, 809 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 101 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1932 del vars, 4083 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 4, fast)       1932 del vars, 4394 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 5, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 6, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 7, exhaustive) 1932 del vars, 5794 del conss, 461 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 8, exhaustive) 1935 del vars, 5797 del conss, 461 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1142 clqs
   (0.4s) probing: 1000/1108 (90.3%) - 0 fixings, 0 aggregations, 10081 implications, 0 bound changes
   (0.4s) probing: 1001/1108 (90.3%) - 0 fixings, 0 aggregations, 10085 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1935 deleted vars, 5797 deleted constraints, 461 added constraints, 810 tightened bounds, 0 added holes, 431 changed sides, 862 changed coefficients
 7217 implications, 4416 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2604 constraints
    238 constraints of type <varbound>
    219 constraints of type <setppc>
    458 constraints of type <and>
    928 constraints of type <linear>
    761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1147 |2628 |3062 |   0 |  0 |  23 |   0 | 5.898240e+05 | 1.966080e+06 | 233.33%| unknown
  1.1s|     1 |     0 |  3467 |     - |    31M |   0 |1147 |2634 |3062 |   0 |  0 |  29 |   0 | 6.842270e+05 | 1.966080e+06 | 187.34%| unknown
  1.1s|     1 |     0 |  3468 |     - |    32M |   0 |1147 |2642 |3062 |   0 |  0 |  37 |   0 | 6.842280e+05 | 1.966080e+06 | 187.34%| unknown
* 2.6s|     1 |     0 |  3468 |     - |    LP  |   0 |1147 |2642 |3062 |   0 |  0 |  37 |   0 | 6.842280e+05 | 1.114112e+06 |  62.83%| unknown
  2.8s|     1 |     0 |  4420 |     - |    32M |   0 |1147 |2648 |3144 |  82 |  1 |  37 |   0 | 7.020498e+05 | 1.114112e+06 |  58.69%| unknown
  2.8s|     1 |     0 |  4421 |     - |    32M |   0 |1147 |2648 |3140 |  82 |  1 |  37 |   0 | 7.020500e+05 | 1.114112e+06 |  58.69%| unknown
  2.8s|     1 |     0 |  4421 |     - |    32M |   0 |1147 |2648 |3140 |  82 |  1 |  37 |   0 | 7.020500e+05 | 1.114112e+06 |  58.69%| unknown
  4.2s|     1 |     0 |  5538 |     - |    33M |   0 |1147 |2648 |3205 | 147 |  2 |  37 |   0 | 7.041677e+05 | 1.114112e+06 |  58.22%| unknown
  4.2s|     1 |     0 |  5539 |     - |    33M |   0 |1147 |2648 |3202 | 147 |  2 |  37 |   0 | 7.041680e+05 | 1.114112e+06 |  58.22%| unknown
  5.6s|     1 |     0 |  6327 |     - |    33M |   0 |1147 |2648 |3273 | 218 |  3 |  37 |   0 | 7.044630e+05 | 1.114112e+06 |  58.15%| unknown
  5.6s|     1 |     0 |  6328 |     - |    34M |   0 |1147 |2648 |3267 | 218 |  3 |  37 |   0 | 7.044640e+05 | 1.114112e+06 |  58.15%| unknown
  6.9s|     1 |     0 |  6774 |     - |    38M |   0 |1147 |2648 |3320 | 271 |  4 |  37 |   0 | 7.045051e+05 | 1.114112e+06 |  58.14%| unknown
  6.9s|     1 |     0 |  6775 |     - |    38M |   0 |1147 |2650 |3319 | 271 |  4 |  39 |   0 | 7.045060e+05 | 1.114112e+06 |  58.14%| unknown
  8.4s|     1 |     0 |  7833 |     - |    56M |   0 |1147 |2650 |3364 | 316 |  5 |  39 |   0 | 7.045111e+05 | 1.114112e+06 |  58.14%| unknown
  8.4s|     1 |     0 |  7835 |     - |    56M |   0 |1147 |2650 |3361 | 316 |  5 |  39 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 |  8539 |     - |    72M |   0 |1147 |2650 |3400 | 355 |  6 |  39 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 10.7s|     1 |     0 |  9045 |     - |    76M |   0 |1147 |2650 |3427 | 382 |  7 |  39 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 12.3s|     1 |     0 |  9822 |     - |    91M |   0 |1147 |2650 |3448 | 403 |  8 |  39 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 13.7s|     1 |     0 | 10123 |     - |    99M |   0 |1147 |2651 |3459 | 414 |  9 |  40 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 15.3s|     1 |     0 | 10583 |     - |   109M |   0 |1147 |2652 |3352 | 426 | 10 |  41 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 15.5s|     1 |     0 | 10766 |     - |   109M |   0 |1147 |2653 |3363 | 437 | 11 |  42 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 17.2s|     1 |     0 | 18674 |     - |   109M |   0 |1147 |2655 |3371 | 445 | 12 |  44 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 18.6s|     1 |     0 | 24960 |     - |   111M |   0 |1147 |2657 |3430 | 504 | 13 |  46 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 28.5s|     1 |     2 | 54174 |     - |   111M |   0 |1147 |2662 |3430 | 504 | 13 |  51 |  11 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
