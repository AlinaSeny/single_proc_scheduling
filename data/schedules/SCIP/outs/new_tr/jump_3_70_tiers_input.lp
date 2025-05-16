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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27660 constraints

solve problem
=============

presolving:
(round 1, fast)       5250 del vars, 11396 del conss, 0 add conss, 1496 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 4862 clqs
(round 2, fast)       5250 del vars, 11519 del conss, 0 add conss, 1496 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 4862 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 671 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5921 del vars, 11519 del conss, 0 add conss, 1498 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 4, fast)       5921 del vars, 14045 del conss, 0 add conss, 1498 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 5, exhaustive) 5921 del vars, 14081 del conss, 0 add conss, 1498 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 6, exhaustive) 5921 del vars, 14081 del conss, 0 add conss, 1498 chg bounds, 1614 chg sides, 3244 chg coeffs, 10215 upgd conss, 0 impls, 3520 clqs
(round 7, exhaustive) 5921 del vars, 17260 del conss, 954 add conss, 1498 chg bounds, 1614 chg sides, 3244 chg coeffs, 10215 upgd conss, 0 impls, 3520 clqs
   (1.2s) probing: 1000/3879 (25.8%) - 0 fixings, 0 aggregations, 5262 implications, 1 bound changes
   (1.2s) probing: 1001/3879 (25.8%) - 0 fixings, 0 aggregations, 5269 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5921 deleted vars, 17260 deleted constraints, 954 added constraints, 1499 tightened bounds, 0 added holes, 1614 changed sides, 3244 changed coefficients
 4588 implications, 4494 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 11354 constraints
    721 constraints of type <varbound>
   1295 constraints of type <setppc>
    954 constraints of type <and>
   3364 constraints of type <linear>
   5020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  642s|     1 |     0 |579901 |     - |    92M |   0 |3950 |  11k|  12k|   0 |  0 |  26 |   0 | 8.669795e+04 |      --      |    Inf | unknown
  665s|     1 |     0 |616863 |     - |    92M |   0 |3950 |  11k|  12k|   0 |  0 |  27 |   0 | 8.669800e+04 |      --      |    Inf | unknown
  678s|     1 |     0 |624707 |     - |    97M |   0 |3950 |  11k|  12k| 288 |  1 |  27 |   0 | 9.068089e+04 |      --      |    Inf | unknown
  678s|     1 |     0 |624708 |     - |    97M |   0 |3950 |  11k|  12k| 288 |  1 |  28 |   0 | 9.068100e+04 |      --      |    Inf | unknown
  688s|     1 |     0 |631521 |     - |   100M |   0 |3950 |  11k|  12k| 545 |  2 |  28 |   0 | 9.122850e+04 |      --      |    Inf | unknown
  688s|     1 |     0 |631522 |     - |   100M |   0 |3950 |  11k|  12k| 545 |  2 |  30 |   0 | 9.122900e+04 |      --      |    Inf | unknown
  698s|     1 |     0 |638950 |     - |   101M |   0 |3950 |  11k|  13k| 703 |  3 |  30 |   0 | 9.324424e+04 |      --      |    Inf | unknown
  698s|     1 |     0 |638951 |     - |   102M |   0 |3950 |  11k|  13k| 703 |  3 |  31 |   0 | 9.324500e+04 |      --      |    Inf | unknown
  706s|     1 |     0 |643377 |     - |   103M |   0 |3950 |  11k|  13k| 831 |  4 |  31 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  706s|     1 |     0 |643377 |     - |   103M |   0 |3950 |  11k|  13k| 831 |  4 |  32 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  712s|     1 |     0 |645748 |     - |   105M |   0 |3950 |  11k|  13k| 913 |  5 |  32 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  717s|     1 |     0 |647080 |     - |   107M |   0 |3950 |  11k|  13k| 963 |  6 |  33 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  724s|     1 |     0 |650331 |     - |   108M |   0 |3950 |  11k|  13k| 996 |  7 |  33 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  730s|     1 |     0 |652627 |     - |   109M |   0 |3950 |  11k|  13k|1047 |  8 |  34 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  735s|     1 |     0 |654338 |     - |   111M |   0 |3950 |  11k|  13k|1083 |  9 |  34 |   0 | 9.523200e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  740s|     1 |     0 |655682 |     - |   112M |   0 |3950 |  11k|  13k|1108 | 10 |  36 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  740s|     1 |     0 |655952 |     - |   114M |   0 |3950 |  11k|  13k|1123 | 11 |  36 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  741s|     1 |     0 |656176 |     - |   115M |   0 |3950 |  11k|  13k|1138 | 12 |  36 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  741s|     1 |     0 |656621 |     - |   117M |   0 |3950 |  11k|  13k|1146 | 13 |  36 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  742s|     1 |     0 |656988 |     - |   118M |   0 |3950 |  11k|  13k|1155 | 14 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
d 941s|     1 |     0 |864783 |     - |conflict|   0 |3950 |  11k|  13k|   0 | 14 |  86 |   0 | 9.523200e+04 | 1.546240e+05 |  62.37%| unknown
  947s|     1 |     0 |865220 |     - |   118M |   0 |3950 |  11k|  13k|1155 | 14 |  86 |   0 | 9.523200e+04 | 1.546240e+05 |  62.37%| unknown
  947s|     1 |     0 |865798 |     - |   118M |   0 |3950 |  11k|  13k|1164 | 15 |  86 |   0 | 9.523200e+04 | 1.546240e+05 |  62.37%| unknown
  947s|     1 |     0 |865838 |     - |   118M |   0 |3950 |  11k|  13k|1173 | 16 |  86 |   0 | 9.523200e+04 | 1.546240e+05 |  62.37%| unknown
  967s|     1 |     2 |866012 |     - |   119M |   0 |3950 |  11k|  13k|1173 | 16 |  86 |  21 | 9.523200e+04 | 1.546240e+05 |  62.37%| unknown
d1012s|    13 |    14 |904596 |20582.5 |pscostdi|  11 |3950 |  11k|  13k|   0 |  2 | 107 |  21 | 9.523200e+04 | 1.392640e+05 |  46.24%| unknown
d1089s|    17 |    18 |953947 |18521.3 |fracdivi|  11 |3950 |  11k|  13k|   0 |  2 | 130 |  21 | 9.523200e+04 | 1.208320e+05 |  26.88%| unknown
d1652s|    52 |    51 |  1429k|15131.0 |guideddi|  15 |3950 |  11k|  13k|   0 |  2 | 300 |  21 | 9.548800e+04 | 1.187840e+05 |  24.40%| unknown
 1684s|   100 |    64 |  1463k|8136.2 |   142M |  36 |3950 |  11k|  13k|3954 |  4 | 345 |  21 | 9.548800e+04 | 1.187840e+05 |  24.40%| unknown
 2876s|   200 |    79 |  2540k|9463.0 |   149M |  37 |3950 |  11k|  13k|5231 |  2 | 448 |  21 | 9.548800e+04 | 1.187840e+05 |  24.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L5947s|   252 |   129 |  5401k|18901.1 |    rins|  51 |3950 |  11k|  14k|6419 |  2 | 490 |  21 | 9.548800e+04 | 1.136640e+05 |  19.03%| unknown
 5951s|   300 |   154 |  5408k|15890.1 |   154M |  73 |3950 |  11k|  14k|6454 |  2 | 492 |  21 | 9.548800e+04 | 1.136640e+05 |  19.03%| unknown
 7196s|   400 |   208 |  7122k|16202.8 |   155M |  98 |3950 |  11k|  14k|6685 |  2 | 500 |  21 | 9.548800e+04 | 1.136640e+05 |  19.03%| unknown
 8722s|   500 |   241 |  8897k|16513.2 |   159M | 132 |3950 |  11k|   0 |7442 |  0 | 554 |  26 | 9.548800e+04 | 1.136640e+05 |  19.03%| unknown
(node 558) numerical troubles in LP 1341 -- unresolved
L 187m|   568 |   246 | 11028k|18290.1 |    rins| 132 |3950 |  11k|  14k|7834 |  2 | 563 |  26 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
  187m|   600 |   246 | 11064k|17374.3 |   161M | 132 |3950 |  11k|   0 |8085 |  0 | 602 |  26 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
  193m|   700 |   264 | 11233k|15129.5 |   167M | 132 |3950 |  11k|   0 |8961 |  0 | 650 | 285 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
  212m|   800 |   258 | 12410k|14709.8 |   168M | 132 |3950 |  12k|  14k|  10k|  2 | 704 | 285 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
  297m|   900 |   301 | 17400k|18623.6 |   175M | 132 |3950 |  12k|  13k|  12k|  2 | 801 | 285 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
  328m|  1000 |   346 | 18923k|18283.7 |   177M | 132 |3950 |  12k|  14k|  13k|  1 | 841 | 285 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
  329m|  1100 |   388 | 19034k|16721.5 |   179M | 132 |3950 |  12k|  14k|  14k|  1 | 982 | 285 | 9.548800e+04 | 1.116160e+05 |  16.89%| unknown
L 333m|  1168 |   328 | 19259k|15939.5 |crossove| 132 |3950 |  12k|  13k|  15k|  2 |1024 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
  335m|  1200 |   347 | 19351k|15591.4 |   188M | 132 |3950 |  12k|  13k|  15k|  1 |1072 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
  338m|  1300 |   399 | 19541k|14537.1 |   203M | 132 |3950 |  12k|  14k|  17k|  1 |1198 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
  406m|  1400 |   443 | 23183k|16101.3 |   204M | 132 |3950 |  12k|   0 |  18k|  0 |1217 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  409m|  1500 |   462 | 23377k|15156.8 |   212M | 132 |3950 |  12k|  13k|  20k|  4 |1279 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
  411m|  1600 |   504 | 23475k|14270.4 |   222M | 132 |3950 |  12k|  13k|  21k|  2 |1477 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
  413m|  1700 |   550 | 23583k|13493.8 |   225M | 132 |3950 |  12k|  13k|  22k|  2 |1542 | 285 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
  417m|  1800 |   577 | 23828k|12879.8 |   227M | 132 |3950 |  12k|  13k|  23k|  4 |1663 | 296 | 9.548800e+04 | 1.095680e+05 |  14.75%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1802) performing user restart

(restart) converted 657 cuts from the global cut pool into linear constraints

