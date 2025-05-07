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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19532 constraints

solve problem
=============

presolving:
(round 1, fast)       3200 del vars, 5298 del conss, 0 add conss, 376 chg bounds, 1564 chg sides, 3217 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 2, fast)       3200 del vars, 5349 del conss, 0 add conss, 388 chg bounds, 1698 chg sides, 4336 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 3, fast)       3200 del vars, 5349 del conss, 0 add conss, 388 chg bounds, 1710 chg sides, 4690 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (109 rounds): 333 aggregations, 413 fixings, 66 bound changes
(round 4, medium)     3946 del vars, 19532 del conss, 11105 add conss, 455 chg bounds, 1710 chg sides, 4690 chg coeffs, 0 upgd conss, 0 impls, 2353 clqs
(round 5, fast)       3946 del vars, 19532 del conss, 11105 add conss, 455 chg bounds, 1886 chg sides, 4866 chg coeffs, 0 upgd conss, 0 impls, 3323 clqs
(round 6, exhaustive) 3948 del vars, 19539 del conss, 11105 add conss, 455 chg bounds, 1886 chg sides, 4866 chg coeffs, 8522 upgd conss, 0 impls, 3319 clqs
(round 7, exhaustive) 3948 del vars, 22863 del conss, 12047 add conss, 455 chg bounds, 1886 chg sides, 4866 chg coeffs, 8522 upgd conss, 0 impls, 3319 clqs
   (2.0s) probing: 1000/3252 (30.8%) - 0 fixings, 0 aggregations, 5108 implications, 0 bound changes
   (2.0s) probing: 1001/3252 (30.8%) - 0 fixings, 0 aggregations, 5112 implications, 0 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 4 medium, 3 exhaustive):
 3948 deleted vars, 22863 deleted constraints, 12047 added constraints, 455 tightened bounds, 0 added holes, 1886 changed sides, 4866 changed coefficients
 4681 implications, 4098 cliques
presolved problem has 3313 variables (3252 bin, 61 int, 0 impl, 0 cont) and 8716 constraints
    394 constraints of type <varbound>
    937 constraints of type <setppc>
    942 constraints of type <and>
   2576 constraints of type <linear>
   3867 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 20285 |     - |    72M |   0 |3313 |8738 |9658 |   0 |  0 |  21 |   0 | 5.368059e+04 |      --      |    Inf | unknown
 45.0s|     1 |     0 | 68187 |     - |    72M |   0 |3313 |8740 |9658 |   0 |  0 |  23 |   0 | 5.368100e+04 |      --      |    Inf | unknown
*52.5s|     1 |     0 | 68363 |     - |    LP  |   0 |3313 |8740 |9658 |   0 |  0 |  23 |   0 | 5.368100e+04 | 1.372160e+05 | 155.61%| unknown
  225s|     1 |     0 |220884 |     - |    77M |   0 |3313 |8921 |9880 | 222 |  1 |  23 |   0 | 5.979556e+04 | 1.372160e+05 | 129.48%| unknown
  225s|     1 |     0 |220885 |     - |    77M |   0 |3313 |8922 |9879 | 222 |  1 |  24 |   0 | 5.979600e+04 | 1.372160e+05 | 129.47%| unknown
  320s|     1 |     0 |338415 |     - |    78M |   0 |3313 |8922 |  10k| 402 |  2 |  24 |   0 | 6.129218e+04 | 1.372160e+05 | 123.87%| unknown
  320s|     1 |     0 |338417 |     - |    78M |   0 |3313 |8922 |  10k| 402 |  2 |  24 |   0 | 6.129300e+04 | 1.372160e+05 | 123.87%| unknown
  386s|     1 |     0 |388832 |     - |    81M |   0 |3313 |8922 |  10k| 518 |  3 |  24 |   0 | 6.180096e+04 | 1.372160e+05 | 122.03%| unknown
  386s|     1 |     0 |388837 |     - |    81M |   0 |3313 |8922 |  10k| 518 |  3 |  24 |   0 | 6.180100e+04 | 1.372160e+05 | 122.03%| unknown
  654s|     1 |     0 |673232 |     - |    84M |   0 |3313 |8922 |  10k| 613 |  4 |  24 |   0 | 6.193368e+04 | 1.372160e+05 | 121.55%| unknown
  654s|     1 |     0 |673233 |     - |    84M |   0 |3313 |8922 |  10k| 613 |  4 |  24 |   0 | 6.193400e+04 | 1.372160e+05 | 121.55%| unknown
  888s|     1 |     0 |914493 |     - |    89M |   0 |3313 |8922 |  10k| 685 |  5 |  24 |   0 | 6.222552e+04 | 1.372160e+05 | 120.51%| unknown
  888s|     1 |     0 |914495 |     - |    89M |   0 |3313 |8923 |  10k| 685 |  5 |  25 |   0 | 6.222600e+04 | 1.372160e+05 | 120.51%| unknown
