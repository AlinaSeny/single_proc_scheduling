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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag403_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       4423 del vars, 10147 del conss, 0 add conss, 2084 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2458 clqs
(round 2, fast)       4423 del vars, 10495 del conss, 0 add conss, 2087 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2458 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4618 del vars, 10495 del conss, 0 add conss, 2088 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 4, fast)       4618 del vars, 11123 del conss, 0 add conss, 2088 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 5, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2088 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 6, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2088 chg bounds, 852 chg sides, 1704 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
(round 7, exhaustive) 4618 del vars, 13554 del conss, 800 add conss, 2088 chg bounds, 852 chg sides, 1704 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
   (0.8s) probing: 1000/2111 (47.4%) - 0 fixings, 0 aggregations, 13124 implications, 2 bound changes
   (0.8s) probing: 1001/2111 (47.4%) - 0 fixings, 0 aggregations, 13128 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4618 deleted vars, 13554 deleted constraints, 800 added constraints, 2090 tightened bounds, 0 added holes, 852 changed sides, 1704 changed coefficients
 7040 implications, 8588 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5099 constraints
    546 constraints of type <varbound>
    459 constraints of type <setppc>
    800 constraints of type <and>
   1796 constraints of type <linear>
   1498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  3841 |     - |    59M |   0 |2169 |5117 |5899 |   0 |  0 |  17 |   0 | 1.769472e+06 |      --      |    Inf | unknown
  6.2s|     1 |     0 | 15936 |     - |    59M |   0 |2169 |5136 |5898 |   0 |  0 |  36 |   0 | 1.769472e+06 |      --      |    Inf | unknown
* 7.6s|     1 |     0 | 15936 |     - |    LP  |   0 |2169 |5136 |5898 |   0 |  0 |  36 |   0 | 1.769472e+06 | 2.555904e+06 |  44.44%| unknown
  8.3s|     1 |     0 | 17909 |     - |    62M |   0 |2169 |5143 |6072 | 174 |  1 |  36 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
  8.3s|     1 |     0 | 17909 |     - |    62M |   0 |2169 |5143 |6070 | 174 |  1 |  36 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
  9.9s|     1 |     0 | 19404 |     - |    63M |   0 |2169 |5143 |6199 | 303 |  2 |  36 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 11.7s|     1 |     0 | 21480 |     - |    64M |   0 |2169 |5143 |6321 | 425 |  3 |  36 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 13.3s|     1 |     0 | 22925 |     - |    64M |   0 |2169 |5143 |6431 | 535 |  4 |  36 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 14.7s|     1 |     0 | 24182 |     - |    65M |   0 |2169 |5144 |6544 | 648 |  5 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 16.2s|     1 |     0 | 25097 |     - |    66M |   0 |2169 |5144 |6640 | 744 |  6 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 17.7s|     1 |     0 | 25912 |     - |    66M |   0 |2169 |5144 |6704 | 808 |  7 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 19.5s|     1 |     0 | 27152 |     - |    67M |   0 |2169 |5144 |6756 | 860 |  8 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 21.1s|     1 |     0 | 27757 |     - |    68M |   0 |2169 |5144 |6798 | 902 |  9 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 22.7s|     1 |     0 | 28265 |     - |    68M |   0 |2169 |5144 |6846 | 950 | 10 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 22.8s|     1 |     0 | 28522 |     - |    69M |   0 |2169 |5144 |6886 | 990 | 11 |  37 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d27.7s|     1 |     0 | 37703 |     - |conflict|   0 |2169 |5151 |6886 |   0 | 11 |  46 |   0 | 1.949696e+06 | 2.342912e+06 |  20.17%| unknown
 29.7s|     1 |     0 | 37910 |     - |    69M |   0 |2169 |5151 |6886 | 990 | 11 |  46 |   0 | 1.949696e+06 | 2.342912e+06 |  20.17%| unknown
 30.0s|     1 |     0 | 38375 |     - |    70M |   0 |2169 |5152 |6900 |1004 | 12 |  47 |   0 | 1.949696e+06 | 2.342912e+06 |  20.17%| unknown
 30.0s|     1 |     0 | 38429 |     - |    70M |   0 |2169 |5152 |6914 |1018 | 13 |  47 |   0 | 1.949696e+06 | 2.342912e+06 |  20.17%| unknown
 34.0s|     1 |     2 | 38534 |     - |    70M |   0 |2169 |5154 |6914 |1018 | 13 |  49 |  11 | 1.949696e+06 | 2.342912e+06 |  20.17%| unknown
 49.1s|   100 |    91 | 61718 | 330.1 |    74M |  75 |2169 |5154 |6632 |1809 |  2 |  49 |  11 | 1.949696e+06 | 2.342912e+06 |  20.17%| unknown
