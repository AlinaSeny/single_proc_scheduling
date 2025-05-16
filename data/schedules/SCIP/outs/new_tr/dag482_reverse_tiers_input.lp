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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag482_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       2135 del vars, 4460 del conss, 0 add conss, 830 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 2, fast)       2135 del vars, 4629 del conss, 0 add conss, 830 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2253 del vars, 4629 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 4, fast)       2253 del vars, 4962 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 5, exhaustive) 2253 del vars, 4991 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1857 clqs
(round 6, exhaustive) 2253 del vars, 4991 del conss, 0 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 4148 upgd conss, 0 impls, 1857 clqs
(round 7, exhaustive) 2253 del vars, 7159 del conss, 719 add conss, 831 chg bounds, 671 chg sides, 1342 chg coeffs, 4148 upgd conss, 0 impls, 1857 clqs
   (0.7s) probing: 1000/1798 (55.6%) - 0 fixings, 0 aggregations, 9510 implications, 0 bound changes
   (0.7s) probing: 1001/1798 (55.7%) - 0 fixings, 0 aggregations, 9515 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2253 deleted vars, 7159 deleted constraints, 719 added constraints, 831 tightened bounds, 0 added holes, 671 changed sides, 1342 changed coefficients
 7802 implications, 3829 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4100 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    719 constraints of type <and>
   1401 constraints of type <linear>
   1303 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 13242 |     - |    40M |   0 |1843 |4121 |4819 |   0 |  0 |  20 |   0 | 8.880128e+05 |      --      |    Inf | unknown
  9.6s|     1 |     0 | 27829 |     - |    40M |   0 |1843 |4130 |4819 |   0 |  0 |  29 |   0 | 8.880130e+05 |      --      |    Inf | unknown
*10.4s|     1 |     0 | 27829 |     - |    LP  |   0 |1843 |4140 |4819 |   0 |  0 |  39 |   0 | 8.880130e+05 | 2.080768e+06 | 134.32%| unknown
 11.3s|     1 |     0 | 30513 |     - |    44M |   0 |1843 |4146 |4879 |  60 |  1 |  39 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 11.3s|     1 |     0 | 30513 |     - |    44M |   0 |1843 |4147 |4879 |  60 |  1 |  40 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 12.7s|     1 |     0 | 32336 |     - |    46M |   0 |1843 |4147 |4932 | 113 |  2 |  40 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 13.8s|     1 |     0 | 33539 |     - |    46M |   0 |1843 |4147 |4958 | 139 |  3 |  40 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 15.2s|     1 |     0 | 35381 |     - |    47M |   0 |1843 |4149 |4991 | 172 |  4 |  42 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 16.2s|     1 |     0 | 36021 |     - |    48M |   0 |1843 |4149 |5012 | 193 |  5 |  42 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 17.3s|     1 |     0 | 36930 |     - |    48M |   0 |1843 |4149 |5030 | 211 |  6 |  42 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 18.1s|     1 |     0 | 37377 |     - |    48M |   0 |1843 |4150 |5054 | 235 |  7 |  43 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 18.9s|     1 |     0 | 37604 |     - |    49M |   0 |1843 |4150 |5064 | 245 |  8 |  43 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 19.7s|     1 |     0 | 37734 |     - |    50M |   0 |1843 |4151 |5071 | 252 |  9 |  44 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 20.5s|     1 |     0 | 37841 |     - |    50M |   0 |1843 |4151 |5075 | 256 | 10 |  44 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 20.6s|     1 |     0 | 37926 |     - |    51M |   0 |1843 |4152 |5081 | 262 | 11 |  45 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     2 | 47977 |     - |    51M |   0 |1843 |4184 |5081 | 262 | 11 |  77 |  11 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
*30.3s|     7 |     4 | 53328 |2567.0 |    LP  |   5 |1843 |4184 |4959 | 311 |  0 |  77 |  11 | 9.175040e+05 | 1.998848e+06 | 117.86%|   9.17%
d34.4s|    15 |    14 | 62734 |1772.0 |pscostdi|  13 |1843 |4188 |5056 |   0 |  2 |  81 |  11 | 9.175040e+05 | 1.556480e+06 |  69.64%|   9.65%
d37.8s|    24 |    23 | 70669 |1423.6 |adaptive|  13 |1843 |4188 |5028 |   0 |  2 |  81 |  11 | 9.175040e+05 | 1.179648e+06 |  28.57%|   9.65%
d64.4s|    35 |    28 |119869 |2410.1 |fracdivi|  13 |1843 |4182 |5088 |   0 |  5 |  82 |  51 | 9.175040e+05 | 1.130496e+06 |  23.21%|  10.40%
*85.7s|    37 |    28 |133764 |2662.2 |    LP  |  13 |1843 |4194 |4963 | 748 | 19 |  94 | 141 | 9.175040e+05 | 1.130495e+06 |  23.21%|  10.40%
