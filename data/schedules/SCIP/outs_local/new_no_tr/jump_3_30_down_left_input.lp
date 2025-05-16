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

read problem <inputs/new_no_tr/order/jump_3_30_down_left_input.lp>
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
 5337 implications, 1396 cliques
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
  0.5s|     1 |     0 |  2397 |     - |    18M |   0 | 682 |1750 |1895 |   0 |  0 |  20 |   0 | 3.240177e+04 | 5.222400e+04 |  61.18%| unknown
  0.5s|     1 |     0 |  2398 |     - |    18M |   0 | 682 |1750 |1895 |   0 |  0 |  20 |   0 | 3.240200e+04 | 5.222400e+04 |  61.18%| unknown
  0.9s|     1 |     0 |  5061 |     - |    27M |   0 | 682 |1795 |1932 |  37 |  1 |  20 |   0 | 3.380304e+04 | 5.222400e+04 |  54.49%| unknown
  0.9s|     1 |     0 |  5062 |     - |    27M |   0 | 682 |1797 |1926 |  37 |  1 |  22 |   0 | 3.380400e+04 | 5.222400e+04 |  54.49%| unknown
  1.2s|     1 |     0 |  7107 |     - |    35M |   0 | 682 |1797 |1954 |  65 |  2 |  22 |   0 | 3.427488e+04 | 5.222400e+04 |  52.37%| unknown
  1.2s|     1 |     0 |  7108 |     - |    35M |   0 | 682 |1798 |1952 |  65 |  2 |  23 |   0 | 3.427500e+04 | 5.222400e+04 |  52.37%| unknown
  1.4s|     1 |     0 |  9605 |     - |    42M |   0 | 682 |1798 |1989 | 102 |  3 |  23 |   0 | 3.465370e+04 | 5.222400e+04 |  50.70%| unknown
  1.4s|     1 |     0 |  9606 |     - |    42M |   0 | 682 |1798 |1988 | 102 |  3 |  23 |   0 | 3.465400e+04 | 5.222400e+04 |  50.70%| unknown
  1.6s|     1 |     0 | 11433 |     - |    48M |   0 | 682 |1798 |2025 | 139 |  4 |  23 |   0 | 3.522319e+04 | 5.222400e+04 |  48.27%| unknown
  1.6s|     1 |     0 | 11434 |     - |    48M |   0 | 682 |1799 |2018 | 139 |  4 |  24 |   0 | 3.522400e+04 | 5.222400e+04 |  48.26%| unknown
  1.8s|     1 |     0 | 13220 |     - |    52M |   0 | 682 |1799 |2051 | 172 |  5 |  24 |   0 | 3.547394e+04 | 5.222400e+04 |  47.22%| unknown
  1.8s|     1 |     0 | 13221 |     - |    52M |   0 | 682 |1800 |2050 | 172 |  5 |  25 |   0 | 3.547400e+04 | 5.222400e+04 |  47.22%| unknown
  2.1s|     1 |     0 | 16059 |     - |    59M |   0 | 682 |1800 |2090 | 212 |  6 |  25 |   0 | 3.566429e+04 | 5.222400e+04 |  46.43%| unknown
  2.1s|     1 |     0 | 16060 |     - |    59M |   0 | 682 |1800 |2089 | 212 |  6 |  25 |   0 | 3.566500e+04 | 5.222400e+04 |  46.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 18448 |     - |    61M |   0 | 682 |1800 |2127 | 250 |  7 |  25 |   0 | 3.581228e+04 | 5.222400e+04 |  45.83%| unknown
  2.4s|     1 |     0 | 18449 |     - |    61M |   0 | 682 |1803 |2125 | 250 |  7 |  28 |   0 | 3.581300e+04 | 5.222400e+04 |  45.82%| unknown
  2.7s|     1 |     0 | 20186 |     - |    67M |   0 | 682 |1803 |2108 | 283 |  8 |  28 |   0 | 3.594393e+04 | 5.222400e+04 |  45.29%| unknown
  2.7s|     1 |     0 | 20187 |     - |    67M |   0 | 682 |1804 |2096 | 283 |  8 |  29 |   0 | 3.594400e+04 | 5.222400e+04 |  45.29%| unknown
  2.9s|     1 |     0 | 22473 |     - |    74M |   0 | 682 |1804 |2133 | 320 |  9 |  29 |   0 | 3.600806e+04 | 5.222400e+04 |  45.03%| unknown
  2.9s|     1 |     0 | 22477 |     - |    74M |   0 | 682 |1804 |2131 | 320 |  9 |  29 |   0 | 3.600900e+04 | 5.222400e+04 |  45.03%| unknown
  3.2s|     1 |     0 | 24118 |     - |    83M |   0 | 682 |1804 |2169 | 358 | 10 |  29 |   0 | 3.609515e+04 | 5.222400e+04 |  44.68%| unknown
  3.2s|     1 |     0 | 24120 |     - |    83M |   0 | 682 |1804 |2169 | 358 | 10 |  29 |   0 | 3.609600e+04 | 5.222400e+04 |  44.68%| unknown
  3.4s|     1 |     0 | 26785 |     - |    83M |   0 | 682 |1804 |2118 | 385 | 11 |  29 |   0 | 3.615952e+04 | 5.222400e+04 |  44.43%| unknown
  3.4s|     1 |     0 | 26787 |     - |    83M |   0 | 682 |1806 |2117 | 385 | 11 |  31 |   0 | 3.616000e+04 | 5.222400e+04 |  44.42%| unknown
  3.6s|     1 |     0 | 29041 |     - |    83M |   0 | 682 |1806 |2152 | 420 | 12 |  31 |   0 | 3.624199e+04 | 5.222400e+04 |  44.10%| unknown
  3.6s|     1 |     0 | 29042 |     - |    83M |   0 | 682 |1807 |2149 | 420 | 12 |  32 |   0 | 3.624200e+04 | 5.222400e+04 |  44.10%| unknown
  3.8s|     1 |     0 | 31447 |     - |    83M |   0 | 682 |1807 |2183 | 454 | 13 |  32 |   0 | 3.634455e+04 | 5.222400e+04 |  43.69%| unknown
  3.8s|     1 |     0 | 31448 |     - |    83M |   0 | 682 |1809 |2182 | 454 | 13 |  34 |   0 | 3.634500e+04 | 5.222400e+04 |  43.69%| unknown
  4.1s|     1 |     0 | 35796 |     - |    84M |   0 | 682 |1809 |2134 | 487 | 14 |  34 |   0 | 3.640138e+04 | 5.222400e+04 |  43.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 35798 |     - |    84M |   0 | 682 |1809 |2132 | 487 | 14 |  34 |   0 | 3.640200e+04 | 5.222400e+04 |  43.46%| unknown
  4.3s|     1 |     0 | 37600 |     - |    84M |   0 | 682 |1809 |2170 | 525 | 15 |  34 |   0 | 3.646962e+04 | 5.222400e+04 |  43.20%| unknown
  4.3s|     1 |     0 | 37602 |     - |    84M |   0 | 682 |1809 |2169 | 525 | 15 |  34 |   0 | 3.647000e+04 | 5.222400e+04 |  43.20%| unknown
  4.4s|     1 |     0 | 39804 |     - |    84M |   0 | 682 |1809 |2199 | 555 | 16 |  34 |   0 | 3.651143e+04 | 5.222400e+04 |  43.03%| unknown
  4.4s|     1 |     0 | 39806 |     - |    84M |   0 | 682 |1809 |2197 | 555 | 16 |  34 |   0 | 3.651200e+04 | 5.222400e+04 |  43.03%| unknown
  4.7s|     1 |     0 | 42945 |     - |    84M |   0 | 682 |1809 |2150 | 585 | 17 |  34 |   0 | 3.654366e+04 | 5.222400e+04 |  42.91%| unknown
  4.7s|     1 |     0 | 42947 |     - |    84M |   0 | 682 |1809 |2149 | 585 | 17 |  34 |   0 | 3.654400e+04 | 5.222400e+04 |  42.91%| unknown
  4.9s|     1 |     0 | 45510 |     - |    84M |   0 | 682 |1809 |2184 | 620 | 18 |  34 |   0 | 3.656526e+04 | 5.222400e+04 |  42.82%| unknown
  4.9s|     1 |     0 | 45512 |     - |    84M |   0 | 682 |1809 |2184 | 620 | 18 |  34 |   0 | 3.656600e+04 | 5.222400e+04 |  42.82%| unknown
  5.0s|     1 |     0 | 47895 |     - |    84M |   0 | 682 |1809 |2215 | 651 | 19 |  34 |   0 | 3.661222e+04 | 5.222400e+04 |  42.64%| unknown
  5.0s|     1 |     0 | 47898 |     - |    84M |   0 | 682 |1809 |2212 | 651 | 19 |  34 |   0 | 3.661300e+04 | 5.222400e+04 |  42.64%| unknown
  5.3s|     1 |     0 | 51022 |     - |    86M |   0 | 682 |1809 |2162 | 682 | 20 |  34 |   0 | 3.664392e+04 | 5.222400e+04 |  42.52%| unknown
  5.3s|     1 |     0 | 51024 |     - |    86M |   0 | 682 |1809 |2162 | 682 | 20 |  34 |   0 | 3.664400e+04 | 5.222400e+04 |  42.52%| unknown
  5.4s|     1 |     0 | 52550 |     - |    86M |   0 | 682 |1809 |2190 | 710 | 21 |  34 |   0 | 3.666460e+04 | 5.222400e+04 |  42.44%| unknown
  5.4s|     1 |     0 | 52553 |     - |    86M |   0 | 682 |1810 |2190 | 710 | 21 |  35 |   0 | 3.666500e+04 | 5.222400e+04 |  42.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 56050 |     - |    86M |   0 | 682 |1810 |2217 | 737 | 22 |  35 |   0 | 3.669771e+04 | 5.222400e+04 |  42.31%| unknown
  5.6s|     1 |     0 | 56059 |     - |    86M |   0 | 682 |1810 |2217 | 737 | 22 |  35 |   0 | 3.669800e+04 | 5.222400e+04 |  42.31%| unknown
  6.1s|     1 |     0 | 62770 |     - |    86M |   0 | 682 |1810 |2164 | 767 | 23 |  35 |   0 | 3.671538e+04 | 5.222400e+04 |  42.24%| unknown
  6.1s|     1 |     0 | 62772 |     - |    86M |   0 | 682 |1812 |2164 | 767 | 23 |  37 |   0 | 3.671600e+04 | 5.222400e+04 |  42.24%| unknown
  6.3s|     1 |     0 | 66270 |     - |    87M |   0 | 682 |1812 |2195 | 798 | 24 |  37 |   0 | 3.673428e+04 | 5.222400e+04 |  42.17%| unknown
  6.3s|     1 |     0 | 66274 |     - |    87M |   0 | 682 |1812 |2195 | 798 | 24 |  37 |   0 | 3.673500e+04 | 5.222400e+04 |  42.16%| unknown
  6.7s|     1 |     0 | 71459 |     - |    87M |   0 | 682 |1812 |2232 | 835 | 25 |  37 |   0 | 3.676391e+04 | 5.222400e+04 |  42.05%| unknown
  6.7s|     1 |     0 | 71460 |     - |    87M |   0 | 682 |1812 |2232 | 835 | 25 |  37 |   0 | 3.676400e+04 | 5.222400e+04 |  42.05%| unknown
  7.0s|     1 |     0 | 76330 |     - |    87M |   0 | 682 |1812 |2161 | 863 | 26 |  37 |   0 | 3.677854e+04 | 5.222400e+04 |  42.00%| unknown
  7.0s|     1 |     0 | 76336 |     - |    87M |   0 | 682 |1812 |2161 | 863 | 26 |  37 |   0 | 3.677900e+04 | 5.222400e+04 |  41.99%| unknown
  7.2s|     1 |     0 | 79210 |     - |    87M |   0 | 682 |1812 |2190 | 892 | 27 |  37 |   0 | 3.678654e+04 | 5.222400e+04 |  41.96%| unknown
  7.2s|     1 |     0 | 79213 |     - |    87M |   0 | 682 |1812 |2190 | 892 | 27 |  37 |   0 | 3.678700e+04 | 5.222400e+04 |  41.96%| unknown
  7.6s|     1 |     0 | 84507 |     - |    87M |   0 | 682 |1812 |2220 | 922 | 28 |  37 |   0 | 3.680428e+04 | 5.222400e+04 |  41.90%| unknown
  7.6s|     1 |     0 | 84515 |     - |    87M |   0 | 682 |1812 |2220 | 922 | 28 |  37 |   0 | 3.680500e+04 | 5.222400e+04 |  41.89%| unknown
  7.8s|     1 |     0 | 87989 |     - |    87M |   0 | 682 |1812 |2176 | 953 | 29 |  37 |   0 | 3.681338e+04 | 5.222400e+04 |  41.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 87991 |     - |    87M |   0 | 682 |1812 |2176 | 953 | 29 |  37 |   0 | 3.681400e+04 | 5.222400e+04 |  41.86%| unknown
  8.2s|     1 |     0 | 93950 |     - |    87M |   0 | 682 |1812 |2210 | 987 | 30 |  37 |   0 | 3.682550e+04 | 5.222400e+04 |  41.81%| unknown
  8.2s|     1 |     0 | 93959 |     - |    87M |   0 | 682 |1812 |2210 | 987 | 30 |  37 |   0 | 3.682600e+04 | 5.222400e+04 |  41.81%| unknown
  8.4s|     1 |     0 | 97322 |     - |    87M |   0 | 682 |1812 |2241 |1018 | 31 |  37 |   0 | 3.683093e+04 | 5.222400e+04 |  41.79%| unknown
  8.4s|     1 |     0 | 97324 |     - |    88M |   0 | 682 |1814 |2241 |1018 | 31 |  39 |   0 | 3.683100e+04 | 5.222400e+04 |  41.79%| unknown
  9.0s|     1 |     0 |105047 |     - |    88M |   0 | 682 |1814 |2165 |1048 | 32 |  39 |   0 | 3.683867e+04 | 5.222400e+04 |  41.76%| unknown
  9.0s|     1 |     0 |105068 |     - |    88M |   0 | 682 |1814 |2165 |1048 | 32 |  39 |   0 | 3.683900e+04 | 5.222400e+04 |  41.76%| unknown
  9.2s|     1 |     0 |108547 |     - |    88M |   0 | 682 |1814 |2202 |1085 | 33 |  39 |   0 | 3.684230e+04 | 5.222400e+04 |  41.75%| unknown
  9.2s|     1 |     0 |108554 |     - |    88M |   0 | 682 |1814 |2202 |1085 | 33 |  39 |   0 | 3.684300e+04 | 5.222400e+04 |  41.75%| unknown
  9.6s|     1 |     0 |114399 |     - |    88M |   0 | 682 |1814 |2241 |1124 | 34 |  39 |   0 | 3.684838e+04 | 5.222400e+04 |  41.73%| unknown
  9.6s|     1 |     0 |114412 |     - |    88M |   0 | 682 |1814 |2241 |1124 | 34 |  39 |   0 | 3.684900e+04 | 5.222400e+04 |  41.72%| unknown
  9.9s|     1 |     0 |118056 |     - |    88M |   0 | 682 |1814 |2183 |1160 | 35 |  39 |   0 | 3.685102e+04 | 5.222400e+04 |  41.72%| unknown
  9.9s|     1 |     0 |118076 |     - |    89M |   0 | 682 |1814 |2183 |1160 | 35 |  39 |   0 | 3.685200e+04 | 5.222400e+04 |  41.71%| unknown
 10.2s|     1 |     0 |122468 |     - |    89M |   0 | 682 |1814 |2216 |1193 | 36 |  39 |   0 | 3.685350e+04 | 5.222400e+04 |  41.71%| unknown
 10.3s|     1 |     0 |123196 |     - |    89M |   0 | 682 |1814 |2216 |1193 | 36 |  39 |   0 | 3.685400e+04 | 5.222400e+04 |  41.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 |126748 |     - |    89M |   0 | 682 |1814 |2251 |1228 | 37 |  39 |   0 | 3.685493e+04 | 5.222400e+04 |  41.70%| unknown
 10.5s|     1 |     0 |126752 |     - |    89M |   0 | 682 |1814 |2251 |1228 | 37 |  39 |   0 | 3.685500e+04 | 5.222400e+04 |  41.70%| unknown
 10.7s|     1 |     0 |129158 |     - |    89M |   0 | 682 |1814 |2196 |1259 | 38 |  39 |   0 | 3.685590e+04 | 5.222400e+04 |  41.70%| unknown
 10.7s|     1 |     0 |129162 |     - |    89M |   0 | 682 |1815 |2196 |1259 | 38 |  40 |   0 | 3.685600e+04 | 5.222400e+04 |  41.70%| unknown
 11.1s|     1 |     0 |134835 |     - |    89M |   0 | 682 |1815 |2222 |1285 | 39 |  40 |   0 | 3.685808e+04 | 5.222400e+04 |  41.69%| unknown
 11.1s|     1 |     0 |135159 |     - |    89M |   0 | 682 |1815 |2222 |1285 | 39 |  40 |   0 | 3.685900e+04 | 5.222400e+04 |  41.69%| unknown
 11.5s|     1 |     0 |139669 |     - |    89M |   0 | 682 |1815 |2253 |1316 | 40 |  40 |   0 | 3.685955e+04 | 5.222400e+04 |  41.68%| unknown
 11.5s|     1 |     0 |140072 |     - |    89M |   0 | 682 |1815 |2253 |1316 | 40 |  40 |   0 | 3.686000e+04 | 5.222400e+04 |  41.68%| unknown
 11.8s|     1 |     0 |143872 |     - |    89M |   0 | 682 |1815 |2181 |1339 | 41 |  40 |   0 | 3.686046e+04 | 5.222400e+04 |  41.68%| unknown
 11.8s|     1 |     0 |143883 |     - |    89M |   0 | 682 |1816 |2181 |1339 | 41 |  41 |   0 | 3.686100e+04 | 5.222400e+04 |  41.68%| unknown
 12.0s|     1 |     0 |146701 |     - |    89M |   0 | 682 |1816 |2209 |1367 | 42 |  41 |   0 | 3.686125e+04 | 5.222400e+04 |  41.68%| unknown
 12.0s|     1 |     0 |146769 |     - |    89M |   0 | 682 |1817 |2209 |1367 | 42 |  42 |   0 | 3.686200e+04 | 5.222400e+04 |  41.67%| unknown
 12.0s|     1 |     0 |146898 |     - |    89M |   0 | 682 |1817 |2227 |1385 | 43 |  42 |   0 | 3.686200e+04 | 5.222400e+04 |  41.67%| unknown
 12.2s|     1 |     0 |149699 |     - |    89M |   0 | 682 |1818 |2232 |1390 | 44 |  43 |   0 | 3.686210e+04 | 5.222400e+04 |  41.67%| unknown
 12.2s|     1 |     0 |150187 |     - |    89M |   0 | 682 |1819 |2158 |1390 | 44 |  44 |   0 | 3.686300e+04 | 5.222400e+04 |  41.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     2 |157037 |     - |    89M |   0 | 682 |1822 |2158 |1390 | 44 |  47 |  11 | 3.686300e+04 | 5.222400e+04 |  41.67%| unknown
