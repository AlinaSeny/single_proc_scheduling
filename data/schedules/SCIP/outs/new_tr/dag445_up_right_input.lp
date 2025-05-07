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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag445_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5786 del vars, 13347 del conss, 0 add conss, 2881 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3155 clqs
(round 2, fast)       5786 del vars, 13774 del conss, 0 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3155 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6033 del vars, 13774 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 4, fast)       6033 del vars, 14545 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 5, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 6, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
(round 7, exhaustive) 6033 del vars, 17741 del conss, 1057 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
   (1.1s) probing: 1000/2680 (37.3%) - 0 fixings, 0 aggregations, 16472 implications, 0 bound changes
   (1.1s) probing: 1001/2680 (37.4%) - 0 fixings, 0 aggregations, 16501 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6033 deleted vars, 17741 deleted constraints, 1057 added constraints, 2884 tightened bounds, 0 added holes, 1079 changed sides, 2158 changed coefficients
 8007 implications, 11519 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6413 constraints
    715 constraints of type <varbound>
    544 constraints of type <setppc>
   1057 constraints of type <and>
   2266 constraints of type <linear>
   1831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2746 |6429 |7470 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.998272e+06 | 181.54%| unknown
 28.9s|     1 |     0 | 36384 |     - |    75M |   0 |2746 |6429 |7470 |   0 |  0 |  15 |   0 | 1.255270e+06 | 2.998272e+06 | 138.85%| unknown
L29.1s|     1 |     0 | 36386 |     - |undercov|   0 |2746 |6457 |7470 |   0 |  0 |  43 |   0 | 1.255271e+06 | 2.211840e+06 |  76.20%| unknown
 29.2s|     1 |     0 | 36386 |     - |    75M |   0 |2746 |6457 |7470 |   0 |  0 |  43 |   0 | 1.255271e+06 | 2.211840e+06 |  76.20%| unknown
 29.2s|     1 |     0 | 36386 |     - |    75M |   0 |2746 |6457 |7470 |   0 |  0 |  43 |   0 | 1.255271e+06 | 2.211840e+06 |  76.20%| unknown
 57.3s|     1 |     0 | 71575 |     - |    78M |   0 |2746 |6657 |7618 | 148 |  1 |  43 |   0 | 1.317523e+06 | 2.211840e+06 |  67.88%| unknown
 57.3s|     1 |     0 | 71628 |     - |    78M |   0 |2746 |6657 |7618 | 148 |  1 |  43 |   0 | 1.317524e+06 | 2.211840e+06 |  67.88%| unknown
  174s|     1 |     0 |225396 |     - |    79M |   0 |2746 |6657 |7723 | 253 |  2 |  43 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  175s|     1 |     0 |225396 |     - |    79M |   0 |2746 |6657 |7723 | 253 |  2 |  43 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  178s|     1 |     0 |228927 |     - |    80M |   0 |2746 |6657 |7877 | 407 |  3 |  43 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  181s|     1 |     0 |231111 |     - |    81M |   0 |2746 |6658 |7965 | 495 |  4 |  44 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  184s|     1 |     0 |234938 |     - |    84M |   0 |2746 |6659 |8026 | 556 |  5 |  45 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  187s|     1 |     0 |237680 |     - |    85M |   0 |2746 |6659 |8103 | 633 |  6 |  45 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  190s|     1 |     0 |239814 |     - |    86M |   0 |2746 |6659 |8152 | 682 |  7 |  45 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  192s|     1 |     0 |241464 |     - |    87M |   0 |2746 |6659 |8186 | 716 |  8 |  45 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  195s|     1 |     0 |242559 |     - |    88M |   0 |2746 |6660 |8221 | 751 |  9 |  46 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  197s|     1 |     0 |243773 |     - |    89M |   0 |2746 |6660 |8245 | 775 | 10 |  46 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  197s|     1 |     0 |244475 |     - |    90M |   0 |2746 |6660 |8258 | 788 | 11 |  46 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  198s|     1 |     0 |244785 |     - |    90M |   0 |2746 |6660 |8267 | 797 | 12 |  46 |   0 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
  231s|     1 |     2 |306435 |     - |    92M |   0 |2746 |6667 |8267 | 797 | 12 |  53 |  11 | 1.392640e+06 | 2.211840e+06 |  58.82%| unknown
* 237s|     6 |     5 |313904 |13823.8 |    LP  |   5 |2746 |6667 |7790 | 869 |  0 |  53 |  11 | 1.392640e+06 | 1.949696e+06 |  40.00%| unknown
d 245s|     6 |     7 |329829 |17008.8 |pscostdi|   5 |2746 |6667 |7828 |   0 |  4 |  53 |  11 | 1.392640e+06 | 1.900544e+06 |  36.47%| unknown
* 883s|    53 |    52 |  1276k|19838.1 |    LP  |  13 |2746 |6679 |7792 |2163 |  0 |  66 |  11 | 1.392640e+06 | 1.802240e+06 |  29.41%| unknown
* 927s|    68 |    67 |  1342k|16379.0 |    LP  |  20 |2746 |6682 |8064 |2442 |  1 |  69 |  11 | 1.392640e+06 | 1.753088e+06 |  25.88%| unknown
d1115s|    70 |    71 |  1714k|21296.8 |guideddi|  21 |2746 |6693 |8338 |   0 |  4 |  80 |  88 | 1.392640e+06 | 1.671168e+06 |  20.00%| unknown
*1597s|    97 |    88 |  2508k|23580.6 |    LP  |  21 |2746 |6712 |7977 |4362 |  0 | 100 |  88 | 1.392640e+06 | 1.638400e+06 |  17.65%| unknown
 1605s|   100 |    93 |  2525k|23040.7 |    97M |  21 |2746 |6696 |7989 |4503 |  2 | 108 |  92 | 1.392640e+06 | 1.638400e+06 |  17.65%| unknown
*1605s|   101 |    92 |  2525k|22810.4 |    LP  |  21 |2746 |6696 |7989 |4503 |  0 | 108 |  92 | 1.392640e+06 | 1.605632e+06 |  15.29%| unknown
*1627s|   108 |    95 |  2565k|21689.3 |    LP  |  22 |2746 |6699 |7977 |4777 |  0 | 111 | 116 | 1.392640e+06 | 1.605631e+06 |  15.29%| unknown