d56.7s|   192 |   163 | 79328 | 263.3 |adaptive|  78 |2169 |5160 |6655 |   0 |  2 |  55 |  11 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 57.5s|   200 |   169 | 82666 | 269.5 |    78M |  78 |2169 |5165 |6628 |2291 |  1 |  60 |  11 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
d58.0s|   202 |   158 | 84531 | 276.1 |fracdivi|  78 |2169 |5173 |6631 |   0 |  2 |  68 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
  102s|   300 |   234 |170533 | 473.2 |    83M |  78 |2169 |5226 |   0 |3261 |  0 | 126 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
d 112s|   343 |    93 |193144 | 479.8 |adaptive|  78 |2169 |5272 |6572 |   0 |  1 | 172 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  120s|   400 |   107 |212669 | 460.2 |    92M |  78 |2169 |5316 |6446 |4197 |  1 | 220 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  168s|   500 |   183 |327665 | 598.4 |    95M |  78 |2169 |5414 |6347 |5910 |  2 | 319 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.43%
  192s|   600 |   192 |377870 | 582.4 |    96M |  78 |2169 |5533 |   0 |7017 |  0 | 439 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  26.58%
  206s|   700 |   191 |411142 | 546.6 |    97M |  78 |2169 |5670 |6455 |7278 |  2 | 579 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  26.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  270s|   800 |   208 |531465 | 628.8 |    97M |  78 |2169 |5740 |6307 |7727 |  2 | 655 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  26.69%
d 289s|   838 |   216 |569592 | 645.8 |guideddi|  78 |2169 |5764 |6455 |   0 |  2 | 687 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%|  31.06%
  299s|   900 |   231 |586056 | 619.6 |   100M |  78 |2169 |5788 |6451 |8674 |  2 | 721 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%|  33.74%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 989) performing user restart

(restart) converted 415 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       107 del vars, 172 del conss, 4 add conss, 4 chg bounds, 403 chg sides, 1030 chg coeffs, 0 upgd conss, 7049 impls, 6601 clqs
(round 2, fast)       118 del vars, 193 del conss, 4 add conss, 16 chg bounds, 481 chg sides, 1165 chg coeffs, 0 upgd conss, 7049 impls, 6484 clqs
(round 3, fast)       135 del vars, 244 del conss, 5 add conss, 40 chg bounds, 595 chg sides, 1417 chg coeffs, 0 upgd conss, 7051 impls, 6338 clqs
(round 4, fast)       160 del vars, 355 del conss, 5 add conss, 65 chg bounds, 825 chg sides, 1872 chg coeffs, 0 upgd conss, 7052 impls, 5950 clqs
(round 5, fast)       201 del vars, 477 del conss, 5 add conss, 88 chg bounds, 935 chg sides, 2084 chg coeffs, 0 upgd conss, 7054 impls, 5295 clqs
(round 6, fast)       238 del vars, 551 del conss, 5 add conss, 96 chg bounds, 983 chg sides, 2172 chg coeffs, 0 upgd conss, 7055 impls, 5127 clqs
(round 7, fast)       251 del vars, 574 del conss, 5 add conss, 97 chg bounds, 1001 chg sides, 2210 chg coeffs, 0 upgd conss, 7059 impls, 5098 clqs
(round 8, fast)       251 del vars, 574 del conss, 5 add conss, 97 chg bounds, 1009 chg sides, 2223 chg coeffs, 0 upgd conss, 7059 impls, 5098 clqs
(round 9, medium)     285 del vars, 579 del conss, 5 add conss, 98 chg bounds, 1009 chg sides, 2223 chg coeffs, 0 upgd conss, 7061 impls, 4997 clqs
(round 10, fast)       285 del vars, 676 del conss, 5 add conss, 98 chg bounds, 1010 chg sides, 2244 chg coeffs, 0 upgd conss, 7071 impls, 5034 clqs
(round 11, exhaustive) 286 del vars, 680 del conss, 9 add conss, 98 chg bounds, 1010 chg sides, 2244 chg coeffs, 0 upgd conss, 7071 impls, 5032 clqs
(round 12, exhaustive) 286 del vars, 714 del conss, 10 add conss, 98 chg bounds, 1010 chg sides, 2244 chg coeffs, 0 upgd conss, 7071 impls, 5036 clqs
(round 13, exhaustive) 286 del vars, 714 del conss, 10 add conss, 98 chg bounds, 1010 chg sides, 2244 chg coeffs, 287 upgd conss, 7071 impls, 5037 clqs
(round 14, fast)       310 del vars, 760 del conss, 10 add conss, 130 chg bounds, 1109 chg sides, 2548 chg coeffs, 287 upgd conss, 7071 impls, 4851 clqs
(round 15, fast)       339 del vars, 843 del conss, 10 add conss, 130 chg bounds, 1153 chg sides, 2632 chg coeffs, 288 upgd conss, 7072 impls, 4802 clqs
(round 16, fast)       339 del vars, 850 del conss, 10 add conss, 130 chg bounds, 1153 chg sides, 2632 chg coeffs, 288 upgd conss, 7072 impls, 4802 clqs
(round 17, exhaustive) 339 del vars, 892 del conss, 28 add conss, 130 chg bounds, 1153 chg sides, 2632 chg coeffs, 288 upgd conss, 7072 impls, 4802 clqs
(round 18, fast)       353 del vars, 915 del conss, 28 add conss, 131 chg bounds, 1153 chg sides, 2634 chg coeffs, 288 upgd conss, 7086 impls, 4756 clqs
(round 19, fast)       355 del vars, 917 del conss, 28 add conss, 131 chg bounds, 1153 chg sides, 2635 chg coeffs, 288 upgd conss, 7086 impls, 4753 clqs
(round 20, exhaustive) 356 del vars, 930 del conss, 29 add conss, 131 chg bounds, 1153 chg sides, 2635 chg coeffs, 288 upgd conss, 7086 impls, 4750 clqs
(round 21, exhaustive) 356 del vars, 937 del conss, 29 add conss, 131 chg bounds, 1153 chg sides, 2635 chg coeffs, 288 upgd conss, 7086 impls, 4750 clqs
presolving (22 rounds: 22 fast, 8 medium, 7 exhaustive):
 356 deleted vars, 938 deleted constraints, 29 added constraints, 131 tightened bounds, 0 added holes, 1153 changed sides, 2642 changed coefficients
 7086 implications, 4750 cliques
