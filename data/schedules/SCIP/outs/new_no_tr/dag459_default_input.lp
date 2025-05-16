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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag459_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4002 del conss, 0 add conss, 383 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 2, fast)       2158 del vars, 4078 del conss, 0 add conss, 418 chg bounds, 2310 chg sides, 4970 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 3, fast)       2158 del vars, 4078 del conss, 0 add conss, 438 chg bounds, 2879 chg sides, 6282 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 4, fast)       2158 del vars, 4078 del conss, 0 add conss, 455 chg bounds, 3266 chg sides, 7174 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 5, fast)       2158 del vars, 4078 del conss, 0 add conss, 469 chg bounds, 3545 chg sides, 7912 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 6, fast)       2158 del vars, 4078 del conss, 0 add conss, 477 chg bounds, 3758 chg sides, 8452 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 7, fast)       2158 del vars, 4078 del conss, 0 add conss, 485 chg bounds, 3975 chg sides, 8852 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 8, fast)       2158 del vars, 4078 del conss, 0 add conss, 492 chg bounds, 4115 chg sides, 9218 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 9, fast)       2158 del vars, 4078 del conss, 0 add conss, 496 chg bounds, 4160 chg sides, 9482 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 10, fast)       2158 del vars, 4078 del conss, 0 add conss, 498 chg bounds, 4199 chg sides, 9633 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 11, fast)       2158 del vars, 4078 del conss, 0 add conss, 500 chg bounds, 4236 chg sides, 9738 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 12, fast)       2158 del vars, 4078 del conss, 0 add conss, 502 chg bounds, 4268 chg sides, 9849 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 13, fast)       2158 del vars, 4078 del conss, 0 add conss, 503 chg bounds, 4281 chg sides, 9940 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (116 rounds): 735 aggregations, 1698 fixings, 96 bound changes
(round 14, medium)     4591 del vars, 17855 del conss, 6689 add conss, 599 chg bounds, 4281 chg sides, 9974 chg coeffs, 0 upgd conss, 0 impls, 1924 clqs
(round 15, fast)       4593 del vars, 17859 del conss, 6689 add conss, 599 chg bounds, 4350 chg sides, 10043 chg coeffs, 0 upgd conss, 0 impls, 2100 clqs
(round 16, exhaustive) 4593 del vars, 17864 del conss, 6689 add conss, 599 chg bounds, 4350 chg sides, 10043 chg coeffs, 4926 upgd conss, 0 impls, 2100 clqs
(round 17, fast)       4596 del vars, 17870 del conss, 6689 add conss, 599 chg bounds, 4350 chg sides, 10043 chg coeffs, 4926 upgd conss, 0 impls, 2094 clqs
(round 18, exhaustive) 4596 del vars, 20301 del conss, 7493 add conss, 599 chg bounds, 4350 chg sides, 10043 chg coeffs, 4926 upgd conss, 0 impls, 2094 clqs
   (2.7s) probing: 1000/2133 (46.9%) - 0 fixings, 0 aggregations, 15744 implications, 0 bound changes
   (2.7s) probing: 1001/2133 (46.9%) - 0 fixings, 0 aggregations, 15757 implications, 0 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 4596 deleted vars, 20301 deleted constraints, 7493 added constraints, 599 tightened bounds, 0 added holes, 4350 changed sides, 10043 changed coefficients
 8009 implications, 10263 cliques
presolved problem has 2191 variables (2133 bin, 58 int, 0 impl, 0 cont) and 5047 constraints
    523 constraints of type <varbound>
    467 constraints of type <setppc>
    804 constraints of type <and>
   1751 constraints of type <linear>
   1502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 15024 |     - |    61M |   0 |2191 |5071 |5851 |   0 |  0 |  23 |   0 | 1.180042e+06 |      --      |    Inf | unknown
L15.4s|     1 |     0 | 30398 |     - |undercov|   0 |2191 |5076 |5851 |   0 |  0 |  28 |   0 | 1.180043e+06 | 2.064384e+06 |  74.94%| unknown
 15.4s|     1 |     0 | 30398 |     - |    62M |   0 |2191 |5076 |5851 |   0 |  0 |  28 |   0 | 1.180043e+06 | 2.064384e+06 |  74.94%| unknown
 15.5s|     1 |     0 | 30398 |     - |    62M |   0 |2191 |5077 |5851 |   0 |  0 |  29 |   0 | 1.180043e+06 | 2.064384e+06 |  74.94%| unknown
*17.0s|     1 |     0 | 30398 |     - |    LP  |   0 |2191 |5077 |5851 |   0 |  0 |  29 |   0 | 1.180043e+06 | 1.605632e+06 |  36.07%| unknown
 30.5s|     1 |     0 | 55453 |     - |    63M |   0 |2191 |5250 |6012 | 161 |  1 |  29 |   0 | 1.207141e+06 | 1.605632e+06 |  33.01%| unknown
 30.5s|     1 |     0 | 55454 |     - |    63M |   0 |2191 |5251 |6012 | 161 |  1 |  30 |   0 | 1.207141e+06 | 1.605632e+06 |  33.01%| unknown
 40.0s|     1 |     0 | 72155 |     - |    64M |   0 |2191 |5251 |6130 | 279 |  2 |  30 |   0 | 1.245064e+06 | 1.605632e+06 |  28.96%| unknown
 40.0s|     1 |     0 | 72156 |     - |    65M |   0 |2191 |5251 |6124 | 279 |  2 |  30 |   0 | 1.245064e+06 | 1.605632e+06 |  28.96%| unknown
 42.4s|     1 |     0 | 75070 |     - |    67M |   0 |2191 |5251 |6226 | 381 |  3 |  30 |   0 | 1.288713e+06 | 1.605632e+06 |  24.59%| unknown
 42.4s|     1 |     0 | 75071 |     - |    67M |   0 |2191 |5252 |6217 | 381 |  3 |  31 |   0 | 1.288714e+06 | 1.605632e+06 |  24.59%| unknown
 42.4s|     1 |     0 | 75071 |     - |    67M |   0 |2191 |5252 |6212 | 381 |  3 |  31 |   0 | 1.288714e+06 | 1.605632e+06 |  24.59%| unknown
 52.1s|     1 |     0 | 90054 |     - |    67M |   0 |2191 |5249 |6295 | 464 |  4 |  31 |   0 | 1.288715e+06 | 1.605632e+06 |  24.59%| unknown
 55.2s|     1 |     0 | 94407 |     - |    68M |   0 |2191 |5249 |6393 | 575 |  5 |  31 |   0 | 1.290387e+06 | 1.605632e+06 |  24.43%| unknown
 55.2s|     1 |     0 | 94408 |     - |    68M |   0 |2191 |5250 |6390 | 575 |  5 |  32 |   0 | 1.290388e+06 | 1.605632e+06 |  24.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.6s|     1 |     0 |107355 |     - |    69M |   0 |2191 |5250 |6493 | 678 |  6 |  32 |   0 | 1.293950e+06 | 1.605632e+06 |  24.09%| unknown
 63.6s|     1 |     0 |107356 |     - |    69M |   0 |2191 |5251 |6490 | 678 |  6 |  33 |   0 | 1.293950e+06 | 1.605632e+06 |  24.09%| unknown
