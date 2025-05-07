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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       2130 del vars, 4492 del conss, 0 add conss, 900 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1786 clqs
(round 2, fast)       2130 del vars, 4695 del conss, 0 add conss, 900 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1786 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 103 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2233 del vars, 4695 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 4, fast)       2233 del vars, 4975 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 5, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 6, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
(round 7, exhaustive) 2233 del vars, 7000 del conss, 665 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
   (0.6s) probing: 1000/1466 (68.2%) - 0 fixings, 0 aggregations, 14855 implications, 1 bound changes
   (0.6s) probing: 1001/1466 (68.3%) - 0 fixings, 0 aggregations, 14859 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2233 deleted vars, 7000 deleted constraints, 665 added constraints, 903 tightened bounds, 0 added holes, 559 changed sides, 1118 changed coefficients
 8243 implications, 8487 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3223 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    665 constraints of type <and>
   1180 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3237 |3888 |   0 |  0 |  13 |   0 | 6.717440e+05 | 1.933312e+06 | 187.80%| unknown
  2.2s|     1 |     0 |  6714 |     - |    37M |   0 |1509 |3237 |3888 |   0 |  0 |  13 |   0 | 7.538696e+05 | 1.933312e+06 | 156.45%| unknown
  2.3s|     1 |     0 |  6715 |     - |    37M |   0 |1509 |3237 |3888 |   0 |  0 |  13 |   0 | 7.538700e+05 | 1.933312e+06 | 156.45%| unknown
