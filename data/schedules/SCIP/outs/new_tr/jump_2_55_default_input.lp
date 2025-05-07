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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       3533 del vars, 7473 del conss, 0 add conss, 1145 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
(round 2, fast)       3533 del vars, 7539 del conss, 0 add conss, 1145 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 367 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3900 del vars, 7539 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3900 del vars, 8817 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3900 del vars, 10759 del conss, 581 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
   (0.7s) probing: 1000/2150 (46.5%) - 0 fixings, 0 aggregations, 6408 implications, 0 bound changes
   (0.7s) probing: 1001/2150 (46.6%) - 0 fixings, 0 aggregations, 6409 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3900 deleted vars, 10759 deleted constraints, 581 added constraints, 1147 tightened bounds, 0 added holes, 906 changed sides, 1830 changed coefficients
 5227 implications, 3340 cliques
presolved problem has 2206 variables (2150 bin, 56 int, 0 impl, 0 cont) and 5994 constraints
    487 constraints of type <varbound>
    645 constraints of type <setppc>
    581 constraints of type <and>
   1944 constraints of type <linear>
   2337 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |2206 |6020 |6575 |   0 |  0 |  25 |   0 | 2.969600e+04 | 8.806400e+04 | 196.55%| unknown
  3.8s|     1 |     0 |  9763 |     - |    56M |   0 |2206 |6020 |6575 |   0 |  0 |  25 |   0 | 5.017600e+04 | 8.806400e+04 |  75.51%| unknown
  3.8s|     1 |     0 |  9763 |     - |    56M |   0 |2206 |6024 |6575 |   0 |  0 |  29 |   0 | 5.017600e+04 | 8.806400e+04 |  75.51%| unknown
* 7.0s|     1 |     0 |  9763 |     - |    LP  |   0 |2206 |6024 |6575 |   0 |  0 |  29 |   0 | 5.017600e+04 | 8.089600e+04 |  61.22%| unknown
  8.3s|     1 |     0 | 12567 |     - |    58M |   0 |2206 |6224 |6775 | 200 |  1 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  8.3s|     1 |     0 | 12567 |     - |    58M |   0 |2206 |6224 |6775 | 200 |  1 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 10.1s|     1 |     0 | 14167 |     - |    59M |   0 |2206 |6224 |6902 | 327 |  2 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 11.5s|     1 |     0 | 14756 |     - |    60M |   0 |2206 |6226 |6968 | 393 |  3 |  31 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 13.0s|     1 |     0 | 15589 |     - |    62M |   0 |2206 |6226 |7007 | 432 |  4 |  31 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 14.6s|     1 |     0 | 16872 |     - |    62M |   0 |2206 |6226 |7049 | 474 |  5 |  31 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 16.2s|     1 |     0 | 17935 |     - |    63M |   0 |2206 |6226 |7084 | 509 |  6 |  31 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 17.5s|     1 |     0 | 18342 |     - |    64M |   0 |2206 |6227 |7117 | 542 |  7 |  32 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 19.3s|     1 |     0 | 19797 |     - |    66M |   0 |2206 |6227 |7136 | 561 |  8 |  32 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 20.8s|     1 |     0 | 20708 |     - |    66M |   0 |2206 |6227 |7162 | 587 |  9 |  32 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 22.3s|     1 |     0 | 21594 |     - |    68M |   0 |2206 |6227 |7190 | 615 | 10 |  32 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 | 21805 |     - |    69M |   0 |2206 |6227 |7136 | 636 | 11 |  32 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 35.6s|     1 |     2 | 38700 |     - |    69M |   0 |2206 |6227 |7136 | 636 | 11 |  32 |  13 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
*79.2s|     6 |     5 | 99767 |15592.4 |    LP  |   5 |2206 |6228 |7174 | 918 |  0 |  33 |  28 | 5.632000e+04 | 7.987200e+04 |  41.82%| unknown
* 103s|    26 |    25 |138873 |4682.7 |    LP  |  11 |2206 |6244 |7085 |1185 |  0 |  49 |  28 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d 255s|    84 |    83 |382458 |4345.2 |linesear|  29 |2206 |6257 |7271 |   0 |  2 |  62 | 145 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
  262s|   100 |    99 |392526 |3744.7 |    84M |  29 |2206 |6257 |7248 |2493 |  1 |  62 | 145 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
d 295s|   130 |   127 |426135 |3134.3 |adaptive|  40 |2206 |6262 |7283 |   0 |  4 |  77 | 247 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
* 366s|   169 |   158 |518159 |2954.5 |    LP  |  40 |2206 |6274 |7251 |3270 |  0 |  91 | 343 | 5.632000e+04 | 7.065600e+04 |  25.45%|   6.57%
d 367s|   170 |   157 |522087 |2960.2 |fracdivi|  40 |2206 |6290 |7290 |   0 |  2 | 107 | 343 | 5.632000e+04 | 6.758400e+04 |  20.00%|   6.57%
  394s|   200 |   185 |577265 |2791.3 |    95M |  40 |2206 |6324 |7247 |3631 |  2 | 145 | 343 | 5.632000e+04 | 6.758400e+04 |  20.00%|   6.57%
  623s|   300 |   281 |  1011k|3309.5 |   104M |  40 |2206 |6435 |7300 |5246 |  2 | 271 | 419 | 5.632000e+04 | 6.758400e+04 |  20.00%|   6.78%
d 625s|   301 |   282 |  1015k|3312.2 |guideddi|  40 |2206 |6435 |7303 |   0 |  2 | 271 | 419 | 5.632000e+04 | 6.656000e+04 |  18.18%|   6.78%
d 628s|   306 |   280 |  1021k|3278.4 |linesear|  40 |2206 |6433 |7237 |   0 |  1 | 271 | 419 | 5.632000e+04 | 6.451200e+04 |  14.55%|   7.36%
* 716s|   380 |   340 |  1174k|3040.7 |    LP  |  40 |2206 |6501 |7234 |5936 |  0 | 355 | 483 | 5.632000e+04 | 6.348800e+04 |  12.73%|   7.66%
  757s|   400 |   360 |  1246k|3069.6 |   111M |  40 |2206 |6540 |7309 |6408 |  2 | 413 | 495 | 5.632000e+04 | 6.348800e+04 |  12.73%|   7.77%
