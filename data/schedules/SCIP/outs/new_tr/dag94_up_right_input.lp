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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag94_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       6081 del vars, 14159 del conss, 0 add conss, 2979 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3603 clqs
(round 2, fast)       6081 del vars, 14644 del conss, 0 add conss, 2980 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3603 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 304 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6385 del vars, 14644 del conss, 0 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 4, fast)       6385 del vars, 15732 del conss, 0 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 5, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 6, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
(round 7, exhaustive) 6385 del vars, 19556 del conss, 1262 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
   (1.2s) probing: 1000/2864 (34.9%) - 0 fixings, 0 aggregations, 17310 implications, 0 bound changes
   (1.2s) probing: 1001/2864 (35.0%) - 0 fixings, 0 aggregations, 17313 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6385 deleted vars, 19556 deleted constraints, 1262 added constraints, 2982 tightened bounds, 0 added holes, 1151 changed sides, 2302 changed coefficients
 8431 implications, 12587 cliques
presolved problem has 2932 variables (2864 bin, 68 int, 0 impl, 0 cont) and 6487 constraints
    744 constraints of type <varbound>
    451 constraints of type <setppc>
   1262 constraints of type <and>
   2418 constraints of type <linear>
   1612 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.0s|     1 |     0 | 28747 |     - |    77M |   0 |2932 |6504 |7749 |   0 |  0 |  16 |   0 | 1.108084e+06 |      --      |    Inf | unknown
 35.3s|     1 |     0 | 62059 |     - |    77M |   0 |2932 |6508 |7749 |   0 |  0 |  20 |   0 | 1.108085e+06 |      --      |    Inf | unknown
