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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag435_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       2749 del vars, 6196 del conss, 0 add conss, 1366 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1649 clqs
(round 2, fast)       2749 del vars, 6406 del conss, 0 add conss, 1366 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1649 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 179 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2928 del vars, 6406 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       2928 del vars, 6886 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 6, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
(round 7, exhaustive) 2928 del vars, 8419 del conss, 501 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
   (0.6s) probing: 1000/1305 (76.6%) - 0 fixings, 0 aggregations, 13109 implications, 0 bound changes
   (0.6s) probing: 1001/1305 (76.7%) - 0 fixings, 0 aggregations, 13114 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2928 deleted vars, 8419 deleted constraints, 501 added constraints, 1368 tightened bounds, 0 added holes, 529 changed sides, 1058 changed coefficients
 8163 implications, 6667 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3123 constraints
    307 constraints of type <varbound>
    275 constraints of type <setppc>
    501 constraints of type <and>
   1132 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.081344e+06 | 2.359296e+06 | 118.18%| unknown
  1.3s|     1 |     0 |  2906 |     - |    40M |   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.093632e+06 | 2.359296e+06 | 115.73%| unknown
L 1.4s|     1 |     0 |  2906 |     - |undercov|   0 |1351 |3154 |3624 |   0 |  0 |  30 |   0 | 1.093632e+06 | 2.277376e+06 | 108.24%| unknown
  1.4s|     1 |     0 |  2906 |     - |    40M |   0 |1351 |3154 |3624 |   0 |  0 |  30 |   0 | 1.093632e+06 | 2.277376e+06 | 108.24%| unknown
  1.4s|     1 |     0 |  2906 |     - |    40M |   0 |1351 |3154 |3624 |   0 |  0 |  30 |   0 | 1.093632e+06 | 2.277376e+06 | 108.24%| unknown
