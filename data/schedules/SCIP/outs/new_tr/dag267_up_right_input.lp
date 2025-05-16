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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag267_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       5666 del vars, 13379 del conss, 0 add conss, 2805 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3080 clqs
(round 2, fast)       5666 del vars, 13755 del conss, 0 add conss, 2808 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3080 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 279 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5945 del vars, 13755 del conss, 0 add conss, 2810 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 4, fast)       5945 del vars, 14665 del conss, 0 add conss, 2810 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 5, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2810 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 6, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2810 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
(round 7, exhaustive) 5945 del vars, 17730 del conss, 1007 add conss, 2810 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
   (1.0s) probing: 1000/2506 (39.9%) - 0 fixings, 0 aggregations, 23867 implications, 0 bound changes
   (1.0s) probing: 1001/2506 (39.9%) - 0 fixings, 0 aggregations, 23873 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5945 deleted vars, 17730 deleted constraints, 1007 added constraints, 2810 tightened bounds, 0 added holes, 1004 changed sides, 2008 changed coefficients
 9495 implications, 17420 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 5928 constraints
    686 constraints of type <varbound>
    495 constraints of type <setppc>
   1007 constraints of type <and>
   2105 constraints of type <linear>
   1635 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  4848 |     - |    71M |   0 |2571 |5963 |6935 |   0 |  0 |  34 |   0 | 1.515520e+06 |      --      |    Inf | unknown
L12.2s|     1 |     0 | 27082 |     - |undercov|   0 |2571 |5972 |6935 |   0 |  0 |  43 |   0 | 1.515520e+06 | 1.900544e+06 |  25.41%| unknown
 12.2s|     1 |     0 | 27082 |     - |    71M |   0 |2571 |5972 |6935 |   0 |  0 |  43 |   0 | 1.515520e+06 | 1.900544e+06 |  25.41%| unknown
 12.3s|     1 |     0 | 27082 |     - |    71M |   0 |2571 |5972 |6935 |   0 |  0 |  43 |   0 | 1.515520e+06 | 1.900544e+06 |  25.41%| unknown
 12.3s|     1 |     0 | 27082 |     - |    71M |   0 |2571 |5972 |6934 |   0 |  0 |  43 |   0 | 1.515520e+06 | 1.900544e+06 |  25.41%| unknown
*14.6s|     1 |     0 | 27082 |     - |    LP  |   0 |2571 |5972 |6934 |   0 |  0 |  43 |   0 | 1.515520e+06 | 1.835008e+06 |  21.08%| unknown
 16.1s|     1 |     0 | 30517 |     - |    75M |   0 |2571 |6028 |7157 | 223 |  1 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 16.1s|     1 |     0 | 30517 |     - |    75M |   0 |2571 |6028 |7157 | 223 |  1 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 18.6s|     1 |     0 | 33033 |     - |    78M |   0 |2571 |6028 |7334 | 400 |  2 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 21.0s|     1 |     0 | 35163 |     - |    79M |   0 |2571 |6028 |7445 | 511 |  3 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 23.4s|     1 |     0 | 37118 |     - |    80M |   0 |2571 |6028 |7551 | 617 |  4 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 25.3s|     1 |     0 | 38160 |     - |    81M |   0 |2571 |6028 |7621 | 687 |  5 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 27.3s|     1 |     0 | 39263 |     - |    82M |   0 |2571 |6028 |7683 | 749 |  6 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 29.1s|     1 |     0 | 39990 |     - |    83M |   0 |2571 |6028 |7726 | 792 |  7 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 30.9s|     1 |     0 | 40705 |     - |    83M |   0 |2571 |6028 |7761 | 827 |  8 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|     1 |     0 | 41157 |     - |    84M |   0 |2571 |6028 |7797 | 863 |  9 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 32.7s|     1 |     0 | 41157 |     - |    84M |   0 |2571 |6028 |7793 | 863 |  9 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 34.4s|     1 |     0 | 41513 |     - |    85M |   0 |2571 |6028 |7812 | 884 | 10 |  43 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 34.7s|     1 |     0 | 41799 |     - |    86M |   0 |2571 |6030 |7832 | 904 | 11 |  45 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 34.7s|     1 |     0 | 41799 |     - |    86M |   0 |2571 |6027 |7832 | 904 | 11 |  45 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 34.9s|     1 |     0 | 41958 |     - |    87M |   0 |2571 |6027 |7619 | 924 | 12 |  45 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.1s|     1 |     0 | 42326 |     - |    88M |   0 |2571 |6028 |7631 | 936 | 13 |  46 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.3s|     1 |     0 | 42418 |     - |    89M |   0 |2571 |6029 |7655 | 960 | 14 |  47 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.4s|     1 |     0 | 42528 |     - |    90M |   0 |2571 |6029 |7665 | 970 | 15 |  47 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.6s|     1 |     0 | 42620 |     - |    91M |   0 |2571 |6029 |7681 | 986 | 16 |  47 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.7s|     1 |     0 | 42683 |     - |    91M |   0 |2571 |6029 |7692 | 997 | 17 |  47 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.8s|     1 |     0 | 42736 |     - |    92M |   0 |2571 |6031 |7459 |1007 | 18 |  49 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 35.9s|     1 |     0 | 42817 |     - |    93M |   0 |2571 |6031 |7468 |1016 | 19 |  49 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 36.1s|     1 |     0 | 42890 |     - |    94M |   0 |2571 |6031 |7496 |1044 | 20 |  49 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 36.1s|     1 |     0 | 42946 |     - |    94M |   0 |2571 |6031 |7508 |1056 | 21 |  49 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.2s|     1 |     0 | 42971 |     - |    94M |   0 |2571 |6031 |7515 |1063 | 22 |  49 |   0 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
 48.0s|     1 |     2 | 48551 |     - |    94M |   0 |2571 |6040 |7515 |1063 | 22 |  60 |  16 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
*83.0s|    29 |    26 |116990 |2643.5 |    LP  |  20 |2571 |6045 |7761 |1834 |  0 |  65 |  16 | 1.523712e+06 | 1.785856e+06 |  17.20%| unknown
  250s|   100 |    89 |433547 |3945.2 |   103M |  20 |2571 |6116 |7628 |3757 |  2 | 146 |  29 | 1.523712e+06 | 1.785856e+06 |  17.20%|  13.35%
