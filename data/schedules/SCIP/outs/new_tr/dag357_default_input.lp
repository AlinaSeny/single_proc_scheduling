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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_default_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1831 del vars, 3925 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 2, fast)       1831 del vars, 4083 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 101 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1932 del vars, 4083 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 4, fast)       1932 del vars, 4394 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 5, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 6, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 7, exhaustive) 1932 del vars, 5794 del conss, 461 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 8, exhaustive) 1935 del vars, 5797 del conss, 461 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1142 clqs
   (0.5s) probing: 1000/1108 (90.3%) - 0 fixings, 0 aggregations, 10124 implications, 0 bound changes
   (0.5s) probing: 1001/1108 (90.3%) - 0 fixings, 0 aggregations, 10130 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1935 deleted vars, 5797 deleted constraints, 461 added constraints, 811 tightened bounds, 0 added holes, 431 changed sides, 862 changed coefficients
 7234 implications, 4451 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2604 constraints
    238 constraints of type <varbound>
    219 constraints of type <setppc>
    458 constraints of type <and>
    928 constraints of type <linear>
    761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 5.898240e+05 | 1.998848e+06 | 238.89%| unknown
  1.3s|     1 |     0 |  4508 |     - |    32M |   0 |1147 |2622 |3062 |   0 |  0 |  17 |   0 | 6.842270e+05 | 1.998848e+06 | 192.13%| unknown
  1.3s|     1 |     0 |  4509 |     - |    32M |   0 |1147 |2625 |3062 |   0 |  0 |  20 |   0 | 6.842280e+05 | 1.998848e+06 | 192.13%| unknown
* 3.0s|     1 |     0 |  4509 |     - |    LP  |   0 |1147 |2625 |3062 |   0 |  0 |  20 |   0 | 6.842280e+05 | 1.556480e+06 | 127.48%| unknown
  3.3s|     1 |     0 |  5531 |     - |    38M |   0 |1147 |2639 |3158 |  96 |  1 |  20 |   0 | 7.020498e+05 | 1.556480e+06 | 121.71%| unknown
  3.3s|     1 |     0 |  5532 |     - |    38M |   0 |1147 |2639 |3155 |  96 |  1 |  20 |   0 | 7.020500e+05 | 1.556480e+06 | 121.71%| unknown
  3.3s|     1 |     0 |  5532 |     - |    38M |   0 |1147 |2639 |3155 |  96 |  1 |  20 |   0 | 7.020500e+05 | 1.556480e+06 | 121.71%| unknown
  4.7s|     1 |     0 |  6231 |     - |    40M |   0 |1147 |2639 |3209 | 150 |  2 |  20 |   0 | 7.041677e+05 | 1.556480e+06 | 121.04%| unknown
  4.7s|     1 |     0 |  6232 |     - |    40M |   0 |1147 |2640 |3207 | 150 |  2 |  21 |   0 | 7.041680e+05 | 1.556480e+06 | 121.04%| unknown
  6.1s|     1 |     0 |  6640 |     - |    42M |   0 |1147 |2640 |3269 | 212 |  3 |  21 |   0 | 7.044630e+05 | 1.556480e+06 | 120.95%| unknown
  6.1s|     1 |     0 |  6641 |     - |    42M |   0 |1147 |2642 |3267 | 212 |  3 |  23 |   0 | 7.044640e+05 | 1.556480e+06 | 120.95%| unknown
  7.6s|     1 |     0 |  7163 |     - |    44M |   0 |1147 |2642 |3306 | 251 |  4 |  23 |   0 | 7.045051e+05 | 1.556480e+06 | 120.93%| unknown
  7.6s|     1 |     0 |  7164 |     - |    45M |   0 |1147 |2642 |3305 | 251 |  4 |  23 |   0 | 7.045060e+05 | 1.556480e+06 | 120.93%| unknown
  9.0s|     1 |     0 |  8056 |     - |    48M |   0 |1147 |2642 |3347 | 293 |  5 |  23 |   0 | 7.045111e+05 | 1.556480e+06 | 120.93%| unknown
  9.1s|     1 |     0 |  8057 |     - |    48M |   0 |1147 |2642 |3345 | 293 |  5 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 |  8646 |     - |    51M |   0 |1147 |2642 |3385 | 333 |  6 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 12.2s|     1 |     0 | 10007 |     - |    53M |   0 |1147 |2642 |3411 | 359 |  7 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 13.6s|     1 |     0 | 10640 |     - |    54M |   0 |1147 |2642 |3454 | 402 |  8 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 18.8s|     1 |     0 | 24860 |     - |    70M |   0 |1147 |2642 |3490 | 438 |  9 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 24.2s|     1 |     0 | 38748 |     - |    74M |   0 |1147 |2642 |3551 | 499 | 10 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 28.7s|     1 |     0 | 52966 |     - |    74M |   0 |1147 |2642 |3434 | 546 | 11 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 30.3s|     1 |     0 | 59894 |     - |    75M |   0 |1147 |2642 |3467 | 579 | 12 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
 31.9s|     1 |     0 | 66701 |     - |    75M |   0 |1147 |2642 |3502 | 614 | 13 |  23 |   0 | 7.045120e+05 | 1.556480e+06 | 120.93%| unknown
