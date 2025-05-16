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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag71_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4187 del vars, 9632 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2834 clqs
(round 2, fast)       4187 del vars, 9948 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2834 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 273 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4460 del vars, 9948 del conss, 0 add conss, 1955 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 4, fast)       4460 del vars, 10783 del conss, 0 add conss, 1955 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 5, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1955 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 6, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1955 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
(round 7, exhaustive) 4460 del vars, 13539 del conss, 912 add conss, 1955 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
   (0.9s) probing: 1000/2269 (44.1%) - 0 fixings, 0 aggregations, 17434 implications, 0 bound changes
   (0.9s) probing: 1001/2269 (44.1%) - 0 fixings, 0 aggregations, 17476 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4460 deleted vars, 13539 deleted constraints, 912 added constraints, 1955 tightened bounds, 0 added holes, 896 changed sides, 1792 changed coefficients
 8548 implications, 11699 cliques
presolved problem has 2327 variables (2269 bin, 58 int, 0 impl, 0 cont) and 5376 constraints
    527 constraints of type <varbound>
    461 constraints of type <setppc>
    912 constraints of type <and>
   1889 constraints of type <linear>
   1587 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 |2327 |5376 |6288 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.900544e+06 | 141.67%| unknown
 30.5s|     1 |     0 | 56081 |     - |    59M |   0 |2327 |5391 |6288 |   0 |  0 |  15 |   0 | 8.430018e+05 | 1.900544e+06 | 125.45%| unknown
 30.7s|     1 |     0 | 56082 |     - |    60M |   0 |2327 |5399 |6288 |   0 |  0 |  23 |   0 | 8.430020e+05 | 1.900544e+06 | 125.45%| unknown
