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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag358_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       2035 del vars, 3766 del conss, 0 add conss, 380 chg bounds, 1456 chg sides, 2912 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 2, fast)       2035 del vars, 3844 del conss, 0 add conss, 432 chg bounds, 2449 chg sides, 5043 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 3, fast)       2035 del vars, 3844 del conss, 0 add conss, 465 chg bounds, 3193 chg sides, 6740 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 4, fast)       2035 del vars, 3844 del conss, 0 add conss, 477 chg bounds, 3552 chg sides, 7707 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 5, fast)       2035 del vars, 3844 del conss, 0 add conss, 490 chg bounds, 3831 chg sides, 8333 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 6, fast)       2035 del vars, 3844 del conss, 0 add conss, 496 chg bounds, 3961 chg sides, 8813 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 7, fast)       2035 del vars, 3844 del conss, 0 add conss, 503 chg bounds, 4118 chg sides, 9169 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 8, fast)       2035 del vars, 3844 del conss, 0 add conss, 505 chg bounds, 4153 chg sides, 9385 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 9, fast)       2035 del vars, 3844 del conss, 0 add conss, 506 chg bounds, 4169 chg sides, 9470 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 10, fast)       2035 del vars, 3844 del conss, 0 add conss, 507 chg bounds, 4187 chg sides, 9522 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 11, fast)       2035 del vars, 3844 del conss, 0 add conss, 508 chg bounds, 4206 chg sides, 9575 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (130 rounds): 737 aggregations, 1400 fixings, 93 bound changes
(round 12, medium)     4172 del vars, 16667 del conss, 6571 add conss, 601 chg bounds, 4208 chg sides, 9609 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 13, fast)       4177 del vars, 16676 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
(round 14, exhaustive) 4177 del vars, 16683 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
(round 15, fast)       4181 del vars, 16691 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 0 upgd conss, 0 impls, 2122 clqs
(round 16, exhaustive) 4181 del vars, 16691 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 4918 upgd conss, 0 impls, 2122 clqs
(round 17, exhaustive) 4181 del vars, 19219 del conss, 7408 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 4918 upgd conss, 0 impls, 2122 clqs
   (2.5s) probing: 1000/2092 (47.8%) - 0 fixings, 0 aggregations, 21266 implications, 2 bound changes
   (2.5s) probing: 1001/2092 (47.8%) - 0 fixings, 0 aggregations, 21277 implications, 2 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 5 medium, 4 exhaustive):
 4181 deleted vars, 19219 deleted constraints, 7408 added constraints, 603 tightened bounds, 0 added holes, 4323 changed sides, 9724 changed coefficients
 9665 implications, 14286 cliques
presolved problem has 2148 variables (2092 bin, 56 int, 0 impl, 0 cont) and 4856 constraints
    522 constraints of type <varbound>
    431 constraints of type <setppc>
    837 constraints of type <and>
   1629 constraints of type <linear>
   1437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 32408 |     - |    58M |   0 |2148 |4897 |5691 |   0 |  0 |  43 |   0 | 8.882760e+05 |      --      |    Inf | unknown
 18.9s|     1 |     0 | 43551 |     - |    58M |   0 |2148 |4918 |5689 |   0 |  0 |  64 |   0 | 8.882770e+05 |      --      |    Inf | unknown
