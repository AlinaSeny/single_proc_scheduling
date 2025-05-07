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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag100_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       3530 del vars, 8258 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 2, fast)       3530 del vars, 8490 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3700 del vars, 8490 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       3700 del vars, 9102 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 6, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 7, exhaustive) 3700 del vars, 10679 del conss, 513 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 8, exhaustive) 3703 del vars, 10682 del conss, 513 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1298 clqs
   (0.7s) probing: 1000/1298 (77.0%) - 0 fixings, 0 aggregations, 18122 implications, 0 bound changes
   (0.7s) probing: 1001/1298 (77.1%) - 0 fixings, 0 aggregations, 18148 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3703 deleted vars, 10682 deleted constraints, 513 added constraints, 1835 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9174 implications, 10858 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3144 constraints
    400 constraints of type <varbound>
    248 constraints of type <setppc>
    510 constraints of type <and>
   1167 constraints of type <linear>
    819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1348 |3147 |3654 |   0 |  0 |   2 |   0 | 8.028160e+05 | 1.785856e+06 | 122.45%| unknown
  1.1s|     1 |     0 |  2105 |     - |    43M |   0 |1348 |3160 |3654 |   0 |  0 |  15 |   0 | 1.032192e+06 | 1.785856e+06 |  73.02%| unknown
  1.2s|     1 |     0 |  2105 |     - |    43M |   0 |1348 |3166 |3654 |   0 |  0 |  21 |   0 | 1.032192e+06 | 1.785856e+06 |  73.02%| unknown
* 3.3s|     1 |     0 |  2105 |     - |    LP  |   0 |1348 |3166 |3654 |   0 |  0 |  21 |   0 | 1.032192e+06 | 1.507328e+06 |  46.03%| unknown
  3.6s|     1 |     0 |  3370 |     - |    44M |   0 |1348 |3179 |3787 | 133 |  1 |  21 |   0 | 1.046235e+06 | 1.507328e+06 |  44.07%| unknown
  3.6s|     1 |     0 |  3371 |     - |    44M |   0 |1348 |3179 |3787 | 133 |  1 |  21 |   0 | 1.046236e+06 | 1.507328e+06 |  44.07%| unknown
  3.6s|     1 |     0 |  3371 |     - |    44M |   0 |1348 |3179 |3787 | 133 |  1 |  21 |   0 | 1.046236e+06 | 1.507328e+06 |  44.07%| unknown
  5.2s|     1 |     0 |  4316 |     - |    46M |   0 |1348 |3179 |3880 | 226 |  2 |  21 |   0 | 1.060864e+06 | 1.507328e+06 |  42.08%| unknown
  5.2s|     1 |     0 |  4317 |     - |    46M |   0 |1348 |3180 |3858 | 226 |  2 |  22 |   0 | 1.060865e+06 | 1.507328e+06 |  42.08%| unknown
  7.7s|     1 |     0 |  5584 |     - |    47M |   0 |1348 |3180 |3912 | 280 |  3 |  22 |   0 | 1.066888e+06 | 1.507328e+06 |  41.28%| unknown
  7.7s|     1 |     0 |  5585 |     - |    47M |   0 |1348 |3180 |3897 | 280 |  3 |  22 |   0 | 1.066889e+06 | 1.507328e+06 |  41.28%| unknown
  9.1s|     1 |     0 |  7332 |     - |    47M |   0 |1348 |3180 |3947 | 330 |  4 |  22 |   0 | 1.070373e+06 | 1.507328e+06 |  40.82%| unknown
  9.2s|     1 |     0 |  7333 |     - |    47M |   0 |1348 |3181 |3946 | 330 |  4 |  23 |   0 | 1.070373e+06 | 1.507328e+06 |  40.82%| unknown
 25.6s|     1 |     0 | 53082 |     - |    48M |   0 |1348 |3181 |4003 | 387 |  5 |  23 |   0 | 1.077443e+06 | 1.507328e+06 |  39.90%| unknown
 25.6s|     1 |     0 | 53083 |     - |    48M |   0 |1348 |3181 |4000 | 387 |  5 |  23 |   0 | 1.077444e+06 | 1.507328e+06 |  39.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.6s|     1 |     0 |123883 |     - |    52M |   0 |1348 |3181 |4102 | 489 |  6 |  23 |   0 | 1.093260e+06 | 1.507328e+06 |  37.87%| unknown
 55.6s|     1 |     0 |123884 |     - |    52M |   0 |1348 |3181 |4094 | 489 |  6 |  23 |   0 | 1.093260e+06 | 1.507328e+06 |  37.87%| unknown
 58.2s|     1 |     0 |128149 |     - |    54M |   0 |1348 |3181 |4174 | 569 |  7 |  23 |   0 | 1.093262e+06 | 1.507328e+06 |  37.87%| unknown
 64.2s|     1 |     0 |144390 |     - |    54M |   0 |1348 |3181 |4174 | 569 |  7 |  23 |   0 | 1.093262e+06 | 1.507328e+06 |  37.87%| unknown
 71.7s|     1 |     0 |162199 |     - |    55M |   0 |1348 |3181 |4120 | 700 |  8 |  23 |   0 | 1.093263e+06 | 1.507328e+06 |  37.87%| unknown
 76.1s|     1 |     0 |172330 |     - |    58M |   0 |1348 |3182 |4226 | 806 |  9 |  24 |   0 | 1.093265e+06 | 1.507328e+06 |  37.87%| unknown
 84.2s|     1 |     0 |195837 |     - |    58M |   0 |1348 |3182 |4225 | 806 |  9 |  24 |   0 | 1.093265e+06 | 1.507328e+06 |  37.87%| unknown
  103s|     1 |     0 |242988 |     - |    58M |   0 |1348 |3182 |4332 | 913 | 10 |  24 |   0 | 1.093378e+06 | 1.507328e+06 |  37.86%| unknown
  103s|     1 |     0 |242989 |     - |    58M |   0 |1348 |3182 |4327 | 913 | 10 |  24 |   0 | 1.093378e+06 | 1.507328e+06 |  37.86%| unknown
