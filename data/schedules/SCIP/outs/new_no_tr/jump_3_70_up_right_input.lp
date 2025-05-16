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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27660 constraints

solve problem
=============

presolving:
(round 1, fast)       3957 del vars, 6898 del conss, 0 add conss, 453 chg bounds, 2271 chg sides, 4449 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 2, fast)       3957 del vars, 6937 del conss, 0 add conss, 481 chg bounds, 3834 chg sides, 6487 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 3, fast)       3957 del vars, 6937 del conss, 0 add conss, 492 chg bounds, 4576 chg sides, 7354 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 4, fast)       3957 del vars, 6937 del conss, 0 add conss, 501 chg bounds, 5122 chg sides, 7980 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 5, fast)       3957 del vars, 6937 del conss, 0 add conss, 504 chg bounds, 5333 chg sides, 8229 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 6, fast)       3957 del vars, 6937 del conss, 0 add conss, 507 chg bounds, 5508 chg sides, 8424 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 7, fast)       3957 del vars, 6937 del conss, 0 add conss, 508 chg bounds, 5578 chg sides, 8497 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
   (0.3s) running MILP presolver
   (3.1s) MILP presolver (135 rounds): 909 aggregations, 918 fixings, 94 bound changes
(round 8, medium)     5784 del vars, 27660 del conss, 13669 add conss, 602 chg bounds, 5590 chg sides, 8509 chg coeffs, 0 upgd conss, 0 impls, 2594 clqs
(round 9, fast)       5784 del vars, 27660 del conss, 13669 add conss, 602 chg bounds, 5902 chg sides, 8821 chg coeffs, 0 upgd conss, 0 impls, 3504 clqs
(round 10, exhaustive) 5784 del vars, 27660 del conss, 13669 add conss, 602 chg bounds, 5902 chg sides, 8821 chg coeffs, 10469 upgd conss, 0 impls, 3504 clqs
(round 11, exhaustive) 5784 del vars, 30707 del conss, 14593 add conss, 602 chg bounds, 5902 chg sides, 8821 chg coeffs, 10469 upgd conss, 0 impls, 3504 clqs
   (4.1s) probing: 1000/4016 (24.9%) - 0 fixings, 0 aggregations, 5755 implications, 0 bound changes
   (4.1s) probing: 1001/4016 (24.9%) - 0 fixings, 0 aggregations, 5759 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.01)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 5784 deleted vars, 30707 deleted constraints, 14593 added constraints, 602 tightened bounds, 0 added holes, 5902 changed sides, 8821 changed coefficients
 5161 implications, 4388 cliques
presolved problem has 4087 variables (4016 bin, 71 int, 0 impl, 0 cont) and 11546 constraints
    679 constraints of type <varbound>
   1381 constraints of type <setppc>
    924 constraints of type <and>
   3200 constraints of type <linear>
   5362 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |156636 |     - |    92M |   0 |4087 |  11k|  12k|   0 |  0 |  30 |   0 | 8.669417e+04 |      --      |    Inf | unknown
  215s|     1 |     0 |193506 |     - |    93M |   0 |4087 |  11k|  12k|   0 |  0 |  31 |   0 | 8.669500e+04 |      --      |    Inf | unknown
  231s|     1 |     0 |203538 |     - |    97M |   0 |4087 |  11k|  12k| 289 |  1 |  32 |   0 | 9.119185e+04 |      --      |    Inf | unknown
  231s|     1 |     0 |203539 |     - |    97M |   0 |4087 |  11k|  12k| 289 |  1 |  32 |   0 | 9.119200e+04 |      --      |    Inf | unknown
  240s|     1 |     0 |209282 |     - |   100M |   0 |4087 |  11k|  12k| 520 |  2 |  32 |   0 | 9.226593e+04 |      --      |    Inf | unknown
  240s|     1 |     0 |209284 |     - |   100M |   0 |4087 |  11k|  12k| 520 |  2 |  32 |   0 | 9.226600e+04 |      --      |    Inf | unknown
  246s|     1 |     0 |212137 |     - |   103M |   0 |4087 |  11k|  13k| 674 |  3 |  32 |   0 | 9.426097e+04 |      --      |    Inf | unknown
  246s|     1 |     0 |212138 |     - |   103M |   0 |4087 |  11k|  13k| 674 |  3 |  32 |   0 | 9.426100e+04 |      --      |    Inf | unknown
  252s|     1 |     0 |214447 |     - |   105M |   0 |4087 |  11k|  13k| 758 |  4 |  32 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  252s|     1 |     0 |214447 |     - |   105M |   0 |4087 |  11k|  13k| 758 |  4 |  32 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  257s|     1 |     0 |215912 |     - |   106M |   0 |4087 |  11k|  13k| 822 |  5 |  32 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  262s|     1 |     0 |217470 |     - |   108M |   0 |4087 |  11k|  13k| 862 |  6 |  33 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  267s|     1 |     0 |218160 |     - |   109M |   0 |4087 |  11k|  13k| 889 |  7 |  33 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  272s|     1 |     0 |219513 |     - |   111M |   0 |4087 |  11k|  13k| 901 |  8 |  35 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  277s|     1 |     0 |220502 |     - |   112M |   0 |4087 |  11k|  13k| 918 |  9 |  35 |   0 | 9.523200e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  282s|     1 |     0 |220945 |     - |   114M |   0 |4087 |  11k|  13k| 950 | 10 |  35 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  283s|     1 |     0 |221539 |     - |   115M |   0 |4087 |  11k|  13k| 961 | 11 |  35 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  283s|     1 |     0 |221631 |     - |   116M |   0 |4087 |  11k|  13k| 970 | 12 |  36 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  283s|     1 |     0 |221700 |     - |   117M |   0 |4087 |  11k|  13k| 978 | 13 |  38 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  283s|     1 |     0 |221725 |     - |   118M |   0 |4087 |  11k|  13k| 981 | 14 |  38 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  283s|     1 |     0 |221725 |     - |   118M |   0 |4087 |  11k|  13k| 981 | 14 |  40 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  284s|     1 |     0 |221776 |     - |   119M |   0 |4087 |  11k|  13k| 983 | 15 |  40 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  284s|     1 |     0 |221863 |     - |   121M |   0 |4087 |  11k|  13k| 990 | 16 |  40 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  284s|     1 |     0 |221950 |     - |   122M |   0 |4087 |  11k|  13k| 993 | 17 |  40 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  285s|     1 |     0 |221994 |     - |   124M |   0 |4087 |  11k|  13k|1003 | 18 |  40 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  285s|     1 |     0 |222021 |     - |   125M |   0 |4087 |  11k|  13k|1012 | 19 |  40 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  285s|     1 |     0 |222061 |     - |   125M |   0 |4087 |  11k|  13k|1028 | 20 |  41 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  285s|     1 |     0 |222063 |     - |   125M |   0 |4087 |  11k|  13k|1033 | 21 |  43 |   0 | 9.523200e+04 |      --      |    Inf | unknown
d 314s|     1 |     0 |254799 |     - |conflict|   0 |4087 |  11k|  13k|   0 | 22 | 116 |   0 | 9.523200e+04 | 1.710080e+05 |  79.57%| unknown
  319s|     1 |     0 |255105 |     - |   126M |   0 |4087 |  11k|  13k|1033 | 22 | 116 |   0 | 9.523200e+04 | 1.710080e+05 |  79.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335s|     1 |     2 |255107 |     - |   126M |   0 |4087 |  11k|  13k|1033 | 23 | 117 |  19 | 9.523200e+04 | 1.710080e+05 |  79.57%| unknown
d2257s|    60 |    57 |  2017k|30424.2 |conflict|  35 |4087 |  11k|  13k|   0 |  2 | 135 |  19 | 9.523200e+04 | 1.638400e+05 |  72.04%|   2.29%
d2318s|    72 |    69 |  2071k|26054.0 |distribu|  35 |4087 |  11k|  13k|   0 |  2 | 178 |  19 | 9.523200e+04 | 1.597440e+05 |  67.74%|   2.39%
d2344s|    80 |    77 |  2096k|23726.3 |adaptive|  35 |4087 |  11k|  13k|   0 |  2 | 190 |  19 | 9.523200e+04 | 1.566720e+05 |  64.52%|   2.43%
d2382s|    88 |    85 |  2129k|21920.7 |adaptive|  35 |4087 |  11k|  13k|   0 |  2 | 197 |  19 | 9.523200e+04 | 1.239040e+05 |  30.11%|   2.56%
 2587s|   100 |    97 |  2278k|20769.5 |   134M |  35 |4087 |  11k|  13k|3805 |  2 | 209 |  19 | 9.523200e+04 | 1.239040e+05 |  30.11%|   3.11%
d2681s|   116 |   113 |  2363k|18624.7 |guideddi|  35 |4087 |  11k|  13k|   0 |  2 | 216 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%|   3.38%
 2989s|   200 |   188 |  2633k|12118.1 |   141M |  38 |4087 |  11k|  13k|5483 |  1 | 367 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3000s|   300 |   242 |  2651k|8125.8 |   145M |  69 |4087 |  12k|   0 |5552 |  0 | 480 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3107s|   400 |   262 |  2778k|6406.5 |   149M |  77 |4087 |  12k|   0 |6024 |  0 | 524 |  19 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3755s|   500 |   283 |  3309k|6186.9 |   150M |  77 |4087 |  12k|   0 |6304 |  0 | 628 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3822s|   600 |   321 |  3382k|5276.5 |   150M |  77 |4087 |  12k|  13k|6625 |  1 | 700 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3887s|   700 |   308 |  3447k|4615.0 |   151M |  77 |4087 |  12k|  13k|6930 |  2 | 806 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3889s|   800 |   316 |  3451k|4041.4 |   151M |  77 |4087 |  12k|  13k|6949 |  1 | 856 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3938s|   900 |   332 |  3499k|3645.7 |   152M |  77 |4087 |  12k|  13k|7123 |  1 | 905 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3959s|  1000 |   364 |  3520k|3301.6 |   152M |  77 |4087 |  12k|  13k|7228 |  1 | 956 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 3978s|  1100 |   374 |  3535k|3014.9 |   153M |  83 |4087 |  12k|   0 |7307 |  0 |1017 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
 4019s|  1200 |   408 |  3589k|2808.2 |   153M |  83 |4087 |  12k|  13k|7581 |  1 |1039 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
(node 1249) numerical troubles in LP 2049 -- unresolved
 6054s|  1300 |   436 |  4988k|3669.6 |   154M |  89 |4087 |  12k|  13k|8281 |  1 |1044 |  39 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
(node 1368) numerical troubles in LP 2399 -- unresolved
 8243s|  1400 |   520 |  6941k|4803.0 |   161M |  97 |4087 |  12k|  13k|9650 |  2 |1122 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%|  10.61%
(node 1475) numerical troubles in LP 2753 -- unresolved
  176m|  1500 |   596 |  8986k|5846.5 |   187M |  97 |4087 |  12k|   0 |  11k|  0 |1201 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%|  11.28%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1522) performing user restart

(restart) converted 539 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       5 del vars, 5 del conss, 0 add conss, 1 chg bounds, 83 chg sides, 141 chg coeffs, 0 upgd conss, 5161 impls, 4401 clqs
(round 2, fast)       5 del vars, 5 del conss, 0 add conss, 2 chg bounds, 109 chg sides, 190 chg coeffs, 0 upgd conss, 5161 impls, 4401 clqs
(round 3, exhaustive) 5 del vars, 6 del conss, 0 add conss, 2 chg bounds, 109 chg sides, 190 chg coeffs, 475 upgd conss, 5161 impls, 4406 clqs
(round 4, medium)     5 del vars, 18 del conss, 12 add conss, 2 chg bounds, 111 chg sides, 194 chg coeffs, 475 upgd conss, 5161 impls, 4406 clqs
presolving (5 rounds: 5 fast, 3 medium, 2 exhaustive):
 5 deleted vars, 19 deleted constraints, 12 added constraints, 2 tightened bounds, 0 added holes, 111 changed sides, 195 changed coefficients
 5161 implications, 4406 cliques
