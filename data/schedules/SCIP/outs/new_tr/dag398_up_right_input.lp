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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag398_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       6073 del vars, 14314 del conss, 0 add conss, 2860 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3504 clqs
(round 2, fast)       6073 del vars, 14748 del conss, 0 add conss, 2862 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3504 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 328 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6401 del vars, 14748 del conss, 0 add conss, 2864 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 4, fast)       6401 del vars, 15827 del conss, 0 add conss, 2864 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 5, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2864 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 6, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2864 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
(round 7, exhaustive) 6401 del vars, 19219 del conss, 1112 add conss, 2864 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
   (1.2s) probing: 1000/2848 (35.1%) - 0 fixings, 0 aggregations, 17733 implications, 0 bound changes
   (1.2s) probing: 1001/2848 (35.1%) - 0 fixings, 0 aggregations, 17740 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6401 deleted vars, 19219 deleted constraints, 1112 added constraints, 2864 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 9179 implications, 12076 cliques
presolved problem has 2916 variables (2848 bin, 68 int, 0 impl, 0 cont) and 6798 constraints
    751 constraints of type <varbound>
    586 constraints of type <setppc>
   1112 constraints of type <and>
   2416 constraints of type <linear>
   1933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  7469 |     - |    77M |   0 |2916 |6812 |7910 |   0 |  0 |  13 |   0 | 1.318486e+06 |      --      |    Inf | unknown
 27.6s|     1 |     0 | 41845 |     - |    79M |   0 |2916 |6827 |7910 |   0 |  0 |  28 |   0 | 1.318486e+06 |      --      |    Inf | unknown
*33.2s|     1 |     0 | 41845 |     - |    LP  |   0 |2916 |6827 |7910 |   0 |  0 |  28 |   0 | 1.318486e+06 | 2.129920e+06 |  61.54%| unknown
  120s|     1 |     0 |157738 |     - |    84M |   0 |2916 |6898 |8196 | 286 |  1 |  28 |   0 | 1.467278e+06 | 2.129920e+06 |  45.16%| unknown
  120s|     1 |     0 |157739 |     - |    84M |   0 |2916 |6899 |8187 | 286 |  1 |  29 |   0 | 1.467279e+06 | 2.129920e+06 |  45.16%| unknown
  120s|     1 |     0 |157739 |     - |    84M |   0 |2916 |6899 |8187 | 286 |  1 |  29 |   0 | 1.467279e+06 | 2.129920e+06 |  45.16%| unknown
  124s|     1 |     0 |162036 |     - |    85M |   0 |2916 |6899 |8393 | 492 |  2 |  29 |   0 | 1.467279e+06 | 2.129920e+06 |  45.16%| unknown
  127s|     1 |     0 |164829 |     - |    86M |   0 |2916 |6900 |8568 | 667 |  3 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  127s|     1 |     0 |164829 |     - |    86M |   0 |2916 |6900 |8562 | 667 |  3 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  130s|     1 |     0 |166759 |     - |    87M |   0 |2916 |6900 |8682 | 787 |  4 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  133s|     1 |     0 |168051 |     - |    88M |   0 |2916 |6900 |8779 | 884 |  5 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  136s|     1 |     0 |169777 |     - |    89M |   0 |2916 |6900 |8848 | 953 |  6 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  138s|     1 |     0 |170400 |     - |    90M |   0 |2916 |6900 |8927 |1032 |  7 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  140s|     1 |     0 |171089 |     - |    91M |   0 |2916 |6900 |8972 |1077 |  8 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  143s|     1 |     0 |171772 |     - |    91M |   0 |2916 |6900 |9017 |1122 |  9 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  146s|     1 |     0 |173809 |     - |    92M |   0 |2916 |6900 |9043 |1148 | 10 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  146s|     1 |     0 |174789 |     - |    93M |   0 |2916 |6900 |9088 |1193 | 11 |  30 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  147s|     1 |     0 |175143 |     - |    94M |   0 |2916 |6901 |9119 |1224 | 12 |  31 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  147s|     1 |     0 |175792 |     - |    95M |   0 |2916 |6901 |9147 |1252 | 13 |  31 |   0 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
  154s|     1 |     2 |176178 |     - |    95M |   0 |2916 |6904 |9147 |1252 | 13 |  34 |  11 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
* 159s|     6 |     5 |181425 |1126.6 |    LP  |   5 |2916 |6904 |8439 |1343 |  0 |  34 |  11 | 1.507328e+06 | 2.064384e+06 |  36.96%| unknown
* 193s|    15 |    12 |225388 |3542.6 |    LP  |   8 |2916 |6907 |8526 |1646 |  0 |  37 |  58 | 1.507328e+06 | 1.687552e+06 |  11.96%| unknown
