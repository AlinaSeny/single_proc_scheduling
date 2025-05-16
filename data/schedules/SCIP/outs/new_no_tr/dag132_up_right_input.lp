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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag132_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       2520 del vars, 4729 del conss, 0 add conss, 440 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 2, fast)       2520 del vars, 4819 del conss, 0 add conss, 479 chg bounds, 2933 chg sides, 5835 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 3, fast)       2520 del vars, 4819 del conss, 0 add conss, 501 chg bounds, 3639 chg sides, 7299 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 4, fast)       2520 del vars, 4819 del conss, 0 add conss, 506 chg bounds, 3786 chg sides, 7821 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 5, fast)       2520 del vars, 4819 del conss, 0 add conss, 506 chg bounds, 3830 chg sides, 7985 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
   (0.2s) running MILP presolver
   (2.6s) MILP presolver (157 rounds): 1067 aggregations, 2523 fixings, 103 bound changes
(round 6, medium)     6110 del vars, 21315 del conss, 5672 add conss, 610 chg bounds, 3830 chg sides, 7985 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 7, fast)       6124 del vars, 21338 del conss, 5672 add conss, 610 chg bounds, 3938 chg sides, 8093 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 8, fast)       6124 del vars, 21343 del conss, 5672 add conss, 610 chg bounds, 3938 chg sides, 8093 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 9, exhaustive) 6124 del vars, 21354 del conss, 5672 add conss, 610 chg bounds, 3938 chg sides, 8093 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 10, fast)       6130 del vars, 21367 del conss, 5672 add conss, 610 chg bounds, 3938 chg sides, 8093 chg coeffs, 0 upgd conss, 0 impls, 1684 clqs
(round 11, exhaustive) 6130 del vars, 21367 del conss, 5672 add conss, 610 chg bounds, 3938 chg sides, 8093 chg coeffs, 4028 upgd conss, 0 impls, 1684 clqs
(round 12, exhaustive) 6130 del vars, 23375 del conss, 6340 add conss, 610 chg bounds, 3938 chg sides, 8093 chg coeffs, 4028 upgd conss, 0 impls, 1684 clqs
   (3.3s) probing: 1000/1809 (55.3%) - 0 fixings, 0 aggregations, 17420 implications, 0 bound changes
   (3.3s) probing: 1001/1809 (55.3%) - 0 fixings, 0 aggregations, 17431 implications, 0 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 5 medium, 4 exhaustive):
 6130 deleted vars, 23375 deleted constraints, 6340 added constraints, 610 tightened bounds, 0 added holes, 3938 changed sides, 8093 changed coefficients
 9181 implications, 10710 cliques
presolved problem has 1872 variables (1809 bin, 63 int, 0 impl, 0 cont) and 4280 constraints
    498 constraints of type <varbound>
    344 constraints of type <setppc>
    668 constraints of type <and>
   1592 constraints of type <linear>
   1178 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1872 |4310 |4948 |   0 |  0 |  29 |   0 | 1.359872e+06 | 1.933312e+06 |  42.17%| unknown
  4.0s|     1 |     0 |  2783 |     - |    68M |   0 |1872 |4310 |4948 |   0 |  0 |  29 |   0 | 1.409024e+06 | 1.933312e+06 |  37.21%| unknown
  4.1s|     1 |     0 |  2783 |     - |    68M |   0 |1872 |4323 |4948 |   0 |  0 |  42 |   0 | 1.409024e+06 | 1.933312e+06 |  37.21%| unknown
  5.5s|     1 |     0 |  4327 |     - |    69M |   0 |1872 |4323 |5110 | 199 |  1 |  42 |   0 | 1.409024e+06 | 1.933312e+06 |  37.21%| unknown
  6.9s|     1 |     0 |  6627 |     - |    70M |   0 |1872 |4322 |5195 | 293 |  2 |  42 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
  6.9s|     1 |     0 |  6627 |     - |    70M |   0 |1872 |4322 |5194 | 293 |  2 |  42 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
  8.4s|     1 |     0 |  8803 |     - |    70M |   0 |1872 |4322 |5304 | 403 |  3 |  42 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
  9.6s|     1 |     0 |  9725 |     - |    71M |   0 |1872 |4322 |5408 | 507 |  4 |  42 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 10.8s|     1 |     0 | 10851 |     - |    71M |   0 |1872 |4323 |5492 | 591 |  5 |  43 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 12.1s|     1 |     0 | 12189 |     - |    73M |   0 |1872 |4323 |5562 | 661 |  6 |  43 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 13.2s|     1 |     0 | 12920 |     - |    74M |   0 |1872 |4323 |5617 | 716 |  7 |  43 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 14.3s|     1 |     0 | 13556 |     - |    74M |   0 |1872 |4323 |5666 | 765 |  8 |  43 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 15.4s|     1 |     0 | 14120 |     - |    75M |   0 |1872 |4323 |5708 | 807 |  9 |  43 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 16.4s|     1 |     0 | 14634 |     - |    76M |   0 |1872 |4323 |5746 | 845 | 10 |  43 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 16.9s|     1 |     0 | 15812 |     - |    76M |   0 |1872 |4324 |5679 | 882 | 11 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 16244 |     - |    77M |   0 |1872 |4322 |5708 | 911 | 12 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 17.1s|     1 |     0 | 16244 |     - |    77M |   0 |1872 |4317 |5708 | 911 | 12 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 17.3s|     1 |     0 | 16700 |     - |    77M |   0 |1872 |4317 |5732 | 935 | 13 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 17.5s|     1 |     0 | 17104 |     - |    77M |   0 |1872 |4316 |5753 | 956 | 14 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 17.7s|     1 |     0 | 17396 |     - |    78M |   0 |1872 |4316 |5774 | 977 | 15 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 17.9s|     1 |     0 | 17692 |     - |    79M |   0 |1872 |4316 |5796 | 999 | 16 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.0s|     1 |     0 | 17829 |     - |    79M |   0 |1872 |4316 |5524 |1018 | 17 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.1s|     1 |     0 | 17952 |     - |    80M |   0 |1872 |4316 |5538 |1032 | 18 |  44 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.2s|     1 |     0 | 18001 |     - |    81M |   0 |1872 |4317 |5556 |1050 | 19 |  45 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.2s|     1 |     0 | 18057 |     - |    81M |   0 |1872 |4317 |5563 |1057 | 20 |  45 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.3s|     1 |     0 | 18105 |     - |    81M |   0 |1872 |4318 |5578 |1072 | 21 |  46 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.3s|     1 |     0 | 18136 |     - |    81M |   0 |1872 |4319 |5589 |1083 | 22 |  47 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.4s|     1 |     0 | 18149 |     - |    81M |   0 |1872 |4320 |5450 |1091 | 23 |  48 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
d24.4s|     1 |     0 | 35419 |     - |conflict|   0 |1872 |4328 |5450 |   0 | 23 |  56 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 25.5s|     1 |     0 | 35683 |     - |    82M |   0 |1872 |4328 |5450 |1091 | 23 |  56 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.5s|     1 |     0 | 35706 |     - |    82M |   0 |1872 |4329 |5323 |1098 | 24 |  57 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 25.5s|     1 |     0 | 35722 |     - |    82M |   0 |1872 |4329 |5326 |1101 | 25 |  57 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
 29.0s|     1 |     2 | 35736 |     - |    82M |   0 |1872 |4330 |5326 |1101 | 25 |  58 |  19 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
