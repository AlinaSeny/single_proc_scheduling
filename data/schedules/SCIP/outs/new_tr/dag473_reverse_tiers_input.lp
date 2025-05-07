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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag473_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3863 del vars, 8649 del conss, 0 add conss, 1814 chg bounds, 864 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 2675 clqs
(round 2, fast)       3863 del vars, 8949 del conss, 0 add conss, 1815 chg bounds, 864 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 2675 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 222 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4085 del vars, 8949 del conss, 0 add conss, 1817 chg bounds, 866 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 4, fast)       4085 del vars, 9601 del conss, 0 add conss, 1817 chg bounds, 866 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 5, exhaustive) 4085 del vars, 9628 del conss, 0 add conss, 1817 chg bounds, 866 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 6, exhaustive) 4085 del vars, 9628 del conss, 0 add conss, 1817 chg bounds, 866 chg sides, 1731 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
(round 7, exhaustive) 4085 del vars, 12345 del conss, 905 add conss, 1817 chg bounds, 866 chg sides, 1731 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
   (0.9s) probing: 1000/2188 (45.7%) - 0 fixings, 0 aggregations, 16284 implications, 0 bound changes
   (0.9s) probing: 1001/2188 (45.7%) - 0 fixings, 0 aggregations, 16295 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4085 deleted vars, 12345 deleted constraints, 905 added constraints, 1817 tightened bounds, 0 added holes, 866 changed sides, 1731 changed coefficients
 8771 implications, 10208 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 5031 constraints
    486 constraints of type <varbound>
    419 constraints of type <setppc>
    905 constraints of type <and>
   1810 constraints of type <linear>
   1411 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 |2244 |5039 |5936 |   0 |  0 |   7 |   0 | 1.376256e+06 | 2.654208e+06 |  92.86%| unknown
  2.0s|     1 |     0 |  3490 |     - |    56M |   0 |2244 |5043 |5936 |   0 |  0 |  11 |   0 | 1.510171e+06 | 2.654208e+06 |  75.76%| unknown
  2.2s|     1 |     0 |  3491 |     - |    56M |   0 |2244 |5065 |5936 |   0 |  0 |  33 |   0 | 1.510172e+06 | 2.654208e+06 |  75.76%| unknown
* 3.3s|     1 |     0 |  3491 |     - |    LP  |   0 |2244 |5065 |5936 |   0 |  0 |  33 |   0 | 1.510172e+06 | 2.555904e+06 |  69.25%| unknown
  4.5s|     1 |     0 |  6577 |     - |    58M |   0 |2244 |5076 |6140 | 204 |  1 |  33 |   0 | 1.567293e+06 | 2.555904e+06 |  63.08%| unknown
  4.5s|     1 |     0 |  6579 |     - |    59M |   0 |2244 |5076 |6140 | 204 |  1 |  33 |   0 | 1.567294e+06 | 2.555904e+06 |  63.08%| unknown
  4.5s|     1 |     0 |  6579 |     - |    59M |   0 |2244 |5076 |6140 | 204 |  1 |  33 |   0 | 1.567294e+06 | 2.555904e+06 |  63.08%| unknown
  6.3s|     1 |     0 |  8597 |     - |    60M |   0 |2244 |5076 |6291 | 355 |  2 |  33 |   0 | 1.567295e+06 | 2.555904e+06 |  63.08%| unknown
  8.3s|     1 |     0 | 11089 |     - |    61M |   0 |2244 |5076 |6405 | 469 |  3 |  33 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
  8.3s|     1 |     0 | 11089 |     - |    61M |   0 |2244 |5078 |6404 | 469 |  3 |  35 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
  9.9s|     1 |     0 | 12424 |     - |    61M |   0 |2244 |5078 |6500 | 565 |  4 |  35 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 11.6s|     1 |     0 | 13626 |     - |    62M |   0 |2244 |5078 |6573 | 638 |  5 |  35 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 13.1s|     1 |     0 | 14455 |     - |    63M |   0 |2244 |5078 |6639 | 704 |  6 |  35 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 14.8s|     1 |     0 | 15331 |     - |    64M |   0 |2244 |5079 |6674 | 739 |  7 |  36 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 16.7s|     1 |     0 | 17122 |     - |    65M |   0 |2244 |5080 |6707 | 772 |  8 |  37 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 18107 |     - |    65M |   0 |2244 |5080 |6771 | 836 |  9 |  37 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 19.9s|     1 |     0 | 18712 |     - |    66M |   0 |2244 |5081 |6808 | 873 | 10 |  38 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 20.3s|     1 |     0 | 19426 |     - |    67M |   0 |2244 |5081 |6832 | 897 | 11 |  38 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 20.6s|     1 |     0 | 20126 |     - |    67M |   0 |2244 |5082 |6866 | 931 | 12 |  39 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 20.8s|     1 |     0 | 20250 |     - |    68M |   0 |2244 |5083 |6887 | 952 | 13 |  40 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 34.7s|     1 |     2 | 37153 |     - |    68M |   0 |2244 |5091 |6887 | 952 | 13 |  48 |  18 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
*42.1s|    11 |    10 | 51894 |3164.5 |    LP  |   5 |2244 |5105 |6259 |1084 |  0 |  62 |  18 | 1.589248e+06 | 2.179072e+06 |  37.11%| unknown
d46.4s|    11 |    12 | 63294 |4304.5 |adaptive|   5 |2244 |5118 |6261 |   0 |  3 |  75 |  18 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
d52.7s|    15 |    16 | 73037 |3770.6 |fracdivi|   5 |2244 |5118 |6360 |   0 |  2 |  75 |  18 | 1.589248e+06 | 1.933312e+06 |  21.65%| unknown
d62.6s|    27 |    28 | 88562 |2627.4 |veclendi|   9 |2244 |5122 |6366 |   0 |  2 |  79 |  18 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
