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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag392_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2383 del vars, 4426 del conss, 0 add conss, 431 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 2, fast)       2383 del vars, 4526 del conss, 0 add conss, 463 chg bounds, 2192 chg sides, 5327 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 3, fast)       2383 del vars, 4526 del conss, 0 add conss, 476 chg bounds, 2411 chg sides, 6414 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 4, fast)       2383 del vars, 4526 del conss, 0 add conss, 480 chg bounds, 2442 chg sides, 6956 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
   (0.2s) running MILP presolver
   (2.7s) MILP presolver (125 rounds): 803 aggregations, 1847 fixings, 99 bound changes
(round 5, medium)     5033 del vars, 19801 del conss, 7513 add conss, 581 chg bounds, 2451 chg sides, 7168 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, fast)       5039 del vars, 19812 del conss, 7513 add conss, 581 chg bounds, 2554 chg sides, 7271 chg coeffs, 0 upgd conss, 0 impls, 2508 clqs
(round 7, exhaustive) 5039 del vars, 19828 del conss, 7513 add conss, 581 chg bounds, 2554 chg sides, 7271 chg coeffs, 0 upgd conss, 0 impls, 2508 clqs
(round 8, fast)       5049 del vars, 19853 del conss, 7513 add conss, 581 chg bounds, 2554 chg sides, 7271 chg coeffs, 0 upgd conss, 0 impls, 2488 clqs
(round 9, exhaustive) 5049 del vars, 19853 del conss, 7513 add conss, 581 chg bounds, 2554 chg sides, 7271 chg coeffs, 5558 upgd conss, 0 impls, 2488 clqs
(round 10, exhaustive) 5049 del vars, 22971 del conss, 8550 add conss, 581 chg bounds, 2554 chg sides, 7271 chg coeffs, 5558 upgd conss, 0 impls, 2488 clqs
   (3.6s) probing: 1000/2394 (41.8%) - 0 fixings, 0 aggregations, 20778 implications, 0 bound changes
   (3.6s) probing: 1001/2394 (41.8%) - 0 fixings, 0 aggregations, 20806 implications, 0 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 5049 deleted vars, 22971 deleted constraints, 8550 added constraints, 581 tightened bounds, 0 added holes, 2554 changed sides, 7271 changed coefficients
 9895 implications, 13801 cliques
presolved problem has 2455 variables (2394 bin, 61 int, 0 impl, 0 cont) and 5380 constraints
    573 constraints of type <varbound>
    407 constraints of type <setppc>
   1037 constraints of type <and>
   1903 constraints of type <linear>
   1460 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |2455 |5422 |6417 |   0 |  0 |  41 |   0 | 5.898240e+05 | 2.064384e+06 | 250.00%| unknown
  7.2s|     1 |     0 |  9873 |     - |    68M |   0 |2455 |5422 |6417 |   0 |  0 |  41 |   0 | 6.579940e+05 | 2.064384e+06 | 213.74%| unknown
  7.3s|     1 |     0 |  9874 |     - |    68M |   0 |2455 |5438 |6417 |   0 |  0 |  57 |   0 | 6.579940e+05 | 2.064384e+06 | 213.74%| unknown
* 9.6s|     1 |     0 |  9874 |     - |    LP  |   0 |2455 |5438 |6417 |   0 |  0 |  57 |   0 | 6.579940e+05 | 1.523712e+06 | 131.57%| unknown
  114s|     1 |     0 |166225 |     - |    70M |   0 |2455 |5458 |6532 | 122 |  1 |  57 |   0 | 6.628966e+05 | 1.523712e+06 | 129.86%| unknown
  114s|     1 |     0 |166227 |     - |    70M |   0 |2455 |5459 |6531 | 122 |  1 |  58 |   0 | 6.628970e+05 | 1.523712e+06 | 129.86%| unknown
  114s|     1 |     0 |166228 |     - |    70M |   0 |2455 |5460 |6531 | 122 |  1 |  59 |   0 | 6.628970e+05 | 1.523712e+06 | 129.86%| unknown
  417s|     1 |     0 |615248 |     - |    74M |   0 |2455 |5460 |6632 | 226 |  2 |  59 |   0 | 6.643613e+05 | 1.523712e+06 | 129.35%| unknown
  417s|     1 |     0 |615251 |     - |    74M |   0 |2455 |5460 |6628 | 226 |  2 |  59 |   0 | 6.643620e+05 | 1.523712e+06 | 129.35%| unknown
  450s|     1 |     0 |659155 |     - |    75M |   0 |2455 |5460 |6732 | 330 |  3 |  59 |   0 | 6.671089e+05 | 1.523712e+06 | 128.41%| unknown
  450s|     1 |     0 |659157 |     - |    75M |   0 |2455 |5460 |6726 | 330 |  3 |  59 |   0 | 6.671090e+05 | 1.523712e+06 | 128.41%| unknown
  893s|     1 |     0 |  1307k|     - |    77M |   0 |2455 |5460 |6844 | 451 |  4 |  59 |   0 | 6.697498e+05 | 1.523712e+06 | 127.50%| unknown
  893s|     1 |     0 |  1307k|     - |    77M |   0 |2455 |5460 |6838 | 451 |  4 |  59 |   0 | 6.697500e+05 | 1.523712e+06 | 127.50%| unknown
