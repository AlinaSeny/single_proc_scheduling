SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 167 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, medium)     913 del vars, 1387 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 4, fast)       913 del vars, 1496 del conss, 0 add conss, 171 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 5, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 172 chg bounds, 403 chg sides, 1087 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 6, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 172 chg bounds, 403 chg sides, 1087 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 7, fast)       913 del vars, 1525 del conss, 0 add conss, 178 chg bounds, 447 chg sides, 1226 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 8, exhaustive) 913 del vars, 2236 del conss, 237 add conss, 178 chg bounds, 447 chg sides, 1226 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 9, exhaustive) 913 del vars, 2241 del conss, 237 add conss, 178 chg bounds, 447 chg sides, 1226 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 10, exhaustive) 938 del vars, 2241 del conss, 237 add conss, 193 chg bounds, 447 chg sides, 1226 chg coeffs, 2003 upgd conss, 458 impls, 697 clqs
(round 11, fast)       941 del vars, 2290 del conss, 237 add conss, 193 chg bounds, 515 chg sides, 1549 chg coeffs, 2003 upgd conss, 458 impls, 728 clqs
(round 12, exhaustive) 941 del vars, 2300 del conss, 242 add conss, 193 chg bounds, 515 chg sides, 1549 chg coeffs, 2003 upgd conss, 458 impls, 728 clqs
(round 13, fast)       946 del vars, 2317 del conss, 242 add conss, 193 chg bounds, 515 chg sides, 1549 chg coeffs, 2003 upgd conss, 458 impls, 718 clqs
(round 14, exhaustive) 946 del vars, 2330 del conss, 242 add conss, 193 chg bounds, 515 chg sides, 1549 chg coeffs, 2003 upgd conss, 458 impls, 718 clqs
(round 15, exhaustive) 946 del vars, 2330 del conss, 242 add conss, 193 chg bounds, 515 chg sides, 1549 chg coeffs, 2015 upgd conss, 458 impls, 718 clqs
(round 16, exhaustive) 972 del vars, 2330 del conss, 242 add conss, 199 chg bounds, 515 chg sides, 1549 chg coeffs, 2015 upgd conss, 734 impls, 678 clqs
(round 17, fast)       983 del vars, 2389 del conss, 242 add conss, 200 chg bounds, 543 chg sides, 1724 chg coeffs, 2015 upgd conss, 734 impls, 692 clqs
(round 18, fast)       983 del vars, 2389 del conss, 242 add conss, 200 chg bounds, 556 chg sides, 1737 chg coeffs, 2015 upgd conss, 734 impls, 692 clqs
(round 19, exhaustive) 983 del vars, 2393 del conss, 244 add conss, 200 chg bounds, 556 chg sides, 1737 chg coeffs, 2015 upgd conss, 734 impls, 692 clqs
(round 20, fast)       985 del vars, 2400 del conss, 244 add conss, 200 chg bounds, 556 chg sides, 1737 chg coeffs, 2015 upgd conss, 734 impls, 688 clqs
(round 21, exhaustive) 985 del vars, 2405 del conss, 244 add conss, 200 chg bounds, 556 chg sides, 1737 chg coeffs, 2015 upgd conss, 734 impls, 688 clqs
(round 22, exhaustive) 985 del vars, 2405 del conss, 244 add conss, 200 chg bounds, 556 chg sides, 1737 chg coeffs, 2028 upgd conss, 734 impls, 688 clqs
(round 23, exhaustive) 1010 del vars, 2405 del conss, 244 add conss, 200 chg bounds, 556 chg sides, 1737 chg coeffs, 2028 upgd conss, 789 impls, 649 clqs
(round 24, fast)       1011 del vars, 2442 del conss, 244 add conss, 205 chg bounds, 568 chg sides, 1863 chg coeffs, 2028 upgd conss, 789 impls, 684 clqs
(round 25, medium)     1013 del vars, 2442 del conss, 244 add conss, 205 chg bounds, 568 chg sides, 1863 chg coeffs, 2028 upgd conss, 789 impls, 680 clqs
(round 26, fast)       1013 del vars, 2450 del conss, 244 add conss, 205 chg bounds, 568 chg sides, 1863 chg coeffs, 2028 upgd conss, 789 impls, 680 clqs
(round 27, exhaustive) 1013 del vars, 2450 del conss, 244 add conss, 205 chg bounds, 568 chg sides, 1863 chg coeffs, 2040 upgd conss, 789 impls, 680 clqs
(round 28, exhaustive) 1039 del vars, 2450 del conss, 244 add conss, 218 chg bounds, 568 chg sides, 1863 chg coeffs, 2040 upgd conss, 1096 impls, 645 clqs
(round 29, fast)       1042 del vars, 2514 del conss, 244 add conss, 222 chg bounds, 621 chg sides, 2120 chg coeffs, 2040 upgd conss, 1096 impls, 675 clqs
(round 30, fast)       1042 del vars, 2514 del conss, 244 add conss, 224 chg bounds, 628 chg sides, 2161 chg coeffs, 2040 upgd conss, 1096 impls, 675 clqs
(round 31, exhaustive) 1042 del vars, 2526 del conss, 250 add conss, 224 chg bounds, 628 chg sides, 2161 chg coeffs, 2040 upgd conss, 1096 impls, 675 clqs
(round 32, fast)       1048 del vars, 2541 del conss, 250 add conss, 224 chg bounds, 628 chg sides, 2161 chg coeffs, 2040 upgd conss, 1096 impls, 663 clqs
(round 33, exhaustive) 1048 del vars, 2544 del conss, 250 add conss, 224 chg bounds, 628 chg sides, 2161 chg coeffs, 2040 upgd conss, 1096 impls, 663 clqs
(round 34, exhaustive) 1048 del vars, 2544 del conss, 250 add conss, 224 chg bounds, 628 chg sides, 2161 chg coeffs, 2053 upgd conss, 1096 impls, 663 clqs
(round 35, exhaustive) 1073 del vars, 2544 del conss, 250 add conss, 240 chg bounds, 628 chg sides, 2161 chg coeffs, 2053 upgd conss, 3178 impls, 1011 clqs
(round 36, fast)       1077 del vars, 2600 del conss, 250 add conss, 243 chg bounds, 689 chg sides, 2428 chg coeffs, 2053 upgd conss, 3179 impls, 1016 clqs
(round 37, fast)       1077 del vars, 2602 del conss, 250 add conss, 244 chg bounds, 692 chg sides, 2441 chg coeffs, 2053 upgd conss, 3179 impls, 1016 clqs
(round 38, medium)     1081 del vars, 2602 del conss, 250 add conss, 244 chg bounds, 692 chg sides, 2441 chg coeffs, 2053 upgd conss, 3183 impls, 1004 clqs
(round 39, fast)       1081 del vars, 2616 del conss, 250 add conss, 244 chg bounds, 692 chg sides, 2441 chg coeffs, 2053 upgd conss, 3183 impls, 1004 clqs
(round 40, exhaustive) 1081 del vars, 2622 del conss, 250 add conss, 244 chg bounds, 692 chg sides, 2441 chg coeffs, 2053 upgd conss, 3183 impls, 1004 clqs
(round 41, exhaustive) 1081 del vars, 2622 del conss, 250 add conss, 244 chg bounds, 692 chg sides, 2441 chg coeffs, 2068 upgd conss, 3183 impls, 1004 clqs
(round 42, exhaustive) 1106 del vars, 2622 del conss, 250 add conss, 257 chg bounds, 692 chg sides, 2441 chg coeffs, 2068 upgd conss, 3580 impls, 1107 clqs
(round 43, fast)       1111 del vars, 2706 del conss, 250 add conss, 259 chg bounds, 757 chg sides, 2674 chg coeffs, 2068 upgd conss, 3582 impls, 1145 clqs
(round 44, medium)     1120 del vars, 2706 del conss, 250 add conss, 259 chg bounds, 757 chg sides, 2674 chg coeffs, 2068 upgd conss, 3584 impls, 1118 clqs
(round 45, fast)       1120 del vars, 2729 del conss, 250 add conss, 259 chg bounds, 757 chg sides, 2674 chg coeffs, 2068 upgd conss, 3584 impls, 1118 clqs
(round 46, exhaustive) 1120 del vars, 2732 del conss, 250 add conss, 259 chg bounds, 757 chg sides, 2674 chg coeffs, 2068 upgd conss, 3584 impls, 1118 clqs
(round 47, exhaustive) 1120 del vars, 2732 del conss, 250 add conss, 259 chg bounds, 757 chg sides, 2674 chg coeffs, 2091 upgd conss, 3584 impls, 1118 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 48, exhaustive) 1145 del vars, 2732 del conss, 250 add conss, 276 chg bounds, 757 chg sides, 2674 chg coeffs, 2091 upgd conss, 4410 impls, 1247 clqs
(round 49, fast)       1148 del vars, 2813 del conss, 250 add conss, 276 chg bounds, 818 chg sides, 2886 chg coeffs, 2091 upgd conss, 4414 impls, 1236 clqs
(round 50, medium)     1151 del vars, 2813 del conss, 250 add conss, 276 chg bounds, 818 chg sides, 2886 chg coeffs, 2091 upgd conss, 4419 impls, 1226 clqs
(round 51, fast)       1151 del vars, 2820 del conss, 250 add conss, 276 chg bounds, 818 chg sides, 2886 chg coeffs, 2091 upgd conss, 4419 impls, 1226 clqs
(round 52, exhaustive) 1151 del vars, 2820 del conss, 250 add conss, 276 chg bounds, 818 chg sides, 2886 chg coeffs, 2100 upgd conss, 4419 impls, 1226 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (53 rounds: 53 fast, 32 medium, 27 exhaustive):
 1151 deleted vars, 2820 deleted constraints, 250 added constraints, 276 tightened bounds, 0 added holes, 818 changed sides, 2886 changed coefficients
 5338 implications, 1396 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1730 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    165 constraints of type <and>
    574 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 | 682 |1730 |1895 |   0 |  0 |   0 |   0 | 3.174400e+04 | 5.222400e+04 |  64.52%| unknown
  0.5s|     1 |     0 |  2419 |     - |    18M |   0 | 682 |1750 |1895 |   0 |  0 |  20 |   0 | 3.240177e+04 | 5.222400e+04 |  61.18%| unknown
  0.5s|     1 |     0 |  2420 |     - |    18M |   0 | 682 |1750 |1895 |   0 |  0 |  20 |   0 | 3.240200e+04 | 5.222400e+04 |  61.18%| unknown
  1.0s|     1 |     0 |  6888 |     - |    26M |   0 | 682 |1804 |1940 |  45 |  1 |  20 |   0 | 3.303053e+04 | 5.222400e+04 |  58.11%| unknown
  1.0s|     1 |     0 |  6889 |     - |    27M |   0 | 682 |1804 |1938 |  45 |  1 |  20 |   0 | 3.303100e+04 | 5.222400e+04 |  58.11%| unknown
  1.1s|     1 |     0 |  7621 |     - |    33M |   0 | 682 |1804 |1970 |  77 |  2 |  20 |   0 | 3.430763e+04 | 5.222400e+04 |  52.22%| unknown
  1.2s|     1 |     0 |  7622 |     - |    33M |   0 | 682 |1804 |1956 |  77 |  2 |  20 |   0 | 3.430800e+04 | 5.222400e+04 |  52.22%| unknown
  1.3s|     1 |     0 |  8318 |     - |    41M |   0 | 682 |1804 |1987 | 108 |  3 |  20 |   0 | 3.457736e+04 | 5.222400e+04 |  51.04%| unknown
  1.3s|     1 |     0 |  8319 |     - |    41M |   0 | 682 |1804 |1985 | 108 |  3 |  20 |   0 | 3.457800e+04 | 5.222400e+04 |  51.03%| unknown
  1.6s|     1 |     0 |  9923 |     - |    48M |   0 | 682 |1804 |2017 | 140 |  4 |  20 |   0 | 3.495635e+04 | 5.222400e+04 |  49.40%| unknown
  1.6s|     1 |     0 |  9925 |     - |    48M |   0 | 682 |1805 |2009 | 140 |  4 |  21 |   0 | 3.495700e+04 | 5.222400e+04 |  49.39%| unknown
  1.7s|     1 |     0 | 10800 |     - |    52M |   0 | 682 |1805 |2045 | 176 |  5 |  21 |   0 | 3.511409e+04 | 5.222400e+04 |  48.73%| unknown
  1.7s|     1 |     0 | 10802 |     - |    52M |   0 | 682 |1805 |2043 | 176 |  5 |  21 |   0 | 3.511500e+04 | 5.222400e+04 |  48.72%| unknown
  2.0s|     1 |     0 | 12022 |     - |    58M |   0 | 682 |1805 |2081 | 214 |  6 |  21 |   0 | 3.531524e+04 | 5.222400e+04 |  47.88%| unknown
  2.0s|     1 |     0 | 12024 |     - |    58M |   0 | 682 |1805 |2080 | 214 |  6 |  21 |   0 | 3.531600e+04 | 5.222400e+04 |  47.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 13060 |     - |    64M |   0 | 682 |1805 |2110 | 244 |  7 |  21 |   0 | 3.535960e+04 | 5.222400e+04 |  47.69%| unknown
  2.2s|     1 |     0 | 13061 |     - |    64M |   0 | 682 |1805 |2109 | 244 |  7 |  21 |   0 | 3.536000e+04 | 5.222400e+04 |  47.69%| unknown
  2.4s|     1 |     0 | 13959 |     - |    70M |   0 | 682 |1805 |2100 | 281 |  8 |  21 |   0 | 3.556078e+04 | 5.222400e+04 |  46.86%| unknown
  2.4s|     1 |     0 | 13961 |     - |    70M |   0 | 682 |1807 |2099 | 281 |  8 |  23 |   0 | 3.556100e+04 | 5.222400e+04 |  46.86%| unknown
  2.7s|     1 |     0 | 16277 |     - |    76M |   0 | 682 |1807 |2134 | 316 |  9 |  23 |   0 | 3.575246e+04 | 5.222400e+04 |  46.07%| unknown
  2.7s|     1 |     0 | 16278 |     - |    76M |   0 | 682 |1809 |2132 | 316 |  9 |  25 |   0 | 3.575300e+04 | 5.222400e+04 |  46.07%| unknown
  3.0s|     1 |     0 | 19059 |     - |    84M |   0 | 682 |1809 |2168 | 352 | 10 |  25 |   0 | 3.587580e+04 | 5.222400e+04 |  45.57%| unknown
  3.0s|     1 |     0 | 19061 |     - |    84M |   0 | 682 |1809 |2149 | 352 | 10 |  25 |   0 | 3.587600e+04 | 5.222400e+04 |  45.57%| unknown
  3.1s|     1 |     0 | 20643 |     - |    84M |   0 | 682 |1809 |2125 | 389 | 11 |  25 |   0 | 3.602524e+04 | 5.222400e+04 |  44.97%| unknown
  3.1s|     1 |     0 | 20645 |     - |    85M |   0 | 682 |1809 |2123 | 389 | 11 |  25 |   0 | 3.602600e+04 | 5.222400e+04 |  44.96%| unknown
  3.3s|     1 |     0 | 23010 |     - |    85M |   0 | 682 |1809 |2153 | 419 | 12 |  25 |   0 | 3.617144e+04 | 5.222400e+04 |  44.38%| unknown
  3.3s|     1 |     0 | 23011 |     - |    85M |   0 | 682 |1809 |2151 | 419 | 12 |  25 |   0 | 3.617200e+04 | 5.222400e+04 |  44.38%| unknown
  3.6s|     1 |     0 | 26058 |     - |    85M |   0 | 682 |1809 |2181 | 449 | 13 |  25 |   0 | 3.626215e+04 | 5.222400e+04 |  44.02%| unknown
  3.6s|     1 |     0 | 26060 |     - |    85M |   0 | 682 |1809 |2179 | 449 | 13 |  25 |   0 | 3.626300e+04 | 5.222400e+04 |  44.01%| unknown
  3.7s|     1 |     0 | 27325 |     - |    86M |   0 | 682 |1809 |2131 | 478 | 14 |  25 |   0 | 3.632386e+04 | 5.222400e+04 |  43.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 27326 |     - |    86M |   0 | 682 |1809 |2130 | 478 | 14 |  25 |   0 | 3.632400e+04 | 5.222400e+04 |  43.77%| unknown
  3.8s|     1 |     0 | 28808 |     - |    86M |   0 | 682 |1809 |2154 | 502 | 15 |  25 |   0 | 3.639971e+04 | 5.222400e+04 |  43.47%| unknown
  3.8s|     1 |     0 | 28809 |     - |    86M |   0 | 682 |1809 |2152 | 502 | 15 |  25 |   0 | 3.640000e+04 | 5.222400e+04 |  43.47%| unknown
  4.1s|     1 |     0 | 32230 |     - |    86M |   0 | 682 |1809 |2168 | 518 | 16 |  25 |   0 | 3.646973e+04 | 5.222400e+04 |  43.20%| unknown
  4.1s|     1 |     0 | 32231 |     - |    86M |   0 | 682 |1809 |2168 | 518 | 16 |  25 |   0 | 3.647000e+04 | 5.222400e+04 |  43.20%| unknown
  4.5s|     1 |     0 | 37675 |     - |    87M |   0 | 682 |1809 |2092 | 549 | 17 |  25 |   0 | 3.652354e+04 | 5.222400e+04 |  42.99%| unknown
  4.5s|     1 |     0 | 37676 |     - |    87M |   0 | 682 |1810 |2091 | 549 | 17 |  26 |   0 | 3.652400e+04 | 5.222400e+04 |  42.99%| unknown
  4.7s|     1 |     0 | 40973 |     - |    88M |   0 | 682 |1810 |2124 | 582 | 18 |  26 |   0 | 3.656767e+04 | 5.222400e+04 |  42.81%| unknown
  4.7s|     1 |     0 | 40974 |     - |    88M |   0 | 682 |1810 |2123 | 582 | 18 |  26 |   0 | 3.656800e+04 | 5.222400e+04 |  42.81%| unknown
  5.2s|     1 |     0 | 47564 |     - |    88M |   0 | 682 |1810 |2154 | 613 | 19 |  26 |   0 | 3.660653e+04 | 5.222400e+04 |  42.66%| unknown
  5.2s|     1 |     0 | 47566 |     - |    88M |   0 | 682 |1810 |2154 | 613 | 19 |  26 |   0 | 3.660700e+04 | 5.222400e+04 |  42.66%| unknown
  5.4s|     1 |     0 | 50355 |     - |    88M |   0 | 682 |1810 |2137 | 647 | 20 |  26 |   0 | 3.663836e+04 | 5.222400e+04 |  42.54%| unknown
  5.4s|     1 |     0 | 50359 |     - |    88M |   0 | 682 |1810 |2136 | 647 | 20 |  26 |   0 | 3.663900e+04 | 5.222400e+04 |  42.54%| unknown
  5.7s|     1 |     0 | 54693 |     - |    88M |   0 | 682 |1810 |2164 | 675 | 21 |  26 |   0 | 3.666293e+04 | 5.222400e+04 |  42.44%| unknown
  5.7s|     1 |     0 | 54694 |     - |    88M |   0 | 682 |1810 |2163 | 675 | 21 |  26 |   0 | 3.666300e+04 | 5.222400e+04 |  42.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 61129 |     - |    88M |   0 | 682 |1810 |2194 | 706 | 22 |  26 |   0 | 3.668538e+04 | 5.222400e+04 |  42.36%| unknown
  6.2s|     1 |     0 | 61130 |     - |    88M |   0 | 682 |1810 |2193 | 706 | 22 |  26 |   0 | 3.668600e+04 | 5.222400e+04 |  42.35%| unknown
  6.5s|     1 |     0 | 65522 |     - |    89M |   0 | 682 |1810 |2154 | 734 | 23 |  26 |   0 | 3.670590e+04 | 5.222400e+04 |  42.28%| unknown
  6.5s|     1 |     0 | 65523 |     - |    89M |   0 | 682 |1811 |2154 | 734 | 23 |  27 |   0 | 3.670600e+04 | 5.222400e+04 |  42.28%| unknown
  6.8s|     1 |     0 | 70824 |     - |    89M |   0 | 682 |1811 |2177 | 757 | 24 |  27 |   0 | 3.672307e+04 | 5.222400e+04 |  42.21%| unknown
  6.8s|     1 |     0 | 70825 |     - |    89M |   0 | 682 |1811 |2177 | 757 | 24 |  27 |   0 | 3.672400e+04 | 5.222400e+04 |  42.21%| unknown
  7.2s|     1 |     0 | 75512 |     - |    89M |   0 | 682 |1811 |2204 | 784 | 25 |  27 |   0 | 3.673802e+04 | 5.222400e+04 |  42.15%| unknown
  7.2s|     1 |     0 | 75514 |     - |    89M |   0 | 682 |1811 |2204 | 784 | 25 |  27 |   0 | 3.673900e+04 | 5.222400e+04 |  42.15%| unknown
  7.5s|     1 |     0 | 79758 |     - |    89M |   0 | 682 |1811 |2128 | 802 | 26 |  27 |   0 | 3.675154e+04 | 5.222400e+04 |  42.10%| unknown
  7.5s|     1 |     0 | 79761 |     - |    89M |   0 | 682 |1812 |2128 | 802 | 26 |  28 |   0 | 3.675200e+04 | 5.222400e+04 |  42.10%| unknown
  7.9s|     1 |     0 | 86450 |     - |    89M |   0 | 682 |1812 |2155 | 829 | 27 |  28 |   0 | 3.676262e+04 | 5.222400e+04 |  42.06%| unknown
  7.9s|     1 |     0 | 86452 |     - |    89M |   0 | 682 |1812 |2155 | 829 | 27 |  28 |   0 | 3.676300e+04 | 5.222400e+04 |  42.06%| unknown
  8.3s|     1 |     0 | 91685 |     - |    89M |   0 | 682 |1812 |2176 | 850 | 28 |  28 |   0 | 3.677230e+04 | 5.222400e+04 |  42.02%| unknown
  8.3s|     1 |     0 | 91687 |     - |    89M |   0 | 682 |1812 |2176 | 850 | 28 |  28 |   0 | 3.677300e+04 | 5.222400e+04 |  42.02%| unknown
  8.7s|     1 |     0 | 97740 |     - |    89M |   0 | 682 |1812 |2098 | 873 | 29 |  28 |   0 | 3.678113e+04 | 5.222400e+04 |  41.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 97745 |     - |    89M |   0 | 682 |1813 |2098 | 873 | 29 |  29 |   0 | 3.678200e+04 | 5.222400e+04 |  41.98%| unknown
  8.9s|     1 |     0 |100826 |     - |    89M |   0 | 682 |1813 |2125 | 900 | 30 |  29 |   0 | 3.678978e+04 | 5.222400e+04 |  41.95%| unknown
  8.9s|     1 |     0 |100829 |     - |    89M |   0 | 682 |1813 |2124 | 900 | 30 |  29 |   0 | 3.679000e+04 | 5.222400e+04 |  41.95%| unknown
  9.2s|     1 |     0 |104818 |     - |    89M |   0 | 682 |1813 |2157 | 933 | 31 |  29 |   0 | 3.679682e+04 | 5.222400e+04 |  41.93%| unknown
  9.2s|     1 |     0 |104819 |     - |    89M |   0 | 682 |1813 |2157 | 933 | 31 |  29 |   0 | 3.679700e+04 | 5.222400e+04 |  41.92%| unknown
  9.5s|     1 |     0 |108887 |     - |    89M |   0 | 682 |1813 |2110 | 959 | 32 |  29 |   0 | 3.680593e+04 | 5.222400e+04 |  41.89%| unknown
  9.5s|     1 |     0 |108888 |     - |    89M |   0 | 682 |1813 |2110 | 959 | 32 |  29 |   0 | 3.680600e+04 | 5.222400e+04 |  41.89%| unknown
  9.9s|     1 |     0 |114823 |     - |    89M |   0 | 682 |1813 |2133 | 982 | 33 |  29 |   0 | 3.681340e+04 | 5.222400e+04 |  41.86%| unknown
  9.9s|     1 |     0 |114827 |     - |    89M |   0 | 682 |1813 |2133 | 982 | 33 |  29 |   0 | 3.681400e+04 | 5.222400e+04 |  41.86%| unknown
 10.2s|     1 |     0 |119184 |     - |    89M |   0 | 682 |1813 |2168 |1017 | 34 |  29 |   0 | 3.682026e+04 | 5.222400e+04 |  41.83%| unknown
 10.2s|     1 |     0 |119192 |     - |    89M |   0 | 682 |1815 |2168 |1017 | 34 |  31 |   0 | 3.682100e+04 | 5.222400e+04 |  41.83%| unknown
 10.6s|     1 |     0 |124986 |     - |    89M |   0 | 682 |1815 |2150 |1054 | 35 |  31 |   0 | 3.682590e+04 | 5.222400e+04 |  41.81%| unknown
 10.6s|     1 |     0 |124988 |     - |    89M |   0 | 682 |1815 |2149 |1054 | 35 |  31 |   0 | 3.682600e+04 | 5.222400e+04 |  41.81%| unknown
 10.9s|     1 |     0 |128371 |     - |    89M |   0 | 682 |1815 |2178 |1083 | 36 |  31 |   0 | 3.683020e+04 | 5.222400e+04 |  41.80%| unknown
 10.9s|     1 |     0 |128381 |     - |    89M |   0 | 682 |1816 |2178 |1083 | 36 |  32 |   0 | 3.683100e+04 | 5.222400e+04 |  41.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 |132985 |     - |    89M |   0 | 682 |1816 |2210 |1115 | 37 |  32 |   0 | 3.683456e+04 | 5.222400e+04 |  41.78%| unknown
 11.2s|     1 |     0 |132987 |     - |    90M |   0 | 682 |1819 |2210 |1115 | 37 |  35 |   0 | 3.683500e+04 | 5.222400e+04 |  41.78%| unknown
 11.5s|     1 |     0 |137774 |     - |    90M |   0 | 682 |1819 |2193 |1145 | 38 |  35 |   0 | 3.683799e+04 | 5.222400e+04 |  41.77%| unknown
 11.5s|     1 |     0 |137775 |     - |    90M |   0 | 682 |1821 |2193 |1145 | 38 |  37 |   0 | 3.683800e+04 | 5.222400e+04 |  41.77%| unknown
 11.7s|     1 |     0 |140839 |     - |    90M |   0 | 682 |1821 |2220 |1172 | 39 |  37 |   0 | 3.684060e+04 | 5.222400e+04 |  41.76%| unknown
 11.7s|     1 |     0 |140843 |     - |    90M |   0 | 682 |1821 |2220 |1172 | 39 |  37 |   0 | 3.684100e+04 | 5.222400e+04 |  41.76%| unknown
 12.1s|     1 |     0 |145552 |     - |    90M |   0 | 682 |1821 |2248 |1200 | 40 |  37 |   0 | 3.684327e+04 | 5.222400e+04 |  41.75%| unknown
 12.1s|     1 |     0 |145560 |     - |    90M |   0 | 682 |1822 |2248 |1200 | 40 |  38 |   0 | 3.684400e+04 | 5.222400e+04 |  41.74%| unknown
 12.4s|     1 |     0 |150085 |     - |    90M |   0 | 682 |1822 |2172 |1230 | 41 |  38 |   0 | 3.684674e+04 | 5.222400e+04 |  41.73%| unknown
 12.4s|     1 |     0 |150089 |     - |    90M |   0 | 682 |1824 |2172 |1230 | 41 |  40 |   0 | 3.684700e+04 | 5.222400e+04 |  41.73%| unknown
 12.5s|     1 |     0 |151622 |     - |    90M |   0 | 682 |1824 |2197 |1255 | 42 |  40 |   0 | 3.684955e+04 | 5.222400e+04 |  41.72%| unknown
 12.5s|     1 |     0 |151627 |     - |    91M |   0 | 682 |1825 |2197 |1255 | 42 |  41 |   0 | 3.685000e+04 | 5.222400e+04 |  41.72%| unknown
 12.8s|     1 |     0 |155372 |     - |    91M |   0 | 682 |1825 |2221 |1279 | 43 |  41 |   0 | 3.685184e+04 | 5.222400e+04 |  41.71%| unknown
 12.8s|     1 |     0 |155374 |     - |    91M |   0 | 682 |1825 |2221 |1279 | 43 |  41 |   0 | 3.685200e+04 | 5.222400e+04 |  41.71%| unknown
 13.1s|     1 |     0 |159565 |     - |    91M |   0 | 682 |1825 |2176 |1302 | 44 |  41 |   0 | 3.685342e+04 | 5.222400e+04 |  41.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |159570 |     - |    91M |   0 | 682 |1825 |2176 |1302 | 44 |  41 |   0 | 3.685400e+04 | 5.222400e+04 |  41.71%| unknown
 13.3s|     1 |     0 |163632 |     - |    91M |   0 | 682 |1825 |2205 |1331 | 45 |  41 |   0 | 3.685548e+04 | 5.222400e+04 |  41.70%| unknown
 13.3s|     1 |     0 |163644 |     - |    91M |   0 | 682 |1830 |2205 |1331 | 45 |  46 |   0 | 3.685600e+04 | 5.222400e+04 |  41.70%| unknown
 13.8s|     1 |     0 |169807 |     - |    91M |   0 | 682 |1830 |2234 |1360 | 46 |  46 |   0 | 3.685699e+04 | 5.222400e+04 |  41.69%| unknown
 13.8s|     1 |     0 |169809 |     - |    91M |   0 | 682 |1830 |2234 |1360 | 46 |  46 |   0 | 3.685700e+04 | 5.222400e+04 |  41.69%| unknown
 14.1s|     1 |     0 |173398 |     - |    91M |   0 | 682 |1830 |2177 |1387 | 47 |  46 |   0 | 3.685787e+04 | 5.222400e+04 |  41.69%| unknown
 14.1s|     1 |     0 |173404 |     - |    91M |   0 | 682 |1830 |2177 |1387 | 47 |  46 |   0 | 3.685800e+04 | 5.222400e+04 |  41.69%| unknown
