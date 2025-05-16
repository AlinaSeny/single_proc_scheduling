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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag311_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1716 del vars, 3912 del conss, 0 add conss, 888 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 2, fast)       1716 del vars, 4021 del conss, 0 add conss, 889 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 3, fast)       1718 del vars, 4025 del conss, 0 add conss, 889 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1801 del vars, 4025 del conss, 0 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 5, fast)       1801 del vars, 4308 del conss, 0 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 6, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 7, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
(round 8, exhaustive) 1801 del vars, 5166 del conss, 281 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1803 del vars, 5166 del conss, 281 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 8067 impls, 11078 clqs
(round 10, exhaustive) 1803 del vars, 5178 del conss, 293 add conss, 891 chg bounds, 265 chg sides, 527 chg coeffs, 1490 upgd conss, 8067 impls, 11078 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1804 del vars, 5178 del conss, 293 add conss, 891 chg bounds, 265 chg sides, 529 chg coeffs, 1490 upgd conss, 9705 impls, 11944 clqs
(round 12, exhaustive) 1804 del vars, 5188 del conss, 303 add conss, 891 chg bounds, 265 chg sides, 529 chg coeffs, 1490 upgd conss, 9705 impls, 11944 clqs
   (0.8s) probing: 264/647 (40.8%) - 0 fixings, 3 aggregations, 22160 implications, 0 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 9 medium, 8 exhaustive):
 1804 deleted vars, 5188 deleted constraints, 303 added constraints, 891 tightened bounds, 0 added holes, 265 changed sides, 529 changed coefficients
 9717 implications, 12010 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1502 constraints
    191 constraints of type <varbound>
    129 constraints of type <setppc>
    259 constraints of type <and>
    579 constraints of type <linear>
    344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1502 |1761 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.113536e+06 |  53.57%| unknown
  1.1s|     1 |     0 |  2814 |     - |    24M |   0 | 682 |1518 |1761 |   0 |  0 |  18 |   0 | 1.397292e+06 | 2.113536e+06 |  51.26%| unknown
L 1.2s|     1 |     0 |  2815 |     - |undercov|   0 | 682 |1521 |1761 |   0 |  0 |  21 |   0 | 1.397293e+06 | 2.097152e+06 |  50.09%| unknown
  1.2s|     1 |     0 |  2815 |     - |    24M |   0 | 682 |1521 |1761 |   0 |  0 |  21 |   0 | 1.397293e+06 | 2.097152e+06 |  50.09%| unknown
  1.2s|     1 |     0 |  2815 |     - |    24M |   0 | 682 |1521 |1761 |   0 |  0 |  21 |   0 | 1.397293e+06 | 2.097152e+06 |  50.09%| unknown
* 1.7s|     1 |     0 |  2815 |     - |    LP  |   0 | 682 |1521 |1761 |   0 |  0 |  21 |   0 | 1.397293e+06 | 2.031616e+06 |  45.40%| unknown
  2.2s|     1 |     0 |  7571 |     - |    27M |   0 | 682 |1574 |1885 | 124 |  1 |  21 |   0 | 1.491300e+06 | 2.031616e+06 |  36.23%| unknown
  2.2s|     1 |     0 |  7572 |     - |    27M |   0 | 682 |1574 |1884 | 124 |  1 |  21 |   0 | 1.491301e+06 | 2.031616e+06 |  36.23%| unknown
  2.2s|     1 |     0 |  7572 |     - |    27M |   0 | 682 |1574 |1884 | 124 |  1 |  21 |   0 | 1.491301e+06 | 2.031616e+06 |  36.23%| unknown
  2.8s|     1 |     0 |  9284 |     - |    28M |   0 | 682 |1574 |1958 | 198 |  2 |  21 |   0 | 1.536066e+06 | 2.031616e+06 |  32.26%| unknown
  2.8s|     1 |     0 |  9285 |     - |    28M |   0 | 682 |1576 |1955 | 198 |  2 |  23 |   0 | 1.536066e+06 | 2.031616e+06 |  32.26%| unknown
  6.0s|     1 |     0 | 27688 |     - |    29M |   0 | 682 |1576 |2021 | 264 |  3 |  23 |   0 | 1.570523e+06 | 2.031616e+06 |  29.36%| unknown
  6.0s|     1 |     0 | 27689 |     - |    29M |   0 | 682 |1576 |2019 | 264 |  3 |  23 |   0 | 1.570524e+06 | 2.031616e+06 |  29.36%| unknown
  9.8s|     1 |     0 | 45878 |     - |    29M |   0 | 682 |1576 |2109 | 354 |  4 |  23 |   0 | 1.574225e+06 | 2.031616e+06 |  29.06%| unknown
  9.8s|     1 |     0 | 45879 |     - |    29M |   0 | 682 |1577 |2108 | 354 |  4 |  24 |   0 | 1.574225e+06 | 2.031616e+06 |  29.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 60172 |     - |    30M |   0 | 682 |1577 |2175 | 421 |  5 |  24 |   0 | 1.578662e+06 | 2.031616e+06 |  28.69%| unknown
 12.7s|     1 |     0 | 60173 |     - |    30M |   0 | 682 |1578 |2174 | 421 |  5 |  25 |   0 | 1.578662e+06 | 2.031616e+06 |  28.69%| unknown
 17.6s|     1 |     0 | 86397 |     - |    32M |   0 | 682 |1578 |2237 | 484 |  6 |  25 |   0 | 1.580939e+06 | 2.031616e+06 |  28.51%| unknown
 17.6s|     1 |     0 | 86398 |     - |    32M |   0 | 682 |1578 |2236 | 484 |  6 |  25 |   0 | 1.580939e+06 | 2.031616e+06 |  28.51%| unknown
 21.0s|     1 |     0 |104017 |     - |    34M |   0 | 682 |1578 |2281 | 529 |  7 |  25 |   0 | 1.582944e+06 | 2.031616e+06 |  28.34%| unknown
 21.0s|     1 |     0 |104022 |     - |    34M |   0 | 682 |1580 |2279 | 529 |  7 |  27 |   0 | 1.582945e+06 | 2.031616e+06 |  28.34%| unknown
