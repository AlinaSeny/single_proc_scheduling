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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag41_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       4391 del vars, 10105 del conss, 0 add conss, 2166 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2531 clqs
(round 2, fast)       4391 del vars, 10525 del conss, 0 add conss, 2167 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2531 clqs
(round 3, fast)       4394 del vars, 10531 del conss, 0 add conss, 2167 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2525 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 302 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     4696 del vars, 10531 del conss, 0 add conss, 2168 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 5, fast)       4696 del vars, 11340 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 6, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 7, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
(round 8, exhaustive) 4696 del vars, 13526 del conss, 725 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
   (0.8s) probing: 1000/2033 (49.2%) - 0 fixings, 0 aggregations, 13913 implications, 0 bound changes
   (0.8s) probing: 1001/2033 (49.2%) - 0 fixings, 0 aggregations, 13915 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4696 deleted vars, 13526 deleted constraints, 725 added constraints, 2169 tightened bounds, 0 added holes, 839 changed sides, 1676 changed coefficients
 8162 implications, 8145 cliques
presolved problem has 2091 variables (2033 bin, 58 int, 0 impl, 0 cont) and 5002 constraints
    481 constraints of type <varbound>
    471 constraints of type <setppc>
    725 constraints of type <and>
   1776 constraints of type <linear>
   1549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2091 |5030 |5727 |   0 |  0 |  27 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
  1.8s|     1 |     0 |  3454 |     - |    59M |   0 |2091 |5030 |5727 |   0 |  0 |  27 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
  1.8s|     1 |     0 |  3454 |     - |    59M |   0 |2091 |5030 |5727 |   0 |  0 |  27 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
  4.7s|     1 |     0 |  5420 |     - |    60M |   0 |2091 |5180 |5898 | 171 |  1 |  27 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
  6.3s|     1 |     0 |  7265 |     - |    61M |   0 |2091 |5180 |5990 | 263 |  2 |  27 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
  7.9s|     1 |     0 |  8599 |     - |    62M |   0 |2091 |5182 |6055 | 328 |  3 |  29 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
  9.3s|     1 |     0 |  9506 |     - |    64M |   0 |2091 |5182 |6122 | 395 |  4 |  29 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 10.6s|     1 |     0 | 10128 |     - |    64M |   0 |2091 |5182 |6161 | 434 |  5 |  29 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 11.9s|     1 |     0 | 10642 |     - |    65M |   0 |2091 |5184 |6198 | 471 |  6 |  31 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 13.1s|     1 |     0 | 11092 |     - |    66M |   0 |2091 |5185 |6215 | 488 |  7 |  32 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 14.4s|     1 |     0 | 11732 |     - |    67M |   0 |2091 |5186 |6239 | 512 |  8 |  33 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 15.8s|     1 |     0 | 12448 |     - |    68M |   0 |2091 |5186 |6259 | 532 |  9 |  33 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 17.2s|     1 |     0 | 13132 |     - |    68M |   0 |2091 |5186 |6281 | 554 | 10 |  33 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 17.5s|     1 |     0 | 13702 |     - |    69M |   0 |2091 |5186 |6210 | 570 | 11 |  33 |   0 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 28.0s|     1 |     2 | 30722 |     - |    69M |   0 |2091 |5190 |6210 | 570 | 11 |  37 |  11 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*49.3s|    11 |     8 | 72277 |5857.5 |    LP  |   5 |2091 |5190 |6048 | 826 |  0 |  37 |  38 | 1.228800e+06 | 1.638400e+06 |  33.33%|   7.93%
*53.1s|    17 |    14 | 76862 |3947.5 |    LP  |   9 |2091 |5190 |6057 | 861 |  0 |  37 |  38 | 1.228800e+06 | 1.622016e+06 |  32.00%|   7.93%
d64.0s|    30 |    29 | 94866 |2798.8 |fracdivi|  15 |2091 |5199 |6188 |   0 |  2 |  46 |  38 | 1.228800e+06 | 1.425408e+06 |  16.00%|   7.93%
