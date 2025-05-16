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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       2064 del vars, 4374 del conss, 0 add conss, 861 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1830 clqs
(round 2, fast)       2064 del vars, 4549 del conss, 0 add conss, 861 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1830 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2179 del vars, 4549 del conss, 0 add conss, 863 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 4, fast)       2179 del vars, 4885 del conss, 0 add conss, 863 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 5, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 863 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 6, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 863 chg bounds, 573 chg sides, 1146 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
(round 7, exhaustive) 2179 del vars, 6848 del conss, 648 add conss, 863 chg bounds, 573 chg sides, 1146 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
   (0.7s) probing: 1000/1520 (65.8%) - 0 fixings, 0 aggregations, 15135 implications, 0 bound changes
   (0.7s) probing: 1001/1520 (65.9%) - 0 fixings, 0 aggregations, 15141 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2179 deleted vars, 6848 deleted constraints, 648 added constraints, 863 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 8721 implications, 8226 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3432 constraints
    270 constraints of type <varbound>
    300 constraints of type <setppc>
    648 constraints of type <and>
   1213 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1563 |3458 |4080 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  1.4s|     1 |     0 |  3399 |     - |    37M |   0 |1563 |3458 |4080 |   0 |  0 |  25 |   0 | 9.502720e+05 | 1.261568e+06 |  32.76%| unknown
  1.5s|     1 |     0 |  3399 |     - |    37M |   0 |1563 |3491 |4080 |   0 |  0 |  58 |   0 | 9.502720e+05 | 1.261568e+06 |  32.76%| unknown
* 4.1s|     1 |     0 |  3399 |     - |    LP  |   0 |1563 |3491 |4080 |   0 |  0 |  58 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  4.5s|     1 |     0 |  5119 |     - |    41M |   0 |1563 |3564 |4194 | 126 |  1 |  58 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  4.5s|     1 |     0 |  5119 |     - |    41M |   0 |1563 |3564 |4194 | 126 |  1 |  58 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  6.3s|     1 |     0 |  6119 |     - |    46M |   0 |1563 |3562 |4275 | 207 |  2 |  58 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  7.3s|     1 |     0 |  7089 |     - |    46M |   0 |1563 |3563 |4340 | 272 |  3 |  59 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  8.2s|     1 |     0 |  7740 |     - |    47M |   0 |1563 |3563 |4390 | 322 |  4 |  59 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  9.1s|     1 |     0 |  8409 |     - |    47M |   0 |1563 |3563 |4428 | 360 |  5 |  59 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 10.0s|     1 |     0 |  8816 |     - |    48M |   0 |1563 |3563 |4461 | 393 |  6 |  59 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 10.8s|     1 |     0 |  9025 |     - |    49M |   0 |1563 |3563 |4484 | 416 |  7 |  59 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 11.6s|     1 |     0 |  9227 |     - |    49M |   0 |1563 |3563 |4501 | 433 |  8 |  59 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 12.6s|     1 |     0 |  9611 |     - |    50M |   0 |1563 |3564 |4523 | 455 |  9 |  60 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 13.4s|     1 |     0 |  9983 |     - |    50M |   0 |1563 |3564 |4540 | 472 | 10 |  60 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 10384 |     - |    51M |   0 |1563 |3565 |4485 | 488 | 11 |  61 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 13.7s|     1 |     0 | 10384 |     - |    51M |   0 |1563 |3562 |4489 | 488 | 11 |  62 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.0s|     1 |     0 | 11268 |     - |    51M |   0 |1563 |3562 |4507 | 506 | 12 |  62 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.1s|     1 |     0 | 11372 |     - |    52M |   0 |1563 |3563 |4530 | 529 | 13 |  63 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.2s|     1 |     0 | 11457 |     - |    52M |   0 |1563 |3564 |4551 | 550 | 14 |  64 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.3s|     1 |     0 | 11517 |     - |    53M |   0 |1563 |3564 |4564 | 563 | 15 |  64 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.3s|     1 |     0 | 11605 |     - |    53M |   0 |1563 |3564 |4569 | 568 | 16 |  64 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.4s|     1 |     0 | 11668 |     - |    54M |   0 |1563 |3565 |4404 | 580 | 17 |  65 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.5s|     1 |     0 | 11702 |     - |    54M |   0 |1563 |3566 |4409 | 585 | 18 |  66 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.5s|     1 |     0 | 11774 |     - |    55M |   0 |1563 |3566 |4421 | 597 | 19 |  66 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.6s|     1 |     0 | 11807 |     - |    55M |   0 |1563 |3567 |4433 | 609 | 20 |  67 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.6s|     1 |     0 | 11834 |     - |    55M |   0 |1563 |3567 |4439 | 615 | 21 |  67 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 14.7s|     1 |     0 | 11845 |     - |    55M |   0 |1563 |3567 |4445 | 621 | 22 |  67 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 22.3s|     1 |     2 | 28322 |     - |    55M |   0 |1563 |3574 |4445 | 621 | 22 |  74 |  11 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
*30.4s|    25 |     8 | 51783 |1664.1 |    LP  |   5 |1563 |3587 |4352 | 867 |  0 |  87 |  11 | 9.502720e+05 | 1.032192e+06 |   8.62%|  14.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*31.8s|    40 |    21 | 53771 |1075.0 |    LP  |  20 |1563 |3587 |4420 | 942 |  0 |  87 |  11 | 9.502720e+05 | 1.015808e+06 |   6.90%|  16.47%
*32.7s|    84 |    62 | 55820 | 529.8 |    LP  |  63 |1563 |3586 |4468 | 997 |  1 |  91 |  11 | 9.502720e+05 | 9.666560e+05 |   1.72%|  17.62%
 32.8s|   100 |    59 | 56096 | 447.0 |    59M |  64 |1563 |3539 |4470 | 999 |  0 | 115 |  11 | 9.502720e+05 | 9.666560e+05 |   1.72%|  21.63%
 33.5s|   200 |    47 | 58288 | 233.4 |    59M |  64 |1563 |3671 |4467 |1030 |  1 | 247 |  11 | 9.502720e+05 | 9.666560e+05 |   1.72%|  38.72%
 35.7s|   300 |    44 | 61426 | 165.8 |    62M |  64 |1563 |3823 |4487 |1145 |  2 | 401 |  11 | 9.502720e+05 | 9.666560e+05 |   1.72%|  48.02%
 38.2s|   400 |    54 | 68540 | 142.1 |    63M |  64 |1563 |3917 |   0 |1304 |  0 | 495 |  11 | 9.502720e+05 | 9.666560e+05 |   1.72%|  50.03%
