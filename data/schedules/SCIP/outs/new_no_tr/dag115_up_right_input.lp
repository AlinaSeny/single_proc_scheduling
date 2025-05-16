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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag115_up_right_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       3202 del vars, 6021 del conss, 0 add conss, 488 chg bounds, 2448 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 2, fast)       3202 del vars, 6130 del conss, 0 add conss, 505 chg bounds, 3250 chg sides, 6794 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 3, fast)       3202 del vars, 6130 del conss, 0 add conss, 507 chg bounds, 3395 chg sides, 7199 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 4, fast)       3202 del vars, 6130 del conss, 0 add conss, 508 chg bounds, 3466 chg sides, 7281 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 5, fast)       3202 del vars, 6130 del conss, 0 add conss, 509 chg bounds, 3491 chg sides, 7358 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
   (0.3s) running MILP presolver
   (4.6s) MILP presolver (133 rounds): 1174 aggregations, 2587 fixings, 117 bound changes
(round 6, medium)     6963 del vars, 27763 del conss, 10552 add conss, 626 chg bounds, 3491 chg sides, 7360 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 7, fast)       6963 del vars, 27763 del conss, 10552 add conss, 626 chg bounds, 3717 chg sides, 7586 chg coeffs, 0 upgd conss, 0 impls, 3395 clqs
(round 8, exhaustive) 6963 del vars, 27763 del conss, 10552 add conss, 626 chg bounds, 3717 chg sides, 7586 chg coeffs, 7919 upgd conss, 0 impls, 3395 clqs
(round 9, exhaustive) 6963 del vars, 31821 del conss, 11901 add conss, 626 chg bounds, 3717 chg sides, 7586 chg coeffs, 7919 upgd conss, 0 impls, 3395 clqs
   (5.6s) probing: 1000/3406 (29.4%) - 0 fixings, 0 aggregations, 15282 implications, 0 bound changes
   (5.6s) probing: 1001/3406 (29.4%) - 0 fixings, 0 aggregations, 15287 implications, 0 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 6963 deleted vars, 31821 deleted constraints, 11901 added constraints, 626 tightened bounds, 0 added holes, 3717 changed sides, 7586 changed coefficients
 8905 implications, 10466 cliques
presolved problem has 3478 variables (3406 bin, 72 int, 0 impl, 0 cont) and 7843 constraints
    783 constraints of type <varbound>
    686 constraints of type <setppc>
   1349 constraints of type <and>
   2633 constraints of type <linear>
   2392 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |231191 |     - |    90M |   0 |3478 |7866 |9192 |   0 |  0 |  22 |   0 | 1.175139e+06 |      --      |    Inf | unknown
  192s|     1 |     0 |285510 |     - |    90M |   0 |3478 |7874 |9192 |   0 |  0 |  30 |   0 | 1.175139e+06 |      --      |    Inf | unknown
