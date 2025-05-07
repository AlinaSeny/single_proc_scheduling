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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag480_down_left_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       4901 del vars, 11134 del conss, 0 add conss, 2275 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 2, fast)       4901 del vars, 11554 del conss, 0 add conss, 2275 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 329 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5231 del vars, 11556 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 4, fast)       5231 del vars, 12413 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 5, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 6, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 0 impls, 2967 clqs
(round 7, exhaustive) 5231 del vars, 15826 del conss, 1126 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 7 impls, 2967 clqs
   (1.0s) probing: 1000/2962 (33.8%) - 0 fixings, 0 aggregations, 11718 implications, 0 bound changes
   (1.0s) probing: 1001/2962 (33.8%) - 0 fixings, 0 aggregations, 11722 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5232 deleted vars, 15827 deleted constraints, 1126 added constraints, 2277 tightened bounds, 0 added holes, 1141 changed sides, 2282 changed coefficients
 7203 implications, 7962 cliques
presolved problem has 3025 variables (2962 bin, 63 int, 0 impl, 0 cont) and 7110 constraints
    637 constraints of type <varbound>
    696 constraints of type <setppc>
   1125 constraints of type <and>
   2388 constraints of type <linear>
   2264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |3025 |7133 |8235 |   0 |  0 |  22 |   0 | 8.519680e+05 | 2.703360e+06 | 217.31%| unknown
  7.7s|     1 |     0 | 12468 |     - |    74M |   0 |3025 |7133 |8235 |   0 |  0 |  22 |   0 | 1.034133e+06 | 2.703360e+06 | 161.41%| unknown
  7.9s|     1 |     0 | 12469 |     - |    74M |   0 |3025 |7145 |8235 |   0 |  0 |  34 |   0 | 1.034134e+06 | 2.703360e+06 | 161.41%| unknown
*11.3s|     1 |     0 | 12469 |     - |    LP  |   0 |3025 |7145 |8235 |   0 |  0 |  34 |   0 | 1.034134e+06 | 1.835008e+06 |  77.44%| unknown
 14.4s|     1 |     0 | 18285 |     - |    78M |   0 |3025 |7192 |8395 | 160 |  1 |  34 |   0 | 1.063189e+06 | 1.835008e+06 |  72.59%| unknown
 14.4s|     1 |     0 | 18287 |     - |    78M |   0 |3025 |7192 |8395 | 160 |  1 |  34 |   0 | 1.063189e+06 | 1.835008e+06 |  72.59%| unknown
 14.4s|     1 |     0 | 18287 |     - |    78M |   0 |3025 |7192 |8395 | 160 |  1 |  34 |   0 | 1.063189e+06 | 1.835008e+06 |  72.59%| unknown
 32.0s|     1 |     0 | 37782 |     - |    79M |   0 |3025 |7192 |8529 | 294 |  2 |  34 |   0 | 1.123459e+06 | 1.835008e+06 |  63.34%| unknown
 32.1s|     1 |     0 | 37783 |     - |    79M |   0 |3025 |7192 |8526 | 294 |  2 |  34 |   0 | 1.123459e+06 | 1.835008e+06 |  63.34%| unknown
 69.0s|     1 |     0 | 75160 |     - |    80M |   0 |3025 |7192 |8648 | 416 |  3 |  34 |   0 | 1.128820e+06 | 1.835008e+06 |  62.56%| unknown
 69.1s|     1 |     0 | 75161 |     - |    80M |   0 |3025 |7192 |8645 | 416 |  3 |  34 |   0 | 1.128821e+06 | 1.835008e+06 |  62.56%| unknown
  200s|     1 |     0 |209939 |     - |    83M |   0 |3025 |7192 |8790 | 561 |  4 |  34 |   0 | 1.129443e+06 | 1.835008e+06 |  62.47%| unknown
  200s|     1 |     0 |209940 |     - |    83M |   0 |3025 |7192 |8785 | 561 |  4 |  34 |   0 | 1.129444e+06 | 1.835008e+06 |  62.47%| unknown
  205s|     1 |     0 |215547 |     - |    84M |   0 |3025 |7192 |8912 | 688 |  5 |  34 |   0 | 1.129521e+06 | 1.835008e+06 |  62.46%| unknown
  205s|     1 |     0 |215557 |     - |    84M |   0 |3025 |7193 |8910 | 688 |  5 |  35 |   0 | 1.129522e+06 | 1.835008e+06 |  62.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |218895 |     - |    85M |   0 |3025 |7193 |8988 | 766 |  6 |  35 |   0 | 1.129531e+06 | 1.835008e+06 |  62.46%| unknown
  208s|     1 |     0 |218896 |     - |    85M |   0 |3025 |7195 |8988 | 766 |  6 |  37 |   0 | 1.129531e+06 | 1.835008e+06 |  62.46%| unknown
  211s|     1 |     0 |221180 |     - |    86M |   0 |3025 |7195 |9047 | 825 |  7 |  37 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  214s|     1 |     0 |222491 |     - |    87M |   0 |3025 |7195 |9100 | 878 |  8 |  37 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  216s|     1 |     0 |223765 |     - |    88M |   0 |3025 |7196 |8961 | 916 |  9 |  38 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  219s|     1 |     0 |225283 |     - |    89M |   0 |3025 |7197 |8989 | 944 | 10 |  39 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  219s|     1 |     0 |226230 |     - |    90M |   0 |3025 |7197 |9014 | 969 | 11 |  39 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  220s|     1 |     0 |226572 |     - |    91M |   0 |3025 |7197 |9030 | 985 | 12 |  39 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  220s|     1 |     0 |227389 |     - |    92M |   0 |3025 |7197 |9049 |1004 | 13 |  39 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  221s|     1 |     0 |228106 |     - |    93M |   0 |3025 |7197 |9074 |1029 | 14 |  39 |   0 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
  248s|     1 |     2 |273451 |     - |    93M |   0 |3025 |7206 |9074 |1029 | 14 |  48 |  11 | 1.129532e+06 | 1.835008e+06 |  62.46%| unknown
* 257s|     6 |     5 |285514 |11481.6 |    LP  |   5 |3025 |7206 |8625 |1132 |  0 |  48 |  11 | 1.129532e+06 | 1.720320e+06 |  52.30%| unknown
(node 34) numerical troubles in LP 194 -- unresolved
