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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag209_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       2791 del vars, 6384 del conss, 0 add conss, 1338 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1753 clqs
(round 2, fast)       2791 del vars, 6525 del conss, 0 add conss, 1338 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1753 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 204 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2995 del vars, 6525 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 4, fast)       2995 del vars, 7116 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 5, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 6, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 0 impls, 1345 clqs
(round 7, exhaustive) 2995 del vars, 8583 del conss, 485 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 4 impls, 1345 clqs
   (0.7s) probing: 1000/1425 (70.2%) - 0 fixings, 0 aggregations, 19180 implications, 1 bound changes
   (0.7s) probing: 1001/1425 (70.2%) - 0 fixings, 0 aggregations, 19184 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2995 deleted vars, 8583 deleted constraints, 485 added constraints, 1341 tightened bounds, 0 added holes, 565 changed sides, 1130 changed coefficients
 9091 implications, 11859 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3595 constraints
    365 constraints of type <varbound>
    375 constraints of type <setppc>
    485 constraints of type <and>
   1206 constraints of type <linear>
   1164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 |1471 |3622 |4080 |   0 |  0 |  26 |   0 | 8.683520e+05 | 2.031616e+06 | 133.96%| unknown
  2.1s|     1 |     0 |  6542 |     - |    41M |   0 |1471 |3622 |4080 |   0 |  0 |  26 |   0 | 9.578014e+05 | 2.031616e+06 | 112.11%| unknown
  2.2s|     1 |     0 |  6543 |     - |    41M |   0 |1471 |3622 |4080 |   0 |  0 |  26 |   0 | 9.578020e+05 | 2.031616e+06 | 112.11%| unknown