*19.8s|     1 |     0 | 43551 |     - |    LP  |   0 |2148 |4919 |5689 |   0 |  0 |  66 |   0 | 8.882770e+05 | 1.982464e+06 | 123.18%| unknown
 24.9s|     1 |     0 | 56980 |     - |    60M |   0 |2148 |4935 |5770 |  97 |  1 |  66 |   0 | 8.983952e+05 | 1.982464e+06 | 120.67%| unknown
 25.0s|     1 |     0 | 56981 |     - |    60M |   0 |2148 |4939 |5768 |  97 |  1 |  70 |   0 | 8.983960e+05 | 1.982464e+06 | 120.67%| unknown
 25.0s|     1 |     0 | 56981 |     - |    60M |   0 |2148 |4939 |5768 |  97 |  1 |  70 |   0 | 8.983960e+05 | 1.982464e+06 | 120.67%| unknown
 43.4s|     1 |     0 | 92552 |     - |    61M |   0 |2148 |4938 |5870 | 246 |  2 |  70 |   0 | 9.038345e+05 | 1.982464e+06 | 119.34%| unknown
 43.5s|     1 |     0 | 92554 |     - |    61M |   0 |2148 |4938 |5862 | 246 |  2 |  70 |   0 | 9.038350e+05 | 1.982464e+06 | 119.34%| unknown
 71.4s|     1 |     0 |150258 |     - |    62M |   0 |2148 |4937 |5953 | 337 |  3 |  70 |   0 | 9.059925e+05 | 1.982464e+06 | 118.82%| unknown
 71.4s|     1 |     0 |150259 |     - |    62M |   0 |2148 |4937 |5952 | 337 |  3 |  70 |   0 | 9.059930e+05 | 1.982464e+06 | 118.82%| unknown
 73.5s|     1 |     0 |153509 |     - |    63M |   0 |2148 |4936 |6019 | 404 |  4 |  70 |   0 | 9.067251e+05 | 1.982464e+06 | 118.64%| unknown
 73.5s|     1 |     0 |153510 |     - |    63M |   0 |2148 |4937 |6017 | 404 |  4 |  71 |   0 | 9.067260e+05 | 1.982464e+06 | 118.64%| unknown
 75.2s|     1 |     0 |155433 |     - |    65M |   0 |2148 |4937 |6096 | 483 |  5 |  71 |   0 | 9.068511e+05 | 1.982464e+06 | 118.61%| unknown
 75.2s|     1 |     0 |155434 |     - |    65M |   0 |2148 |4937 |6095 | 483 |  5 |  71 |   0 | 9.068520e+05 | 1.982464e+06 | 118.61%| unknown
 76.6s|     1 |     0 |156877 |     - |    66M |   0 |2148 |4937 |6164 | 552 |  6 |  71 |   0 | 9.069053e+05 | 1.982464e+06 | 118.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.7s|     1 |     0 |156878 |     - |    66M |   0 |2148 |4937 |6143 | 552 |  6 |  71 |   0 | 9.069060e+05 | 1.982464e+06 | 118.60%| unknown
 77.9s|     1 |     0 |157744 |     - |    67M |   0 |2148 |4937 |6190 | 599 |  7 |  71 |   0 | 9.069593e+05 | 1.982464e+06 | 118.58%| unknown
 78.0s|     1 |     0 |157745 |     - |    67M |   0 |2148 |4938 |6188 | 599 |  7 |  72 |   0 | 9.069600e+05 | 1.982464e+06 | 118.58%| unknown
 79.3s|     1 |     0 |158753 |     - |    67M |   0 |2148 |4938 |6233 | 644 |  8 |  72 |   0 | 9.069919e+05 | 1.982464e+06 | 118.58%| unknown
 79.3s|     1 |     0 |158754 |     - |    67M |   0 |2148 |4938 |6232 | 644 |  8 |  72 |   0 | 9.069920e+05 | 1.982464e+06 | 118.58%| unknown
  114s|     1 |     0 |207848 |     - |    68M |   0 |2148 |4938 |6274 | 686 |  9 |  72 |   0 | 9.069974e+05 | 1.982464e+06 | 118.57%| unknown
  114s|     1 |     0 |207850 |     - |    68M |   0 |2148 |4938 |6168 | 686 |  9 |  72 |   0 | 9.069980e+05 | 1.982464e+06 | 118.57%| unknown
  154s|     1 |     0 |265773 |     - |    69M |   0 |2148 |4938 |6290 | 808 | 10 |  72 |   0 | 9.081489e+05 | 1.982464e+06 | 118.30%| unknown
  154s|     1 |     0 |265774 |     - |    69M |   0 |2148 |4938 |6285 | 808 | 10 |  72 |   0 | 9.081490e+05 | 1.982464e+06 | 118.30%| unknown
  174s|     1 |     0 |295751 |     - |    69M |   0 |2148 |4938 |6374 | 897 | 11 |  72 |   0 | 9.081877e+05 | 1.982464e+06 | 118.29%| unknown
  174s|     1 |     0 |295753 |     - |    69M |   0 |2148 |4938 |6374 | 897 | 11 |  72 |   0 | 9.081880e+05 | 1.982464e+06 | 118.29%| unknown
  202s|     1 |     0 |340624 |     - |    70M |   0 |2148 |4938 |6440 | 963 | 12 |  72 |   0 | 9.083067e+05 | 1.982464e+06 | 118.26%| unknown
  202s|     1 |     0 |340625 |     - |    70M |   0 |2148 |4939 |6192 | 963 | 12 |  73 |   0 | 9.083070e+05 | 1.982464e+06 | 118.26%| unknown
  217s|     1 |     0 |365680 |     - |    71M |   0 |2148 |4939 |6266 |1037 | 13 |  73 |   0 | 9.083157e+05 | 1.982464e+06 | 118.26%| unknown
  217s|     1 |     0 |365681 |     - |    71M |   0 |2148 |4942 |6266 |1037 | 13 |  76 |   0 | 9.083160e+05 | 1.982464e+06 | 118.26%| unknown
