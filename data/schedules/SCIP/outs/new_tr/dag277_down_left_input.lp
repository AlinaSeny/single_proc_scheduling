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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag277_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4334 del vars, 10105 del conss, 0 add conss, 2235 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2816 clqs
(round 2, fast)       4334 del vars, 10395 del conss, 0 add conss, 2236 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2816 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 369 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4703 del vars, 10395 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 4, fast)       4703 del vars, 11383 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 5, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 6, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
(round 7, exhaustive) 4703 del vars, 13961 del conss, 852 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
   (0.9s) probing: 1000/2026 (49.4%) - 0 fixings, 0 aggregations, 13846 implications, 1 bound changes
   (0.9s) probing: 1001/2026 (49.4%) - 0 fixings, 0 aggregations, 13868 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4703 deleted vars, 13961 deleted constraints, 852 added constraints, 2239 tightened bounds, 0 added holes, 811 changed sides, 1622 changed coefficients
 8318 implications, 7912 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4640 constraints
    520 constraints of type <varbound>
    363 constraints of type <setppc>
    852 constraints of type <and>
   1725 constraints of type <linear>
   1180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 |2084 |4640 |5492 |   0 |  0 |   0 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  3.6s|     1 |     0 |  8377 |     - |    58M |   0 |2084 |4649 |5492 |   0 |  0 |   9 |   0 | 1.327104e+06 | 2.097152e+06 |  58.02%| unknown
  3.7s|     1 |     0 |  8377 |     - |    58M |   0 |2084 |4658 |5492 |   0 |  0 |  18 |   0 | 1.327104e+06 | 2.097152e+06 |  58.02%| unknown
* 6.4s|     1 |     0 |  8377 |     - |    LP  |   0 |2084 |4658 |5492 |   0 |  0 |  18 |   0 | 1.327104e+06 | 1.966080e+06 |  48.15%| unknown
  8.5s|     1 |     0 | 15389 |     - |    60M |   0 |2084 |4723 |5683 | 191 |  1 |  18 |   0 | 1.400013e+06 | 1.966080e+06 |  40.43%| unknown
  8.6s|     1 |     0 | 15390 |     - |    60M |   0 |2084 |4723 |5683 | 191 |  1 |  18 |   0 | 1.400013e+06 | 1.966080e+06 |  40.43%| unknown
  8.6s|     1 |     0 | 15390 |     - |    60M |   0 |2084 |4723 |5683 | 191 |  1 |  18 |   0 | 1.400013e+06 | 1.966080e+06 |  40.43%| unknown
 10.0s|     1 |     0 | 17263 |     - |    60M |   0 |2084 |4723 |5823 | 331 |  2 |  18 |   0 | 1.400013e+06 | 1.966080e+06 |  40.43%| unknown
 11.3s|     1 |     0 | 18407 |     - |    61M |   0 |2084 |4723 |5909 | 417 |  3 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 11.3s|     1 |     0 | 18407 |     - |    61M |   0 |2084 |4723 |5907 | 417 |  3 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 12.6s|     1 |     0 | 19485 |     - |    62M |   0 |2084 |4723 |5960 | 470 |  4 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 13.8s|     1 |     0 | 20050 |     - |    62M |   0 |2084 |4723 |6001 | 511 |  5 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 15.0s|     1 |     0 | 20662 |     - |    63M |   0 |2084 |4723 |6038 | 548 |  6 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 16.2s|     1 |     0 | 21109 |     - |    64M |   0 |2084 |4723 |6063 | 573 |  7 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 17.2s|     1 |     0 | 21242 |     - |    64M |   0 |2084 |4723 |6088 | 598 |  8 |  18 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 21559 |     - |    65M |   0 |2084 |4724 |6105 | 615 |  9 |  19 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 19.7s|     1 |     0 | 22406 |     - |    66M |   0 |2084 |4725 |6046 | 643 | 10 |  20 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 19.9s|     1 |     0 | 22785 |     - |    67M |   0 |2084 |4725 |6067 | 664 | 11 |  20 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 20.1s|     1 |     0 | 22959 |     - |    68M |   0 |2084 |4725 |6086 | 683 | 12 |  20 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 20.3s|     1 |     0 | 23326 |     - |    69M |   0 |2084 |4725 |6093 | 690 | 13 |  20 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 35.2s|     1 |     2 | 45340 |     - |    69M |   0 |2084 |4736 |6093 | 690 | 13 |  33 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
d56.6s|    21 |    22 | 90084 |3337.9 |fracdivi|  13 |2084 |4762 |5955 |   0 |  2 |  59 |  11 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
