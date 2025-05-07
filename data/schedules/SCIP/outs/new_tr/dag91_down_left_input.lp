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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag91_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       2479 del vars, 5440 del conss, 0 add conss, 1100 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1945 clqs
(round 2, fast)       2479 del vars, 5649 del conss, 0 add conss, 1100 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1945 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 191 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2670 del vars, 5649 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 4, fast)       2670 del vars, 6131 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 5, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 6, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
(round 7, exhaustive) 2670 del vars, 7969 del conss, 607 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
   (0.6s) probing: 1000/1563 (64.0%) - 0 fixings, 0 aggregations, 8511 implications, 1 bound changes
   (0.6s) probing: 1001/1563 (64.0%) - 0 fixings, 0 aggregations, 8525 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2670 deleted vars, 7969 deleted constraints, 607 added constraints, 1102 tightened bounds, 0 added holes, 607 changed sides, 1214 changed coefficients
 6637 implications, 3807 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3687 constraints
    322 constraints of type <varbound>
    349 constraints of type <setppc>
    607 constraints of type <and>
   1287 constraints of type <linear>
   1122 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3709 |4294 |   0 |  0 |  21 |   0 | 8.519680e+05 | 2.359296e+06 | 176.92%| unknown
  2.4s|     1 |     0 |  6514 |     - |    41M |   0 |1609 |3709 |4294 |   0 |  0 |  21 |   0 | 1.094423e+06 | 2.359296e+06 | 115.57%| unknown
L 2.5s|     1 |     0 |  6515 |     - |undercov|   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.949696e+06 |  78.15%| unknown
  2.5s|     1 |     0 |  6515 |     - |    42M |   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.949696e+06 |  78.15%| unknown
  2.5s|     1 |     0 |  6515 |     - |    42M |   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.949696e+06 |  78.15%| unknown
* 4.0s|     1 |     0 |  6515 |     - |    LP  |   0 |1609 |3710 |4294 |   0 |  0 |  22 |   0 | 1.094423e+06 | 1.867776e+06 |  70.66%| unknown
  6.2s|     1 |     0 | 14299 |     - |    44M |   0 |1609 |3854 |4386 |  92 |  1 |  22 |   0 | 1.097501e+06 | 1.867776e+06 |  70.18%| unknown
  6.2s|     1 |     0 | 14300 |     - |    44M |   0 |1609 |3854 |4386 |  92 |  1 |  22 |   0 | 1.097502e+06 | 1.867776e+06 |  70.18%| unknown
  6.2s|     1 |     0 | 14300 |     - |    44M |   0 |1609 |3854 |4386 |  92 |  1 |  22 |   0 | 1.097502e+06 | 1.867776e+06 |  70.18%| unknown
  8.6s|     1 |     0 | 19807 |     - |    46M |   0 |1609 |3854 |4449 | 155 |  2 |  22 |   0 | 1.097504e+06 | 1.867776e+06 |  70.18%| unknown
  8.6s|     1 |     0 | 19808 |     - |    46M |   0 |1609 |3854 |4449 | 155 |  2 |  22 |   0 | 1.097504e+06 | 1.867776e+06 |  70.18%| unknown
 11.6s|     1 |     0 | 28256 |     - |    48M |   0 |1609 |3854 |4493 | 199 |  3 |  22 |   0 | 1.098059e+06 | 1.867776e+06 |  70.10%| unknown
 11.6s|     1 |     0 | 28257 |     - |    48M |   0 |1609 |3855 |4492 | 199 |  3 |  23 |   0 | 1.098060e+06 | 1.867776e+06 |  70.10%| unknown
 14.3s|     1 |     0 | 36167 |     - |    49M |   0 |1609 |3855 |4525 | 232 |  4 |  23 |   0 | 1.099934e+06 | 1.867776e+06 |  69.81%| unknown
 14.3s|     1 |     0 | 36185 |     - |    49M |   0 |1609 |3856 |4525 | 232 |  4 |  24 |   0 | 1.099935e+06 | 1.867776e+06 |  69.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 38655 |     - |    50M |   0 |1609 |3856 |4581 | 288 |  5 |  24 |   0 | 1.099935e+06 | 1.867776e+06 |  69.81%| unknown
 19.4s|     1 |     0 | 49133 |     - |    51M |   0 |1609 |3857 |4619 | 326 |  6 |  25 |   0 | 1.099937e+06 | 1.867776e+06 |  69.81%| unknown
 19.5s|     1 |     0 | 49136 |     - |    51M |   0 |1609 |3857 |4619 | 326 |  6 |  25 |   0 | 1.099937e+06 | 1.867776e+06 |  69.81%| unknown
 71.5s|     1 |     0 |167218 |     - |    52M |   0 |1609 |3857 |4654 | 361 |  7 |  25 |   0 | 1.101297e+06 | 1.867776e+06 |  69.60%| unknown
 71.5s|     1 |     0 |167219 |     - |    52M |   0 |1609 |3857 |4653 | 361 |  7 |  25 |   0 | 1.101298e+06 | 1.867776e+06 |  69.60%| unknown
 74.7s|     1 |     0 |176183 |     - |    53M |   0 |1609 |3857 |4710 | 418 |  8 |  25 |   0 | 1.101548e+06 | 1.867776e+06 |  69.56%| unknown
 74.7s|     1 |     0 |176184 |     - |    53M |   0 |1609 |3859 |4624 | 418 |  8 |  27 |   0 | 1.101549e+06 | 1.867776e+06 |  69.56%| unknown
  118s|     1 |     0 |287537 |     - |    54M |   0 |1609 |3859 |4665 | 459 |  9 |  27 |   0 | 1.102028e+06 | 1.867776e+06 |  69.49%| unknown
  118s|     1 |     0 |287538 |     - |    54M |   0 |1609 |3859 |4665 | 459 |  9 |  27 |   0 | 1.102028e+06 | 1.867776e+06 |  69.49%| unknown
  120s|     1 |     0 |294830 |     - |    55M |   0 |1609 |3859 |4688 | 482 | 10 |  27 |   0 | 1.102266e+06 | 1.867776e+06 |  69.45%| unknown
  120s|     1 |     0 |294831 |     - |    55M |   0 |1609 |3859 |4688 | 482 | 10 |  27 |   0 | 1.102266e+06 | 1.867776e+06 |  69.45%| unknown
  127s|     1 |     0 |311274 |     - |    55M |   0 |1609 |3859 |4643 | 498 | 11 |  27 |   0 | 1.104301e+06 | 1.867776e+06 |  69.14%| unknown
  127s|     1 |     0 |311275 |     - |    55M |   0 |1609 |3859 |4643 | 498 | 11 |  27 |   0 | 1.104302e+06 | 1.867776e+06 |  69.14%| unknown
  277s|     1 |     0 |633979 |     - |    56M |   0 |1609 |3859 |4663 | 518 | 12 |  27 |   0 | 1.104569e+06 | 1.867776e+06 |  69.10%| unknown
  277s|     1 |     0 |633980 |     - |    56M |   0 |1609 |3859 |4607 | 518 | 12 |  27 |   0 | 1.104569e+06 | 1.867776e+06 |  69.10%| unknown