(node 1) numerical troubles in LP 32 -- unresolved
(node 1) unresolved numerical troubles in LP 32 -- using pseudo solution instead (loop 1)
 1868s|     1 |     2 |  1841k|     - |    93M |   0 |3313 |8922 |  10k| 751 |  6 |  25 |   0 | 6.222600e+04 | 1.372160e+05 | 120.51%| unknown
(node 2) numerical troubles in LP 37 -- unresolved
*3987s|     6 |     5 |  3871k|405983.8 |    LP  |   5 |3313 |8926 |  10k| 954 |  0 |  29 |  64 | 6.222600e+04 | 1.167360e+05 |  87.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d4010s|     6 |     7 |  3904k|412519.0 |pscostdi|   5 |3313 |8947 |  10k|   0 |  2 |  50 |  64 | 6.222600e+04 | 1.034240e+05 |  66.21%| unknown
(node 7) numerical troubles in LP 78 -- unresolved
(node 9) numerical troubles in LP 90 -- unresolved
(node 10) numerical troubles in LP 96 -- unresolved
(node 17) numerical troubles in LP 130 -- unresolved
(node 19) numerical troubles in LP 142 -- unresolved
(node 21) numerical troubles in LP 157 -- unresolved
(node 22) numerical troubles in LP 163 -- unresolved
(node 23) numerical troubles in LP 169 -- unresolved
(node 32) numerical troubles in LP 210 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1057m|   100 |   101 | 67377k|661977.5 |   123M |  17 |3313 |8973 |  10k|5053 |  3 |  92 | 567 | 6.250247e+04 | 1.034240e+05 |  65.47%| unknown
 1991m|   200 |   185 |131173k|649909.0 |   133M |  20 |3313 |9034 |  11k|9124 |  2 | 190 | 876 | 6.250300e+04 | 1.034240e+05 |  65.47%| unknown
 2535m|   300 |   233 |169465k|560615.1 |   138M |  22 |3313 |9138 |  10k|  13k|  2 | 352 |1251 | 6.250300e+04 | 1.034240e+05 |  65.47%| unknown
 2924m|   400 |   315 |196515k|487903.5 |   140M |  24 |3313 |9264 |  10k|  17k|  2 | 537 |1326 | 6.250300e+04 | 1.034240e+05 |  65.47%| unknown
 3659m|   500 |   415 |249678k|496667.8 |   149M |  24 |3313 |9306 |  10k|  21k|  0 | 631 |1512 | 6.253576e+04 | 1.034240e+05 |  65.38%| unknown
 4165m|   600 |   505 |285604k|473727.3 |   174M |  24 |3313 |9427 |  10k|  29k|  2 | 815 |1674 | 6.253576e+04 | 1.034240e+05 |  65.38%|   2.49%
d4165m|   603 |   506 |285645k|471434.5 |adaptive|  24 |3313 |9427 |  11k|   0 |  3 | 815 |1674 | 6.253576e+04 | 1.024000e+05 |  63.75%|   2.53%
d4443m|   656 |   521 |305465k|463547.3 |guideddi|  24 |3313 |9466 |  10k|   0 |  2 | 903 |1831 | 6.253576e+04 | 9.728000e+04 |  55.56%|   3.68%
 4579m|   700 |   557 |314822k|447755.2 |   195M |  24 |3313 |9550 |  10k|  37k|  2 |1018 |1892 | 6.253576e+04 | 9.728000e+04 |  55.56%|   4.47%
 5002m|   800 |   633 |343759k|427932.6 |   213M |  24 |3313 |9646 |  11k|  44k|  0 |1230 |2045 | 6.257900e+04 | 9.728000e+04 |  55.45%|   6.25%
d5247m|   835 |   662 |361187k|430869.8 |veclendi|  24 |3313 |9608 |  10k|   0 |  2 |1291 |2148 | 6.257900e+04 | 9.625600e+04 |  53.82%|   6.51%
 5577m|   900 |   717 |384131k|425238.6 |   215M |  24 |3313 |9687 |  10k|  48k|  2 |1451 |2171 | 6.257900e+04 | 9.625600e+04 |  53.82%|   6.96%