presolving:
(round 1, exhaustive) 0 del vars, 9 del conss, 3 add conss, 0 chg bounds, 3 chg sides, 0 chg coeffs, 0 upgd conss, 4588 impls, 4533 clqs
(round 2, exhaustive) 0 del vars, 13 del conss, 7 add conss, 0 chg bounds, 3 chg sides, 0 chg coeffs, 573 upgd conss, 4588 impls, 4533 clqs
(round 3, medium)     0 del vars, 21 del conss, 13 add conss, 0 chg bounds, 6 chg sides, 5 chg coeffs, 573 upgd conss, 4588 impls, 4534 clqs
(round 4, exhaustive) 0 del vars, 54 del conss, 24 add conss, 0 chg bounds, 6 chg sides, 5 chg coeffs, 573 upgd conss, 4588 impls, 4534 clqs
presolving (5 rounds: 5 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 56 deleted constraints, 24 added constraints, 0 tightened bounds, 0 added holes, 6 changed sides, 14 changed coefficients
 4588 implications, 4534 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 13500 constraints
    721 constraints of type <varbound>
     33 constraints of type <knapsack>
   1804 constraints of type <setppc>
    964 constraints of type <and>
   3463 constraints of type <linear>
   5044 constraints of type <logicor>
   1471 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  417m|     1 |     0 | 23842k|     - |   230M |   0 |3950 |  13k|  12k|   0 |  0 |1663 | 296 | 9.987012e+04 | 1.095680e+05 |   9.71%| unknown
  417m|     1 |     0 | 23842k|     - |   230M |   0 |3950 |  13k|  12k|   0 |  0 |1664 | 296 | 9.987100e+04 | 1.095680e+05 |   9.71%| unknown
  418m|     1 |     0 | 23847k|     - |   231M |   0 |3950 |  13k|  13k| 201 |  1 |1664 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23847k|     - |   231M |   0 |3950 |  13k|  13k| 201 |  1 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23847k|     - |   231M |   0 |3950 |  13k|  13k| 201 |  1 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23849k|     - |   233M |   0 |3950 |  13k|  13k| 319 |  2 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23850k|     - |   234M |   0 |3950 |  13k|  13k| 357 |  3 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23850k|     - |   235M |   0 |3950 |  13k|  13k| 381 |  4 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23851k|     - |   235M |   0 |3950 |  13k|  13k| 403 |  5 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23851k|     - |   236M |   0 |3950 |  13k|  13k| 423 |  6 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23853k|     - |   238M |   0 |3950 |  13k|  13k| 442 |  7 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23853k|     - |   239M |   0 |3950 |  13k|  13k| 463 |  8 |1665 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   240M |   0 |3950 |  13k|  13k| 470 |  9 |1666 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   241M |   0 |3950 |  13k|  13k| 478 | 10 |1666 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   243M |   0 |3950 |  13k|  13k| 481 | 11 |1666 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  418m|     1 |     0 | 23854k|     - |   243M |   0 |3950 |  13k|  13k| 481 | 11 |1666 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   244M |   0 |3950 |  13k|  13k| 488 | 12 |1666 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   245M |   0 |3950 |  13k|  13k| 493 | 13 |1666 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   247M |   0 |3950 |  13k|  13k| 502 | 14 |1668 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   248M |   0 |3950 |  13k|  13k| 511 | 15 |1669 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   249M |   0 |3950 |  13k|  13k| 517 | 16 |1670 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23854k|     - |   251M |   0 |3950 |  13k|  13k| 523 | 17 |1670 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23855k|     - |   252M |   0 |3950 |  13k|  13k| 527 | 18 |1671 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23855k|     - |   253M |   0 |3950 |  13k|  13k| 529 | 19 |1671 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23855k|     - |   255M |   0 |3950 |  13k|  13k| 531 | 20 |1671 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     0 | 23855k|     - |   255M |   0 |3950 |  13k|  13k| 532 | 21 |1671 | 296 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  418m|     1 |     2 | 23855k|     - |   255M |   0 |3950 |  13k|  13k| 532 | 22 |1674 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  473m|   100 |    69 | 27106k|13902.0 |   265M |  50 |3950 |  13k|  13k|3545 |  2 |1825 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  492m|   200 |   117 | 28308k|13807.9 |   272M |  77 |3950 |  13k|   0 |4747 |  0 |1931 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  504m|   300 |   145 | 28926k|13445.0 |   275M |  87 |3950 |  13k|  13k|5296 |  1 |2089 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  505m|   400 |   172 | 28981k|12859.1 |   276M |  93 |3950 |  13k|  13k|5578 |  1 |2305 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  506m|   500 |   196 | 29016k|12315.5 |   282M |  98 |3950 |  14k|   0 |5874 |  0 |2518 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  508m|   600 |   235 | 29139k|11853.7 |   286M |  98 |3950 |  13k|  13k|6614 |  1 |2594 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  509m|   700 |   265 | 29217k|11411.1 |   286M |  98 |3950 |  13k|  13k|7292 |  1 |2734 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  511m|   800 |   315 | 29299k|11003.8 |   286M |  98 |3950 |  13k|  13k|7807 |  1 |2790 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  511m|   900 |   333 | 29319k|10603.6 |   287M |  98 |3950 |  13k|   0 |7947 |  0 |2846 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  512m|  1000 |   342 | 29385k|10248.7 |   287M |  98 |3950 |  13k|  13k|8114 |  1 |2909 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  512m|  1100 |   359 | 29402k|9901.3 |   289M |  98 |3950 |  13k|   0 |8345 |  0 |2988 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  512m|  1200 |   356 | 29420k|9577.3 |   289M |  98 |3950 |  13k|  13k|8446 |  2 |3072 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  512m|  1300 |   368 | 29445k|9276.7 |   289M |  98 |3950 |  13k|  13k|8612 |  1 |3188 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  513m|  1400 |   399 | 29466k|8993.4 |   289M |  98 |3950 |  13k|  13k|8689 |  1 |3361 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  519m|  1500 |   441 | 29789k|8818.7 |   289M |  98 |3950 |  13k|  13k|9111 |  1 |3379 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  519m|  1600 |   440 | 29824k|8569.8 |   290M |  98 |3950 |  13k|  13k|9272 |  1 |3464 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  521m|  1700 |   477 | 29921k|8352.5 |   290M |  98 |3950 |  13k|   0 |9532 |  0 |3614 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  522m|  1800 |   535 | 30041k|8154.0 |   291M |  98 |3950 |  13k|  14k|9858 |  1 |3735 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  542m|  1900 |   569 | 31474k|8321.0 |   291M |  98 |3950 |  13k|  14k|  10k|  1 |3831 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  570m|  2000 |   616 | 33060k|8519.2 |   292M |  98 |3950 |  13k|  14k|  11k|  1 |4068 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  570m|  2100 |   633 | 33073k|8304.1 |   295M |  98 |3950 |  13k|   0 |  11k|  0 |4077 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  570m|  2200 |   624 | 33080k|8098.5 |   295M |  98 |3950 |  13k|   0 |  11k|  0 |4118 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  611m|  2300 |   691 | 35272k|8435.3 |   312M |  98 |3950 |  13k|  13k|  12k|  1 |4266 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  639m|  2400 |   756 | 36803k|8599.1 |   328M |  98 |3950 |  13k|  13k|  13k|  2 |4350 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  640m|  2500 |   784 | 36867k|8414.1 |   330M |  98 |3950 |  13k|   0 |  14k|  0 |4502 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  642m|  2600 |   848 | 37017k|8256.9 |   331M |  98 |3950 |  13k|  13k|  15k|  2 |4570 | 318 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  644m|  2700 |   869 | 37133k|8099.2 |   336M |  98 |3950 |  13k|  13k|  15k|  2 |4664 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  650m|  2800 |   951 | 37474k|7997.3 |   351M |  98 |3950 |  13k|  13k|  17k|  2 |4837 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  651m|  2900 |  1009 | 37580k|7849.7 |   351M |  98 |3950 |  13k|  13k|  17k|  2 |4968 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  653m|  3000 |  1066 | 37710k|7713.3 |   352M |  98 |3950 |  13k|  13k|  18k|  1 |5044 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  654m|  3100 |  1071 | 37775k|7569.2 |   352M |  98 |3950 |  13k|  13k|  19k|  1 |5143 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  655m|  3200 |  1100 | 37825k|7427.8 |   352M |  98 |3950 |  13k|  13k|  19k|  1 |5224 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  655m|  3300 |  1102 | 37826k|7282.5 |   352M |  98 |3950 |  13k|  13k|  19k|  1 |5306 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  658m|  3400 |  1184 | 38054k|7186.3 |   355M |  98 |3950 |  13k|  13k|  20k|  3 |5366 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  660m|  3500 |  1248 | 38239k|7085.6 |   355M |  98 |3950 |  13k|  13k|  21k|  2 |5436 | 337 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  662m|  3600 |  1278 | 38381k|6980.6 |   358M |  98 |3950 |  13k|  13k|  22k|  2 |5631 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  663m|  3700 |  1300 | 38417k|6860.2 |   359M |  98 |3950 |  13k|  13k|  22k|  1 |5718 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  664m|  3800 |  1357 | 38523k|6756.8 |   359M |  98 |3950 |  13k|   0 |  22k|  0 |5786 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  665m|  3900 |  1377 | 38581k|6648.4 |   360M |  98 |3950 |  13k|   0 |  23k|  0 |5880 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  668m|  4000 |  1441 | 38801k|6571.8 |   383M |  98 |3950 |  13k|  13k|  24k|  2 |5970 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  670m|  4100 |  1482 | 38921k|6480.7 |   387M |  98 |3950 |  13k|  13k|  25k|  1 |6017 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  671m|  4200 |  1490 | 38942k|6376.3 |   388M |  98 |3950 |  13k|   0 |  25k|  0 |6058 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  673m|  4300 |  1556 | 39121k|6301.0 |   395M |  98 |3950 |  13k|  13k|  26k|  2 |6132 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  693m|  4400 |  1620 | 40244k|6380.5 |   407M |  98 |3950 |  12k|  14k|  28k|  2 |6229 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  715m|  4500 |  1610 | 41891k|6540.6 |   407M |  98 |3950 |  12k|  13k|  28k|  2 |6273 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  739m|  4600 |  1638 | 43597k|6705.0 |   407M |  98 |3950 |  12k|  13k|  29k|  2 |6285 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  740m|  4700 |  1624 | 43640k|6608.5 |   408M |  98 |3950 |  12k|   0 |  29k|  0 |6299 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  741m|  4800 |  1628 | 43704k|6518.1 |   409M |  98 |3950 |  12k|  13k|  30k|  2 |6325 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  742m|  4900 |  1673 | 43807k|6436.2 |   412M |  98 |3950 |  12k|  13k|  31k|  2 |6479 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  744m|  5000 |  1721 | 43902k|6355.4 |   418M |  98 |3950 |  12k|   0 |  32k|  0 |6561 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  744m|  5100 |  1748 | 43940k|6268.9 |   419M |  98 |3950 |  13k|  13k|  32k|  2 |6660 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  745m|  5200 |  1770 | 43983k|6185.5 |   419M |  98 |3950 |  13k|   0 |  32k|  0 |6764 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  745m|  5300 |  1778 | 44019k|6103.5 |   419M |  98 |3950 |  13k|  13k|  32k|  2 |6866 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  747m|  5400 |  1813 | 44175k|6040.3 |   422M |  98 |3950 |  13k|   0 |  33k|  0 |6995 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  748m|  5500 |  1823 | 44258k|5968.9 |   422M |  98 |3950 |  13k|  13k|  34k|  2 |7141 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  749m|  5600 |  1851 | 44315k|5896.1 |   422M |  98 |3950 |  13k|   0 |  34k|  0 |7318 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  749m|  5700 |  1847 | 44319k|5817.9 |   422M |  98 |3950 |  13k|  13k|  34k|  1 |7408 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  755m|  5800 |  1893 | 44646k|5784.4 |   423M |  98 |3950 |  13k|   0 |  35k|  0 |7547 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  756m|  5900 |  1886 | 44702k|5716.7 |   427M |  98 |3950 |  13k|  13k|  35k|  2 |7784 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  760m|  6000 |  1962 | 44918k|5671.0 |   437M |  98 |3950 |  13k|  13k|  37k|  4 |7884 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  763m|  6100 |  2060 | 45141k|5627.4 |   441M |  98 |3950 |  12k|  13k|  38k|  1 |8024 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  764m|  6200 |  2088 | 45216k|5566.5 |   445M |  98 |3950 |  12k|   0 |  39k|  0 |8127 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  765m|  6300 |  2094 | 45254k|5502.5 |   446M |  98 |3950 |  13k|  13k|  39k|  1 |8343 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  765m|  6400 |  2135 | 45299k|5440.9 |   446M |  98 |3950 |  13k|  13k|  40k|  2 |8418 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  766m|  6500 |  2127 | 45354k|5381.9 |   448M |  98 |3950 |  13k|   0 |  40k|  0 |8575 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  766m|  6600 |  2139 | 45382k|5321.2 |   448M |  98 |3950 |  13k|  13k|  40k|  1 |8643 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  767m|  6700 |  2151 | 45431k|5264.4 |   455M |  98 |3950 |  13k|  13k|  41k|  2 |8700 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  768m|  6800 |  2172 | 45500k|5211.2 |   456M |  98 |3950 |  13k|  13k|  41k|  4 |8770 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  769m|  6900 |  2176 | 45529k|5154.7 |   456M |  98 |3950 |  13k|   0 |  41k|  0 |8905 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  770m|  7000 |  2198 | 45606k|5104.8 |   465M |  98 |3950 |  13k|  13k|  42k|  1 |9093 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  771m|  7100 |  2224 | 45645k|5051.9 |   469M |  98 |3950 |  13k|  13k|  43k|  2 |9318 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  771m|  7200 |  2243 | 45653k|4996.6 |   470M |  98 |3950 |  13k|   0 |  43k|  0 |9431 | 343 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  777m|  7300 |  2256 | 46070k|4987.6 |   473M |  98 |3950 |  13k|  13k|  43k|  1 |9528 | 383 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  777m|  7400 |  2254 | 46079k|4934.3 |   473M |  98 |3950 |  13k|   0 |  43k|  0 |9581 | 383 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  778m|  7500 |  2271 | 46145k|4888.3 |   477M |  98 |3950 |  13k|  13k|  44k|  2 |9617 | 383 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  779m|  7600 |  2271 | 46180k|4840.1 |   481M |  98 |3950 |  13k|  13k|  44k|  1 |9626 | 383 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  779m|  7700 |  2289 | 46198k|4791.0 |   481M |  98 |3950 |  13k|   0 |  45k|  0 |9638 | 383 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  784m|  7800 |  2280 | 46427k|4765.0 |   503M |  98 |3950 |  13k|  13k|  46k|  1 |9773 | 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  786m|  7900 |  2302 | 46556k|4729.2 |   528M |  98 |3950 |  13k|  13k|  48k|  2 |9872 | 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  788m|  8000 |  2327 | 46660k|4691.5 |   539M |  98 |3950 |  13k|  13k|  49k|  4 |9983 | 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  788m|  8100 |  2332 | 46685k|4646.7 |   539M |  98 |3950 |  13k|  14k|  49k|  2 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  789m|  8200 |  2326 | 46741k|4605.9 |   545M |  98 |3950 |  13k|  13k|  51k|  1 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  789m|  8300 |  2340 | 46765k|4562.6 |   545M |  98 |3950 |  13k|  13k|  51k|  0 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  789m|  8400 |  2350 | 46777k|4519.0 |   545M |  98 |3950 |  13k|  13k|  51k|  1 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  791m|  8500 |  2360 | 46875k|4484.6 |   550M |  98 |3950 |  13k|  13k|  51k|  0 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  791m|  8600 |  2360 | 46894k|4443.3 |   550M |  98 |3950 |  13k|  13k|  52k|  1 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  791m|  8700 |  2368 | 46896k|4401.2 |   550M |  98 |3950 |  13k|  13k|  52k|  2 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  791m|  8800 |  2350 | 46900k|4360.1 |   551M |  98 |3950 |  13k|  13k|  52k|  1 |  10k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  792m|  8900 |  2366 | 46956k|4324.6 |   552M |  98 |3950 |  12k|  13k|  52k|  1 |  11k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  792m|  9000 |  2395 | 46975k|4286.3 |   553M |  98 |3950 |  13k|   0 |  53k|  0 |  11k| 405 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  793m|  9100 |  2438 | 47038k|4252.8 |   553M |  98 |3950 |  13k|  13k|  53k|  2 |  11k| 413 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  821m|  9200 |  2430 | 48965k|4389.3 |   556M |  98 |3950 |  13k|  14k|  55k|  0 |  11k| 413 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  851m|  9300 |  2439 | 51392k|4568.4 |   557M |  98 |3950 |  12k|  14k|  56k|  2 |  11k| 413 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  858m|  9400 |  2437 | 52396k|4617.2 |   559M |  98 |3950 |  12k|  13k|  56k|  2 |  11k| 413 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  891m|  9500 |  2453 | 54747k|4784.4 |   562M |  98 |3950 |  12k|  13k|  58k|  2 |  11k| 413 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  898m|  9600 |  2509 | 55573k|4814.9 |   563M |  98 |3950 |  13k|  13k|  59k|  2 |  11k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  905m|  9700 |  2561 | 56525k|4855.8 |   563M |  98 |3950 |  13k|  14k|  59k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  919m|  9800 |  2612 | 57589k|4905.6 |   568M |  98 |3950 |  13k|  13k|  60k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  920m|  9900 |  2651 | 57731k|4875.9 |   569M |  98 |3950 |  13k|   0 |  61k|  0 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  922m| 10000 |  2663 | 57820k|4842.1 |   571M |  98 |3950 |  13k|  13k|  62k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  932m| 10100 |  2698 | 58687k|4874.3 |   571M |  98 |3950 |  13k|  13k|  63k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
  991m| 10200 |  2700 | 62345k|5138.5 |   572M |  98 |3950 |  13k|  13k|  65k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1018m| 10300 |  2724 | 64442k|5269.3 |   572M |  98 |3950 |  13k|  13k|  66k|  4 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1019m| 10400 |  2739 | 64598k|5238.9 |   572M |  98 |3950 |  13k|  13k|  66k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1072m| 10500 |  2816 | 67657k|5444.9 |   575M |  98 |3950 |  13k|  13k|  68k|  2 |  12k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1074m| 10600 |  2850 | 67741k|5407.9 |   575M |  98 |3950 |  13k|   0 |  69k|  0 |  13k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1076m| 10700 |  2894 | 67916k|5378.6 |   578M |  98 |3950 |  13k|  13k|  71k|  2 |  13k| 415 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1078m| 10800 |  2745 | 68034k|5345.2 |   584M |  98 |3950 |  12k|  13k|  72k|  2 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1091m| 10900 |  2845 | 68729k|5357.9 |   588M |  98 |3950 |  12k|  13k|  74k|  2 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1091m| 11000 |  2891 | 68761k|5318.6 |   589M |  98 |3950 |  12k|  13k|  74k|  2 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1091m| 11100 |  2925 | 68800k|5280.3 |   589M | 106 |3950 |  12k|  13k|  75k|  2 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1092m| 11200 |  2934 | 68833k|5242.3 |   589M | 106 |3950 |  12k|   0 |  75k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1092m| 11300 |  2950 | 68882k|5206.0 |   589M | 106 |3950 |  12k|   0 |  75k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1096m| 11400 |  2990 | 69249k|5194.4 |   591M | 106 |3950 |  12k|  14k|  77k|  1 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1097m| 11500 |  3029 | 69261k|5156.2 |   592M | 106 |3950 |  12k|  14k|  77k|  2 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1097m| 11600 |  3068 | 69302k|5120.8 |   592M | 106 |3950 |  12k|  14k|  77k|  2 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1097m| 11700 |  3089 | 69322k|5084.4 |   592M | 106 |3950 |  12k|   0 |  77k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1098m| 11800 |  3111 | 69367k|5050.3 |   592M | 119 |3950 |  12k|   0 |  78k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1098m| 11900 |  3123 | 69385k|5014.7 |   592M | 119 |3950 |  12k|  14k|  78k|  1 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1099m| 12000 |  3135 | 69411k|4980.3 |   592M | 120 |3950 |  12k|   0 |  78k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1099m| 12100 |  3133 | 69414k|4944.7 |   592M | 123 |3950 |  12k|  14k|  78k|  1 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1099m| 12200 |  3152 | 69458k|4912.5 |   595M | 123 |3950 |  12k|   0 |  79k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1100m| 12300 |  3175 | 69483k|4879.4 |   596M | 123 |3950 |  12k|   0 |  79k|  0 |  13k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1100m| 12400 |  3200 | 69504k|4846.5 |   596M | 123 |3950 |  12k|  13k|  79k|  2 |  14k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1100m| 12500 |  3206 | 69534k|4814.7 |   596M | 123 |3950 |  12k|  14k|  79k|  1 |  14k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1101m| 12600 |  3248 | 69579k|4784.4 |   599M | 123 |3950 |  12k|   0 |  80k|  0 |  14k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1102m| 12700 |  3264 | 69640k|4755.7 |   600M | 132 |3950 |  12k|   0 |  81k|  0 |  14k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1103m| 12800 |  3276 | 69672k|4725.2 |   602M | 132 |3950 |  12k|  14k|  81k|  2 |  14k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1104m| 12900 |  3296 | 69724k|4696.7 |   606M | 132 |3950 |  12k|  13k|  82k|  4 |  14k| 423 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1104m| 13000 |  3306 | 69749k|4666.6 |   610M | 132 |3950 |  13k|  14k|  82k|  0 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1105m| 13100 |  3348 | 69815k|4639.7 |   610M | 132 |3950 |  13k|  14k|  83k|  1 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1106m| 13200 |  3391 | 69864k|4612.1 |   613M | 132 |3950 |  12k|  14k|  83k|  1 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1106m| 13300 |  3387 | 69873k|4582.1 |   613M | 132 |3950 |  13k|  13k|  84k|  2 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1107m| 13400 |  3409 | 69911k|4554.5 |   613M | 132 |3950 |  13k|   0 |  84k|  0 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1107m| 13500 |  3406 | 69916k|4525.0 |   613M | 132 |3950 |  13k|   0 |  84k|  0 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1108m| 13600 |  3436 | 69976k|4499.5 |   615M | 132 |3950 |  13k|   0 |  84k|  0 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1109m| 13700 |  3476 | 70028k|4473.9 |   618M | 132 |3950 |  13k|  14k|  85k|  1 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1109m| 13800 |  3482 | 70041k|4446.1 |   618M | 132 |3950 |  13k|  13k|  85k|  2 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1110m| 13900 |  3513 | 70085k|4420.5 |   618M | 132 |3950 |  13k|  14k|  86k|  1 |  14k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1117m| 14000 |  3534 | 70640k|4427.7 |   618M | 132 |3950 |  13k|  14k|  86k|  1 |  15k| 426 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1152m| 14100 |  3561 | 72742k|4532.0 |   621M | 132 |3950 |  13k|  14k|  87k|  1 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1156m| 14200 |  3563 | 73023k|4521.3 |   621M | 132 |3950 |  13k|  14k|  87k|  2 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1170m| 14300 |  3589 | 73852k|4544.7 |   624M | 132 |3950 |  13k|  14k|  88k|  2 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1189m| 14400 |  3610 | 75035k|4589.6 |   626M | 132 |3950 |  13k|  14k|  88k|  2 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1195m| 14500 |  3620 | 75514k|4590.9 |   628M | 132 |3950 |  13k|  14k|  89k|  1 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1196m| 14600 |  3622 | 75576k|4566.7 |   631M | 132 |3950 |  13k|   0 |  89k|  0 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1197m| 14700 |  3653 | 75670k|4544.7 |   632M | 132 |3950 |  12k|   0 |  90k|  0 |  15k| 431 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1208m| 14800 |  3662 | 76224k|4550.7 |   632M | 132 |3950 |  12k|  14k|  90k|  1 |  15k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1209m| 14900 |  3676 | 76229k|4523.7 |   632M | 132 |3950 |  13k|  14k|  90k|  0 |  15k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1210m| 15000 |  3724 | 76300k|4501.0 |   632M | 132 |3950 |  12k|  14k|  91k|  1 |  15k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1211m| 15100 |  3770 | 76369k|4478.5 |   634M | 132 |3950 |  12k|  13k|  92k|  1 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1212m| 15200 |  3790 | 76423k|4455.3 |   634M | 132 |3950 |  12k|  13k|  92k|  1 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1213m| 15300 |  3811 | 76457k|4431.3 |   635M | 132 |3950 |  13k|  14k|  93k|  1 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1213m| 15400 |  3862 | 76508k|4408.5 |   638M | 132 |3950 |  13k|  13k|  94k|  2 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1214m| 15500 |  3892 | 76540k|4384.8 |   639M | 132 |3950 |  13k|  14k|  94k|  1 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1215m| 15600 |  3925 | 76630k|4364.8 |   642M | 132 |3950 |  13k|  14k|  95k|  2 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1217m| 15700 |  3959 | 76719k|4344.9 |   648M | 132 |3950 |  13k|  14k|  96k|  2 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1218m| 15800 |  4000 | 76813k|4325.6 |   648M | 132 |3950 |  13k|   0 |  97k|  0 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1219m| 15900 |  4037 | 76904k|4306.3 |   650M | 132 |3950 |  12k|  13k|  98k|  1 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1220m| 16000 |  4076 | 76929k|4283.5 |   650M | 132 |3950 |  13k|  13k|  98k|  1 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1220m| 16100 |  4099 | 76965k|4261.6 |   650M | 132 |3950 |  13k|   0 |  99k|  0 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1221m| 16200 |  4119 | 77027k|4241.3 |   650M | 132 |3950 |  13k|   0 |  99k|  0 |  16k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1222m| 16300 |  4138 | 77062k|4219.9 |   652M | 132 |3950 |  13k|  13k| 100k|  2 |  17k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1223m| 16400 |  4191 | 77160k|4202.1 |   656M | 132 |3950 |  13k|  14k| 101k|  1 |  17k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1224m| 16500 |  4212 | 77202k|4181.4 |   659M | 132 |3950 |  13k|  13k| 101k|  2 |  17k| 441 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1225m| 16600 |  4239 | 77275k|4162.6 |   660M | 132 |3950 |  13k|   0 | 102k|  0 |  17k| 460 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1227m| 16700 |  4276 | 77435k|4148.8 |   668M | 132 |3950 |  12k|  14k| 103k|  1 |  17k| 478 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1230m| 16800 |  4276 | 77574k|4134.0 |   679M | 132 |3950 |  13k|  14k| 104k|  1 |  17k| 493 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1230m| 16900 |  4290 | 77595k|4113.0 |   679M | 132 |3950 |  13k|   0 | 104k|  0 |  17k| 493 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1231m| 17000 |  4318 | 77656k|4094.4 |   680M | 132 |3950 |  13k|  14k| 105k|  1 |  17k| 493 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1231m| 17100 |  4354 | 77679k|4073.9 |   680M | 132 |3950 |  13k|  14k| 105k|  2 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1232m| 17200 |  4380 | 77711k|4054.1 |   683M | 132 |3950 |  13k|  13k| 105k|  2 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1232m| 17300 |  4402 | 77743k|4034.6 |   684M | 132 |3950 |  13k|  14k| 106k|  1 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1233m| 17400 |  4416 | 77781k|4015.6 |   684M | 132 |3950 |  13k|   0 | 106k|  0 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1233m| 17500 |  4447 | 77813k|3996.4 |   685M | 132 |3950 |  13k|   0 | 106k|  0 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1234m| 17600 |  4466 | 77859k|3978.2 |   688M | 133 |3950 |  13k|  14k| 107k|  0 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1234m| 17700 |  4499 | 77861k|3957.9 |   689M | 133 |3950 |  13k|  14k| 107k|  1 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1235m| 17800 |  4541 | 77911k|3940.2 |   690M | 133 |3950 |  13k|   0 | 108k|  0 |  18k| 498 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1235m| 17900 |  4507 | 77934k|3921.4 |   690M | 133 |3950 |  13k|  14k| 108k|  2 |  18k| 524 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1246m| 18000 |  4537 | 78556k|3933.0 |   690M | 133 |3950 |  13k|  14k| 108k|  1 |  18k| 524 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1247m| 18100 |  4568 | 78608k|3915.9 |   691M | 133 |3950 |  13k|  14k| 109k|  1 |  18k| 529 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1247m| 18200 |  4564 | 78621k|3896.9 |   691M | 133 |3950 |  13k|  14k| 109k|  1 |  18k| 529 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1247m| 18300 |  4608 | 78656k|3879.3 |   692M | 133 |3950 |  13k|  14k| 109k|  1 |  18k| 535 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1247m| 18400 |  4606 | 78658k|3860.2 |   692M | 133 |3950 |  13k|   0 | 109k|  0 |  18k| 535 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1248m| 18500 |  4635 | 78691k|3842.8 |   694M | 133 |3950 |  13k|  14k| 110k|  1 |  18k| 535 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1248m| 18600 |  4663 | 78717k|3825.2 |   695M | 133 |3950 |  13k|  14k| 110k|  0 |  19k| 535 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1250m| 18700 |  4665 | 78783k|3809.8 |   695M | 133 |3950 |  13k|   0 | 110k|  0 |  19k| 535 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1250m| 18800 |  4693 | 78811k|3792.7 |   695M | 133 |3950 |  13k|   0 | 111k|  0 |  19k| 535 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1251m| 18900 |  4743 | 78851k|3776.3 |   696M | 133 |3950 |  13k|   0 | 111k|  0 |  19k| 540 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1251m| 19000 |  4772 | 78877k|3759.4 |   697M | 133 |3950 |  13k|  13k| 111k|  2 |  19k| 540 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1252m| 19100 |  4792 | 78895k|3742.3 |   697M | 133 |3950 |  13k|  13k| 112k|  1 |  19k| 540 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1252m| 19200 |  4801 | 78908k|3725.1 |   697M | 133 |3950 |  13k|  13k| 112k|  2 |  19k| 540 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1252m| 19300 |  4839 | 78959k|3709.8 |   698M | 133 |3950 |  13k|  13k| 112k|  1 |  19k| 540 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1253m| 19400 |  4849 | 78978k|3693.2 |   698M | 133 |3950 |  13k|   0 | 112k|  0 |  19k| 540 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1258m| 19500 |  4854 | 79458k|3698.4 |   699M | 133 |3950 |  13k|   0 | 113k|  0 |  19k| 545 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1289m| 19600 |  4885 | 81500k|3776.5 |   699M | 133 |3950 |  13k|   0 | 114k|  0 |  19k| 545 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1314m| 19700 |  4901 | 83181k|3837.1 |   702M | 133 |3950 |  13k|  14k| 115k|  1 |  20k| 545 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1322m| 19800 |  4905 | 83968k|3855.8 |   702M | 133 |3950 |  13k|   0 | 116k|  0 |  20k| 545 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1343m| 19900 |  4934 | 85367k|3902.5 |   704M | 133 |3950 |  13k|  14k| 117k|  1 |  20k| 614 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1343m| 20000 |  4944 | 85368k|3884.7 |   704M | 133 |3950 |  13k|  14k| 117k|  1 |  20k| 614 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1344m| 20100 |  4948 | 85438k|3870.1 |   704M | 133 |3950 |  13k|  14k| 117k|  1 |  20k| 625 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1346m| 20200 |  4982 | 85569k|3858.5 |   709M | 133 |3950 |  13k|  13k| 118k|  0 |  20k| 702 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1347m| 20300 |  5022 | 85607k|3842.8 |   713M | 133 |3950 |  13k|  14k| 118k|  2 |  20k| 702 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1348m| 20400 |  5029 | 85662k|3827.9 |   716M | 133 |3950 |  13k|  14k| 118k|  2 |  21k| 712 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1348m| 20500 |  5025 | 85665k|3810.9 |   716M | 133 |3950 |  13k|   0 | 118k|  0 |  21k| 712 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1350m| 20600 |  5043 | 85810k|3800.3 |   721M | 133 |3950 |  13k|   0 | 119k|  0 |  21k| 725 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1351m| 20700 |  5062 | 85877k|3786.4 |   723M | 133 |3950 |  13k|   0 | 119k|  0 |  21k| 725 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1352m| 20800 |  5082 | 85922k|3771.7 |   725M | 133 |3950 |  13k|  14k| 120k|  2 |  21k| 725 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1354m| 20900 |  5127 | 86052k|3760.8 |   731M | 133 |3950 |  13k|  13k| 121k|  3 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1354m| 21000 |  5139 | 86058k|3744.5 |   731M | 133 |3950 |  13k|  14k| 121k|  1 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1354m| 21100 |  5145 | 86079k|3729.1 |   731M | 133 |3950 |  13k|   0 | 121k|  0 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1355m| 21200 |  5148 | 86101k|3713.9 |   731M | 133 |3950 |  13k|   0 | 122k|  0 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1355m| 21300 |  5166 | 86125k|3698.8 |   731M | 133 |3950 |  13k|  13k| 122k|  2 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1355m| 21400 |  5159 | 86140k|3683.5 |   731M | 133 |3950 |  13k|  14k| 122k|  1 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1368m| 21500 |  5183 | 86930k|3701.6 |   731M | 133 |3950 |  13k|  14k| 122k|  1 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1386m| 21600 |  5189 | 88114k|3736.4 |   732M | 133 |3950 |  13k|  14k| 123k|  2 |  21k| 739 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1402m| 21700 |  5202 | 89115k|3763.1 |   734M | 133 |3950 |  13k|   0 | 124k|  0 |  21k| 741 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1417m| 21800 |  5211 | 90297k|3797.2 |   734M | 133 |3950 |  13k|  14k| 125k|  2 |  21k| 741 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1423m| 21900 |  5210 | 91092k|3814.8 |   734M | 133 |3950 |  13k|   0 | 125k|  0 |  21k| 741 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1464m| 22000 |  5225 | 94057k|3923.3 |   737M | 133 |3950 |  13k|  14k| 126k|  2 |  22k| 760 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1497m| 22100 |  5257 | 96483k|4008.4 |   738M | 133 |3950 |  13k|  14k| 127k|  2 |  22k| 760 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1503m| 22200 |  5261 | 97344k|4027.6 |   738M | 133 |3950 |  13k|  14k| 127k|  2 |  22k| 760 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1525m| 22300 |  5271 | 99112k|4084.2 |   740M | 133 |3950 |  13k|  14k| 128k|  1 |  22k| 763 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1538m| 22400 |  5265 |100252k|4114.4 |   742M | 133 |3950 |  13k|  14k| 129k|  2 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1546m| 22500 |  5280 |100823k|4121.0 |   742M | 133 |3950 |  13k|   0 | 129k|  0 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1546m| 22600 |  5279 |100837k|4104.7 |   743M | 133 |3950 |  13k|   0 | 129k|  0 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1565m| 22700 |  5294 |102061k|4137.9 |   745M | 133 |3950 |  13k|  14k| 130k|  2 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1583m| 22800 |  5304 |103229k|4168.6 |   746M | 133 |3950 |  13k|  14k| 131k|  0 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1584m| 22900 |  5336 |103280k|4153.8 |   748M | 133 |3950 |  13k|  14k| 132k|  1 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1584m| 23000 |  5346 |103315k|4138.4 |   749M | 133 |3950 |  13k|   0 | 132k|  0 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1584m| 23100 |  5343 |103317k|4121.9 |   749M | 133 |3950 |  13k|   0 | 132k|  0 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
 1585m| 23200 |  5372 |103371k|4107.6 |   749M | 133 |3950 |  13k|  14k| 132k|  1 |  22k| 768 | 1.003520e+05 | 1.095680e+05 |   9.18%| unknown
*1585m| 23250 |  5153 |103373k|4099.4 |    LP  | 133 |3950 |  13k|  14k| 132k|  1 |  22k| 768 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1585m| 23300 |  5182 |103397k|4092.2 |   749M | 133 |3950 |  13k|  14k| 133k|  1 |  22k| 768 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1585m| 23400 |  5237 |103433k|4077.4 |   749M | 133 |3950 |  13k|  14k| 133k|  1 |  23k| 768 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1594m| 23500 |  5270 |103987k|4083.2 |   750M | 133 |3950 |  13k|   0 | 134k|  0 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1595m| 23600 |  5277 |104055k|4069.8 |   751M | 133 |3950 |  13k|  14k| 134k|  1 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1596m| 23700 |  5263 |104086k|4055.0 |   751M | 133 |3950 |  13k|  14k| 135k|  1 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1596m| 23800 |  5277 |104113k|4040.3 |   751M | 133 |3950 |  13k|   0 | 135k|  0 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1596m| 23900 |  5334 |104151k|4026.0 |   752M | 133 |3950 |  13k|  13k| 136k|  1 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1597m| 24000 |  5346 |104171k|4011.2 |   753M | 133 |3950 |  13k|   0 | 136k|  0 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1612m| 24100 |  5379 |105180k|4034.6 |   753M | 133 |3950 |  13k|   0 | 137k|  0 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1642m| 24200 |  5409 |107384k|4103.9 |   753M | 133 |3950 |  13k|  14k| 139k|  1 |  23k| 791 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1651m| 24300 |  5467 |108125k|4116.6 |   754M | 133 |3950 |  13k|  13k| 140k|  2 |  23k| 795 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1651m| 24400 |  5493 |108142k|4101.5 |   754M | 133 |3950 |  13k|  14k| 140k|  2 |  23k| 795 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1651m| 24500 |  5547 |108150k|4086.2 |   755M | 133 |3950 |  13k|  14k| 140k|  1 |  23k| 795 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1651m| 24600 |  5470 |108189k|4072.2 |   755M | 133 |3950 |  13k|  13k| 141k|  2 |  24k| 795 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1652m| 24700 |  5481 |108205k|4057.4 |   755M | 133 |3950 |  13k|   0 | 141k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1652m| 24800 |  5508 |108222k|4042.9 |   756M | 133 |3950 |  13k|  14k| 141k|  1 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1652m| 24900 |  5524 |108230k|4028.0 |   756M | 133 |3950 |  13k|   0 | 141k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1652m| 25000 |  5555 |108276k|4014.7 |   756M | 133 |3950 |  13k|  14k| 142k|  2 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1653m| 25100 |  5555 |108301k|4000.7 |   756M | 133 |3950 |  13k|   0 | 142k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1653m| 25200 |  5565 |108330k|3986.9 |   756M | 133 |3950 |  13k|  14k| 142k|  1 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1654m| 25300 |  5582 |108371k|3973.7 |   756M | 133 |3950 |  13k|  14k| 143k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1654m| 25400 |  5586 |108383k|3959.6 |   758M | 133 |3950 |  13k|  14k| 143k|  1 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1654m| 25500 |  5608 |108387k|3945.2 |   758M | 133 |3950 |  13k|  14k| 143k|  1 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1654m| 25600 |  5619 |108406k|3931.5 |   758M | 133 |3950 |  13k|   0 | 143k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1654m| 25700 |  5654 |108445k|3918.6 |   758M | 133 |3950 |  13k|  14k| 143k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1654m| 25800 |  5660 |108447k|3904.5 |   758M | 133 |3950 |  13k|  14k| 143k|  1 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1654m| 25900 |  5654 |108449k|3890.5 |   758M | 133 |3950 |  13k|  14k| 143k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1655m| 26000 |  5669 |108491k|3878.0 |   759M | 133 |3950 |  13k|   0 | 144k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1655m| 26100 |  5672 |108517k|3865.0 |   760M | 133 |3950 |  13k|   0 | 144k|  0 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1656m| 26200 |  5686 |108553k|3852.5 |   760M | 133 |3950 |  13k|  14k| 145k|  1 |  24k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1656m| 26300 |  5717 |108614k|3841.0 |   760M | 133 |3950 |  13k|   0 | 145k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1686m| 26400 |  5719 |110460k|3892.8 |   760M | 133 |3950 |  13k|   0 | 146k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1687m| 26500 |  5751 |110508k|3880.8 |   761M | 133 |3950 |  13k|  14k| 146k|  1 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1687m| 26600 |  5766 |110538k|3868.2 |   761M | 133 |3950 |  13k|  14k| 147k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1687m| 26700 |  5759 |110593k|3856.5 |   761M | 133 |3950 |  13k|   0 | 147k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1708m| 26800 |  5756 |112117k|3896.3 |   761M | 133 |3950 |  13k|   0 | 148k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1735m| 26900 |  5760 |114040k|3949.7 |   761M | 133 |3950 |  13k|  14k| 149k|  1 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1735m| 27000 |  5794 |114120k|3938.8 |   761M | 133 |3950 |  13k|  14k| 149k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1763m| 27100 |  5810 |115901k|3986.8 |   761M | 133 |3950 |  13k|  14k| 150k|  2 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1796m| 27200 |  5808 |118108k|4049.2 |   762M | 133 |3950 |  13k|   0 | 151k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1812m| 27300 |  5813 |119195k|4072.6 |   762M | 133 |3950 |  13k|   0 | 151k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1832m| 27400 |  5843 |120660k|4108.8 |   762M | 133 |3950 |  13k|  14k| 152k|  1 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1847m| 27500 |  5851 |121849k|4135.4 |   764M | 133 |3950 |  13k|   0 | 153k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1857m| 27600 |  5895 |122577k|4146.1 |   765M | 133 |3950 |  13k|   0 | 153k|  0 |  25k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1897m| 27700 |  5885 |125136k|4218.8 |   768M | 133 |3950 |  13k|   0 | 155k|  0 |  26k| 800 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1927m| 27800 |  5935 |127225k|4275.1 |   770M | 133 |3950 |  13k|  14k| 156k|  1 |  26k| 817 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1937m| 27900 |  5968 |127991k|4286.5 |   770M | 133 |3950 |  13k|  14k| 156k|  1 |  26k| 817 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1956m| 28000 |  5988 |129367k|4318.3 |   770M | 133 |3950 |  13k|  14k| 157k|  1 |  26k| 817 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1957m| 28100 |  6025 |129488k|4307.9 |   770M | 133 |3950 |  13k|  14k| 157k|  1 |  26k| 817 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1958m| 28200 |  6046 |129503k|4294.0 |   770M | 133 |3950 |  13k|   0 | 157k|  0 |  26k| 817 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1958m| 28300 |  6085 |129513k|4280.1 |   771M | 133 |3950 |  13k|  13k| 157k|  2 |  26k| 817 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1960m| 28400 |  6106 |129676k|4271.3 |   771M | 133 |3950 |  13k|  13k| 158k|  0 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1974m| 28500 |  6110 |130710k|4291.3 |   771M | 133 |3950 |  13k|  14k| 159k|  0 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 1997m| 28600 |  6116 |132522k|4336.8 |   772M | 133 |3950 |  13k|  14k| 160k|  0 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2009m| 28700 |  6153 |133774k|4363.6 |   772M | 133 |3950 |  13k|   0 | 161k|  0 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2024m| 28800 |  6177 |135017k|4390.0 |   774M | 133 |3950 |  13k|  14k| 162k|  2 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2047m| 28900 |  6193 |136586k|4426.8 |   774M | 133 |3950 |  13k|  14k| 163k|  2 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2075m| 29000 |  6214 |138350k|4469.7 |   776M | 133 |3950 |  13k|   0 | 164k|  0 |  26k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2107m| 29100 |  6236 |140450k|4523.2 |   777M | 133 |3950 |  13k|   0 | 165k|  0 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2117m| 29200 |  6212 |141148k|4531.1 |   777M | 133 |3950 |  13k|  14k| 166k|  2 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2143m| 29300 |  6233 |142927k|4573.8 |   777M | 133 |3950 |  13k|  14k| 167k|  1 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2157m| 29400 |  6250 |143907k|4590.5 |   778M | 133 |3950 |  13k|  14k| 168k|  0 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2161m| 29500 |  6267 |144214k|4585.6 |   778M | 133 |3950 |  13k|  14k| 168k|  1 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2162m| 29600 |  6265 |144238k|4571.8 |   778M | 133 |3950 |  13k|  14k| 168k|  1 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2162m| 29700 |  6256 |144240k|4557.4 |   778M | 133 |3950 |  13k|  14k| 168k|  0 |  27k| 822 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2162m| 29800 |  6274 |144256k|4543.5 |   778M | 133 |3950 |  13k|   0 | 169k|  0 |  27k| 828 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2162m| 29900 |  6278 |144260k|4529.3 |   778M | 133 |3950 |  13k|  14k| 169k|  1 |  27k| 828 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2168m| 30000 |  6292 |144667k|4527.8 |   778M | 133 |3950 |  13k|   0 | 169k|  0 |  27k| 828 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2168m| 30100 |  6297 |144740k|4515.9 |   779M | 133 |3950 |  13k|   0 | 169k|  0 |  27k| 828 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2170m| 30200 |  6296 |144878k|4506.1 |   779M | 133 |3950 |  13k|  14k| 170k|  1 |  27k| 828 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2183m| 30300 |  6307 |145799k|4520.8 |   779M | 133 |3950 |  13k|  14k| 170k|  1 |  27k| 828 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2194m| 30400 |  6304 |146410k|4525.7 |   779M | 133 |3950 |  13k|   0 | 171k|  0 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2194m| 30500 |  6324 |146412k|4511.7 |   779M | 133 |3950 |  13k|   0 | 171k|  0 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2194m| 30600 |  6325 |146430k|4498.4 |   779M | 133 |3950 |  13k|   0 | 171k|  0 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2195m| 30700 |  6371 |146478k|4486.0 |   780M | 133 |3950 |  13k|  14k| 172k|  0 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2195m| 30800 |  6401 |146504k|4473.1 |   780M | 133 |3950 |  13k|  14k| 172k|  1 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2195m| 30900 |  6433 |146523k|4459.9 |   782M | 133 |3950 |  13k|  14k| 172k|  0 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2195m| 31000 |  6447 |146535k|4446.7 |   782M | 133 |3950 |  13k|  13k| 173k|  2 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2195m| 31100 |  6479 |146541k|4433.4 |   782M | 133 |3950 |  13k|  14k| 173k|  1 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2196m| 31200 |  6514 |146560k|4420.5 |   783M | 133 |3950 |  13k|  14k| 173k|  1 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2196m| 31300 |  6536 |146563k|4407.3 |   783M | 133 |3950 |  13k|  14k| 173k|  0 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2197m| 31400 |  6577 |146610k|4395.4 |   784M | 133 |3950 |  13k|  13k| 174k|  2 |  27k| 837 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2199m| 31500 |  6610 |146789k|4387.6 |   786M | 133 |3950 |  13k|  14k| 174k|  1 |  27k| 839 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2200m| 31600 |  6634 |146816k|4375.3 |   789M | 133 |3950 |  13k|  14k| 174k|  1 |  27k| 839 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2203m| 31700 |  6674 |146968k|4366.7 |   794M | 133 |3950 |  13k|  14k| 175k|  1 |  27k| 874 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2204m| 31800 |  6713 |146986k|4354.3 |   796M | 133 |3950 |  13k|  14k| 175k|  1 |  27k| 874 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2204m| 31900 |  6734 |147018k|4342.3 |   799M | 133 |3950 |  13k|  13k| 176k|  2 |  28k| 874 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2206m| 32000 |  6772 |147091k|4331.6 |   801M | 133 |3950 |  12k|   0 | 176k|  0 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2206m| 32100 |  6788 |147110k|4319.4 |   804M | 133 |3950 |  13k|   0 | 176k|  0 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2220m| 32200 |  6805 |147853k|4328.5 |   807M | 133 |3950 |  12k|  14k| 177k|  1 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2221m| 32300 |  6818 |147868k|4316.3 |   807M | 133 |3950 |  12k|   0 | 177k|  0 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2221m| 32400 |  6846 |147905k|4304.8 |   810M | 133 |3950 |  12k|  13k| 178k|  1 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2222m| 32500 |  6868 |147953k|4293.6 |   810M | 133 |3950 |  12k|  13k| 179k|  1 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2223m| 32600 |  6867 |147977k|4281.8 |   811M | 133 |3950 |  12k|  14k| 179k|  1 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2225m| 32700 |  6886 |148113k|4273.4 |   812M | 133 |3950 |  12k|  14k| 180k|  0 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2225m| 32800 |  6890 |148136k|4261.6 |   812M | 133 |3950 |  12k|  13k| 181k|  1 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2225m| 32900 |  6895 |148155k|4249.9 |   812M | 133 |3950 |  12k|   0 | 181k|  0 |  28k| 901 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2227m| 33000 |  6913 |148282k|4241.4 |   815M | 133 |3950 |  12k|  14k| 181k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2227m| 33100 |  6928 |148295k|4229.6 |   816M | 133 |3950 |  12k|  14k| 182k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2229m| 33200 |  6933 |148376k|4219.8 |   816M | 133 |3950 |  12k|  14k| 182k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2238m| 33300 |  6965 |149070k|4227.6 |   816M | 133 |3950 |  12k|   0 | 182k|  0 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2239m| 33400 |  6988 |149126k|4217.1 |   816M | 133 |3950 |  12k|  13k| 183k|  2 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2239m| 33500 |  6990 |149133k|4205.4 |   817M | 133 |3950 |  12k|   0 | 183k|  0 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2239m| 33600 |  7000 |149145k|4193.9 |   819M | 133 |3950 |  12k|   0 | 183k|  0 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2240m| 33700 |  7024 |149204k|4183.7 |   819M | 133 |3950 |  12k|  14k| 184k|  2 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2241m| 33800 |  7053 |149273k|4173.9 |   819M | 133 |3950 |  12k|  14k| 185k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2242m| 33900 |  7068 |149330k|4163.8 |   823M | 133 |3950 |  12k|  14k| 186k|  2 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2243m| 34000 |  7086 |149373k|4153.4 |   824M | 133 |3950 |  12k|   0 | 186k|  0 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2244m| 34100 |  7126 |149438k|4143.6 |   826M | 133 |3950 |  12k|  14k| 187k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2245m| 34200 |  7146 |149493k|4133.6 |   826M | 133 |3950 |  12k|  14k| 188k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2245m| 34300 |  7162 |149512k|4122.7 |   827M | 133 |3950 |  12k|  14k| 188k|  0 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2246m| 34400 |  7186 |149543k|4112.2 |   827M | 133 |3950 |  12k|  14k| 189k|  1 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2246m| 34500 |  7222 |149602k|4102.5 |   830M | 133 |3950 |  12k|  14k| 189k|  2 |  28k| 914 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2261m| 34600 |  7247 |150465k|4114.9 |   830M | 133 |3950 |  12k|  14k| 190k|  1 |  28k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2271m| 34700 |  7260 |151045k|4119.5 |   832M | 133 |3950 |  12k|  13k| 191k|  2 |  28k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2295m| 34800 |  7291 |152496k|4147.9 |   834M | 133 |3950 |  12k|   0 | 191k|  0 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2327m| 34900 |  7336 |154369k|4187.6 |   835M | 133 |3950 |  12k|  13k| 192k|  2 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2327m| 35000 |  7352 |154408k|4177.3 |   835M | 133 |3950 |  12k|  14k| 192k|  1 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2327m| 35100 |  7396 |154424k|4166.4 |   835M | 133 |3950 |  12k|  14k| 193k|  5 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2328m| 35200 |  7438 |154469k|4156.4 |   839M | 133 |3950 |  12k|  13k| 194k|  2 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2352m| 35300 |  7480 |155572k|4174.9 |   840M | 133 |3950 |  12k|  14k| 195k|  1 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2352m| 35400 |  7500 |155575k|4163.8 |   840M | 133 |3950 |  12k|  14k| 195k|  1 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2353m| 35500 |  7540 |155658k|4154.8 |   842M | 133 |3950 |  12k|  13k| 196k|  2 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2353m| 35600 |  7558 |155675k|4144.2 |   842M | 133 |3950 |  12k|  13k| 196k|  6 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2354m| 35700 |  7587 |155717k|4134.3 |   842M | 133 |3950 |  12k|  13k| 197k|  1 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2354m| 35800 |  7596 |155755k|4124.3 |   843M | 133 |3950 |  12k|   0 | 197k|  0 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2355m| 35900 |  7601 |155803k|4114.6 |   843M | 133 |3950 |  12k|  13k| 198k|  4 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2355m| 36000 |  7605 |155830k|4104.4 |   843M | 133 |3950 |  12k|  14k| 198k|  0 |  29k| 922 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2358m| 36100 |  7625 |156041k|4099.2 |   843M | 133 |3950 |  12k|  13k| 199k|  2 |  29k| 937 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2360m| 36200 |  7654 |156158k|4091.5 |   844M | 133 |3950 |  12k|  13k| 201k|  1 |  29k| 937 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2365m| 36300 |  7675 |156481k|4089.2 |   850M | 133 |3950 |  12k|   0 | 202k|  0 |  29k| 937 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2367m| 36400 |  7715 |156609k|4081.9 |   850M | 133 |3950 |  12k|   0 | 203k|  0 |  29k| 937 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2379m| 36500 |  7744 |157265k|4088.3 |   854M | 133 |3950 |  12k|  14k| 204k|  0 |  29k|1018 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2384m| 36600 |  7771 |157511k|4084.1 |   854M | 133 |3950 |  12k|  14k| 205k|  1 |  29k|1036 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2384m| 36700 |  7797 |157525k|4073.8 |   856M | 133 |3950 |  12k|  14k| 206k|  1 |  30k|1036 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2385m| 36800 |  7827 |157587k|4064.9 |   858M | 133 |3950 |  12k|  14k| 206k|  1 |  30k|1036 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2385m| 36900 |  7831 |157597k|4054.6 |   858M | 133 |3950 |  12k|  14k| 207k|  1 |  30k|1036 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2386m| 37000 |  7854 |157654k|4045.7 |   858M | 133 |3950 |  12k|  14k| 207k|  0 |  30k|1036 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2387m| 37100 |  7896 |157761k|4038.0 |   858M | 133 |3950 |  12k|  14k| 208k|  1 |  30k|1036 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2389m| 37200 |  7918 |157827k|4029.4 |   860M | 133 |3950 |  12k|  13k| 209k|  2 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2389m| 37300 |  7918 |157845k|4019.5 |   861M | 133 |3950 |  12k|  14k| 209k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2389m| 37400 |  7920 |157850k|4009.4 |   861M | 133 |3950 |  12k|  14k| 209k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2390m| 37500 |  7950 |157927k|4001.1 |   864M | 133 |3950 |  12k|  14k| 210k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2391m| 37600 |  7984 |157971k|3992.1 |   865M | 133 |3950 |  12k|   0 | 211k|  0 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2391m| 37700 |  8000 |157986k|3982.4 |   865M | 133 |3950 |  12k|  14k| 211k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2391m| 37800 |  8022 |158021k|3973.2 |   865M | 133 |3950 |  12k|   0 | 211k|  0 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2391m| 37900 |  8030 |158022k|3963.2 |   866M | 133 |3950 |  12k|  14k| 211k|  0 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2392m| 38000 |  8056 |158042k|3953.8 |   866M | 133 |3950 |  12k|  14k| 212k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2392m| 38100 |  8077 |158061k|3944.3 |   866M | 133 |3950 |  12k|  14k| 212k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2392m| 38200 |  8085 |158062k|3934.5 |   866M | 133 |3950 |  12k|  14k| 212k|  0 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2393m| 38300 |  8137 |158133k|3926.5 |   867M | 133 |3950 |  12k|  14k| 213k|  1 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2393m| 38400 |  8153 |158152k|3917.2 |   867M | 133 |3950 |  12k|  13k| 214k|  2 |  30k|1055 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2395m| 38500 |  8195 |158251k|3909.9 |   871M | 133 |3950 |  12k|  14k| 214k|  1 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2396m| 38600 |  8241 |158337k|3902.3 |   872M | 133 |3950 |  12k|   0 | 215k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2397m| 38700 |  8293 |158393k|3894.1 |   875M | 133 |3950 |  12k|  14k| 216k|  2 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2398m| 38800 |  8315 |158442k|3885.7 |   878M | 133 |3950 |  12k|  14k| 217k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2399m| 38900 |  8355 |158532k|3878.4 |   878M | 133 |3950 |  12k|  14k| 217k|  1 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2400m| 39000 |  8379 |158555k|3869.4 |   881M | 133 |3950 |  12k|  13k| 218k|  2 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2400m| 39100 |  8415 |158608k|3861.3 |   885M | 133 |3950 |  12k|  13k| 219k|  2 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2402m| 39200 |  8447 |158678k|3853.6 |   891M | 133 |3950 |  12k|  14k| 220k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2402m| 39300 |  8463 |158732k|3845.5 |   894M | 133 |3950 |  12k|  14k| 220k|  1 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2403m| 39400 |  8491 |158765k|3837.0 |   897M | 133 |3950 |  12k|  14k| 221k|  1 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2404m| 39500 |  8515 |158807k|3828.7 |   901M | 133 |3950 |  12k|  14k| 221k|  2 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2405m| 39600 |  8555 |158877k|3821.1 |   910M | 133 |3950 |  12k|  14k| 222k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2406m| 39700 |  8598 |158950k|3813.7 |   913M | 133 |3950 |  12k|  13k| 224k|  2 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2407m| 39800 |  8612 |159032k|3806.5 |   916M | 133 |3950 |  12k|   0 | 224k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2408m| 39900 |  8656 |159117k|3799.4 |   920M | 133 |3950 |  12k|  14k| 225k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2409m| 40000 |  8682 |159171k|3791.6 |   921M | 133 |3950 |  13k|  14k| 226k|  3 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2410m| 40100 |  8714 |159233k|3784.0 |   922M | 133 |3950 |  13k|   0 | 226k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2410m| 40200 |  8735 |159234k|3775.0 |   923M | 133 |3950 |  13k|  14k| 226k|  0 |  30k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2411m| 40300 |  8770 |159274k|3767.0 |   924M | 133 |3950 |  13k|  14k| 227k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2412m| 40400 |  8807 |159351k|3759.9 |   926M | 133 |3950 |  13k|  14k| 228k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2443m| 40500 |  8674 |161267k|3796.3 |   927M | 133 |3950 |  13k|  14k| 230k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2451m| 40600 |  8706 |161714k|3797.9 |   929M | 133 |3950 |  13k|   0 | 231k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2453m| 40700 |  8677 |161931k|3794.1 |   929M | 133 |3950 |  13k|  14k| 231k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2453m| 40800 |  8687 |161969k|3786.1 |   929M | 133 |3950 |  13k|  14k| 231k|  2 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2455m| 40900 |  8715 |162095k|3780.2 |   931M | 134 |3950 |  13k|   0 | 232k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2455m| 41000 |  8726 |162104k|3771.5 |   931M | 134 |3950 |  13k|   0 | 232k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2456m| 41100 |  8758 |162195k|3764.9 |   932M | 134 |3950 |  13k|   0 | 233k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2457m| 41200 |  8761 |162218k|3756.6 |   932M | 134 |3950 |  13k|  14k| 233k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2457m| 41300 |  8764 |162238k|3748.4 |   932M | 134 |3950 |  13k|   0 | 234k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2457m| 41400 |  8776 |162243k|3739.8 |   932M | 134 |3950 |  13k|  14k| 234k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2457m| 41500 |  8797 |162270k|3731.8 |   933M | 134 |3950 |  13k|  14k| 234k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2458m| 41600 |  8807 |162284k|3723.5 |   933M | 134 |3950 |  13k|   0 | 234k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2458m| 41700 |  8809 |162314k|3715.7 |   933M | 134 |3950 |  13k|  14k| 234k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2458m| 41800 |  8836 |162336k|3707.6 |   933M | 134 |3950 |  13k|   0 | 235k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2459m| 41900 |  8846 |162373k|3700.0 |   934M | 134 |3950 |  13k|   0 | 235k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2462m| 42000 |  8863 |162552k|3695.7 |   935M | 134 |3950 |  13k|  14k| 237k|  2 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2462m| 42100 |  8867 |162579k|3687.9 |   935M | 134 |3950 |  13k|  14k| 237k|  2 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2462m| 42200 |  8877 |162588k|3679.7 |   935M | 134 |3950 |  13k|  14k| 237k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2462m| 42300 |  8874 |162603k|3671.7 |   935M | 134 |3950 |  13k|  14k| 237k|  0 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2463m| 42400 |  8876 |162634k|3664.1 |   935M | 134 |3950 |  13k|  14k| 237k|  1 |  31k|1070 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2464m| 42500 |  8869 |162736k|3658.1 |   935M | 134 |3950 |  13k|  14k| 238k|  1 |  31k|1079 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2464m| 42600 |  8867 |162757k|3650.3 |   935M | 134 |3950 |  13k|   0 | 238k|  0 |  31k|1079 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2464m| 42700 |  8873 |162785k|3642.8 |   935M | 134 |3950 |  13k|   0 | 239k|  0 |  31k|1079 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2465m| 42800 |  8890 |162833k|3635.7 |   935M | 134 |3950 |  13k|  14k| 239k|  1 |  31k|1079 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2465m| 42900 |  8906 |162846k|3627.8 |   935M | 134 |3950 |  13k|  14k| 239k|  4 |  31k|1079 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2466m| 43000 |  8916 |162886k|3620.6 |   936M | 134 |3950 |  13k|  14k| 239k|  1 |  31k|1086 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2466m| 43100 |  8916 |162913k|3613.2 |   936M | 134 |3950 |  13k|  14k| 240k|  0 |  31k|1086 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2466m| 43200 |  8915 |162923k|3605.4 |   936M | 134 |3950 |  13k|   0 | 240k|  0 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2466m| 43300 |  8923 |162939k|3597.7 |   936M | 134 |3950 |  13k|  14k| 240k|  1 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2466m| 43400 |  8925 |162951k|3590.0 |   936M | 134 |3950 |  13k|  14k| 240k|  1 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2467m| 43500 |  8915 |162959k|3582.3 |   936M | 134 |3950 |  13k|   0 | 240k|  0 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2467m| 43600 |  8926 |163012k|3575.5 |   936M | 134 |3950 |  13k|   0 | 240k|  0 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2467m| 43700 |  8920 |163013k|3567.7 |   936M | 134 |3950 |  13k|  14k| 240k|  1 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2467m| 43800 |  8909 |163027k|3560.2 |   937M | 134 |3950 |  13k|  14k| 240k|  1 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2467m| 43900 |  8909 |163032k|3552.5 |   937M | 134 |3950 |  13k|  14k| 240k|  0 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2467m| 44000 |  8899 |163032k|3544.8 |   937M | 134 |3950 |  13k|  14k| 240k|  1 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2468m| 44100 |  8895 |163037k|3537.1 |   937M | 134 |3950 |  13k|  14k| 240k|  0 |  31k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2468m| 44200 |  8916 |163112k|3531.1 |   937M | 134 |3950 |  13k|   0 | 241k|  0 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2496m| 44300 |  8930 |164892k|3562.0 |   940M | 134 |3950 |  13k|   0 | 242k|  0 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2512m| 44400 |  8946 |165932k|3576.8 |   942M | 134 |3950 |  13k|   0 | 242k|  0 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2545m| 44500 |  8963 |167949k|3612.7 |   942M | 134 |3950 |  13k|   0 | 243k|  0 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2570m| 44600 |  8963 |169454k|3637.3 |   942M | 134 |3950 |  13k|   0 | 244k|  0 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2574m| 44700 |  8960 |169703k|3634.9 |   942M | 134 |3950 |  13k|  14k| 244k|  1 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2575m| 44800 |  8959 |169713k|3627.3 |   942M | 134 |3950 |  13k|  14k| 244k|  1 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2575m| 44900 |  8963 |169750k|3620.3 |   942M | 134 |3950 |  13k|  14k| 244k|  1 |  32k|1094 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2576m| 45000 |  9001 |169842k|3614.5 |   942M | 134 |3950 |  13k|  14k| 244k|  2 |  32k|1100 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2577m| 45100 |  9019 |169890k|3607.9 |   942M | 134 |3950 |  13k|  14k| 244k|  0 |  32k|1108 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2577m| 45200 |  9025 |169923k|3600.9 |   943M | 134 |3950 |  13k|  14k| 245k|  1 |  32k|1124 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2577m| 45300 |  9027 |169942k|3593.6 |   943M | 134 |3950 |  13k|  14k| 245k|  0 |  32k|1124 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2578m| 45400 |  9033 |169984k|3586.9 |   943M | 136 |3950 |  13k|   0 | 245k|  0 |  32k|1129 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2579m| 45500 |  9039 |170078k|3581.3 |   943M | 136 |3950 |  13k|   0 | 245k|  0 |  32k|1142 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2589m| 45600 |  9035 |170705k|3587.0 |   943M | 136 |3950 |  13k|   0 | 245k|  0 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2607m| 45700 |  9055 |171674k|3599.8 |   943M | 136 |3950 |  13k|   0 | 246k|  0 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2607m| 45800 |  9060 |171693k|3592.7 |   944M | 136 |3950 |  13k|  14k| 246k|  1 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2607m| 45900 |  9061 |171693k|3585.1 |   944M | 136 |3950 |  13k|  14k| 246k|  2 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2608m| 46000 |  9071 |171718k|3578.2 |   945M | 136 |3950 |  13k|   0 | 247k|  0 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2629m| 46100 |  9102 |173012k|3597.7 |   946M | 137 |3950 |  13k|   0 | 248k|  0 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2630m| 46200 |  9101 |173044k|3590.9 |   948M | 137 |3950 |  13k|  14k| 248k|  1 |  32k|1152 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2631m| 46300 |  9097 |173117k|3584.9 |   948M | 137 |3950 |  13k|  14k| 249k|  0 |  32k|1171 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2632m| 46400 |  9096 |173185k|3578.9 |   948M | 137 |3950 |  13k|  14k| 249k|  0 |  32k|1187 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2633m| 46500 |  9127 |173258k|3573.0 |   953M | 137 |3950 |  13k|  14k| 249k|  1 |  32k|1195 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2634m| 46600 |  9140 |173321k|3566.9 |   953M | 137 |3950 |  13k|  13k| 250k|  2 |  32k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2634m| 46700 |  9133 |173378k|3560.7 |   953M | 137 |3950 |  13k|  14k| 250k|  1 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2634m| 46800 |  9148 |173380k|3553.5 |   953M | 137 |3950 |  13k|   0 | 250k|  0 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2634m| 46900 |  9168 |173391k|3546.4 |   953M | 137 |3950 |  13k|  14k| 250k|  4 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47000 |  9171 |173393k|3539.2 |   953M | 137 |3950 |  13k|  14k| 250k|  2 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47100 |  9175 |173394k|3531.9 |   953M | 137 |3950 |  13k|  14k| 250k|  1 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47200 |  9187 |173395k|3524.8 |   953M | 137 |3950 |  13k|   0 | 250k|  0 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47300 |  9219 |173413k|3517.9 |   953M | 137 |3950 |  13k|  14k| 250k|  1 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47400 |  9219 |173419k|3510.9 |   953M | 137 |3950 |  13k|  14k| 250k|  1 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47500 |  9239 |173434k|3504.1 |   954M | 137 |3950 |  13k|  14k| 250k|  2 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47600 |  9245 |173439k|3497.1 |   954M | 137 |3950 |  13k|  14k| 250k|  1 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2635m| 47700 |  9256 |173455k|3490.4 |   954M | 137 |3950 |  13k|  14k| 250k|  1 |  33k|1205 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2636m| 47800 |  9276 |173495k|3484.1 |   954M | 137 |3950 |  13k|   0 | 250k|  0 |  33k|1209 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2636m| 47900 |  9295 |173517k|3477.6 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1209 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2636m| 48000 |  9315 |173551k|3471.3 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1209 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2636m| 48100 |  9315 |173552k|3464.3 |   954M | 137 |3950 |  13k|   0 | 251k|  0 |  33k|1209 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2636m| 48200 |  9317 |173553k|3457.4 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1209 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2637m| 48300 |  9324 |173559k|3450.6 |   954M | 137 |3950 |  13k|   0 | 251k|  0 |  33k|1209 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 48400 |  9329 |173590k|3444.4 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 48500 |  9343 |173597k|3437.7 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 48600 |  9344 |173613k|3431.2 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 48700 |  9346 |173614k|3424.4 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 48800 |  9346 |173634k|3418.0 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 48900 |  9348 |173637k|3411.3 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2637m| 49000 |  9360 |173638k|3404.7 |   954M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49100 |  9376 |173643k|3398.1 |   956M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49200 |  9386 |173644k|3391.4 |   956M | 137 |3950 |  13k|   0 | 251k|  0 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49300 |  9399 |173658k|3385.1 |   956M | 137 |3950 |  13k|   0 | 251k|  0 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49400 |  9399 |173659k|3378.5 |   956M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49500 |  9405 |173660k|3371.9 |   956M | 137 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49600 |  9421 |173665k|3365.4 |   956M | 137 |3950 |  13k|  14k| 251k|  2 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2638m| 49700 |  9427 |173669k|3359.0 |   956M | 138 |3950 |  13k|   0 | 251k|  0 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2638m| 49800 |  9467 |173715k|3353.4 |   957M | 139 |3950 |  13k|  14k| 251k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2639m| 49900 |  9495 |173746k|3347.5 |   958M | 139 |3950 |  13k|  14k| 252k|  1 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2639m| 50000 |  9525 |173775k|3341.6 |   958M | 140 |3950 |  13k|  14k| 252k|  2 |  33k|1218 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2641m| 50100 |  9550 |173958k|3338.7 |   958M | 140 |3950 |  13k|  14k| 252k|  1 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2642m| 50200 |  9584 |173968k|3332.4 |   959M | 140 |3950 |  13k|  14k| 252k|  1 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2642m| 50300 |  9605 |173971k|3326.1 |   959M | 140 |3950 |  13k|  14k| 252k|  1 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2642m| 50400 |  9639 |173978k|3319.8 |   960M | 140 |3950 |  13k|  14k| 252k|  2 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2647m| 50500 |  9663 |174388k|3321.3 |   962M | 140 |3950 |  13k|  14k| 252k|  1 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2660m| 50600 |  9351 |175374k|3333.8 |   963M | 140 |3950 |  13k|   0 | 253k|  0 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2663m| 50700 |  9388 |175591k|3331.6 |   963M | 140 |3950 |  13k|   0 | 253k|  0 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2663m| 50800 |  9418 |175599k|3325.4 |   963M | 140 |3950 |  13k|  14k| 253k|  1 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2664m| 50900 |  9445 |175626k|3319.6 |   964M | 140 |3950 |  13k|  14k| 254k|  1 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2665m| 51000 |  9468 |175679k|3314.3 |   965M | 140 |3950 |  13k|   0 | 254k|  0 |  33k|1228 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2666m| 51100 |  9493 |175747k|3309.4 |   967M | 140 |3950 |  13k|   0 | 255k|  0 |  33k|1239 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2666m| 51200 |  9515 |175771k|3303.6 |   967M | 140 |3950 |  13k|  14k| 255k|  1 |  33k|1239 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2668m| 51300 |  9537 |175857k|3299.0 |   967M | 140 |3950 |  13k|  14k| 256k|  1 |  33k|1239 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2668m| 51400 |  9558 |175871k|3293.0 |   967M | 140 |3950 |  13k|  14k| 256k|  1 |  33k|1239 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2670m| 51500 |  9596 |176007k|3289.4 |   967M | 140 |3950 |  13k|  14k| 257k|  1 |  33k|1243 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2670m| 51600 |  9622 |176055k|3284.1 |   967M | 140 |3950 |  13k|  14k| 257k|  1 |  33k|1243 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2671m| 51700 |  9630 |176073k|3278.3 |   967M | 140 |3950 |  13k|  14k| 257k|  1 |  33k|1243 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2672m| 51800 |  9634 |176163k|3273.9 |   968M | 140 |3950 |  13k|   0 | 257k|  0 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2673m| 51900 |  9641 |176200k|3268.5 |   968M | 140 |3950 |  13k|  13k| 258k|  2 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2673m| 52000 |  9653 |176205k|3262.5 |   968M | 140 |3950 |  13k|   0 | 258k|  0 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2673m| 52100 |  9682 |176245k|3257.2 |   968M | 140 |3950 |  13k|   0 | 258k|  0 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2673m| 52200 |  9668 |176259k|3251.4 |   968M | 140 |3950 |  13k|   0 | 258k|  0 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2674m| 52300 |  9681 |176283k|3245.9 |   969M | 140 |3950 |  13k|  14k| 259k|  1 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2674m| 52400 |  9703 |176310k|3240.4 |   969M | 140 |3950 |  13k|  14k| 259k|  1 |  33k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2674m| 52500 |  9726 |176342k|3235.0 |   969M | 140 |3950 |  13k|  13k| 259k|  1 |  34k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2675m| 52600 |  9753 |176381k|3229.8 |   969M | 140 |3950 |  13k|  14k| 259k|  1 |  34k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2676m| 52700 |  9798 |176454k|3225.2 |   970M | 140 |3950 |  13k|  14k| 260k|  1 |  34k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2676m| 52800 |  9796 |176454k|3219.3 |   970M | 140 |3950 |  13k|   0 | 260k|  0 |  34k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2676m| 52900 |  9798 |176493k|3214.1 |   970M | 140 |3950 |  13k|   0 | 260k|  0 |  34k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2677m| 53000 |  9802 |176520k|3208.7 |   970M | 140 |3950 |  13k|  13k| 261k|  2 |  34k|1247 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2681m| 53100 |  9787 |176791k|3207.8 |   970M | 140 |3950 |  13k|  14k| 261k|  1 |  34k|1252 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2685m| 53200 |  9795 |177065k|3207.0 |   970M | 140 |3950 |  13k|  14k| 261k|  1 |  34k|1252 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2698m| 53300 |  9783 |177842k|3215.2 |   970M | 140 |3950 |  13k|   0 | 262k|  0 |  34k|1252 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2699m| 53400 |  9796 |177917k|3210.8 |   970M | 140 |3950 |  13k|  14k| 262k|  2 |  34k|1252 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2704m| 53500 |  9813 |178221k|3210.5 |   978M | 140 |3950 |  13k|  14k| 262k|  1 |  34k|1269 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2707m| 53600 |  9808 |178407k|3208.0 |   978M | 140 |3950 |  13k|   0 | 262k|  0 |  34k|1269 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2707m| 53700 |  9812 |178408k|3202.3 |   978M | 140 |3950 |  13k|  14k| 262k|  1 |  34k|1269 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2715m| 53800 |  9791 |178825k|3204.0 |   987M | 140 |3950 |  13k|   0 | 262k|  0 |  34k|1280 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2719m| 53900 |  9782 |179046k|3202.2 |   994M | 140 |3950 |  13k|  14k| 263k|  1 |  34k|1297 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2719m| 54000 |  9770 |179061k|3196.8 |   994M | 140 |3950 |  13k|  14k| 263k|  1 |  34k|1297 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2719m| 54100 |  9762 |179069k|3191.2 |   994M | 140 |3950 |  13k|  14k| 263k|  1 |  34k|1297 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2719m| 54200 |  9772 |179070k|3185.5 |   994M | 140 |3950 |  13k|  14k| 263k|  1 |  34k|1297 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2719m| 54300 |  9778 |179091k|3180.2 |  1001M | 140 |3950 |  13k|   0 | 263k|  0 |  34k|1297 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2720m| 54400 |  9768 |179145k|3175.5 |  1001M | 140 |3950 |  13k|  14k| 263k|  1 |  34k|1297 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2728m| 54500 |  9776 |179663k|3179.1 |  1011M | 140 |3950 |  13k|  13k| 264k|  2 |  34k|1317 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2729m| 54600 |  9779 |179691k|3173.9 |  1011M | 140 |3950 |  13k|  14k| 264k|  1 |  34k|1317 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2731m| 54700 |  9771 |179813k|3170.5 |  1011M | 140 |3950 |  13k|  14k| 264k|  2 |  34k|1317 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2739m| 54800 |  9771 |180282k|3173.2 |  1016M | 140 |3950 |  13k|   0 | 264k|  0 |  34k|1322 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2766m| 54900 |  9781 |181891k|3195.9 |  1027M | 140 |3950 |  13k|  14k| 265k|  1 |  34k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2767m| 55000 |  9776 |181936k|3191.1 |  1027M | 140 |3950 |  13k|  14k| 265k|  1 |  34k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
(node 55031) numerical troubles in LP 75755 -- unresolved
 2797m| 55100 |  9774 |183778k|3217.9 |  1027M | 140 |3950 |  13k|  14k| 265k|  1 |  34k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2797m| 55200 |  9771 |183779k|3212.2 |  1027M | 140 |3950 |  13k|   0 | 265k|  0 |  34k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2797m| 55300 |  9759 |183818k|3207.3 |  1027M | 140 |3950 |  13k|  14k| 265k|  1 |  34k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2797m| 55400 |  9759 |183818k|3201.7 |  1027M | 140 |3950 |  13k|  14k| 265k|  1 |  34k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2800m| 55500 |  9771 |183927k|3198.0 |  1028M | 140 |3950 |  13k|   0 | 266k|  0 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2806m| 55600 |  9780 |184327k|3199.4 |  1029M | 140 |3950 |  13k|  14k| 266k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2807m| 55700 |  9780 |184390k|3194.9 |  1029M | 140 |3950 |  13k|   0 | 266k|  0 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2809m| 55800 |  9785 |184480k|3190.9 |  1031M | 140 |3950 |  13k|   0 | 267k|  0 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2810m| 55900 |  9823 |184514k|3186.0 |  1031M | 140 |3950 |  13k|  13k| 267k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2810m| 56000 |  9840 |184519k|3180.6 |  1031M | 140 |3950 |  13k|  14k| 267k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2810m| 56100 |  9838 |184543k|3175.5 |  1031M | 140 |3950 |  13k|  14k| 268k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2811m| 56200 |  9853 |184579k|3170.6 |  1034M | 140 |3950 |  13k|  14k| 268k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2811m| 56300 |  9859 |184588k|3165.3 |  1034M | 140 |3950 |  13k|  14k| 269k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2811m| 56400 |  9880 |184610k|3160.3 |  1034M | 140 |3950 |  13k|  13k| 269k|  2 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2812m| 56500 |  9898 |184654k|3155.6 |  1034M | 140 |3950 |  13k|  14k| 270k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2812m| 56600 |  9899 |184661k|3150.3 |  1034M | 140 |3950 |  13k|   0 | 270k|  0 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2812m| 56700 |  9926 |184682k|3145.3 |  1035M | 140 |3950 |  13k|  14k| 270k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2812m| 56800 |  9944 |184703k|3140.3 |  1035M | 140 |3950 |  13k|   0 | 270k|  0 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2813m| 56900 |  9959 |184716k|3135.2 |  1035M | 140 |3950 |  13k|  14k| 270k|  1 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2813m| 57000 |  9974 |184735k|3130.2 |  1035M | 140 |3950 |  13k|   0 | 270k|  0 |  35k|1332 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2816m| 57100 |  9993 |184858k|3126.9 |  1036M | 140 |3950 |  13k|  14k| 271k|  1 |  35k|1392 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2816m| 57200 | 10025 |184879k|3122.0 |  1037M | 140 |3950 |  13k|   0 | 271k|  0 |  35k|1392 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2817m| 57300 | 10051 |184954k|3118.0 |  1037M | 140 |3950 |  13k|  14k| 272k|  1 |  35k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2837m| 57400 | 10066 |186031k|3130.9 |  1043M | 140 |3950 |  13k|  14k| 273k|  1 |  35k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2837m| 57500 | 10074 |186049k|3125.9 |  1043M | 140 |3950 |  13k|   0 | 273k|  0 |  35k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2837m| 57600 | 10093 |186082k|3121.2 |  1043M | 140 |3950 |  13k|   0 | 273k|  0 |  35k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2838m| 57700 | 10097 |186111k|3116.5 |  1043M | 140 |3950 |  13k|   0 | 274k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2838m| 57800 | 10131 |186136k|3111.7 |  1044M | 140 |3950 |  13k|  13k| 274k|  2 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2838m| 57900 | 10136 |186165k|3106.9 |  1044M | 140 |3950 |  13k|  14k| 274k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2839m| 58000 | 10127 |186185k|3102.1 |  1044M | 140 |3950 |  13k|   0 | 274k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2839m| 58100 | 10131 |186187k|3096.9 |  1044M | 140 |3950 |  13k|  14k| 274k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2843m| 58200 | 10128 |186474k|3096.5 |  1044M | 140 |3950 |  13k|   0 | 274k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2843m| 58300 | 10122 |186485k|3091.6 |  1044M | 140 |3950 |  13k|   0 | 274k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2847m| 58400 | 10141 |186699k|3090.0 |  1044M | 140 |3950 |  13k|  14k| 275k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2847m| 58500 | 10133 |186726k|3085.3 |  1044M | 140 |3950 |  13k|   0 | 275k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2847m| 58600 | 10129 |186742k|3080.5 |  1044M | 140 |3950 |  13k|  13k| 275k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2848m| 58700 | 10145 |186762k|3075.7 |  1044M | 140 |3950 |  13k|  14k| 276k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2848m| 58800 | 10147 |186763k|3070.6 |  1044M | 140 |3950 |  13k|  14k| 276k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2849m| 58900 | 10166 |186802k|3066.2 |  1044M | 140 |3950 |  13k|   0 | 276k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2866m| 59000 | 10189 |188021k|3081.2 |  1046M | 140 |3950 |  13k|  14k| 277k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2867m| 59100 | 10206 |188060k|3076.8 |  1046M | 140 |3950 |  13k|  14k| 278k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2877m| 59200 | 10203 |188657k|3081.6 |  1046M | 140 |3950 |  13k|   0 | 278k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2896m| 59300 | 10227 |189860k|3096.2 |  1046M | 140 |3950 |  13k|  14k| 279k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2897m| 59400 | 10254 |189942k|3092.5 |  1047M | 140 |3950 |  13k|   0 | 279k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2897m| 59500 | 10297 |189991k|3088.2 |  1047M | 140 |3950 |  13k|  14k| 279k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2914m| 59600 | 10316 |190889k|3097.8 |  1047M | 140 |3950 |  13k|   0 | 280k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2923m| 59700 | 10336 |191471k|3102.3 |  1049M | 140 |3950 |  13k|  14k| 281k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2932m| 59800 | 10361 |192022k|3106.2 |  1049M | 140 |3950 |  13k|  14k| 281k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2932m| 59900 | 10377 |192032k|3101.3 |  1049M | 140 |3950 |  13k|  14k| 281k|  1 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2933m| 60000 | 10427 |192059k|3096.7 |  1051M | 140 |3950 |  13k|  14k| 282k|  0 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2933m| 60100 | 10451 |192089k|3092.2 |  1051M | 140 |3950 |  13k|  13k| 282k|  2 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2935m| 60200 | 10479 |192300k|3090.6 |  1053M | 140 |3950 |  13k|  14k| 283k|  2 |  36k|1402 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2979m| 60300 | 10461 |195015k|3129.4 |  1056M | 140 |3950 |  13k|   0 | 283k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2979m| 60400 | 10491 |195029k|3124.6 |  1057M | 140 |3950 |  13k|  14k| 283k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2979m| 60500 | 10511 |195029k|3119.5 |  1057M | 140 |3950 |  13k|  14k| 283k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2979m| 60600 | 10531 |195030k|3114.6 |  1057M | 140 |3950 |  13k|  14k| 283k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2979m| 60700 | 10545 |195031k|3109.6 |  1057M | 140 |3950 |  13k|   0 | 283k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 2988m| 60800 | 10577 |195752k|3116.1 |  1058M | 140 |3950 |  13k|   0 | 284k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3016m| 60900 | 10580 |197265k|3135.3 |  1060M | 140 |3950 |  13k|   0 | 285k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3016m| 61000 | 10499 |197289k|3130.7 |  1060M | 140 |3950 |  13k|   0 | 286k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3020m| 61100 | 10524 |197530k|3129.5 |  1061M | 140 |3950 |  13k|   0 | 286k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3020m| 61200 | 10576 |197580k|3125.4 |  1062M | 140 |3950 |  13k|  14k| 287k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3021m| 61300 | 10612 |197612k|3120.9 |  1062M | 140 |3950 |  13k|   0 | 287k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3021m| 61400 | 10620 |197646k|3116.5 |  1062M | 140 |3950 |  13k|   0 | 288k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3022m| 61500 | 10645 |197709k|3112.6 |  1062M | 140 |3950 |  13k|  13k| 289k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3023m| 61600 | 10652 |197735k|3108.1 |  1062M | 140 |3950 |  13k|   0 | 289k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3023m| 61700 | 10676 |197765k|3103.7 |  1063M | 140 |3950 |  13k|  14k| 290k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3023m| 61800 | 10703 |197781k|3099.1 |  1063M | 140 |3950 |  13k|  14k| 290k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3023m| 61900 | 10703 |197789k|3094.3 |  1063M | 140 |3950 |  13k|   0 | 290k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3024m| 62000 | 10729 |197803k|3089.7 |  1063M | 140 |3950 |  13k|  14k| 291k|  2 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3026m| 62100 | 10734 |197972k|3087.5 |  1063M | 140 |3950 |  13k|  14k| 291k|  1 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3042m| 62200 | 10776 |199021k|3099.0 |  1063M | 140 |3950 |  13k|   0 | 292k|  0 |  37k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3060m| 62300 | 10821 |200205k|3112.7 |  1072M | 140 |3950 |  13k|  14k| 293k|  1 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3060m| 62400 | 10831 |200243k|3108.4 |  1072M | 140 |3950 |  13k|   0 | 294k|  0 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3061m| 62500 | 10867 |200317k|3104.7 |  1072M | 140 |3950 |  13k|  14k| 295k|  1 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3061m| 62600 | 10850 |200331k|3100.1 |  1073M | 140 |3950 |  13k|  14k| 295k|  0 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3061m| 62700 | 10879 |200358k|3095.8 |  1073M | 140 |3950 |  13k|  14k| 295k|  1 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3061m| 62800 | 10912 |200361k|3091.0 |  1073M | 140 |3950 |  13k|   0 | 296k|  0 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3062m| 62900 | 10944 |200377k|3086.5 |  1073M | 140 |3950 |  13k|  13k| 296k|  2 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3062m| 63000 | 10958 |200380k|3081.8 |  1073M | 140 |3950 |  13k|   0 | 296k|  0 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3062m| 63100 | 10977 |200420k|3077.6 |  1073M | 140 |3950 |  13k|  14k| 297k|  0 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3063m| 63200 | 11011 |200431k|3073.1 |  1073M | 140 |3950 |  13k|  14k| 297k|  1 |  38k|1454 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3063m| 63300 | 11058 |200489k|3069.2 |  1074M | 140 |3950 |  13k|  14k| 298k|  1 |  38k|1464 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3064m| 63400 | 11085 |200523k|3065.0 |  1075M | 140 |3950 |  13k|  14k| 298k|  1 |  38k|1464 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3064m| 63500 | 11075 |200545k|3060.7 |  1075M | 140 |3950 |  13k|  14k| 298k|  1 |  38k|1464 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3068m| 63600 | 11096 |200792k|3059.8 |  1078M | 140 |3950 |  13k|  14k| 299k|  1 |  38k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3068m| 63700 | 11135 |200810k|3055.4 |  1084M | 140 |3950 |  13k|   0 | 300k|  0 |  38k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3068m| 63800 | 11133 |200825k|3051.0 |  1084M | 140 |3950 |  13k|  14k| 300k|  1 |  38k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3069m| 63900 | 11149 |200872k|3047.0 |  1084M | 140 |3950 |  13k|   0 | 300k|  0 |  38k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3070m| 64000 | 11195 |200934k|3043.4 |  1088M | 140 |3950 |  13k|  14k| 301k|  1 |  38k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3070m| 64100 | 11190 |200953k|3039.0 |  1088M | 140 |3950 |  14k|  14k| 301k|  1 |  39k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3071m| 64200 | 11207 |200998k|3035.1 |  1091M | 140 |3950 |  14k|  14k| 301k|  1 |  39k|1475 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3072m| 64300 | 11251 |201092k|3031.9 |  1094M | 140 |3950 |  14k|   0 | 303k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3072m| 64400 | 11265 |201116k|3027.7 |  1094M | 140 |3950 |  14k|   0 | 303k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3073m| 64500 | 11297 |201187k|3024.2 |  1097M | 140 |3950 |  13k|  14k| 304k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3074m| 64600 | 11307 |201239k|3020.4 |  1099M | 140 |3950 |  13k|   0 | 305k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3075m| 64700 | 11320 |201288k|3016.6 |  1099M | 140 |3950 |  13k|   0 | 305k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3076m| 64800 | 11371 |201381k|3013.5 |  1099M | 140 |3950 |  13k|  14k| 306k|  1 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3076m| 64900 | 11385 |201405k|3009.3 |  1099M | 140 |3950 |  13k|  13k| 307k|  2 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3077m| 65000 | 11399 |201446k|3005.5 |  1100M | 140 |3950 |  13k|  14k| 307k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3077m| 65100 | 11415 |201452k|3001.1 |  1100M | 140 |3950 |  13k|  14k| 308k|  1 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3077m| 65200 | 11445 |201470k|2996.8 |  1100M | 140 |3950 |  13k|  14k| 308k|  0 |  39k|1480 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3082m| 65300 | 11453 |201761k|2996.7 |  1101M | 140 |3950 |  13k|  14k| 308k|  0 |  39k|1501 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3088m| 65400 | 11474 |202069k|2996.8 |  1103M | 140 |3950 |  13k|  14k| 309k|  1 |  39k|1501 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3105m| 65500 | 11508 |203213k|3009.4 |  1103M | 140 |3950 |  13k|  14k| 310k|  1 |  39k|1501 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3122m| 65600 | 11519 |204415k|3022.7 |  1105M | 140 |3950 |  13k|  14k| 311k|  1 |  39k|1501 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3128m| 65700 | 11508 |204776k|3023.6 |  1105M | 140 |3950 |  13k|  14k| 311k|  1 |  39k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3129m| 65800 | 11517 |204798k|3019.5 |  1105M | 140 |3950 |  13k|  14k| 312k|  1 |  39k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3129m| 65900 | 11541 |204818k|3015.3 |  1106M | 140 |3950 |  13k|  14k| 312k|  2 |  39k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3129m| 66000 | 11573 |204843k|3011.2 |  1106M | 140 |3950 |  13k|  13k| 313k|  2 |  39k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3130m| 66100 | 11613 |204907k|3007.7 |  1109M | 140 |3950 |  13k|  14k| 313k|  2 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3130m| 66200 | 11637 |204945k|3003.9 |  1110M | 140 |3950 |  13k|   0 | 314k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3131m| 66300 | 11666 |204996k|3000.2 |  1110M | 140 |3950 |  13k|   0 | 315k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3132m| 66400 | 11678 |205022k|2996.2 |  1110M | 140 |3950 |  13k|   0 | 315k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3132m| 66500 | 11693 |205061k|2992.4 |  1110M | 140 |3950 |  13k|   0 | 316k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3132m| 66600 | 11690 |205062k|2988.0 |  1110M | 140 |3950 |  13k|  14k| 316k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3134m| 66700 | 11701 |205184k|2985.4 |  1111M | 140 |3950 |  13k|  14k| 316k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3134m| 66800 | 11701 |205224k|2981.7 |  1111M | 140 |3950 |  13k|   0 | 316k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3150m| 66900 | 11707 |206213k|2991.7 |  1111M | 140 |3950 |  13k|  14k| 316k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3150m| 67000 | 11711 |206231k|2987.6 |  1111M | 140 |3950 |  13k|   0 | 317k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3150m| 67100 | 11729 |206242k|2983.5 |  1111M | 140 |3950 |  13k|  14k| 317k|  2 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3150m| 67200 | 11727 |206243k|2979.2 |  1111M | 140 |3950 |  13k|   0 | 317k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3150m| 67300 | 11731 |206244k|2974.9 |  1111M | 140 |3950 |  13k|  14k| 317k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3151m| 67400 | 11731 |206314k|2971.6 |  1111M | 140 |3950 |  13k|   0 | 317k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3152m| 67500 | 11729 |206323k|2967.4 |  1112M | 140 |3950 |  13k|  14k| 318k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3177m| 67600 | 11741 |207923k|2986.2 |  1113M | 140 |3950 |  13k|   0 | 319k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3179m| 67700 | 11759 |208021k|2983.3 |  1117M | 140 |3950 |  13k|  13k| 320k|  2 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3179m| 67800 | 11772 |208043k|2979.3 |  1117M | 140 |3950 |  13k|  14k| 321k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3179m| 67900 | 11792 |208084k|2975.6 |  1117M | 140 |3950 |  13k|  14k| 321k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3183m| 68000 | 11802 |208340k|2975.0 |  1117M | 140 |3950 |  13k|   0 | 321k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3188m| 68100 | 11830 |208533k|2973.6 |  1121M | 140 |3950 |  13k|   0 | 322k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3189m| 68200 | 11870 |208614k|2970.5 |  1130M | 140 |3950 |  13k|  14k| 322k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3190m| 68300 | 11894 |208633k|2966.5 |  1133M | 140 |3950 |  13k|  14k| 322k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3190m| 68400 | 11902 |208634k|2962.3 |  1133M | 140 |3950 |  13k|  14k| 322k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3190m| 68500 | 11912 |208666k|2958.5 |  1133M | 140 |3950 |  13k|  14k| 322k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3191m| 68600 | 11924 |208701k|2954.8 |  1133M | 140 |3950 |  13k|  14k| 323k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3191m| 68700 | 11962 |208738k|2951.2 |  1133M | 140 |3950 |  13k|  14k| 323k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3192m| 68800 | 11989 |208792k|2947.7 |  1133M | 140 |3950 |  13k|  14k| 324k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3192m| 68900 | 12017 |208814k|2943.9 |  1133M | 140 |3950 |  13k|  13k| 324k|  2 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3193m| 69000 | 12031 |208861k|2940.4 |  1133M | 140 |3950 |  13k|  14k| 325k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3193m| 69100 | 12034 |208868k|2936.3 |  1133M | 140 |3950 |  13k|  14k| 325k|  0 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3209m| 69200 | 12060 |209771k|2944.9 |  1133M | 140 |3950 |  13k|  14k| 326k|  1 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3209m| 69300 | 12064 |209783k|2940.9 |  1133M | 140 |3950 |  13k|  13k| 326k|  2 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3209m| 69400 | 12126 |209816k|2937.3 |  1133M | 140 |3950 |  13k|  13k| 327k|  4 |  40k|1506 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3210m| 69500 | 12171 |209843k|2933.5 |  1133M | 140 |3950 |  13k|  14k| 327k|  1 |  40k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3210m| 69600 | 12190 |209866k|2929.8 |  1134M | 140 |3950 |  13k|  14k| 327k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3211m| 69700 | 12216 |209927k|2926.5 |  1134M | 140 |3950 |  13k|  14k| 328k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3212m| 69800 | 12248 |209976k|2923.1 |  1136M | 140 |3950 |  13k|  13k| 329k|  2 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3212m| 69900 | 12258 |209980k|2919.1 |  1136M | 140 |3950 |  13k|  14k| 329k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3212m| 70000 | 12262 |210026k|2915.7 |  1136M | 140 |3950 |  13k|  14k| 329k|  0 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3213m| 70100 | 12275 |210064k|2912.1 |  1136M | 140 |3950 |  13k|  14k| 329k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3213m| 70200 | 12279 |210067k|2908.1 |  1136M | 140 |3950 |  13k|  14k| 329k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3213m| 70300 | 12279 |210068k|2904.1 |  1136M | 140 |3950 |  13k|  14k| 329k|  0 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3213m| 70400 | 12283 |210070k|2900.1 |  1136M | 140 |3950 |  13k|  14k| 329k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3213m| 70500 | 12295 |210087k|2896.3 |  1136M | 140 |3950 |  13k|  14k| 330k|  0 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3213m| 70600 | 12293 |210089k|2892.4 |  1136M | 140 |3950 |  13k|  14k| 330k|  1 |  41k|1511 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3214m| 70700 | 12311 |210140k|2889.1 |  1136M | 140 |3950 |  13k|  14k| 330k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3214m| 70800 | 12333 |210150k|2885.3 |  1137M | 140 |3950 |  13k|  14k| 330k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3214m| 70900 | 12346 |210166k|2881.5 |  1137M | 140 |3950 |  13k|  14k| 331k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3214m| 71000 | 12356 |210197k|2878.0 |  1137M | 140 |3950 |  13k|   0 | 331k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3215m| 71100 | 12362 |210201k|2874.1 |  1137M | 140 |3950 |  13k|  14k| 331k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3215m| 71200 | 12388 |210276k|2871.2 |  1137M | 140 |3950 |  13k|  14k| 332k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3216m| 71300 | 12410 |210303k|2867.6 |  1137M | 140 |3950 |  13k|  14k| 332k|  2 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3216m| 71400 | 12432 |210339k|2864.2 |  1140M | 140 |3950 |  13k|  14k| 333k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3217m| 71500 | 12462 |210389k|2861.0 |  1140M | 140 |3950 |  13k|  14k| 333k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3219m| 71600 | 12486 |210511k|2858.7 |  1142M | 140 |3950 |  13k|  14k| 334k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3219m| 71700 | 12478 |210511k|2854.8 |  1142M | 140 |3950 |  13k|  14k| 334k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3219m| 71800 | 12483 |210532k|2851.2 |  1142M | 140 |3950 |  13k|  14k| 334k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3220m| 71900 | 12509 |210566k|2847.8 |  1142M | 140 |3950 |  13k|  14k| 335k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3220m| 72000 | 12507 |210566k|2844.0 |  1142M | 140 |3950 |  13k|  14k| 335k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3220m| 72100 | 12522 |210596k|2840.5 |  1144M | 140 |3950 |  13k|  14k| 335k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3221m| 72200 | 12540 |210661k|2837.6 |  1144M | 140 |3950 |  13k|  14k| 336k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3222m| 72300 | 12552 |210712k|2834.4 |  1145M | 140 |3950 |  13k|  14k| 336k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3222m| 72400 | 12555 |210713k|2830.6 |  1145M | 140 |3950 |  13k|  14k| 336k|  0 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3222m| 72500 | 12584 |210745k|2827.2 |  1145M | 140 |3950 |  13k|  13k| 337k|  1 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3222m| 72600 | 12596 |210752k|2823.5 |  1147M | 140 |3950 |  13k|  14k| 337k|  2 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3223m| 72700 | 12606 |210805k|2820.5 |  1149M | 140 |3950 |  13k|  13k| 338k|  2 |  41k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3224m| 72800 | 12633 |210847k|2817.2 |  1150M | 140 |3950 |  13k|  14k| 339k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3224m| 72900 | 12670 |210875k|2813.8 |  1150M | 140 |3950 |  13k|  14k| 339k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3225m| 73000 | 12698 |210912k|2810.6 |  1150M | 140 |3950 |  13k|  14k| 340k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3236m| 73100 | 12728 |211595k|2815.9 |  1150M | 140 |3950 |  13k|  14k| 340k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3238m| 73200 | 12724 |211793k|2814.8 |  1151M | 140 |3950 |  13k|  14k| 341k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3239m| 73300 | 12760 |211840k|2811.7 |  1151M | 140 |3950 |  13k|  13k| 342k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3239m| 73400 | 12778 |211869k|2808.4 |  1151M | 140 |3950 |  13k|  14k| 342k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3240m| 73500 | 12798 |211915k|2805.2 |  1151M | 140 |3950 |  13k|   0 | 343k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3241m| 73600 | 12823 |211973k|2802.3 |  1151M | 140 |3950 |  13k|  14k| 343k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3241m| 73700 | 12820 |211983k|2798.7 |  1151M | 140 |3950 |  13k|  14k| 344k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3241m| 73800 | 12842 |212032k|2795.6 |  1151M | 140 |3950 |  12k|  13k| 344k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3242m| 73900 | 12862 |212089k|2792.7 |  1152M | 140 |3950 |  12k|  14k| 345k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3243m| 74000 | 12894 |212141k|2789.7 |  1152M | 140 |3950 |  12k|  14k| 345k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3243m| 74100 | 12915 |212178k|2786.5 |  1152M | 140 |3950 |  12k|  14k| 346k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3244m| 74200 | 12932 |212193k|2783.1 |  1152M | 140 |3950 |  12k|  14k| 346k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3244m| 74300 | 12956 |212229k|2779.9 |  1152M | 140 |3950 |  12k|  14k| 347k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3266m| 74400 | 12973 |213524k|2793.2 |  1153M | 140 |3950 |  12k|  14k| 348k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3291m| 74500 | 13003 |214923k|2807.9 |  1153M | 140 |3950 |  12k|   0 | 348k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3312m| 74600 | 13025 |216206k|2821.0 |  1154M | 140 |3950 |  12k|   0 | 349k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3321m| 74700 | 13053 |216705k|2823.8 |  1154M | 140 |3950 |  12k|  14k| 350k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3321m| 74800 | 13076 |216747k|2820.7 |  1154M | 140 |3950 |  12k|   0 | 351k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3322m| 74900 | 13106 |216809k|2817.8 |  1160M | 140 |3950 |  12k|   0 | 352k|  0 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3339m| 75000 | 13142 |217963k|2829.2 |  1161M | 140 |3950 |  12k|  14k| 353k|  1 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3340m| 75100 | 13174 |218013k|2826.2 |  1161M | 140 |3950 |  12k|  14k| 354k|  2 |  42k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3347m| 75200 | 13192 |218606k|2830.2 |  1165M | 140 |3950 |  13k|  14k| 355k|  1 |  43k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3348m| 75300 | 13217 |218635k|2826.9 |  1165M | 140 |3950 |  12k|  13k| 355k|  2 |  43k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
 3348m| 75400 | 13241 |218660k|2823.6 |  1165M | 140 |3950 |  12k|  14k| 355k|  1 |  43k|1516 | 1.003520e+05 | 1.085440e+05 |   8.16%| unknown
d3348m| 75497 |  9387 |218673k|2820.2 |guideddi| 140 |3950 |  12k|  14k|   0 |  1 |  43k|1516 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 3348m| 75500 |  9388 |218674k|2820.1 |  1166M | 140 |3950 |  12k|  14k| 356k|  2 |  43k|1516 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 3349m| 75600 |  9401 |218746k|2817.4 |  1167M | 140 |3950 |  13k|  14k| 357k|  1 |  43k|1516 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
L3374m| 75697 |  7637 |220259k|2833.4 |crossove| 140 |3950 |  13k|  13k| 358k|  2 |  43k|1516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 3374m| 75700 |  7636 |220290k|2833.7 |  1167M | 140 |3950 |  13k|   0 | 358k|  0 |  43k|1516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 3402m| 75800 |  7605 |222397k|2857.2 |  1167M | 140 |3950 |  13k|   0 | 359k|  0 |  43k|1516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 3421m| 75900 |  7462 |223728k|2870.6 |  1168M | 140 |3950 |  13k|  14k| 360k|  2 |  43k|1516 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 3470m| 76000 |  7456 |226835k|2906.9 |  1168M | 140 |3950 |  13k|  14k| 362k|  2 |  44k|1522 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
