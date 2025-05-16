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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag267_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       5417 del vars, 12900 del conss, 0 add conss, 2804 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3578 clqs
(round 2, fast)       5417 del vars, 13257 del conss, 0 add conss, 2805 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3578 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 528 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5945 del vars, 13257 del conss, 0 add conss, 2807 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 4, fast)       5945 del vars, 14665 del conss, 0 add conss, 2807 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 5, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2807 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 6, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2807 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
(round 7, exhaustive) 5945 del vars, 17730 del conss, 1007 add conss, 2807 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
   (1.1s) probing: 1000/2506 (39.9%) - 0 fixings, 0 aggregations, 23787 implications, 0 bound changes
   (1.1s) probing: 1001/2506 (39.9%) - 0 fixings, 0 aggregations, 23791 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5945 deleted vars, 17730 deleted constraints, 1007 added constraints, 2807 tightened bounds, 0 added holes, 1004 changed sides, 2008 changed coefficients
 9507 implications, 17301 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 5928 constraints
    686 constraints of type <varbound>
    495 constraints of type <setppc>
   1007 constraints of type <and>
   2105 constraints of type <linear>
   1635 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  5669 |     - |    72M |   0 |2571 |5950 |6935 |   0 |  0 |  21 |   0 | 1.515520e+06 |      --      |    Inf | unknown
L12.3s|     1 |     0 | 24991 |     - |undercov|   0 |2571 |5960 |6935 |   0 |  0 |  31 |   0 | 1.515520e+06 | 2.211840e+06 |  45.95%| unknown
 12.3s|     1 |     0 | 24991 |     - |    73M |   0 |2571 |5960 |6935 |   0 |  0 |  31 |   0 | 1.515520e+06 | 2.211840e+06 |  45.95%| unknown
 12.3s|     1 |     0 | 24991 |     - |    73M |   0 |2571 |5960 |6935 |   0 |  0 |  31 |   0 | 1.515520e+06 | 2.211840e+06 |  45.95%| unknown
*14.3s|     1 |     0 | 24991 |     - |    LP  |   0 |2571 |5960 |6935 |   0 |  0 |  31 |   0 | 1.515520e+06 | 2.097152e+06 |  38.38%| unknown
 15.6s|     1 |     0 | 28011 |     - |    77M |   0 |2571 |6028 |7144 | 209 |  1 |  31 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 15.7s|     1 |     0 | 28011 |     - |    77M |   0 |2571 |6028 |7144 | 209 |  1 |  31 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 18.4s|     1 |     0 | 31546 |     - |    79M |   0 |2571 |6028 |7341 | 406 |  2 |  31 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 21.5s|     1 |     0 | 34643 |     - |    80M |   0 |2571 |6029 |7464 | 529 |  3 |  32 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 23.8s|     1 |     0 | 36396 |     - |    81M |   0 |2571 |6030 |7561 | 626 |  4 |  33 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 26.1s|     1 |     0 | 38016 |     - |    82M |   0 |2571 |6030 |7628 | 693 |  5 |  33 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 28.7s|     1 |     0 | 40208 |     - |    83M |   0 |2571 |6030 |7695 | 760 |  6 |  33 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 30.8s|     1 |     0 | 41446 |     - |    84M |   0 |2571 |6031 |7768 | 833 |  7 |  34 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 32.8s|     1 |     0 | 42285 |     - |    85M |   0 |2571 |6031 |7819 | 884 |  8 |  34 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 34.7s|     1 |     0 | 43065 |     - |    86M |   0 |2571 |6031 |7857 | 922 |  9 |  34 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 | 43673 |     - |    87M |   0 |2571 |6032 |7871 | 936 | 10 |  35 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 36.9s|     1 |     0 | 44039 |     - |    88M |   0 |2571 |6032 |7895 | 960 | 11 |  35 |   0 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
 49.2s|     1 |     2 | 49409 |     - |    88M |   0 |2571 |6032 |7895 | 960 | 11 |  35 |  11 | 1.523712e+06 | 2.097152e+06 |  37.63%| unknown
* 102s|    31 |    28 |139517 |3182.6 |    LP  |  13 |2571 |6088 |7435 |2111 |  0 |  91 |  11 | 1.523712e+06 | 1.933312e+06 |  26.88%|   2.29%
