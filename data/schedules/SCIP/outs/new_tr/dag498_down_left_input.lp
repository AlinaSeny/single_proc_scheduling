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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag498_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       2906 del vars, 6680 del conss, 0 add conss, 1434 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 2005 clqs
(round 2, fast)       2906 del vars, 6893 del conss, 0 add conss, 1435 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 2005 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 245 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3151 del vars, 6893 del conss, 0 add conss, 1436 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 4, fast)       3151 del vars, 7559 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 5, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 6, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
(round 7, exhaustive) 3151 del vars, 9415 del conss, 609 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
   (0.6s) probing: 1000/1458 (68.6%) - 0 fixings, 0 aggregations, 12142 implications, 1 bound changes
   (0.6s) probing: 1001/1458 (68.7%) - 0 fixings, 0 aggregations, 12149 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3151 deleted vars, 9415 deleted constraints, 609 added constraints, 1438 tightened bounds, 0 added holes, 571 changed sides, 1142 changed coefficients
 7778 implications, 6293 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3407 constraints
    376 constraints of type <varbound>
    278 constraints of type <setppc>
    609 constraints of type <and>
   1226 constraints of type <linear>
    918 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1506 |3431 |4016 |   0 |  0 |  23 |   0 | 1.015808e+06 | 2.342912e+06 | 130.65%| unknown
  1.3s|     1 |     0 |  2801 |     - |    41M |   0 |1506 |3431 |4016 |   0 |  0 |  23 |   0 | 1.081344e+06 | 2.342912e+06 | 116.67%| unknown
L 1.4s|     1 |     0 |  2801 |     - |undercov|   0 |1506 |3432 |4016 |   0 |  0 |  24 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  1.4s|     1 |     0 |  2801 |     - |    41M |   0 |1506 |3432 |4016 |   0 |  0 |  24 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  1.4s|     1 |     0 |  2801 |     - |    41M |   0 |1506 |3432 |4016 |   0 |  0 |  24 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
* 2.4s|     1 |     0 |  2801 |     - |    LP  |   0 |1506 |3432 |4016 |   0 |  0 |  24 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  2.8s|     1 |     0 |  4165 |     - |    44M |   0 |1506 |3510 |4144 | 128 |  1 |  24 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  3.6s|     1 |     0 |  4919 |     - |    44M |   0 |1506 |3510 |4208 | 192 |  2 |  24 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  4.4s|     1 |     0 |  5487 |     - |    45M |   0 |1506 |3510 |4239 | 223 |  3 |  24 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  5.1s|     1 |     0 |  5804 |     - |    45M |   0 |1506 |3510 |4274 | 258 |  4 |  24 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  5.9s|     1 |     0 |  6151 |     - |    46M |   0 |1506 |3511 |4295 | 279 |  5 |  25 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  6.7s|     1 |     0 |  6917 |     - |    46M |   0 |1506 |3514 |4314 | 298 |  6 |  28 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  7.4s|     1 |     0 |  7124 |     - |    47M |   0 |1506 |3515 |4336 | 320 |  7 |  29 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  8.1s|     1 |     0 |  7165 |     - |    47M |   0 |1506 |3515 |4343 | 327 |  8 |  29 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  8.8s|     1 |     0 |  7216 |     - |    48M |   0 |1506 |3515 |4357 | 341 |  9 |  29 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 |  7236 |     - |    48M |   0 |1506 |3519 |4364 | 348 | 10 |  33 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
  9.5s|     1 |     0 |  7258 |     - |    49M |   0 |1506 |3519 |4312 | 356 | 11 |  33 |   0 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
 16.3s|     1 |     2 | 25988 |     - |    49M |   0 |1506 |3532 |4312 | 356 | 11 |  46 |  12 | 1.081344e+06 | 1.802240e+06 |  66.67%| unknown
*18.2s|     7 |     4 | 31262 |4000.7 |    LP  |   5 |1506 |3532 |4256 | 453 |  0 |  46 |  12 | 1.081344e+06 | 1.703936e+06 |  57.58%|   9.17%
*21.0s|    13 |    10 | 37911 |2554.4 |    LP  |   8 |1506 |3551 |4241 | 547 |  0 |  68 |  12 | 1.081344e+06 | 1.654784e+06 |  53.03%|  11.67%
d22.8s|    18 |    13 | 42822 |2092.0 |adaptive|   9 |1506 |3551 |4276 |   0 |  1 |  68 |  12 | 1.081344e+06 | 1.310720e+06 |  21.21%|  11.95%
