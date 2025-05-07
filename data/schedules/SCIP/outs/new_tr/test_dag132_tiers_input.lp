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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag132_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       5880 del vars, 14293 del conss, 0 add conss, 3225 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 2259 clqs
(round 2, fast)       5881 del vars, 14692 del conss, 0 add conss, 3229 chg bounds, 769 chg sides, 1536 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 307 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6189 del vars, 14694 del conss, 0 add conss, 3231 chg bounds, 770 chg sides, 1538 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 4, fast)       6189 del vars, 15719 del conss, 0 add conss, 3231 chg bounds, 775 chg sides, 1544 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 5, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3231 chg bounds, 775 chg sides, 1544 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 6, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3231 chg bounds, 775 chg sides, 1544 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
(round 7, exhaustive) 6189 del vars, 17703 del conss, 654 add conss, 3231 chg bounds, 775 chg sides, 1544 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
   (0.8s) probing: 1000/1750 (57.1%) - 0 fixings, 0 aggregations, 16739 implications, 0 bound changes
   (0.8s) probing: 1001/1750 (57.2%) - 0 fixings, 0 aggregations, 16768 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6189 deleted vars, 17703 deleted constraints, 654 added constraints, 3231 tightened bounds, 0 added holes, 775 changed sides, 1544 changed coefficients
 9016 implications, 10088 cliques
presolved problem has 1813 variables (1750 bin, 63 int, 0 impl, 0 cont) and 4266 constraints
    519 constraints of type <varbound>
    329 constraints of type <setppc>
    654 constraints of type <and>
   1639 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1813 |4287 |4920 |   0 |  0 |  20 |   0 | 1.359872e+06 | 1.867776e+06 |  37.35%| unknown
  1.4s|     1 |     0 |  2270 |     - |    66M |   0 |1813 |4287 |4920 |   0 |  0 |  20 |   0 | 1.409024e+06 | 1.867776e+06 |  32.56%| unknown
L 1.6s|     1 |     0 |  2270 |     - |undercov|   0 |1813 |4299 |4920 |   0 |  0 |  32 |   0 | 1.409024e+06 | 1.818624e+06 |  29.07%| unknown
  1.6s|     1 |     0 |  2270 |     - |    66M |   0 |1813 |4299 |4920 |   0 |  0 |  32 |   0 | 1.409024e+06 | 1.818624e+06 |  29.07%| unknown
  1.6s|     1 |     0 |  2270 |     - |    66M |   0 |1813 |4299 |4920 |   0 |  0 |  32 |   0 | 1.409024e+06 | 1.818624e+06 |  29.07%| unknown
* 2.6s|     1 |     0 |  2270 |     - |    LP  |   0 |1813 |4299 |4920 |   0 |  0 |  32 |   0 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
  3.3s|     1 |     0 |  4649 |     - |    67M |   0 |1813 |4315 |5058 | 138 |  1 |  32 |   0 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
  3.4s|     1 |     0 |  4649 |     - |    67M |   0 |1813 |4315 |5058 | 138 |  1 |  32 |   0 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
  4.5s|     1 |     0 |  5919 |     - |    67M |   0 |1813 |4315 |5188 | 268 |  2 |  32 |   0 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
  5.8s|     1 |     0 |  7087 |     - |    68M |   0 |1813 |4315 |5278 | 358 |  3 |  32 |   0 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
  6.9s|     1 |     0 |  7928 |     - |    69M |   0 |1813 |4315 |5358 | 438 |  4 |  32 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
  7.0s|     1 |     0 |  7928 |     - |    69M |   0 |1813 |4315 |5358 | 438 |  4 |  32 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
  8.1s|     1 |     0 |  8583 |     - |    70M |   0 |1813 |4315 |5435 | 515 |  5 |  32 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
  9.1s|     1 |     0 |  9099 |     - |    70M |   0 |1813 |4315 |5480 | 560 |  6 |  32 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 10.1s|     1 |     0 |  9429 |     - |    71M |   0 |1813 |4316 |5523 | 603 |  7 |  33 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 |  9653 |     - |    71M |   0 |1813 |4317 |5546 | 626 |  8 |  34 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 12.0s|     1 |     0 |  9800 |     - |    72M |   0 |1813 |4318 |5581 | 661 |  9 |  35 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 13.0s|     1 |     0 |  9984 |     - |    73M |   0 |1813 |4318 |5605 | 685 | 10 |  35 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 13.1s|     1 |     0 | 10129 |     - |    73M |   0 |1813 |4320 |5544 | 702 | 11 |  37 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 13.1s|     1 |     0 | 10208 |     - |    74M |   0 |1813 |4320 |5559 | 717 | 12 |  37 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 13.2s|     1 |     0 | 10321 |     - |    74M |   0 |1813 |4320 |5575 | 733 | 13 |  37 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 13.3s|     1 |     0 | 10380 |     - |    75M |   0 |1813 |4322 |5585 | 743 | 14 |  39 |   0 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
 21.6s|     1 |     2 | 30117 |     - |    76M |   0 |1813 |4323 |5585 | 743 | 14 |  40 |  11 | 1.425408e+06 | 1.785856e+06 |  25.29%| unknown
*28.3s|    62 |    61 | 43144 | 537.1 |    LP  |  35 |1813 |4328 |5256 |1131 |  0 |  45 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
d29.7s|    74 |    75 | 47460 | 507.9 |fracdivi|  35 |1813 |4328 |5360 |   0 |  2 |  45 |  11 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
 33.6s|   100 |   101 | 57835 | 479.3 |    78M |  35 |1813 |4323 |5265 |1490 |  2 |  50 |  11 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
