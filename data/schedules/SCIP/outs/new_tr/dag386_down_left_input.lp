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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag386_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       5414 del vars, 12328 del conss, 0 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 2, fast)       5414 del vars, 12746 del conss, 0 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 353 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5769 del vars, 12750 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 4, fast)       5769 del vars, 13754 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 5, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 6, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 0 impls, 2983 clqs
(round 7, exhaustive) 5769 del vars, 17407 del conss, 1206 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 6 impls, 2983 clqs
(round 8, exhaustive) 5775 del vars, 17413 del conss, 1206 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 6 impls, 2971 clqs
   (1.2s) probing: 1000/2939 (34.0%) - 0 fixings, 4 aggregations, 16604 implications, 1 bound changes
   (1.2s) probing: 1053/2939 (35.8%) - 0 fixings, 4 aggregations, 17483 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
(round 9, exhaustive) 5779 del vars, 17413 del conss, 1206 add conss, 2664 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 9841 impls, 11023 clqs
(round 10, exhaustive) 5779 del vars, 17419 del conss, 1212 add conss, 2664 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 9841 impls, 11023 clqs
   (1.4s) probing: 1153/2939 (39.2%) - 0 fixings, 4 aggregations, 18716 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 5779 deleted vars, 17419 deleted constraints, 1212 added constraints, 2664 tightened bounds, 0 added holes, 1168 changed sides, 2342 changed coefficients
 10581 implications, 11553 cliques
presolved problem has 3000 variables (2935 bin, 65 int, 0 impl, 0 cont) and 6718 constraints
    666 constraints of type <varbound>
    577 constraints of type <setppc>
   1194 constraints of type <and>
   2427 constraints of type <linear>
   1854 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |223593 |     - |    76M |   0 |3000 |6737 |7912 |   0 |  0 |  18 |   0 | 1.047746e+06 |      --      |    Inf | unknown
  149s|     1 |     0 |246342 |     - |    77M |   0 |3000 |6746 |7912 |   0 |  0 |  27 |   0 | 1.047747e+06 |      --      |    Inf | unknown
* 153s|     1 |     0 |246342 |     - |    LP  |   0 |3000 |6746 |7912 |   0 |  0 |  27 |   0 | 1.047747e+06 | 2.359296e+06 | 125.18%| unknown
  157s|     1 |     0 |254995 |     - |    80M |   0 |3000 |6763 |8038 | 126 |  1 |  27 |   0 | 1.070995e+06 | 2.359296e+06 | 120.29%| unknown
  157s|     1 |     0 |254996 |     - |    80M |   0 |3000 |6765 |8035 | 126 |  1 |  29 |   0 | 1.070996e+06 | 2.359296e+06 | 120.29%| unknown
  157s|     1 |     0 |254996 |     - |    80M |   0 |3000 |6765 |8035 | 126 |  1 |  29 |   0 | 1.070996e+06 | 2.359296e+06 | 120.29%| unknown
  162s|     1 |     0 |262462 |     - |    81M |   0 |3000 |6765 |8142 | 233 |  2 |  29 |   0 | 1.071612e+06 | 2.359296e+06 | 120.16%| unknown
  162s|     1 |     0 |262463 |     - |    81M |   0 |3000 |6765 |8141 | 233 |  2 |  29 |   0 | 1.071612e+06 | 2.359296e+06 | 120.16%| unknown
  166s|     1 |     0 |268890 |     - |    83M |   0 |3000 |6765 |8225 | 317 |  3 |  29 |   0 | 1.077784e+06 | 2.359296e+06 | 118.90%| unknown
  166s|     1 |     0 |268891 |     - |    83M |   0 |3000 |6765 |8207 | 317 |  3 |  29 |   0 | 1.077785e+06 | 2.359296e+06 | 118.90%| unknown
  171s|     1 |     0 |275216 |     - |    86M |   0 |3000 |6765 |8271 | 381 |  4 |  29 |   0 | 1.077858e+06 | 2.359296e+06 | 118.89%| unknown
  171s|     1 |     0 |275217 |     - |    86M |   0 |3000 |6765 |8270 | 381 |  4 |  29 |   0 | 1.077858e+06 | 2.359296e+06 | 118.89%| unknown
  179s|     1 |     0 |285898 |     - |    87M |   0 |3000 |6765 |8345 | 456 |  5 |  29 |   0 | 1.092755e+06 | 2.359296e+06 | 115.90%| unknown
  179s|     1 |     0 |285899 |     - |    87M |   0 |3000 |6765 |8345 | 456 |  5 |  29 |   0 | 1.092756e+06 | 2.359296e+06 | 115.90%| unknown
  187s|     1 |     0 |297128 |     - |    90M |   0 |3000 |6765 |8408 | 558 |  6 |  29 |   0 | 1.094264e+06 | 2.359296e+06 | 115.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187s|     1 |     0 |297129 |     - |    90M |   0 |3000 |6765 |8407 | 558 |  6 |  29 |   0 | 1.094265e+06 | 2.359296e+06 | 115.61%| unknown
  197s|     1 |     0 |309164 |     - |    92M |   0 |3000 |6765 |8501 | 652 |  7 |  29 |   0 | 1.095517e+06 | 2.359296e+06 | 115.36%| unknown
  197s|     1 |     0 |309165 |     - |    92M |   0 |3000 |6765 |8498 | 652 |  7 |  29 |   0 | 1.095517e+06 | 2.359296e+06 | 115.36%| unknown
  203s|     1 |     0 |316794 |     - |    94M |   0 |3000 |6765 |8589 | 743 |  8 |  29 |   0 | 1.099438e+06 | 2.359296e+06 | 114.59%| unknown
  203s|     1 |     0 |316796 |     - |    94M |   0 |3000 |6765 |8585 | 743 |  8 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
  206s|     1 |     0 |318724 |     - |    95M |   0 |3000 |6765 |8559 | 815 |  9 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
  211s|     1 |     0 |323804 |     - |    96M |   0 |3000 |6765 |8606 | 862 | 10 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
  211s|     1 |     0 |324946 |     - |    97M |   0 |3000 |6765 |8637 | 893 | 11 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
  212s|     1 |     0 |326207 |     - |    98M |   0 |3000 |6765 |8662 | 918 | 12 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
  213s|     1 |     0 |327908 |     - |    99M |   0 |3000 |6765 |8685 | 941 | 13 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
  215s|     1 |     0 |329616 |     - |   100M |   0 |3000 |6765 |8701 | 957 | 14 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
(node 1) numerical troubles in LP 53 -- unresolved
(node 1) unresolved numerical troubles in LP 53 -- using pseudo solution instead (loop 1)
 1050s|     1 |     2 |  1330k|     - |   101M |   0 |3000 |6765 |8715 | 971 | 15 |  29 |   0 | 1.099439e+06 | 2.359296e+06 | 114.59%| unknown
*1081s|     6 |     5 |  1368k|7569.2 |    LP  |   5 |3000 |6765 |8850 |1106 |  0 |  29 |   0 | 1.099439e+06 | 1.818624e+06 |  65.41%| unknown
