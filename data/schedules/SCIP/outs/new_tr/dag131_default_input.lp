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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag131_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       3377 del vars, 7634 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
(round 2, fast)       3377 del vars, 7933 del conss, 0 add conss, 1538 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 152 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3529 del vars, 7933 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 4, fast)       3529 del vars, 8420 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 5, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 6, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 7, exhaustive) 3529 del vars, 10103 del conss, 556 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 8, exhaustive) 3531 del vars, 10105 del conss, 556 add conss, 1539 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1541 clqs
   (0.7s) probing: 1000/1672 (59.8%) - 0 fixings, 0 aggregations, 11968 implications, 2 bound changes
   (0.7s) probing: 1001/1672 (59.9%) - 0 fixings, 0 aggregations, 11977 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3531 deleted vars, 10105 deleted constraints, 556 added constraints, 1541 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 7442 implications, 6471 cliques
presolved problem has 1723 variables (1672 bin, 51 int, 0 impl, 0 cont) and 4254 constraints
    376 constraints of type <varbound>
    433 constraints of type <setppc>
    554 constraints of type <and>
   1455 constraints of type <linear>
   1436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 10084 |     - |    47M |   0 |1723 |4267 |4808 |   0 |  0 |  12 |   0 | 1.366174e+06 |      --      |    Inf | unknown
  7.5s|     1 |     0 | 25089 |     - |    47M |   0 |1723 |4267 |4806 |   0 |  0 |  12 |   0 | 1.366174e+06 |      --      |    Inf | unknown
*10.6s|     1 |     0 | 25240 |     - |    LP  |   0 |1723 |4267 |4806 |   0 |  0 |  12 |   0 | 1.366174e+06 | 1.998848e+06 |  46.31%| unknown
 12.8s|     1 |     0 | 32274 |     - |    49M |   0 |1723 |4321 |4934 | 128 |  1 |  12 |   0 | 1.466172e+06 | 1.998848e+06 |  36.33%| unknown
 12.9s|     1 |     0 | 32275 |     - |    50M |   0 |1723 |4322 |4934 | 128 |  1 |  13 |   0 | 1.466173e+06 | 1.998848e+06 |  36.33%| unknown
 12.9s|     1 |     0 | 32275 |     - |    50M |   0 |1723 |4322 |4934 | 128 |  1 |  13 |   0 | 1.466173e+06 | 1.998848e+06 |  36.33%| unknown
 14.6s|     1 |     0 | 34777 |     - |    51M |   0 |1723 |4322 |5035 | 229 |  2 |  13 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 14.6s|     1 |     0 | 34777 |     - |    51M |   0 |1723 |4323 |5034 | 229 |  2 |  14 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 15.8s|     1 |     0 | 35970 |     - |    52M |   0 |1723 |4323 |5115 | 310 |  3 |  14 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 17.0s|     1 |     0 | 36850 |     - |    52M |   0 |1723 |4323 |5177 | 372 |  4 |  14 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 18.2s|     1 |     0 | 37670 |     - |    53M |   0 |1723 |4324 |5213 | 408 |  5 |  15 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 19.3s|     1 |     0 | 38406 |     - |    54M |   0 |1723 |4325 |5250 | 445 |  6 |  16 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 20.5s|     1 |     0 | 39201 |     - |    54M |   0 |1723 |4325 |5277 | 472 |  7 |  16 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 21.6s|     1 |     0 | 39698 |     - |    55M |   0 |1723 |4326 |5302 | 497 |  8 |  17 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 22.6s|     1 |     0 | 40123 |     - |    55M |   0 |1723 |4326 |5322 | 517 |  9 |  17 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|     1 |     0 | 40277 |     - |    57M |   0 |1723 |4326 |5344 | 539 | 10 |  17 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 23.6s|     1 |     0 | 40338 |     - |    58M |   0 |1723 |4327 |5357 | 552 | 11 |  18 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 23.6s|     1 |     0 | 40369 |     - |    58M |   0 |1723 |4327 |5365 | 560 | 12 |  18 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
 30.2s|     1 |     2 | 47161 |     - |    58M |   0 |1723 |4353 |5365 | 560 | 12 |  46 |  11 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
*31.0s|     6 |     5 | 47474 |1421.0 |    LP  |   5 |1723 |4353 |4993 | 565 |  0 |  46 |  11 | 1.572864e+06 | 1.949696e+06 |  23.96%| unknown
*35.4s|    15 |    12 | 55840 |1105.1 |    LP  |   5 |1723 |4353 |5055 | 661 |  0 |  46 |  11 | 1.572864e+06 | 1.785856e+06 |  13.54%|   1.15%