* 3.5s|     1 |     0 |  6715 |     - |    LP  |   0 |1509 |3237 |3888 |   0 |  0 |  13 |   0 | 7.538700e+05 | 1.835008e+06 | 143.41%| unknown
  5.8s|     1 |     0 | 16919 |     - |    38M |   0 |1509 |3252 |3964 |  76 |  1 |  13 |   0 | 7.627952e+05 | 1.835008e+06 | 140.56%| unknown
  5.8s|     1 |     0 | 16920 |     - |    38M |   0 |1509 |3253 |3964 |  76 |  1 |  14 |   0 | 7.627960e+05 | 1.835008e+06 | 140.56%| unknown
  5.8s|     1 |     0 | 16920 |     - |    38M |   0 |1509 |3253 |3964 |  76 |  1 |  14 |   0 | 7.627960e+05 | 1.835008e+06 | 140.56%| unknown
  8.1s|     1 |     0 | 24643 |     - |    40M |   0 |1509 |3253 |4008 | 120 |  2 |  14 |   0 | 7.667718e+05 | 1.835008e+06 | 139.32%| unknown
  8.1s|     1 |     0 | 24644 |     - |    40M |   0 |1509 |3253 |4008 | 120 |  2 |  14 |   0 | 7.667720e+05 | 1.835008e+06 | 139.32%| unknown
 10.8s|     1 |     0 | 33009 |     - |    41M |   0 |1509 |3253 |4051 | 163 |  3 |  14 |   0 | 7.672259e+05 | 1.835008e+06 | 139.17%| unknown
 10.8s|     1 |     0 | 33010 |     - |    41M |   0 |1509 |3253 |4051 | 163 |  3 |  14 |   0 | 7.672260e+05 | 1.835008e+06 | 139.17%| unknown
 19.2s|     1 |     0 | 53504 |     - |    42M |   0 |1509 |3253 |4085 | 197 |  4 |  14 |   0 | 7.685764e+05 | 1.835008e+06 | 138.75%| unknown
 19.3s|     1 |     0 | 53505 |     - |    42M |   0 |1509 |3253 |4083 | 197 |  4 |  14 |   0 | 7.685770e+05 | 1.835008e+06 | 138.75%| unknown
 30.9s|     1 |     0 | 80363 |     - |    43M |   0 |1509 |3253 |4149 | 263 |  5 |  14 |   0 | 7.690765e+05 | 1.835008e+06 | 138.60%| unknown
 31.0s|     1 |     0 | 80364 |     - |    43M |   0 |1509 |3253 |4145 | 263 |  5 |  14 |   0 | 7.690770e+05 | 1.835008e+06 | 138.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.9s|     1 |     0 |189857 |     - |    43M |   0 |1509 |3253 |4199 | 317 |  6 |  14 |   0 | 7.690951e+05 | 1.835008e+06 | 138.59%| unknown
 78.9s|     1 |     0 |189858 |     - |    43M |   0 |1509 |3253 |4199 | 317 |  6 |  14 |   0 | 7.690960e+05 | 1.835008e+06 | 138.59%| unknown
  164s|     1 |     0 |392657 |     - |    44M |   0 |1509 |3253 |4239 | 357 |  7 |  14 |   0 | 7.693053e+05 | 1.835008e+06 | 138.53%| unknown
  164s|     1 |     0 |392658 |     - |    44M |   0 |1509 |3253 |4193 | 357 |  7 |  14 |   0 | 7.693060e+05 | 1.835008e+06 | 138.53%| unknown
  168s|     1 |     0 |404426 |     - |    45M |   0 |1509 |3253 |4238 | 402 |  8 |  14 |   0 | 7.693556e+05 | 1.835008e+06 | 138.51%| unknown
  169s|     1 |     0 |404427 |     - |    45M |   0 |1509 |3253 |4238 | 402 |  8 |  14 |   0 | 7.693560e+05 | 1.835008e+06 | 138.51%| unknown
  172s|     1 |     0 |412660 |     - |    46M |   0 |1509 |3253 |4270 | 434 |  9 |  14 |   0 | 7.693566e+05 | 1.835008e+06 | 138.51%| unknown
  173s|     1 |     0 |413571 |     - |    46M |   0 |1509 |3254 |4295 | 459 | 10 |  15 |   0 | 7.693582e+05 | 1.835008e+06 | 138.51%| unknown
  173s|     1 |     0 |413572 |     - |    46M |   0 |1509 |3254 |4295 | 459 | 10 |  15 |   0 | 7.693590e+05 | 1.835008e+06 | 138.51%| unknown
  173s|     1 |     0 |415159 |     - |    47M |   0 |1509 |3254 |4229 | 479 | 11 |  15 |   0 | 7.693590e+05 | 1.835008e+06 | 138.51%| unknown
  174s|     1 |     0 |418155 |     - |    47M |   0 |1509 |3254 |4241 | 491 | 12 |  15 |   0 | 7.693590e+05 | 1.835008e+06 | 138.51%| unknown
  175s|     1 |     0 |420912 |     - |    48M |   0 |1509 |3254 |4250 | 500 | 13 |  15 |   0 | 7.693590e+05 | 1.835008e+06 | 138.51%| unknown
  180s|     1 |     0 |435262 |     - |    48M |   0 |1509 |3254 |4257 | 507 | 14 |  15 |   0 | 7.694545e+05 | 1.835008e+06 | 138.48%| unknown
  180s|     1 |     0 |435273 |     - |    48M |   0 |1509 |3256 |4254 | 507 | 14 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  181s|     1 |     0 |438675 |     - |    49M |   0 |1509 |3256 |4291 | 544 | 15 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |441673 |     - |    49M |   0 |1509 |3256 |4229 | 567 | 16 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  182s|     1 |     0 |443680 |     - |    49M |   0 |1509 |3256 |4245 | 583 | 17 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  183s|     1 |     0 |445284 |     - |    49M |   0 |1509 |3256 |4258 | 596 | 18 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  183s|     1 |     0 |447174 |     - |    50M |   0 |1509 |3256 |4265 | 603 | 19 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  184s|     1 |     0 |450203 |     - |    50M |   0 |1509 |3256 |4274 | 612 | 20 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  185s|     1 |     0 |452262 |     - |    50M |   0 |1509 |3256 |4281 | 619 | 21 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  186s|     1 |     0 |454887 |     - |    50M |   0 |1509 |3256 |4218 | 623 | 22 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  186s|     1 |     0 |455898 |     - |    50M |   0 |1509 |3256 |4222 | 627 | 23 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  186s|     1 |     0 |456413 |     - |    50M |   0 |1509 |3256 |4230 | 635 | 24 |  17 |   0 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
  196s|     1 |     2 |487462 |     - |    51M |   0 |1509 |3271 |4230 | 635 | 24 |  32 |  11 | 7.694550e+05 | 1.835008e+06 | 138.48%| unknown
* 209s|     6 |     5 |522829 |13283.2 |    LP  |   5 |1509 |3281 |4155 | 755 |  0 |  42 |  56 | 7.694550e+05 | 1.146880e+06 |  49.05%| unknown
* 268s|    19 |    12 |680285 |12437.3 |    LP  |   5 |1509 |3324 |4149 | 987 |  0 |  87 | 225 | 7.694550e+05 | 1.015808e+06 |  32.02%|  13.77%
