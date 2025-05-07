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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag394_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 9197 del conss, 0 add conss, 1789 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3599 clqs
(round 2, fast)       4171 del vars, 9558 del conss, 0 add conss, 1789 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3599 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 217 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4388 del vars, 9558 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 4, fast)       4388 del vars, 10222 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 5, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 6, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
(round 7, exhaustive) 4388 del vars, 14000 del conss, 1247 add conss, 1790 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
   (1.1s) probing: 1000/3055 (32.7%) - 0 fixings, 0 aggregations, 10904 implications, 0 bound changes
   (1.1s) probing: 1001/3055 (32.8%) - 0 fixings, 0 aggregations, 10911 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4388 deleted vars, 14000 deleted constraints, 1247 added constraints, 1790 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 7712 implications, 6789 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7048 constraints
    500 constraints of type <varbound>
    658 constraints of type <setppc>
   1247 constraints of type <and>
   2396 constraints of type <linear>
   2247 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 14263 |     - |    68M |   0 |3116 |7064 |8295 |   0 |  0 |  15 |   0 | 9.639253e+05 |      --      |    Inf | unknown
 24.9s|     1 |     0 | 40652 |     - |    68M |   0 |3116 |7081 |8295 |   0 |  0 |  32 |   0 | 9.639260e+05 |      --      |    Inf | unknown
*30.1s|     1 |     0 | 40652 |     - |    LP  |   0 |3116 |7081 |8295 |   0 |  0 |  32 |   0 | 9.639260e+05 | 2.195456e+06 | 127.76%| unknown
  201s|     1 |     0 |302527 |     - |    72M |   0 |3116 |7148 |8431 | 136 |  1 |  32 |   0 | 1.019085e+06 | 2.195456e+06 | 115.43%| unknown
  201s|     1 |     0 |302528 |     - |    73M |   0 |3116 |7148 |8430 | 136 |  1 |  32 |   0 | 1.019085e+06 | 2.195456e+06 | 115.43%| unknown
  201s|     1 |     0 |302528 |     - |    73M |   0 |3116 |7148 |8430 | 136 |  1 |  32 |   0 | 1.019085e+06 | 2.195456e+06 | 115.43%| unknown
  223s|     1 |     0 |327387 |     - |    74M |   0 |3116 |7148 |8530 | 236 |  2 |  32 |   0 | 1.023716e+06 | 2.195456e+06 | 114.46%| unknown
  223s|     1 |     0 |327389 |     - |    74M |   0 |3116 |7148 |8528 | 236 |  2 |  32 |   0 | 1.023716e+06 | 2.195456e+06 | 114.46%| unknown
  240s|     1 |     0 |347593 |     - |    75M |   0 |3116 |7148 |8586 | 294 |  3 |  32 |   0 | 1.028289e+06 | 2.195456e+06 | 113.51%| unknown
  240s|     1 |     0 |347594 |     - |    75M |   0 |3116 |7150 |8585 | 294 |  3 |  34 |   0 | 1.028289e+06 | 2.195456e+06 | 113.51%| unknown
  268s|     1 |     0 |377786 |     - |    76M |   0 |3116 |7150 |8627 | 336 |  4 |  34 |   0 | 1.040499e+06 | 2.195456e+06 | 111.00%| unknown
  268s|     1 |     0 |377799 |     - |    76M |   0 |3116 |7150 |8627 | 336 |  4 |  34 |   0 | 1.040500e+06 | 2.195456e+06 | 111.00%| unknown
  294s|     1 |     0 |406222 |     - |    79M |   0 |3116 |7150 |8694 | 403 |  5 |  34 |   0 | 1.048966e+06 | 2.195456e+06 | 109.30%| unknown
  294s|     1 |     0 |406223 |     - |    79M |   0 |3116 |7150 |8694 | 403 |  5 |  34 |   0 | 1.048967e+06 | 2.195456e+06 | 109.30%| unknown
  301s|     1 |     0 |415073 |     - |    80M |   0 |3116 |7150 |8747 | 456 |  6 |  34 |   0 | 1.051033e+06 | 2.195456e+06 | 108.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  301s|     1 |     0 |415074 |     - |    80M |   0 |3116 |7151 |8747 | 456 |  6 |  35 |   0 | 1.051033e+06 | 2.195456e+06 | 108.89%| unknown
  306s|     1 |     0 |420879 |     - |    81M |   0 |3116 |7151 |8799 | 508 |  7 |  35 |   0 | 1.051544e+06 | 2.195456e+06 | 108.78%| unknown
  306s|     1 |     0 |420880 |     - |    81M |   0 |3116 |7152 |8798 | 508 |  7 |  36 |   0 | 1.051544e+06 | 2.195456e+06 | 108.78%| unknown
  330s|     1 |     0 |445370 |     - |    83M |   0 |3116 |7152 |8837 | 547 |  8 |  36 |   0 | 1.051546e+06 | 2.195456e+06 | 108.78%| unknown
  330s|     1 |     0 |445388 |     - |    83M |   0 |3116 |7152 |8741 | 547 |  8 |  36 |   0 | 1.051546e+06 | 2.195456e+06 | 108.78%| unknown
  337s|     1 |     0 |454574 |     - |    84M |   0 |3116 |7152 |8801 | 607 |  9 |  36 |   0 | 1.051547e+06 | 2.195456e+06 | 108.78%| unknown
  337s|     1 |     0 |454575 |     - |    84M |   0 |3116 |7152 |8801 | 607 |  9 |  36 |   0 | 1.051548e+06 | 2.195456e+06 | 108.78%| unknown
  343s|     1 |     0 |461462 |     - |    85M |   0 |3116 |7152 |8902 | 708 | 10 |  36 |   0 | 1.051549e+06 | 2.195456e+06 | 108.78%| unknown
  343s|     1 |     0 |461471 |     - |    85M |   0 |3116 |7152 |8902 | 708 | 10 |  36 |   0 | 1.051550e+06 | 2.195456e+06 | 108.78%| unknown
  346s|     1 |     0 |465719 |     - |    86M |   0 |3116 |7152 |8959 | 765 | 11 |  36 |   0 | 1.051557e+06 | 2.195456e+06 | 108.78%| unknown
  346s|     1 |     0 |465721 |     - |    86M |   0 |3116 |7153 |8808 | 765 | 11 |  37 |   0 | 1.051557e+06 | 2.195456e+06 | 108.78%| unknown
  349s|     1 |     0 |470882 |     - |    87M |   0 |3116 |7153 |8852 | 809 | 12 |  37 |   0 | 1.051559e+06 | 2.195456e+06 | 108.78%| unknown
  349s|     1 |     0 |470885 |     - |    87M |   0 |3116 |7154 |8852 | 809 | 12 |  38 |   0 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
  351s|     1 |     0 |474719 |     - |    88M |   0 |3116 |7154 |8905 | 862 | 13 |  38 |   0 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
  352s|     1 |     0 |476675 |     - |    89M |   0 |3116 |7154 |8939 | 896 | 14 |  38 |   0 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354s|     1 |     0 |478907 |     - |    89M |   0 |3116 |7154 |8959 | 916 | 15 |  38 |   0 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
  355s|     1 |     0 |480475 |     - |    90M |   0 |3116 |7154 |8909 | 931 | 16 |  38 |   0 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
  356s|     1 |     0 |481829 |     - |    91M |   0 |3116 |7154 |8920 | 942 | 17 |  38 |   0 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
  381s|     1 |     2 |506466 |     - |    91M |   0 |3116 |7162 |8920 | 942 | 17 |  46 |  11 | 1.051560e+06 | 2.195456e+06 | 108.78%| unknown
