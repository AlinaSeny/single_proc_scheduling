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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag440_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       4681 del vars, 10669 del conss, 0 add conss, 2286 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 2, fast)       4681 del vars, 11008 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 261 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4942 del vars, 11008 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 4, fast)       4942 del vars, 11749 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 5, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 6, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
(round 7, exhaustive) 4942 del vars, 14751 del conss, 992 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
   (0.9s) probing: 1000/2501 (40.0%) - 0 fixings, 0 aggregations, 12611 implications, 0 bound changes
   (0.9s) probing: 1001/2501 (40.0%) - 0 fixings, 0 aggregations, 12617 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4942 deleted vars, 14751 deleted constraints, 992 added constraints, 2288 tightened bounds, 0 added holes, 967 changed sides, 1934 changed coefficients
 8084 implications, 7576 cliques
presolved problem has 2562 variables (2501 bin, 61 int, 0 impl, 0 cont) and 5995 constraints
    624 constraints of type <varbound>
    542 constraints of type <setppc>
    992 constraints of type <and>
   2039 constraints of type <linear>
   1798 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2562 |6036 |6987 |   0 |  0 |  40 |   0 | 9.175040e+05 | 2.228224e+06 | 142.86%| unknown
  4.5s|     1 |     0 |  8257 |     - |    65M |   0 |2562 |6036 |6987 |   0 |  0 |  40 |   0 | 9.847204e+05 | 2.228224e+06 | 126.28%| unknown
  4.7s|     1 |     0 |  8258 |     - |    65M |   0 |2562 |6053 |6987 |   0 |  0 |  57 |   0 | 9.847210e+05 | 2.228224e+06 | 126.28%| unknown
* 7.1s|     1 |     0 |  8258 |     - |    LP  |   0 |2562 |6053 |6987 |   0 |  0 |  57 |   0 | 9.847210e+05 | 1.490944e+06 |  51.41%| unknown
  9.1s|     1 |     0 | 12448 |     - |    69M |   0 |2562 |6135 |7144 | 157 |  1 |  57 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
  9.1s|     1 |     0 | 12448 |     - |    69M |   0 |2562 |6135 |7144 | 157 |  1 |  57 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 11.4s|     1 |     0 | 14660 |     - |    70M |   0 |2562 |6135 |7286 | 299 |  2 |  57 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 14.5s|     1 |     0 | 18137 |     - |    71M |   0 |2562 |6135 |7372 | 385 |  3 |  57 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 16.5s|     1 |     0 | 19361 |     - |    72M |   0 |2562 |6136 |7447 | 460 |  4 |  58 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 18.3s|     1 |     0 | 20290 |     - |    72M |   0 |2562 |6137 |7497 | 510 |  5 |  59 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 20.3s|     1 |     0 | 21456 |     - |    74M |   0 |2562 |6137 |7533 | 546 |  6 |  59 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 22.1s|     1 |     0 | 22334 |     - |    76M |   0 |2562 |6137 |7566 | 579 |  7 |  59 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 24.1s|     1 |     0 | 23485 |     - |    77M |   0 |2562 |6137 |7596 | 609 |  8 |  59 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 25.8s|     1 |     0 | 24166 |     - |    78M |   0 |2562 |6137 |7618 | 631 |  9 |  59 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 27.5s|     1 |     0 | 24663 |     - |    79M |   0 |2562 |6138 |7632 | 645 | 10 |  60 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 25159 |     - |    80M |   0 |2562 |6138 |7642 | 655 | 11 |  60 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
 49.8s|     1 |     2 | 48877 |     - |    80M |   0 |2562 |6152 |7642 | 655 | 11 |  74 |  15 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
*54.0s|     6 |     5 | 56740 |6316.2 |    LP  |   5 |2562 |6152 |7332 | 761 |  0 |  74 |  15 | 1.015808e+06 | 1.392640e+06 |  37.10%| unknown
d58.0s|    11 |    12 | 63561 |3840.2 |pscostdi|   9 |2562 |6160 |7373 |   0 |  2 |  82 |  15 | 1.015808e+06 | 1.343488e+06 |  32.26%| unknown
*59.4s|    13 |    12 | 64842 |3306.9 |    LP  |   9 |2562 |6160 |7328 | 831 |  0 |  82 |  15 | 1.015808e+06 | 1.245184e+06 |  22.58%| unknown
*66.0s|    22 |    21 | 78884 |2558.3 |    LP  |   9 |2562 |6171 |7314 | 961 |  0 |  95 |  15 | 1.015808e+06 | 1.228800e+06 |  20.97%| unknown
d79.8s|    36 |    35 |101461 |2180.1 |veclendi|   9 |2562 |6196 |7334 |   0 |  1 | 125 |  15 | 1.015808e+06 | 1.212416e+06 |  19.35%|   2.68%
*81.5s|    37 |    34 |102951 |2160.9 |    LP  |   9 |2562 |6196 |7329 |1098 |  0 | 125 |  15 | 1.015808e+06 | 1.146880e+06 |  12.90%|   2.68%
