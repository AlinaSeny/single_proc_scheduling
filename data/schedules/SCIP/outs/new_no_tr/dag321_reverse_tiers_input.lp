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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag321_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3415 del conss, 0 add conss, 356 chg bounds, 1299 chg sides, 2598 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 2, fast)       1847 del vars, 3491 del conss, 0 add conss, 393 chg bounds, 2288 chg sides, 4199 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 3, fast)       1847 del vars, 3491 del conss, 0 add conss, 422 chg bounds, 3229 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 4, fast)       1847 del vars, 3491 del conss, 0 add conss, 445 chg bounds, 4032 chg sides, 6652 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 5, fast)       1847 del vars, 3491 del conss, 0 add conss, 461 chg bounds, 4656 chg sides, 7418 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 6, fast)       1847 del vars, 3491 del conss, 0 add conss, 471 chg bounds, 5068 chg sides, 7895 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 7, fast)       1847 del vars, 3491 del conss, 0 add conss, 477 chg bounds, 5320 chg sides, 8168 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 8, fast)       1847 del vars, 3491 del conss, 0 add conss, 479 chg bounds, 5424 chg sides, 8277 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 9, fast)       1847 del vars, 3491 del conss, 0 add conss, 480 chg bounds, 5476 chg sides, 8330 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (145 rounds): 673 aggregations, 1274 fixings, 87 bound changes
(round 10, medium)     3794 del vars, 14883 del conss, 5672 add conss, 568 chg bounds, 5476 chg sides, 8330 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 11, fast)       3794 del vars, 14883 del conss, 5672 add conss, 568 chg bounds, 5553 chg sides, 8407 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 12, exhaustive) 3794 del vars, 14884 del conss, 5672 add conss, 568 chg bounds, 5553 chg sides, 8407 chg coeffs, 4192 upgd conss, 0 impls, 1783 clqs
(round 13, exhaustive) 3795 del vars, 16956 del conss, 6360 add conss, 568 chg bounds, 5553 chg sides, 8407 chg coeffs, 4192 upgd conss, 0 impls, 1781 clqs
   (2.2s) probing: 1000/1824 (54.8%) - 3 fixings, 2 aggregations, 17547 implications, 3 bound changes
   (2.5s) probing: 1436/1824 (78.7%) - 3 fixings, 2 aggregations, 20565 implications, 3 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 3800 del vars, 16956 del conss, 6360 add conss, 571 chg bounds, 5553 chg sides, 8407 chg coeffs, 4192 upgd conss, 10611 impls, 12527 clqs
(round 15, fast)       3800 del vars, 16968 del conss, 6360 add conss, 571 chg bounds, 5577 chg sides, 8471 chg coeffs, 4192 upgd conss, 10611 impls, 12527 clqs
   (2.6s) probing: 1536/1824 (84.2%) - 3 fixings, 2 aggregations, 20944 implications, 3 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 3801 deleted vars, 16968 deleted constraints, 6360 added constraints, 571 tightened bounds, 0 added holes, 5577 changed sides, 8471 changed coefficients
 10919 implications, 12620 cliques
presolved problem has 1872 variables (1819 bin, 53 int, 0 impl, 0 cont) and 4275 constraints
    430 constraints of type <varbound>
    398 constraints of type <setppc>
    687 constraints of type <and>
   1472 constraints of type <linear>
   1288 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1872 |4302 |4961 |   0 |  0 |  28 |   0 | 9.830400e+05 | 1.949696e+06 |  98.33%| unknown
  4.3s|     1 |     0 |  5681 |     - |    53M |   0 |1872 |4302 |4961 |   0 |  0 |  28 |   0 | 1.160143e+06 | 1.949696e+06 |  68.06%| unknown
  4.4s|     1 |     0 |  5686 |     - |    53M |   0 |1872 |4308 |4959 |   0 |  0 |  34 |   0 | 1.160144e+06 | 1.949696e+06 |  68.06%| unknown
  7.9s|     1 |     0 |  9822 |     - |    56M |   0 |1872 |4450 |5118 | 163 |  1 |  34 |   0 | 1.238769e+06 | 1.949696e+06 |  57.39%| unknown
  7.9s|     1 |     0 |  9823 |     - |    56M |   0 |1872 |4451 |5115 | 163 |  1 |  35 |   0 | 1.238770e+06 | 1.949696e+06 |  57.39%| unknown
  9.7s|     1 |     0 | 12312 |     - |    56M |   0 |1872 |4451 |5252 | 300 |  2 |  35 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
  9.7s|     1 |     0 | 12312 |     - |    56M |   0 |1872 |4452 |5252 | 300 |  2 |  36 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 11.3s|     1 |     0 | 14203 |     - |    57M |   0 |1872 |4452 |5350 | 398 |  3 |  36 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 12.7s|     1 |     0 | 15785 |     - |    58M |   0 |1872 |4452 |5409 | 457 |  4 |  36 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 14.0s|     1 |     0 | 16708 |     - |    60M |   0 |1872 |4452 |5463 | 511 |  5 |  36 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 15.1s|     1 |     0 | 17222 |     - |    60M |   0 |1872 |4452 |5506 | 554 |  6 |  36 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 16.4s|     1 |     0 | 18284 |     - |    61M |   0 |1872 |4455 |5541 | 589 |  7 |  39 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 17.4s|     1 |     0 | 18610 |     - |    61M |   0 |1872 |4455 |5572 | 620 |  8 |  39 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 18.6s|     1 |     0 | 19260 |     - |    62M |   0 |1872 |4456 |5605 | 653 |  9 |  40 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 19.9s|     1 |     0 | 20201 |     - |    63M |   0 |1872 |4456 |5632 | 680 | 10 |  40 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     0 | 20556 |     - |    63M |   0 |1872 |4456 |5666 | 714 | 11 |  40 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 20.3s|     1 |     0 | 20965 |     - |    64M |   0 |1872 |4456 |5685 | 733 | 12 |  40 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
 30.5s|     1 |     2 | 37047 |     - |    64M |   0 |1872 |4460 |5685 | 733 | 12 |  45 |  11 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
*33.1s|     6 |     5 | 42639 |4334.8 |    LP  |   5 |1872 |4460 |5338 | 832 |  0 |  45 |  11 | 1.245184e+06 | 1.605632e+06 |  28.95%| unknown
d47.1s|    19 |    16 | 74289 |2962.4 |adaptive|  13 |1872 |4492 |5474 |   0 |  2 |  77 |  11 | 1.245184e+06 | 1.425408e+06 |  14.47%|   2.58%
*51.2s|    22 |    17 | 84078 |3005.4 |    LP  |  13 |1872 |4488 |5394 |1170 |  0 |  80 |  11 | 1.245184e+06 | 1.376256e+06 |  10.53%|   2.60%
*59.3s|    33 |    26 | 98828 |2433.2 |    LP  |  13 |1872 |4500 |5408 |1419 |  0 |  95 |  11 | 1.245184e+06 | 1.359872e+06 |   9.21%|   8.51%
