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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24511 constraints

solve problem
=============

presolving:
(round 1, fast)       3492 del vars, 6171 del conss, 0 add conss, 486 chg bounds, 1845 chg sides, 3778 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 2, fast)       3492 del vars, 6217 del conss, 0 add conss, 500 chg bounds, 2137 chg sides, 5515 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 3, fast)       3492 del vars, 6217 del conss, 0 add conss, 509 chg bounds, 2208 chg sides, 6096 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (160 rounds): 863 aggregations, 1295 fixings, 85 bound changes
(round 4, medium)     5650 del vars, 24511 del conss, 9849 add conss, 595 chg bounds, 2216 chg sides, 6230 chg coeffs, 0 upgd conss, 0 impls, 1609 clqs
(round 5, fast)       5650 del vars, 24511 del conss, 9849 add conss, 595 chg bounds, 2425 chg sides, 6439 chg coeffs, 0 upgd conss, 0 impls, 2639 clqs
(round 6, medium)     5656 del vars, 24511 del conss, 9849 add conss, 595 chg bounds, 2425 chg sides, 6439 chg coeffs, 0 upgd conss, 0 impls, 2627 clqs
(round 7, fast)       5656 del vars, 24542 del conss, 9849 add conss, 595 chg bounds, 2425 chg sides, 6439 chg coeffs, 0 upgd conss, 0 impls, 2627 clqs
(round 8, exhaustive) 5656 del vars, 24545 del conss, 9849 add conss, 595 chg bounds, 2425 chg sides, 6439 chg coeffs, 7517 upgd conss, 0 impls, 2627 clqs
(round 9, exhaustive) 5656 del vars, 26954 del conss, 10533 add conss, 595 chg bounds, 2425 chg sides, 6439 chg coeffs, 7517 upgd conss, 0 impls, 2627 clqs
(round 10, exhaustive) 5661 del vars, 26959 del conss, 10533 add conss, 595 chg bounds, 2425 chg sides, 6439 chg coeffs, 7517 upgd conss, 0 impls, 2652 clqs
   (3.7s) probing: 1000/2789 (35.9%) - 0 fixings, 0 aggregations, 5420 implications, 0 bound changes
   (3.7s) probing: 1001/2789 (35.9%) - 0 fixings, 0 aggregations, 5423 implications, 0 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 6 medium, 4 exhaustive):
 5661 deleted vars, 26959 deleted constraints, 10533 added constraints, 595 tightened bounds, 0 added holes, 2425 changed sides, 6439 changed coefficients
 4141 implications, 4223 cliques
presolved problem has 2855 variables (2789 bin, 66 int, 0 impl, 0 cont) and 8085 constraints
    693 constraints of type <varbound>
    902 constraints of type <setppc>
    679 constraints of type <and>
   2298 constraints of type <linear>
   3513 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |2855 |8101 |8764 |   0 |  0 |  15 |   0 | 4.198400e+04 | 1.013760e+05 | 141.46%| unknown
 47.6s|     1 |     0 | 48195 |     - |    78M |   0 |2855 |8101 |8764 |   0 |  0 |  15 |   0 | 6.322634e+04 | 1.013760e+05 |  60.34%| unknown
 47.6s|     1 |     0 | 48197 |     - |    78M |   0 |2855 |8101 |8763 |   0 |  0 |  15 |   0 | 6.322700e+04 | 1.013760e+05 |  60.34%| unknown
*51.3s|     1 |     0 | 48197 |     - |    LP  |   0 |2855 |8101 |8763 |   0 |  0 |  15 |   0 | 6.322700e+04 | 8.396800e+04 |  32.80%| unknown
 89.7s|     1 |     0 | 88967 |     - |    80M |   0 |2855 |8168 |9007 | 244 |  1 |  15 |   0 | 6.608455e+04 | 8.396800e+04 |  27.06%| unknown
 89.8s|     1 |     0 | 89069 |     - |    80M |   0 |2855 |8168 |9007 | 244 |  1 |  15 |   0 | 6.608500e+04 | 8.396800e+04 |  27.06%| unknown
  257s|     1 |     0 |285708 |     - |    81M |   0 |2855 |8168 |9197 | 434 |  2 |  15 |   0 | 6.747275e+04 | 8.396800e+04 |  24.45%| unknown
  257s|     1 |     0 |285714 |     - |    81M |   0 |2855 |8168 |9197 | 434 |  2 |  15 |   0 | 6.747300e+04 | 8.396800e+04 |  24.45%| unknown
(node 1) numerical troubles in LP 13 -- unresolved
(node 1) unresolved numerical troubles in LP 13 -- using pseudo solution instead (loop 1)
  872s|     1 |     2 |  1008k|     - |    83M |   0 |2855 |8160 |9352 | 658 |  3 |  15 |   0 | 6.747300e+04 | 8.396800e+04 |  24.45%| unknown
(node 8) numerical troubles in LP 68 -- unresolved
(node 9) numerical troubles in LP 73 -- unresolved
(node 10) numerical troubles in LP 78 -- unresolved
(node 12) numerical troubles in LP 85 -- unresolved
(node 13) numerical troubles in LP 90 -- unresolved
(node 28) numerical troubles in LP 171 -- unresolved
(node 46) numerical troubles in LP 317 -- unresolved
(node 48) numerical troubles in LP 332 -- unresolved
(node 49) numerical troubles in LP 338 -- unresolved
*9184s|    66 |    49 | 12502k|176827.8 |    LP  |  20 |2855 |8230 |  10k|3547 |  0 |  86 | 158 | 6.946971e+04 | 7.884800e+04 |  13.50%|  38.78%
(node 75) numerical troubles in LP 464 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
