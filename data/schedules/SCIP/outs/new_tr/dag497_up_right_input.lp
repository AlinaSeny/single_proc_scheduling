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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 4438 del conss, 0 add conss, 860 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1766 clqs
(round 2, fast)       2096 del vars, 4613 del conss, 0 add conss, 861 chg bounds, 574 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1766 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2179 del vars, 4613 del conss, 0 add conss, 862 chg bounds, 574 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 4, fast)       2179 del vars, 4885 del conss, 0 add conss, 862 chg bounds, 575 chg sides, 1147 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 5, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 862 chg bounds, 575 chg sides, 1147 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 6, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 862 chg bounds, 575 chg sides, 1147 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
(round 7, exhaustive) 2179 del vars, 6848 del conss, 648 add conss, 862 chg bounds, 575 chg sides, 1147 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
   (0.6s) probing: 1000/1520 (65.8%) - 0 fixings, 0 aggregations, 15504 implications, 0 bound changes
   (0.6s) probing: 1001/1520 (65.9%) - 0 fixings, 0 aggregations, 15531 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2179 deleted vars, 6848 deleted constraints, 648 added constraints, 862 tightened bounds, 0 added holes, 575 changed sides, 1147 changed coefficients
 8863 implications, 8521 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3432 constraints
    270 constraints of type <varbound>
    300 constraints of type <setppc>
    648 constraints of type <and>
   1213 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1563 |3455 |4080 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  1.3s|     1 |     0 |  2948 |     - |    37M |   0 |1563 |3455 |4080 |   0 |  0 |  22 |   0 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
  1.4s|     1 |     0 |  2948 |     - |    37M |   0 |1563 |3480 |4080 |   0 |  0 |  47 |   0 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
* 3.4s|     1 |     0 |  2948 |     - |    LP  |   0 |1563 |3480 |4080 |   0 |  0 |  47 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
  3.6s|     1 |     0 |  4052 |     - |    40M |   0 |1563 |3497 |4213 | 133 |  1 |  47 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
  3.7s|     1 |     0 |  4052 |     - |    40M |   0 |1563 |3499 |4213 | 133 |  1 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
  3.7s|     1 |     0 |  4052 |     - |    40M |   0 |1563 |3499 |4207 | 133 |  1 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
  6.0s|     1 |     0 |  5014 |     - |    44M |   0 |1563 |3498 |4284 | 210 |  2 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
  7.1s|     1 |     0 |  5880 |     - |    45M |   0 |1563 |3498 |4343 | 269 |  3 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
  8.0s|     1 |     0 |  6454 |     - |    46M |   0 |1563 |3498 |4389 | 315 |  4 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 10.4s|     1 |     0 |  7534 |     - |    47M |   0 |1563 |3498 |4430 | 356 |  5 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 11.8s|     1 |     0 |  8253 |     - |    48M |   0 |1563 |3498 |4462 | 388 |  6 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 12.9s|     1 |     0 |  8977 |     - |    49M |   0 |1563 |3498 |4491 | 417 |  7 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 14.0s|     1 |     0 |  9807 |     - |    49M |   0 |1563 |3498 |4513 | 439 |  8 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 15.0s|     1 |     0 | 10350 |     - |    50M |   0 |1563 |3498 |4537 | 463 |  9 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 10972 |     - |    50M |   0 |1563 |3498 |4562 | 488 | 10 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.2s|     1 |     0 | 11272 |     - |    51M |   0 |1563 |3498 |4486 | 510 | 11 |  49 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.2s|     1 |     0 | 11272 |     - |    51M |   0 |1563 |3499 |4490 | 510 | 11 |  50 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.3s|     1 |     0 | 11393 |     - |    51M |   0 |1563 |3499 |4505 | 525 | 12 |  50 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.5s|     1 |     0 | 11447 |     - |    52M |   0 |1563 |3499 |4521 | 541 | 13 |  50 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.6s|     1 |     0 | 11492 |     - |    52M |   0 |1563 |3500 |4535 | 555 | 14 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.7s|     1 |     0 | 11576 |     - |    53M |   0 |1563 |3500 |4542 | 562 | 15 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 16.9s|     1 |     0 | 11883 |     - |    53M |   0 |1563 |3500 |4548 | 568 | 16 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 17.1s|     1 |     0 | 12026 |     - |    54M |   0 |1563 |3500 |4384 | 580 | 17 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 17.2s|     1 |     0 | 12188 |     - |    54M |   0 |1563 |3500 |4395 | 591 | 18 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 17.3s|     1 |     0 | 12320 |     - |    55M |   0 |1563 |3500 |4409 | 605 | 19 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 17.3s|     1 |     0 | 12413 |     - |    55M |   0 |1563 |3500 |4420 | 616 | 20 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 17.4s|     1 |     0 | 12466 |     - |    55M |   0 |1563 |3500 |4428 | 624 | 21 |  51 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 17.4s|     1 |     0 | 12498 |     - |    55M |   0 |1563 |3504 |4433 | 629 | 22 |  55 |   0 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 25.7s|     1 |     2 | 32915 |     - |    55M |   0 |1563 |3517 |4433 | 629 | 22 |  68 |  12 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*32.3s|    29 |    22 | 50097 |1342.8 |    LP  |  20 |1563 |3519 |4440 | 921 |  0 |  70 |  12 | 9.502720e+05 | 1.114112e+06 |  17.24%|   7.84%
d34.3s|    77 |    68 | 53723 | 542.4 |pscostdi|  66 |1563 |3529 |4529 |   0 |  2 |  82 |  12 | 9.502720e+05 | 1.032192e+06 |   8.62%|   7.84%
d34.5s|    86 |    60 | 55378 | 504.5 |adaptive|  66 |1563 |3527 |4537 |   0 |  1 |  84 |  12 | 9.502720e+05 | 9.830400e+05 |   3.45%|  13.83%
d34.7s|    97 |    53 | 56898 | 462.5 |fracdivi|  66 |1563 |3515 |4531 |   0 |  2 |  86 |  12 | 9.502720e+05 | 9.666560e+05 |   1.72%|  24.02%
 34.8s|   100 |    52 | 57115 | 450.7 |    60M |  66 |1563 |3176 |4517 |1051 |  0 |  86 |  12 | 9.502720e+05 | 9.666560e+05 |   1.72%|  24.02%
