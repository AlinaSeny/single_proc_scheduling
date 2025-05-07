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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag480_default_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       5047 del vars, 11425 del conss, 0 add conss, 2275 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
(round 2, fast)       5047 del vars, 11846 del conss, 0 add conss, 2276 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5231 del vars, 11846 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 4, fast)       5231 del vars, 12413 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 5, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 6, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 0 impls, 2967 clqs
(round 7, exhaustive) 5231 del vars, 15826 del conss, 1126 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 7 impls, 2967 clqs
   (1.1s) probing: 1000/2962 (33.8%) - 0 fixings, 0 aggregations, 11721 implications, 0 bound changes
   (1.1s) probing: 1001/2962 (33.8%) - 0 fixings, 0 aggregations, 11732 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5232 deleted vars, 15827 deleted constraints, 1126 added constraints, 2277 tightened bounds, 0 added holes, 1141 changed sides, 2282 changed coefficients
 7283 implications, 7912 cliques
presolved problem has 3025 variables (2962 bin, 63 int, 0 impl, 0 cont) and 7110 constraints
    637 constraints of type <varbound>
    696 constraints of type <setppc>
   1125 constraints of type <and>
   2388 constraints of type <linear>
   2264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |3025 |7133 |8235 |   0 |  0 |  22 |   0 | 8.519680e+05 | 2.310144e+06 | 171.15%| unknown
 36.3s|     1 |     0 | 47781 |     - |    74M |   0 |3025 |7133 |8235 |   0 |  0 |  22 |   0 | 1.034133e+06 | 2.310144e+06 | 123.39%| unknown
L36.5s|     1 |     0 | 47782 |     - |undercov|   0 |3025 |7134 |8235 |   0 |  0 |  23 |   0 | 1.034134e+06 | 2.195456e+06 | 112.30%| unknown
 36.6s|     1 |     0 | 47782 |     - |    74M |   0 |3025 |7134 |8235 |   0 |  0 |  23 |   0 | 1.034134e+06 | 2.195456e+06 | 112.30%| unknown
 36.6s|     1 |     0 | 47782 |     - |    74M |   0 |3025 |7134 |8235 |   0 |  0 |  23 |   0 | 1.034134e+06 | 2.195456e+06 | 112.30%| unknown
*38.6s|     1 |     0 | 47782 |     - |    LP  |   0 |3025 |7134 |8235 |   0 |  0 |  23 |   0 | 1.034134e+06 | 1.966080e+06 |  90.12%| unknown
  190s|     1 |     0 |260761 |     - |    78M |   0 |3025 |7193 |8427 | 192 |  1 |  23 |   0 | 1.115537e+06 | 1.966080e+06 |  76.25%| unknown
  190s|     1 |     0 |260762 |     - |    78M |   0 |3025 |7193 |8427 | 192 |  1 |  23 |   0 | 1.115538e+06 | 1.966080e+06 |  76.25%| unknown
  190s|     1 |     0 |260762 |     - |    78M |   0 |3025 |7193 |8427 | 192 |  1 |  23 |   0 | 1.115538e+06 | 1.966080e+06 |  76.25%| unknown
  195s|     1 |     0 |266284 |     - |    80M |   0 |3025 |7193 |8573 | 338 |  2 |  23 |   0 | 1.128036e+06 | 1.966080e+06 |  74.29%| unknown
  195s|     1 |     0 |266285 |     - |    80M |   0 |3025 |7193 |8573 | 338 |  2 |  23 |   0 | 1.128036e+06 | 1.966080e+06 |  74.29%| unknown
  199s|     1 |     0 |270558 |     - |    81M |   0 |3025 |7193 |8678 | 443 |  3 |  23 |   0 | 1.129346e+06 | 1.966080e+06 |  74.09%| unknown
  199s|     1 |     0 |270559 |     - |    81M |   0 |3025 |7193 |8675 | 443 |  3 |  23 |   0 | 1.129347e+06 | 1.966080e+06 |  74.09%| unknown
  202s|     1 |     0 |272910 |     - |    83M |   0 |3025 |7193 |8742 | 510 |  4 |  23 |   0 | 1.129509e+06 | 1.966080e+06 |  74.07%| unknown
  202s|     1 |     0 |272911 |     - |    84M |   0 |3025 |7193 |8740 | 510 |  4 |  23 |   0 | 1.129509e+06 | 1.966080e+06 |  74.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  205s|     1 |     0 |274677 |     - |    84M |   0 |3025 |7193 |8796 | 566 |  5 |  23 |   0 | 1.129529e+06 | 1.966080e+06 |  74.06%| unknown
  205s|     1 |     0 |274679 |     - |    85M |   0 |3025 |7193 |8796 | 566 |  5 |  23 |   0 | 1.129530e+06 | 1.966080e+06 |  74.06%| unknown
  208s|     1 |     0 |276331 |     - |    85M |   0 |3025 |7193 |8840 | 610 |  6 |  23 |   0 | 1.129532e+06 | 1.966080e+06 |  74.06%| unknown
  208s|     1 |     0 |276332 |     - |    86M |   0 |3025 |7193 |8840 | 610 |  6 |  23 |   0 | 1.129532e+06 | 1.966080e+06 |  74.06%| unknown
  229s|     1 |     0 |299066 |     - |    86M |   0 |3025 |7193 |8867 | 637 |  7 |  23 |   0 | 1.129533e+06 | 1.966080e+06 |  74.06%| unknown
  250s|     1 |     0 |320742 |     - |    88M |   0 |3025 |7195 |8988 | 758 |  8 |  25 |   0 | 1.129534e+06 | 1.966080e+06 |  74.06%| unknown
  269s|     1 |     0 |342057 |     - |    88M |   0 |3025 |7195 |8807 | 758 |  8 |  25 |   0 | 1.129535e+06 | 1.966080e+06 |  74.06%| unknown
  392s|     1 |     0 |462172 |     - |    89M |   0 |3025 |7195 |8908 | 859 |  9 |  25 |   0 | 1.129536e+06 | 1.966080e+06 |  74.06%| unknown
  420s|     1 |     0 |493265 |     - |    89M |   0 |3025 |7195 |8907 | 859 |  9 |  25 |   0 | 1.129537e+06 | 1.966080e+06 |  74.06%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
 1500s|     1 |     2 |  1689k|     - |    90M |   0 |3025 |7195 |9018 | 970 | 10 |  25 |   0 | 1.129537e+06 | 1.966080e+06 |  74.06%| unknown