*36.9s|     1 |     0 | 62059 |     - |    LP  |   0 |2932 |6508 |7749 |   0 |  0 |  20 |   0 | 1.108085e+06 | 2.539520e+06 | 129.18%| unknown
 58.4s|     1 |     0 | 90471 |     - |    81M |   0 |2932 |6513 |7949 | 200 |  1 |  20 |   0 | 1.203748e+06 | 2.539520e+06 | 110.97%| unknown
 58.5s|     1 |     0 | 90472 |     - |    81M |   0 |2932 |6513 |7945 | 200 |  1 |  20 |   0 | 1.203749e+06 | 2.539520e+06 | 110.97%| unknown
 58.5s|     1 |     0 | 90472 |     - |    81M |   0 |2932 |6513 |7945 | 200 |  1 |  20 |   0 | 1.203749e+06 | 2.539520e+06 | 110.97%| unknown
 83.0s|     1 |     0 |120091 |     - |    83M |   0 |2932 |6513 |8190 | 445 |  2 |  20 |   0 | 1.221326e+06 | 2.539520e+06 | 107.93%| unknown
 83.1s|     1 |     0 |120097 |     - |    84M |   0 |2932 |6513 |8186 | 445 |  2 |  20 |   0 | 1.221327e+06 | 2.539520e+06 | 107.93%| unknown
  115s|     1 |     0 |157166 |     - |    84M |   0 |2932 |6513 |8346 | 605 |  3 |  20 |   0 | 1.236095e+06 | 2.539520e+06 | 105.45%| unknown
  115s|     1 |     0 |157171 |     - |    84M |   0 |2932 |6515 |8346 | 605 |  3 |  22 |   0 | 1.236096e+06 | 2.539520e+06 | 105.45%| unknown
  148s|     1 |     0 |193775 |     - |    85M |   0 |2932 |6515 |8438 | 697 |  4 |  22 |   0 | 1.238255e+06 | 2.539520e+06 | 105.09%| unknown
  148s|     1 |     0 |193778 |     - |    85M |   0 |2932 |6515 |8437 | 697 |  4 |  22 |   0 | 1.238256e+06 | 2.539520e+06 | 105.09%| unknown
  179s|     1 |     0 |229779 |     - |    86M |   0 |2932 |6515 |8494 | 754 |  5 |  22 |   0 | 1.238613e+06 | 2.539520e+06 | 105.03%| unknown
  179s|     1 |     0 |229780 |     - |    86M |   0 |2932 |6515 |8493 | 754 |  5 |  22 |   0 | 1.238613e+06 | 2.539520e+06 | 105.03%| unknown
  212s|     1 |     0 |266684 |     - |    87M |   0 |2932 |6515 |8520 | 781 |  6 |  22 |   0 | 1.238654e+06 | 2.539520e+06 | 105.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  212s|     1 |     0 |266689 |     - |    87M |   0 |2932 |6515 |8442 | 781 |  6 |  22 |   0 | 1.238654e+06 | 2.539520e+06 | 105.02%| unknown
  243s|     1 |     0 |303224 |     - |    88M |   0 |2932 |6515 |8456 | 795 |  7 |  22 |   0 | 1.238656e+06 | 2.539520e+06 | 105.02%| unknown
  243s|     1 |     0 |303226 |     - |    88M |   0 |2932 |6517 |8456 | 795 |  7 |  24 |   0 | 1.238657e+06 | 2.539520e+06 | 105.02%| unknown
  275s|     1 |     0 |341087 |     - |    89M |   0 |2932 |6517 |8468 | 807 |  8 |  24 |   0 | 1.238778e+06 | 2.539520e+06 | 105.00%| unknown
  275s|     1 |     0 |341089 |     - |    89M |   0 |2932 |6518 |8466 | 807 |  8 |  25 |   0 | 1.238778e+06 | 2.539520e+06 | 105.00%| unknown
  307s|     1 |     0 |378155 |     - |    90M |   0 |2932 |6518 |8484 | 825 |  9 |  25 |   0 | 1.238876e+06 | 2.539520e+06 | 104.99%| unknown
  307s|     1 |     0 |378157 |     - |    90M |   0 |2932 |6518 |8305 | 825 |  9 |  25 |   0 | 1.238876e+06 | 2.539520e+06 | 104.99%| unknown
  338s|     1 |     0 |413709 |     - |    91M |   0 |2932 |6518 |8319 | 839 | 10 |  25 |   0 | 1.238906e+06 | 2.539520e+06 | 104.98%| unknown
  338s|     1 |     0 |413725 |     - |    91M |   0 |2932 |6519 |8319 | 839 | 10 |  26 |   0 | 1.238907e+06 | 2.539520e+06 | 104.98%| unknown
  373s|     1 |     0 |453828 |     - |    92M |   0 |2932 |6519 |8350 | 870 | 11 |  26 |   0 | 1.238920e+06 | 2.539520e+06 | 104.98%| unknown
  373s|     1 |     0 |453832 |     - |    92M |   0 |2932 |6519 |8350 | 870 | 11 |  26 |   0 | 1.238921e+06 | 2.539520e+06 | 104.98%| unknown
  404s|     1 |     0 |490939 |     - |    93M |   0 |2932 |6519 |8360 | 880 | 12 |  26 |   0 | 1.238923e+06 | 2.539520e+06 | 104.98%| unknown
  404s|     1 |     0 |490941 |     - |    93M |   0 |2932 |6520 |8310 | 880 | 12 |  27 |   0 | 1.238923e+06 | 2.539520e+06 | 104.98%| unknown
  480s|     1 |     0 |580497 |     - |    94M |   0 |2932 |6520 |8318 | 888 | 13 |  27 |   0 | 1.238930e+06 | 2.539520e+06 | 104.98%| unknown
  480s|     1 |     0 |580498 |     - |    94M |   0 |2932 |6520 |8318 | 888 | 13 |  27 |   0 | 1.238930e+06 | 2.539520e+06 | 104.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  484s|     1 |     0 |587463 |     - |    95M |   0 |2932 |6520 |8333 | 903 | 14 |  27 |   0 | 1.238931e+06 | 2.539520e+06 | 104.98%| unknown
  484s|     1 |     0 |589642 |     - |    95M |   0 |2932 |6520 |8351 | 921 | 15 |  27 |   0 | 1.239017e+06 | 2.539520e+06 | 104.96%| unknown
  484s|     1 |     0 |589645 |     - |    95M |   0 |2932 |6521 |8222 | 921 | 15 |  28 |   0 | 1.239018e+06 | 2.539520e+06 | 104.96%| unknown
  499s|     1 |     2 |603049 |     - |    96M |   0 |2932 |6535 |8222 | 921 | 15 |  42 |  11 | 1.239018e+06 | 2.539520e+06 | 104.96%| unknown