o14.5s|     1 |     0 |181872 |     - |feaspump|   0 | 682 |1830 |2177 |1387 | 47 |  46 |   0 | 3.685800e+04 | 5.222300e+04 |  41.69%| unknown
L14.8s|     1 |     0 |183633 |     - |    alns|   0 | 682 |1831 |2177 |1387 | 47 |  47 |   0 | 3.685800e+04 | 5.206900e+04 |  41.27%| unknown
 14.8s|     1 |     0 |183633 |     - |    91M |   0 | 682 |1831 |2177 |1387 | 47 |  47 |   0 | 3.685800e+04 | 5.206900e+04 |  41.27%| unknown
i14.8s|     1 |     0 |183633 |     - |  oneopt|   0 | 682 |1831 |2177 |1387 | 47 |  47 |   0 | 3.685800e+04 | 4.915200e+04 |  33.36%| unknown
 14.8s|     1 |     0 |183635 |     - |    91M |   0 | 682 |1831 |2177 |1387 | 47 |  47 |   0 | 3.685800e+04 | 4.915200e+04 |  33.36%| unknown
 14.8s|     1 |     0 |183635 |     - |    91M |   0 | 682 |1831 |2177 |1387 | 47 |  47 |   0 | 3.685800e+04 | 4.915200e+04 |  33.36%| unknown
 15.1s|     1 |     0 |188215 |     - |    91M |   0 | 682 |1831 |2202 |1412 | 48 |  47 |   0 | 3.685869e+04 | 4.915200e+04 |  33.35%| unknown
 15.1s|     1 |     0 |188321 |     - |    91M |   0 | 682 |1831 |2202 |1412 | 48 |  47 |   0 | 3.685900e+04 | 4.915200e+04 |  33.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 |189126 |     - |    91M |   0 | 682 |1831 |2214 |1424 | 49 |  47 |   0 | 3.685900e+04 | 4.915200e+04 |  33.35%| unknown
 15.9s|     1 |     2 |189177 |     - |    91M |   0 | 682 |1833 |2214 |1424 | 49 |  49 |  11 | 3.685900e+04 | 4.915200e+04 |  33.35%| unknown
