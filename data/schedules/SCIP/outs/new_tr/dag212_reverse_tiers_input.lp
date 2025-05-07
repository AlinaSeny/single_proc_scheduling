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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag212_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       2978 del vars, 6660 del conss, 0 add conss, 1467 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1903 clqs
(round 2, fast)       2978 del vars, 6908 del conss, 0 add conss, 1467 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1903 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 120 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3098 del vars, 6908 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       3098 del vars, 7304 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
(round 7, exhaustive) 3098 del vars, 9502 del conss, 722 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 15166 implications, 1 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 15174 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3098 deleted vars, 9502 deleted constraints, 722 added constraints, 1470 tightened bounds, 0 added holes, 587 changed sides, 1174 changed coefficients
 8508 implications, 8608 cliques
presolved problem has 1559 variables (1511 bin, 48 int, 0 impl, 0 cont) and 3303 constraints
    369 constraints of type <varbound>
    202 constraints of type <setppc>
    722 constraints of type <and>
   1253 constraints of type <linear>
    757 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 10318 |     - |    41M |   0 |1559 |3325 |4025 |   0 |  0 |  21 |   0 | 7.500080e+05 |      --      |    Inf | unknown
  5.7s|     1 |     0 | 22050 |     - |    42M |   0 |1559 |3331 |4024 |   0 |  0 |  27 |   0 | 7.500080e+05 |      --      |    Inf | unknown
 22.9s|     1 |     0 | 62709 |     - |    45M |   0 |1559 |3333 |4157 | 133 |  1 |  29 |   0 | 7.907190e+05 |      --      |    Inf | unknown
 22.9s|     1 |     0 | 62710 |     - |    45M |   0 |1559 |3333 |4156 | 133 |  1 |  29 |   0 | 7.907190e+05 |      --      |    Inf | unknown
 59.4s|     1 |     0 |156417 |     - |    46M |   0 |1559 |3333 |4326 | 303 |  2 |  29 |   0 | 7.957912e+05 |      --      |    Inf | unknown
 59.4s|     1 |     0 |156418 |     - |    46M |   0 |1559 |3334 |4325 | 303 |  2 |  30 |   0 | 7.957920e+05 |      --      |    Inf | unknown
 63.1s|     1 |     0 |161869 |     - |    47M |   0 |1559 |3334 |4429 | 407 |  3 |  30 |   0 | 7.957965e+05 |      --      |    Inf | unknown
 63.1s|     1 |     0 |161875 |     - |    47M |   0 |1559 |3336 |4429 | 407 |  3 |  32 |   0 | 7.957970e+05 |      --      |    Inf | unknown
 66.5s|     1 |     0 |170056 |     - |    47M |   0 |1559 |3336 |4513 | 491 |  4 |  32 |   0 | 8.012226e+05 |      --      |    Inf | unknown
 66.6s|     1 |     0 |170057 |     - |    48M |   0 |1559 |3336 |4504 | 491 |  4 |  32 |   0 | 8.012230e+05 |      --      |    Inf | unknown
 68.9s|     1 |     0 |175949 |     - |    48M |   0 |1559 |3336 |4565 | 552 |  5 |  32 |   0 | 8.012259e+05 |      --      |    Inf | unknown
 68.9s|     1 |     0 |175950 |     - |    48M |   0 |1559 |3336 |4565 | 552 |  5 |  32 |   0 | 8.012260e+05 |      --      |    Inf | unknown
 73.8s|     1 |     0 |188442 |     - |    49M |   0 |1559 |3336 |4653 | 640 |  6 |  32 |   0 | 8.014112e+05 |      --      |    Inf | unknown
 73.9s|     1 |     0 |188481 |     - |    49M |   0 |1559 |3336 |4604 | 640 |  6 |  32 |   0 | 8.014120e+05 |      --      |    Inf | unknown
 83.2s|     1 |     0 |210120 |     - |    50M |   0 |1559 |3336 |4669 | 705 |  7 |  32 |   0 | 8.014616e+05 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.2s|     1 |     0 |210124 |     - |    50M |   0 |1559 |3336 |4669 | 705 |  7 |  32 |   0 | 8.014620e+05 |      --      |    Inf | unknown
 86.6s|     1 |     0 |218998 |     - |    51M |   0 |1559 |3336 |4742 | 778 |  8 |  32 |   0 | 8.014772e+05 |      --      |    Inf | unknown
 95.1s|     1 |     0 |239157 |     - |    51M |   0 |1559 |3337 |4739 | 778 |  8 |  33 |   0 | 8.014780e+05 |      --      |    Inf | unknown
  109s|     1 |     0 |268670 |     - |    51M |   0 |1559 |3337 |4836 | 875 |  9 |  33 |   0 | 8.014816e+05 |      --      |    Inf | unknown