presolved problem has 1829 variables (1771 bin, 58 int, 0 impl, 0 cont) and 5159 constraints
    357 constraints of type <varbound>
     11 constraints of type <knapsack>
    587 constraints of type <setppc>
    624 constraints of type <and>
   1668 constraints of type <linear>
   1322 constraints of type <logicor>
    590 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95
transformed 1/6 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  307s|     1 |     0 |606559 |     - |   101M |   0 |1829 |5159 |5117 |   0 |  0 | 783 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  309s|     1 |     0 |607264 |     - |   111M |   0 |1829 |5159 |5200 |  91 |  1 | 783 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  311s|     1 |     0 |608069 |     - |   111M |   0 |1829 |5160 |5253 | 183 |  2 | 785 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  313s|     1 |     0 |609245 |     - |   112M |   0 |1829 |5157 |5269 | 231 |  3 | 785 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  314s|     1 |     0 |609990 |     - |   113M |   0 |1829 |5156 |5316 | 278 |  4 | 785 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  316s|     1 |     0 |610421 |     - |   114M |   0 |1829 |5157 |5344 | 312 |  5 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  317s|     1 |     0 |610545 |     - |   115M |   0 |1829 |5156 |5364 | 332 |  6 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  318s|     1 |     0 |610672 |     - |   115M |   0 |1829 |5155 |5380 | 348 |  7 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  319s|     1 |     0 |610870 |     - |   116M |   0 |1829 |5155 |5393 | 361 |  8 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  320s|     1 |     0 |610992 |     - |   116M |   0 |1829 |5155 |5406 | 374 |  9 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  321s|     1 |     0 |611047 |     - |   117M |   0 |1829 |5155 |5425 | 393 | 10 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  321s|     1 |     0 |611093 |     - |   117M |   0 |1829 |5155 |5433 | 401 | 11 | 787 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  325s|     1 |     0 |612990 |     - |   117M |   0 |1829 |5079 |5433 | 401 | 11 | 790 |  19 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  326s|     1 |     0 |613263 |     - |   118M |   0 |1829 |5079 |5342 | 410 | 12 | 792 |  19 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  326s|     1 |     0 |613273 |     - |   118M |   0 |1829 |5079 |5343 | 411 | 13 | 792 |  19 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  326s|     1 |     0 |613273 |     - |   118M |   0 |1829 |5067 |5343 | 411 | 13 | 792 |  19 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  326s|     1 |     0 |613321 |     - |   118M |   0 |1829 |5065 |5348 | 416 | 14 | 792 |  19 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  326s|     1 |     0 |613323 |     - |   118M |   0 |1829 |5066 |4898 | 420 | 15 | 793 |  19 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  331s|     1 |     0 |613504 |     - |   118M |   0 |1829 |5038 |4898 | 420 | 15 | 793 |  48 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  331s|     1 |     0 |613596 |     - |   119M |   0 |1829 |5038 |4925 | 447 | 16 | 797 |  48 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  331s|     1 |     0 |613602 |     - |   119M |   0 |1829 |5039 |4932 | 454 | 17 | 798 |  48 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  334s|     1 |     0 |613665 |     - |   119M |   0 |1829 |5035 |4932 | 454 | 17 | 803 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  334s|     1 |     0 |613719 |     - |   120M |   0 |1829 |5034 |4906 | 460 | 18 | 803 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  335s|     1 |     0 |613747 |     - |   120M |   0 |1829 |5029 |4906 | 460 | 19 | 805 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  335s|     1 |     0 |613771 |     - |   120M |   0 |1829 |5028 |4908 | 462 | 20 | 805 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  335s|     1 |     0 |613848 |     - |   120M |   0 |1829 |5016 |4908 | 462 | 21 | 806 |  76 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  335s|     1 |     0 |613865 |     - |   121M |   0 |1829 |5015 |4848 | 469 | 22 | 806 |  76 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  335s|     1 |     0 |613884 |     - |   121M |   0 |1829 |5017 |4849 | 470 | 23 | 809 |  76 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  336s|     1 |     0 |613979 |     - |   121M |   0 |1829 |5011 |4849 | 470 | 23 | 811 |  76 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  336s|     1 |     0 |614013 |     - |   121M |   0 |1829 |5010 |4859 | 480 | 24 | 812 |  76 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  336s|     1 |     0 |614017 |     - |   121M |   0 |1829 |5012 |4861 | 482 | 25 | 814 |  76 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  338s|     1 |     0 |614069 |     - |   121M |   0 |1829 |5008 |4861 | 482 | 25 | 815 |  92 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  338s|     1 |     0 |614084 |     - |   122M |   0 |1829 |5008 |4865 | 486 | 26 | 815 |  92 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  340s|     1 |     0 |614130 |     - |   122M |   0 |1829 |4993 |4865 | 486 | 27 | 815 | 102 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  340s|     1 |     0 |614159 |     - |   122M |   0 |1829 |4993 |4872 | 493 | 28 | 816 | 102 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  340s|     1 |     0 |614171 |     - |   122M |   0 |1829 |4994 |4875 | 496 | 29 | 817 | 102 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  342s|     1 |     0 |614235 |     - |   122M |   0 |1829 |4989 |4875 | 496 | 29 | 818 | 123 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  342s|     1 |     0 |614243 |     - |   122M |   0 |1829 |4989 |4879 | 500 | 30 | 818 | 123 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  343s|     1 |     0 |614296 |     - |   122M |   0 |1829 |4989 |4881 | 502 | 31 | 819 | 123 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  344s|     1 |     0 |614312 |     - |   122M |   0 |1829 |4967 |4881 | 502 | 31 | 821 | 131 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  344s|     1 |     0 |614329 |     - |   122M |   0 |1829 |4965 |4884 | 505 | 32 | 821 | 131 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  346s|     1 |     2 |614344 |     - |   123M |   0 |1829 |4964 |4884 | 505 | 33 | 823 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
(run 2, node 1) restarting after 84 global fixings of integer variables

