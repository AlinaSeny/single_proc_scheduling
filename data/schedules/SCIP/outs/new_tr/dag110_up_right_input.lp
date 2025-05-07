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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag110_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       7229 del vars, 17565 del conss, 0 add conss, 3893 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 2, fast)       7229 del vars, 17957 del conss, 0 add conss, 3893 chg bounds, 1050 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 379 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7608 del vars, 17957 del conss, 0 add conss, 3894 chg bounds, 1050 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 4, fast)       7608 del vars, 19131 del conss, 0 add conss, 3894 chg bounds, 1050 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 5, exhaustive) 7608 del vars, 19157 del conss, 0 add conss, 3894 chg bounds, 1050 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 6, exhaustive) 7608 del vars, 19157 del conss, 0 add conss, 3894 chg bounds, 1050 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
(round 7, exhaustive) 7608 del vars, 21792 del conss, 877 add conss, 3894 chg bounds, 1050 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
   (1.1s) probing: 1000/2475 (40.4%) - 0 fixings, 0 aggregations, 15971 implications, 0 bound changes
   (1.1s) probing: 1001/2475 (40.4%) - 0 fixings, 0 aggregations, 15992 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7608 deleted vars, 21792 deleted constraints, 877 added constraints, 3894 tightened bounds, 0 added holes, 1050 changed sides, 2101 changed coefficients
 8273 implications, 10685 cliques
presolved problem has 2546 variables (2475 bin, 71 int, 0 impl, 0 cont) and 5986 constraints
    633 constraints of type <varbound>
    548 constraints of type <setppc>
    877 constraints of type <and>
   2214 constraints of type <linear>
   1714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2546 |6015 |6863 |   0 |  0 |  28 |   0 | 7.864320e+05 | 2.097152e+06 | 166.67%| unknown
  266s|     1 |     0 |440880 |     - |    78M |   0 |2546 |6015 |6863 |   0 |  0 |  28 |   0 | 9.008281e+05 | 2.097152e+06 | 132.80%| unknown
  266s|     1 |     0 |440881 |     - |    78M |   0 |2546 |6015 |6863 |   0 |  0 |  28 |   0 | 9.008290e+05 | 2.097152e+06 | 132.80%| unknown
* 270s|     1 |     0 |440881 |     - |    LP  |   0 |2546 |6015 |6863 |   0 |  0 |  28 |   0 | 9.008290e+05 | 1.638400e+06 |  81.88%| unknown
  273s|     1 |     0 |448079 |     - |    80M |   0 |2546 |6053 |6985 | 122 |  1 |  28 |   0 | 9.539534e+05 | 1.638400e+06 |  71.75%| unknown
  273s|     1 |     0 |448080 |     - |    80M |   0 |2546 |6054 |6978 | 122 |  1 |  29 |   0 | 9.539540e+05 | 1.638400e+06 |  71.75%| unknown
  273s|     1 |     0 |448080 |     - |    80M |   0 |2546 |6054 |6978 | 122 |  1 |  29 |   0 | 9.539540e+05 | 1.638400e+06 |  71.75%| unknown
  276s|     1 |     0 |452287 |     - |    83M |   0 |2546 |6054 |7083 | 227 |  2 |  29 |   0 | 9.555028e+05 | 1.638400e+06 |  71.47%| unknown
  276s|     1 |     0 |452288 |     - |    83M |   0 |2546 |6054 |7081 | 227 |  2 |  29 |   0 | 9.555030e+05 | 1.638400e+06 |  71.47%| unknown
  279s|     1 |     0 |457966 |     - |    85M |   0 |2546 |6054 |7163 | 309 |  3 |  29 |   0 | 9.572650e+05 | 1.638400e+06 |  71.15%| unknown
  279s|     1 |     0 |457967 |     - |    85M |   0 |2546 |6054 |7161 | 309 |  3 |  29 |   0 | 9.572660e+05 | 1.638400e+06 |  71.15%| unknown
  282s|     1 |     0 |461896 |     - |    86M |   0 |2546 |6054 |7288 | 436 |  4 |  29 |   0 | 9.573118e+05 | 1.638400e+06 |  71.15%| unknown
  282s|     1 |     0 |461897 |     - |    86M |   0 |2546 |6054 |7288 | 436 |  4 |  29 |   0 | 9.573120e+05 | 1.638400e+06 |  71.15%| unknown
  285s|     1 |     0 |464280 |     - |    87M |   0 |2546 |6054 |7375 | 523 |  5 |  29 |   0 | 9.573136e+05 | 1.638400e+06 |  71.15%| unknown
  285s|     1 |     0 |464290 |     - |    88M |   0 |2546 |6054 |7375 | 523 |  5 |  29 |   0 | 9.573140e+05 | 1.638400e+06 |  71.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287s|     1 |     0 |466201 |     - |    90M |   0 |2546 |6054 |7435 | 583 |  6 |  29 |   0 | 9.573140e+05 | 1.638400e+06 |  71.15%| unknown
  289s|     1 |     0 |468557 |     - |    91M |   0 |2546 |6054 |7493 | 641 |  7 |  29 |   0 | 9.573401e+05 | 1.638400e+06 |  71.14%| unknown
  289s|     1 |     0 |468558 |     - |    91M |   0 |2546 |6054 |7493 | 641 |  7 |  29 |   0 | 9.573410e+05 | 1.638400e+06 |  71.14%| unknown
  292s|     1 |     0 |470204 |     - |    92M |   0 |2546 |6054 |7423 | 678 |  8 |  29 |   0 | 9.573426e+05 | 1.638400e+06 |  71.14%| unknown
  292s|     1 |     0 |470205 |     - |    92M |   0 |2546 |6055 |7423 | 678 |  8 |  30 |   0 | 9.573430e+05 | 1.638400e+06 |  71.14%| unknown
  294s|     1 |     0 |471485 |     - |    93M |   0 |2546 |6055 |7474 | 729 |  9 |  30 |   0 | 9.573430e+05 | 1.638400e+06 |  71.14%| unknown
  386s|     1 |     0 |632690 |     - |    94M |   0 |2546 |6057 |7497 | 752 | 10 |  32 |   0 | 9.573439e+05 | 1.638400e+06 |  71.14%| unknown
  387s|     1 |     0 |634151 |     - |    94M |   0 |2546 |6057 |7613 | 868 | 11 |  32 |   0 | 9.573440e+05 | 1.638400e+06 |  71.14%| unknown
  387s|     1 |     0 |634212 |     - |    94M |   0 |2546 |6057 |7461 | 868 | 11 |  32 |   0 | 9.573450e+05 | 1.638400e+06 |  71.14%| unknown
  389s|     1 |     0 |638217 |     - |    95M |   0 |2546 |6057 |7519 | 926 | 12 |  32 |   0 | 9.573450e+05 | 1.638400e+06 |  71.14%| unknown
  390s|     1 |     0 |640004 |     - |    98M |   0 |2546 |6058 |7564 | 971 | 13 |  33 |   0 | 9.573450e+05 | 1.638400e+06 |  71.14%| unknown
  415s|     1 |     2 |677815 |     - |    99M |   0 |2546 |6073 |7564 | 971 | 13 |  48 |  17 | 9.573450e+05 | 1.638400e+06 |  71.14%| unknown
