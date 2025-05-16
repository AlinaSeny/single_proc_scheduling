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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag444_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       3271 del vars, 7319 del conss, 0 add conss, 1492 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 2137 clqs
(round 2, fast)       3271 del vars, 7572 del conss, 0 add conss, 1493 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 2137 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 135 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3406 del vars, 7572 del conss, 0 add conss, 1494 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 4, fast)       3406 del vars, 8000 del conss, 0 add conss, 1494 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 5, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1494 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 6, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1494 chg bounds, 699 chg sides, 1398 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
(round 7, exhaustive) 3406 del vars, 10296 del conss, 755 add conss, 1494 chg bounds, 699 chg sides, 1398 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
   (0.7s) probing: 1000/1797 (55.6%) - 0 fixings, 0 aggregations, 9736 implications, 0 bound changes
   (0.7s) probing: 1001/1797 (55.7%) - 0 fixings, 0 aggregations, 9742 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3406 deleted vars, 10296 deleted constraints, 755 added constraints, 1494 tightened bounds, 0 added holes, 699 changed sides, 1398 changed coefficients
 7030 implications, 5090 cliques
presolved problem has 1848 variables (1797 bin, 51 int, 0 impl, 0 cont) and 4121 constraints
    414 constraints of type <varbound>
    343 constraints of type <setppc>
    755 constraints of type <and>
   1480 constraints of type <linear>
   1129 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1848 |4140 |4876 |   0 |  0 |  18 |   0 | 1.114112e+06 | 2.129920e+06 |  91.18%| unknown
  4.0s|     1 |     0 | 10671 |     - |    48M |   0 |1848 |4140 |4876 |   0 |  0 |  18 |   0 | 1.131073e+06 | 2.129920e+06 |  88.31%| unknown
  4.0s|     1 |     0 | 10672 |     - |    48M |   0 |1848 |4143 |4876 |   0 |  0 |  21 |   0 | 1.131073e+06 | 2.129920e+06 |  88.31%| unknown
