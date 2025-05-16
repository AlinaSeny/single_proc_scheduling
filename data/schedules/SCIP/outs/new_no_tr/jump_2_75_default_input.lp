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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_75_default_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       4213 del vars, 7798 del conss, 0 add conss, 579 chg bounds, 2525 chg sides, 5124 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 2, fast)       4213 del vars, 7849 del conss, 0 add conss, 586 chg bounds, 2574 chg sides, 7193 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
   (0.3s) running MILP presolver
   (6.5s) MILP presolver (169 rounds): 1184 aggregations, 1909 fixings, 109 bound changes
(round 3, medium)     7306 del vars, 33668 del conss, 13749 add conss, 696 chg bounds, 2589 chg sides, 7302 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       7306 del vars, 33668 del conss, 13749 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 0 upgd conss, 0 impls, 3902 clqs
(round 5, exhaustive) 7306 del vars, 33668 del conss, 13749 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 10867 upgd conss, 0 impls, 3902 clqs
(round 6, exhaustive) 7306 del vars, 37339 del conss, 14830 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 10867 upgd conss, 0 impls, 3902 clqs
(round 7, exhaustive) 7322 del vars, 37355 del conss, 14830 add conss, 696 chg bounds, 2933 chg sides, 7646 chg coeffs, 10867 upgd conss, 0 impls, 3906 clqs
   (7.6s) probing: 1000/3928 (25.5%) - 0 fixings, 0 aggregations, 7026 implications, 1 bound changes
   (7.6s) probing: 1001/3928 (25.5%) - 0 fixings, 0 aggregations, 7029 implications, 1 bound changes
   (7.6s) probing aborted: 1000/1000 successive useless probings
   (7.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7322 deleted vars, 37355 deleted constraints, 14830 added constraints, 697 tightened bounds, 0 added holes, 2933 changed sides, 7646 changed coefficients
 5313 implications, 6164 cliques
presolved problem has 4004 variables (3928 bin, 76 int, 0 impl, 0 cont) and 11143 constraints
    915 constraints of type <varbound>
   1312 constraints of type <setppc>
   1065 constraints of type <and>
   2882 constraints of type <linear>
   4969 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.9s|     1 |     0 |     0 |     - |shiftand|   0 |4004 |  11k|  12k|   0 |  0 |  29 |   0 | 3.788800e+04 | 1.044480e+05 | 175.68%| unknown
  440s|     1 |     0 |465533 |     - |   106M |   0 |4004 |  11k|  12k|   0 |  0 |  29 |   0 | 6.260476e+04 | 1.044480e+05 |  66.84%| unknown
  440s|     1 |     0 |465535 |     - |   106M |   0 |4004 |  11k|  12k|   0 |  0 |  29 |   0 | 6.260500e+04 | 1.044480e+05 |  66.84%| unknown
  507s|     1 |     0 |520014 |     - |   109M |   0 |4004 |  11k|  12k| 306 |  1 |  29 |   0 | 6.762089e+04 | 1.044480e+05 |  54.46%| unknown
  507s|     1 |     0 |520016 |     - |   110M |   0 |4004 |  11k|  12k| 306 |  1 |  29 |   0 | 6.762100e+04 | 1.044480e+05 |  54.46%| unknown
  601s|     1 |     0 |585599 |     - |   112M |   0 |4004 |  11k|  12k| 474 |  2 |  29 |   0 | 6.894661e+04 | 1.044480e+05 |  51.49%| unknown
  601s|     1 |     0 |585609 |     - |   112M |   0 |4004 |  11k|  12k| 474 |  2 |  29 |   0 | 6.894700e+04 | 1.044480e+05 |  51.49%| unknown
(node 1) numerical troubles in LP 14 -- unresolved
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
 1689s|     1 |     2 |  1473k|     - |   114M |   0 |4004 |  11k|  12k| 627 |  3 |  29 |   0 | 6.894700e+04 | 1.044480e+05 |  51.49%| unknown
(node 22) numerical troubles in LP 164 -- unresolved
(node 24) numerical troubles in LP 188 -- unresolved
d9211s|    28 |    29 |  8423k|257398.6 |guideddi|   7 |4004 |  11k|  13k|   0 |  2 | 112 |1011 | 6.963200e+04 | 9.625600e+04 |  38.24%| unknown
(node 34) numerical troubles in LP 326 -- unresolved
(node 35) numerical troubles in LP 332 -- unresolved
(node 38) numerical troubles in LP 365 -- unresolved
(node 42) numerical troubles in LP 398 -- unresolved
(node 57) numerical troubles in LP 785 -- unresolved
(node 60) numerical troubles in LP 800 -- unresolved
(node 64) numerical troubles in LP 823 -- unresolved
(node 70) numerical troubles in LP 879 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  574m|   100 |    76 | 33188k|320359.9 |   143M |  15 |4004 |  11k|  13k|5010 |  2 | 381 |2327 | 7.009280e+04 | 9.625600e+04 |  37.33%|  43.00%
  825m|   200 |   105 | 48569k|236664.1 |   160M |  28 |4004 |  11k|  13k|7561 |  2 | 612 |3677 | 7.009300e+04 | 9.625600e+04 |  37.33%|  43.58%
L 871m|   228 |   114 | 51501k|220386.7 |    rins|  28 |4004 |  11k|  13k|8018 |  1 | 632 |3734 | 7.009300e+04 | 8.704000e+04 |  24.18%|  44.37%
  959m|   300 |   178 | 56811k|185076.7 |   187M |  44 |4004 |  11k|  14k|8897 |  2 | 736 |4696 | 7.009300e+04 | 8.704000e+04 |  24.18%|  44.37%
 1047m|   400 |   272 | 62308k|152468.8 |   208M |  44 |4004 |  11k|  14k|9738 |  2 | 895 |5276 | 7.009300e+04 | 8.704000e+04 |  24.18%|  44.44%
