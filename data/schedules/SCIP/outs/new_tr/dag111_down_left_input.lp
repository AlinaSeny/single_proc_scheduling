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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag111_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       4710 del vars, 10606 del conss, 0 add conss, 2213 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3535 clqs
(round 2, fast)       4710 del vars, 10970 del conss, 0 add conss, 2213 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3535 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 334 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5044 del vars, 10970 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 4, fast)       5044 del vars, 11816 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 5, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 6, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
(round 7, exhaustive) 5044 del vars, 15117 del conss, 1089 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
   (1.0s) probing: 1000/2895 (34.5%) - 0 fixings, 0 aggregations, 12456 implications, 0 bound changes
   (1.0s) probing: 1001/2895 (34.6%) - 0 fixings, 0 aggregations, 12461 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5044 deleted vars, 15117 deleted constraints, 1089 added constraints, 2215 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 8296 implications, 7435 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6902 constraints
    604 constraints of type <varbound>
    683 constraints of type <setppc>
   1089 constraints of type <and>
   2342 constraints of type <linear>
   2184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  6963 |     - |    71M |   0 |2958 |6925 |7991 |   0 |  0 |  22 |   0 | 1.009506e+06 |      --      |    Inf | unknown
L16.8s|     1 |     0 | 31737 |     - |undercov|   0 |2958 |6936 |7991 |   0 |  0 |  33 |   0 | 1.009507e+06 | 1.540096e+06 |  52.56%| unknown
 16.8s|     1 |     0 | 31737 |     - |    71M |   0 |2958 |6936 |7991 |   0 |  0 |  33 |   0 | 1.009507e+06 | 1.540096e+06 |  52.56%| unknown
 16.9s|     1 |     0 | 31737 |     - |    71M |   0 |2958 |6936 |7991 |   0 |  0 |  33 |   0 | 1.009507e+06 | 1.540096e+06 |  52.56%| unknown
*20.1s|     1 |     0 | 31737 |     - |    LP  |   0 |2958 |6936 |7991 |   0 |  0 |  33 |   0 | 1.009507e+06 | 1.409024e+06 |  39.58%| unknown
 21.8s|     1 |     0 | 34983 |     - |    74M |   0 |2958 |6987 |8162 | 171 |  1 |  33 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 21.9s|     1 |     0 | 34983 |     - |    74M |   0 |2958 |6987 |8158 | 171 |  1 |  33 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 21.9s|     1 |     0 | 34983 |     - |    74M |   0 |2958 |6987 |8157 | 171 |  1 |  33 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 25.5s|     1 |     0 | 38454 |     - |    76M |   0 |2958 |6987 |8276 | 290 |  2 |  33 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 29.3s|     1 |     0 | 42248 |     - |    77M |   0 |2958 |6988 |8376 | 390 |  3 |  34 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 32.0s|     1 |     0 | 44048 |     - |    78M |   0 |2958 |6988 |8458 | 472 |  4 |  34 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 35.4s|     1 |     0 | 46761 |     - |    79M |   0 |2958 |6988 |8524 | 538 |  5 |  34 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 38.3s|     1 |     0 | 48524 |     - |    81M |   0 |2958 |6988 |8590 | 604 |  6 |  34 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 40.7s|     1 |     0 | 49776 |     - |    82M |   0 |2958 |6988 |8635 | 649 |  7 |  34 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 43.1s|     1 |     0 | 50996 |     - |    83M |   0 |2958 |6988 |8678 | 692 |  8 |  34 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.4s|     1 |     0 | 51918 |     - |    84M |   0 |2958 |6989 |8705 | 719 |  9 |  35 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 47.5s|     1 |     0 | 52547 |     - |    85M |   0 |2958 |6989 |8732 | 746 | 10 |  35 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 48.2s|     1 |     0 | 53560 |     - |    86M |   0 |2958 |6990 |8754 | 768 | 11 |  36 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 48.3s|     1 |     0 | 53560 |     - |    86M |   0 |2958 |6990 |8755 | 768 | 11 |  36 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 48.6s|     1 |     0 | 53921 |     - |    87M |   0 |2958 |6990 |8781 | 794 | 12 |  36 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 48.8s|     1 |     0 | 54133 |     - |    87M |   0 |2958 |6990 |8801 | 814 | 13 |  36 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 49.2s|     1 |     0 | 54532 |     - |    88M |   0 |2958 |6991 |8815 | 828 | 14 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 49.5s|     1 |     0 | 54802 |     - |    89M |   0 |2958 |6991 |8844 | 857 | 15 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 49.7s|     1 |     0 | 54939 |     - |    90M |   0 |2958 |6991 |8555 | 886 | 16 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 49.8s|     1 |     0 | 55015 |     - |    91M |   0 |2958 |6991 |8563 | 894 | 17 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 49.9s|     1 |     0 | 55040 |     - |    92M |   0 |2958 |6991 |8578 | 909 | 18 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 50.1s|     1 |     0 | 55075 |     - |    93M |   0 |2958 |6991 |8584 | 915 | 19 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 50.2s|     1 |     0 | 55176 |     - |    94M |   0 |2958 |6991 |8587 | 918 | 20 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 50.3s|     1 |     0 | 55206 |     - |    94M |   0 |2958 |6991 |8598 | 929 | 21 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 50.4s|     1 |     0 | 55212 |     - |    94M |   0 |2958 |6991 |8492 | 934 | 22 |  37 |   0 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.2s|     1 |     2 | 56834 |     - |    94M |   0 |2958 |6995 |8492 | 934 | 22 |  41 |  14 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
* 113s|    14 |     7 |127382 |5551.5 |    LP  |   5 |2958 |6999 |8476 |1186 |  0 |  45 |  29 | 1.097728e+06 | 1.392640e+06 |  26.87%|  10.25%
* 118s|    15 |     6 |135584 |5740.9 |    LP  |   5 |2958 |6999 |8476 |1312 |  0 |  45 |  29 | 1.097728e+06 | 1.310720e+06 |  19.40%|  11.40%