* 5.5s|     1 |     0 | 10672 |     - |    LP  |   0 |1848 |4143 |4876 |   0 |  0 |  21 |   0 | 1.131073e+06 | 2.097152e+06 |  85.41%| unknown
  9.5s|     1 |     0 | 24541 |     - |    49M |   0 |1848 |4191 |4976 | 100 |  1 |  21 |   0 | 1.155932e+06 | 2.097152e+06 |  81.43%| unknown
  9.5s|     1 |     0 | 24542 |     - |    49M |   0 |1848 |4191 |4976 | 100 |  1 |  21 |   0 | 1.155933e+06 | 2.097152e+06 |  81.43%| unknown
  9.5s|     1 |     0 | 24542 |     - |    49M |   0 |1848 |4191 |4976 | 100 |  1 |  21 |   0 | 1.155933e+06 | 2.097152e+06 |  81.43%| unknown
 14.9s|     1 |     0 | 38717 |     - |    50M |   0 |1848 |4191 |5061 | 185 |  2 |  21 |   0 | 1.174837e+06 | 2.097152e+06 |  78.51%| unknown
 14.9s|     1 |     0 | 38721 |     - |    50M |   0 |1848 |4192 |5061 | 185 |  2 |  22 |   0 | 1.174837e+06 | 2.097152e+06 |  78.51%| unknown
 17.0s|     1 |     0 | 41708 |     - |    51M |   0 |1848 |4192 |5115 | 239 |  3 |  22 |   0 | 1.229510e+06 | 2.097152e+06 |  70.57%| unknown
 17.0s|     1 |     0 | 41709 |     - |    51M |   0 |1848 |4192 |5115 | 239 |  3 |  22 |   0 | 1.229510e+06 | 2.097152e+06 |  70.57%| unknown
 19.0s|     1 |     0 | 45235 |     - |    51M |   0 |1848 |4192 |5175 | 299 |  4 |  22 |   0 | 1.229511e+06 | 2.097152e+06 |  70.57%| unknown
 19.0s|     1 |     0 | 45236 |     - |    51M |   0 |1848 |4192 |5175 | 299 |  4 |  22 |   0 | 1.229512e+06 | 2.097152e+06 |  70.57%| unknown
 22.9s|     1 |     0 | 54306 |     - |    52M |   0 |1848 |4192 |5255 | 379 |  5 |  22 |   0 | 1.229513e+06 | 2.097152e+06 |  70.57%| unknown
 24.5s|     1 |     0 | 56651 |     - |    53M |   0 |1848 |4193 |5323 | 447 |  6 |  23 |   0 | 1.231101e+06 | 2.097152e+06 |  70.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.5s|     1 |     0 | 56652 |     - |    53M |   0 |1848 |4193 |5320 | 447 |  6 |  23 |   0 | 1.231102e+06 | 2.097152e+06 |  70.35%| unknown
 26.0s|     1 |     0 | 58549 |     - |    54M |   0 |1848 |4193 |5353 | 480 |  7 |  23 |   0 | 1.231102e+06 | 2.097152e+06 |  70.35%| unknown
 44.6s|     1 |     0 |106047 |     - |    55M |   0 |1848 |4193 |5380 | 507 |  8 |  23 |   0 | 1.231103e+06 | 2.097152e+06 |  70.35%| unknown
 44.6s|     1 |     0 |106048 |     - |    55M |   0 |1848 |4193 |5380 | 507 |  8 |  23 |   0 | 1.231104e+06 | 2.097152e+06 |  70.35%| unknown
 46.7s|     1 |     0 |109765 |     - |    56M |   0 |1848 |4193 |5400 | 527 |  9 |  23 |   0 | 1.232452e+06 | 2.097152e+06 |  70.16%| unknown
 46.8s|     1 |     0 |109769 |     - |    56M |   0 |1848 |4193 |5296 | 527 |  9 |  23 |   0 | 1.232452e+06 | 2.097152e+06 |  70.16%| unknown
 62.6s|     1 |     0 |137819 |     - |    56M |   0 |1848 |4193 |5370 | 601 | 10 |  23 |   0 | 1.232453e+06 | 2.097152e+06 |  70.16%| unknown
 62.6s|     1 |     0 |137843 |     - |    56M |   0 |1848 |4193 |5370 | 601 | 10 |  23 |   0 | 1.232454e+06 | 2.097152e+06 |  70.16%| unknown
 97.8s|     1 |     0 |203390 |     - |    57M |   0 |1848 |4193 |5433 | 664 | 11 |  23 |   0 | 1.232840e+06 | 2.097152e+06 |  70.11%| unknown
 97.9s|     1 |     0 |203461 |     - |    57M |   0 |1848 |4193 |5432 | 664 | 11 |  23 |   0 | 1.232840e+06 | 2.097152e+06 |  70.11%| unknown
  115s|     1 |     0 |233900 |     - |    57M |   0 |1848 |4193 |5481 | 713 | 12 |  23 |   0 | 1.232840e+06 | 2.097152e+06 |  70.11%| unknown
  127s|     1 |     0 |256698 |     - |    58M |   0 |1848 |4193 |5325 | 762 | 13 |  23 |   0 | 1.232840e+06 | 2.097152e+06 |  70.11%| unknown
  144s|     1 |     0 |291526 |     - |    58M |   0 |1848 |4193 |5350 | 787 | 14 |  23 |   0 | 1.232897e+06 | 2.097152e+06 |  70.10%| unknown
  152s|     1 |     0 |308931 |     - |    58M |   0 |1848 |4193 |5350 | 787 | 14 |  23 |   0 | 1.232898e+06 | 2.097152e+06 |  70.10%| unknown
  158s|     1 |     0 |322251 |     - |    59M |   0 |1848 |4193 |5409 | 846 | 15 |  23 |   0 | 1.232906e+06 | 2.097152e+06 |  70.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |334899 |     - |    59M |   0 |1848 |4194 |5409 | 846 | 15 |  24 |   0 | 1.232907e+06 | 2.097152e+06 |  70.10%| unknown
  195s|     1 |     0 |404269 |     - |    60M |   0 |1848 |4194 |5464 | 901 | 16 |  24 |   0 | 1.232908e+06 | 2.097152e+06 |  70.10%| unknown
  202s|     1 |     0 |418062 |     - |    60M |   0 |1848 |4195 |5279 | 901 | 16 |  25 |   0 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
  209s|     1 |     0 |434350 |     - |    60M |   0 |1848 |4195 |5332 | 954 | 17 |  25 |   0 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
  218s|     1 |     0 |451468 |     - |    61M |   0 |1848 |4195 |5365 | 987 | 18 |  25 |   0 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
  227s|     1 |     0 |473183 |     - |    61M |   0 |1848 |4198 |5393 |1015 | 19 |  28 |   0 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
  245s|     1 |     0 |506725 |     - |    62M |   0 |1848 |4199 |5418 |1040 | 20 |  29 |   0 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
  262s|     1 |     0 |536695 |     - |    62M |   0 |1848 |4200 |5444 |1066 | 21 |  30 |   0 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
  282s|     1 |     2 |576878 |     - |    62M |   0 |1848 |4204 |5444 |1066 | 21 |  34 |  11 | 1.232909e+06 | 2.097152e+06 |  70.10%| unknown
* 466s|     6 |     5 |981394 |88939.8 |    LP  |   5 |1848 |4208 |5369 |1430 |  0 |  38 | 173 | 1.232909e+06 | 1.818624e+06 |  47.51%| unknown
*1018s|    21 |    14 |  2403k|93361.9 |    LP  |   5 |1848 |4236 |5342 |2473 |  0 |  66 | 201 | 1.232909e+06 | 1.802240e+06 |  46.18%|  18.25%