(restart) converted 188 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       122 del vars, 109 del conss, 1 add conss, 5 chg bounds, 348 chg sides, 757 chg coeffs, 0 upgd conss, 7089 impls, 4148 clqs
(round 2, fast)       123 del vars, 128 del conss, 1 add conss, 5 chg bounds, 401 chg sides, 811 chg coeffs, 0 upgd conss, 7091 impls, 4139 clqs
(round 3, medium)     157 del vars, 128 del conss, 2 add conss, 5 chg bounds, 402 chg sides, 815 chg coeffs, 0 upgd conss, 7091 impls, 4066 clqs
(round 4, fast)       158 del vars, 230 del conss, 2 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 0 upgd conss, 7096 impls, 4067 clqs
(round 5, exhaustive) 158 del vars, 233 del conss, 3 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 0 upgd conss, 7096 impls, 4067 clqs
(round 6, exhaustive) 159 del vars, 238 del conss, 5 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 0 upgd conss, 7096 impls, 4065 clqs
(round 7, exhaustive) 159 del vars, 245 del conss, 5 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 0 upgd conss, 7096 impls, 4066 clqs
(round 8, exhaustive) 159 del vars, 245 del conss, 5 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 188 upgd conss, 7096 impls, 4066 clqs
(round 9, fast)       159 del vars, 255 del conss, 5 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 188 upgd conss, 7103 impls, 4069 clqs
(round 10, exhaustive) 159 del vars, 264 del conss, 8 add conss, 6 chg bounds, 402 chg sides, 818 chg coeffs, 188 upgd conss, 7103 impls, 4069 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 159 deleted vars, 267 deleted constraints, 8 added constraints, 6 tightened bounds, 0 added holes, 402 changed sides, 818 changed coefficients
 7103 implications, 4069 cliques
