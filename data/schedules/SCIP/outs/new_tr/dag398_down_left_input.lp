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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag398_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       5753 del vars, 13684 del conss, 0 add conss, 2862 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 4144 clqs
(round 2, fast)       5753 del vars, 14108 del conss, 0 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 4144 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 648 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6401 del vars, 14108 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 4, fast)       6401 del vars, 15827 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 5, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 6, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
(round 7, exhaustive) 6401 del vars, 19219 del conss, 1112 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
   (1.3s) probing: 1000/2848 (35.1%) - 0 fixings, 0 aggregations, 17431 implications, 1 bound changes
   (1.3s) probing: 1001/2848 (35.1%) - 0 fixings, 0 aggregations, 17444 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6401 deleted vars, 19219 deleted constraints, 1112 added constraints, 2866 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 8861 implications, 12118 cliques
presolved problem has 2916 variables (2848 bin, 68 int, 0 impl, 0 cont) and 6798 constraints
    751 constraints of type <varbound>
    586 constraints of type <setppc>
   1112 constraints of type <and>
   2416 constraints of type <linear>
   1933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 13348 |     - |    78M |   0 |2916 |6820 |7910 |   0 |  0 |  21 |   0 | 1.318486e+06 |      --      |    Inf | unknown
 21.2s|     1 |     0 | 35609 |     - |    79M |   0 |2916 |6820 |7910 |   0 |  0 |  21 |   0 | 1.318486e+06 |      --      |    Inf | unknown
*23.3s|     1 |     0 | 35609 |     - |    LP  |   0 |2916 |6820 |7910 |   0 |  0 |  21 |   0 | 1.318486e+06 | 2.195456e+06 |  66.51%| unknown
 95.3s|     1 |     0 |136526 |     - |    81M |   0 |2916 |6852 |8159 | 249 |  1 |  21 |   0 | 1.467278e+06 | 2.195456e+06 |  49.63%| unknown
 95.4s|     1 |     0 |136527 |     - |    81M |   0 |2916 |6852 |8153 | 249 |  1 |  21 |   0 | 1.467279e+06 | 2.195456e+06 |  49.63%| unknown
  101s|     1 |     0 |143794 |     - |    85M |   0 |2916 |6852 |8358 | 454 |  2 |  21 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  101s|     1 |     0 |143794 |     - |    85M |   0 |2916 |6852 |8354 | 454 |  2 |  21 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  105s|     1 |     0 |146361 |     - |    86M |   0 |2916 |6852 |8536 | 636 |  3 |  21 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  108s|     1 |     0 |148556 |     - |    87M |   0 |2916 |6852 |8662 | 762 |  4 |  21 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  110s|     1 |     0 |149849 |     - |    88M |   0 |2916 |6852 |8741 | 841 |  5 |  21 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  114s|     1 |     0 |151919 |     - |    89M |   0 |2916 |6852 |8810 | 910 |  6 |  21 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  116s|     1 |     0 |153282 |     - |    90M |   0 |2916 |6853 |8866 | 966 |  7 |  22 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  120s|     1 |     0 |155596 |     - |    91M |   0 |2916 |6853 |8921 |1021 |  8 |  22 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  122s|     1 |     0 |156306 |     - |    92M |   0 |2916 |6853 |8965 |1065 |  9 |  22 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  125s|     1 |     0 |157351 |     - |    93M |   0 |2916 |6853 |9010 |1110 | 10 |  22 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |157881 |     - |    94M |   0 |2916 |6855 |8893 |1143 | 11 |  24 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  125s|     1 |     0 |158193 |     - |    94M |   0 |2916 |6855 |8919 |1169 | 12 |  24 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
  145s|     1 |     2 |173550 |     - |    95M |   0 |2916 |6880 |8919 |1169 | 12 |  49 |  12 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
* 157s|     6 |     5 |191434 |6648.2 |    LP  |   5 |2916 |6880 |8546 |1382 |  0 |  49 |  12 | 1.507328e+06 | 2.146304e+06 |  42.39%| unknown
d 174s|    10 |    11 |220289 |6899.6 |adaptive|   5 |2916 |6901 |8504 |   0 |  2 |  70 |  12 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
* 177s|    14 |    13 |222923 |4979.2 |    LP  |   5 |2916 |6901 |8470 |1599 |  0 |  70 |  12 | 1.507328e+06 | 2.048000e+06 |  35.87%| unknown
* 189s|    18 |    17 |232251 |4356.4 |    LP  |   5 |2916 |6906 |8416 |1695 |  0 |  75 |  12 | 1.507328e+06 | 1.998848e+06 |  32.61%| unknown
* 197s|    33 |    32 |242446 |2632.9 |    LP  |  20 |2916 |6906 |8624 |1948 |  0 |  75 |  12 | 1.507328e+06 | 1.949696e+06 |  29.35%| unknown
d 203s|    52 |    53 |254145 |1881.4 |distribu|  39 |2916 |6919 |8780 |   0 |  2 |  92 |  12 | 1.507328e+06 | 1.933312e+06 |  28.26%| unknown
