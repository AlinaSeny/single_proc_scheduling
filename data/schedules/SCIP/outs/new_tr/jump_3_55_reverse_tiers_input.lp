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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16123 constraints

solve problem
=============

presolving:
(round 1, fast)       3166 del vars, 5950 del conss, 0 add conss, 685 chg bounds, 1123 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 3170 clqs
(round 2, fast)       3166 del vars, 6014 del conss, 0 add conss, 685 chg bounds, 1123 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 3170 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 231 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3397 del vars, 6014 del conss, 0 add conss, 686 chg bounds, 1123 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 2708 clqs
(round 4, fast)       3397 del vars, 6975 del conss, 0 add conss, 686 chg bounds, 1123 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 2708 clqs
(round 5, exhaustive) 3397 del vars, 7006 del conss, 0 add conss, 686 chg bounds, 1123 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 2708 clqs
(round 6, exhaustive) 3397 del vars, 7006 del conss, 0 add conss, 686 chg bounds, 1123 chg sides, 2222 chg coeffs, 6792 upgd conss, 0 impls, 2708 clqs
(round 7, exhaustive) 3397 del vars, 9728 del conss, 772 add conss, 686 chg bounds, 1123 chg sides, 2222 chg coeffs, 6792 upgd conss, 0 impls, 2708 clqs
   (0.8s) probing: 1000/2653 (37.7%) - 0 fixings, 0 aggregations, 5487 implications, 1 bound changes
   (0.8s) probing: 1001/2653 (37.7%) - 0 fixings, 0 aggregations, 5489 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3397 deleted vars, 9728 deleted constraints, 772 added constraints, 687 tightened bounds, 0 added holes, 1123 changed sides, 2222 changed coefficients
 4816 implications, 3644 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 7167 constraints
    355 constraints of type <varbound>
    758 constraints of type <setppc>
    772 constraints of type <and>
   2325 constraints of type <linear>
   2957 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 20184 |     - |    58M |   0 |2709 |7191 |7939 |   0 |  0 |  23 |   0 | 6.042689e+04 |      --      |    Inf | unknown
 30.9s|     1 |     0 | 58806 |     - |    58M |   0 |2709 |7191 |7939 |   0 |  0 |  23 |   0 | 6.042700e+04 |      --      |    Inf | unknown
*34.6s|     1 |     0 | 58972 |     - |    LP  |   0 |2709 |7191 |7939 |   0 |  0 |  23 |   0 | 6.042700e+04 | 1.300480e+05 | 115.22%| unknown
 38.8s|     1 |     0 | 66240 |     - |    63M |   0 |2709 |7240 |8134 | 195 |  1 |  23 |   0 | 7.147965e+04 | 1.300480e+05 |  81.94%| unknown
 38.8s|     1 |     0 | 66241 |     - |    63M |   0 |2709 |7240 |8132 | 195 |  1 |  23 |   0 | 7.148000e+04 | 1.300480e+05 |  81.94%| unknown
 43.3s|     1 |     0 | 71167 |     - |    65M |   0 |2709 |7240 |8307 | 370 |  2 |  23 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 43.3s|     1 |     0 | 71167 |     - |    65M |   0 |2709 |7241 |8307 | 370 |  2 |  24 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 47.0s|     1 |     0 | 74563 |     - |    66M |   0 |2709 |7241 |8440 | 503 |  3 |  24 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 49.7s|     1 |     0 | 76297 |     - |    67M |   0 |2709 |7241 |8528 | 591 |  4 |  24 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 52.2s|     1 |     0 | 77533 |     - |    68M |   0 |2709 |7242 |8571 | 634 |  5 |  25 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 54.5s|     1 |     0 | 78465 |     - |    69M |   0 |2709 |7242 |8608 | 671 |  6 |  25 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 56.7s|     1 |     0 | 78985 |     - |    70M |   0 |2709 |7242 |8631 | 694 |  7 |  25 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 59.1s|     1 |     0 | 80032 |     - |    71M |   0 |2709 |7242 |8652 | 715 |  8 |  25 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 61.4s|     1 |     0 | 80717 |     - |    72M |   0 |2709 |7242 |8667 | 730 |  9 |  25 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 63.6s|     1 |     0 | 81278 |     - |    73M |   0 |2709 |7243 |8685 | 748 | 10 |  26 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.2s|     1 |     0 | 81967 |     - |    74M |   0 |2709 |7243 |8700 | 763 | 11 |  26 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 64.8s|     1 |     0 | 82788 |     - |    75M |   0 |2709 |7243 |8713 | 776 | 12 |  26 |   0 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
 96.0s|     1 |     2 |108918 |     - |    75M |   0 |2709 |7255 |8713 | 776 | 12 |  38 |  11 | 7.680000e+04 | 1.300480e+05 |  69.33%| unknown
