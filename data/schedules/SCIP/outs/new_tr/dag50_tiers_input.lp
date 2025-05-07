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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag50_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       6037 del vars, 14215 del conss, 0 add conss, 3041 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3573 clqs
(round 2, fast)       6037 del vars, 14574 del conss, 0 add conss, 3042 chg bounds, 1152 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 3573 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 349 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6386 del vars, 14574 del conss, 0 add conss, 3043 chg bounds, 1152 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 4, fast)       6386 del vars, 15671 del conss, 0 add conss, 3044 chg bounds, 1153 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 5, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1153 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 6, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1153 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 7, exhaustive) 6386 del vars, 19147 del conss, 1145 add conss, 3044 chg bounds, 1153 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 8, exhaustive) 6396 del vars, 19157 del conss, 1145 add conss, 3044 chg bounds, 1153 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2858 clqs
   (1.2s) probing: 1000/2853 (35.1%) - 0 fixings, 1 aggregations, 23299 implications, 0 bound changes
   (1.4s) probing: 1183/2853 (41.5%) - 0 fixings, 1 aggregations, 26958 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6397 deleted vars, 19157 deleted constraints, 1145 added constraints, 3044 tightened bounds, 0 added holes, 1153 changed sides, 2304 changed coefficients
 12217 implications, 18273 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6713 constraints
    691 constraints of type <varbound>
    567 constraints of type <setppc>
   1135 constraints of type <and>
   2413 constraints of type <linear>
   1907 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 31656 |     - |    79M |   0 |2920 |6733 |7847 |   0 |  0 |  19 |   0 | 1.121694e+06 |      --      |    Inf | unknown
L41.0s|     1 |     0 | 71354 |     - |undercov|   0 |2920 |6741 |7846 |   0 |  0 |  27 |   0 | 1.121695e+06 | 1.867776e+06 |  66.51%| unknown
 41.1s|     1 |     0 | 71354 |     - |    80M |   0 |2920 |6741 |7846 |   0 |  0 |  27 |   0 | 1.121695e+06 | 1.867776e+06 |  66.51%| unknown
 41.1s|     1 |     0 | 71354 |     - |    80M |   0 |2920 |6741 |7846 |   0 |  0 |  27 |   0 | 1.121695e+06 | 1.867776e+06 |  66.51%| unknown
*43.6s|     1 |     0 | 71354 |     - |    LP  |   0 |2920 |6741 |7846 |   0 |  0 |  27 |   0 | 1.121695e+06 | 1.703936e+06 |  51.91%| unknown
 63.5s|     1 |     0 | 95722 |     - |    85M |   0 |2920 |6823 |8038 | 192 |  1 |  27 |   0 | 1.147820e+06 | 1.703936e+06 |  48.45%| unknown
 63.5s|     1 |     0 | 95723 |     - |    85M |   0 |2920 |6823 |8038 | 192 |  1 |  27 |   0 | 1.147820e+06 | 1.703936e+06 |  48.45%| unknown
 63.5s|     1 |     0 | 95723 |     - |    85M |   0 |2920 |6823 |8038 | 192 |  1 |  27 |   0 | 1.147820e+06 | 1.703936e+06 |  48.45%| unknown
 85.1s|     1 |     0 |121314 |     - |    86M |   0 |2920 |6823 |8176 | 330 |  2 |  27 |   0 | 1.190640e+06 | 1.703936e+06 |  43.11%| unknown
 85.2s|     1 |     0 |121315 |     - |    86M |   0 |2920 |6823 |8176 | 330 |  2 |  27 |   0 | 1.190641e+06 | 1.703936e+06 |  43.11%| unknown
  105s|     1 |     0 |146271 |     - |    87M |   0 |2920 |6823 |8300 | 454 |  3 |  27 |   0 | 1.202404e+06 | 1.703936e+06 |  41.71%| unknown
  105s|     1 |     0 |146272 |     - |    87M |   0 |2920 |6823 |8300 | 454 |  3 |  27 |   0 | 1.202405e+06 | 1.703936e+06 |  41.71%| unknown
  108s|     1 |     0 |150211 |     - |    88M |   0 |2920 |6823 |8366 | 520 |  4 |  27 |   0 | 1.307379e+06 | 1.703936e+06 |  30.33%| unknown
  108s|     1 |     0 |150212 |     - |    88M |   0 |2920 |6823 |8363 | 520 |  4 |  27 |   0 | 1.307380e+06 | 1.703936e+06 |  30.33%| unknown
  113s|     1 |     0 |154868 |     - |    89M |   0 |2920 |6823 |8459 | 616 |  5 |  27 |   0 | 1.358612e+06 | 1.703936e+06 |  25.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |154869 |     - |    89M |   0 |2920 |6823 |8458 | 616 |  5 |  27 |   0 | 1.358612e+06 | 1.703936e+06 |  25.42%| unknown
  116s|     1 |     0 |157522 |     - |    91M |   0 |2920 |6823 |8576 | 734 |  6 |  27 |   0 | 1.358612e+06 | 1.703936e+06 |  25.42%| unknown
  119s|     1 |     0 |160262 |     - |    94M |   0 |2920 |6823 |8649 | 807 |  7 |  27 |   0 | 1.358612e+06 | 1.703936e+06 |  25.42%| unknown
  159s|     1 |     0 |217609 |     - |    95M |   0 |2920 |6824 |8739 | 897 |  8 |  28 |   0 | 1.358613e+06 | 1.703936e+06 |  25.42%| unknown
  159s|     1 |     0 |217610 |     - |    95M |   0 |2920 |6824 |8739 | 897 |  8 |  28 |   0 | 1.358614e+06 | 1.703936e+06 |  25.42%| unknown
  162s|     1 |     0 |219057 |     - |    96M |   0 |2920 |6824 |8818 | 976 |  9 |  28 |   0 | 1.358615e+06 | 1.703936e+06 |  25.42%| unknown
  164s|     1 |     0 |220305 |     - |    96M |   0 |2920 |6824 |8688 |1036 | 10 |  28 |   0 | 1.358615e+06 | 1.703936e+06 |  25.42%| unknown
  168s|     1 |     0 |226109 |     - |    97M |   0 |2920 |6824 |8737 |1085 | 11 |  28 |   0 | 1.358616e+06 | 1.703936e+06 |  25.42%| unknown
  168s|     1 |     0 |226110 |     - |    97M |   0 |2920 |6824 |8737 |1085 | 11 |  28 |   0 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
  169s|     1 |     0 |228072 |     - |    98M |   0 |2920 |6824 |8840 |1188 | 12 |  28 |   0 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
  170s|     1 |     0 |230000 |     - |    99M |   0 |2920 |6824 |8901 |1249 | 13 |  28 |   0 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
  171s|     1 |     0 |231447 |     - |   100M |   0 |2920 |6824 |8947 |1295 | 14 |  28 |   0 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
  172s|     1 |     0 |232652 |     - |   101M |   0 |2920 |6824 |8654 |1328 | 15 |  28 |   0 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
  218s|     1 |     2 |284229 |     - |   101M |   0 |2920 |6823 |8654 |1328 | 15 |  28 |  11 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
  283s|   100 |    71 |379008 |1478.3 |   109M |  48 |2920 |6842 |8648 |2876 |  2 |  47 |  11 | 1.358617e+06 | 1.703936e+06 |  25.42%| unknown
