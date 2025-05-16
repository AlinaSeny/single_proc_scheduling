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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag131_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       3249 del vars, 7378 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2105 clqs
(round 2, fast)       3249 del vars, 7677 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2105 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 280 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3529 del vars, 7677 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 4, fast)       3529 del vars, 8420 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 5, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 6, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 7, exhaustive) 3529 del vars, 10103 del conss, 556 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 8, exhaustive) 3531 del vars, 10105 del conss, 556 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1541 clqs
   (0.7s) probing: 1000/1672 (59.8%) - 0 fixings, 0 aggregations, 11968 implications, 2 bound changes
   (0.7s) probing: 1001/1672 (59.9%) - 0 fixings, 0 aggregations, 11969 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3531 deleted vars, 10105 deleted constraints, 556 added constraints, 1541 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 7434 implications, 6471 cliques
presolved problem has 1723 variables (1672 bin, 51 int, 0 impl, 0 cont) and 4254 constraints
    376 constraints of type <varbound>
    433 constraints of type <setppc>
    554 constraints of type <and>
   1455 constraints of type <linear>
   1436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  6877 |     - |    47M |   0 |1723 |4278 |4808 |   0 |  0 |  23 |   0 | 1.366174e+06 |      --      |    Inf | unknown
  6.2s|     1 |     0 | 21413 |     - |    47M |   0 |1723 |4278 |4806 |   0 |  0 |  23 |   0 | 1.366174e+06 |      --      |    Inf | unknown
* 8.5s|     1 |     0 | 21529 |     - |    LP  |   0 |1723 |4278 |4806 |   0 |  0 |  23 |   0 | 1.366174e+06 | 2.064384e+06 |  51.11%| unknown
  9.7s|     1 |     0 | 25140 |     - |    49M |   0 |1723 |4326 |4936 | 130 |  1 |  23 |   0 | 1.482217e+06 | 2.064384e+06 |  39.28%| unknown
  9.7s|     1 |     0 | 25141 |     - |    49M |   0 |1723 |4328 |4936 | 130 |  1 |  25 |   0 | 1.482218e+06 | 2.064384e+06 |  39.28%| unknown
 11.3s|     1 |     0 | 27601 |     - |    50M |   0 |1723 |4328 |5040 | 234 |  2 |  25 |   0 | 1.540096e+06 | 2.064384e+06 |  34.04%| unknown
 11.4s|     1 |     0 | 27601 |     - |    50M |   0 |1723 |4329 |5040 | 234 |  2 |  26 |   0 | 1.540096e+06 | 2.064384e+06 |  34.04%| unknown
 13.0s|     1 |     0 | 29912 |     - |    52M |   0 |1723 |4329 |5091 | 285 |  3 |  26 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 13.0s|     1 |     0 | 29912 |     - |    52M |   0 |1723 |4329 |5091 | 285 |  3 |  26 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 14.2s|     1 |     0 | 30780 |     - |    53M |   0 |1723 |4329 |5161 | 355 |  4 |  26 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 15.4s|     1 |     0 | 31615 |     - |    54M |   0 |1723 |4329 |5207 | 401 |  5 |  26 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 16.5s|     1 |     0 | 32345 |     - |    54M |   0 |1723 |4331 |5249 | 443 |  6 |  28 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 17.6s|     1 |     0 | 32977 |     - |    55M |   0 |1723 |4331 |5292 | 486 |  7 |  28 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 18.8s|     1 |     0 | 34072 |     - |    56M |   0 |1723 |4331 |5316 | 510 |  8 |  28 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 19.9s|     1 |     0 | 34869 |     - |    56M |   0 |1723 |4331 |5348 | 542 |  9 |  28 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 35123 |     - |    57M |   0 |1723 |4332 |5303 | 560 | 10 |  29 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 21.1s|     1 |     0 | 35350 |     - |    57M |   0 |1723 |4332 |5313 | 570 | 11 |  29 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 21.2s|     1 |     0 | 35509 |     - |    58M |   0 |1723 |4334 |5326 | 583 | 12 |  31 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 21.2s|     1 |     0 | 35621 |     - |    58M |   0 |1723 |4334 |5339 | 596 | 13 |  31 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 28.9s|     1 |     2 | 44411 |     - |    58M |   0 |1723 |4343 |5339 | 596 | 13 |  42 |  11 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
*31.1s|     6 |     5 | 49822 |2840.2 |    LP  |   5 |1723 |4343 |5060 | 641 |  0 |  42 |  11 | 1.572864e+06 | 2.048000e+06 |  30.21%| unknown
d36.3s|    10 |    11 | 63222 |3066.8 |adaptive|   5 |1723 |4397 |5070 |   0 |  2 |  96 |  11 | 1.572864e+06 | 1.949696e+06 |  23.96%| unknown
*37.5s|    14 |    13 | 64270 |2203.8 |    LP  |   5 |1723 |4397 |5086 | 726 |  0 |  96 |  11 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
d39.8s|    14 |    15 | 68648 |2540.5 |fracdivi|   5 |1723 |4396 |5091 |   0 |  2 | 105 |  11 | 1.572864e+06 | 1.835008e+06 |  16.67%| unknown
*40.9s|    15 |    14 | 68816 |2371.1 |    LP  |   5 |1723 |4396 |5061 | 731 |  0 | 105 |  11 | 1.572864e+06 | 1.802240e+06 |  14.58%| unknown
d47.6s|    19 |    20 | 87050 |2857.2 |veclendi|   7 |1723 |4398 |5080 |   0 |  2 | 114 |  11 | 1.572864e+06 | 1.654784e+06 |   5.21%| unknown
