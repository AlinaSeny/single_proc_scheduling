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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag94_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       5928 del vars, 13855 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3909 clqs
(round 2, fast)       5928 del vars, 14338 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3909 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 457 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6385 del vars, 14338 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 4, fast)       6385 del vars, 15732 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 5, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 6, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
(round 7, exhaustive) 6385 del vars, 19556 del conss, 1262 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
   (1.1s) probing: 1000/2864 (34.9%) - 0 fixings, 0 aggregations, 17554 implications, 1 bound changes
   (1.1s) probing: 1001/2864 (35.0%) - 0 fixings, 0 aggregations, 17565 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6385 deleted vars, 19556 deleted constraints, 1262 added constraints, 2984 tightened bounds, 0 added holes, 1151 changed sides, 2302 changed coefficients
 8500 implications, 12752 cliques
presolved problem has 2932 variables (2864 bin, 68 int, 0 impl, 0 cont) and 6487 constraints
    744 constraints of type <varbound>
    451 constraints of type <setppc>
   1262 constraints of type <and>
   2418 constraints of type <linear>
   1612 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2932 |6502 |7749 |   0 |  0 |  14 |   0 | 9.338880e+05 | 2.211840e+06 | 136.84%| unknown
 33.7s|     1 |     0 | 48273 |     - |    78M |   0 |2932 |6502 |7749 |   0 |  0 |  14 |   0 | 1.108084e+06 | 2.211840e+06 |  99.61%| unknown
 33.9s|     1 |     0 | 48274 |     - |    79M |   0 |2932 |6520 |7749 |   0 |  0 |  32 |   0 | 1.108085e+06 | 2.211840e+06 |  99.61%| unknown
 48.4s|     1 |     0 | 65588 |     - |    81M |   0 |2932 |6634 |7959 | 210 |  1 |  32 |   0 | 1.202558e+06 | 2.211840e+06 |  83.93%| unknown
 48.4s|     1 |     0 | 65590 |     - |    81M |   0 |2932 |6634 |7955 | 210 |  1 |  32 |   0 | 1.202558e+06 | 2.211840e+06 |  83.93%| unknown
 59.2s|     1 |     0 | 81265 |     - |    82M |   0 |2932 |6634 |8133 | 388 |  2 |  32 |   0 | 1.229444e+06 | 2.211840e+06 |  79.91%| unknown
 59.2s|     1 |     0 | 81267 |     - |    82M |   0 |2932 |6635 |8128 | 388 |  2 |  33 |   0 | 1.229445e+06 | 2.211840e+06 |  79.91%| unknown
 67.7s|     1 |     0 | 94176 |     - |    85M |   0 |2932 |6635 |8247 | 507 |  3 |  33 |   0 | 1.239580e+06 | 2.211840e+06 |  78.43%| unknown
 67.8s|     1 |     0 | 94177 |     - |    85M |   0 |2932 |6636 |8245 | 507 |  3 |  34 |   0 | 1.239580e+06 | 2.211840e+06 |  78.43%| unknown
 77.1s|     1 |     0 |107716 |     - |    86M |   0 |2932 |6636 |8336 | 598 |  4 |  34 |   0 | 1.247133e+06 | 2.211840e+06 |  77.35%| unknown
 77.1s|     1 |     0 |107717 |     - |    86M |   0 |2932 |6637 |8334 | 598 |  4 |  35 |   0 | 1.247133e+06 | 2.211840e+06 |  77.35%| unknown
 80.9s|     1 |     0 |113430 |     - |    87M |   0 |2932 |6637 |8394 | 658 |  5 |  35 |   0 | 1.247437e+06 | 2.211840e+06 |  77.31%| unknown
 80.9s|     1 |     0 |113431 |     - |    87M |   0 |2932 |6637 |8393 | 658 |  5 |  35 |   0 | 1.247437e+06 | 2.211840e+06 |  77.31%| unknown
 86.0s|     1 |     0 |121548 |     - |    88M |   0 |2932 |6637 |8420 | 685 |  6 |  35 |   0 | 1.247757e+06 | 2.211840e+06 |  77.27%| unknown
 86.0s|     1 |     0 |121549 |     - |    88M |   0 |2932 |6637 |8419 | 685 |  6 |  35 |   0 | 1.247758e+06 | 2.211840e+06 |  77.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.3s|     1 |     0 |123297 |     - |    89M |   0 |2932 |6637 |8445 | 711 |  7 |  35 |   0 | 1.247763e+06 | 2.211840e+06 |  77.26%| unknown
 88.3s|     1 |     0 |123298 |     - |    89M |   0 |2932 |6637 |8445 | 711 |  7 |  35 |   0 | 1.247763e+06 | 2.211840e+06 |  77.26%| unknown
  116s|     1 |     0 |155858 |     - |    90M |   0 |2932 |6637 |8455 | 721 |  8 |  35 |   0 | 1.247764e+06 | 2.211840e+06 |  77.26%| unknown
  128s|     1 |     0 |172825 |     - |    91M |   0 |2932 |6637 |8368 | 817 |  9 |  35 |   0 | 1.248862e+06 | 2.211840e+06 |  77.11%| unknown
  128s|     1 |     0 |172828 |     - |    91M |   0 |2932 |6637 |8366 | 817 |  9 |  35 |   0 | 1.248863e+06 | 2.211840e+06 |  77.11%| unknown
  156s|     1 |     0 |205875 |     - |    92M |   0 |2932 |6637 |8396 | 847 | 10 |  35 |   0 | 1.248931e+06 | 2.211840e+06 |  77.10%| unknown
  157s|     1 |     0 |205878 |     - |    92M |   0 |2932 |6639 |8396 | 847 | 10 |  37 |   0 | 1.248932e+06 | 2.211840e+06 |  77.10%| unknown
  185s|     1 |     0 |239769 |     - |    93M |   0 |2932 |6639 |8424 | 875 | 11 |  37 |   0 | 1.248960e+06 | 2.211840e+06 |  77.09%| unknown
  185s|     1 |     0 |239773 |     - |    93M |   0 |2932 |6640 |8424 | 875 | 11 |  38 |   0 | 1.248961e+06 | 2.211840e+06 |  77.09%| unknown
  215s|     1 |     0 |275103 |     - |    94M |   0 |2932 |6640 |8348 | 888 | 12 |  38 |   0 | 1.248966e+06 | 2.211840e+06 |  77.09%| unknown
  215s|     1 |     0 |275106 |     - |    94M |   0 |2932 |6640 |8348 | 888 | 12 |  38 |   0 | 1.248967e+06 | 2.211840e+06 |  77.09%| unknown
  242s|     1 |     0 |308640 |     - |    95M |   0 |2932 |6640 |8357 | 897 | 13 |  38 |   0 | 1.248967e+06 | 2.211840e+06 |  77.09%| unknown
  272s|     1 |     0 |343887 |     - |    96M |   0 |2932 |6640 |8369 | 909 | 14 |  38 |   0 | 1.249057e+06 | 2.211840e+06 |  77.08%| unknown
  272s|     1 |     0 |343892 |     - |    96M |   0 |2932 |6641 |8369 | 909 | 14 |  39 |   0 | 1.249058e+06 | 2.211840e+06 |  77.08%| unknown
  304s|     1 |     0 |381554 |     - |    97M |   0 |2932 |6641 |8380 | 920 | 15 |  39 |   0 | 1.249095e+06 | 2.211840e+06 |  77.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  304s|     1 |     0 |381557 |     - |    97M |   0 |2932 |6642 |8302 | 920 | 15 |  40 |   0 | 1.249095e+06 | 2.211840e+06 |  77.08%| unknown
  331s|     1 |     0 |414258 |     - |    98M |   0 |2932 |6642 |8307 | 925 | 16 |  40 |   0 | 1.249757e+06 | 2.211840e+06 |  76.98%| unknown
  332s|     1 |     0 |414261 |     - |    98M |   0 |2932 |6642 |8307 | 925 | 16 |  40 |   0 | 1.249757e+06 | 2.211840e+06 |  76.98%| unknown
  360s|     1 |     0 |448529 |     - |    99M |   0 |2932 |6642 |8326 | 944 | 17 |  40 |   0 | 1.249770e+06 | 2.211840e+06 |  76.98%| unknown
  360s|     1 |     0 |448531 |     - |    99M |   0 |2932 |6642 |8326 | 944 | 17 |  40 |   0 | 1.249770e+06 | 2.211840e+06 |  76.98%| unknown
  388s|     1 |     0 |482753 |     - |   100M |   0 |2932 |6642 |8334 | 952 | 18 |  40 |   0 | 1.249770e+06 | 2.211840e+06 |  76.98%| unknown
  416s|     1 |     0 |516805 |     - |   100M |   0 |2932 |6643 |8300 | 956 | 19 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  416s|     1 |     0 |516807 |     - |   100M |   0 |2932 |6643 |8300 | 956 | 19 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  448s|     1 |     0 |554733 |     - |   101M |   0 |2932 |6643 |8304 | 960 | 20 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  535s|     1 |     0 |648629 |     - |   101M |   0 |2932 |6643 |8314 | 970 | 21 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  592s|     1 |     0 |711989 |     - |   101M |   0 |2932 |6643 |8317 | 973 | 22 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  625s|     1 |     0 |750047 |     - |   101M |   0 |2932 |6643 |8319 | 975 | 23 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  656s|     1 |     0 |787305 |     - |   101M |   0 |2932 |6643 |8277 | 980 | 24 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  684s|     1 |     0 |820857 |     - |   101M |   0 |2932 |6643 |8280 | 983 | 25 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
  712s|     1 |     0 |854551 |     - |   101M |   0 |2932 |6643 |8289 | 992 | 26 |  41 |   0 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  794s|     1 |     2 |986681 |     - |   102M |   0 |2932 |6653 |8289 | 992 | 26 |  51 |  11 | 1.249772e+06 | 2.211840e+06 |  76.98%| unknown