*35.7s|     1 |     0 | 56082 |     - |    LP  |   0 |2327 |5399 |6288 |   0 |  0 |  23 |   0 | 8.430020e+05 | 1.622016e+06 |  92.41%| unknown
 46.5s|     1 |     0 | 78982 |     - |    63M |   0 |2327 |5452 |6441 | 153 |  1 |  23 |   0 | 8.911998e+05 | 1.622016e+06 |  82.00%| unknown
 46.5s|     1 |     0 | 78983 |     - |    63M |   0 |2327 |5452 |6433 | 153 |  1 |  23 |   0 | 8.912000e+05 | 1.622016e+06 |  82.00%| unknown
 46.5s|     1 |     0 | 78983 |     - |    63M |   0 |2327 |5452 |6433 | 153 |  1 |  23 |   0 | 8.912000e+05 | 1.622016e+06 |  82.00%| unknown
 49.9s|     1 |     0 | 84721 |     - |    63M |   0 |2327 |5452 |6559 | 279 |  2 |  23 |   0 | 9.165283e+05 | 1.622016e+06 |  76.97%| unknown
 49.9s|     1 |     0 | 84722 |     - |    63M |   0 |2327 |5452 |6559 | 279 |  2 |  23 |   0 | 9.165290e+05 | 1.622016e+06 |  76.97%| unknown
  139s|     1 |     0 |253905 |     - |    64M |   0 |2327 |5452 |6648 | 368 |  3 |  23 |   0 | 9.170764e+05 | 1.622016e+06 |  76.87%| unknown
  139s|     1 |     0 |253906 |     - |    65M |   0 |2327 |5453 |6648 | 368 |  3 |  24 |   0 | 9.170770e+05 | 1.622016e+06 |  76.87%| unknown
  143s|     1 |     0 |259566 |     - |    65M |   0 |2327 |5453 |6740 | 460 |  4 |  24 |   0 | 9.361751e+05 | 1.622016e+06 |  73.26%| unknown
  143s|     1 |     0 |259567 |     - |    66M |   0 |2327 |5454 |6737 | 460 |  4 |  25 |   0 | 9.361760e+05 | 1.622016e+06 |  73.26%| unknown
  147s|     1 |     0 |265645 |     - |    67M |   0 |2327 |5454 |6822 | 545 |  5 |  25 |   0 | 9.496253e+05 | 1.622016e+06 |  70.81%| unknown
  147s|     1 |     0 |265646 |     - |    67M |   0 |2327 |5454 |6822 | 545 |  5 |  25 |   0 | 9.496260e+05 | 1.622016e+06 |  70.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |271038 |     - |    68M |   0 |2327 |5454 |6903 | 626 |  6 |  25 |   0 | 9.775014e+05 | 1.622016e+06 |  65.93%| unknown
  150s|     1 |     0 |271039 |     - |    68M |   0 |2327 |5454 |6901 | 626 |  6 |  25 |   0 | 9.775020e+05 | 1.622016e+06 |  65.93%| unknown
  153s|     1 |     0 |274030 |     - |    69M |   0 |2327 |5454 |6965 | 690 |  7 |  25 |   0 | 9.846617e+05 | 1.622016e+06 |  64.73%| unknown
  153s|     1 |     0 |274031 |     - |    69M |   0 |2327 |5455 |6863 | 690 |  7 |  26 |   0 | 9.846620e+05 | 1.622016e+06 |  64.73%| unknown
  155s|     1 |     0 |276790 |     - |    69M |   0 |2327 |5455 |6928 | 755 |  8 |  26 |   0 | 1.033830e+06 | 1.622016e+06 |  56.89%| unknown
  155s|     1 |     0 |276791 |     - |    69M |   0 |2327 |5455 |6927 | 755 |  8 |  26 |   0 | 1.033831e+06 | 1.622016e+06 |  56.89%| unknown
  158s|     1 |     0 |279198 |     - |    70M |   0 |2327 |5455 |7001 | 829 |  9 |  26 |   0 | 1.042877e+06 | 1.622016e+06 |  55.53%| unknown
  158s|     1 |     0 |279199 |     - |    71M |   0 |2327 |5457 |7001 | 829 |  9 |  28 |   0 | 1.042878e+06 | 1.622016e+06 |  55.53%| unknown
  159s|     1 |     0 |280212 |     - |    73M |   0 |2327 |5457 |7067 | 895 | 10 |  28 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  159s|     1 |     0 |280212 |     - |    73M |   0 |2327 |5457 |7046 | 895 | 10 |  28 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  160s|     1 |     0 |281308 |     - |    74M |   0 |2327 |5457 |6934 | 935 | 11 |  28 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  160s|     1 |     0 |281853 |     - |    75M |   0 |2327 |5459 |6970 | 971 | 12 |  30 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  161s|     1 |     0 |282295 |     - |    75M |   0 |2327 |5460 |6988 | 989 | 13 |  31 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  161s|     1 |     0 |283608 |     - |    76M |   0 |2327 |5460 |7004 |1005 | 14 |  31 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  162s|     1 |     0 |284222 |     - |    78M |   0 |2327 |5460 |7035 |1036 | 15 |  31 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |284545 |     - |    79M |   0 |2327 |5460 |7060 |1061 | 16 |  31 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  163s|     1 |     0 |286164 |     - |    79M |   0 |2327 |5460 |6925 |1079 | 17 |  31 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  164s|     1 |     0 |287460 |     - |    80M |   0 |2327 |5461 |6954 |1108 | 18 |  32 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  164s|     1 |     0 |288736 |     - |    81M |   0 |2327 |5461 |6974 |1128 | 19 |  32 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  165s|     1 |     0 |289372 |     - |    81M |   0 |2327 |5461 |7005 |1159 | 20 |  32 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  184s|     1 |     2 |334206 |     - |    82M |   0 |2327 |5484 |7005 |1159 | 20 |  55 |  14 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
* 190s|     6 |     5 |343088 |10743.4 |    LP  |   5 |2327 |5484 |6698 |1278 |  0 |  55 |  14 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
