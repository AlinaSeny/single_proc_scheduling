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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag37_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4218 del vars, 9683 del conss, 0 add conss, 2036 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2780 clqs
(round 2, fast)       4218 del vars, 9958 del conss, 0 add conss, 2037 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2780 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 235 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4453 del vars, 9958 del conss, 0 add conss, 2038 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 4, fast)       4453 del vars, 10690 del conss, 0 add conss, 2038 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 5, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2038 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 6, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2038 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
(round 7, exhaustive) 4453 del vars, 13406 del conss, 888 add conss, 2038 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
   (0.9s) probing: 1000/2276 (43.9%) - 0 fixings, 0 aggregations, 12482 implications, 0 bound changes
   (0.9s) probing: 1001/2276 (44.0%) - 0 fixings, 0 aggregations, 12532 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4453 deleted vars, 13406 deleted constraints, 888 added constraints, 2038 tightened bounds, 0 added holes, 881 changed sides, 1762 changed coefficients
 7903 implications, 7284 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5485 constraints
    538 constraints of type <varbound>
    507 constraints of type <setppc>
    888 constraints of type <and>
   1851 constraints of type <linear>
   1701 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2334 |5500 |6373 |   0 |  0 |  14 |   0 | 8.519680e+05 | 2.375680e+06 | 178.85%| unknown
  2.8s|     1 |     0 |  5453 |     - |    59M |   0 |2334 |5500 |6373 |   0 |  0 |  14 |   0 | 1.130496e+06 | 2.375680e+06 | 110.14%| unknown
  3.0s|     1 |     0 |  5453 |     - |    60M |   0 |2334 |5504 |6373 |   0 |  0 |  18 |   0 | 1.130496e+06 | 2.375680e+06 | 110.14%| unknown
* 4.7s|     1 |     0 |  5453 |     - |    LP  |   0 |2334 |5504 |6373 |   0 |  0 |  18 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
  5.5s|     1 |     0 |  7402 |     - |    61M |   0 |2334 |5515 |6533 | 160 |  1 |  18 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
  7.3s|     1 |     0 |  8655 |     - |    63M |   0 |2334 |5515 |6625 | 252 |  2 |  18 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
  8.9s|     1 |     0 |  9773 |     - |    64M |   0 |2334 |5516 |6681 | 308 |  3 |  19 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 10.6s|     1 |     0 | 10935 |     - |    65M |   0 |2334 |5516 |6723 | 350 |  4 |  19 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 12.1s|     1 |     0 | 11425 |     - |    66M |   0 |2334 |5516 |6758 | 385 |  5 |  19 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 13.5s|     1 |     0 | 11623 |     - |    66M |   0 |2334 |5516 |6784 | 411 |  6 |  19 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 14.8s|     1 |     0 | 11775 |     - |    67M |   0 |2334 |5516 |6804 | 431 |  7 |  19 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 16.1s|     1 |     0 | 11891 |     - |    68M |   0 |2334 |5516 |6820 | 447 |  8 |  19 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 17.4s|     1 |     0 | 11944 |     - |    69M |   0 |2334 |5517 |6833 | 460 |  9 |  20 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 18.6s|     1 |     0 | 11982 |     - |    69M |   0 |2334 |5517 |6842 | 469 | 10 |  20 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 18.7s|     1 |     0 | 12018 |     - |    70M |   0 |2334 |5517 |6753 | 473 | 11 |  20 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d25.6s|     1 |     0 | 32146 |     - |conflict|   0 |2334 |5543 |6753 |   0 | 11 |  46 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 27.0s|     1 |     0 | 32323 |     - |    71M |   0 |2334 |5543 |6753 | 473 | 11 |  46 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 27.1s|     1 |     0 | 32352 |     - |    73M |   0 |2334 |5543 |6761 | 481 | 12 |  46 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 27.2s|     1 |     0 | 32360 |     - |    73M |   0 |2334 |5543 |6673 | 483 | 13 |  46 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 31.3s|     1 |     2 | 32381 |     - |    73M |   0 |2334 |5543 |6673 | 483 | 13 |  46 |  11 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
*36.5s|     6 |     5 | 41839 |5956.8 |    LP  |   5 |2334 |5539 |6700 | 595 |  0 |  46 |  11 | 1.130496e+06 | 1.933312e+06 |  71.01%| unknown
*44.8s|    11 |    10 | 55876 |4382.1 |    LP  |   5 |2334 |5543 |6620 | 643 |  0 |  50 |  11 | 1.130496e+06 | 1.785856e+06 |  57.97%| unknown
d53.9s|    36 |    37 | 72801 |1735.6 |adaptive|  28 |2334 |5564 |6885 |   0 |  2 |  71 |  11 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
d68.5s|   100 |    93 | 97232 | 860.4 |fracdivi|  53 |2334 |5574 |6994 |   0 |  2 |  81 |  11 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
*73.5s|   104 |    95 |107891 | 930.4 |    LP  |  53 |2334 |5574 |6696 |1565 |  0 |  81 |  11 | 1.130496e+06 | 1.523712e+06 |  34.78%| unknown
*84.1s|   143 |   130 |125077 | 795.9 |    LP  |  53 |2334 |5585 |6828 |1811 |  0 |  92 |  11 | 1.130496e+06 | 1.507328e+06 |  33.33%| unknown
*99.8s|   164 |   149 |165171 | 939.4 |    LP  |  53 |2334 |5591 |6877 |1912 |  0 |  98 |  15 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