* 558s|    15 |    10 |682550 |42840.1 |    LP  |   5 |2709 |7281 |8664 |1410 |  0 |  64 |  67 | 7.680000e+04 | 1.054720e+05 |  37.33%|   3.44%
 1140s|   100 |    89 |  1481k|14124.8 |    87M |  41 |2709 |7408 |8913 |2793 |  2 | 193 | 126 | 7.680000e+04 | 1.054720e+05 |  37.33%|   5.75%
*1968s|   199 |   171 |  2582k|12623.1 |    LP  |  46 |2709 |7585 |8743 |4454 |  0 | 390 | 289 | 7.680000e+04 | 1.044480e+05 |  36.00%|   5.75%
 1970s|   200 |   174 |  2586k|12582.4 |   100M |  46 |2709 |7585 |8769 |4480 |  2 | 390 | 289 | 7.680000e+04 | 1.044480e+05 |  36.00%|   5.75%
d2216s|   243 |   217 |  2923k|11737.0 |distribu|  46 |2709 |7621 |8970 |   0 |  1 | 430 | 354 | 7.680000e+04 | 1.034240e+05 |  34.67%|   5.88%
 2399s|   300 |   266 |  3171k|10331.7 |   128M |  46 |2709 |7702 |9145 |6943 |  2 | 521 | 363 | 7.680000e+04 | 1.034240e+05 |  34.67%|   7.07%
d2972s|   337 |   289 |  3904k|11372.7 |adaptive|  46 |2709 |7747 |9099 |   0 |  2 | 570 | 369 | 7.680000e+04 | 1.013760e+05 |  32.00%|  16.83%
d3284s|   379 |   305 |  4360k|11317.3 |adaptive|  46 |2709 |7833 |9063 |   0 |  2 | 664 | 369 | 7.680000e+04 | 9.728000e+04 |  26.67%|  19.69%
 3331s|   400 |   322 |  4417k|10863.0 |   146M |  46 |2709 |7860 |   0 |9607 |  0 | 697 | 374 | 7.680000e+04 | 9.728000e+04 |  26.67%|  22.47%
 3952s|   500 |   379 |  5250k|10355.4 |   159M |  46 |2709 |7990 |8990 |  12k|  1 | 856 | 491 | 7.680000e+04 | 9.728000e+04 |  26.67%|  25.73%
L4472s|   579 |   410 |  5875k|10022.1 |crossove|  46 |2709 |8061 |8884 |  14k|  2 |1021 | 774 | 7.680000e+04 | 9.420800e+04 |  22.67%|  28.07%
 5107s|   600 |   421 |  6750k|11132.1 |   168M |  46 |2709 |8080 |9017 |  14k|  2 |1068 | 869 | 7.680000e+04 | 9.420800e+04 |  22.67%|  28.90%
(node 657) numerical troubles in LP 2650 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7256s|   700 |   489 |  9553k|13548.8 |   184M |  46 |2709 |8254 |9050 |  17k|  4 |1352 |1084 | 7.680000e+04 | 9.420800e+04 |  22.67%|  30.58%
 8327s|   800 |   539 | 11011k|13678.5 |   199M |  46 |2709 |8369 |9051 |  20k|  5 |1556 |1128 | 7.680000e+04 | 9.420800e+04 |  22.67%|  32.30%
 8950s|   900 |   582 | 11821k|13057.3 |   213M |  46 |2709 |8522 |8969 |  23k|  0 |1840 |1194 | 7.680000e+04 | 9.420800e+04 |  22.67%|  34.22%
 9965s|  1000 |   660 | 13214k|13144.7 |   231M |  46 |2709 |8716 |8925 |  26k|  2 |2195 |1273 | 7.680000e+04 | 9.420800e+04 |  22.67%|  35.55%
  170m|  1100 |   736 | 13468k|12180.2 |   249M |  46 |2709 |8857 |8878 |  28k|  4 |2590 |1273 | 7.680000e+04 | 9.420800e+04 |  22.67%|  36.70%
  191m|  1200 |   816 | 15034k|12470.1 |   261M |  46 |2709 |8765 |9048 |  31k|  2 |2864 |1433 | 7.680000e+04 | 9.420800e+04 |  22.67%|  37.19%
  195m|  1300 |   872 | 15449k|11829.5 |   265M |  46 |2709 |8746 |9205 |  33k|  3 |3169 |1456 | 7.680000e+04 | 9.420800e+04 |  22.67%|  37.99%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