* 824s|     8 |     3 |  1043k|26984.4 |    LP  |   5 |2932 |6654 |8228 |1230 |  0 |  52 |  22 | 1.249772e+06 | 2.162688e+06 |  73.05%|  15.49%
d 835s|     8 |     5 |  1069k|30674.7 |pscostdi|   5 |2932 |6659 |8232 |   0 |  3 |  57 |  22 | 1.249772e+06 | 2.146304e+06 |  71.74%|  15.49%
* 908s|    15 |    10 |  1167k|22349.4 |    LP  |   5 |2932 |6663 |8288 |1557 |  0 |  61 |  87 | 1.249772e+06 | 1.966080e+06 |  57.32%|  15.52%
*1015s|    28 |    23 |  1286k|15983.6 |    LP  |  10 |2932 |6674 |8292 |2307 |  0 |  72 | 254 | 1.249772e+06 | 1.867776e+06 |  49.45%|  16.46%
*1029s|    29 |    24 |  1305k|16112.9 |    LP  |  10 |2932 |6680 |8229 |2346 |  0 |  78 | 254 | 1.249772e+06 | 1.785856e+06 |  42.89%|  16.46%
*1035s|    32 |    27 |  1313k|14805.0 |    LP  |  10 |2932 |6687 |8170 |2466 |  0 |  85 | 254 | 1.249772e+06 | 1.736704e+06 |  38.96%|  18.20%
d1177s|    44 |    41 |  1561k|16441.4 |conflict|  11 |2932 |6722 |8495 |   0 |  2 | 120 | 273 | 1.249772e+06 | 1.720320e+06 |  37.65%|  18.27%
d1407s|    68 |    61 |  1903k|15662.5 |guideddi|  11 |2932 |6773 |8277 |   0 |  2 | 180 | 388 | 1.258539e+06 | 1.703936e+06 |  35.39%|  22.43%
d1447s|    77 |    68 |  1967k|14648.1 |guideddi|  11 |2932 |6796 |8546 |   0 |  2 | 205 | 403 | 1.262984e+06 | 1.687552e+06 |  33.62%|  24.62%
 1559s|   100 |    75 |  2144k|13024.9 |   122M |  11 |2932 |6820 |8699 |7046 |  4 | 229 | 434 | 1.263114e+06 | 1.687552e+06 |  33.60%|  32.92%
 2266s|   200 |   151 |  3201k|11795.2 |   143M |  14 |2932 |7053 |8480 |  13k|  2 | 497 | 777 | 1.364618e+06 | 1.687552e+06 |  23.66%|  45.24%
d2509s|   227 |   161 |  3603k|12164.8 |distribu|  14 |2932 |7120 |8634 |   0 |  2 | 572 | 811 | 1.366630e+06 | 1.671168e+06 |  22.28%|  49.31%
*2650s|   264 |   157 |  3825k|11297.0 |    LP  |  15 |2932 |7232 |8394 |  17k|  0 | 727 | 862 | 1.379352e+06 | 1.638400e+06 |  18.78%|  53.79%
 2740s|   300 |   167 |  3987k|10477.8 |   157M |  15 |2932 |7283 |   0 |  19k|  0 | 798 | 872 | 1.380916e+06 | 1.638400e+06 |  18.65%|  56.84%
