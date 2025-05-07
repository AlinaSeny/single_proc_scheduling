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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       3533 del vars, 7473 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
(round 2, fast)       3533 del vars, 7539 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 367 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3900 del vars, 7539 del conss, 0 add conss, 1149 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3900 del vars, 8817 del conss, 0 add conss, 1149 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1149 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1149 chg bounds, 906 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3900 del vars, 10759 del conss, 581 add conss, 1149 chg bounds, 906 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
   (0.7s) probing: 1000/2150 (46.5%) - 0 fixings, 0 aggregations, 6359 implications, 0 bound changes
   (0.7s) probing: 1001/2150 (46.6%) - 0 fixings, 0 aggregations, 6360 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3900 deleted vars, 10759 deleted constraints, 581 added constraints, 1149 tightened bounds, 0 added holes, 906 changed sides, 1830 changed coefficients
 5185 implications, 3325 cliques
presolved problem has 2206 variables (2150 bin, 56 int, 0 impl, 0 cont) and 5994 constraints
    487 constraints of type <varbound>
    645 constraints of type <setppc>
    581 constraints of type <and>
   1944 constraints of type <linear>
   2337 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2206 |6023 |6575 |   0 |  0 |  28 |   0 | 2.969600e+04 | 8.396800e+04 | 182.76%| unknown
  3.2s|     1 |     0 |  6891 |     - |    56M |   0 |2206 |6023 |6575 |   0 |  0 |  28 |   0 | 5.017600e+04 | 8.396800e+04 |  67.35%| unknown
  3.2s|     1 |     0 |  6891 |     - |    56M |   0 |2206 |6023 |6575 |   0 |  0 |  28 |   0 | 5.017600e+04 | 8.396800e+04 |  67.35%| unknown
* 5.4s|     1 |     0 |  6891 |     - |    LP  |   0 |2206 |6023 |6575 |   0 |  0 |  28 |   0 | 5.017600e+04 | 8.089600e+04 |  61.22%| unknown
  6.6s|     1 |     0 |  9611 |     - |    57M |   0 |2206 |6041 |6766 | 191 |  1 |  28 |   0 | 5.376000e+04 | 8.089600e+04 |  50.48%| unknown
  6.6s|     1 |     0 |  9611 |     - |    57M |   0 |2206 |6042 |6766 | 191 |  1 |  29 |   0 | 5.376000e+04 | 8.089600e+04 |  50.48%| unknown
  8.4s|     1 |     0 | 11247 |     - |    58M |   0 |2206 |6042 |6901 | 326 |  2 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  8.4s|     1 |     0 | 11247 |     - |    58M |   0 |2206 |6042 |6901 | 326 |  2 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 10.1s|     1 |     0 | 12618 |     - |    59M |   0 |2206 |6042 |6978 | 403 |  3 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 11.7s|     1 |     0 | 13812 |     - |    60M |   0 |2206 |6042 |7038 | 463 |  4 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 13.1s|     1 |     0 | 14453 |     - |    61M |   0 |2206 |6042 |7069 | 494 |  5 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 14.4s|     1 |     0 | 14745 |     - |    62M |   0 |2206 |6042 |7099 | 524 |  6 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 15.7s|     1 |     0 | 15025 |     - |    62M |   0 |2206 |6042 |7109 | 534 |  7 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 16.9s|     1 |     0 | 15200 |     - |    63M |   0 |2206 |6042 |7118 | 543 |  8 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 18.2s|     1 |     0 | 15631 |     - |    64M |   0 |2206 |6042 |7127 | 552 |  9 |  29 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     0 | 16352 |     - |    65M |   0 |2206 |6043 |7137 | 562 | 10 |  30 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 19.8s|     1 |     0 | 16676 |     - |    65M |   0 |2206 |6043 |7097 | 578 | 11 |  30 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 19.9s|     1 |     0 | 16778 |     - |    66M |   0 |2206 |6044 |7105 | 586 | 12 |  31 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 32.3s|     1 |     2 | 36424 |     - |    66M |   0 |2206 |6056 |7105 | 586 | 12 |  43 |  11 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
d39.4s|     6 |     7 | 55930 |7830.4 |pscostdi|   5 |2206 |6069 |6985 |   0 |  2 |  56 |  11 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
d 162s|    56 |    55 |243570 |4123.5 |linesear|  13 |2206 |6102 |7118 |   0 |  3 |  89 |  28 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
  430s|   100 |    91 |700571 |6907.0 |    86M |  20 |2206 |6128 |7233 |3329 |  4 | 116 |  94 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
* 436s|   113 |   100 |709306 |6183.3 |    LP  |  20 |2206 |6128 |6968 |3491 |  0 | 116 |  94 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
d 474s|   158 |   133 |785628 |4897.1 |guideddi|  20 |2206 |6140 |7222 |   0 |  2 | 132 |  94 | 5.632000e+04 | 7.065600e+04 |  25.45%| unknown
* 483s|   165 |   134 |801329 |4783.8 |    LP  |  20 |2206 |6141 |6941 |4352 |  0 | 133 |  94 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
  582s|   200 |   147 |953346 |4706.4 |    92M |  20 |2206 |6169 |6976 |4775 |  2 | 162 | 106 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