* 196m|  1307 |   676 | 15455k|11770.6 |    LP  |  46 |2709 |8757 |9321 |  33k|  0 |3188 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%|  38.14%
(run 1, node 1307) performing user restart

(restart) converted 450 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 13 del conss, 0 add conss, 1 chg bounds, 1 chg sides, 4 chg coeffs, 0 upgd conss, 4816 impls, 3676 clqs
(round 2, exhaustive) 0 del vars, 17 del conss, 4 add conss, 1 chg bounds, 1 chg sides, 4 chg coeffs, 0 upgd conss, 4816 impls, 3676 clqs
(round 3, exhaustive) 0 del vars, 19 del conss, 4 add conss, 1 chg bounds, 1 chg sides, 4 chg coeffs, 405 upgd conss, 4816 impls, 3679 clqs
(round 4, medium)     0 del vars, 23 del conss, 10 add conss, 1 chg bounds, 3 chg sides, 8 chg coeffs, 405 upgd conss, 4816 impls, 3680 clqs
(round 5, exhaustive) 0 del vars, 29 del conss, 12 add conss, 1 chg bounds, 3 chg sides, 8 chg coeffs, 405 upgd conss, 4816 impls, 3680 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 31 deleted constraints, 12 added constraints, 1 tightened bounds, 0 added holes, 3 changed sides, 8 changed coefficients
 4816 implications, 3680 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 9192 constraints
    355 constraints of type <varbound>
     47 constraints of type <knapsack>
   1131 constraints of type <setppc>
    770 constraints of type <and>
   2391 constraints of type <linear>
   3026 constraints of type <logicor>
   1472 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196m|     1 |     0 | 15466k|     - |   267M |   0 |2709 |9192 |8384 |   0 |  0 |3192 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15469k|     - |   269M |   0 |2709 |9194 |8503 | 119 |  1 |3194 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15471k|     - |   269M |   0 |2709 |9194 |8576 | 192 |  2 |3194 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15472k|     - |   270M |   0 |2709 |9194 |8606 | 222 |  3 |3194 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15474k|     - |   271M |   0 |2709 |9194 |8624 | 240 |  4 |3194 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15475k|     - |   272M |   0 |2709 |9196 |8643 | 259 |  5 |3196 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15477k|     - |   273M |   0 |2709 |9196 |8653 | 269 |  6 |3196 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15478k|     - |   274M |   0 |2709 |9199 |8666 | 282 |  7 |3199 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15479k|     - |   274M |   0 |2709 |9199 |8674 | 290 |  8 |3199 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15481k|     - |   275M |   0 |2709 |9199 |8681 | 297 |  9 |3199 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15482k|     - |   276M |   0 |2709 |9198 |8694 | 310 | 10 |3199 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  196m|     1 |     0 | 15483k|     - |   277M |   0 |2709 |9196 |8708 | 324 | 11 |3199 |1456 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  197m|     1 |     2 | 15483k|     - |   277M |   0 |2709 |9155 |8708 | 324 | 11 |3205 |1476 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  202m|   100 |    46 | 15903k|11232.4 |   290M |  20 |2709 |9085 |8745 |2397 |  0 |3493 |1637 | 7.680000e+04 | 9.216000e+04 |  20.00%| unknown
  206m|   200 |    54 | 16166k|10661.1 |   305M |  20 |2709 |8902 |8837 |3786 |  2 |3678 |1679 | 7.680000e+04 | 9.216000e+04 |  20.00%|   0.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208m|   300 |    67 | 16300k|10081.1 |   312M |  20 |2709 |8854 |8762 |4860 |  2 |3827 |1691 | 7.680000e+04 | 9.216000e+04 |  20.00%|   0.40%
  213m|   400 |    80 | 16755k|9756.4 |   320M |  20 |2709 |8714 |8824 |5711 |  1 |3946 |1782 | 7.680000e+04 | 9.216000e+04 |  20.00%|   9.70%
  218m|   500 |    90 | 17163k|9442.5 |   325M |  20 |2709 |8672 |8827 |6770 |  2 |4132 |1862 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.04%
  223m|   600 |   126 | 17574k|9162.8 |   331M |  22 |2709 |8581 |8700 |8046 |  2 |4256 |1880 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.12%
  262m|   700 |   137 | 20420k|10124.4 |   342M |  25 |2709 |8486 |8797 |9809 |  2 |4453 |1990 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.17%
  267m|   800 |   154 | 20851k|9848.2 |   343M |  25 |2709 |8461 |   0 |  10k|  0 |4598 |2028 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.37%
  283m|   900 |   170 | 22047k|9944.0 |   349M |  28 |2709 |8401 |   0 |  12k|  0 |4761 |2053 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.45%
  285m|  1000 |   189 | 22210k|9583.6 |   354M |  28 |2709 |8388 |   0 |  14k|  0 |4802 |2053 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.91%
  293m|  1100 |   206 | 22910k|9476.1 |   356M |  35 |2709 |8433 |   0 |  15k|  0 |4902 |2117 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.94%
  296m|  1200 |   233 | 23212k|9218.4 |   358M |  47 |2709 |8498 |9014 |  16k|  2 |5033 |2198 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.94%
  298m|  1300 |   213 | 23398k|8936.2 |   361M |  47 |2709 |8538 |8982 |  16k|  4 |5132 |2206 | 7.680000e+04 | 9.216000e+04 |  20.00%|  10.98%
  311m|  1400 |   212 | 24470k|9002.2 |   364M |  47 |2709 |8431 |   0 |  18k|  0 |5191 |2213 | 7.680000e+04 | 9.216000e+04 |  20.00%|  11.26%
  319m|  1500 |   245 | 25149k|8923.3 |   371M |  47 |2709 |8473 |8848 |  20k|  2 |5408 |2249 | 7.680000e+04 | 9.216000e+04 |  20.00%|  11.39%
  325m|  1600 |   251 | 25712k|8809.9 |   377M |  47 |2709 |8450 |8829 |  22k|  1 |5496 |2267 | 7.680000e+04 | 9.216000e+04 |  20.00%|  11.48%