* 3.8s|     1 |     0 |  2906 |     - |    LP  |   0 |1351 |3154 |3624 |   0 |  0 |  30 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
  5.2s|     1 |     0 | 10169 |     - |    45M |   0 |1351 |3176 |3712 |  88 |  1 |  30 |   0 | 1.098108e+06 | 1.835008e+06 |  67.11%| unknown
  5.2s|     1 |     0 | 10170 |     - |    45M |   0 |1351 |3176 |3712 |  88 |  1 |  30 |   0 | 1.098108e+06 | 1.835008e+06 |  67.11%| unknown
  5.2s|     1 |     0 | 10170 |     - |    45M |   0 |1351 |3176 |3712 |  88 |  1 |  30 |   0 | 1.098108e+06 | 1.835008e+06 |  67.11%| unknown
  8.4s|     1 |     0 | 19392 |     - |    46M |   0 |1351 |3176 |3785 | 161 |  2 |  30 |   0 | 1.100913e+06 | 1.835008e+06 |  66.68%| unknown
  8.4s|     1 |     0 | 19393 |     - |    46M |   0 |1351 |3177 |3784 | 161 |  2 |  31 |   0 | 1.100913e+06 | 1.835008e+06 |  66.68%| unknown
 11.6s|     1 |     0 | 27753 |     - |    47M |   0 |1351 |3177 |3839 | 216 |  3 |  31 |   0 | 1.102683e+06 | 1.835008e+06 |  66.41%| unknown
 11.6s|     1 |     0 | 27754 |     - |    47M |   0 |1351 |3177 |3838 | 216 |  3 |  31 |   0 | 1.102683e+06 | 1.835008e+06 |  66.41%| unknown
 14.1s|     1 |     0 | 32306 |     - |    49M |   0 |1351 |3177 |3884 | 262 |  4 |  31 |   0 | 1.103418e+06 | 1.835008e+06 |  66.30%| unknown
 14.1s|     1 |     0 | 32307 |     - |    49M |   0 |1351 |3177 |3883 | 262 |  4 |  31 |   0 | 1.103418e+06 | 1.835008e+06 |  66.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 39563 |     - |    49M |   0 |1351 |3177 |3924 | 303 |  5 |  31 |   0 | 1.104692e+06 | 1.835008e+06 |  66.11%| unknown
 16.6s|     1 |     0 | 39564 |     - |    49M |   0 |1351 |3177 |3923 | 303 |  5 |  31 |   0 | 1.104693e+06 | 1.835008e+06 |  66.11%| unknown
 19.3s|     1 |     0 | 45459 |     - |    50M |   0 |1351 |3177 |3959 | 339 |  6 |  31 |   0 | 1.105028e+06 | 1.835008e+06 |  66.06%| unknown
 19.3s|     1 |     0 | 45460 |     - |    50M |   0 |1351 |3177 |3958 | 339 |  6 |  31 |   0 | 1.105028e+06 | 1.835008e+06 |  66.06%| unknown
 22.0s|     1 |     0 | 52725 |     - |    51M |   0 |1351 |3177 |3986 | 367 |  7 |  31 |   0 | 1.106921e+06 | 1.835008e+06 |  65.78%| unknown
 22.1s|     1 |     0 | 52726 |     - |    51M |   0 |1351 |3177 |3984 | 367 |  7 |  31 |   0 | 1.106922e+06 | 1.835008e+06 |  65.78%| unknown
 24.4s|     1 |     0 | 57356 |     - |    52M |   0 |1351 |3177 |4016 | 399 |  8 |  31 |   0 | 1.107421e+06 | 1.835008e+06 |  65.70%| unknown
 24.4s|     1 |     0 | 57358 |     - |    52M |   0 |1351 |3177 |3898 | 399 |  8 |  31 |   0 | 1.107421e+06 | 1.835008e+06 |  65.70%| unknown
 56.2s|     1 |     0 |122265 |     - |    52M |   0 |1351 |3177 |3920 | 421 |  9 |  31 |   0 | 1.107829e+06 | 1.835008e+06 |  65.64%| unknown
 56.2s|     1 |     0 |122267 |     - |    52M |   0 |1351 |3179 |3918 | 421 |  9 |  33 |   0 | 1.107830e+06 | 1.835008e+06 |  65.64%| unknown
 74.5s|     1 |     0 |164495 |     - |    53M |   0 |1351 |3179 |3967 | 470 | 10 |  33 |   0 | 1.108134e+06 | 1.835008e+06 |  65.59%| unknown
 74.5s|     1 |     0 |164497 |     - |    53M |   0 |1351 |3180 |3965 | 470 | 10 |  34 |   0 | 1.108134e+06 | 1.835008e+06 |  65.59%| unknown
 87.8s|     1 |     0 |195925 |     - |    53M |   0 |1351 |3180 |3991 | 496 | 11 |  34 |   0 | 1.108543e+06 | 1.835008e+06 |  65.53%| unknown
 87.8s|     1 |     0 |195926 |     - |    53M |   0 |1351 |3180 |3926 | 496 | 11 |  34 |   0 | 1.108544e+06 | 1.835008e+06 |  65.53%| unknown
 99.0s|     1 |     0 |224808 |     - |    54M |   0 |1351 |3180 |3983 | 553 | 12 |  34 |   0 | 1.109042e+06 | 1.835008e+06 |  65.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.0s|     1 |     0 |224809 |     - |    54M |   0 |1351 |3180 |3983 | 553 | 12 |  34 |   0 | 1.109042e+06 | 1.835008e+06 |  65.46%| unknown
  111s|     1 |     0 |254251 |     - |    54M |   0 |1351 |3180 |4007 | 577 | 13 |  34 |   0 | 1.109304e+06 | 1.835008e+06 |  65.42%| unknown
  111s|     1 |     0 |254252 |     - |    54M |   0 |1351 |3180 |4007 | 577 | 13 |  34 |   0 | 1.109305e+06 | 1.835008e+06 |  65.42%| unknown
  121s|     1 |     0 |279375 |     - |    55M |   0 |1351 |3180 |4037 | 607 | 14 |  34 |   0 | 1.109446e+06 | 1.835008e+06 |  65.40%| unknown
  121s|     1 |     0 |279378 |     - |    55M |   0 |1351 |3180 |3982 | 607 | 14 |  34 |   0 | 1.109447e+06 | 1.835008e+06 |  65.40%| unknown
  144s|     1 |     0 |336451 |     - |    55M |   0 |1351 |3180 |4003 | 628 | 15 |  34 |   0 | 1.109521e+06 | 1.835008e+06 |  65.39%| unknown
  144s|     1 |     0 |336452 |     - |    55M |   0 |1351 |3181 |4003 | 628 | 15 |  35 |   0 | 1.109522e+06 | 1.835008e+06 |  65.39%| unknown
  154s|     1 |     0 |363386 |     - |    55M |   0 |1351 |3181 |4026 | 651 | 16 |  35 |   0 | 1.109563e+06 | 1.835008e+06 |  65.38%| unknown
  154s|     1 |     0 |363387 |     - |    55M |   0 |1351 |3181 |4026 | 651 | 16 |  35 |   0 | 1.109563e+06 | 1.835008e+06 |  65.38%| unknown
  170s|     1 |     0 |401313 |     - |    56M |   0 |1351 |3181 |4041 | 666 | 17 |  35 |   0 | 1.109586e+06 | 1.835008e+06 |  65.38%| unknown
  170s|     1 |     0 |401315 |     - |    56M |   0 |1351 |3181 |3949 | 666 | 17 |  35 |   0 | 1.109587e+06 | 1.835008e+06 |  65.38%| unknown
  186s|     1 |     0 |443836 |     - |    56M |   0 |1351 |3181 |3959 | 676 | 18 |  35 |   0 | 1.109599e+06 | 1.835008e+06 |  65.38%| unknown
  187s|     1 |     0 |443839 |     - |    56M |   0 |1351 |3183 |3959 | 676 | 18 |  37 |   0 | 1.109600e+06 | 1.835008e+06 |  65.38%| unknown
  199s|     1 |     0 |475945 |     - |    57M |   0 |1351 |3183 |3972 | 689 | 19 |  37 |   0 | 1.109607e+06 | 1.835008e+06 |  65.37%| unknown
  199s|     1 |     0 |475948 |     - |    57M |   0 |1351 |3189 |3972 | 689 | 19 |  43 |   0 | 1.109608e+06 | 1.835008e+06 |  65.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |509330 |     - |    57M |   0 |1351 |3189 |3984 | 701 | 20 |  43 |   0 | 1.109613e+06 | 1.835008e+06 |  65.37%| unknown
  213s|     1 |     0 |509331 |     - |    57M |   0 |1351 |3189 |3926 | 701 | 20 |  43 |   0 | 1.109614e+06 | 1.835008e+06 |  65.37%| unknown
  213s|     1 |     0 |509338 |     - |    57M |   0 |1351 |3189 |3933 | 708 | 21 |  43 |   0 | 1.109616e+06 | 1.835008e+06 |  65.37%| unknown
  213s|     1 |     0 |509339 |     - |    57M |   0 |1351 |3189 |3933 | 708 | 21 |  43 |   0 | 1.109617e+06 | 1.835008e+06 |  65.37%| unknown
