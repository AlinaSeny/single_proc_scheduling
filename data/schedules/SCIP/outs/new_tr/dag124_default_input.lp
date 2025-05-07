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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag124_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       5156 del vars, 11727 del conss, 0 add conss, 2379 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3705 clqs
(round 2, fast)       5156 del vars, 12100 del conss, 0 add conss, 2380 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3705 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 261 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5417 del vars, 12100 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       5417 del vars, 12972 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
(round 7, exhaustive) 5417 del vars, 16883 del conss, 1284 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
   (1.1s) probing: 1000/3034 (33.0%) - 0 fixings, 0 aggregations, 12472 implications, 0 bound changes
   (1.1s) probing: 1001/3034 (33.0%) - 0 fixings, 0 aggregations, 12488 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5417 deleted vars, 16883 deleted constraints, 1284 added constraints, 2381 tightened bounds, 0 added holes, 1176 changed sides, 2353 changed coefficients
 8091 implications, 7970 cliques
presolved problem has 3099 variables (3034 bin, 65 int, 0 impl, 0 cont) and 6928 constraints
    657 constraints of type <varbound>
    574 constraints of type <setppc>
   1284 constraints of type <and>
   2462 constraints of type <linear>
   1951 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |251064 |     - |    74M |   0 |3099 |6950 |8212 |   0 |  0 |  21 |   0 | 1.185545e+06 |      --      |    Inf | unknown
  200s|     1 |     0 |320594 |     - |    75M |   0 |3099 |6961 |8211 |   0 |  0 |  32 |   0 | 1.185545e+06 |      --      |    Inf | unknown
* 203s|     1 |     0 |320594 |     - |    LP  |   0 |3099 |6965 |8211 |   0 |  0 |  36 |   0 | 1.185545e+06 | 1.998848e+06 |  68.60%| unknown
  207s|     1 |     0 |327989 |     - |    78M |   0 |3099 |7142 |8387 | 176 |  1 |  36 |   0 | 1.197486e+06 | 1.998848e+06 |  66.92%| unknown
  207s|     1 |     0 |327990 |     - |    78M |   0 |3099 |7142 |8386 | 176 |  1 |  36 |   0 | 1.197486e+06 | 1.998848e+06 |  66.92%| unknown
  207s|     1 |     0 |327990 |     - |    78M |   0 |3099 |7142 |8386 | 176 |  1 |  36 |   0 | 1.197486e+06 | 1.998848e+06 |  66.92%| unknown
  211s|     1 |     0 |331662 |     - |    79M |   0 |3099 |7142 |8521 | 311 |  2 |  36 |   0 | 1.200772e+06 | 1.998848e+06 |  66.46%| unknown
  211s|     1 |     0 |331663 |     - |    79M |   0 |3099 |7143 |8521 | 311 |  2 |  37 |   0 | 1.200772e+06 | 1.998848e+06 |  66.46%| unknown
  216s|     1 |     0 |337312 |     - |    82M |   0 |3099 |7143 |8613 | 403 |  3 |  37 |   0 | 1.214600e+06 | 1.998848e+06 |  64.57%| unknown
  216s|     1 |     0 |337314 |     - |    82M |   0 |3099 |7143 |8612 | 403 |  3 |  37 |   0 | 1.214601e+06 | 1.998848e+06 |  64.57%| unknown
  220s|     1 |     0 |340991 |     - |    83M |   0 |3099 |7143 |8703 | 494 |  4 |  37 |   0 | 1.263966e+06 | 1.998848e+06 |  58.14%| unknown
  220s|     1 |     0 |340992 |     - |    83M |   0 |3099 |7145 |8703 | 494 |  4 |  39 |   0 | 1.263966e+06 | 1.998848e+06 |  58.14%| unknown
  223s|     1 |     0 |343279 |     - |    84M |   0 |3099 |7145 |8793 | 584 |  5 |  39 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  223s|     1 |     0 |343279 |     - |    84M |   0 |3099 |7145 |8793 | 584 |  5 |  39 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  226s|     1 |     0 |344950 |     - |    85M |   0 |3099 |7145 |8850 | 641 |  6 |  39 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  229s|     1 |     0 |346507 |     - |    86M |   0 |3099 |7145 |8906 | 697 |  7 |  39 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  232s|     1 |     0 |348652 |     - |    87M |   0 |3099 |7145 |8964 | 755 |  8 |  39 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  234s|     1 |     0 |350191 |     - |    88M |   0 |3099 |7147 |9015 | 806 |  9 |  41 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  237s|     1 |     0 |351378 |     - |    89M |   0 |3099 |7147 |9057 | 848 | 10 |  41 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  238s|     1 |     0 |352239 |     - |    91M |   0 |3099 |7147 |9090 | 881 | 11 |  41 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  238s|     1 |     0 |353112 |     - |    92M |   0 |3099 |7147 |8925 | 903 | 12 |  41 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  239s|     1 |     0 |353659 |     - |    93M |   0 |3099 |7147 |8940 | 918 | 13 |  41 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  239s|     1 |     0 |354482 |     - |    94M |   0 |3099 |7149 |8967 | 945 | 14 |  43 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  240s|     1 |     0 |354897 |     - |    95M |   0 |3099 |7150 |8987 | 965 | 15 |  44 |   0 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
  252s|     1 |     2 |360110 |     - |    95M |   0 |3099 |7152 |8987 | 965 | 15 |  48 |  13 | 1.277952e+06 | 1.998848e+06 |  56.41%| unknown
