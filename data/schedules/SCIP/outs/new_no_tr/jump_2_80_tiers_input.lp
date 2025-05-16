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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_tiers_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37894 constraints

solve problem
=============

presolving:
(round 1, fast)       4539 del vars, 8524 del conss, 0 add conss, 629 chg bounds, 2919 chg sides, 5902 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 2, fast)       4539 del vars, 8601 del conss, 0 add conss, 633 chg bounds, 2960 chg sides, 8223 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
   (0.4s) running MILP presolver
   (8.8s) MILP presolver (196 rounds): 1539 aggregations, 2859 fixings, 126 bound changes
(round 3, medium)     8937 del vars, 37894 del conss, 13212 add conss, 759 chg bounds, 2960 chg sides, 8302 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 4, fast)       8937 del vars, 37894 del conss, 13212 add conss, 759 chg bounds, 3289 chg sides, 8631 chg coeffs, 0 upgd conss, 0 impls, 3552 clqs
(round 5, exhaustive) 8937 del vars, 37899 del conss, 13212 add conss, 759 chg bounds, 3289 chg sides, 8631 chg coeffs, 10256 upgd conss, 0 impls, 3552 clqs
(round 6, exhaustive) 8937 del vars, 41303 del conss, 14283 add conss, 759 chg bounds, 3289 chg sides, 8631 chg coeffs, 10256 upgd conss, 0 impls, 3552 clqs
(round 7, exhaustive) 8944 del vars, 41310 del conss, 14283 add conss, 759 chg bounds, 3289 chg sides, 8631 chg coeffs, 10256 upgd conss, 0 impls, 3578 clqs
   (9.9s) probing: 1000/3856 (25.9%) - 0 fixings, 0 aggregations, 9492 implications, 0 bound changes
   (9.9s) probing: 1001/3856 (26.0%) - 0 fixings, 0 aggregations, 9499 implications, 0 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 8944 deleted vars, 41310 deleted constraints, 14283 added constraints, 759 tightened bounds, 0 added holes, 3289 changed sides, 8631 changed coefficients
 5823 implications, 7743 cliques
presolved problem has 3937 variables (3856 bin, 81 int, 0 impl, 0 cont) and 10867 constraints
   1060 constraints of type <varbound>
   1219 constraints of type <setppc>
   1064 constraints of type <and>
   2951 constraints of type <linear>
   4573 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.77

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1121s|     1 |     2 |  1291k|     - |   113M |   0 |3937 |  10k|  11k|   0 |  0 |  39 |   0 | 5.632000e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 4) numerical troubles in LP 23 -- unresolved
(node 5) numerical troubles in LP 28 -- unresolved
(node 6) numerical troubles in LP 33 -- unresolved
(node 7) numerical troubles in LP 38 -- unresolved
(node 8) numerical troubles in LP 43 -- unresolved
(node 9) numerical troubles in LP 48 -- unresolved
(node 10) numerical troubles in LP 56 -- unresolved
(node 11) numerical troubles in LP 62 -- unresolved
(node 12) numerical troubles in LP 67 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 176m|    13 |    14 | 11011k|809935.7 |conflict|   7 |3937 |  10k|  12k|   0 |  2 |  74 |   0 | 5.632000e+04 | 1.495040e+05 | 165.45%| unknown
d 186m|    14 |    15 | 11724k|802543.8 |pscostdi|   7 |3937 |  10k|  12k|   0 |  2 | 101 |   0 | 5.632000e+04 | 1.320960e+05 | 134.55%| unknown
 1247m|   100 |   101 | 77392k|768689.2 |   121M |  19 |3937 |  11k|  12k|5867 |  0 | 138 | 340 | 5.632000e+04 | 1.320960e+05 | 134.55%| unknown
d2065m|   179 |   178 |127258k|707676.8 |guideddi|  23 |3937 |  11k|  12k|   0 |  2 | 269 |1498 | 5.632000e+04 | 1.290240e+05 | 129.09%| unknown
d2153m|   191 |   190 |132582k|691006.3 |adaptive|  23 |3937 |  11k|  12k|   0 |  2 | 281 |1582 | 5.632000e+04 | 1.280000e+05 | 127.27%| unknown
 2248m|   200 |   199 |138469k|689335.0 |   130M |  23 |3937 |  11k|  12k|  11k|  2 | 281 |1582 | 5.632000e+04 | 1.280000e+05 | 127.27%| unknown
 3194m|   300 |   299 |196795k|653858.4 |   134M |  27 |3937 |  11k|  12k|  17k|  5 | 417 |2113 | 5.632000e+04 | 1.280000e+05 | 127.27%| unknown
d3684m|   346 |   343 |229030k|660112.9 |guideddi|  33 |3937 |  11k|  12k|   0 |  2 | 467 |2158 | 5.632000e+04 | 1.218560e+05 | 116.36%| unknown
d3776m|   360 |   357 |234868k|650631.0 |adaptive|  33 |3937 |  11k|  12k|   0 |  2 | 482 |2289 | 5.632000e+04 | 1.167360e+05 | 107.27%| unknown
 4305m|   400 |   397 |268179k|668892.6 |   136M |  33 |3937 |  11k|  12k|  21k|  0 | 492 |2405 | 5.632000e+04 | 1.167360e+05 | 107.27%| unknown
d4777m|   448 |   435 |298691k|665323.9 |distribu|  33 |3937 |  11k|  12k|   0 |  2 | 554 |2653 | 5.632000e+04 | 1.116160e+05 |  98.18%|   1.87%
 5351m|   500 |   483 |333895k|666539.8 |   139M |  33 |3937 |  11k|  12k|  27k|  0 | 576 |2727 | 5.632000e+04 | 1.116160e+05 |  98.18%|   1.87%
d5543m|   528 |   504 |345846k|653803.3 |guideddi|  33 |3937 |  11k|  12k|   0 |  2 | 640 |2823 | 5.632000e+04 | 1.075200e+05 |  90.91%|  11.04%
 6072m|   600 |   574 |379434k|631290.1 |   147M |  33 |3937 |  11k|  12k|  34k|  0 | 743 |3383 | 5.632000e+04 | 1.075200e+05 |  90.91%|  12.28%