presolved problem has 4082 variables (4011 bin, 71 int, 0 impl, 0 cont) and 12983 constraints
    682 constraints of type <varbound>
     31 constraints of type <knapsack>
   1816 constraints of type <setppc>
    922 constraints of type <and>
   3265 constraints of type <linear>
   5393 constraints of type <logicor>
    874 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  178m|     1 |     0 |  9097k|     - |   194M |   0 |4082 |  12k|  12k|   0 |  0 |1231 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  178m|     1 |     0 |  9103k|     - |   196M |   0 |4082 |  12k|  13k| 185 |  1 |1231 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  178m|     1 |     0 |  9107k|     - |   197M |   0 |4082 |  12k|  13k| 302 |  2 |1231 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  178m|     1 |     0 |  9109k|     - |   198M |   0 |4082 |  12k|  13k| 354 |  3 |1231 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  178m|     1 |     0 |  9112k|     - |   199M |   0 |4082 |  12k|  13k| 387 |  4 |1233 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  178m|     1 |     0 |  9115k|     - |   201M |   0 |4082 |  12k|  13k| 443 |  5 |1233 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  179m|     1 |     0 |  9116k|     - |   202M |   0 |4082 |  12k|  13k| 476 |  6 |1234 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  179m|     1 |     0 |  9117k|     - |   203M |   0 |4082 |  12k|  13k| 496 |  7 |1234 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  179m|     1 |     0 |  9120k|     - |   205M |   0 |4082 |  12k|  13k| 517 |  8 |1234 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  179m|     1 |     0 |  9120k|     - |   206M |   0 |4082 |  12k|  13k| 540 |  9 |1236 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  179m|     1 |     0 |  9121k|     - |   207M |   0 |4082 |  12k|  13k| 555 | 10 |1236 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  179m|     1 |     0 |  9122k|     - |   209M |   0 |4082 |  12k|  13k| 565 | 11 |1236 | 138 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  180m|     1 |     2 |  9125k|     - |   209M |   0 |4082 |  12k|  13k| 565 | 11 |1245 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  189m|   100 |    60 |  9377k|5619.2 |   218M |  42 |4082 |  13k|   0 |1749 |  0 |1330 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  203m|   200 |    92 | 10179k|5759.1 |   236M |  44 |4082 |  13k|  13k|2963 |  2 |1470 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  205m|   300 |    67 | 10295k|5506.7 |   248M |  48 |4082 |  13k|  13k|3987 |  2 |1576 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  211m|   400 |    79 | 10601k|5379.0 |   260M |  48 |4082 |  13k|   0 |5180 |  0 |1694 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  213m|   500 |   139 | 10724k|5173.7 |   270M |  55 |4082 |  13k|  13k|6238 |  2 |1751 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  215m|   600 |   191 | 10851k|4989.5 |   273M |  81 |4082 |  13k|  13k|6884 |  1 |1866 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  217m|   700 |   223 | 10909k|4791.1 |   273M | 104 |4082 |  13k|  13k|7213 |  1 |1941 | 168 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  217m|   800 |   227 | 10954k|4604.2 |   274M | 104 |4082 |  13k|  13k|7487 |  1 |2089 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  218m|   900 |   233 | 10981k|4425.3 |   274M | 104 |4082 |  13k|  13k|7679 |  2 |2227 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  219m|  1000 |   276 | 11057k|4279.8 |   284M | 104 |4082 |  13k|  13k|8377 |  0 |2320 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  220m|  1100 |   302 | 11088k|4128.4 |   285M | 104 |4082 |  13k|  13k|8593 |  1 |2355 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  221m|  1200 |   291 | 11144k|3997.0 |   286M | 104 |4082 |  13k|  13k|8925 |  2 |2482 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  222m|  1300 |   311 | 11200k|3875.1 |   288M | 104 |4082 |  13k|  13k|9335 |  2 |2577 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  223m|  1400 |   336 | 11236k|3754.9 |   288M | 104 |4082 |  13k|  13k|9660 |  1 |2639 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  223m|  1500 |   340 | 11237k|3630.9 |   288M | 104 |4082 |  13k|   0 |9663 |  0 |2661 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  223m|  1600 |   340 | 11237k|3514.8 |   288M | 104 |4082 |  13k|  13k|9663 |  1 |2661 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  224m|  1700 |   350 | 11276k|3417.5 |   293M | 104 |4082 |  13k|   0 |9999 |  0 |2664 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224m|  1800 |   358 | 11313k|3325.8 |   293M | 104 |4082 |  13k|   0 |  10k|  0 |2679 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  225m|  1900 |   374 | 11344k|3237.8 |   294M | 104 |4082 |  13k|   0 |  10k|  0 |2693 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  226m|  2000 |   382 | 11411k|3164.8 |   294M | 104 |4082 |  13k|   0 |  10k|  0 |2693 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  227m|  2100 |   406 | 11479k|3096.1 |   294M | 104 |4082 |  13k|  13k|  10k|  2 |2713 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  228m|  2200 |   432 | 11535k|3027.9 |   295M | 104 |4082 |  13k|  13k|  11k|  1 |2771 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  230m|  2300 |   464 | 11643k|2977.0 |   295M | 104 |4082 |  13k|  13k|  11k|  1 |2801 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  232m|  2400 |   494 | 11741k|2926.1 |   301M | 104 |4082 |  13k|  13k|  12k|  2 |2819 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  232m|  2500 |   500 | 11750k|2855.5 |   301M | 104 |4082 |  13k|   0 |  12k|  0 |2853 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  246m|  2600 |   540 | 12413k|2947.2 |   313M | 104 |4082 |  13k|   0 |  14k|  0 |2878 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  248m|  2700 |   594 | 12510k|2900.2 |   325M | 109 |4082 |  13k|   0 |  15k|  0 |2976 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  250m|  2800 |   624 | 12563k|2845.5 |   326M | 109 |4082 |  13k|  13k|  15k|  2 |2995 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  250m|  2900 |   627 | 12577k|2784.2 |   327M | 111 |4082 |  13k|  13k|  15k|  1 |3007 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  250m|  3000 |   640 | 12593k|2726.2 |   330M | 119 |4082 |  13k|   0 |  15k|  0 |3053 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  251m|  3100 |   651 | 12615k|2672.0 |   333M | 121 |4082 |  13k|  13k|  15k|  1 |3073 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  252m|  3200 |   690 | 12693k|2631.9 |   333M | 121 |4082 |  13k|  13k|  16k|  2 |3131 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254m|  3300 |   702 | 12768k|2592.8 |   333M | 121 |4082 |  13k|  13k|  16k|  1 |3201 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  255m|  3400 |   738 | 12831k|2552.9 |   339M | 121 |4082 |  13k|  13k|  17k|  2 |3213 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  257m|  3500 |   766 | 12916k|2519.1 |   341M | 121 |4082 |  13k|  13k|  17k|  1 |3238 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  258m|  3600 |   795 | 13000k|2486.2 |   344M | 121 |4082 |  13k|  13k|  18k|  1 |3259 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  260m|  3700 |   832 | 13087k|2455.4 |   348M | 121 |4082 |  13k|  13k|  19k|  1 |3294 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  260m|  3800 |   841 | 13102k|2412.0 |   348M | 121 |4082 |  13k|  13k|  19k|  2 |3294 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  273m|  3900 |   895 | 13784k|2493.4 |   361M | 121 |4082 |  13k|   0 |  20k|  0 |3324 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  275m|  4000 |   949 | 13926k|2473.9 |   365M | 121 |4082 |  13k|   0 |  22k|  0 |3360 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  277m|  4100 |   983 | 14041k|2450.4 |   371M | 121 |4082 |  13k|  13k|  22k|  1 |3381 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  277m|  4200 |   994 | 14078k|2414.0 |   371M | 121 |4082 |  13k|  13k|  23k|  1 |3433 | 169 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  278m|  4300 |  1023 | 14128k|2381.1 |   373M | 121 |4082 |  13k|  13k|  23k|  2 |3560 | 185 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  284m|  4400 |  1072 | 14321k|2373.5 |   378M | 121 |4082 |  13k|  13k|  25k|  2 |3591 | 185 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  288m|  4500 |  1116 | 14529k|2368.6 |   383M | 121 |4082 |  13k|  13k|  27k|  2 |3627 | 185 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  290m|  4600 |  1146 | 14602k|2341.8 |   385M | 121 |4082 |  13k|  13k|  28k|  2 |3660 | 195 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  291m|  4700 |  1178 | 14666k|2314.5 |   386M | 121 |4082 |  13k|  13k|  28k|  2 |3685 | 205 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  293m|  4800 |  1206 | 14769k|2294.1 |   389M | 121 |4082 |  13k|   0 |  29k|  0 |3713 | 205 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  299m|  4900 |  1243 | 15104k|2310.6 |   393M | 121 |4082 |  13k|  13k|  31k|  1 |3732 | 215 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  299m|  5000 |  1237 | 15106k|2275.4 |   394M | 121 |4082 |  13k|   0 |  31k|  0 |3819 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  301m|  5100 |  1262 | 15189k|2253.6 |   395M | 121 |4082 |  13k|  13k|  32k|  1 |3858 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  302m|  5200 |  1284 | 15299k|2236.5 |   399M | 121 |4082 |  13k|   0 |  33k|  0 |3902 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  305m|  5300 |  1320 | 15440k|2224.3 |   402M | 121 |4082 |  13k|   0 |  35k|  0 |3940 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  307m|  5400 |  1379 | 15569k|2210.8 |   402M | 121 |4082 |  13k|  13k|  36k|  2 |3989 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  309m|  5500 |  1422 | 15694k|2197.1 |   403M | 121 |4082 |  13k|  13k|  37k|  2 |4088 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  311m|  5600 |  1443 | 15763k|2176.0 |   404M | 121 |4082 |  13k|  13k|  38k|  1 |4140 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  315m|  5700 |  1493 | 15953k|2172.2 |   409M | 121 |4082 |  13k|  13k|  40k|  1 |4185 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  318m|  5800 |  1513 | 16104k|2163.1 |   412M | 121 |4082 |  13k|  13k|  41k|  1 |4298 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  320m|  5900 |  1546 | 16220k|2149.6 |   413M | 121 |4082 |  13k|  13k|  42k|  2 |4339 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  331m|  6000 |  1574 | 16857k|2205.7 |   413M | 121 |4082 |  13k|  13k|  43k|  1 |4400 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  332m|  6100 |  1584 | 16912k|2184.0 |   413M | 121 |4082 |  13k|   0 |  43k|  0 |4400 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  352m|  6200 |  1618 | 17957k|2291.0 |   413M | 121 |4082 |  13k|  13k|  44k|  1 |4409 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354m|  6300 |  1653 | 18067k|2275.8 |   415M | 121 |4082 |  13k|  13k|  45k|  2 |4441 | 226 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  375m|  6400 |  1697 | 19071k|2373.8 |   415M | 121 |4082 |  13k|  13k|  46k|  0 |4489 | 266 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  377m|  6500 |  1741 | 19184k|2358.3 |   416M | 121 |4082 |  13k|  13k|  47k|  1 |4608 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  378m|  6600 |  1756 | 19241k|2336.3 |   416M | 121 |4082 |  13k|   0 |  48k|  0 |4675 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  379m|  6700 |  1777 | 19307k|2316.0 |   416M | 121 |4082 |  12k|  13k|  48k|  1 |4686 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  381m|  6800 |  1808 | 19417k|2301.3 |   417M | 121 |4082 |  12k|  13k|  49k|  2 |4702 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  382m|  6900 |  1830 | 19483k|2281.8 |   417M | 121 |4082 |  12k|  13k|  50k|  1 |4715 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  389m|  7000 |  1842 | 19830k|2295.8 |   417M | 121 |4082 |  12k|  13k|  50k|  1 |4715 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  391m|  7100 |  1868 | 19951k|2283.2 |   417M | 121 |4082 |  12k|   0 |  51k|  0 |4739 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  392m|  7200 |  1906 | 20043k|2267.5 |   417M | 121 |4082 |  12k|   0 |  52k|  0 |4765 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  394m|  7300 |  1930 | 20117k|2250.2 |   418M | 121 |4082 |  12k|  13k|  52k|  1 |4790 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  395m|  7400 |  1960 | 20186k|2232.8 |   418M | 121 |4082 |  12k|   0 |  53k|  0 |4817 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  395m|  7500 |  1984 | 20240k|2213.9 |   419M | 121 |4082 |  12k|  13k|  53k|  1 |4843 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  396m|  7600 |  1994 | 20292k|2195.3 |   419M | 121 |4082 |  12k|   0 |  54k|  0 |4847 | 313 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  398m|  7700 |  2008 | 20433k|2186.9 |   419M | 121 |4082 |  12k|  13k|  55k|  2 |4848 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  405m|  7800 |  2044 | 20659k|2187.7 |   420M | 121 |4082 |  12k|   0 |  55k|  0 |4878 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  407m|  7900 |  2082 | 20764k|2175.6 |   423M | 121 |4082 |  12k|  13k|  56k|  1 |4924 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  410m|  8000 |  2132 | 20923k|2169.4 |   424M | 121 |4082 |  12k|  13k|  58k|  1 |4968 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  411m|  8100 |  2162 | 20995k|2154.3 |   426M | 121 |4082 |  12k|  13k|  59k|  1 |5019 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  413m|  8200 |  2180 | 21093k|2142.3 |   426M | 121 |4082 |  12k|  13k|  59k|  2 |5046 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  413m|  8300 |  2178 | 21096k|2120.7 |   426M | 121 |4082 |  12k|  13k|  59k|  1 |5046 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  415m|  8400 |  2198 | 21198k|2109.7 |   430M | 121 |4082 |  12k|  13k|  60k|  2 |5067 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  416m|  8500 |  2245 | 21257k|2094.5 |   432M | 121 |4082 |  12k|  13k|  61k|  1 |5120 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  416m|  8600 |  2242 | 21287k|2076.8 |   432M | 121 |4082 |  12k|  13k|  61k|  1 |5170 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  417m|  8700 |  2246 | 21289k|2056.6 |   432M | 121 |4082 |  12k|   0 |  61k|  0 |5187 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  418m|  8800 |  2275 | 21368k|2044.4 |   433M | 121 |4082 |  12k|  13k|  62k|  1 |5240 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  419m|  8900 |  2298 | 21422k|2030.0 |   433M | 121 |4082 |  12k|  13k|  62k|  0 |5271 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  420m|  9000 |  2311 | 21462k|2014.4 |   433M | 121 |4082 |  12k|  13k|  62k|  1 |5282 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  420m|  9100 |  2328 | 21514k|2000.3 |   433M | 121 |4082 |  12k|  13k|  63k|  1 |5308 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  422m|  9200 |  2357 | 21613k|1990.9 |   433M | 121 |4082 |  12k|  13k|  63k|  2 |5333 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  423m|  9300 |  2397 | 21696k|1980.3 |   434M | 121 |4082 |  12k|  13k|  64k|  1 |5363 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  425m|  9400 |  2439 | 21814k|1972.9 |   435M | 121 |4082 |  12k|  13k|  65k|  1 |5456 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  426m|  9500 |  2471 | 21875k|1960.5 |   436M | 121 |4082 |  12k|   0 |  66k|  0 |5479 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
  427m|  9600 |  2499 | 21945k|1949.2 |   436M | 121 |4082 |  12k|   0 |  66k|  0 |5509 | 322 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
d 428m|  9643 |  2427 | 21989k|1945.6 |distribu| 121 |4082 |  12k|  13k|   0 |  1 |5518 | 322 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
  429m|  9700 |  2469 | 22035k|1939.8 |   439M | 121 |4082 |  12k|  13k|  67k|  2 |5522 | 322 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
  431m|  9800 |  2491 | 22173k|1934.9 |   442M | 121 |4082 |  12k|   0 |  68k|  0 |5564 | 322 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
