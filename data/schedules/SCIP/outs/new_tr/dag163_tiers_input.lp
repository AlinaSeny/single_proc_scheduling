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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag163_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       3920 del vars, 8564 del conss, 0 add conss, 1699 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3181 clqs
(round 2, fast)       3920 del vars, 8928 del conss, 0 add conss, 1700 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3181 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 175 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4095 del vars, 8928 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 4, fast)       4095 del vars, 9515 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 5, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 6, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
(round 7, exhaustive) 4095 del vars, 13045 del conss, 1147 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
   (1.1s) probing: 1000/2634 (38.0%) - 0 fixings, 0 aggregations, 20430 implications, 0 bound changes
   (1.1s) probing: 1001/2634 (38.0%) - 0 fixings, 0 aggregations, 20434 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4095 deleted vars, 13045 deleted constraints, 1147 added constraints, 1702 tightened bounds, 0 added holes, 1012 changed sides, 2024 changed coefficients
 9895 implications, 14179 cliques
presolved problem has 2692 variables (2634 bin, 58 int, 0 impl, 0 cont) and 5935 constraints
    524 constraints of type <varbound>
    475 constraints of type <setppc>
   1147 constraints of type <and>
   2111 constraints of type <linear>
   1678 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2692 |5950 |7082 |   0 |  0 |  14 |   0 | 7.372800e+05 | 2.129920e+06 | 188.89%| unknown
  9.9s|     1 |     0 | 18365 |     - |    62M |   0 |2692 |5950 |7082 |   0 |  0 |  14 |   0 | 8.982616e+05 | 2.129920e+06 | 137.12%| unknown
 10.1s|     1 |     0 | 18366 |     - |    64M |   0 |2692 |5988 |7082 |   0 |  0 |  52 |   0 | 8.982620e+05 | 2.129920e+06 | 137.12%| unknown
*11.7s|     1 |     0 | 18366 |     - |    LP  |   0 |2692 |5988 |7082 |   0 |  0 |  52 |   0 | 8.982620e+05 | 2.064384e+06 | 129.82%| unknown
 16.8s|     1 |     0 | 30578 |     - |    67M |   0 |2692 |5996 |7255 | 173 |  1 |  52 |   0 | 9.070601e+05 | 2.064384e+06 | 127.59%| unknown
 16.8s|     1 |     0 | 30579 |     - |    67M |   0 |2692 |5996 |7254 | 173 |  1 |  52 |   0 | 9.070610e+05 | 2.064384e+06 | 127.59%| unknown
 18.8s|     1 |     0 | 32929 |     - |    68M |   0 |2692 |5996 |7373 | 292 |  2 |  52 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 18.8s|     1 |     0 | 32929 |     - |    68M |   0 |2692 |5996 |7372 | 292 |  2 |  52 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 21.5s|     1 |     0 | 36378 |     - |    69M |   0 |2692 |5996 |7475 | 395 |  3 |  52 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 23.6s|     1 |     0 | 37918 |     - |    70M |   0 |2692 |5996 |7551 | 471 |  4 |  52 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 26.1s|     1 |     0 | 40297 |     - |    71M |   0 |2692 |5997 |7608 | 528 |  5 |  53 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 28.2s|     1 |     0 | 41801 |     - |    71M |   0 |2692 |5998 |7656 | 576 |  6 |  54 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 30.0s|     1 |     0 | 42745 |     - |    72M |   0 |2692 |5999 |7683 | 603 |  7 |  55 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 31.6s|     1 |     0 | 43265 |     - |    74M |   0 |2692 |5999 |7715 | 635 |  8 |  55 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 33.6s|     1 |     0 | 44460 |     - |    75M |   0 |2692 |5999 |7743 | 663 |  9 |  55 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.2s|     1 |     0 | 45061 |     - |    76M |   0 |2692 |5999 |7762 | 682 | 10 |  55 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 35.4s|     1 |     0 | 45219 |     - |    76M |   0 |2692 |5999 |7779 | 699 | 11 |  55 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 35.6s|     1 |     0 | 45590 |     - |    77M |   0 |2692 |5999 |7827 | 747 | 12 |  55 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 59.5s|     1 |     2 | 86632 |     - |    77M |   0 |2692 |6010 |7827 | 747 | 12 |  66 |  13 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
*62.9s|     6 |     5 | 87755 |8433.0 |    LP  |   5 |2692 |6010 |7346 | 786 |  0 |  66 |  13 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
*76.6s|    11 |    10 |109976 |6438.6 |    LP  |   5 |2692 |6065 |7448 | 928 |  0 | 121 |  13 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
*88.6s|    12 |    11 |134211 |8056.5 |    LP  |   5 |2692 |6066 |7352 |1011 |  0 | 122 |  13 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