(node 1629) numerical troubles in LP 8483 -- unresolved
  358m|  1700 |   273 | 28347k|9393.5 |   378M |  47 |2709 |8486 |9033 |  24k|  2 |5703 |2328 | 7.680000e+04 | 9.216000e+04 |  20.00%|  11.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  390m|  1800 |   303 | 31062k|9965.1 |   385M |  47 |2709 |8459 |9308 |  25k|  2 |5760 |2355 | 7.680000e+04 | 9.216000e+04 |  20.00%|  11.96%
  391m|  1900 |   355 | 31207k|9699.5 |   389M |  57 |2709 |8567 |   0 |  26k|  0 |5894 |2355 | 7.680000e+04 | 9.216000e+04 |  20.00%|  11.96%
(node 1981) numerical troubles in LP 9288 -- unresolved
  416m|  2000 |   381 | 33370k|10060.6 |   389M |  71 |2709 |8555 |9305 |  26k|  1 |5915 |2377 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.03%
  417m|  2100 |   386 | 33469k|9794.1 |   390M |  86 |2709 |8607 |9305 |  27k|  1 |5971 |2377 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.03%
  418m|  2200 |   395 | 33506k|9525.2 |   390M |  86 |2709 |8597 |   0 |  27k|  0 |5986 |2377 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.06%
  424m|  2300 |   388 | 33968k|9389.4 |   390M |  86 |2709 |8570 |9305 |  27k|  1 |6016 |2394 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.07%
  426m|  2400 |   407 | 34172k|9191.1 |   394M |  86 |2709 |8600 |8951 |  28k|  2 |6149 |2425 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.13%
  430m|  2500 |   430 | 34502k|9036.3 |   396M |  86 |2709 |8540 |9321 |  29k|  0 |6187 |2474 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.43%
  431m|  2600 |   448 | 34610k|8832.6 |   397M |  86 |2709 |8516 |9321 |  30k|  1 |6206 |2474 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.46%
  432m|  2700 |   454 | 34708k|8636.6 |   398M |  86 |2709 |8503 |9321 |  30k|  1 |6244 |2483 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.48%
  433m|  2800 |   471 | 34775k|8442.5 |   399M |  86 |2709 |8511 |   0 |  31k|  0 |6273 |2483 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.52%
  435m|  2900 |   471 | 34930k|8278.5 |   400M |  86 |2709 |8481 |   0 |  31k|  0 |6306 |2498 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.54%
  436m|  3000 |   500 | 35109k|8127.8 |   400M |  86 |2709 |8489 |9380 |  32k|  1 |6379 |2498 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.54%
  437m|  3100 |   511 | 35166k|7956.5 |   401M |  86 |2709 |8468 |   0 |  32k|  0 |6452 |2498 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.76%
