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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag111_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       4833 del vars, 10852 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3289 clqs
(round 2, fast)       4833 del vars, 11216 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3289 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 211 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5044 del vars, 11216 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 4, fast)       5044 del vars, 11816 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 5, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 6, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
(round 7, exhaustive) 5044 del vars, 15117 del conss, 1089 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
   (1.1s) probing: 1000/2895 (34.5%) - 0 fixings, 0 aggregations, 12642 implications, 0 bound changes
   (1.1s) probing: 1001/2895 (34.6%) - 0 fixings, 0 aggregations, 12662 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5044 deleted vars, 15117 deleted constraints, 1089 added constraints, 2216 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 8380 implications, 7540 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6902 constraints
    604 constraints of type <varbound>
    683 constraints of type <setppc>
   1089 constraints of type <and>
   2342 constraints of type <linear>
   2184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  8785 |     - |    71M |   0 |2958 |6917 |7991 |   0 |  0 |  14 |   0 | 1.009506e+06 |      --      |    Inf | unknown
 15.0s|     1 |     0 | 29875 |     - |    71M |   0 |2958 |6919 |7991 |   0 |  0 |  16 |   0 | 1.009507e+06 |      --      |    Inf | unknown
*17.2s|     1 |     0 | 29875 |     - |    LP  |   0 |2958 |6919 |7991 |   0 |  0 |  16 |   0 | 1.009507e+06 | 2.654208e+06 | 162.92%| unknown
 19.8s|     1 |     0 | 34575 |     - |    74M |   0 |2958 |6950 |8149 | 158 |  1 |  16 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 19.8s|     1 |     0 | 34575 |     - |    74M |   0 |2958 |6950 |8148 | 158 |  1 |  16 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 23.1s|     1 |     0 | 37449 |     - |    75M |   0 |2958 |6950 |8253 | 263 |  2 |  16 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 25.5s|     1 |     0 | 39110 |     - |    76M |   0 |2958 |6950 |8333 | 343 |  3 |  16 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 28.2s|     1 |     0 | 40789 |     - |    77M |   0 |2958 |6952 |8390 | 400 |  4 |  18 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 30.4s|     1 |     0 | 41572 |     - |    78M |   0 |2958 |6953 |8425 | 435 |  5 |  19 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 32.8s|     1 |     0 | 42695 |     - |    79M |   0 |2958 |6954 |8457 | 467 |  6 |  20 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 34.9s|     1 |     0 | 43196 |     - |    80M |   0 |2958 |6954 |8489 | 499 |  7 |  20 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 36.8s|     1 |     0 | 43455 |     - |    81M |   0 |2958 |6954 |8509 | 519 |  8 |  20 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 38.7s|     1 |     0 | 43753 |     - |    82M |   0 |2958 |6954 |8522 | 532 |  9 |  20 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 40.7s|     1 |     0 | 43991 |     - |    83M |   0 |2958 |6954 |8532 | 542 | 10 |  20 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 40.9s|     1 |     0 | 44102 |     - |    84M |   0 |2958 |6954 |8539 | 549 | 11 |  20 |   0 | 1.097728e+06 | 2.654208e+06 | 141.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d59.1s|     1 |     0 | 78432 |     - |conflict|   0 |2958 |6959 |8539 |   0 | 11 |  25 |   0 | 1.097728e+06 | 2.424832e+06 | 120.90%| unknown
 62.2s|     1 |     0 | 78678 |     - |    85M |   0 |2958 |6959 |8539 | 549 | 11 |  25 |   0 | 1.097728e+06 | 2.424832e+06 | 120.90%| unknown
 62.4s|     1 |     0 | 78857 |     - |    86M |   0 |2958 |6960 |8387 | 561 | 12 |  26 |   0 | 1.097728e+06 | 2.424832e+06 | 120.90%| unknown
 62.5s|     1 |     0 | 78915 |     - |    86M |   0 |2958 |6960 |8398 | 572 | 13 |  26 |   0 | 1.097728e+06 | 2.424832e+06 | 120.90%| unknown
 70.1s|     1 |     2 | 78992 |     - |    86M |   0 |2958 |6960 |8398 | 572 | 13 |  26 |  12 | 1.097728e+06 | 2.424832e+06 | 120.90%| unknown
*76.7s|     6 |     5 | 88193 |8770.8 |    LP  |   5 |2958 |6960 |8244 | 618 |  0 |  26 |  12 | 1.097728e+06 | 2.326528e+06 | 111.94%| unknown
*85.1s|    10 |     9 | 97210 |5874.6 |    LP  |   5 |2958 |6968 |8267 | 656 |  0 |  34 |  12 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
*98.3s|    16 |    15 |112532 |4546.2 |    LP  |   6 |2958 |6980 |8285 | 755 |  0 |  46 |  12 | 1.097728e+06 | 1.769472e+06 |  61.19%| unknown
d 225s|    24 |    25 |283171 |10384.0 |veclendi|  10 |2958 |6996 |8339 |   0 |  2 |  62 |  12 | 1.097728e+06 | 1.753088e+06 |  59.70%| unknown
* 336s|    33 |    32 |405514 |11286.7 |    LP  |  10 |2958 |6996 |8323 |1722 |  0 |  62 |  12 | 1.097728e+06 | 1.703936e+06 |  55.22%| unknown
