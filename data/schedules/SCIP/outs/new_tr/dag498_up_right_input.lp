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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag498_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3013 del vars, 6885 del conss, 0 add conss, 1436 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 2, fast)       3013 del vars, 7107 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 138 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3151 del vars, 7107 del conss, 0 add conss, 1439 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 4, fast)       3151 del vars, 7559 del conss, 0 add conss, 1439 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 5, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1439 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 6, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1439 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
(round 7, exhaustive) 3151 del vars, 9415 del conss, 609 add conss, 1439 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
   (0.6s) probing: 1000/1458 (68.6%) - 0 fixings, 0 aggregations, 12096 implications, 0 bound changes
   (0.6s) probing: 1001/1458 (68.7%) - 0 fixings, 0 aggregations, 12098 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3151 deleted vars, 9415 deleted constraints, 609 added constraints, 1439 tightened bounds, 0 added holes, 571 changed sides, 1142 changed coefficients
 7773 implications, 6259 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3407 constraints
    376 constraints of type <varbound>
    278 constraints of type <setppc>
    609 constraints of type <and>
   1226 constraints of type <linear>
    918 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1506 |3422 |4016 |   0 |  0 |  14 |   0 | 1.015808e+06 | 2.310144e+06 | 127.42%| unknown
  1.6s|     1 |     0 |  3892 |     - |    41M |   0 |1506 |3422 |4016 |   0 |  0 |  14 |   0 | 1.081344e+06 | 2.310144e+06 | 113.64%| unknown
  1.7s|     1 |     0 |  3892 |     - |    41M |   0 |1506 |3434 |4016 |   0 |  0 |  26 |   0 | 1.081344e+06 | 2.310144e+06 | 113.64%| unknown
* 2.7s|     1 |     0 |  3892 |     - |    LP  |   0 |1506 |3434 |4016 |   0 |  0 |  26 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  3.3s|     1 |     0 |  5780 |     - |    42M |   0 |1506 |3447 |4119 | 103 |  1 |  26 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  4.3s|     1 |     0 |  7248 |     - |    43M |   0 |1506 |3448 |4206 | 190 |  2 |  27 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  5.2s|     1 |     0 |  8385 |     - |    45M |   0 |1506 |3448 |4259 | 243 |  3 |  27 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  6.0s|     1 |     0 |  9101 |     - |    45M |   0 |1506 |3448 |4304 | 288 |  4 |  27 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  6.8s|     1 |     0 |  9547 |     - |    46M |   0 |1506 |3449 |4330 | 314 |  5 |  28 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  7.7s|     1 |     0 | 10389 |     - |    46M |   0 |1506 |3449 |4351 | 335 |  6 |  28 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  8.4s|     1 |     0 | 10717 |     - |    47M |   0 |1506 |3450 |4382 | 366 |  7 |  29 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  9.1s|     1 |     0 | 10814 |     - |    47M |   0 |1506 |3450 |4405 | 389 |  8 |  29 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  9.8s|     1 |     0 | 10866 |     - |    48M |   0 |1506 |3450 |4419 | 403 |  9 |  29 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
 10.5s|     1 |     0 | 10949 |     - |    48M |   0 |1506 |3452 |4431 | 415 | 10 |  31 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
 10.5s|     1 |     0 | 10995 |     - |    49M |   0 |1506 |3453 |4388 | 421 | 11 |  32 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     2 | 24917 |     - |    49M |   0 |1506 |3460 |4388 | 421 | 11 |  39 |  13 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
*22.9s|    14 |     3 | 45358 |2643.3 |    LP  |   5 |1506 |3468 |4281 | 657 |  0 |  47 |  15 | 1.081344e+06 | 1.294336e+06 |  19.70%|  42.59%
*29.3s|    44 |    27 | 63408 |1218.9 |    LP  |  21 |1506 |3460 |4276 | 947 |  0 |  50 |  15 | 1.081344e+06 | 1.261568e+06 |  16.67%|  42.59%
*34.0s|    54 |    37 | 75008 |1207.8 |    LP  |  21 |1506 |3470 |4387 |1074 |  0 |  61 |  15 | 1.081344e+06 | 1.245184e+06 |  15.15%|  43.53%
 38.1s|   100 |    61 | 89219 | 790.1 |    52M |  21 |1506 |3496 |4391 |1267 |  4 |  91 |  15 | 1.081344e+06 | 1.245184e+06 |  15.15%|  46.49%
*39.8s|   119 |    68 | 94984 | 711.8 |    LP  |  21 |1506 |3502 |4398 |1374 |  0 |  97 |  15 | 1.081344e+06 | 1.228800e+06 |  13.64%|  48.36%
*41.1s|   124 |    61 | 99621 | 720.5 |    LP  |  23 |1506 |3511 |4282 |1405 |  0 | 107 |  15 | 1.081344e+06 | 1.163264e+06 |   7.58%|  48.36%