L 431m|  9843 |  2238 | 22222k|1931.9 |    rins| 121 |4082 |  12k|  13k|  68k|  2 |5577 | 322 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  432m|  9900 |  2255 | 22274k|1926.8 |   442M | 121 |4082 |  12k|   0 |  68k|  0 |5648 | 328 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  444m| 10000 |  2293 | 23026k|1975.4 |   442M | 121 |4082 |  12k|  13k|  70k|  1 |5740 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  448m| 10100 |  2318 | 23140k|1968.2 |   444M | 121 |4082 |  12k|  13k|  70k|  2 |5808 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  448m| 10200 |  2330 | 23197k|1956.2 |   444M | 121 |4082 |  12k|  13k|  71k|  0 |5848 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  450m| 10300 |  2319 | 23285k|1947.1 |   446M | 121 |4082 |  12k|  13k|  71k|  2 |5882 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  451m| 10400 |  2320 | 23336k|1935.1 |   457M | 121 |4082 |  12k|   0 |  72k|  0 |5956 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  452m| 10500 |  2350 | 23430k|1926.8 |   457M | 121 |4082 |  12k|  13k|  72k|  2 |5994 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  452m| 10600 |  2361 | 23467k|1914.0 |   457M | 121 |4082 |  12k|  13k|  73k|  2 |6021 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  453m| 10700 |  2391 | 23505k|1901.4 |   459M | 121 |4082 |  12k|  13k|  73k|  1 |6081 | 336 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  454m| 10800 |  2418 | 23587k|1892.6 |   460M | 121 |4082 |  12k|   0 |  74k|  0 |6187 | 354 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  456m| 10900 |  2458 | 23722k|1888.3 |   461M | 121 |4082 |  12k|   0 |  75k|  0 |6239 | 372 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  457m| 11000 |  2513 | 23840k|1882.6 |   470M | 121 |4082 |  12k|  13k|  75k|  0 |6284 | 372 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  459m| 11100 |  2547 | 23946k|1876.1 |   477M | 121 |4082 |  12k|   0 |  76k|  0 |6348 | 388 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  460m| 11200 |  2547 | 24044k|1869.0 |   491M | 121 |4082 |  12k|   0 |  77k|  0 |6455 | 399 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  462m| 11300 |  2541 | 24151k|1862.8 |   510M | 121 |4082 |  12k|  13k|  77k|  0 |6694 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  492m| 11400 |  2575 | 26337k|2017.6 |   531M | 121 |4082 |  12k|  14k|  79k|  2 |6762 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  515m| 11500 |  2635 | 27616k|2100.3 |   542M | 121 |4082 |  12k|  13k|  80k|  2 |6787 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  516m| 11600 |  2649 | 27728k|2092.9 |   548M | 121 |4082 |  12k|  13k|  81k|  1 |6939 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  518m| 11700 |  2650 | 27844k|2085.8 |   549M | 121 |4082 |  13k|  13k|  83k|  1 |7133 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  519m| 11800 |  2637 | 27978k|2080.2 |   550M | 121 |4082 |  13k|   0 |  84k|  0 |7240 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  521m| 11900 |  2618 | 28054k|2070.3 |   557M | 121 |4082 |  13k|   0 |  85k|  0 |7426 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  522m| 12000 |  2652 | 28168k|2063.5 |   560M | 121 |4082 |  13k|   0 |  86k|  0 |7492 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  523m| 12100 |  2665 | 28223k|2052.3 |   562M | 121 |4082 |  13k|   0 |  86k|  0 |7509 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  525m| 12200 |  2706 | 28327k|2045.0 |   571M | 121 |4082 |  12k|  13k|  88k|  1 |7540 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  526m| 12300 |  2728 | 28373k|2033.5 |   571M | 121 |4082 |  12k|  13k|  88k|  2 |7577 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  527m| 12400 |  2738 | 28451k|2024.5 |   572M | 121 |4082 |  12k|   0 |  89k|  0 |7594 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  528m| 12500 |  2774 | 28543k|2016.7 |   576M | 121 |4082 |  12k|   0 |  90k|  0 |7613 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  530m| 12600 |  2800 | 28643k|2009.4 |   577M | 121 |4082 |  13k|  13k|  91k|  3 |7739 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  531m| 12700 |  2840 | 28711k|2000.1 |   581M | 121 |4082 |  12k|   0 |  92k|  0 |7786 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  531m| 12800 |  2869 | 28751k|1988.9 |   581M | 121 |4082 |  13k|  13k|  93k|  2 |7860 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  533m| 12900 |  2890 | 28835k|1980.9 |   581M | 121 |4082 |  13k|   0 |  94k|  0 |8002 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  547m| 13000 |  2900 | 30072k|2052.5 |   584M | 121 |4082 |  13k|  14k|  95k|  2 |8110 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  555m| 13100 |  2935 | 31004k|2102.2 |   586M | 121 |4082 |  13k|  14k|  95k|  1 |8197 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  568m| 13200 |  2956 | 31921k|2150.2 |   589M | 121 |4082 |  13k|   0 |  96k|  0 |8263 | 442 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  568m| 13300 |  2950 | 31943k|2137.2 |   589M | 121 |4082 |  13k|  14k|  96k|  1 |8416 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  568m| 13400 |  2947 | 31946k|2123.0 |   589M | 121 |4082 |  13k|   0 |  96k|  0 |8585 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  569m| 13500 |  2959 | 31975k|2110.8 |   590M | 121 |4082 |  13k|  14k|  97k|  1 |8796 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  569m| 13600 |  2981 | 31995k|2098.2 |   590M | 121 |4082 |  13k|  14k|  97k|  1 |8919 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  570m| 13700 |  3020 | 32061k|2088.8 |   591M | 121 |4082 |  13k|  14k|  98k|  2 |9024 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  571m| 13800 |  3045 | 32110k|2078.3 |   591M | 121 |4082 |  13k|  14k|  98k|  1 |9140 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  572m| 13900 |  3060 | 32157k|2067.9 |   592M | 121 |4082 |  13k|   0 |  99k|  0 |9238 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  572m| 14000 |  3080 | 32201k|2057.4 |   592M | 121 |4082 |  13k|   0 |  99k|  0 |9377 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  573m| 14100 |  3100 | 32269k|2048.6 |   592M | 121 |4082 |  13k|   0 | 100k|  0 |9555 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  574m| 14200 |  3127 | 32337k|2039.9 |   592M | 121 |4082 |  13k|  13k| 101k|  1 |9686 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  576m| 14300 |  3150 | 32418k|2032.1 |   595M | 121 |4082 |  13k|   0 | 101k|  0 |9811 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  578m| 14400 |  3206 | 32555k|2027.9 |   595M | 121 |4082 |  13k|  14k| 103k|  2 |9929 | 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  578m| 14500 |  3221 | 32589k|2017.4 |   595M | 121 |4082 |  13k|  14k| 103k|  2 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  579m| 14600 |  3237 | 32626k|2007.2 |   596M | 121 |4082 |  13k|  14k| 103k|  2 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  579m| 14700 |  3269 | 32650k|1996.3 |   596M | 121 |4082 |  13k|  14k| 104k|  0 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  581m| 14800 |  3306 | 32734k|1989.2 |   597M | 121 |4082 |  13k|   0 | 105k|  0 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  582m| 14900 |  3336 | 32823k|1982.5 |   598M | 121 |4082 |  13k|  14k| 105k|  2 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  583m| 15000 |  3318 | 32858k|1972.7 |   601M | 121 |4082 |  13k|  13k| 106k|  1 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  585m| 15100 |  3350 | 32934k|1965.3 |   604M | 121 |4082 |  13k|   0 | 106k|  0 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  587m| 15200 |  3390 | 33014k|1958.4 |   605M | 121 |4082 |  13k|  13k| 107k|  2 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  588m| 15300 |  3422 | 33107k|1952.3 |   607M | 121 |4082 |  13k|   0 | 108k|  0 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  589m| 15400 |  3464 | 33157k|1943.7 |   607M | 121 |4082 |  13k|   0 | 109k|  0 |  10k| 449 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  590m| 15500 |  3449 | 33241k|1937.2 |   612M | 121 |4082 |  13k|   0 | 110k|  0 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  591m| 15600 |  3415 | 33283k|1928.3 |   614M | 121 |4082 |  13k|   0 | 111k|  0 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  594m| 15700 |  3449 | 33501k|1929.8 |   614M | 121 |4082 |  13k|   0 | 111k|  0 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  595m| 15800 |  3457 | 33548k|1921.4 |   614M | 121 |4082 |  13k|  13k| 112k|  3 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  600m| 15900 |  3487 | 33835k|1926.8 |   616M | 121 |4082 |  13k|  13k| 113k|  2 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  600m| 16000 |  3501 | 33849k|1916.6 |   616M | 121 |4082 |  13k|   0 | 113k|  0 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  602m| 16100 |  3556 | 33978k|1913.1 |   616M | 121 |4082 |  13k|  13k| 115k|  2 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  603m| 16200 |  3567 | 33985k|1902.7 |   616M | 121 |4082 |  13k|  14k| 115k|  1 |  11k| 459 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  606m| 16300 |  3592 | 34146k|1901.0 |   616M | 121 |4082 |  13k|   0 | 116k|  0 |  11k| 495 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  623m| 16400 |  3639 | 35133k|1945.5 |   616M | 121 |4082 |  13k|  14k| 118k|  1 |  11k| 582 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  625m| 16500 |  3665 | 35230k|1940.1 |   618M | 121 |4082 |  13k|  13k| 119k|  2 |  11k| 582 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  640m| 16600 |  3695 | 36970k|2025.4 |   618M | 121 |4082 |  13k|  14k| 120k|  2 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  649m| 16700 |  3711 | 38341k|2089.5 |   618M | 121 |4082 |  13k|   0 | 120k|  0 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  668m| 16800 |  3696 | 39540k|2143.6 |   618M | 121 |4082 |  13k|  14k| 121k|  1 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  669m| 16900 |  3730 | 39634k|2137.0 |   618M | 121 |4082 |  13k|  14k| 121k|  1 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  669m| 17000 |  3746 | 39653k|2126.5 |   619M | 121 |4082 |  13k|  13k| 122k|  2 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
WARNING: LP solution value is above SCIP's infinity value
  671m| 17100 |  3765 | 39808k|2123.4 |   619M | 121 |4082 |  13k|   0 | 122k|  0 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  688m| 17200 |  3768 | 40784k|2164.2 |   619M | 121 |4082 |  13k|  14k| 123k|  1 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  689m| 17300 |  3786 | 40826k|2154.9 |   619M | 121 |4082 |  13k|  13k| 124k|  2 |  12k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  692m| 17400 |  3807 | 40983k|2151.9 |   619M | 121 |4082 |  13k|  13k| 124k|  1 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  693m| 17500 |  3823 | 41055k|2144.3 |   619M | 121 |4082 |  13k|  13k| 125k|  1 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  694m| 17600 |  3877 | 41070k|2133.9 |   622M | 121 |4082 |  13k|  14k| 125k|  1 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  694m| 17700 |  3914 | 41106k|2124.7 |   622M | 121 |4082 |  13k|  14k| 126k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  695m| 17800 |  3940 | 41152k|2116.0 |   622M | 121 |4082 |  13k|  14k| 126k|  1 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  698m| 17900 |  3960 | 41318k|2113.7 |   622M | 121 |4082 |  13k|  13k| 128k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  700m| 18000 |  3999 | 41433k|2108.8 |   625M | 121 |4082 |  13k|  13k| 129k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  703m| 18100 |  4022 | 41637k|2108.4 |   627M | 121 |4082 |  13k|  13k| 131k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  720m| 18200 |  4021 | 42548k|2143.9 |   630M | 121 |4082 |  13k|   0 | 132k|  0 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  735m| 18300 |  4075 | 43302k|2171.2 |   632M | 121 |4082 |  13k|  14k| 133k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  737m| 18400 |  4111 | 43371k|2163.7 |   633M | 121 |4082 |  13k|  14k| 134k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  744m| 18500 |  4132 | 43789k|2173.8 |   633M | 121 |4082 |  13k|   0 | 135k|  0 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  745m| 18600 |  4136 | 43866k|2166.8 |   633M | 121 |4082 |  13k|  13k| 135k|  2 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  746m| 18700 |  4168 | 43943k|2159.9 |   633M | 121 |4082 |  13k|  14k| 136k|  1 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  748m| 18800 |  4195 | 44021k|2153.1 |   634M | 121 |4082 |  13k|   0 | 136k|  0 |  13k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  749m| 18900 |  4222 | 44090k|2145.9 |   634M | 121 |4082 |  13k|  14k| 137k|  1 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  754m| 19000 |  4236 | 44331k|2147.2 |   634M | 121 |4082 |  13k|  14k| 138k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  754m| 19100 |  4246 | 44333k|2136.9 |   634M | 121 |4082 |  13k|   0 | 138k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  756m| 19200 |  4298 | 44521k|2135.7 |   635M | 121 |4082 |  13k|  14k| 139k|  1 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  756m| 19300 |  4298 | 44522k|2125.5 |   635M | 121 |4082 |  13k|  14k| 139k|  1 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  757m| 19400 |  4328 | 44559k|2117.1 |   635M | 121 |4082 |  13k|   0 | 139k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  762m| 19500 |  4351 | 44946k|2125.4 |   635M | 121 |4082 |  13k|   0 | 140k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  769m| 19600 |  4390 | 45312k|2132.7 |   637M | 121 |4082 |  13k|  14k| 142k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  783m| 19700 |  4391 | 46121k|2160.7 |   637M | 121 |4082 |  13k|   0 | 142k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  788m| 19800 |  4454 | 46369k|2162.2 |   637M | 121 |4082 |  13k|   0 | 143k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  789m| 19900 |  4469 | 46425k|2154.7 |   637M | 121 |4082 |  13k|   0 | 144k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  791m| 20000 |  4518 | 46542k|2150.2 |   638M | 121 |4082 |  13k|  13k| 145k|  2 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  792m| 20100 |  4560 | 46614k|2143.6 |   643M | 121 |4082 |  13k|   0 | 145k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  794m| 20200 |  4589 | 46706k|2137.9 |   643M | 121 |4082 |  13k|   0 | 146k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  795m| 20300 |  4621 | 46784k|2131.7 |   643M | 121 |4082 |  13k|   0 | 147k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  797m| 20400 |  4659 | 46879k|2126.3 |   643M | 121 |4082 |  13k|   0 | 148k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  798m| 20500 |  4685 | 46942k|2119.5 |   643M | 121 |4082 |  13k|  14k| 148k|  1 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  798m| 20600 |  4699 | 46963k|2110.9 |   644M | 121 |4082 |  13k|  14k| 149k|  1 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  799m| 20700 |  4723 | 47022k|2104.0 |   644M | 121 |4082 |  13k|   0 | 149k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  800m| 20800 |  4747 | 47089k|2097.7 |   644M | 121 |4082 |  13k|   0 | 150k|  0 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  801m| 20900 |  4771 | 47145k|2090.8 |   644M | 121 |4082 |  13k|  13k| 150k|  1 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  809m| 21000 |  4807 | 47633k|2103.2 |   644M | 121 |4082 |  13k|  13k| 151k|  2 |  14k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  809m| 21100 |  4820 | 47668k|2095.4 |   644M | 121 |4082 |  13k|   0 | 152k|  0 |  15k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  810m| 21200 |  4848 | 47716k|2088.3 |   644M | 121 |4082 |  13k|   0 | 152k|  0 |  15k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  811m| 21300 |  4870 | 47771k|2081.5 |   646M | 121 |4082 |  13k|  14k| 153k|  2 |  15k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  814m| 21400 |  4901 | 47989k|2082.0 |   648M | 121 |4082 |  13k|  13k| 153k|  2 |  15k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  816m| 21500 |  4924 | 48087k|2077.2 |   649M | 121 |4082 |  13k|   0 | 154k|  0 |  15k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  817m| 21600 |  4942 | 48156k|2071.2 |   650M | 121 |4082 |  13k|   0 | 155k|  0 |  15k| 589 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  818m| 21700 |  4946 | 48206k|2064.5 |   650M | 121 |4082 |  13k|  14k| 155k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  819m| 21800 |  4982 | 48306k|2059.9 |   650M | 121 |4082 |  13k|  13k| 156k|  2 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  819m| 21900 |  4988 | 48308k|2051.2 |   650M | 121 |4082 |  13k|  14k| 156k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  820m| 22000 |  5006 | 48365k|2044.9 |   650M | 121 |4082 |  13k|  14k| 157k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  821m| 22100 |  5018 | 48387k|2037.1 |   650M | 121 |4082 |  13k|   0 | 157k|  0 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  821m| 22200 |  5030 | 48418k|2029.9 |   650M | 121 |4082 |  13k|   0 | 157k|  0 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  822m| 22300 |  5061 | 48492k|2024.4 |   651M | 121 |4082 |  13k|  14k| 158k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  823m| 22400 |  5083 | 48550k|2018.4 |   651M | 121 |4082 |  13k|  13k| 158k|  2 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  824m| 22500 |  5101 | 48611k|2012.6 |   651M | 121 |4082 |  13k|  13k| 159k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  825m| 22600 |  5127 | 48678k|2007.0 |   651M | 121 |4082 |  13k|  13k| 160k|  2 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  827m| 22700 |  5171 | 48781k|2002.9 |   652M | 121 |4082 |  13k|  14k| 161k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  828m| 22800 |  5185 | 48812k|1996.0 |   652M | 121 |4082 |  13k|  14k| 161k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  830m| 22900 |  5232 | 48920k|1992.2 |   652M | 121 |4082 |  13k|  14k| 162k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  831m| 23000 |  5252 | 48986k|1986.8 |   656M | 121 |4082 |  13k|  14k| 163k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  832m| 23100 |  5269 | 49062k|1981.8 |   656M | 121 |4082 |  13k|  14k| 163k|  1 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  833m| 23200 |  5275 | 49114k|1975.9 |   660M | 121 |4082 |  13k|   0 | 164k|  0 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  833m| 23300 |  5279 | 49115k|1968.0 |   660M | 121 |4082 |  13k|   0 | 164k|  0 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  837m| 23400 |  5293 | 49374k|1970.5 |   660M | 121 |4082 |  13k|  14k| 164k|  0 |  15k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  843m| 23500 |  5288 | 49754k|1977.8 |   665M | 121 |4082 |  13k|   0 | 165k|  0 |  16k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  860m| 23600 |  5289 | 50662k|2006.1 |   666M | 121 |4082 |  13k|  14k| 166k|  1 |  16k| 599 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  861m| 23700 |  5294 | 50737k|2001.1 |   669M | 121 |4082 |  13k|  14k| 167k|  1 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  870m| 23800 |  5298 | 51254k|2013.6 |   669M | 121 |4082 |  13k|  14k| 167k|  2 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  874m| 23900 |  5308 | 51402k|2011.5 |   669M | 121 |4082 |  13k|   0 | 168k|  0 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  876m| 24000 |  5326 | 51518k|2008.1 |   670M | 121 |4082 |  13k|   0 | 169k|  0 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  878m| 24100 |  5370 | 51644k|2005.2 |   671M | 121 |4082 |  13k|  14k| 170k|  1 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  878m| 24200 |  5391 | 51705k|1999.8 |   671M | 121 |4082 |  14k|   0 | 171k|  0 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  880m| 24300 |  5413 | 51786k|1995.2 |   672M | 121 |4082 |  14k|  14k| 172k|  2 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  881m| 24400 |  5440 | 51877k|1991.0 |   672M | 121 |4082 |  13k|  13k| 173k|  2 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  882m| 24500 |  5452 | 51931k|1985.4 |   672M | 121 |4082 |  14k|   0 | 174k|  0 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  882m| 24600 |  5464 | 51958k|1978.9 |   672M | 121 |4082 |  13k|  13k| 174k|  2 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  883m| 24700 |  5474 | 51993k|1972.7 |   672M | 121 |4082 |  14k|  14k| 175k|  2 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  884m| 24800 |  5490 | 52076k|1968.3 |   672M | 121 |4082 |  14k|   0 | 175k|  0 |  16k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  885m| 24900 |  5507 | 52150k|1963.7 |   674M | 121 |4082 |  13k|  14k| 176k|  2 |  17k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  886m| 25000 |  5506 | 52179k|1957.4 |   675M | 121 |4082 |  14k|  14k| 177k|  2 |  17k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  886m| 25100 |  5508 | 52227k|1951.8 |   679M | 121 |4082 |  14k|   0 | 177k|  0 |  17k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  888m| 25200 |  5525 | 52328k|1948.3 |   679M | 121 |4082 |  14k|   0 | 178k|  0 |  17k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  889m| 25300 |  5535 | 52434k|1945.0 |   679M | 121 |4082 |  14k|   0 | 179k|  0 |  17k| 612 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  900m| 25400 |  5538 | 53103k|1962.6 |   679M | 121 |4082 |  14k|   0 | 179k|  0 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  903m| 25500 |  5578 | 53260k|1961.1 |   679M | 121 |4082 |  13k|  14k| 181k|  1 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  904m| 25600 |  5582 | 53311k|1955.8 |   679M | 121 |4082 |  13k|  13k| 181k|  2 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  905m| 25700 |  5606 | 53393k|1951.6 |   679M | 121 |4082 |  14k|  14k| 182k|  1 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  906m| 25800 |  5612 | 53421k|1945.5 |   679M | 121 |4082 |  14k|  14k| 182k|  2 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  908m| 25900 |  5611 | 53552k|1943.2 |   679M | 121 |4082 |  14k|  14k| 183k|  2 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  909m| 26000 |  5637 | 53612k|1938.3 |   679M | 121 |4082 |  14k|  14k| 183k|  1 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  910m| 26100 |  5646 | 53687k|1934.0 |   679M | 121 |4082 |  14k|   0 | 184k|  0 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  914m| 26200 |  5661 | 53983k|1937.7 |   681M | 121 |4082 |  13k|  13k| 185k|  0 |  17k| 624 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  916m| 26300 |  5685 | 54094k|1934.7 |   681M | 121 |4082 |  13k|  14k| 186k|  1 |  17k| 629 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  932m| 26400 |  5690 | 55008k|1960.5 |   683M | 121 |4082 |  14k|   0 | 187k|  0 |  17k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  949m| 26500 |  5728 | 55757k|1980.3 |   683M | 121 |4082 |  13k|  14k| 189k|  0 |  17k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  949m| 26600 |  5753 | 55811k|1975.2 |   683M | 121 |4082 |  13k|  14k| 189k|  2 |  17k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  950m| 26700 |  5761 | 55831k|1968.9 |   683M | 121 |4082 |  13k|   0 | 190k|  0 |  17k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  951m| 26800 |  5795 | 55900k|1964.3 |   684M | 121 |4082 |  13k|  13k| 190k|  2 |  17k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  953m| 26900 |  5822 | 56000k|1960.9 |   684M | 121 |4082 |  13k|   0 | 191k|  0 |  17k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  954m| 27000 |  5849 | 56059k|1956.1 |   685M | 121 |4082 |  13k|  14k| 192k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  954m| 27100 |  5868 | 56092k|1950.5 |   685M | 121 |4082 |  13k|   0 | 192k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  957m| 27200 |  5894 | 56229k|1948.4 |   685M | 121 |4082 |  13k|   0 | 193k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  958m| 27300 |  5915 | 56297k|1944.0 |   685M | 121 |4082 |  13k|  14k| 194k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  959m| 27400 |  5932 | 56389k|1940.5 |   685M | 121 |4082 |  13k|  13k| 195k|  2 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  961m| 27500 |  5967 | 56501k|1937.7 |   685M | 121 |4082 |  13k|  14k| 196k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  961m| 27600 |  5981 | 56521k|1931.7 |   686M | 121 |4082 |  13k|  14k| 196k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  962m| 27700 |  5981 | 56567k|1926.7 |   686M | 121 |4082 |  13k|  14k| 197k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  962m| 27800 |  5986 | 56576k|1920.4 |   686M | 121 |4082 |  13k|   0 | 197k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  969m| 27900 |  6011 | 56957k|1926.8 |   686M | 121 |4082 |  13k|  14k| 197k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  985m| 28000 |  6031 | 57771k|1947.9 |   686M | 121 |4082 |  13k|   0 | 199k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  986m| 28100 |  6069 | 57872k|1944.7 |   686M | 121 |4082 |  13k|  14k| 200k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  988m| 28200 |  6104 | 57943k|1940.5 |   687M | 121 |4082 |  13k|  14k| 200k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  992m| 28300 |  6113 | 58182k|1942.1 |   687M | 121 |4082 |  13k|  14k| 201k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
  992m| 28400 |  6111 | 58182k|1935.6 |   687M | 121 |4082 |  13k|   0 | 201k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1007m| 28500 |  6136 | 59044k|1957.8 |   687M | 121 |4082 |  13k|   0 | 202k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1016m| 28600 |  6160 | 59365k|1962.0 |   687M | 121 |4082 |  13k|   0 | 203k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1016m| 28700 |  6170 | 59389k|1956.3 |   689M | 121 |4082 |  13k|   0 | 203k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1017m| 28800 |  6199 | 59455k|1952.0 |   689M | 121 |4082 |  13k|  14k| 204k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1031m| 28900 |  6194 | 60165k|1968.9 |   689M | 121 |4082 |  13k|  14k| 205k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1033m| 29000 |  6216 | 60366k|1969.1 |   689M | 121 |4082 |  13k|   0 | 206k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1035m| 29100 |  6242 | 60453k|1965.5 |   691M | 121 |4082 |  13k|  14k| 207k|  1 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1035m| 29200 |  6244 | 60474k|1959.8 |   691M | 121 |4082 |  13k|   0 | 208k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1041m| 29300 |  6270 | 60836k|1965.1 |   691M | 121 |4082 |  13k|   0 | 208k|  0 |  18k| 634 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1088m| 29400 |  6290 | 62948k|2027.1 |   691M | 121 |4082 |  13k|   0 | 209k|  0 |  18k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1089m| 29500 |  6298 | 63002k|2022.3 |   691M | 121 |4082 |  13k|   0 | 210k|  0 |  18k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1089m| 29600 |  6309 | 63048k|2017.3 |   691M | 121 |4082 |  13k|   0 | 210k|  0 |  18k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1090m| 29700 |  6307 | 63075k|2011.7 |   692M | 121 |4082 |  13k|  14k| 210k|  1 |  18k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1110m| 29800 |  6321 | 64027k|2035.7 |   692M | 121 |4082 |  13k|  14k| 211k|  1 |  18k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1114m| 29900 |  6344 | 64315k|2038.3 |   693M | 121 |4082 |  13k|  13k| 212k|  2 |  19k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1115m| 30000 |  6348 | 64338k|2032.6 |   693M | 121 |4082 |  13k|   0 | 213k|  0 |  19k| 639 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1116m| 30100 |  6365 | 64459k|2030.0 |   693M | 121 |4082 |  13k|  14k| 213k|  1 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1118m| 30200 |  6374 | 64520k|2025.5 |   693M | 121 |4082 |  13k|   0 | 214k|  0 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1124m| 30300 |  6397 | 64832k|2029.0 |   693M | 121 |4082 |  13k|   0 | 214k|  0 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1131m| 30400 |  6417 | 65149k|2032.6 |   699M | 121 |4082 |  13k|  14k| 216k|  0 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1131m| 30500 |  6433 | 65192k|2027.6 |   699M | 121 |4082 |  13k|   0 | 217k|  0 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1134m| 30600 |  6489 | 65347k|2026.1 |   700M | 121 |4082 |  13k|  14k| 218k|  1 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1137m| 30700 |  6511 | 65522k|2025.2 |   700M | 121 |4082 |  13k|  14k| 220k|  1 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1140m| 30800 |  6541 | 65646k|2022.8 |   701M | 121 |4082 |  13k|  13k| 221k|  2 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1142m| 30900 |  6581 | 65770k|2020.4 |   701M | 121 |4082 |  13k|  13k| 222k|  2 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1143m| 31000 |  6577 | 65826k|2015.9 |   701M | 121 |4082 |  13k|   0 | 223k|  0 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1144m| 31100 |  6599 | 65911k|2012.3 |   701M | 121 |4082 |  13k|  14k| 224k|  1 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1147m| 31200 |  6630 | 66107k|2012.1 |   701M | 121 |4082 |  13k|   0 | 224k|  0 |  19k| 644 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1151m| 31300 |  6655 | 66318k|2012.4 |   701M | 121 |4082 |  13k|   0 | 225k|  0 |  19k| 651 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1152m| 31400 |  6667 | 66371k|2007.9 |   701M | 121 |4082 |  13k|  14k| 226k|  1 |  19k| 651 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1153m| 31500 |  6701 | 66454k|2004.4 |   701M | 121 |4082 |  13k|  13k| 226k|  2 |  19k| 651 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1155m| 31600 |  6733 | 66535k|2000.8 |   701M | 121 |4082 |  13k|  13k| 227k|  1 |  19k| 651 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1157m| 31700 |  6789 | 66666k|1998.7 |   702M | 121 |4082 |  13k|   0 | 229k|  0 |  19k| 651 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1160m| 31800 |  6827 | 66811k|1997.0 |   703M | 121 |4082 |  13k|  14k| 230k|  1 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1161m| 31900 |  6863 | 66901k|1993.8 |   703M | 121 |4082 |  13k|  13k| 230k|  2 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1163m| 32000 |  6894 | 66990k|1990.5 |   703M | 121 |4082 |  13k|  14k| 231k|  1 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1164m| 32100 |  6917 | 67092k|1987.6 |   703M | 121 |4082 |  13k|  14k| 232k|  2 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1165m| 32200 |  6931 | 67120k|1982.5 |   703M | 121 |4082 |  13k|  14k| 232k|  1 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1180m| 32300 |  6947 | 67924k|2000.4 |   703M | 121 |4082 |  13k|  14k| 233k|  2 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1182m| 32400 |  6961 | 68010k|1997.1 |   703M | 121 |4082 |  13k|  13k| 234k|  1 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1183m| 32500 |  6981 | 68090k|1993.5 |   703M | 121 |4082 |  13k|  13k| 234k|  2 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1184m| 32600 |  6994 | 68137k|1989.1 |   703M | 121 |4082 |  13k|   0 | 235k|  0 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1185m| 32700 |  7013 | 68182k|1984.6 |   703M | 121 |4082 |  13k|  14k| 236k|  1 |  19k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1197m| 32800 |  7035 | 68910k|2000.0 |   704M | 121 |4082 |  13k|  14k| 237k|  2 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1222m| 32900 |  7071 | 70383k|2037.0 |   704M | 121 |4082 |  13k|  13k| 238k|  2 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1233m| 33000 |  7105 | 70878k|2045.4 |   707M | 121 |4082 |  13k|  14k| 240k|  2 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1234m| 33100 |  7147 | 70936k|2041.2 |   707M | 121 |4082 |  13k|   0 | 240k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1235m| 33200 |  7176 | 71047k|2038.5 |   707M | 121 |4082 |  13k|  14k| 241k|  2 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1238m| 33300 |  7212 | 71162k|2036.0 |   707M | 121 |4082 |  13k|  13k| 242k|  2 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1240m| 33400 |  7231 | 71309k|2034.3 |   708M | 121 |4082 |  13k|   0 | 243k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1242m| 33500 |  7252 | 71408k|2031.4 |   709M | 121 |4082 |  13k|  13k| 244k|  1 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1242m| 33600 |  7274 | 71434k|2026.3 |   709M | 121 |4082 |  13k|   0 | 245k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1256m| 33700 |  7329 | 72119k|2040.0 |   709M | 121 |4082 |  13k|   0 | 246k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1270m| 33800 |  7349 | 72888k|2056.0 |   709M | 121 |4082 |  13k|  14k| 248k|  1 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1273m| 33900 |  7382 | 73038k|2054.4 |   710M | 121 |4082 |  13k|  14k| 249k|  2 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1274m| 34000 |  7403 | 73110k|2050.7 |   711M | 121 |4082 |  13k|   0 | 250k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1275m| 34100 |  7419 | 73174k|2046.7 |   711M | 121 |4082 |  13k|   0 | 251k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1290m| 34200 |  7447 | 73905k|2061.4 |   712M | 121 |4082 |  13k|   0 | 252k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1291m| 34300 |  7466 | 73966k|2057.4 |   712M | 121 |4082 |  13k|  14k| 253k|  1 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1292m| 34400 |  7480 | 74030k|2053.4 |   712M | 121 |4082 |  13k|   0 | 254k|  0 |  20k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1295m| 34500 |  7524 | 74173k|2051.7 |   714M | 121 |4082 |  13k|  13k| 255k|  2 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1299m| 34600 |  7548 | 74248k|2048.1 |   714M | 121 |4082 |  13k|  14k| 256k|  2 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1299m| 34700 |  7548 | 74290k|2043.6 |   714M | 121 |4082 |  13k|   0 | 256k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1301m| 34800 |  7592 | 74396k|2040.9 |   714M | 121 |4082 |  13k|   0 | 257k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1303m| 34900 |  7617 | 74475k|2037.5 |   714M | 121 |4082 |  13k|   0 | 258k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1304m| 35000 |  7667 | 74586k|2034.9 |   714M | 121 |4082 |  13k|  14k| 259k|  1 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1304m| 35100 |  7663 | 74586k|2029.4 |   714M | 121 |4082 |  13k|  14k| 259k|  1 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1305m| 35200 |  7678 | 74650k|2025.6 |   714M | 121 |4082 |  13k|   0 | 259k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1306m| 35300 |  7692 | 74676k|2020.8 |   714M | 121 |4082 |  13k|  14k| 260k|  1 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1307m| 35400 |  7712 | 74742k|2017.1 |   714M | 121 |4082 |  13k|  14k| 260k|  1 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1308m| 35500 |  7720 | 74770k|2012.4 |   714M | 121 |4082 |  13k|   0 | 260k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1309m| 35600 |  7731 | 74837k|2008.8 |   715M | 121 |4082 |  13k|  14k| 261k|  1 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1310m| 35700 |  7731 | 74896k|2005.0 |   715M | 121 |4082 |  13k|  13k| 262k|  2 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1310m| 35800 |  7742 | 74905k|1999.9 |   715M | 121 |4082 |  13k|   0 | 262k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1311m| 35900 |  7749 | 74965k|1996.1 |   715M | 121 |4082 |  13k|   0 | 262k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1312m| 36000 |  7755 | 75049k|1993.1 |   715M | 121 |4082 |  13k|   0 | 263k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1313m| 36100 |  7780 | 75095k|1989.0 |   715M | 121 |4082 |  13k|  13k| 264k|  2 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1318m| 36200 |  7804 | 75373k|1991.1 |   715M | 121 |4082 |  13k|  13k| 265k|  2 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 36252) numerical troubles in LP 50917 -- unresolved
 1358m| 36300 |  7816 | 77292k|2036.5 |   715M | 121 |4082 |  13k|   0 | 266k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1359m| 36400 |  7841 | 77418k|2034.5 |   715M | 121 |4082 |  13k|   0 | 267k|  0 |  21k| 662 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1378m| 36500 |  7859 | 78484k|2057.2 |   716M | 121 |4082 |  13k|   0 | 268k|  0 |  21k| 667 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1403m| 36600 |  7873 | 79753k|2085.1 |   716M | 121 |4082 |  13k|  14k| 268k|  1 |  21k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1414m| 36700 |  7889 | 80351k|2095.3 |   716M | 121 |4082 |  13k|   0 | 269k|  0 |  21k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1417m| 36800 |  7935 | 80554k|2095.1 |   716M | 121 |4082 |  13k|  14k| 270k|  1 |  21k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1418m| 36900 |  7967 | 80626k|2091.5 |   716M | 121 |4082 |  13k|   0 | 271k|  0 |  21k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1421m| 37000 |  8020 | 80804k|2090.7 |   717M | 121 |4082 |  13k|   0 | 272k|  0 |  21k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1428m| 37100 |  8077 | 81190k|2095.3 |   720M | 121 |4082 |  13k|   0 | 274k|  0 |  22k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1429m| 37200 |  8107 | 81261k|2091.7 |   720M | 121 |4082 |  13k|   0 | 274k|  0 |  22k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1431m| 37300 |  8137 | 81363k|2089.0 |   720M | 121 |4082 |  13k|  14k| 275k|  1 |  22k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1432m| 37400 |  8161 | 81412k|2084.8 |   720M | 121 |4082 |  13k|  14k| 276k|  1 |  22k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1433m| 37500 |  8207 | 81509k|2082.0 |   721M | 121 |4082 |  13k|  14k| 277k|  1 |  22k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1434m| 37600 |  8226 | 81553k|2077.8 |   722M | 121 |4082 |  13k|   0 | 278k|  0 |  22k| 679 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 37646) numerical troubles in LP 53012 -- unresolved
 1463m| 37700 |  8248 | 83045k|2110.5 |   722M | 121 |4082 |  13k|   0 | 278k|  0 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1466m| 37800 |  8277 | 83275k|2111.0 |   722M | 121 |4082 |  13k|  13k| 279k|  1 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1467m| 37900 |  8292 | 83320k|2106.8 |   722M | 121 |4082 |  13k|  14k| 280k|  1 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1468m| 38000 |  8324 | 83373k|2102.8 |   722M | 121 |4082 |  13k|  14k| 280k|  1 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1468m| 38100 |  8339 | 83412k|2098.5 |   723M | 121 |4082 |  13k|   0 | 281k|  0 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1470m| 38200 |  8373 | 83503k|2095.5 |   723M | 121 |4082 |  13k|   0 | 281k|  0 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1471m| 38300 |  8397 | 83576k|2092.1 |   724M | 121 |4082 |  13k|  14k| 282k|  2 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1473m| 38400 |  8417 | 83694k|2089.8 |   724M | 121 |4082 |  13k|  14k| 283k|  1 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1473m| 38500 |  8385 | 83734k|2085.6 |   724M | 121 |4082 |  13k|   0 | 284k|  0 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1474m| 38600 |  8425 | 83785k|2081.6 |   724M | 121 |4082 |  13k|   0 | 284k|  0 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1475m| 38700 |  8461 | 83853k|2078.2 |   724M | 121 |4082 |  13k|   0 | 285k|  0 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1476m| 38800 |  8411 | 83904k|2074.3 |   724M | 121 |4082 |  13k|  13k| 285k|  2 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1476m| 38900 |  8419 | 83935k|2069.9 |   724M | 121 |4082 |  13k|  13k| 286k|  2 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1477m| 39000 |  8427 | 83969k|2065.6 |   724M | 121 |4082 |  13k|  14k| 286k|  1 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1487m| 39100 |  8436 | 84504k|2073.7 |   724M | 121 |4082 |  13k|  13k| 287k|  2 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 39105) numerical troubles in LP 54665 -- unresolved
 1522m| 39200 |  8448 | 86407k|2115.3 |   725M | 121 |4082 |  13k|  14k| 288k|  1 |  22k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1523m| 39300 |  8464 | 86492k|2112.2 |   725M | 121 |4082 |  13k|   0 | 288k|  0 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1523m| 39400 |  8458 | 86525k|2107.9 |   725M | 121 |4082 |  13k|   0 | 289k|  0 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1524m| 39500 |  8481 | 86581k|2104.1 |   725M | 121 |4082 |  13k|   0 | 289k|  0 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1524m| 39600 |  8479 | 86606k|2099.6 |   726M | 121 |4082 |  13k|  13k| 290k|  2 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1526m| 39700 |  8497 | 86688k|2096.5 |   727M | 121 |4082 |  13k|  13k| 290k|  2 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1527m| 39800 |  8497 | 86731k|2092.5 |   727M | 121 |4082 |  13k|  14k| 291k|  1 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1527m| 39900 |  8524 | 86761k|2088.2 |   728M | 121 |4082 |  14k|  14k| 291k|  2 |  23k| 685 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1528m| 40000 |  8537 | 86827k|2084.7 |   731M | 121 |4082 |  14k|  13k| 292k|  2 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1529m| 40100 |  8583 | 86864k|2080.6 |   733M | 121 |4082 |  13k|  13k| 293k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1529m| 40200 |  8600 | 86921k|2077.0 |   733M | 121 |4082 |  13k|  14k| 293k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1530m| 40300 |  8608 | 86968k|2073.1 |   733M | 121 |4082 |  13k|  13k| 294k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1544m| 40400 |  8633 | 87793k|2087.9 |   733M | 121 |4082 |  13k|   0 | 295k|  0 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1544m| 40500 |  8660 | 87851k|2084.3 |   733M | 121 |4082 |  13k|  13k| 295k|  2 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1545m| 40600 |  8665 | 87901k|2080.5 |   733M | 121 |4082 |  13k|   0 | 296k|  0 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1546m| 40700 |  8669 | 87944k|2076.6 |   733M | 121 |4082 |  13k|  14k| 296k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1547m| 40800 |  8669 | 88046k|2074.1 |   733M | 121 |4082 |  13k|  14k| 297k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1549m| 40900 |  8665 | 88173k|2072.2 |   734M | 121 |4082 |  13k|  13k| 298k|  2 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1549m| 41000 |  8685 | 88184k|2067.6 |   735M | 121 |4082 |  13k|  14k| 298k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1549m| 41100 |  8683 | 88186k|2062.8 |   735M | 121 |4082 |  13k|  14k| 298k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1550m| 41200 |  8697 | 88214k|2058.6 |   735M | 121 |4082 |  13k|   0 | 298k|  0 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1550m| 41300 |  8703 | 88217k|2053.9 |   735M | 121 |4082 |  13k|  14k| 298k|  2 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1551m| 41400 |  8727 | 88273k|2050.4 |   735M | 121 |4082 |  13k|   0 | 299k|  0 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1552m| 41500 |  8721 | 88333k|2047.0 |   735M | 121 |4082 |  13k|   0 | 299k|  0 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1563m| 41600 |  8739 | 88903k|2055.5 |   735M | 121 |4082 |  13k|   0 | 300k|  0 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1567m| 41700 |  8759 | 89130k|2056.0 |   735M | 121 |4082 |  13k|  14k| 301k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1573m| 41800 |  8772 | 89474k|2059.2 |   735M | 121 |4082 |  13k|  14k| 301k|  1 |  23k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1574m| 41900 |  8752 | 89557k|2056.4 |   735M | 121 |4082 |  13k|  14k| 302k|  0 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1575m| 42000 |  8772 | 89614k|2052.9 |   735M | 121 |4082 |  13k|  14k| 303k|  1 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1576m| 42100 |  8784 | 89653k|2049.1 |   735M | 121 |4082 |  13k|   0 | 303k|  0 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1577m| 42200 |  8794 | 89701k|2045.5 |   735M | 121 |4082 |  13k|  14k| 303k|  1 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1602m| 42300 |  8828 | 90885k|2067.9 |   735M | 121 |4082 |  13k|  14k| 304k|  2 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1602m| 42400 |  8834 | 90925k|2064.1 |   735M | 121 |4082 |  13k|  14k| 305k|  0 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1604m| 42500 |  8819 | 91019k|2061.5 |   737M | 121 |4082 |  13k|  13k| 305k|  1 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1605m| 42600 |  8877 | 91090k|2058.5 |   737M | 121 |4082 |  14k|  13k| 306k|  2 |  24k| 691 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1606m| 42700 |  8899 | 91156k|2055.3 |   737M | 121 |4082 |  14k|  13k| 307k|  1 |  24k| 698 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1606m| 42800 |  8898 | 91199k|2051.7 |   738M | 121 |4082 |  14k|  13k| 307k|  1 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1607m| 42900 |  8885 | 91250k|2048.2 |   738M | 121 |4082 |  14k|  13k| 307k|  0 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1616m| 43000 |  8939 | 91698k|2053.6 |   739M | 121 |4082 |  14k|  13k| 309k|  2 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1617m| 43100 |  8935 | 91779k|2050.8 |   740M | 121 |4082 |  14k|  13k| 309k|  2 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1641m| 43200 |  8970 | 93015k|2073.9 |   741M | 121 |4082 |  14k|  14k| 310k|  1 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1641m| 43300 |  8993 | 93023k|2069.5 |   742M | 121 |4082 |  14k|   0 | 311k|  0 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1642m| 43400 |  8998 | 93051k|2065.5 |   742M | 121 |4082 |  14k|  14k| 311k|  1 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1642m| 43500 |  9032 | 93095k|2061.9 |   743M | 121 |4082 |  14k|  14k| 311k|  2 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1645m| 43600 |  9003 | 93268k|2061.1 |   747M | 121 |4082 |  14k|  14k| 312k|  2 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1656m| 43700 |  8994 | 94179k|2076.7 |   751M | 121 |4082 |  14k|   0 | 313k|  0 |  24k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1658m| 43800 |  9030 | 94323k|2075.3 |   753M | 121 |4082 |  14k|  13k| 315k|  1 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1660m| 43900 |  9078 | 94423k|2072.9 |   753M | 121 |4082 |  14k|  13k| 315k|  1 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1660m| 44000 |  9100 | 94426k|2068.5 |   753M | 121 |4082 |  14k|   0 | 315k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1662m| 44100 |  9124 | 94555k|2066.7 |   754M | 121 |4082 |  14k|  13k| 316k|  2 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1663m| 44200 |  9129 | 94642k|2064.1 |   756M | 121 |4082 |  14k|   0 | 317k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1667m| 44300 |  9141 | 94934k|2066.0 |   759M | 121 |4082 |  14k|  14k| 319k|  2 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1668m| 44400 |  9139 | 94983k|2062.6 |   759M | 121 |4082 |  14k|  13k| 319k|  1 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1668m| 44500 |  9154 | 94986k|2058.2 |   759M | 121 |4082 |  14k|   0 | 319k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1669m| 44600 |  9184 | 95059k|2055.3 |   763M | 121 |4082 |  14k|   0 | 320k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1678m| 44700 |  9197 | 95483k|2060.0 |   763M | 121 |4082 |  14k|   0 | 321k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1678m| 44800 |  9212 | 95504k|2056.0 |   763M | 121 |4082 |  14k|   0 | 321k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1680m| 44900 |  9232 | 95604k|2053.7 |   764M | 121 |4082 |  14k|  13k| 322k|  2 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1680m| 45000 |  9233 | 95621k|2049.7 |   764M | 121 |4082 |  14k|  13k| 322k|  1 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1682m| 45100 |  9271 | 95706k|2047.1 |   764M | 121 |4082 |  14k|  13k| 323k|  2 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1682m| 45200 |  9267 | 95738k|2043.4 |   765M | 121 |4082 |  14k|   0 | 324k|  0 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1683m| 45300 |  9295 | 95788k|2040.1 |   765M | 121 |4082 |  14k|  13k| 324k|  1 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1688m| 45400 |  9333 | 95945k|2039.1 |   765M | 121 |4082 |  14k|  13k| 325k|  2 |  25k| 708 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1712m| 45500 |  9366 | 97292k|2063.4 |   765M | 121 |4082 |  14k|  13k| 325k|  2 |  25k| 735 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 45511) numerical troubles in LP 62544 -- unresolved
 1754m| 45600 |  9386 | 99280k|2101.2 |   766M | 121 |4082 |  14k|   0 | 326k|  0 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1756m| 45700 |  9438 | 99418k|2099.7 |   767M | 121 |4082 |  14k|   0 | 327k|  0 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1757m| 45800 |  9455 | 99489k|2096.8 |   767M | 121 |4082 |  14k|  13k| 328k|  1 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1758m| 45900 |  9489 | 99544k|2093.5 |   768M | 121 |4082 |  14k|   0 | 329k|  0 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1759m| 46000 |  9519 | 99625k|2090.8 |   768M | 121 |4082 |  14k|  13k| 329k|  2 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1761m| 46100 |  9525 | 99705k|2088.1 |   768M | 121 |4082 |  14k|  13k| 330k|  1 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1762m| 46200 |  9544 | 99786k|2085.4 |   769M | 121 |4082 |  14k|  14k| 331k|  1 |  25k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1762m| 46300 |  9556 | 99819k|2081.7 |   769M | 121 |4082 |  14k|  13k| 331k|  1 |  26k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1763m| 46400 |  9560 | 99853k|2078.1 |   769M | 121 |4082 |  14k|   0 | 332k|  0 |  26k| 780 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1764m| 46500 |  9561 | 99907k|2074.9 |   769M | 121 |4082 |  14k|   0 | 332k|  0 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1764m| 46600 |  9580 | 99931k|2071.1 |   769M | 121 |4082 |  14k|   0 | 333k|  0 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1765m| 46700 |  9609 | 99999k|2068.2 |   770M | 121 |4082 |  14k|   0 | 334k|  0 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1766m| 46800 |  9611 |100028k|2064.5 |   770M | 121 |4082 |  14k|   0 | 334k|  0 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1767m| 46900 |  9629 |100107k|2061.9 |   770M | 121 |4082 |  14k|   0 | 335k|  0 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1768m| 47000 |  9659 |100201k|2059.6 |   770M | 121 |4082 |  14k|  13k| 336k|  2 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1769m| 47100 |  9677 |100239k|2056.1 |   770M | 121 |4082 |  14k|  14k| 336k|  2 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1769m| 47200 |  9697 |100262k|2052.4 |   770M | 121 |4082 |  14k|  14k| 336k|  2 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1769m| 47300 |  9699 |100265k|2048.2 |   770M | 121 |4082 |  14k|   0 | 336k|  0 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1771m| 47400 |  9735 |100344k|2045.7 |   770M | 121 |4082 |  14k|  13k| 337k|  2 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1772m| 47500 |  9769 |100411k|2042.9 |   771M | 121 |4082 |  14k|  13k| 338k|  2 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1772m| 47600 |  9760 |100469k|2039.9 |   771M | 121 |4082 |  13k|  13k| 339k|  2 |  26k| 784 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1775m| 47700 |  9769 |100620k|2038.8 |   772M | 121 |4082 |  14k|  14k| 339k|  0 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1775m| 47800 |  9789 |100654k|2035.4 |   772M | 121 |4082 |  13k|  14k| 340k|  2 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1775m| 47900 |  9789 |100660k|2031.4 |   772M | 121 |4082 |  13k|  14k| 340k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1777m| 48000 |  9803 |100764k|2029.4 |   772M | 121 |4082 |  13k|   0 | 341k|  0 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1777m| 48100 |  9817 |100780k|2025.6 |   776M | 121 |4082 |  14k|   0 | 341k|  0 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1777m| 48200 |  9837 |100801k|2021.9 |   776M | 121 |4082 |  14k|  13k| 342k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1778m| 48300 |  9841 |100837k|2018.6 |   776M | 121 |4082 |  14k|  13k| 342k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1778m| 48400 |  9846 |100863k|2015.1 |   776M | 121 |4082 |  14k|  13k| 342k|  2 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1779m| 48500 |  9839 |100917k|2012.1 |   776M | 121 |4082 |  14k|   0 | 343k|  0 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1779m| 48600 |  9845 |100967k|2009.1 |   776M | 121 |4082 |  14k|  13k| 344k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1780m| 48700 |  9846 |101012k|2006.0 |   776M | 121 |4082 |  14k|  13k| 344k|  2 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1781m| 48800 |  9851 |101061k|2003.0 |   776M | 121 |4082 |  14k|  13k| 345k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1781m| 48900 |  9865 |101095k|1999.7 |   776M | 121 |4082 |  14k|  13k| 345k|  2 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1782m| 49000 |  9879 |101138k|1996.6 |   776M | 121 |4082 |  14k|  13k| 345k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1782m| 49100 |  9889 |101175k|1993.4 |   776M | 121 |4082 |  14k|  13k| 346k|  2 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1782m| 49200 |  9895 |101208k|1990.1 |   776M | 121 |4082 |  14k|   0 | 346k|  0 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1783m| 49300 |  9893 |101242k|1986.9 |   776M | 121 |4082 |  14k|   0 | 347k|  0 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1792m| 49400 |  9924 |101697k|1991.9 |   779M | 121 |4082 |  14k|  13k| 348k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1793m| 49500 |  9954 |101758k|1989.2 |   779M | 121 |4082 |  14k|  13k| 348k|  1 |  26k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1794m| 49600 |  9984 |101819k|1986.5 |   779M | 121 |4082 |  14k|   0 | 349k|  0 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1795m| 49700 | 10021 |101885k|1983.9 |   779M | 121 |4082 |  14k|  13k| 350k|  2 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1797m| 49800 | 10050 |102011k|1982.5 |   780M | 121 |4082 |  14k|   0 | 350k|  0 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1799m| 49900 | 10098 |102091k|1980.2 |   780M | 121 |4082 |  14k|  14k| 351k|  0 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1800m| 50000 | 10125 |102184k|1978.1 |   780M | 121 |4082 |  14k|  14k| 352k|  1 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1800m| 50100 | 10137 |102207k|1974.8 |   780M | 121 |4082 |  14k|   0 | 352k|  0 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1801m| 50200 | 10173 |102255k|1971.9 |   780M | 121 |4082 |  14k|   0 | 353k|  0 |  27k| 801 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1803m| 50300 | 10192 |102366k|1970.2 |   780M | 121 |4082 |  14k|  14k| 354k|  0 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1803m| 50400 | 10192 |102368k|1966.5 |   780M | 121 |4082 |  14k|   0 | 354k|  0 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1803m| 50500 | 10205 |102407k|1963.4 |   780M | 121 |4082 |  14k|  14k| 354k|  1 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1804m| 50600 | 10238 |102457k|1960.6 |   780M | 121 |4082 |  14k|  14k| 355k|  1 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1805m| 50700 | 10256 |102498k|1957.6 |   781M | 121 |4082 |  14k|  13k| 355k|  2 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1806m| 50800 | 10268 |102572k|1955.3 |   781M | 121 |4082 |  14k|   0 | 356k|  0 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 50808) numerical troubles in LP 68617 -- unresolved
 1832m| 50900 | 10274 |103946k|1977.8 |   781M | 121 |4082 |  14k|  13k| 356k|  1 |  27k| 806 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1835m| 51000 | 10269 |104076k|1976.5 |   781M | 121 |4082 |  14k|  14k| 356k|  1 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1853m| 51100 | 10304 |105092k|1992.1 |   781M | 121 |4082 |  14k|  14k| 358k|  2 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1854m| 51200 | 10323 |105166k|1989.7 |   781M | 121 |4082 |  14k|  13k| 359k|  2 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1855m| 51300 | 10340 |105240k|1987.3 |   781M | 121 |4082 |  14k|  14k| 359k|  1 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1856m| 51400 | 10346 |105264k|1984.0 |   781M | 121 |4082 |  14k|  14k| 359k|  1 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1858m| 51500 | 10363 |105558k|1985.8 |   781M | 121 |4082 |  14k|  14k| 360k|  1 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1872m| 51600 | 10373 |106286k|1995.8 |   781M | 121 |4082 |  14k|  13k| 361k|  0 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1873m| 51700 | 10405 |106340k|1993.1 |   782M | 121 |4082 |  14k|   0 | 361k|  0 |  27k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1873m| 51800 | 10413 |106382k|1990.1 |   782M | 121 |4082 |  14k|  13k| 362k|  1 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1882m| 51900 | 10424 |106791k|1994.0 |   782M | 121 |4082 |  14k|  13k| 362k|  1 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1882m| 52000 | 10437 |106841k|1991.2 |   783M | 121 |4082 |  14k|  13k| 363k|  1 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1882m| 52100 | 10443 |106855k|1987.8 |   783M | 121 |4082 |  14k|   0 | 363k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1884m| 52200 | 10470 |106931k|1985.5 |   784M | 121 |4082 |  14k|  13k| 364k|  1 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1884m| 52300 | 10486 |106934k|1981.9 |   784M | 121 |4082 |  14k|  13k| 364k|  1 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1884m| 52400 | 10490 |106992k|1979.3 |   784M | 121 |4082 |  14k|   0 | 364k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1885m| 52500 | 10530 |107021k|1976.1 |   784M | 121 |4082 |  14k|   0 | 364k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1885m| 52600 | 10547 |107046k|1973.0 |   784M | 121 |4082 |  14k|   0 | 365k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1885m| 52700 | 10540 |107050k|1969.4 |   784M | 121 |4082 |  14k|   0 | 365k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1885m| 52800 | 10525 |107056k|1965.9 |   784M | 121 |4082 |  14k|   0 | 365k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1886m| 52900 | 10536 |107087k|1962.8 |   784M | 121 |4082 |  14k|  13k| 365k|  2 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1887m| 53000 | 10568 |107157k|1960.5 |   784M | 121 |4082 |  14k|  13k| 366k|  2 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1888m| 53100 | 10552 |107189k|1957.5 |   784M | 121 |4082 |  14k|  13k| 366k|  1 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1888m| 53200 | 10558 |107233k|1954.7 |   784M | 121 |4082 |  14k|  13k| 367k|  2 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1889m| 53300 | 10583 |107297k|1952.3 |   785M | 121 |4082 |  14k|   0 | 367k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1891m| 53400 | 10633 |107397k|1950.6 |   785M | 121 |4082 |  14k|   0 | 368k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1892m| 53500 | 10648 |107475k|1948.5 |   785M | 121 |4082 |  14k|   0 | 369k|  0 |  28k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1893m| 53600 | 10675 |107518k|1945.7 |   786M | 121 |4082 |  14k|  13k| 369k|  1 |  29k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1893m| 53700 | 10673 |107519k|1942.2 |   786M | 121 |4082 |  14k|   0 | 369k|  0 |  29k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1894m| 53800 | 10712 |107599k|1940.1 |   787M | 121 |4082 |  14k|  13k| 370k|  2 |  29k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1895m| 53900 | 10743 |107670k|1937.9 |   787M | 121 |4082 |  14k|  14k| 371k|  1 |  29k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1896m| 54000 | 10761 |107718k|1935.3 |   788M | 121 |4082 |  14k|   0 | 371k|  0 |  29k| 821 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1910m| 54100 | 10794 |108566k|1947.1 |   788M | 121 |4082 |  14k|  14k| 373k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1911m| 54200 | 10828 |108614k|1944.4 |   788M | 121 |4082 |  14k|  14k| 374k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1912m| 54300 | 10854 |108714k|1942.7 |   788M | 121 |4082 |  14k|  14k| 374k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1913m| 54400 | 10901 |108762k|1940.1 |   789M | 121 |4082 |  14k|  14k| 375k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1914m| 54500 | 10914 |108817k|1937.6 |   789M | 121 |4082 |  14k|   0 | 376k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1914m| 54600 | 10914 |108818k|1934.2 |   789M | 121 |4082 |  14k|  14k| 376k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1915m| 54700 | 10924 |108890k|1932.1 |   789M | 121 |4082 |  14k|   0 | 376k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1916m| 54800 | 10944 |108972k|1930.1 |   791M | 121 |4082 |  14k|   0 | 377k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1917m| 54900 | 10969 |109054k|1928.1 |   791M | 121 |4082 |  14k|  14k| 378k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1918m| 55000 | 10969 |109093k|1925.4 |   791M | 121 |4082 |  14k|  13k| 378k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1918m| 55100 | 10985 |109104k|1922.2 |   791M | 121 |4082 |  14k|   0 | 378k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1918m| 55200 | 10993 |109116k|1919.0 |   791M | 121 |4082 |  14k|  13k| 378k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1919m| 55300 | 11011 |109157k|1916.4 |   791M | 121 |4082 |  14k|  14k| 379k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1919m| 55400 | 11023 |109187k|1913.5 |   791M | 121 |4082 |  14k|   0 | 379k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1935m| 55500 | 11045 |110012k|1924.6 |   791M | 121 |4082 |  14k|  13k| 380k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1948m| 55600 | 11074 |110673k|1932.8 |   791M | 121 |4082 |  14k|  13k| 381k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1948m| 55700 | 11069 |110703k|1930.0 |   791M | 121 |4082 |  14k|  13k| 381k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1949m| 55800 | 11094 |110767k|1927.7 |   793M | 121 |4082 |  14k|  13k| 382k|  5 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1950m| 55900 | 11114 |110840k|1925.6 |   793M | 121 |4082 |  14k|   0 | 383k|  0 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1951m| 56000 | 11144 |110904k|1923.4 |   795M | 121 |4082 |  14k|  14k| 383k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1953m| 56100 | 11166 |111012k|1921.9 |   797M | 121 |4082 |  14k|  14k| 384k|  1 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1954m| 56200 | 11163 |111035k|1919.0 |   799M | 121 |4082 |  14k|  13k| 384k|  2 |  29k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1955m| 56300 | 11186 |111104k|1916.9 |   805M | 121 |4082 |  14k|   0 | 385k|  0 |  30k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1959m| 56400 | 11216 |111327k|1917.4 |   812M | 121 |4082 |  14k|  13k| 386k|  2 |  30k| 845 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1960m| 56500 | 11235 |111403k|1915.4 |   815M | 121 |4082 |  14k|   0 | 387k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1963m| 56600 | 11281 |111525k|1914.2 |   820M | 121 |4082 |  14k|   0 | 388k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1964m| 56700 | 11310 |111559k|1911.5 |   821M | 121 |4082 |  14k|   0 | 389k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1965m| 56800 | 11332 |111624k|1909.4 |   823M | 121 |4082 |  14k|  14k| 390k|  1 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1968m| 56900 | 11368 |111737k|1908.0 |   828M | 121 |4082 |  14k|   0 | 391k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1971m| 57000 | 11412 |111867k|1907.0 |   832M | 121 |4082 |  14k|  14k| 392k|  1 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1972m| 57100 | 11436 |111935k|1904.9 |   833M | 121 |4082 |  14k|   0 | 393k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1974m| 57200 | 11474 |112029k|1903.3 |   833M | 121 |4082 |  14k|   0 | 394k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1984m| 57300 | 11496 |112483k|1907.7 |   835M | 121 |4082 |  14k|  13k| 395k|  1 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1990m| 57400 | 11538 |112870k|1911.1 |   837M | 121 |4082 |  14k|   0 | 397k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 1999m| 57500 | 11577 |113089k|1911.5 |   838M | 121 |4082 |  14k|  14k| 398k|  2 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2002m| 57600 | 11590 |113513k|1915.5 |   838M | 121 |4082 |  14k|  14k| 399k|  2 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2009m| 57700 | 11628 |113899k|1918.8 |   844M | 121 |4082 |  14k|   0 | 401k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2011m| 57800 | 11669 |114015k|1917.5 |   851M | 121 |4082 |  14k|   0 | 403k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2013m| 57900 | 11694 |114078k|1915.3 |   851M | 121 |4082 |  14k|   0 | 404k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2014m| 58000 | 11721 |114149k|1913.3 |   851M | 121 |4082 |  14k|   0 | 404k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2015m| 58100 | 11741 |114210k|1911.1 |   854M | 121 |4082 |  14k|   0 | 405k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2018m| 58200 | 11791 |114377k|1910.7 |   857M | 121 |4082 |  14k|  13k| 407k|  2 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2020m| 58300 | 11837 |114506k|1909.7 |   857M | 121 |4082 |  14k|  14k| 408k|  1 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2021m| 58400 | 11847 |114553k|1907.3 |   857M | 121 |4082 |  14k|  14k| 409k|  1 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2022m| 58500 | 11877 |114660k|1905.9 |   857M | 121 |4082 |  14k|   0 | 410k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2023m| 58600 | 11891 |114703k|1903.4 |   857M | 121 |4082 |  14k|   0 | 410k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2025m| 58700 | 11915 |114818k|1902.2 |   864M | 121 |4082 |  14k|   0 | 411k|  0 |  30k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2028m| 58800 | 11946 |114962k|1901.4 |   865M | 121 |4082 |  14k|  13k| 413k|  2 |  31k| 862 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2031m| 58900 | 11964 |115092k|1900.4 |   870M | 121 |4082 |  14k|  13k| 414k|  0 |  31k| 877 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2032m| 59000 | 11986 |115171k|1898.6 |   870M | 121 |4082 |  14k|  14k| 415k|  0 |  31k| 877 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2033m| 59100 | 11997 |115220k|1896.2 |   870M | 121 |4082 |  14k|  14k| 416k|  1 |  31k| 877 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2047m| 59200 | 12016 |116221k|1909.6 |   871M | 121 |4082 |  14k|   0 | 417k|  0 |  31k| 887 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2048m| 59300 | 12052 |116342k|1908.5 |   871M | 121 |4082 |  14k|   0 | 418k|  0 |  31k| 887 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2050m| 59400 | 12084 |116429k|1906.7 |   872M | 121 |4082 |  14k|  14k| 419k|  2 |  31k| 887 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2053m| 59500 | 12118 |116610k|1906.6 |   872M | 121 |4082 |  12k|   0 | 421k|  0 |  31k| 903 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 59531) numerical troubles in LP 79455 -- unresolved