* 281s|    15 |    10 |410910 |4000.9 |    LP  |   5 |3099 |7188 |8770 |1278 |  0 |  84 |  13 | 1.277952e+06 | 1.982464e+06 |  55.13%|   5.73%
* 298s|    19 |    14 |425043 |3897.0 |    LP  |   5 |3099 |7213 |8567 |1282 |  0 | 109 |  13 | 1.277952e+06 | 1.818624e+06 |  42.31%|   5.73%
* 310s|    36 |    27 |444645 |2564.2 |    LP  |  20 |3099 |7213 |8818 |1542 |  0 | 109 |  13 | 1.277952e+06 | 1.769472e+06 |  38.46%|   5.80%
d 313s|    37 |    30 |451871 |2693.7 |fracdivi|  21 |3099 |7213 |8898 |   0 |  2 | 109 |  13 | 1.277952e+06 | 1.720320e+06 |  34.62%|   5.80%
d 338s|    65 |    48 |497161 |2222.9 |veclendi|  38 |3099 |7215 |9104 |   0 |  4 | 113 |  13 | 1.277952e+06 | 1.703936e+06 |  33.33%|   8.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  490s|   100 |    81 |657053 |3052.1 |   100M |  38 |3099 |7249 |8879 |2700 |  1 | 147 | 161 | 1.277952e+06 | 1.703936e+06 |  33.33%|   8.20%
d 527s|   117 |    98 |713833 |3094.3 |fracdivi|  38 |3099 |7317 |8866 |   0 |  2 | 216 | 161 | 1.277952e+06 | 1.654784e+06 |  29.49%|   8.20%
* 530s|   118 |    97 |714483 |3073.4 |    LP  |  38 |3099 |7317 |8791 |2925 |  0 | 216 | 161 | 1.277952e+06 | 1.605632e+06 |  25.64%|   8.20%
d 579s|   137 |   104 |793898 |3227.9 |guideddi|  38 |3099 |7388 |8987 |   0 |  1 | 287 | 161 | 1.277952e+06 | 1.556480e+06 |  21.79%|   9.77%
 1111s|   200 |   159 |  1577k|6144.8 |   107M |  38 |3099 |7492 |8858 |5360 |  2 | 396 | 198 | 1.277952e+06 | 1.556480e+06 |  21.79%|  11.07%
d1177s|   212 |   161 |  1650k|6139.4 |guideddi|  38 |3099 |7499 |8628 |   0 |  2 | 406 | 242 | 1.277952e+06 | 1.507328e+06 |  17.95%|  11.28%
 2208s|   300 |   219 |  3486k|10473.0 |   115M |  41 |3099 |7639 |9474 |9279 |  2 | 559 | 286 | 1.277952e+06 | 1.507328e+06 |  17.95%|  30.05%
*2485s|   318 |   225 |  3910k|11215.4 |    LP  |  41 |3099 |7646 |9030 |9668 |  0 | 578 | 296 | 1.277952e+06 | 1.490944e+06 |  16.67%|  30.83%
d2536s|   333 |   231 |  3978k|10913.5 |guideddi|  41 |3099 |7674 |8986 |   0 |  2 | 612 | 352 | 1.277952e+06 | 1.474560e+06 |  15.38%|  30.98%
*2560s|   346 |   169 |  4016k|10612.5 |    LP  |  41 |3099 |7694 |8862 |  10k|  0 | 662 | 360 | 1.277952e+06 | 1.359872e+06 |   6.41%|  35.30%
 2601s|   400 |   182 |  4091k|9365.7 |   121M |  41 |3099 |7768 |8865 |  10k|  4 | 805 | 365 | 1.277952e+06 | 1.359872e+06 |   6.41%|  45.64%
 2713s|   500 |   160 |  4269k|7845.6 |   128M |  41 |3099 |7875 |8945 |  13k|  2 | 932 | 374 | 1.277952e+06 | 1.359872e+06 |   6.41%|  63.38%
 2826s|   600 |   159 |  4390k|6736.5 |   130M |  41 |3099 |7979 |8817 |  13k|  2 |1075 | 374 | 1.277952e+06 | 1.359872e+06 |   6.41%|  65.56%
*2833s|   612 |   113 |  4397k|6616.6 |    LP  |  41 |3099 |7980 |8966 |  13k|  0 |1095 | 374 | 1.277952e+06 | 1.343488e+06 |   5.13%|  66.32%
*2863s|   653 |   110 |  4437k|6261.5 |    LP  |  41 |3099 |7727 |8938 |  14k|  0 |1129 | 374 | 1.277952e+06 | 1.310720e+06 |   2.56%|  68.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2874s|   664 |   115 |  4455k|6184.9 |    LP  |  41 |3099 |7674 |8950 |  14k|  0 |1144 | 374 | 1.277952e+06 | 1.310719e+06 |   2.56%|  68.61%
 2884s|   700 |   139 |  4468k|5884.5 |   134M |  47 |3099 |7705 |9115 |  14k|  1 |1176 | 374 | 1.277952e+06 | 1.310719e+06 |   2.56%|  68.87%
 2909s|   800 |   154 |  4493k|5179.1 |   145M |  62 |3099 |7775 |9120 |  14k|  1 |1265 | 374 | 1.277952e+06 | 1.310719e+06 |   2.56%|  68.91%
 2916s|   900 |   160 |  4497k|4608.5 |   149M |  62 |3099 |7977 |9129 |  15k|  1 |1469 | 374 | 1.277952e+06 | 1.310719e+06 |   2.56%|  68.91%
 2928s|  1000 |   144 |  4504k|4153.9 |   152M |  62 |3099 |8129 |   0 |  15k|  0 |1638 | 374 | 1.277952e+06 | 1.310719e+06 |   2.56%|  69.20%
 3263s|  1100 |   154 |  5178k|4389.3 |   157M |  62 |3099 |8246 |9443 |  16k|  2 |1790 | 374 | 1.277952e+06 | 1.310719e+06 |   2.56%|  69.24%
