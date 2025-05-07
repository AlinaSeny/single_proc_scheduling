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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag322_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 399 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 449 chg bounds, 2967 chg sides, 5642 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 484 chg bounds, 4069 chg sides, 7461 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 508 chg bounds, 4909 chg sides, 8739 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 525 chg bounds, 5617 chg sides, 9733 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 536 chg bounds, 6129 chg sides, 10362 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, fast)       2285 del vars, 4335 del conss, 0 add conss, 542 chg bounds, 6462 chg sides, 10737 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 8, fast)       2285 del vars, 4335 del conss, 0 add conss, 546 chg bounds, 6688 chg sides, 10975 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 9, fast)       2285 del vars, 4335 del conss, 0 add conss, 549 chg bounds, 6858 chg sides, 11148 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 10, fast)       2285 del vars, 4335 del conss, 0 add conss, 551 chg bounds, 6972 chg sides, 11262 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 11, fast)       2285 del vars, 4335 del conss, 0 add conss, 552 chg bounds, 7030 chg sides, 11320 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
   (0.2s) running MILP presolver
   (2.2s) MILP presolver (145 rounds): 987 aggregations, 1648 fixings, 93 bound changes
(round 12, medium)     4920 del vars, 19077 del conss, 7052 add conss, 646 chg bounds, 7030 chg sides, 11320 chg coeffs, 0 upgd conss, 0 impls, 2041 clqs
(round 13, fast)       4920 del vars, 19077 del conss, 7052 add conss, 646 chg bounds, 7138 chg sides, 11428 chg coeffs, 0 upgd conss, 0 impls, 2168 clqs
(round 14, exhaustive) 4920 del vars, 19079 del conss, 7052 add conss, 646 chg bounds, 7138 chg sides, 11428 chg coeffs, 5190 upgd conss, 0 impls, 2168 clqs
(round 15, fast)       4922 del vars, 19083 del conss, 7052 add conss, 646 chg bounds, 7138 chg sides, 11428 chg coeffs, 5190 upgd conss, 0 impls, 2164 clqs
(round 16, exhaustive) 4922 del vars, 21525 del conss, 7861 add conss, 646 chg bounds, 7138 chg sides, 11428 chg coeffs, 5190 upgd conss, 0 impls, 2164 clqs
   (2.9s) probing: 1000/2279 (43.9%) - 0 fixings, 0 aggregations, 15060 implications, 0 bound changes
   (2.9s) probing: 1001/2279 (43.9%) - 0 fixings, 0 aggregations, 15066 implications, 0 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 4922 deleted vars, 21525 deleted constraints, 7861 added constraints, 646 tightened bounds, 0 added holes, 7138 changed sides, 11428 changed coefficients
 8227 implications, 9696 cliques
presolved problem has 2339 variables (2279 bin, 60 int, 0 impl, 0 cont) and 5413 constraints
    549 constraints of type <varbound>
    531 constraints of type <setppc>
    809 constraints of type <and>
   1858 constraints of type <linear>
   1666 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  4610 |     - |    63M |   0 |2339 |5439 |6222 |   0 |  0 |  25 |   0 | 1.396391e+06 |      --      |    Inf | unknown
 10.7s|     1 |     0 | 21292 |     - |    63M |   0 |2339 |5439 |6222 |   0 |  0 |  25 |   0 | 1.396391e+06 |      --      |    Inf | unknown
*27.8s|     1 |     0 | 42590 |     - |    LP  |   0 |2339 |5440 |6222 |   0 |  0 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
 35.5s|     1 |     0 | 57287 |     - |    66M |   0 |2339 |5522 |6412 | 190 |  1 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
 35.5s|     1 |     0 | 57287 |     - |    66M |   0 |2339 |5522 |6412 | 190 |  1 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
 49.7s|     1 |     0 | 79554 |     - |    68M |   0 |2339 |5522 |6593 | 381 |  2 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
 60.6s|     1 |     0 | 96803 |     - |    69M |   0 |2339 |5521 |6793 | 585 |  3 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
  119s|     1 |     0 |180551 |     - |    69M |   0 |2339 |5521 |6933 | 735 |  4 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
  152s|     1 |     0 |223957 |     - |    72M |   0 |2339 |5521 |7069 | 871 |  5 |  26 |   0 | 1.396391e+06 | 1.753088e+06 |  25.54%| unknown