(node 59532) numerical troubles in LP 79461 -- unresolved
 2117m| 59600 | 12154 |119509k|1950.9 |   874M | 121 |4082 |  12k|  13k| 423k|  2 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2119m| 59700 | 12196 |119663k|1950.2 |   874M | 121 |4082 |  12k|  14k| 424k|  1 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2119m| 59800 | 12197 |119667k|1947.1 |   874M | 121 |4082 |  12k|   0 | 424k|  0 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2120m| 59900 | 12218 |119711k|1944.7 |   876M | 121 |4082 |  12k|  14k| 425k|  2 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2121m| 60000 | 12247 |119794k|1942.9 |   876M | 121 |4082 |  12k|  13k| 426k|  2 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2142m| 60100 | 12271 |120831k|1956.5 |   877M | 121 |4082 |  12k|  14k| 427k|  1 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2148m| 60200 | 12311 |121010k|1956.3 |   880M | 121 |4082 |  12k|  14k| 428k|  0 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2158m| 60300 | 12326 |121505k|1961.1 |   883M | 121 |4082 |  12k|  14k| 430k|  0 |  31k| 987 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2160m| 60400 | 12357 |121611k|1959.7 |   887M | 121 |4082 |  12k|  14k| 431k|  1 |  31k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2166m| 60500 | 12393 |122064k|1963.8 |   888M | 121 |4082 |  12k|  14k| 432k|  2 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2169m| 60600 | 12432 |122286k|1964.2 |   889M | 121 |4082 |  12k|  14k| 434k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2171m| 60700 | 12461 |122394k|1962.8 |   889M | 121 |4082 |  13k|  14k| 435k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2174m| 60800 | 12511 |122562k|1962.3 |   889M | 121 |4082 |  12k|  14k| 436k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2175m| 60900 | 12523 |122605k|1959.9 |   889M | 121 |4082 |  12k|   0 | 437k|  0 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2184m| 61000 | 12559 |123100k|1964.7 |   889M | 121 |4082 |  13k|  14k| 438k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2186m| 61100 | 12595 |123218k|1963.4 |   889M | 121 |4082 |  13k|  14k| 439k|  2 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2188m| 61200 | 12633 |123339k|1962.2 |   890M | 121 |4082 |  13k|  13k| 440k|  2 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2193m| 61300 | 12647 |123548k|1962.4 |   892M | 121 |4082 |  13k|  13k| 441k|  2 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2195m| 61400 | 12694 |123651k|1960.9 |   892M | 121 |4082 |  13k|  13k| 442k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2196m| 61500 | 12728 |123742k|1959.3 |   893M | 121 |4082 |  13k|  13k| 442k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2198m| 61600 | 12752 |123846k|1957.8 |   898M | 121 |4082 |  13k|   0 | 443k|  0 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2209m| 61700 | 12798 |124410k|1963.6 |   898M | 121 |4082 |  13k|   0 | 444k|  0 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2228m| 61800 | 12840 |125371k|1975.7 |   898M | 121 |4082 |  13k|  13k| 445k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2230m| 61900 | 12877 |125459k|1974.0 |   898M | 121 |4082 |  13k|  14k| 446k|  2 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2231m| 62000 | 12897 |125528k|1972.0 |   898M | 121 |4082 |  13k|  13k| 446k|  1 |  32k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2231m| 62100 | 12896 |125542k|1969.1 |   899M | 121 |4082 |  13k|   0 | 447k|  0 |  33k| 993 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2233m| 62200 | 12933 |125652k|1967.7 |   899M | 121 |4082 |  13k|  13k| 448k|  2 |  33k|1001 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2236m| 62300 | 12984 |125816k|1967.2 |   899M | 121 |4082 |  13k|  13k| 449k|  2 |  33k|1015 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2238m| 62400 | 13031 |125961k|1966.4 |   900M | 121 |4082 |  13k|  13k| 450k|  2 |  33k|1055 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2242m| 62500 | 13072 |126210k|1967.2 |   900M | 121 |4082 |  13k|  13k| 452k|  1 |  33k|1055 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2243m| 62600 | 13097 |126270k|1965.1 |   900M | 121 |4082 |  13k|   0 | 452k|  0 |  33k|1055 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2245m| 62700 | 13134 |126377k|1963.7 |   900M | 121 |4082 |  13k|  13k| 453k|  2 |  33k|1060 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2245m| 62800 | 13115 |126414k|1961.2 |   900M | 121 |4082 |  13k|  13k| 454k|  1 |  33k|1060 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2247m| 62900 | 13139 |126579k|1960.7 |   903M | 121 |4082 |  13k|   0 | 455k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2249m| 63000 | 13180 |126728k|1960.0 |   905M | 121 |4082 |  13k|   0 | 456k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2250m| 63100 | 13199 |126782k|1957.8 |   905M | 121 |4082 |  13k|  13k| 457k|  2 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2251m| 63200 | 13227 |126789k|1954.9 |   907M | 121 |4082 |  13k|   0 | 457k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2252m| 63300 | 13244 |126882k|1953.3 |   908M | 121 |4082 |  13k|   0 | 458k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2252m| 63400 | 13247 |126899k|1950.5 |   908M | 121 |4082 |  13k|   0 | 458k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2257m| 63500 | 13274 |127149k|1951.4 |   908M | 121 |4082 |  13k|  13k| 459k|  1 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2258m| 63600 | 13283 |127210k|1949.3 |   908M | 121 |4082 |  13k|  13k| 460k|  2 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2259m| 63700 | 13312 |127269k|1947.2 |   908M | 121 |4082 |  13k|  13k| 461k|  2 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2261m| 63800 | 13344 |127350k|1945.5 |   908M | 121 |4082 |  13k|  13k| 461k|  1 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2262m| 63900 | 13374 |127406k|1943.4 |   909M | 121 |4082 |  13k|   0 | 462k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2264m| 64000 | 13406 |127511k|1942.0 |   909M | 121 |4082 |  13k|  13k| 463k|  2 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2265m| 64100 | 13427 |127593k|1940.3 |   909M | 121 |4082 |  13k|  13k| 463k|  1 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2266m| 64200 | 13445 |127627k|1937.9 |   909M | 121 |4082 |  13k|  13k| 463k|  1 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2266m| 64300 | 13462 |127664k|1935.5 |   909M | 121 |4082 |  13k|  13k| 464k|  2 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2268m| 64400 | 13484 |127762k|1934.0 |   909M | 121 |4082 |  13k|  13k| 465k|  1 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2272m| 64500 | 13494 |128034k|1935.2 |   909M | 121 |4082 |  13k|   0 | 465k|  0 |  34k|1089 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2283m| 64600 | 13534 |128675k|1942.0 |   909M | 121 |4082 |  13k|  13k| 467k|  2 |  34k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2284m| 64700 | 13544 |128715k|1939.7 |   910M | 121 |4082 |  13k|   0 | 467k|  0 |  34k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 64711) numerical troubles in LP 86997 -- unresolved
 2315m| 64800 | 13574 |130303k|1960.7 |   910M | 121 |4082 |  13k|  14k| 468k|  2 |  34k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2330m| 64900 | 13604 |131298k|1972.7 |   910M | 121 |4082 |  13k|  14k| 468k|  1 |  34k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2331m| 65000 | 13623 |131396k|1971.2 |   910M | 121 |4082 |  13k|  14k| 469k|  1 |  34k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2332m| 65100 | 13622 |131467k|1969.3 |   910M | 121 |4082 |  13k|  14k| 470k|  1 |  35k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2333m| 65200 | 13643 |131536k|1967.4 |   910M | 121 |4082 |  13k|   0 | 470k|  0 |  35k|1104 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2334m| 65300 | 13648 |131598k|1965.4 |   911M | 121 |4082 |  13k|   0 | 470k|  0 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2335m| 65400 | 13652 |131647k|1963.2 |   911M | 121 |4082 |  13k|  14k| 471k|  1 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2335m| 65500 | 13669 |131694k|1961.0 |   911M | 121 |4082 |  13k|  14k| 471k|  2 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2337m| 65600 | 13677 |131756k|1959.0 |   911M | 121 |4082 |  13k|   0 | 472k|  0 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2337m| 65700 | 13677 |131809k|1956.8 |   912M | 121 |4082 |  13k|  14k| 472k|  2 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2338m| 65800 | 13682 |131867k|1954.8 |   912M | 121 |4082 |  13k|  14k| 473k|  1 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2352m| 65900 | 13685 |132490k|1961.1 |   912M | 121 |4082 |  13k|  13k| 473k|  0 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2352m| 66000 | 13700 |132501k|1958.4 |   912M | 121 |4082 |  13k|  14k| 473k|  1 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2352m| 66100 | 13695 |132503k|1955.5 |   912M | 121 |4082 |  13k|   0 | 473k|  0 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2352m| 66200 | 13704 |132505k|1952.7 |   912M | 121 |4082 |  13k|  14k| 473k|  1 |  35k|1117 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 66253) numerical troubles in LP 88754 -- unresolved
 2383m| 66300 | 13710 |134202k|1974.8 |   913M | 121 |4082 |  13k|   0 | 474k|  0 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2385m| 66400 | 13719 |134279k|1973.0 |   913M | 121 |4082 |  13k|  14k| 474k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2385m| 66500 | 13728 |134295k|1970.4 |   913M | 121 |4082 |  13k|  14k| 475k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2385m| 66600 | 13731 |134329k|1968.0 |   914M | 121 |4082 |  13k|  14k| 475k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2386m| 66700 | 13757 |134361k|1965.6 |   914M | 121 |4082 |  13k|  13k| 475k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2387m| 66800 | 13766 |134409k|1963.4 |   914M | 121 |4082 |  13k|  14k| 476k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2387m| 66900 | 13768 |134450k|1961.1 |   914M | 121 |4082 |  13k|  14k| 476k|  2 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2388m| 67000 | 13785 |134499k|1959.0 |   914M | 121 |4082 |  13k|  14k| 477k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2392m| 67100 | 13789 |134694k|1959.0 |   914M | 121 |4082 |  13k|  14k| 477k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2394m| 67200 | 13812 |134764k|1957.1 |   914M | 121 |4082 |  13k|  14k| 478k|  1 |  35k|1122 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2395m| 67300 | 13823 |134827k|1955.2 |   914M | 121 |4082 |  13k|  14k| 478k|  1 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2395m| 67400 | 13826 |134873k|1953.0 |   914M | 121 |4082 |  13k|   0 | 478k|  0 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2396m| 67500 | 13832 |134886k|1950.4 |   914M | 121 |4082 |  13k|   0 | 479k|  0 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2396m| 67600 | 13844 |134895k|1947.7 |   914M | 121 |4082 |  13k|  14k| 479k|  1 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2397m| 67700 | 13864 |134987k|1946.2 |   915M | 121 |4082 |  13k|  14k| 480k|  1 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2399m| 67800 | 13890 |135111k|1945.2 |   918M | 121 |4082 |  13k|  14k| 481k|  1 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2401m| 67900 | 13896 |135229k|1944.1 |   923M | 121 |4082 |  13k|   0 | 482k|  0 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2401m| 68000 | 13910 |135252k|1941.6 |   923M | 121 |4082 |  13k|   0 | 482k|  0 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2403m| 68100 | 13944 |135346k|1940.2 |   923M | 121 |4082 |  13k|  13k| 482k|  2 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2404m| 68200 | 13982 |135419k|1938.5 |   923M | 121 |4082 |  13k|   0 | 483k|  0 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2405m| 68300 | 14027 |135496k|1936.8 |   923M | 121 |4082 |  13k|  14k| 483k|  1 |  35k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2406m| 68400 | 14043 |135541k|1934.7 |   925M | 121 |4082 |  13k|  14k| 484k|  1 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2407m| 68500 | 14093 |135595k|1932.7 |   925M | 121 |4082 |  13k|  14k| 484k|  1 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2408m| 68600 | 14095 |135619k|1930.2 |   925M | 121 |4082 |  13k|   0 | 484k|  0 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2409m| 68700 | 14126 |135700k|1928.7 |   925M | 121 |4082 |  13k|  13k| 485k|  2 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2412m| 68800 | 14168 |135872k|1928.4 |   925M | 121 |4082 |  13k|  13k| 486k|  3 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2412m| 68900 | 14173 |135892k|1925.9 |   925M | 121 |4082 |  13k|   0 | 486k|  0 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2415m| 69000 | 14195 |136070k|1925.7 |   926M | 121 |4082 |  13k|  14k| 487k|  1 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2415m| 69100 | 14209 |136092k|1923.3 |   926M | 121 |4082 |  13k|   0 | 487k|  0 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2422m| 69200 | 14229 |136452k|1925.7 |   927M | 121 |4082 |  13k|  14k| 488k|  1 |  36k|1127 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2436m| 69300 | 14243 |137179k|1933.2 |   927M | 121 |4082 |  13k|  13k| 489k|  2 |  36k|1138 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2439m| 69400 | 14260 |137364k|1933.1 |   927M | 121 |4082 |  13k|  13k| 489k|  1 |  36k|1138 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2442m| 69500 | 14261 |137508k|1932.4 |   927M | 121 |4082 |  13k|  14k| 490k|  1 |  36k|1138 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2443m| 69600 | 14283 |137603k|1931.0 |   927M | 121 |4082 |  13k|   0 | 490k|  0 |  36k|1138 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2457m| 69700 | 14288 |138331k|1938.5 |   927M | 121 |4082 |  13k|   0 | 491k|  0 |  36k|1143 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2459m| 69800 | 14287 |138435k|1937.3 |   927M | 121 |4082 |  13k|   0 | 492k|  0 |  36k|1148 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2459m| 69900 | 14292 |138483k|1935.2 |   927M | 121 |4082 |  13k|  14k| 492k|  1 |  36k|1148 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2460m| 70000 | 14295 |138542k|1933.3 |   927M | 121 |4082 |  13k|   0 | 492k|  0 |  36k|1153 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 70094) numerical troubles in LP 92661 -- unresolved
 2486m| 70100 | 14317 |139865k|1949.1 |   927M | 121 |4082 |  13k|  13k| 493k|  2 |  36k|1153 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2490m| 70200 | 14335 |140067k|1949.2 |   929M | 121 |4082 |  13k|   0 | 493k|  0 |  36k|1153 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
