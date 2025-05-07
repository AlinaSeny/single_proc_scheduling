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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_75_down_left_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       4213 del vars, 7798 del conss, 0 add conss, 579 chg bounds, 2525 chg sides, 5124 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 2, fast)       4213 del vars, 7849 del conss, 0 add conss, 586 chg bounds, 2574 chg sides, 7193 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
   (0.3s) running MILP presolver
   (6.4s) MILP presolver (169 rounds): 1184 aggregations, 1909 fixings, 109 bound changes
(round 3, medium)     7306 del vars, 33668 del conss, 13749 add conss, 696 chg bounds, 2589 chg sides, 7302 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       7306 del vars, 33668 del conss, 13749 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 0 upgd conss, 0 impls, 3902 clqs
(round 5, exhaustive) 7306 del vars, 33668 del conss, 13749 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 10867 upgd conss, 0 impls, 3902 clqs
(round 6, exhaustive) 7306 del vars, 37339 del conss, 14830 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 10867 upgd conss, 0 impls, 3902 clqs
(round 7, exhaustive) 7322 del vars, 37355 del conss, 14830 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 10867 upgd conss, 0 impls, 3906 clqs
   (7.4s) probing: 1000/3928 (25.5%) - 0 fixings, 0 aggregations, 7037 implications, 1 bound changes
   (7.4s) probing: 1001/3928 (25.5%) - 0 fixings, 0 aggregations, 7045 implications, 1 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
   (7.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.4s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7322 deleted vars, 37355 deleted constraints, 14830 added constraints, 697 tightened bounds, 0 added holes, 2933 changed sides, 7646 changed coefficients
 5313 implications, 6190 cliques
presolved problem has 4004 variables (3928 bin, 76 int, 0 impl, 0 cont) and 11143 constraints
    915 constraints of type <varbound>
   1312 constraints of type <setppc>
   1065 constraints of type <and>
   2882 constraints of type <linear>
   4969 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  195s|     1 |     0 |214630 |     - |   106M |   0 |4004 |  11k|  12k|   0 |  0 |  28 |   0 | 6.260476e+04 |      --      |    Inf | unknown
  217s|     1 |     0 |267217 |     - |   106M |   0 |4004 |  11k|  12k|   0 |  0 |  28 |   0 | 6.260500e+04 |      --      |    Inf | unknown
  542s|     1 |     0 |527696 |     - |   110M |   0 |4004 |  11k|  12k| 323 |  1 |  29 |   0 | 6.755464e+04 |      --      |    Inf | unknown
  542s|     1 |     0 |527697 |     - |   110M |   0 |4004 |  11k|  12k| 323 |  1 |  29 |   0 | 6.755500e+04 |      --      |    Inf | unknown
  939s|     1 |     0 |838578 |     - |   112M |   0 |4004 |  11k|  12k| 517 |  2 |  29 |   0 | 6.924110e+04 |      --      |    Inf | unknown
  940s|     1 |     0 |838581 |     - |   112M |   0 |4004 |  11k|  12k| 517 |  2 |  29 |   0 | 6.924200e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 74 -- unresolved
(node 1) unresolved numerical troubles in LP 74 -- using pseudo solution instead (loop 1)
 2707s|     1 |     2 |  2250k|     - |   115M |   0 |4004 |  11k|  12k| 709 |  3 |  29 |   0 | 6.924200e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 79 -- unresolved
(node 6) numerical troubles in LP 143 -- unresolved
(node 7) numerical troubles in LP 148 -- unresolved
(node 9) numerical troubles in LP 160 -- unresolved
(node 13) numerical troubles in LP 206 -- unresolved
(node 15) numerical troubles in LP 219 -- unresolved
(node 17) numerical troubles in LP 228 -- unresolved
d 304m|    31 |    30 | 15487k|441212.5 |adaptive|  11 |4004 |  11k|  13k|   0 |  2 | 135 |1029 | 6.950000e+04 | 1.310720e+05 |  88.59%|   6.25%
d 326m|    48 |    47 | 16819k|309973.2 |guideddi|  11 |4004 |  11k|  13k|   0 |  2 | 194 |1151 | 6.963200e+04 | 1.269760e+05 |  82.35%|   2.48%
d 328m|    52 |    40 | 16889k|287027.4 |adaptive|  11 |4004 |  11k|  13k|   0 |  2 | 206 |1151 | 6.963200e+04 | 9.318400e+04 |  33.82%|   2.70%
d 328m|    56 |    42 | 16917k|266663.6 |guideddi|  11 |4004 |  11k|  13k|   0 |  2 | 206 |1151 | 6.963200e+04 | 9.011200e+04 |  29.41%|   2.72%
d 328m|    58 |    44 | 16932k|257566.3 |adaptive|  12 |4004 |  11k|  13k|   0 |  2 | 206 |1151 | 6.963200e+04 | 8.908800e+04 |  27.94%|   2.72%
(node 75) numerical troubles in LP 727 -- unresolved
(node 76) numerical troubles in LP 733 -- unresolved
(node 80) numerical troubles in LP 753 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  510m|   100 |    80 | 28485k|264993.7 |   170M |  22 |4004 |  11k|  13k|6275 |  2 | 322 |1397 | 6.963200e+04 | 8.908800e+04 |  27.94%|   3.08%
  620m|   200 |   176 | 34858k|163856.7 |   192M |  64 |4004 |  11k|  14k|7523 |  2 | 449 |1801 | 6.963200e+04 | 8.908800e+04 |  27.94%|   3.08%
d 631m|   220 |   194 | 35790k|153150.2 |adaptive|  64 |4004 |  11k|  14k|   0 |  2 | 480 |1801 | 6.963200e+04 | 8.806400e+04 |  26.47%|   3.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  641m|   300 |   269 | 36288k|113838.2 |   200M | 115 |4004 |  11k|  14k|8450 |  1 | 534 |1901 | 6.963200e+04 | 8.806400e+04 |  26.47%|   3.08%
* 641m|   310 |   222 | 36288k|110154.5 |    LP  | 125 |4004 |  11k|  14k|8450 |  1 | 534 |1901 | 6.963200e+04 | 8.704000e+04 |  25.00%|   7.66%
  757m|   400 |   278 | 42586k|101090.7 |   207M | 125 |4004 |  11k|  13k|9855 |  2 | 615 |2101 | 6.963200e+04 | 8.704000e+04 |  25.00%|   8.06%
d 757m|   403 |   270 | 42593k|100354.2 |guideddi| 125 |4004 |  11k|  13k|   0 |  2 | 615 |2101 | 6.963200e+04 | 8.601600e+04 |  23.53%|   8.06%
  934m|   500 |   258 | 54008k|103722.6 |   213M | 125 |4004 |  11k|  13k|  10k|  2 | 723 |2484 | 6.963200e+04 | 8.601600e+04 |  23.53%|   9.67%
  935m|   600 |   335 | 54037k|86454.5 |   221M | 125 |4004 |  11k|  13k|  11k|  2 | 799 |2485 | 6.963200e+04 | 8.601600e+04 |  23.53%|  10.39%
L 935m|   603 |   256 | 54037k|86024.1 |crossove| 125 |4004 |  11k|  13k|  11k|  1 | 799 |2485 | 6.963200e+04 | 8.396800e+04 |  20.59%|  14.97%
  936m|   700 |   311 | 54219k|74346.9 |   222M | 125 |4004 |  11k|  14k|  11k|  1 | 847 |2490 | 6.963200e+04 | 8.396800e+04 |  20.59%|  14.97%
WARNING: LP solution value is below SCIP's -infinity value
  998m|   800 |   334 | 57534k|69191.4 |   230M | 126 |4004 |  11k|   0 |  12k|  0 | 953 |2593 | 6.963200e+04 | 8.396800e+04 |  20.59%|  15.01%
 1000m|   900 |   368 | 57674k|61650.1 |   237M | 126 |4004 |  11k|  14k|  12k|  1 |1109 |2593 | 6.963200e+04 | 8.396800e+04 |  20.59%|  15.01%