presolved problem has 1670 variables (1612 bin, 58 int, 0 impl, 0 cont) and 4893 constraints
    360 constraints of type <varbound>
     25 constraints of type <knapsack>
    623 constraints of type <setppc>
    564 constraints of type <and>
   1571 constraints of type <linear>
   1161 constraints of type <logicor>
    589 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03
transformed 1/6 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  346s|     1 |     0 |616524 |     - |   122M |   0 |1670 |4893 |4800 |   0 |  0 | 823 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  349s|     1 |     0 |617313 |     - |   122M |   0 |1670 |4894 |4861 |  61 |  1 | 825 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  350s|     1 |     0 |618260 |     - |   122M |   0 |1670 |4899 |4900 | 125 |  2 | 830 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  352s|     1 |     0 |618638 |     - |   123M |   0 |1670 |4897 |4950 | 183 |  3 | 830 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  353s|     1 |     0 |618865 |     - |   123M |   0 |1670 |4896 |4975 | 208 |  4 | 830 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  354s|     1 |     0 |618969 |     - |   124M |   0 |1670 |4896 |4987 | 220 |  5 | 830 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  355s|     1 |     0 |619056 |     - |   124M |   0 |1670 |4896 |5003 | 236 |  6 | 830 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  356s|     1 |     0 |619089 |     - |   125M |   0 |1670 |4896 |5014 | 247 |  7 | 830 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  357s|     1 |     0 |619172 |     - |   125M |   0 |1670 |4897 |5019 | 252 |  8 | 831 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  358s|     1 |     0 |619231 |     - |   126M |   0 |1670 |4897 |4694 | 260 |  9 | 831 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619263 |     - |   126M |   0 |1670 |4897 |4703 | 269 | 10 | 831 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619307 |     - |   127M |   0 |1670 |4899 |4706 | 272 | 11 | 833 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619307 |     - |   127M |   0 |1670 |4900 |4706 | 272 | 11 | 839 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619324 |     - |   127M |   0 |1670 |4900 |4707 | 273 | 12 | 839 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619360 |     - |   128M |   0 |1670 |4902 |4709 | 275 | 13 | 841 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359s|     1 |     0 |619399 |     - |   128M |   0 |1670 |4904 |4713 | 279 | 14 | 843 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619418 |     - |   129M |   0 |1670 |4905 |4622 | 288 | 15 | 844 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619456 |     - |   129M |   0 |1670 |4905 |4626 | 292 | 16 | 844 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619498 |     - |   130M |   0 |1670 |4905 |4640 | 306 | 17 | 844 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619529 |     - |   130M |   0 |1670 |4907 |4657 | 323 | 18 | 846 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  359s|     1 |     0 |619561 |     - |   131M |   0 |1670 |4908 |4662 | 328 | 19 | 847 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  360s|     1 |     0 |619588 |     - |   131M |   0 |1670 |4908 |4667 | 333 | 20 | 847 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  360s|     1 |     0 |619591 |     - |   131M |   0 |1670 |4910 |4632 | 335 | 21 | 849 | 150 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  365s|     1 |     0 |619705 |     - |   131M |   0 |1670 |4912 |4632 | 335 | 22 | 852 | 185 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  365s|     1 |     0 |619723 |     - |   131M |   0 |1670 |4912 |4637 | 340 | 23 | 852 | 185 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  365s|     1 |     0 |619725 |     - |   131M |   0 |1670 |4917 |4639 | 342 | 24 | 857 | 185 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  367s|     1 |     0 |619738 |     - |   132M |   0 |1670 |4900 |4639 | 342 | 24 | 858 | 197 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  367s|     1 |     0 |619743 |     - |   132M |   0 |1670 |4899 |4642 | 345 | 25 | 858 | 197 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  370s|     1 |     2 |619745 |     - |   132M |   0 |1670 |4899 |4642 | 345 | 26 | 858 | 214 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