(node 3144) numerical troubles in LP 10651 -- unresolved
(node 3146) numerical troubles in LP 10660 -- unresolved
  469m|  3200 |   533 | 37866k|8378.9 |   406M |  86 |2709 |8486 |   0 |  34k|  0 |6506 |2501 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  471m|  3300 |   540 | 37991k|8224.3 |   406M |  88 |2709 |8497 |   0 |  35k|  0 |6540 |2501 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.93%
  471m|  3400 |   543 | 38018k|8055.2 |   407M |  88 |2709 |8496 |9377 |  35k|  1 |6562 |2501 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.96%
  471m|  3500 |   538 | 38019k|7887.9 |   407M |  88 |2709 |8482 |   0 |  35k|  0 |6571 |2501 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.97%
  472m|  3600 |   553 | 38142k|7752.1 |   407M |  88 |2709 |8458 |   0 |  36k|  0 |6582 |2511 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.97%
  473m|  3700 |   556 | 38219k|7612.6 |   407M |  88 |2709 |8445 |9379 |  36k|  1 |6591 |2513 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.98%
  473m|  3800 |   556 | 38259k|7471.4 |   407M |  88 |2709 |8435 |9364 |  37k|  1 |6602 |2518 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.98%
  474m|  3900 |   555 | 38375k|7350.2 |   407M |  88 |2709 |8441 |9368 |  37k|  1 |6621 |2522 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.98%
  474m|  4000 |   557 | 38376k|7211.9 |   407M |  88 |2709 |8440 |9367 |  37k|  0 |6626 |2522 | 7.680000e+04 | 9.216000e+04 |  20.00%|  12.98%
  475m|  4100 |   551 | 38427k|7087.8 |   407M |  88 |2709 |8425 |9364 |  38k|  1 |6637 |2527 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.05%
  475m|  4200 |   547 | 38429k|6959.4 |   407M |  88 |2709 |8424 |   0 |  38k|  0 |6645 |2527 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.06%
  488m|  4300 |   582 | 39437k|7015.2 |   413M |  88 |2709 |8414 |   0 |  40k|  0 |6718 |2590 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.10%
(node 4315) numerical troubles in LP 11866 -- unresolved
(node 4341) numerical troubles in LP 11891 -- unresolved
  513m|  4400 |   578 | 41432k|7241.9 |   422M |  88 |2709 |8430 |9308 |  40k|  2 |6792 |2633 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.49%
  513m|  4500 |   577 | 41435k|7117.6 |   422M |  88 |2709 |8474 |   0 |  41k|  0 |6841 |2633 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.55%
  515m|  4600 |   583 | 41585k|7022.4 |   422M |  88 |2709 |8471 |9307 |  41k|  1 |6891 |2633 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.70%
  521m|  4700 |   583 | 42028k|6979.3 |   423M |  88 |2709 |8455 |9302 |  41k|  2 |6918 |2664 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  521m|  4800 |   606 | 42097k|6876.3 |   423M |  88 |2709 |8562 |9311 |  42k|  2 |7050 |2664 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.81%
  521m|  4900 |   604 | 42098k|6765.7 |   423M |  94 |2709 |8676 |9311 |  42k|  2 |7174 |2664 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.81%
  527m|  5000 |   624 | 42462k|6716.2 |   426M |  94 |2709 |8646 |9329 |  42k|  1 |7319 |2749 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.82%
(node 5031) numerical troubles in LP 12666 -- unresolved
  554m|  5100 |   698 | 44589k|6943.2 |   430M |  94 |2709 |8540 |8994 |  44k|  2 |7429 |2781 | 7.680000e+04 | 9.216000e+04 |  20.00%|  13.82%