* 938s|     8 |     7 |  1269k|97086.9 |    LP  |   5 |2932 |6558 |8678 |1943 |  0 |  65 | 133 | 1.239018e+06 | 2.129920e+06 |  71.90%| unknown
d1486s|    56 |    55 |  2082k|27139.4 |linesear|  17 |2932 |6604 |8532 |   0 |  2 | 111 | 227 | 1.239018e+06 | 2.048000e+06 |  65.29%|  12.81%
d1564s|    77 |    74 |  2220k|21456.4 |guideddi|  18 |2932 |6680 |8723 |   0 |  2 | 188 | 227 | 1.239018e+06 | 2.015232e+06 |  62.65%|  17.10%
*1678s|    97 |    90 |  2379k|18640.1 |    LP  |  19 |2932 |6752 |8701 |6308 |  0 | 261 | 227 | 1.364404e+06 | 1.998848e+06 |  46.50%|  19.31%
d1693s|   100 |    95 |  2401k|18302.8 |adaptive|  19 |2932 |6760 |8650 |   0 |  2 | 269 | 227 | 1.364404e+06 | 1.867776e+06 |  36.89%|  19.66%
d1987s|   131 |   124 |  2857k|17442.9 |fracdivi|  19 |2932 |6898 |8905 |   0 |  2 | 411 | 242 | 1.364405e+06 | 1.802240e+06 |  32.09%|  23.12%
*2018s|   140 |   129 |  2904k|16652.8 |    LP  |  19 |2932 |6920 |8738 |8709 |  0 | 434 | 242 | 1.364405e+06 | 1.736704e+06 |  27.29%|  23.37%
*2139s|   184 |   157 |  3065k|13527.9 |    LP  |  20 |2932 |7051 |8996 |  10k|  1 | 576 | 249 | 1.364863e+06 | 1.720320e+06 |  26.04%|  38.19%
*2141s|   185 |   156 |  3068k|13470.3 |    LP  |  20 |2932 |7050 |8991 |  10k|  1 | 576 | 249 | 1.364863e+06 | 1.720319e+06 |  26.04%|  38.40%
*2159s|   197 |   162 |  3105k|12838.4 |    LP  |  20 |2932 |7117 |8982 |  10k|  1 | 646 | 249 | 1.364863e+06 | 1.671168e+06 |  22.44%|  38.69%
 2162s|   200 |   165 |  3109k|12661.3 |   119M |  20 |2932 |7130 |8696 |  10k|  2 | 660 | 249 | 1.364863e+06 | 1.671168e+06 |  22.44%|  38.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2389s|   300 |   230 |  3422k|9473.6 |   132M |  22 |2932 |7315 |8937 |  14k|  3 | 877 | 294 | 1.389513e+06 | 1.671168e+06 |  20.27%|  44.17%
 2613s|   400 |   284 |  3742k|7901.5 |   141M |  22 |2932 |7430 |8688 |  18k|  2 |1056 | 305 | 1.399813e+06 | 1.671168e+06 |  19.39%|  48.06%
*2753s|   474 |   319 |  3965k|7136.1 |    LP  |  22 |2932 |7519 |8917 |  20k|  0 |1221 | 305 | 1.410570e+06 | 1.671167e+06 |  18.47%|  51.42%
 2813s|   500 |   324 |  4059k|6952.9 |   156M |  22 |2932 |7550 |9005 |  22k|  4 |1325 | 305 | 1.410570e+06 | 1.671167e+06 |  18.47%|  53.30%
*2825s|   522 |   306 |  4072k|6684.2 |    LP  |  22 |2932 |7557 |8863 |  22k|  0 |1342 | 305 | 1.410570e+06 | 1.638400e+06 |  16.15%|  63.01%
 2898s|   600 |   296 |  4179k|5992.4 |   167M |  22 |2932 |7457 |8917 |  25k|  0 |1469 | 305 | 1.418037e+06 | 1.638400e+06 |  15.54%|  69.36%
 2941s|   700 |   287 |  4242k|5225.8 |   169M |  22 |2932 |7519 |9038 |  26k|  2 |1656 | 305 | 1.480021e+06 | 1.638400e+06 |  10.70%|  75.20%
 2977s|   800 |   289 |  4293k|4636.2 |   171M |  22 |2932 |7536 |9168 |  27k|  1 |1775 | 305 | 1.515520e+06 | 1.638400e+06 |   8.11%|  77.53%
 3008s|   900 |   279 |  4344k|4176.8 |   171M |  22 |2932 |7588 |9112 |  28k|  2 |1877 | 305 | 1.574060e+06 | 1.638400e+06 |   4.09%|  79.26%
 3051s|  1000 |   262 |  4409k|3823.6 |   173M |  23 |2932 |7610 |9240 |  30k|  2 |1999 | 305 | 1.574060e+06 | 1.638400e+06 |   4.09%|  81.34%
 3121s|  1100 |   244 |  4526k|3582.0 |   174M |  25 |2932 |7597 |9018 |  31k|  1 |2110 | 305 | 1.574060e+06 | 1.638400e+06 |   4.09%|  83.92%
 3146s|  1200 |   274 |  4558k|3309.9 |   177M |  37 |2932 |7783 |9122 |  32k|  2 |2391 | 305 | 1.574060e+06 | 1.638400e+06 |   4.09%|  84.07%
 3175s|  1300 |   311 |  4572k|3066.4 |   185M |  51 |2932 |7937 |9155 |  33k|  1 |2576 | 305 | 1.574060e+06 | 1.638400e+06 |   4.09%|  84.07%
 3186s|  1400 |   294 |  4580k|2852.7 |   190M |  52 |2932 |8087 |   0 |  33k|  0 |2760 | 305 | 1.574060e+06 | 1.638400e+06 |   4.09%|  84.07%