* 4.1s|     1 |     0 |  6543 |     - |    LP  |   0 |1471 |3622 |4080 |   0 |  0 |  26 |   0 | 9.578020e+05 | 1.556480e+06 |  62.51%| unknown
  5.4s|     1 |     0 | 12888 |     - |    45M |   0 |1471 |3622 |4189 | 109 |  1 |  26 |   0 | 9.701932e+05 | 1.556480e+06 |  60.43%| unknown
  5.5s|     1 |     0 | 12892 |     - |    45M |   0 |1471 |3622 |4189 | 109 |  1 |  26 |   0 | 9.701940e+05 | 1.556480e+06 |  60.43%| unknown
  9.2s|     1 |     0 | 22893 |     - |    46M |   0 |1471 |3622 |4257 | 177 |  2 |  26 |   0 | 9.711615e+05 | 1.556480e+06 |  60.27%| unknown
  9.3s|     1 |     0 | 22894 |     - |    46M |   0 |1471 |3622 |4253 | 177 |  2 |  26 |   0 | 9.711620e+05 | 1.556480e+06 |  60.27%| unknown
 12.6s|     1 |     0 | 29212 |     - |    46M |   0 |1471 |3622 |4333 | 257 |  3 |  26 |   0 | 9.726642e+05 | 1.556480e+06 |  60.02%| unknown
 12.7s|     1 |     0 | 29213 |     - |    46M |   0 |1471 |3623 |4333 | 257 |  3 |  27 |   0 | 9.726650e+05 | 1.556480e+06 |  60.02%| unknown
 13.7s|     1 |     0 | 30480 |     - |    47M |   0 |1471 |3623 |4429 | 353 |  4 |  27 |   0 | 9.736608e+05 | 1.556480e+06 |  59.86%| unknown
 13.7s|     1 |     0 | 30481 |     - |    47M |   0 |1471 |3623 |4424 | 353 |  4 |  27 |   0 | 9.736610e+05 | 1.556480e+06 |  59.86%| unknown
 14.7s|     1 |     0 | 31588 |     - |    48M |   0 |1471 |3623 |4499 | 428 |  5 |  27 |   0 | 9.743317e+05 | 1.556480e+06 |  59.75%| unknown
 14.8s|     1 |     0 | 31589 |     - |    48M |   0 |1471 |3625 |4497 | 428 |  5 |  29 |   0 | 9.743320e+05 | 1.556480e+06 |  59.75%| unknown
 15.8s|     1 |     0 | 32566 |     - |    48M |   0 |1471 |3625 |4568 | 499 |  6 |  29 |   0 | 9.751460e+05 | 1.556480e+06 |  59.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 32567 |     - |    48M |   0 |1471 |3627 |4565 | 499 |  6 |  31 |   0 | 9.751470e+05 | 1.556480e+06 |  59.61%| unknown
 16.8s|     1 |     0 | 33515 |     - |    49M |   0 |1471 |3627 |4616 | 550 |  7 |  31 |   0 | 9.755717e+05 | 1.556480e+06 |  59.55%| unknown
 16.8s|     1 |     0 | 33516 |     - |    49M |   0 |1471 |3628 |4612 | 550 |  7 |  32 |   0 | 9.755720e+05 | 1.556480e+06 |  59.55%| unknown
 17.7s|     1 |     0 | 34041 |     - |    50M |   0 |1471 |3628 |4650 | 588 |  8 |  32 |   0 | 9.758058e+05 | 1.556480e+06 |  59.51%| unknown
 17.8s|     1 |     0 | 34042 |     - |    50M |   0 |1471 |3630 |4519 | 588 |  8 |  34 |   0 | 9.758060e+05 | 1.556480e+06 |  59.51%| unknown
 18.6s|     1 |     0 | 34558 |     - |    51M |   0 |1471 |3630 |4567 | 636 |  9 |  34 |   0 | 9.759244e+05 | 1.556480e+06 |  59.49%| unknown
 18.6s|     1 |     0 | 34559 |     - |    51M |   0 |1471 |3630 |4562 | 636 |  9 |  34 |   0 | 9.759250e+05 | 1.556480e+06 |  59.49%| unknown
 19.6s|     1 |     0 | 35324 |     - |    51M |   0 |1471 |3630 |4605 | 679 | 10 |  34 |   0 | 9.759849e+05 | 1.556480e+06 |  59.48%| unknown
 19.6s|     1 |     0 | 35325 |     - |    51M |   0 |1471 |3630 |4601 | 679 | 10 |  34 |   0 | 9.759850e+05 | 1.556480e+06 |  59.48%| unknown
 29.3s|     1 |     0 | 57187 |     - |    52M |   0 |1471 |3630 |4630 | 708 | 11 |  34 |   0 | 9.811296e+05 | 1.556480e+06 |  58.64%| unknown
 29.4s|     1 |     0 | 57188 |     - |    52M |   0 |1471 |3630 |4553 | 708 | 11 |  34 |   0 | 9.811300e+05 | 1.556480e+06 |  58.64%| unknown
 35.3s|     1 |     0 | 72093 |     - |    53M |   0 |1471 |3630 |4661 | 816 | 12 |  34 |   0 | 9.870679e+05 | 1.556480e+06 |  57.69%| unknown
 35.3s|     1 |     0 | 72094 |     - |    54M |   0 |1471 |3630 |4661 | 816 | 12 |  34 |   0 | 9.870680e+05 | 1.556480e+06 |  57.69%| unknown
 51.9s|     1 |     0 |112020 |     - |    55M |   0 |1471 |3630 |4765 | 920 | 13 |  34 |   0 | 9.921312e+05 | 1.556480e+06 |  56.88%| unknown
 51.9s|     1 |     0 |112022 |     - |    55M |   0 |1471 |3632 |4764 | 920 | 13 |  36 |   0 | 9.921320e+05 | 1.556480e+06 |  56.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.1s|     1 |     0 |179956 |     - |    56M |   0 |1471 |3632 |4792 |1000 | 14 |  36 |   0 | 9.964996e+05 | 1.556480e+06 |  56.19%| unknown
 80.1s|     1 |     0 |179957 |     - |    56M |   0 |1471 |3632 |4792 |1000 | 14 |  36 |   0 | 9.965000e+05 | 1.556480e+06 |  56.19%| unknown
 80.3s|     1 |     0 |180570 |     - |    57M |   0 |1471 |3632 |4861 |1069 | 15 |  36 |   0 | 1.000306e+06 | 1.556480e+06 |  55.60%| unknown
 80.3s|     1 |     0 |180571 |     - |    57M |   0 |1471 |3632 |4860 |1069 | 15 |  36 |   0 | 1.000306e+06 | 1.556480e+06 |  55.60%| unknown
 80.7s|     1 |     0 |181652 |     - |    57M |   0 |1471 |3632 |4914 |1123 | 16 |  36 |   0 | 1.003651e+06 | 1.556480e+06 |  55.08%| unknown
 80.7s|     1 |     0 |181653 |     - |    57M |   0 |1471 |3632 |4914 |1123 | 16 |  36 |   0 | 1.003651e+06 | 1.556480e+06 |  55.08%| unknown
 81.4s|     1 |     0 |183613 |     - |    58M |   0 |1471 |3632 |4616 |1173 | 17 |  36 |   0 | 1.006614e+06 | 1.556480e+06 |  54.63%| unknown
 81.4s|     1 |     0 |183614 |     - |    58M |   0 |1471 |3632 |4616 |1173 | 17 |  36 |   0 | 1.006614e+06 | 1.556480e+06 |  54.63%| unknown
 81.8s|     1 |     0 |184664 |     - |    58M |   0 |1471 |3632 |4655 |1212 | 18 |  36 |   0 | 1.009256e+06 | 1.556480e+06 |  54.22%| unknown
 81.8s|     1 |     0 |184665 |     - |    58M |   0 |1471 |3632 |4655 |1212 | 18 |  36 |   0 | 1.009256e+06 | 1.556480e+06 |  54.22%| unknown
