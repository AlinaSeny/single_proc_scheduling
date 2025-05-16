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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag334_down_left_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       4524 del vars, 10882 del conss, 0 add conss, 2484 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 2295 clqs
(round 2, fast)       4524 del vars, 11176 del conss, 0 add conss, 2484 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 2295 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (4 rounds): 465 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4989 del vars, 17259 del conss, 4854 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 4 impls, 1367 clqs
(round 4, exhaustive) 4989 del vars, 17259 del conss, 4854 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 4 impls, 1367 clqs
(round 5, exhaustive) 4989 del vars, 18809 del conss, 5370 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 4 impls, 1367 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 13859 implications, 0 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 13860 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 4989 deleted vars, 18809 deleted constraints, 5370 added constraints, 2486 tightened bounds, 0 added holes, 662 changed sides, 1324 changed coefficients
 8093 implications, 7676 cliques
presolved problem has 1567 variables (1511 bin, 56 int, 0 impl, 0 cont) and 3820 constraints
    481 constraints of type <varbound>
    333 constraints of type <setppc>
    516 constraints of type <and>
   1426 constraints of type <linear>
   1064 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
  1.3s|     1 |     0 |  2299 |     - |    53M |   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  1.3s|     1 |     0 |  2299 |     - |    53M |   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  2.9s|     1 |     0 |  2990 |     - |    72M |   0 |1567 |3834 |4454 | 118 |  1 |  13 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  3.6s|     1 |     0 |  3521 |     - |    73M |   0 |1567 |3834 |4534 | 198 |  2 |  13 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  4.5s|     1 |     0 |  4311 |     - |    74M |   0 |1567 |3834 |4602 | 266 |  3 |  13 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  5.4s|     1 |     0 |  4830 |     - |    75M |   0 |1567 |3834 |4653 | 317 |  4 |  13 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  6.2s|     1 |     0 |  5148 |     - |    75M |   0 |1567 |3836 |4699 | 363 |  5 |  15 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  7.1s|     1 |     0 |  5482 |     - |    76M |   0 |1567 |3836 |4728 | 392 |  6 |  15 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  7.9s|     1 |     0 |  5710 |     - |    76M |   0 |1567 |3836 |4756 | 420 |  7 |  15 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  8.7s|     1 |     0 |  5793 |     - |    76M |   0 |1567 |3836 |4776 | 440 |  8 |  15 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  9.4s|     1 |     0 |  5851 |     - |    77M |   0 |1567 |3836 |4794 | 458 |  9 |  15 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
 10.3s|     1 |     0 |  6120 |     - |    78M |   0 |1567 |3836 |4801 | 465 | 10 |  15 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
 10.4s|     1 |     0 |  6290 |     - |    78M |   0 |1567 |3837 |4770 | 486 | 11 |  16 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
d15.2s|     1 |     0 | 22858 |     - |conflict|   0 |1567 |3850 |4770 |   0 | 11 |  29 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 23070 |     - |    78M |   0 |1567 |3850 |4770 | 486 | 11 |  29 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 15.9s|     1 |     0 | 23070 |     - |    78M |   0 |1567 |3851 |4764 | 486 | 11 |  30 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 15.9s|     1 |     0 | 23189 |     - |    79M |   0 |1567 |3849 |4776 | 498 | 12 |  30 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 16.0s|     1 |     0 | 23250 |     - |    79M |   0 |1567 |3849 |4657 | 511 | 13 |  30 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 16.0s|     1 |     0 | 23250 |     - |    79M |   0 |1567 |3840 |4657 | 511 | 13 |  30 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 16.0s|     1 |     0 | 23304 |     - |    79M |   0 |1567 |3840 |4667 | 521 | 14 |  30 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 16.1s|     1 |     0 | 23330 |     - |    79M |   0 |1567 |3840 |4672 | 526 | 15 |  30 |   0 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
 19.2s|     1 |     2 | 23402 |     - |    79M |   0 |1567 |3840 |4672 | 526 | 15 |  30 |  14 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
d20.8s|     8 |     9 | 28281 |3104.4 |pscostdi|   7 |1567 |3840 |4520 |   0 |  1 |  30 |  14 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
d27.5s|    25 |    26 | 40806 |1427.3 |fracdivi|  15 |1567 |3839 |4594 |   0 |  1 |  33 |  14 | 8.683520e+05 | 9.994240e+05 |  15.09%| unknown
*30.4s|    37 |    36 | 47415 |1135.1 |    LP  |  15 |1567 |3780 |4516 | 828 |  0 |  44 |  14 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