(node 70237) numerical troubles in LP 92844 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2509m| 70300 | 14341 |141225k|1962.6 |   929M | 121 |4082 |  13k|   0 | 494k|  0 |  36k|1159 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2510m| 70400 | 14359 |141260k|1960.4 |   929M | 121 |4082 |  13k|  14k| 494k|  1 |  36k|1159 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2510m| 70500 | 14352 |141288k|1958.0 |   929M | 121 |4082 |  13k|  14k| 494k|  1 |  36k|1159 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2511m| 70600 | 14347 |141360k|1956.3 |   929M | 121 |4082 |  13k|  14k| 495k|  0 |  36k|1159 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2532m| 70700 | 14367 |142373k|1967.6 |   930M | 121 |4082 |  13k|  14k| 495k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2537m| 70800 | 14370 |142622k|1968.4 |   930M | 121 |4082 |  13k|   0 | 496k|  0 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2538m| 70900 | 14382 |142693k|1966.6 |   931M | 121 |4082 |  13k|  13k| 496k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2540m| 71000 | 14400 |142778k|1965.1 |   932M | 121 |4082 |  13k|  14k| 497k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2541m| 71100 | 14428 |142849k|1963.4 |   932M | 121 |4082 |  13k|  13k| 497k|  2 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2543m| 71200 | 14450 |142973k|1962.4 |   932M | 121 |4082 |  13k|  13k| 498k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2548m| 71300 | 14488 |143299k|1964.2 |   932M | 121 |4082 |  13k|  13k| 499k|  2 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2559m| 71400 | 14526 |143832k|1968.8 |   932M | 121 |4082 |  13k|  14k| 499k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2560m| 71500 | 14548 |143877k|1966.7 |   932M | 121 |4082 |  13k|  13k| 500k|  2 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2565m| 71600 | 14588 |144158k|1967.8 |   932M | 121 |4082 |  13k|  14k| 501k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2569m| 71700 | 14620 |144409k|1968.6 |   933M | 121 |4082 |  13k|  14k| 501k|  1 |  36k|1164 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2589m| 71800 | 14644 |145278k|1977.7 |   933M | 121 |4082 |  13k|   0 | 502k|  0 |  36k|1178 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2593m| 71900 | 14679 |145509k|1978.2 |   933M | 121 |4082 |  13k|  14k| 503k|  1 |  36k|1193 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2594m| 72000 | 14675 |145542k|1976.0 |   933M | 121 |4082 |  13k|  14k| 503k|  1 |  36k|1200 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2594m| 72100 | 14669 |145543k|1973.3 |   933M | 121 |4082 |  13k|   0 | 503k|  0 |  36k|1200 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2596m| 72200 | 14706 |145724k|1973.1 |   933M | 121 |4082 |  13k|  13k| 504k|  2 |  36k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2597m| 72300 | 14720 |145782k|1971.2 |   933M | 121 |4082 |  13k|  14k| 504k|  1 |  36k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2597m| 72400 | 14718 |145783k|1968.5 |   933M | 121 |4082 |  13k|   0 | 504k|  0 |  37k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2597m| 72500 | 14718 |145798k|1966.1 |   933M | 121 |4082 |  13k|   0 | 505k|  0 |  37k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2632m| 72600 | 14739 |147352k|1984.4 |   933M | 121 |4082 |  13k|   0 | 505k|  0 |  37k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2641m| 72700 | 14749 |147924k|1989.4 |   934M | 121 |4082 |  13k|  14k| 506k|  1 |  37k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2642m| 72800 | 14781 |147970k|1987.4 |   934M | 121 |4082 |  13k|  13k| 506k|  2 |  37k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2671m| 72900 | 14788 |149501k|2005.3 |   934M | 121 |4082 |  13k|   0 | 506k|  0 |  37k|1205 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2687m| 73000 | 14820 |150368k|2014.2 |   934M | 121 |4082 |  13k|   0 | 507k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2690m| 73100 | 14870 |150589k|2014.5 |   934M | 121 |4082 |  13k|  14k| 509k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2690m| 73200 | 14894 |150625k|2012.3 |   934M | 123 |4082 |  13k|  14k| 509k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2693m| 73300 | 14926 |150785k|2011.7 |   935M | 124 |4082 |  13k|  14k| 510k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2694m| 73400 | 14954 |150849k|2009.9 |   936M | 124 |4082 |  12k|  14k| 511k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2749m| 73500 | 15002 |153419k|2041.4 |   936M | 124 |4082 |  12k|  14k| 512k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2752m| 73600 | 15028 |153556k|2040.6 |   936M | 128 |4082 |  12k|   0 | 513k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2752m| 73700 | 15026 |153557k|2037.8 |   936M | 128 |4082 |  12k|  14k| 513k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2753m| 73800 | 15052 |153654k|2036.4 |   937M | 128 |4082 |  12k|  14k| 514k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2755m| 73900 | 15074 |153782k|2035.4 |   937M | 128 |4082 |  12k|  14k| 514k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2756m| 74000 | 15112 |153845k|2033.6 |   939M | 128 |4082 |  12k|   0 | 515k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2758m| 74100 | 15134 |153915k|2031.8 |   939M | 128 |4082 |  12k|   0 | 516k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2759m| 74200 | 15160 |154001k|2030.3 |   939M | 128 |4082 |  12k|   0 | 517k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2761m| 74300 | 15184 |154082k|2028.6 |   940M | 128 |4082 |  12k|  14k| 517k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2761m| 74400 | 15190 |154113k|2026.4 |   940M | 128 |4082 |  12k|   0 | 518k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2763m| 74500 | 15236 |154215k|2025.1 |   940M | 128 |4082 |  12k|   0 | 519k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2763m| 74600 | 15236 |154215k|2022.4 |   940M | 128 |4082 |  12k|   0 | 519k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2763m| 74700 | 15238 |154234k|2020.0 |   940M | 128 |4082 |  12k|  13k| 519k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2770m| 74800 | 15276 |154560k|2021.6 |   941M | 128 |4082 |  12k|  14k| 520k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2772m| 74900 | 15286 |154713k|2021.0 |   941M | 128 |4082 |  12k|  14k| 520k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2773m| 75000 | 15318 |154777k|2019.2 |   941M | 128 |4082 |  12k|   0 | 521k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2775m| 75100 | 15348 |154883k|2017.9 |   941M | 129 |4082 |  12k|  13k| 522k|  2 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2777m| 75200 | 15372 |154969k|2016.4 |   941M | 129 |4082 |  12k|   0 | 522k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2778m| 75300 | 15398 |155041k|2014.7 |   941M | 129 |4082 |  12k|  14k| 523k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2779m| 75400 | 15426 |155104k|2012.9 |   941M | 129 |4082 |  12k|  14k| 523k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2781m| 75500 | 15456 |155236k|2012.0 |   941M | 129 |4082 |  12k|  13k| 524k|  2 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%| unknown
 2783m| 75600 | 15476 |155350k|2010.9 |   941M | 131 |4082 |  12k|  13k| 525k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.39%
 2785m| 75700 | 15508 |155426k|2009.3 |   943M | 131 |4082 |  12k|  13k| 526k|  3 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.39%
 2786m| 75800 | 15546 |155479k|2007.4 |   943M | 131 |4082 |  12k|  14k| 527k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.39%
 2787m| 75900 | 15568 |155533k|2005.5 |   943M | 131 |4082 |  12k|   0 | 527k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.40%
 2787m| 76000 | 15588 |155568k|2003.3 |   944M | 131 |4082 |  12k|  14k| 528k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.40%
 2787m| 76100 | 15588 |155569k|2000.8 |   944M | 131 |4082 |  12k|   0 | 528k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.40%
 2789m| 76200 | 15608 |155640k|1999.1 |   944M | 132 |4082 |  12k|  14k| 529k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.40%
 2816m| 76300 | 15634 |156904k|2012.8 |   944M | 132 |4082 |  12k|  14k| 529k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.40%
 2826m| 76400 | 15658 |157369k|2016.2 |   944M | 134 |4082 |  12k|  13k| 530k|  2 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.40%
 2840m| 76500 | 15703 |158116k|2023.2 |   944M | 134 |4082 |  12k|  14k| 531k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2841m| 76600 | 15703 |158150k|2021.0 |   944M | 134 |4082 |  12k|  13k| 532k|  2 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.43%
 2842m| 76700 | 15749 |158248k|2019.7 |   946M | 134 |4082 |  12k|  14k| 533k|  1 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.43%
 2843m| 76800 | 15763 |158270k|2017.4 |   946M | 134 |4082 |  12k|   0 | 533k|  0 |  37k|1224 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.43%
 2848m| 76900 | 15791 |158573k|2018.7 |   946M | 134 |4082 |  12k|   0 | 534k|  0 |  37k|1246 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.45%
 2849m| 77000 | 15831 |158622k|2016.7 |   947M | 134 |4082 |  12k|   0 | 535k|  0 |  37k|1246 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.45%
 2849m| 77100 | 15839 |158643k|2014.4 |   947M | 134 |4082 |  12k|   0 | 535k|  0 |  37k|1246 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.45%
 2859m| 77200 | 15855 |159140k|2018.2 |   949M | 134 |4082 |  12k|  14k| 536k|  1 |  37k|1246 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.47%
 2862m| 77300 | 15878 |159310k|2017.8 |   950M | 134 |4082 |  12k|   0 | 537k|  0 |  37k|1274 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.52%
 2864m| 77400 | 15910 |159400k|2016.3 |   950M | 134 |4082 |  12k|   0 | 537k|  0 |  37k|1274 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.52%
 2901m| 77500 | 15959 |161376k|2038.8 |   951M | 134 |4082 |  12k|  14k| 540k|  1 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2902m| 77600 | 15975 |161428k|2036.9 |   951M | 135 |4082 |  12k|   0 | 540k|  0 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2902m| 77700 | 15983 |161431k|2034.3 |   951M | 135 |4082 |  12k|  14k| 540k|  1 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2902m| 77800 | 15975 |161432k|2031.8 |   951M | 135 |4082 |  12k|  14k| 540k|  1 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2902m| 77900 | 15975 |161436k|2029.3 |   951M | 136 |4082 |  12k|   0 | 540k|  0 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2906m| 78000 | 16004 |161690k|2029.9 |   951M | 136 |4082 |  12k|  14k| 541k|  1 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2906m| 78100 | 16008 |161690k|2027.4 |   951M | 136 |4082 |  12k|   0 | 541k|  0 |  37k|1278 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2955m| 78200 | 16033 |163886k|2052.4 |   951M | 136 |4082 |  12k|  13k| 542k|  2 |  37k|1293 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2975m| 78300 | 16063 |164997k|2063.7 |   952M | 136 |4082 |  12k|  13k| 544k|  1 |  37k|1308 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.56%
 2976m| 78400 | 16078 |165091k|2062.3 |   952M | 136 |4082 |  12k|   0 | 544k|  0 |  38k|1308 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.58%
 2978m| 78500 | 16106 |165192k|2061.0 |   952M | 136 |4082 |  12k|   0 | 545k|  0 |  38k|1308 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.58%
 2990m| 78600 | 16133 |165809k|2066.1 |   952M | 136 |4082 |  12k|  14k| 546k|  1 |  38k|1308 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.62%
 2991m| 78700 | 16157 |165862k|2064.2 |   953M | 138 |4082 |  12k|   0 | 546k|  0 |  38k|1308 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.72%
 2993m| 78800 | 16187 |165962k|2062.9 |   953M | 138 |4082 |  12k|   0 | 547k|  0 |  38k|1308 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.72%
 2994m| 78900 | 16207 |166060k|2061.6 |   957M | 138 |4082 |  12k|  14k| 548k|  1 |  38k|1313 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.72%
 2996m| 79000 | 16248 |166170k|2060.4 |   957M | 138 |4082 |  12k|  14k| 549k|  1 |  38k|1313 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.73%
 2998m| 79100 | 16282 |166295k|2059.4 |   958M | 138 |4082 |  12k|  13k| 549k|  2 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.73%
 3000m| 79200 | 16306 |166369k|2057.7 |   961M | 138 |4082 |  12k|   0 | 550k|  0 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.73%
 3001m| 79300 | 16338 |166431k|2055.9 |   962M | 138 |4082 |  12k|  14k| 551k|  1 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.73%
 3002m| 79400 | 16354 |166506k|2054.3 |   962M | 138 |4082 |  12k|   0 | 552k|  0 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3012m| 79500 | 16343 |166977k|2057.6 |   962M | 138 |4082 |  12k|  14k| 553k|  1 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3017m| 79600 | 16344 |167320k|2059.3 |   963M | 138 |4082 |  12k|  14k| 553k|  2 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3029m| 79700 | 16377 |167911k|2064.0 |   963M | 138 |4082 |  12k|  13k| 554k|  2 |  38k|1327 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3033m| 79800 | 16405 |168122k|2064.1 |   963M | 138 |4082 |  12k|  13k| 555k|  2 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3034m| 79900 | 16439 |168206k|2062.6 |   963M | 138 |4082 |  12k|  14k| 555k|  2 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3035m| 80000 | 16462 |168272k|2060.9 |   963M | 138 |4082 |  12k|   0 | 556k|  0 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3037m| 80100 | 16506 |168386k|2059.7 |   963M | 138 |4082 |  12k|  14k| 557k|  1 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3043m| 80200 | 16534 |168612k|2060.0 |   963M | 138 |4082 |  12k|   0 | 558k|  0 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.74%
 3068m| 80300 | 16592 |169941k|2073.7 |   963M | 138 |4082 |  12k|  13k| 560k|  2 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.80%
 3069m| 80400 | 16602 |170009k|2072.0 |   963M | 138 |4082 |  12k|  14k| 561k|  1 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.82%
 3070m| 80500 | 16630 |170076k|2070.3 |   964M | 138 |4082 |  12k|  13k| 561k|  1 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.82%
 3071m| 80600 | 16694 |170102k|2068.1 |   964M | 138 |4082 |  12k|  13k| 562k|  1 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.82%
 3072m| 80700 | 16742 |170161k|2066.3 |   965M | 138 |4082 |  12k|   0 | 562k|  0 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.82%
 3090m| 80800 | 16762 |171088k|2075.0 |   965M | 138 |4082 |  12k|  13k| 563k|  2 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.82%
 3091m| 80900 | 16778 |171186k|2073.7 |   965M | 138 |4082 |  12k|   0 | 564k|  0 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.82%
 3094m| 81000 | 16823 |171331k|2073.0 |   965M | 138 |4082 |  12k|  13k| 566k|  1 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3095m| 81100 | 16829 |171388k|2071.1 |   965M | 138 |4082 |  12k|  13k| 566k|  1 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.84%
 3095m| 81200 | 16843 |171389k|2068.7 |   965M | 138 |4082 |  12k|   0 | 566k|  0 |  38k|1341 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.84%
 3096m| 81300 | 16877 |171497k|2067.5 |   965M | 138 |4082 |  12k|  13k| 567k|  1 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.85%
 3097m| 81400 | 16898 |171530k|2065.4 |   965M | 138 |4082 |  12k|  13k| 567k|  1 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.85%
 3099m| 81500 | 16944 |171657k|2064.4 |   965M | 138 |4082 |  12k|  13k| 568k|  2 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.86%
 3100m| 81600 | 16967 |171718k|2062.7 |   966M | 138 |4082 |  12k|  13k| 569k|  1 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.86%
 3101m| 81700 | 16964 |171779k|2060.9 |   966M | 138 |4082 |  12k|  13k| 569k|  1 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.86%
 3103m| 81800 | 16993 |171841k|2059.2 |   966M | 138 |4082 |  12k|  13k| 569k|  1 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.92%
 3103m| 81900 | 17015 |171878k|2057.2 |   966M | 138 |4082 |  12k|   0 | 570k|  0 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.92%
 3105m| 82000 | 17051 |171981k|2055.9 |   966M | 138 |4082 |  12k|  13k| 571k|  2 |  38k|1349 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.92%
 3108m| 82100 | 17083 |172152k|2055.5 |   966M | 138 |4082 |  12k|   0 | 572k|  0 |  38k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.92%
 3110m| 82200 | 17126 |172245k|2054.2 |   966M | 138 |4082 |  12k|  13k| 573k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.98%
 3111m| 82300 | 17154 |172316k|2052.6 |   966M | 138 |4082 |  12k|  14k| 574k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.98%
 3111m| 82400 | 17173 |172366k|2050.7 |   966M | 138 |4082 |  12k|  13k| 574k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   4.98%
 3113m| 82500 | 17196 |172464k|2049.4 |   967M | 138 |4082 |  12k|  13k| 576k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3121m| 82600 | 17232 |172824k|2051.3 |   968M | 138 |4082 |  12k|  13k| 576k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.05%
 3122m| 82700 | 17267 |172927k|2050.1 |   968M | 138 |4082 |  12k|  13k| 577k|  2 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3124m| 82800 | 17309 |173044k|2049.0 |   968M | 138 |4082 |  12k|  13k| 578k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3125m| 82900 | 17337 |173135k|2047.7 |   968M | 138 |4082 |  12k|  13k| 579k|  2 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3127m| 83000 | 17369 |173220k|2046.3 |   968M | 138 |4082 |  12k|   0 | 580k|  0 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3128m| 83100 | 17389 |173264k|2044.4 |   968M | 138 |4082 |  12k|   0 | 581k|  0 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3129m| 83200 | 17419 |173345k|2042.9 |   968M | 138 |4082 |  12k|  13k| 581k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3129m| 83300 | 17429 |173376k|2040.9 |   968M | 138 |4082 |  12k|   0 | 582k|  0 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3139m| 83400 | 17473 |173927k|2044.9 |   968M | 138 |4082 |  12k|  14k| 584k|  1 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3142m| 83500 | 17477 |174141k|2045.1 |   969M | 138 |4082 |  12k|   0 | 584k|  0 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3144m| 83600 | 17517 |174221k|2043.6 |   970M | 138 |4082 |  12k|  13k| 585k|  2 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3145m| 83700 | 17529 |174282k|2041.9 |   972M | 138 |4082 |  12k|   0 | 586k|  0 |  39k|1363 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3148m| 83800 | 17471 |174497k|2042.0 |   974M | 138 |4082 |  12k|  13k| 588k|  5 |  39k|1394 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3148m| 83900 | 17529 |174508k|2039.8 |   975M | 138 |4082 |  12k|  13k| 588k|  3 |  39k|1394 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 3148m| 84000 | 17597 |174534k|2037.7 |   975M | 138 |4082 |  12k|  13k| 588k|  2 |  39k|1401 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3151m| 84100 | 17627 |174648k|2036.7 |   976M | 138 |4082 |  12k|   0 | 589k|  0 |  39k|1401 | 9.523200e+04 | 1.054720e+05 |  10.75%|   5.10%