* 597s|    11 |    10 |749540 |26771.1 |    LP  |   7 |3116 |7200 |8817 |1371 |  0 |  84 | 255 | 1.051560e+06 | 2.064384e+06 |  96.32%| unknown
d 642s|    15 |    16 |812406 |23612.6 |pscostdi|   9 |3116 |7229 |8918 |   0 |  2 | 113 | 265 | 1.051560e+06 | 2.031616e+06 |  93.20%| unknown
* 672s|    19 |    18 |845440 |20200.6 |    LP  |   9 |3116 |7230 |8746 |1580 |  0 | 114 | 278 | 1.051560e+06 | 1.835008e+06 |  74.50%| unknown
d 682s|    22 |    21 |860405 |18027.4 |adaptive|   9 |3116 |7246 |8816 |   0 |  2 | 131 | 278 | 1.051560e+06 | 1.785856e+06 |  69.83%|   4.12%
* 951s|    25 |    22 |  1178k|29027.2 |    LP  |   9 |3116 |7246 |8751 |1726 |  0 | 131 | 336 | 1.051560e+06 | 1.769472e+06 |  68.27%|   4.40%
*1776s|    73 |    68 |  2284k|25031.1 |    LP  |  38 |3116 |7271 |8846 |2979 |  3 | 165 | 672 | 1.051560e+06 | 1.687552e+06 |  60.48%|   7.46%
 2159s|   100 |    93 |  2842k|23849.6 |   106M |  42 |3116 |7272 |9024 |3531 |  2 | 170 | 712 | 1.051560e+06 | 1.687552e+06 |  60.48%|   7.64%
