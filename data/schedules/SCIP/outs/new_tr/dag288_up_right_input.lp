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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag288_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       5307 del vars, 12646 del conss, 0 add conss, 2724 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2361 clqs
(round 2, fast)       5307 del vars, 12978 del conss, 0 add conss, 2726 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2361 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5507 del vars, 12978 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 4, fast)       5507 del vars, 13693 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 5, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 6, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
(round 7, exhaustive) 5507 del vars, 16143 del conss, 805 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
   (0.9s) probing: 1000/1936 (51.7%) - 0 fixings, 0 aggregations, 19025 implications, 0 bound changes
   (0.9s) probing: 1001/1936 (51.7%) - 0 fixings, 0 aggregations, 19033 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5507 deleted vars, 16143 deleted constraints, 805 added constraints, 2727 tightened bounds, 0 added holes, 794 changed sides, 1588 changed coefficients
 9314 implications, 12760 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4518 constraints
    578 constraints of type <varbound>
    337 constraints of type <setppc>
    805 constraints of type <and>
   1685 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  4915 |     - |    61M |   0 |1997 |4550 |5323 |   0 |  0 |  31 |   0 | 1.662976e+06 |      --      |    Inf | unknown
  5.9s|     1 |     0 | 16929 |     - |    62M |   0 |1997 |4565 |5323 |   0 |  0 |  46 |   0 | 1.662976e+06 |      --      |    Inf | unknown
* 7.0s|     1 |     0 | 16929 |     - |    LP  |   0 |1997 |4567 |5323 |   0 |  0 |  48 |   0 | 1.662976e+06 | 2.506752e+06 |  50.74%| unknown
  7.6s|     1 |     0 | 18702 |     - |    63M |   0 |1997 |4574 |5532 | 209 |  1 |  48 |   0 | 1.674868e+06 | 2.506752e+06 |  49.67%| unknown
  7.6s|     1 |     0 | 18703 |     - |    63M |   0 |1997 |4574 |5532 | 209 |  1 |  48 |   0 | 1.674868e+06 | 2.506752e+06 |  49.67%| unknown
  8.9s|     1 |     0 | 20293 |     - |    65M |   0 |1997 |4574 |5699 | 376 |  2 |  48 |   0 | 1.685920e+06 | 2.506752e+06 |  48.69%| unknown
  9.0s|     1 |     0 | 20294 |     - |    65M |   0 |1997 |4574 |5699 | 376 |  2 |  48 |   0 | 1.685921e+06 | 2.506752e+06 |  48.69%| unknown
 10.8s|     1 |     0 | 22623 |     - |    66M |   0 |1997 |4574 |5802 | 479 |  3 |  48 |   0 | 1.687322e+06 | 2.506752e+06 |  48.56%| unknown
 10.8s|     1 |     0 | 22624 |     - |    66M |   0 |1997 |4574 |5802 | 479 |  3 |  48 |   0 | 1.687323e+06 | 2.506752e+06 |  48.56%| unknown
 12.5s|     1 |     0 | 24825 |     - |    67M |   0 |1997 |4574 |5904 | 581 |  4 |  48 |   0 | 1.687519e+06 | 2.506752e+06 |  48.55%| unknown
 12.6s|     1 |     0 | 24826 |     - |    67M |   0 |1997 |4574 |5904 | 581 |  4 |  48 |   0 | 1.687520e+06 | 2.506752e+06 |  48.55%| unknown
 14.1s|     1 |     0 | 26414 |     - |    68M |   0 |1997 |4574 |5987 | 664 |  5 |  48 |   0 | 1.687547e+06 | 2.506752e+06 |  48.54%| unknown
 14.1s|     1 |     0 | 26415 |     - |    68M |   0 |1997 |4575 |5987 | 664 |  5 |  49 |   0 | 1.687548e+06 | 2.506752e+06 |  48.54%| unknown
 16.1s|     1 |     0 | 28996 |     - |    68M |   0 |1997 |4575 |6049 | 726 |  6 |  49 |   0 | 1.687551e+06 | 2.506752e+06 |  48.54%| unknown
 16.1s|     1 |     0 | 28997 |     - |    69M |   0 |1997 |4575 |6023 | 726 |  6 |  49 |   0 | 1.687552e+06 | 2.506752e+06 |  48.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 30551 |     - |    69M |   0 |1997 |4575 |6103 | 806 |  7 |  49 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 17.6s|     1 |     0 | 30551 |     - |    69M |   0 |1997 |4575 |6082 | 806 |  7 |  49 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 19.0s|     1 |     0 | 31549 |     - |    70M |   0 |1997 |4575 |6172 | 896 |  8 |  49 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 20.2s|     1 |     0 | 32006 |     - |    70M |   0 |1997 |4575 |6220 | 944 |  9 |  49 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 21.4s|     1 |     0 | 32336 |     - |    71M |   0 |1997 |4576 |6046 | 966 | 10 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 21.5s|     1 |     0 | 32590 |     - |    72M |   0 |1997 |4576 |6073 | 993 | 11 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 21.7s|     1 |     0 | 32943 |     - |    72M |   0 |1997 |4576 |6090 |1010 | 12 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 21.9s|     1 |     0 | 33097 |     - |    73M |   0 |1997 |4576 |6109 |1029 | 13 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 22.0s|     1 |     0 | 33205 |     - |    74M |   0 |1997 |4576 |6120 |1040 | 14 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 22.1s|     1 |     0 | 33311 |     - |    74M |   0 |1997 |4576 |6139 |1059 | 15 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 22.2s|     1 |     0 | 33418 |     - |    75M |   0 |1997 |4576 |5927 |1071 | 16 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
 22.3s|     1 |     0 | 33523 |     - |    76M |   0 |1997 |4576 |5943 |1087 | 17 |  50 |   0 | 1.753088e+06 | 2.506752e+06 |  42.99%| unknown