* 195s|     1 |     0 |285510 |     - |    LP  |   0 |3478 |7874 |9192 |   0 |  0 |  30 |   0 | 1.175139e+06 | 1.933312e+06 |  64.52%| unknown
  274s|     1 |     0 |387652 |     - |    94M |   0 |3478 |7923 |9330 | 148 |  1 |  30 |   0 | 1.256119e+06 | 1.933312e+06 |  53.91%| unknown
  274s|     1 |     0 |387653 |     - |    94M |   0 |3478 |7923 |9328 | 148 |  1 |  30 |   0 | 1.256120e+06 | 1.933312e+06 |  53.91%| unknown
  278s|     1 |     0 |392748 |     - |    95M |   0 |3478 |7922 |9502 | 328 |  2 |  30 |   0 | 1.278599e+06 | 1.933312e+06 |  51.21%| unknown
  278s|     1 |     0 |392749 |     - |    95M |   0 |3478 |7922 |9499 | 328 |  2 |  30 |   0 | 1.278599e+06 | 1.933312e+06 |  51.21%| unknown
  282s|     1 |     0 |397869 |     - |    97M |   0 |3478 |7921 |9636 | 533 |  3 |  30 |   0 | 1.287163e+06 | 1.933312e+06 |  50.20%| unknown
  282s|     1 |     0 |397870 |     - |    97M |   0 |3478 |7921 |9629 | 533 |  3 |  30 |   0 | 1.287164e+06 | 1.933312e+06 |  50.20%| unknown
  285s|     1 |     0 |400984 |     - |    98M |   0 |3478 |7919 |9722 | 626 |  4 |  30 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  285s|     1 |     0 |400984 |     - |    98M |   0 |3478 |7921 |9722 | 626 |  4 |  32 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  290s|     1 |     0 |405037 |     - |    99M |   0 |3478 |7921 |9812 | 716 |  5 |  32 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  293s|     1 |     0 |407347 |     - |   100M |   0 |3478 |7923 |9903 | 807 |  6 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  297s|     1 |     0 |410565 |     - |   101M |   0 |3478 |7923 |9960 | 864 |  7 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  302s|     1 |     0 |414888 |     - |   103M |   0 |3478 |7922 |9959 | 933 |  8 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  306s|     1 |     0 |416979 |     - |   104M |   0 |3478 |7919 |  10k|1001 |  9 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  310s|     1 |     0 |420036 |     - |   106M |   0 |3478 |7919 |  10k|1049 | 10 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  312s|     1 |     0 |422252 |     - |   107M |   0 |3478 |7920 |  10k|1085 | 11 |  35 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  312s|     1 |     0 |422982 |     - |   108M |   0 |3478 |7920 |  10k|1117 | 12 |  35 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  313s|     1 |     0 |423935 |     - |   109M |   0 |3478 |7920 |  10k|1133 | 13 |  35 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  314s|     1 |     0 |424748 |     - |   110M |   0 |3478 |7920 |9905 |1148 | 14 |  35 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  314s|     1 |     0 |424748 |     - |   110M |   0 |3478 |7911 |9905 |1148 | 14 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  314s|     1 |     0 |425151 |     - |   111M |   0 |3478 |7911 |9924 |1167 | 15 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  315s|     1 |     0 |425261 |     - |   112M |   0 |3478 |7911 |9938 |1181 | 16 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  315s|     1 |     0 |425634 |     - |   113M |   0 |3478 |7911 |9948 |1191 | 17 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  315s|     1 |     0 |426006 |     - |   114M |   0 |3478 |7911 |9961 |1204 | 18 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  316s|     1 |     0 |426668 |     - |   115M |   0 |3478 |7911 |9972 |1215 | 19 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  317s|     1 |     0 |427864 |     - |   116M |   0 |3478 |7911 |9741 |1222 | 20 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  317s|     1 |     0 |428091 |     - |   116M |   0 |3478 |7911 |9755 |1236 | 21 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  318s|     1 |     0 |428193 |     - |   116M |   0 |3478 |7911 |9763 |1244 | 22 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  318s|     1 |     0 |428236 |     - |   116M |   0 |3478 |7912 |9776 |1257 | 23 |  37 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  318s|     1 |     0 |428300 |     - |   116M |   0 |3478 |7912 |9784 |1265 | 24 |  37 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  318s|     1 |     0 |428354 |     - |   116M |   0 |3478 |7912 |9790 |1271 | 25 |  37 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
  343s|     1 |     2 |441382 |     - |   117M |   0 |3478 |7913 |9790 |1271 | 25 |  38 |  20 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
* 357s|     6 |     5 |459546 |6238.4 |    LP  |   5 |3478 |7913 |9676 |1393 |  0 |  38 |  20 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
* 382s|    14 |    11 |496612 |5250.6 |    LP  |   5 |3478 |7925 |9679 |1598 |  0 |  50 |  20 | 1.294336e+06 | 1.835008e+06 |  41.77%|   2.34%
* 417s|    20 |    17 |534972 |5611.5 |    LP  |   7 |3478 |7925 |9676 |1687 |  0 |  50 |  20 | 1.294336e+06 | 1.802240e+06 |  39.24%|   2.34%
d 534s|    50 |    39 |708775 |5722.9 |guideddi|  12 |3478 |7936 |  10k|   0 |  2 |  61 |  20 | 1.294336e+06 | 1.785856e+06 |  37.97%|  13.06%
* 639s|    52 |    39 |815320 |7587.6 |    LP  |  12 |3478 |7936 |9795 |2946 |  0 |  61 |  20 | 1.294336e+06 | 1.753088e+06 |  35.44%|  13.06%
* 665s|    57 |    44 |852151 |7567.8 |    LP  |  12 |3478 |7972 |9679 |2995 |  0 |  98 |  20 | 1.294336e+06 | 1.753087e+06 |  35.44%|  13.06%
d 824s|    64 |    53 |  1064k|10103.8 |linesear|  12 |3478 |7986 |9780 |   0 |  2 | 112 |  20 | 1.294336e+06 | 1.638400e+06 |  26.58%|  13.11%
d 859s|    68 |    55 |  1120k|10324.1 |guideddi|  12 |3478 |7996 |9838 |   0 |  2 | 122 |  20 | 1.294336e+06 | 1.605632e+06 |  24.05%|  14.63%
WARNING: LP solution value is below SCIP's -infinity value
*1767s|    85 |    68 |  2190k|20977.7 |    LP  |  12 |3478 |8042 |9652 |4076 |  0 | 172 |  20 | 1.294336e+06 | 1.572864e+06 |  21.52%|  16.56%
d1782s|    86 |    71 |  2211k|20976.9 |guideddi|  12 |3478 |8042 |9761 |   0 |  4 | 172 |  20 | 1.294336e+06 | 1.540096e+06 |  18.99%|  16.61%
 1846s|   100 |    79 |  2288k|18788.9 |   133M |  12 |3478 |8134 |  10k|5070 |  6 | 264 |  20 | 1.294336e+06 | 1.540096e+06 |  18.99%|  19.58%
