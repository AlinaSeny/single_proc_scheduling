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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_75_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       6616 del vars, 16769 del conss, 0 add conss, 2645 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5454 clqs
(round 2, fast)       6616 del vars, 16911 del conss, 0 add conss, 2645 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5454 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 912 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7528 del vars, 33668 del conss, 13372 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 4, exhaustive) 7528 del vars, 33668 del conss, 13372 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 5, exhaustive) 7528 del vars, 37092 del conss, 14389 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 7545 del vars, 37109 del conss, 14389 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3649 clqs
   (1.3s) probing: 1000/3705 (27.0%) - 0 fixings, 0 aggregations, 7110 implications, 1 bound changes
   (1.3s) probing: 1001/3705 (27.0%) - 0 fixings, 0 aggregations, 7129 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 7545 deleted vars, 37109 deleted constraints, 14389 added constraints, 2648 tightened bounds, 0 added holes, 1476 changed sides, 2958 changed coefficients
 4940 implications, 6134 cliques
presolved problem has 3781 variables (3705 bin, 76 int, 0 impl, 0 cont) and 10948 constraints
    962 constraints of type <varbound>
   1223 constraints of type <setppc>
   1000 constraints of type <and>
   3091 constraints of type <linear>
   4672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  685s|     1 |     0 |789250 |     - |   101M |   0 |3781 |  10k|  11k|   0 |  0 |  23 |   0 | 6.502055e+04 |      --      |    Inf | unknown
  699s|     1 |     0 |821901 |     - |   101M |   0 |3781 |  10k|  11k|   0 |  0 |  23 |   0 | 6.502100e+04 |      --      |    Inf | unknown
  876s|     1 |     0 |963142 |     - |   104M |   0 |3781 |  10k|  12k| 255 |  1 |  23 |   0 | 6.841203e+04 |      --      |    Inf | unknown
  876s|     1 |     0 |963149 |     - |   104M |   0 |3781 |  10k|  12k| 255 |  1 |  23 |   0 | 6.841300e+04 |      --      |    Inf | unknown
  901s|     1 |     0 |983370 |     - |   107M |   0 |3781 |  10k|  12k| 478 |  2 |  23 |   0 | 6.969828e+04 |      --      |    Inf | unknown
  901s|     1 |     0 |983371 |     - |   107M |   0 |3781 |  10k|  12k| 478 |  2 |  23 |   0 | 6.969900e+04 |      --      |    Inf | unknown
  933s|     1 |     0 |  1009k|     - |   109M |   0 |3781 |  10k|  12k| 643 |  3 |  23 |   0 | 6.994905e+04 |      --      |    Inf | unknown
  933s|     1 |     0 |  1009k|     - |   110M |   0 |3781 |  10k|  12k| 643 |  3 |  24 |   0 | 6.995000e+04 |      --      |    Inf | unknown
  957s|     1 |     0 |  1030k|     - |   112M |   0 |3781 |  10k|  12k| 796 |  4 |  24 |   0 | 6.995114e+04 |      --      |    Inf | unknown
  957s|     1 |     0 |  1030k|     - |   112M |   0 |3781 |  10k|  12k| 796 |  4 |  25 |   0 | 6.995200e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 39 -- unresolved
(node 1) unresolved numerical troubles in LP 39 -- using pseudo solution instead (loop 1)
 2182s|     1 |     2 |  2077k|     - |   114M |   0 |3781 |  10k|  12k| 888 |  5 |  25 |   0 | 6.995200e+04 |      --      |    Inf | unknown
