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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag250_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       4358 del vars, 10010 del conss, 0 add conss, 2178 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 2, fast)       4358 del vars, 10330 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 196 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4554 del vars, 10330 del conss, 0 add conss, 2181 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 4, fast)       4554 del vars, 10960 del conss, 0 add conss, 2181 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 5, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2181 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 6, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2181 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
(round 7, exhaustive) 4554 del vars, 13421 del conss, 806 add conss, 2181 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
   (0.8s) probing: 1000/1945 (51.4%) - 0 fixings, 0 aggregations, 17460 implications, 0 bound changes
   (0.8s) probing: 1001/1945 (51.5%) - 0 fixings, 0 aggregations, 17466 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4554 deleted vars, 13421 deleted constraints, 806 added constraints, 2181 tightened bounds, 0 added holes, 788 changed sides, 1576 changed coefficients
 8564 implications, 11551 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4532 constraints
    513 constraints of type <varbound>
    351 constraints of type <setppc>
    806 constraints of type <and>
   1673 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4546 |5338 |   0 |  0 |  13 |   0 | 9.175040e+05 | 2.588672e+06 | 182.14%| unknown
 12.9s|     1 |     0 | 24925 |     - |    57M |   0 |2002 |4546 |5338 |   0 |  0 |  13 |   0 | 9.672948e+05 | 2.588672e+06 | 167.62%| unknown
L13.0s|     1 |     0 | 24926 |     - |undercov|   0 |2002 |4546 |5338 |   0 |  0 |  13 |   0 | 9.672950e+05 | 1.851392e+06 |  91.40%| unknown
 13.1s|     1 |     0 | 24926 |     - |    57M |   0 |2002 |4546 |5338 |   0 |  0 |  13 |   0 | 9.672950e+05 | 1.851392e+06 |  91.40%| unknown
 13.1s|     1 |     0 | 24926 |     - |    57M |   0 |2002 |4546 |5338 |   0 |  0 |  13 |   0 | 9.672950e+05 | 1.851392e+06 |  91.40%| unknown