* 541s|     6 |     5 |909238 |53846.8 |    LP  |   5 |2546 |6073 |7145 |1012 |  0 |  48 |  17 | 9.573450e+05 | 1.605632e+06 |  67.72%| unknown
* 550s|    11 |    10 |918500 |27849.6 |    LP  |   5 |2546 |6073 |7138 |1124 |  0 |  48 |  33 | 9.573450e+05 | 1.556480e+06 |  62.58%| unknown
* 568s|    16 |    15 |942703 |20179.9 |    LP  |   5 |2546 |6089 |7173 |1176 |  0 |  64 |  33 | 9.573450e+05 | 1.523712e+06 |  59.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 571s|    16 |    17 |947463 |20497.3 |fracdivi|   5 |2546 |6089 |7240 |   0 |  4 |  64 |  33 | 9.573450e+05 | 1.343488e+06 |  40.33%| unknown
* 576s|    17 |    16 |948009 |19250.3 |    LP  |   5 |2546 |6088 |7138 |1243 |  0 |  64 |  33 | 9.573450e+05 | 1.327104e+06 |  38.62%| unknown
(node 25) numerical troubles in LP 183 -- unresolved
*1765s|    57 |    48 |  2766k|37969.4 |    LP  |  13 |2546 |6117 |7199 |3367 |  0 |  93 | 228 | 9.573450e+05 | 1.277952e+06 |  33.49%|   1.73%
*2065s|    66 |    55 |  3120k|38156.1 |    LP  |  13 |2546 |6117 |7219 |3627 |  0 |  93 | 228 | 9.573450e+05 | 1.277951e+06 |  33.49%|   2.91%
d2099s|    78 |    65 |  3180k|32998.7 |linesear|  13 |2546 |6121 |7206 |   0 |  2 |  97 | 228 | 9.573450e+05 | 1.261568e+06 |  31.78%|   5.31%
*2329s|    97 |    80 |  3563k|30457.2 |    LP  |  13 |2546 |6144 |7195 |4594 |  0 | 120 | 243 | 9.573450e+05 | 1.245184e+06 |  30.07%|   5.39%
 2337s|   100 |    83 |  3576k|29666.2 |   113M |  13 |2546 |6155 |7256 |4672 |  2 | 132 | 243 | 9.573450e+05 | 1.245184e+06 |  30.07%|   6.86%