*3152m| 84129 | 16957 |174675k|2036.3 |    LP  | 138 |4082 |  12k|  13k| 589k|  1 |  39k|1401 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.20%
 3152m| 84200 | 16967 |174710k|2035.0 |   980M | 138 |4082 |  12k|  13k| 590k|  0 |  39k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.21%
 3153m| 84300 | 16997 |174728k|2032.8 |   980M | 138 |4082 |  13k|  13k| 590k|  1 |  39k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.21%
 3155m| 84400 | 17034 |174817k|2031.5 |   984M | 138 |4082 |  13k|  13k| 591k|  1 |  39k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.22%
 3155m| 84500 | 17035 |174839k|2029.4 |   984M | 138 |4082 |  13k|  13k| 591k|  1 |  39k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.22%
 3156m| 84600 | 17071 |174903k|2027.8 |   987M | 138 |4082 |  13k|  13k| 592k|  1 |  40k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.23%
 3158m| 84700 | 17106 |174995k|2026.5 |   988M | 138 |4082 |  13k|   0 | 593k|  0 |  40k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.23%
 3159m| 84800 | 17140 |175067k|2025.0 |   990M | 138 |4082 |  13k|  13k| 594k|  2 |  40k|1415 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.23%
 3165m| 84900 | 17170 |175345k|2025.9 |   991M | 138 |4082 |  13k|  13k| 594k|  1 |  40k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.23%
 3165m| 85000 | 17176 |175384k|2024.0 |   991M | 138 |4082 |  13k|   0 | 595k|  0 |  40k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.24%
 3168m| 85100 | 17237 |175499k|2023.0 |   995M | 138 |4082 |  13k|  13k| 596k|  1 |  41k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.25%
 3168m| 85200 | 17251 |175526k|2020.9 |   995M | 138 |4082 |  13k|   0 | 597k|  0 |  41k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.25%
 3182m| 85300 | 17255 |176412k|2028.8 |   995M | 138 |4082 |  13k|   0 | 597k|  0 |  41k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.26%
 3244m| 85400 | 17276 |179470k|2061.7 |   995M | 138 |4082 |  13k|  13k| 598k|  2 |  41k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3245m| 85500 | 17318 |179485k|2059.5 |   995M | 138 |4082 |  13k|  13k| 599k|  2 |  41k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3245m| 85600 | 17348 |179487k|2057.1 |   995M | 138 |4082 |  13k|   0 | 599k|  0 |  41k|1440 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3257m| 85700 | 17374 |180137k|2062.2 |   999M | 138 |4082 |  13k|  13k| 600k|  1 |  41k|1445 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3259m| 85800 | 17366 |180262k|2061.3 |  1002M | 138 |4082 |  13k|  14k| 601k|  1 |  42k|1450 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3261m| 85900 | 17379 |180340k|2059.8 |  1002M | 138 |4082 |  13k|  13k| 601k|  1 |  42k|1461 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3261m| 86000 | 17401 |180368k|2057.8 |  1002M | 138 |4082 |  13k|  13k| 601k|  0 |  42k|1476 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3261m| 86100 | 17375 |180392k|2055.7 |  1002M | 138 |4082 |  13k|   0 | 602k|  0 |  42k|1476 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.31%
 3264m| 86200 | 17399 |180503k|2054.6 |  1003M | 138 |4082 |  13k|  13k| 602k|  2 |  42k|1476 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.33%
 3266m| 86300 | 17442 |180635k|2053.8 |  1003M | 138 |4082 |  13k|  13k| 604k|  2 |  42k|1476 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.33%
 3268m| 86400 | 17464 |180720k|2052.4 |  1003M | 138 |4082 |  13k|   0 | 605k|  0 |  42k|1476 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.33%
 3270m| 86500 | 17506 |180819k|2051.2 |  1003M | 138 |4082 |  13k|  13k| 606k|  1 |  42k|1476 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.33%
 3272m| 86600 | 17551 |180934k|2050.2 |  1003M | 138 |4082 |  13k|  13k| 607k|  1 |  43k|1481 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.33%
 3273m| 86700 | 17581 |181001k|2048.6 |  1006M | 138 |4082 |  13k|  13k| 608k|  1 |  43k|1481 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.35%
 3274m| 86800 | 17605 |181067k|2047.1 |  1006M | 138 |4082 |  13k|  13k| 609k|  2 |  43k|1481 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.35%
 3274m| 86900 | 17610 |181074k|2044.8 |  1006M | 138 |4082 |  13k|  13k| 609k|  1 |  43k|1483 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3342m| 87000 | 17652 |183997k|2075.5 |  1008M | 138 |4082 |  13k|   0 | 611k|  0 |  43k|1525 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.39%
 3345m| 87100 | 17706 |184124k|2074.6 |  1008M | 138 |4082 |  13k|  13k| 612k|  1 |  43k|1525 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.39%
 3345m| 87200 | 17702 |184127k|2072.3 |  1008M | 138 |4082 |  13k|  13k| 612k|  0 |  44k|1525 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.39%
 3403m| 87300 | 17741 |186889k|2101.1 |  1008M | 138 |4082 |  12k|  13k| 614k|  1 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.41%
 3403m| 87400 | 17759 |186892k|2098.8 |  1008M | 138 |4082 |  13k|   0 | 614k|  0 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.41%
 3406m| 87500 | 17775 |187000k|2097.6 |  1008M | 138 |4082 |  13k|   0 | 614k|  0 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.41%
 3425m| 87600 | 17814 |187993k|2106.4 |  1008M | 138 |4082 |  12k|  13k| 616k|  0 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.41%
 3428m| 87700 | 17820 |188149k|2105.8 |  1010M | 138 |4082 |  12k|  13k| 616k|  3 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.41%
 3430m| 87800 | 17838 |188274k|2104.8 |  1010M | 138 |4082 |  12k|  13k| 617k|  2 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.42%
 3431m| 87900 | 17849 |188366k|2103.5 |  1012M | 138 |4082 |  12k|  13k| 618k|  0 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.43%
 3432m| 88000 | 17867 |188415k|2101.7 |  1016M | 138 |4082 |  12k|  13k| 619k|  1 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.43%
 3433m| 88100 | 17877 |188447k|2099.7 |  1016M | 138 |4082 |  12k|  13k| 619k|  1 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.43%
 3433m| 88200 | 17883 |188449k|2097.4 |  1016M | 138 |4082 |  12k|  13k| 619k|  1 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.43%
 3434m| 88300 | 17909 |188527k|2095.9 |  1017M | 138 |4082 |  12k|  13k| 620k|  1 |  44k|1821 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.43%
 3444m| 88400 | 17885 |189045k|2099.4 |  1017M | 138 |4082 |  13k|   0 | 621k|  0 |  44k|1828 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3446m| 88500 | 17924 |189183k|2098.6 |  1021M | 138 |4082 |  12k|  13k| 622k|  2 |  44k|1828 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.44%
 3447m| 88600 | 17939 |189222k|2096.7 |  1021M | 138 |4082 |  12k|  13k| 623k|  0 |  44k|1828 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.44%
 3447m| 88700 | 17937 |189238k|2094.5 |  1021M | 138 |4082 |  12k|  13k| 623k|  1 |  45k|1828 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.48%
 3450m| 88800 | 17971 |189433k|2094.4 |  1021M | 138 |4082 |  12k|  13k| 624k|  1 |  45k|1828 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.48%
 3451m| 88900 | 17965 |189435k|2092.1 |  1021M | 138 |4082 |  13k|  13k| 624k|  0 |  45k|1828 | 9.523200e+04 | 1.044480e+05 |   9.68%|   5.48%