*16.2s|     1 |     0 | 24926 |     - |    LP  |   0 |2002 |4546 |5338 |   0 |  0 |  13 |   0 | 9.672950e+05 | 1.818624e+06 |  88.01%| unknown
 22.2s|     1 |     0 | 41199 |     - |    59M |   0 |2002 |4642 |5469 | 131 |  1 |  13 |   0 | 9.885079e+05 | 1.818624e+06 |  83.98%| unknown
 22.2s|     1 |     0 | 41201 |     - |    60M |   0 |2002 |4643 |5469 | 131 |  1 |  14 |   0 | 9.885080e+05 | 1.818624e+06 |  83.98%| unknown
 22.2s|     1 |     0 | 41202 |     - |    60M |   0 |2002 |4643 |5469 | 131 |  1 |  14 |   0 | 9.885080e+05 | 1.818624e+06 |  83.98%| unknown
 54.6s|     1 |     0 |102420 |     - |    60M |   0 |2002 |4643 |5555 | 217 |  2 |  14 |   0 | 9.944523e+05 | 1.818624e+06 |  82.88%| unknown
 54.7s|     1 |     0 |102423 |     - |    60M |   0 |2002 |4643 |5555 | 217 |  2 |  14 |   0 | 9.944530e+05 | 1.818624e+06 |  82.88%| unknown
 56.7s|     1 |     0 |105495 |     - |    61M |   0 |2002 |4643 |5648 | 310 |  3 |  14 |   0 | 1.012799e+06 | 1.818624e+06 |  79.56%| unknown
 56.8s|     1 |     0 |105500 |     - |    61M |   0 |2002 |4643 |5647 | 310 |  3 |  14 |   0 | 1.012799e+06 | 1.818624e+06 |  79.56%| unknown
 58.7s|     1 |     0 |108527 |     - |    63M |   0 |2002 |4643 |5730 | 393 |  4 |  14 |   0 | 1.014101e+06 | 1.818624e+06 |  79.33%| unknown
 58.8s|     1 |     0 |108529 |     - |    63M |   0 |2002 |4643 |5728 | 393 |  4 |  14 |   0 | 1.014102e+06 | 1.818624e+06 |  79.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     0 |111524 |     - |    64M |   0 |2002 |4643 |5792 | 457 |  5 |  14 |   0 | 1.019904e+06 | 1.818624e+06 |  78.31%| unknown
 60.8s|     1 |     0 |111524 |     - |    64M |   0 |2002 |4643 |5790 | 457 |  5 |  14 |   0 | 1.019904e+06 | 1.818624e+06 |  78.31%| unknown
 62.2s|     1 |     0 |112595 |     - |    65M |   0 |2002 |4643 |5842 | 509 |  6 |  14 |   0 | 1.022362e+06 | 1.818624e+06 |  77.88%| unknown
 62.2s|     1 |     0 |112596 |     - |    65M |   0 |2002 |4643 |5842 | 509 |  6 |  14 |   0 | 1.022362e+06 | 1.818624e+06 |  77.88%| unknown
 64.4s|     1 |     0 |116060 |     - |    65M |   0 |2002 |4643 |5886 | 553 |  7 |  14 |   0 | 1.022363e+06 | 1.818624e+06 |  77.88%| unknown
 79.7s|     1 |     0 |142575 |     - |    65M |   0 |2002 |4643 |5886 | 553 |  7 |  14 |   0 | 1.022364e+06 | 1.818624e+06 |  77.88%| unknown
 90.7s|     1 |     0 |161125 |     - |    66M |   0 |2002 |4643 |5900 | 675 |  8 |  14 |   0 | 1.022365e+06 | 1.818624e+06 |  77.88%| unknown
  125s|     1 |     0 |224446 |     - |    66M |   0 |2002 |4643 |5899 | 675 |  8 |  14 |   0 | 1.022366e+06 | 1.818624e+06 |  77.88%| unknown
  126s|     1 |     0 |227040 |     - |    67M |   0 |2002 |4643 |5959 | 735 |  9 |  14 |   0 | 1.022367e+06 | 1.818624e+06 |  77.88%| unknown
  126s|     1 |     0 |227044 |     - |    67M |   0 |2002 |4643 |5959 | 735 |  9 |  14 |   0 | 1.022368e+06 | 1.818624e+06 |  77.88%| unknown
  139s|     1 |     0 |248891 |     - |    67M |   0 |2002 |4643 |6022 | 798 | 10 |  14 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  139s|     1 |     0 |248892 |     - |    67M |   0 |2002 |4643 |5921 | 798 | 10 |  14 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  148s|     1 |     0 |265254 |     - |    68M |   0 |2002 |4643 |5996 | 873 | 11 |  14 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  160s|     1 |     0 |286065 |     - |    68M |   0 |2002 |4644 |6073 | 950 | 12 |  15 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  171s|     1 |     0 |305573 |     - |    69M |   0 |2002 |4644 |6132 |1009 | 13 |  15 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180s|     1 |     0 |323029 |     - |    70M |   0 |2002 |4644 |6194 |1071 | 14 |  15 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  193s|     1 |     0 |346302 |     - |    71M |   0 |2002 |4645 |6234 |1111 | 15 |  16 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  212s|     1 |     0 |379843 |     - |    71M |   0 |2002 |4645 |5941 |1161 | 16 |  16 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  225s|     1 |     0 |403012 |     - |    72M |   0 |2002 |4646 |5974 |1194 | 17 |  17 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  238s|     1 |     0 |424794 |     - |    73M |   0 |2002 |4646 |6046 |1266 | 18 |  17 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  251s|     1 |     0 |448234 |     - |    73M |   0 |2002 |4647 |6104 |1324 | 19 |  18 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  262s|     1 |     0 |467829 |     - |    74M |   0 |2002 |4647 |6157 |1377 | 20 |  18 |   0 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
  290s|     1 |     2 |513946 |     - |    75M |   0 |2002 |4649 |6157 |1377 | 20 |  20 |  12 | 1.023483e+06 | 1.818624e+06 |  77.69%| unknown
* 395s|     6 |     5 |720325 |50499.2 |    LP  |   5 |2002 |4659 |5766 |1581 | 10 |  30 |  95 | 1.023483e+06 | 1.703936e+06 |  66.48%| unknown
d 402s|     9 |    10 |738434 |33825.6 |pscostdi|   5 |2002 |4680 |5632 |   0 |  4 |  51 |  95 | 1.050396e+06 | 1.605632e+06 |  52.86%| unknown
