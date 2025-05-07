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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag25_reverse_tiers_input.lp>
============

original problem has 17392 variables (17298 bin, 94 int, 0 impl, 0 cont) and 46741 constraints

solve problem
=============

presolving:
(round 1, fast)       10261 del vars, 23942 del conss, 0 add conss, 4743 chg bounds, 2463 chg sides, 4926 chg coeffs, 0 upgd conss, 0 impls, 7694 clqs
(round 2, fast)       10261 del vars, 24745 del conss, 0 add conss, 4744 chg bounds, 2463 chg sides, 4926 chg coeffs, 0 upgd conss, 0 impls, 7694 clqs
   (0.5s) running MILP presolver
   (0.6s) MILP presolver (3 rounds): 823 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     11084 del vars, 24745 del conss, 0 add conss, 4746 chg bounds, 2463 chg sides, 4926 chg coeffs, 0 upgd conss, 0 impls, 6048 clqs
(round 4, fast)       11084 del vars, 27119 del conss, 0 add conss, 4746 chg bounds, 2464 chg sides, 4927 chg coeffs, 0 upgd conss, 0 impls, 6048 clqs
(round 5, exhaustive) 11084 del vars, 27167 del conss, 0 add conss, 4746 chg bounds, 2464 chg sides, 4927 chg coeffs, 0 upgd conss, 0 impls, 6048 clqs
(round 6, exhaustive) 11084 del vars, 27167 del conss, 0 add conss, 4746 chg bounds, 2464 chg sides, 4927 chg coeffs, 14512 upgd conss, 0 impls, 6048 clqs
(round 7, exhaustive) 11084 del vars, 34033 del conss, 2285 add conss, 4746 chg bounds, 2464 chg sides, 4927 chg coeffs, 14512 upgd conss, 0 impls, 6048 clqs
   (2.5s) probing: 1000/6215 (16.1%) - 0 fixings, 0 aggregations, 21855 implications, 0 bound changes
   (2.5s) probing: 1001/6215 (16.1%) - 0 fixings, 0 aggregations, 21861 implications, 0 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 11084 deleted vars, 34033 deleted constraints, 2285 added constraints, 4746 tightened bounds, 0 added holes, 2464 changed sides, 4927 changed coefficients
 9302 implications, 19263 cliques
presolved problem has 6308 variables (6215 bin, 93 int, 0 impl, 0 cont) and 14993 constraints
   1246 constraints of type <varbound>
   1467 constraints of type <setppc>
   2285 constraints of type <and>
   5062 constraints of type <linear>
   4933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 | 19206 |     - |   143M |   0 |6308 |  15k|  17k|   0 |  0 |  22 |   0 | 1.533338e+06 |      --      |    Inf | unknown
 81.1s|     1 |     0 | 53372 |     - |   144M |   0 |6308 |  15k|  17k|   0 |  0 |  60 |   0 | 1.533338e+06 |      --      |    Inf | unknown
 95.9s|     1 |     0 | 61717 |     - |   152M |   0 |6308 |  15k|  17k| 318 |  1 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
 95.9s|     1 |     0 | 61717 |     - |   152M |   0 |6308 |  15k|  17k| 318 |  1 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  108s|     1 |     0 | 66675 |     - |   155M |   0 |6308 |  15k|  17k| 562 |  2 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  120s|     1 |     0 | 72893 |     - |   157M |   0 |6308 |  15k|  17k| 713 |  3 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  136s|     1 |     0 | 79710 |     - |   159M |   0 |6308 |  15k|  18k| 849 |  4 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  152s|     1 |     0 | 85293 |     - |   161M |   0 |6308 |  15k|  18k| 958 |  5 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  164s|     1 |     0 | 89198 |     - |   163M |   0 |6308 |  15k|  18k|1049 |  6 |  60 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  176s|     1 |     0 | 92958 |     - |   165M |   0 |6308 |  15k|  18k|1129 |  7 |  61 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  188s|     1 |     0 | 96384 |     - |   167M |   0 |6308 |  15k|  18k|1199 |  8 |  61 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  201s|     1 |     0 | 99830 |     - |   169M |   0 |6308 |  15k|  18k|1278 |  9 |  61 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  212s|     1 |     0 |102122 |     - |   171M |   0 |6308 |  15k|  18k|1327 | 10 |  64 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  214s|     1 |     0 |103662 |     - |   173M |   0 |6308 |  15k|  18k|1367 | 11 |  64 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  571s|     1 |     2 |276285 |     - |   174M |   0 |6308 |  15k|  18k|1367 | 11 |  90 |  32 | 1.572864e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 862s|    23 |    24 |436604 |15133.7 |adaptive|  16 |6308 |  15k|  18k|   0 |  1 | 126 |  32 | 1.572864e+06 | 4.046848e+06 | 157.29%| unknown
d1771s|    29 |    30 |879475 |27707.6 |veclendi|  16 |6308 |  15k|  18k|   0 |  2 | 166 |  32 | 1.572864e+06 | 3.637248e+06 | 131.25%| unknown
d3273s|    35 |    36 |  1734k|47974.2 |linesear|  16 |6308 |  15k|  18k|   0 |  2 | 166 |  32 | 1.572864e+06 | 2.736128e+06 |  73.96%| unknown