d25.4s|     1 |     0 | 41169 |     - |conflict|   0 |1997 |4586 |5943 |   0 | 17 |  60 |   0 | 1.753088e+06 | 2.457600e+06 |  40.19%| unknown
 26.5s|     1 |     0 | 41424 |     - |    76M |   0 |1997 |4586 |5943 |1087 | 17 |  60 |   0 | 1.753088e+06 | 2.457600e+06 |  40.19%| unknown
 26.6s|     1 |     0 | 41512 |     - |    77M |   0 |1997 |4587 |5955 |1099 | 18 |  61 |   0 | 1.753088e+06 | 2.457600e+06 |  40.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.7s|     1 |     0 | 41564 |     - |    77M |   0 |1997 |4587 |5967 |1111 | 19 |  61 |   0 | 1.753088e+06 | 2.457600e+06 |  40.19%| unknown
 29.2s|     1 |     2 | 41615 |     - |    77M |   0 |1997 |4587 |5967 |1111 | 19 |  61 |  11 | 1.753088e+06 | 2.457600e+06 |  40.19%| unknown
*29.9s|     6 |     5 | 42609 |1789.2 |    LP  |   5 |1997 |4587 |5634 |1133 |  0 |  61 |  11 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
*32.2s|    21 |    20 | 45772 | 605.5 |    LP  |  20 |1997 |4587 |5740 |1272 |  0 |  61 |  11 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 35.1s|   100 |    85 | 53267 | 198.0 |    79M |  87 |1997 |4591 |5902 |1479 |  2 |  65 |  11 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
 41.9s|   200 |   140 | 69343 | 179.3 |    82M |  88 |1997 |4599 |5971 |1921 |  2 |  76 |  11 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
L42.1s|   221 |   129 | 70047 | 165.4 |    rins|  88 |1997 |4603 |5982 |1936 |  2 |  80 |  11 | 1.753088e+06 | 1.818624e+06 |   3.74%| unknown
*42.8s|   274 |   145 | 72151 | 141.0 |    LP  |  88 |1997 |4605 |5976 |1961 |  0 |  94 |  11 | 1.753088e+06 | 1.802240e+06 |   2.80%| unknown
 43.2s|   300 |   128 | 72983 | 131.5 |    84M |  88 |1997 |4426 |   0 |1986 |  0 | 107 |  11 | 1.753088e+06 | 1.802240e+06 |   2.80%| unknown