d4805s|    13 |    14 |  4555k|206471.9 |distribu|   5 |3781 |  11k|  13k|   0 |  2 | 139 |  37 | 7.002600e+04 | 1.116160e+05 |  59.39%| unknown
(node 37) numerical troubles in LP 511 -- unresolved
d6873s|    40 |    39 |  6504k|113513.9 |guideddi|   8 |3781 |  11k|  13k|   0 |  2 | 244 | 112 | 7.002600e+04 | 1.003520e+05 |  43.31%|   1.15%
(node 61) numerical troubles in LP 591 -- unresolved
(node 62) numerical troubles in LP 597 -- unresolved
d9469s|    90 |    89 |  8982k|77589.6 |guideddi|  26 |3781 |  11k|  13k|   0 |  1 | 314 | 112 | 7.002600e+04 | 9.932800e+04 |  41.84%|   1.15%
(node 93) numerical troubles in LP 866 -- unresolved
  183m|   100 |    99 | 10395k|84021.7 |   127M |  26 |3781 |  11k|  13k|3372 |  2 | 342 | 138 | 7.002600e+04 | 9.932800e+04 |  41.84%|   1.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 183m|   102 |   101 | 10403k|82441.8 |distribu|  26 |3781 |  11k|  13k|   0 |  2 | 342 | 138 | 7.002600e+04 | 9.113600e+04 |  30.15%|   1.34%
d 183m|   105 |   104 | 10413k|80158.4 |fracdivi|  26 |3781 |  11k|  13k|   0 |  2 | 342 | 138 | 7.002600e+04 | 9.011200e+04 |  28.68%|   1.34%
d 216m|   142 |   137 | 12430k|73428.2 |guideddi|  28 |3781 |  11k|  13k|   0 |  2 | 431 | 138 | 7.002600e+04 | 8.601600e+04 |  22.83%|   1.95%
d 222m|   187 |   158 | 12809k|57699.2 |guideddi|  29 |3781 |  11k|  13k|   0 |  2 | 541 | 138 | 7.002600e+04 | 8.499200e+04 |  21.37%|   3.04%
  226m|   200 |   169 | 13028k|55029.2 |   143M |  29 |3781 |  11k|  13k|5517 |  2 | 576 | 156 | 7.002600e+04 | 8.499200e+04 |  21.37%|   3.41%
d 236m|   223 |   184 | 13625k|52017.7 |fracdivi|  29 |3781 |  11k|  13k|   0 |  2 | 598 | 177 | 7.002600e+04 | 7.884800e+04 |  12.60%|   5.23%
d 236m|   227 |   171 | 13656k|51235.7 |guideddi|  29 |3781 |  11k|  13k|   0 |  2 | 623 | 177 | 7.002600e+04 | 7.680000e+04 |   9.67%|   5.24%
(node 247) numerical troubles in LP 1677 -- unresolved
(node 261) numerical troubles in LP 1734 -- unresolved
  304m|   300 |   204 | 17477k|51503.9 |   161M |  37 |3781 |  11k|  13k|8227 |  2 | 757 | 512 | 7.002600e+04 | 7.680000e+04 |   9.67%|   8.17%