*33.1s|    15 |    14 |394797 |15421.6 |    LP  |   9 | 682 |1841 |1986 |1472 |  0 |  57 |  25 | 3.685900e+04 | 4.710400e+04 |  27.80%| unknown
*39.7s|    18 |    17 |476242 |17491.0 |    LP  |   9 | 682 |1851 |1978 |1482 |  0 |  67 |  25 | 3.685900e+04 | 4.300800e+04 |  16.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 179.09
Solving Nodes      : 86
Primal Bound       : +4.30080000000000e+04 (6 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               24 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               28 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     179.10
  solving          :     179.09
  presolving       :       0.34 (included in solving)
  reading          :       0.01
  copying          :       0.08 (25 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1730 initial, 1968 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5803 constraint, 2770 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     25          0          0          0          0          0        737        250          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     53        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     53        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      8        150         25          0         80          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         45          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     76          0          0          0          8          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     97          0         13          0          0          0        120          0          0          0
  and              :       0.01       0.00     66          0         27          0          0          0         31          0          0         31
  linear           :       0.04       0.00     76         80        398          0        188          0       1667          0        808       2527
  logicor          :       0.02       0.00     84          0          0          0          0          0        255          0          0        328
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        188          -          -        307          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         68          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         68          0          0         14          0          0         69          0          0         39         98
  varbound         :        131+       132         48      10599          0          0          0          9        737         81          0          0          0          0          0
  knapsack         :          0+         1          0        689          0          0          0          0          4          0         16          0          0          0          0
  setppc           :        139+       140         48      10520          0          0          0          9          8          0        187          2          0          0          0
  and              :        165        165        206      10518          0          0          0          7         41          8        644        638        301          0          0
  linear           :        574+       603         49      10516          0          0          0          9       1167        134       1738          0          0          0          0
  logicor          :        721+       735         48       5685          0          0          0          6        111         21        329          0          0          0          0
  bounddisjunction :          0+       202          0       1986          0          0          0          0        114         11         56          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.99       0.00       0.00       0.00      15.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.16       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        679          0          0         52
  redcost          :        340          0          0         44
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       3523        314         19        495
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        160         72          -        175        6.3          5        3.4          -          -          -
  infeasible LP    :       0.01         26         26          -         61       10.5          0        0.0         24       19.8          0
  bound exceed. LP :       0.00          1          1          -          1       10.0          0        0.0          1       20.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        172        6.2          -          -         25          -          -
  applied locally  :          -          -          -          0          1        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        147         96          -          -       6477      13711          -          -          -          -          -    (maximal pool size:       6465)
  aggregation      :       0.40       0.00         74         48          0          0       2607       6924          0        809        809          0          0
  > cmir           :          -          -          -          -          -          -          -       6338          0        682        682          0          -
  > flowcover      :          -          -          -          -          -          -          -        586          0        127        127          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         48         48          0          0         84        536          0         50         50          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.47       0.00         27         10          0          0       2743       3420          0        118        118          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3236          0         76         76          0          -
  > strongcg       :          -          -          -          -          -          -          -        184          0         42         42          0          -
  impliedbounds    :       0.02       0.00         74         48          0          1        960       2667          0        825        825          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         74         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.17       0.00         24          1          0       3326          0          0          0          0          0          0        170
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         37         20          0          0         71        164          0         76         76          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        161         49       2179          0      12089       1424          0       9558
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      15.99       0.00         68          0          0          0         69          0         42         98
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.09       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.24       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.56       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.46       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.16       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.90       0.00          1          0          0
  randrounding     :       0.10       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        179          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         89          0          0
  simplerounding   :       0.00       0.00        317          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.20       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         49          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         22          0       0.00          -       0.01         22
  dual LP          :     150.28        345    1944779    5875.47   12940.72       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.16         81      88505    1092.65   14359.56
  strong branching :      14.11        279     213344     764.67   15120.37          -          -        422
    (at root node) :          -         11       9954     904.91          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         86 (49 internal, 37 leaves)
  feasible leaves  :          0
  infeas. leaves   :         36
  objective leaves :          1
  nodes (total)    :         86 (49 internal, 37 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         40 (46.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         13
  repropagations   :         49 (301 domain reductions, 6 cutoffs)
  avg switch length:       5.37
  switching time   :       0.02
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       2417 (16113.01 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +3.68590000000000e+04
  Final Root Iters :     178895
  Root LP Estimate : +3.82271809724075e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.22240000000000e+04   (in run 1, after 1 nodes, 0.36 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      64.52 %
  Gap Last Sol.    :      16.68 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 18 nodes, 39.72 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3067.63      17.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