* 555m|  5196 |   611 | 44730k|6862.5 |    LP  |  94 |2709 |8547 |9305 |  45k|  1 |7466 |2782 | 7.680000e+04 | 9.113600e+04 |  18.67%|  13.90%
  555m|  5200 |   615 | 44733k|6858.8 |   431M |  94 |2709 |8522 |9193 |  45k|  2 |7468 |2782 | 7.680000e+04 | 9.113600e+04 |  18.67%|  13.90%
  560m|  5300 |   657 | 45106k|6811.3 |   448M |  94 |2709 |8488 |9012 |  46k|  3 |7577 |2935 | 7.680000e+04 | 9.113600e+04 |  18.67%|  13.90%
  568m|  5400 |   683 | 45715k|6800.6 |   460M |  94 |2709 |8448 |9307 |  47k|  1 |7626 |3103 | 7.680000e+04 | 9.113600e+04 |  18.67%|  13.98%
  587m|  5500 |   737 | 47283k|6931.0 |   460M |  94 |2709 |8438 |9278 |  49k|  1 |7675 |3107 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.22%
  609m|  5600 |   751 | 49175k|7104.7 |   461M |  94 |2709 |8413 |9316 |  49k|  1 |7703 |3254 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.23%
  609m|  5700 |   741 | 49176k|7003.5 |   461M |  94 |2709 |8440 |9265 |  49k|  1 |7731 |3254 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.23%
  609m|  5800 |   749 | 49180k|6905.4 |   461M |  94 |2709 |8459 |   0 |  50k|  0 |7755 |3254 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.23%
  609m|  5900 |   756 | 49227k|6816.2 |   464M |  94 |2709 |8496 |   0 |  50k|  0 |7797 |3254 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.23%
(node 5961) numerical troubles in LP 14088 -- unresolved
  621m|  6000 |   782 | 50154k|6849.7 |   464M |  94 |2709 |8506 |9314 |  50k|  1 |7844 |3266 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.45%
  624m|  6100 |   778 | 50397k|6790.0 |   465M |  94 |2709 |8486 |   0 |  51k|  0 |7868 |3304 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  634m|  6200 |   811 | 51186k|6804.6 |   468M |  94 |2709 |8450 |9286 |  52k|  2 |7991 |3471 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.58%
  635m|  6300 |   821 | 51275k|6726.9 |   470M |  94 |2709 |8475 |9286 |  53k|  1 |8050 |3471 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.58%
  642m|  6400 |   831 | 52064k|6742.0 |   474M |  94 |2709 |8462 |8985 |  54k|  1 |8109 |3476 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.75%
(node 6451) numerical troubles in LP 14901 -- unresolved
  661m|  6500 |   835 | 53509k|6840.7 |   475M |  94 |2709 |8379 |9271 |  55k|  1 |8148 |3490 | 7.688674e+04 | 9.113600e+04 |  18.53%|  15.31%
(node 6552) numerical troubles in LP 15022 -- unresolved
(node 6553) numerical troubles in LP 15028 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  703m|  6600 |   840 | 56727k|7161.2 |   475M |  94 |2709 |8360 |9316 |  55k|  1 |8180 |3490 | 7.689239e+04 | 9.113600e+04 |  18.52%|  15.34%
  715m|  6700 |   858 | 58117k|7245.4 |   476M |  94 |2709 |8405 |9451 |  56k|  1 |8269 |3491 | 7.690852e+04 | 9.113600e+04 |  18.50%|  15.67%
  720m|  6800 |   889 | 58549k|7209.3 |   480M |  94 |2709 |8387 |8990 |  58k|  2 |8310 |3517 | 7.691617e+04 | 9.113600e+04 |  18.49%|  15.76%
  738m|  6900 |   913 | 59970k|7294.6 |   483M |  94 |2709 |8320 |8986 |  59k|  2 |8408 |3600 | 7.697708e+04 | 9.113600e+04 |  18.39%|  16.10%
  739m|  7000 |   937 | 60105k|7223.0 |   484M |  94 |2709 |8345 |   0 |  60k|  0 |8515 |3666 | 7.699708e+04 | 9.113600e+04 |  18.36%|  16.31%
  743m|  7100 |   926 | 60513k|7185.7 |   489M |  94 |2709 |8532 |   0 |  61k|  0 |8826 |3711 | 7.699708e+04 | 9.113600e+04 |  18.36%|  16.31%
  744m|  7200 |   957 | 60613k|7113.0 |   490M |  94 |2709 |8603 |   0 |  61k|  0 |8932 |3731 | 7.699708e+04 | 9.113600e+04 |  18.36%|  16.31%