(node 332) numerical troubles in LP 2060 -- unresolved
(node 373) numerical troubles in LP 2143 -- unresolved
(node 374) numerical troubles in LP 2149 -- unresolved
(node 375) numerical troubles in LP 2155 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  435m|   400 |   220 | 25503k|58712.4 |   186M |  49 |3781 |  11k|   0 |9113 |  0 | 762 | 555 | 7.002600e+04 | 7.680000e+04 |   9.67%|   8.17%
L 435m|   429 |   187 | 25504k|54736.0 |    rins|  49 |3781 |  11k|  13k|9185 |  2 | 762 | 555 | 7.002600e+04 | 7.577600e+04 |   8.21%|   8.17%
  435m|   500 |   195 | 25531k|47002.5 |   193M |  49 |3781 |  11k|  13k|9903 |  1 | 812 | 555 | 7.002600e+04 | 7.577600e+04 |   8.21%|   8.39%
  558m|   600 |   216 | 33352k|52212.1 |   211M |  49 |3781 |  11k|  13k|  11k|  2 | 909 | 716 | 7.002600e+04 | 7.577600e+04 |   8.21%|   8.97%
  658m|   700 |   221 | 39563k|53628.2 |   215M |  49 |3781 |  11k|  13k|  12k|  2 |1060 | 887 | 7.002600e+04 | 7.577600e+04 |   8.21%|   9.05%
  679m|   800 |   258 | 41091k|48828.4 |   227M |  49 |3781 |  11k|  13k|  13k|  2 |1206 | 942 | 7.002600e+04 | 7.577600e+04 |   8.21%|  12.64%
  717m|   900 |   260 | 43059k|45585.9 |   248M |  57 |3781 |  12k|  13k|  15k|  1 |1419 | 996 | 7.002600e+04 | 7.577600e+04 |   8.21%|  13.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  729m|  1000 |   328 | 43774k|41738.6 |   289M |  57 |3781 |  12k|  13k|  16k|  1 |1626 |1027 | 7.002600e+04 | 7.577600e+04 |   8.21%|  14.31%
  792m|  1100 |   354 | 47646k|41464.6 |   296M |  57 |3781 |  12k|  13k|  17k|  1 |1722 |1046 | 7.002600e+04 | 7.577600e+04 |   8.21%|  15.02%
  802m|  1200 |   383 | 48226k|38489.9 |   303M |  57 |3781 |  12k|  13k|  18k|  1 |1934 |1097 | 7.002600e+04 | 7.577600e+04 |   8.21%|  15.11%
  845m|  1300 |   380 | 50649k|37391.9 |   328M |  57 |3781 |  11k|   0 |  20k|  0 |2210 |1450 | 7.002600e+04 | 7.577600e+04 |   8.21%|  15.67%
  936m|  1400 |   360 | 56135k|38640.9 |   339M |  57 |3781 |  11k|  13k|  21k|  1 |2327 |1693 | 7.002600e+04 | 7.577600e+04 |   8.21%|  16.18%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
d1012m|  1446 |   184 | 60434k|40385.5 |adaptive|  57 |3781 |  11k|  13k|   0 |  2 |2449 |2184 | 7.002624e+04 | 7.475200e+04 |   6.75%|  21.85%
(run 1, node 1446) performing user restart

(restart) converted 1062 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 4 del conss, 3 add conss, 4 chg bounds, 6 chg sides, 42 chg coeffs, 0 upgd conss, 4940 impls, 6198 clqs
(round 2, fast)       0 del vars, 30 del conss, 3 add conss, 5 chg bounds, 96 chg sides, 196 chg coeffs, 0 upgd conss, 4940 impls, 6198 clqs
(round 3, exhaustive) 0 del vars, 45 del conss, 8 add conss, 5 chg bounds, 96 chg sides, 196 chg coeffs, 0 upgd conss, 4940 impls, 6208 clqs
(round 4, exhaustive) 0 del vars, 50 del conss, 9 add conss, 5 chg bounds, 96 chg sides, 196 chg coeffs, 934 upgd conss, 4940 impls, 6211 clqs
(round 5, medium)     0 del vars, 69 del conss, 31 add conss, 5 chg bounds, 100 chg sides, 206 chg coeffs, 934 upgd conss, 4958 impls, 6216 clqs
(round 6, exhaustive) 0 del vars, 160 del conss, 61 add conss, 5 chg bounds, 100 chg sides, 206 chg coeffs, 934 upgd conss, 4958 impls, 6216 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 160 deleted constraints, 61 added constraints, 5 tightened bounds, 0 added holes, 100 changed sides, 214 changed coefficients
 4958 implications, 6216 cliques
presolved problem has 3781 variables (3705 bin, 76 int, 0 impl, 0 cont) and 12625 constraints
    938 constraints of type <varbound>
     17 constraints of type <knapsack>
   2078 constraints of type <setppc>
   1034 constraints of type <and>
   3227 constraints of type <linear>
   4672 constraints of type <logicor>
    659 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.45

(node 1) numerical troubles in LP 5200 -- unresolved
(node 1) unresolved numerical troubles in LP 5200 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1037m|     1 |     2 | 61736k|     - |   345M |   0 |3781 |  12k|  12k|   0 |  0 |2449 |2184 | 7.002700e+04 | 7.475200e+04 |   6.75%| unknown
