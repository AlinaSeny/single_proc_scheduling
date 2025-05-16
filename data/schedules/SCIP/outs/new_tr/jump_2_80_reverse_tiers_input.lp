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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_reverse_tiers_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37894 constraints

solve problem
=============

presolving:
(round 1, fast)       8041 del vars, 20810 del conss, 0 add conss, 3763 chg bounds, 1504 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 5544 clqs
(round 2, fast)       8041 del vars, 20982 del conss, 0 add conss, 3763 chg bounds, 1504 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 5544 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 1059 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     9100 del vars, 37894 del conss, 13035 add conss, 3765 chg bounds, 1504 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 4, exhaustive) 9100 del vars, 37894 del conss, 13035 add conss, 3765 chg bounds, 1504 chg sides, 3003 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 5, exhaustive) 9100 del vars, 41218 del conss, 14082 add conss, 3765 chg bounds, 1504 chg sides, 3003 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 6, exhaustive) 9108 del vars, 41226 del conss, 14082 add conss, 3765 chg bounds, 1504 chg sides, 3003 chg coeffs, 9886 upgd conss, 0 impls, 3441 clqs
   (1.4s) probing: 1000/3692 (27.1%) - 0 fixings, 0 aggregations, 8893 implications, 1 bound changes
   (1.4s) probing: 1001/3692 (27.1%) - 0 fixings, 0 aggregations, 8897 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 9108 deleted vars, 41226 deleted constraints, 14082 added constraints, 3766 tightened bounds, 0 added holes, 1504 changed sides, 3003 changed coefficients
 5527 implications, 7152 cliques
presolved problem has 3773 variables (3692 bin, 81 int, 0 impl, 0 cont) and 10750 constraints
   1091 constraints of type <varbound>
   1149 constraints of type <setppc>
   1039 constraints of type <and>
   3149 constraints of type <linear>
   4322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  189s|     1 |     0 |169371 |     - |   110M |   0 |3773 |  10k|  11k|   0 |  0 |  37 |   0 | 8.267622e+04 |      --      |    Inf | unknown
  225s|     1 |     0 |242388 |     - |   110M |   0 |3773 |  10k|  11k|   0 |  0 |  37 |   0 | 8.267700e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 48 -- unresolved
(node 1) unresolved numerical troubles in LP 48 -- using pseudo solution instead (loop 1)
 1375s|     1 |     2 |  1427k|     - |   115M |   0 |3773 |  10k|  12k| 291 |  1 |  38 |   0 | 8.267700e+04 |      --      |    Inf | unknown
(node 7) numerical troubles in LP 71 -- unresolved
(node 8) numerical troubles in LP 76 -- unresolved
(node 9) numerical troubles in LP 81 -- unresolved
(node 10) numerical troubles in LP 86 -- unresolved
(node 11) numerical troubles in LP 91 -- unresolved
(node 12) numerical troubles in LP 96 -- unresolved
(node 14) numerical troubles in LP 110 -- unresolved
(node 15) numerical troubles in LP 115 -- unresolved
(node 17) numerical troubles in LP 124 -- unresolved
(node 19) numerical troubles in LP 133 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 791m|    63 |    64 | 46915k|733682.8 |adaptive|  12 |3773 |  10k|  12k|   0 |  2 |  79 | 409 | 8.267700e+04 | 1.587200e+05 |  91.98%| unknown
 1212m|   100 |   101 | 73070k|723674.9 |   145M |  19 |3773 |  10k|  12k|3616 |  2 |  96 |1425 | 8.267700e+04 | 1.587200e+05 |  91.98%| unknown
d1304m|   113 |   114 | 78670k|689674.7 |adaptive|  19 |3773 |  10k|  12k|   0 |  2 | 122 |1599 | 8.267700e+04 | 1.280000e+05 |  54.82%| unknown
d1306m|   121 |   122 | 78794k|644729.7 |distribu|  19 |3773 |  10k|  12k|   0 |  2 | 193 |1599 | 8.267700e+04 | 1.249280e+05 |  51.10%| unknown
d1307m|   127 |   128 | 78872k|614647.0 |guideddi|  19 |3773 |  10k|  12k|   0 |  2 | 215 |1599 | 8.267700e+04 | 1.228800e+05 |  48.63%| unknown
 1968m|   200 |   199 |118484k|588226.7 |   171M |  19 |3773 |  11k|  12k|  10k|  2 | 336 |1663 | 8.267700e+04 | 1.228800e+05 |  48.63%| unknown
d2132m|   225 |   224 |128190k|565908.0 |guideddi|  19 |3773 |  11k|  12k|   0 |  3 | 400 |1787 | 8.267700e+04 | 1.157120e+05 |  39.96%| unknown
d2439m|   255 |   254 |146465k|571016.3 |guideddi|  19 |3773 |  11k|  12k|   0 |  2 | 462 |1950 | 8.267700e+04 | 1.146880e+05 |  38.72%| unknown
 2939m|   300 |   299 |177004k|587214.7 |   177M |  19 |3773 |  11k|  12k|  15k|  2 | 520 |2049 | 8.267700e+04 | 1.146880e+05 |  38.72%| unknown
d3531m|   358 |   355 |213675k|594534.7 |guideddi|  19 |3773 |  11k|  12k|   0 |  2 | 599 |2049 | 8.267700e+04 | 1.126400e+05 |  36.24%| unknown
 3884m|   400 |   397 |235949k|587776.0 |   180M |  21 |3773 |  11k|  12k|  20k|  2 | 655 |2097 | 8.267700e+04 | 1.126400e+05 |  36.24%| unknown
d3974m|   408 |   405 |241591k|590085.5 |guideddi|  21 |3773 |  11k|  13k|   0 |  2 | 655 |2097 | 8.267700e+04 | 1.116160e+05 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d4546m|   497 |   486 |276812k|555213.3 |guideddi|  21 |3773 |  11k|  12k|   0 |  2 | 793 |2371 | 8.267700e+04 | 1.105920e+05 |  33.76%| unknown
 4589m|   500 |   489 |279531k|557323.5 |   183M |  21 |3773 |  11k|  12k|  25k|  0 | 793 |2371 | 8.267700e+04 | 1.105920e+05 |  33.76%| unknown
 5125m|   600 |   581 |312111k|518671.1 |   187M |  21 |3773 |  11k|  12k|  31k|  2 |1022 |2548 | 8.267700e+04 | 1.105920e+05 |  33.76%| unknown
L5843m|   699 |   660 |356445k|508622.4 |    rins|  21 |3773 |  11k|  12k|  35k|  2 |1199 |2731 | 8.267700e+04 | 1.085440e+05 |  31.29%| unknown
 5844m|   700 |   661 |356449k|507900.8 |   190M |  21 |3773 |  11k|  12k|  36k|  2 |1199 |2731 | 8.267700e+04 | 1.085440e+05 |  31.29%| unknown
d6167m|   769 |   726 |376924k|488929.1 |guideddi|  23 |3773 |  11k|  12k|   0 |  2 |1293 |2731 | 8.267700e+04 | 1.075200e+05 |  30.05%| unknown
 6421m|   800 |   757 |392659k|489652.0 |   192M |  23 |3773 |  11k|  12k|  40k|  0 |1403 |2746 | 8.267700e+04 | 1.075200e+05 |  30.05%| unknown
d6644m|   839 |   784 |406250k|483083.1 |guideddi|  23 |3773 |  11k|  12k|   0 |  2 |1490 |2746 | 8.267700e+04 | 1.064960e+05 |  28.81%| unknown