*13.4s|     6 |     5 |157548 |1472.6 |    LP  |   5 | 682 |1822 |1947 |1392 |  0 |  47 |  11 | 3.686300e+04 | 5.017600e+04 |  36.11%| unknown
*15.8s|    33 |    28 |170091 | 622.1 |    LP  |  11 | 682 |1864 |1950 |1455 |  0 |  89 |  11 | 3.686300e+04 | 4.403200e+04 |  19.45%|   0.21%
*15.8s|    34 |    27 |170346 | 610.9 |    LP  |  11 | 682 |1866 |1950 |1455 |  0 |  91 |  11 | 3.686300e+04 | 4.300800e+04 |  16.67%|   4.08%
 25.4s|   100 |    41 |228119 | 787.2 |    98M |  12 | 682 |1930 |1951 |1830 |  2 | 159 |  86 | 3.686300e+04 | 4.300800e+04 |  16.67%|  43.19%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 31.75
Solving Nodes      : 172
Primal Bound       : +4.30080000000000e+04 (4 solutions)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
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
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
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
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.83
  solving          :      31.75
  presolving       :       0.34 (included in solving)
  reading          :       0.08
  copying          :       0.08 (24 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_30_down_left_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1730 initial, 2043 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5803 constraint, 2802 clique table
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
  setppc           :       0.00       0.00     97          0         13          0          0          0        120          0          0          0
  and              :       0.00       0.00     66          0         27          0          0          0         31          0          0         31
  linear           :       0.04       0.00     76         80        398          0        188          0       1667          0        808       2527
  logicor          :       0.02       0.00     84          0          0          0          0          0        255          0          0        328
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        362          -          -        559          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        116          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        116          0          0         12          0          0         59          0          0         22        210
  varbound         :        131+       133         44      11047          0          0          0          7        737         81          0          0          0          0          0
  knapsack         :          0+         4          0       2621          0          0          0          0          2          2         52          0          0          0          0
  setppc           :        139+       147         44      10967          0          0          0          7         29          0        556          2          0          0          0
  and              :        165        165        288      10965          0          0          0          5        101         18       1400        389        102          0          0
  linear           :        574+       601         45      10953          0          0          0          7       1925        252       4776          0          0          0          0
  logicor          :        721+       741         44       6131          0          0          0          4        248         20       1012          0          0          0          0
  bounddisjunction :          0+       265          0       2227          0          0          0          0         39         17        140          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.29       0.00       0.00       0.00       3.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1269          0          0         50
  redcost          :        505          0          0        165
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       3975        459         19       1381
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        185        100          -        286       15.3         17        6.9          -          -          -
  infeasible LP    :       0.00         12         12          -         15        5.6          0        0.0         12        8.2          0
  bound exceed. LP :       0.01         13         13          -          9        6.8          2        9.0         12       24.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        253       11.0          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        193         87          -          -       6376      15766          -          -          -          -          -    (maximal pool size:       6152)
  aggregation      :       0.39       0.00         98         44          0          0       2635       8854          0        813        813          0          0
  > cmir           :          -          -          -          -          -          -          -       8318          0        683        683          0          -
  > flowcover      :          -          -          -          -          -          -          -        536          0        130        130          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         44         44          0          0         84        420          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.93       0.00         61         10          0          0       3401       3129        886        195        163         32          0
  > gomorymi       :          -          -          -          -          -          -          -       2858        873        137        106         31          -
  > strongcg       :          -          -          -          -          -          -          -        271         13         58         57          1          -
  impliedbounds    :       0.02       0.00        100         44          0          0       1025       3074          0        917        917          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        100         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.89       0.00         23          1          0       2784          0          0          0          0          0          0        146
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         70         20          0          0        118        289         22        165        150         15          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        158         44       2229          0      14814       1390          0       9309
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
  relpscost        :       3.29       0.00        116          0          0          0         59          0         23        210
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.38       0.00          7          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.09       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.28       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.15       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.20       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.07       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.90       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.24       0.00          7          0          0
  randrounding     :       0.06       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.86       0.00          3          0          0
  rounding         :       0.02       0.00        215          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00        114          0          0
  simplerounding   :       0.00       0.00        404          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        105          0          0
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
  primal LP        :       0.01         30          0       0.00       0.00       0.01         30
  dual LP          :      14.53        423     224964     595.14   15482.04       0.02         45
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.23        164      43736     266.68   13533.75
  strong branching :       3.10        122      57406     470.54   18512.76          -          -         83
    (at root node) :          -         11       6581     598.27          -
  conflict analysis:       0.01          9         90      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        172 (105 internal, 67 leaves)
  feasible leaves  :          0
  infeas. leaves   :         62
  objective leaves :          5
  nodes (total)    :        172 (105 internal, 67 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         92 (53.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :         54 (1016 domain reductions, 15 cutoffs)
  avg switch length:       6.24
  switching time   :       0.05
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       2395 (15185.81 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.68630000000000e+04
  Final Root Iters :     150185
  Root LP Estimate : +4.17415589362530e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.22240000000000e+04   (in run 1, after 1 nodes, 0.36 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      64.52 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 34 nodes, 15.79 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     712.11      22.43
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
