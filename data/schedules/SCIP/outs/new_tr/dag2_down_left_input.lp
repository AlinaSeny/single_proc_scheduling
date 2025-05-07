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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag2_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       2078 del vars, 4548 del conss, 0 add conss, 975 chg bounds, 454 chg sides, 908 chg coeffs, 0 upgd conss, 0 impls, 1404 clqs
(round 2, fast)       2078 del vars, 4723 del conss, 0 add conss, 975 chg bounds, 458 chg sides, 913 chg coeffs, 0 upgd conss, 0 impls, 1404 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2208 del vars, 4723 del conss, 0 add conss, 977 chg bounds, 458 chg sides, 913 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 4, fast)       2208 del vars, 5080 del conss, 0 add conss, 977 chg bounds, 464 chg sides, 921 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 5, exhaustive) 2208 del vars, 5090 del conss, 0 add conss, 977 chg bounds, 464 chg sides, 921 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 6, exhaustive) 2208 del vars, 5090 del conss, 0 add conss, 977 chg bounds, 464 chg sides, 921 chg coeffs, 2702 upgd conss, 0 impls, 1144 clqs
(round 7, exhaustive) 2208 del vars, 6407 del conss, 437 add conss, 977 chg bounds, 464 chg sides, 921 chg coeffs, 2702 upgd conss, 0 impls, 1144 clqs
   (0.5s) probing: 1000/1155 (86.6%) - 0 fixings, 0 aggregations, 13430 implications, 0 bound changes
   (0.5s) probing: 1001/1155 (86.7%) - 0 fixings, 0 aggregations, 13434 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2208 deleted vars, 6407 deleted constraints, 437 added constraints, 977 tightened bounds, 0 added holes, 464 changed sides, 921 changed coefficients
 7861 implications, 6984 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2800 constraints
    257 constraints of type <varbound>
    264 constraints of type <setppc>
    437 constraints of type <and>
    978 constraints of type <linear>
    864 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1196 |2810 |3237 |   0 |  0 |   9 |   0 | 8.028160e+05 | 1.458176e+06 |  81.63%| unknown
  0.9s|     1 |     0 |  2196 |     - |    35M |   0 |1196 |2810 |3237 |   0 |  0 |   9 |   0 | 8.437760e+05 | 1.458176e+06 |  72.82%| unknown
L 1.0s|     1 |     0 |  2196 |     - |undercov|   0 |1196 |2816 |3236 |   0 |  0 |  15 |   0 | 8.437760e+05 | 1.376256e+06 |  63.11%| unknown
  1.1s|     1 |     0 |  2196 |     - |    35M |   0 |1196 |2816 |3236 |   0 |  0 |  15 |   0 | 8.437760e+05 | 1.376256e+06 |  63.11%| unknown
  1.1s|     1 |     0 |  2196 |     - |    35M |   0 |1196 |2816 |3236 |   0 |  0 |  15 |   0 | 8.437760e+05 | 1.376256e+06 |  63.11%| unknown
  2.2s|     1 |     0 |  3155 |     - |    38M |   0 |1196 |2816 |3308 |  72 |  1 |  15 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
  2.2s|     1 |     0 |  3155 |     - |    38M |   0 |1196 |2816 |3306 |  72 |  1 |  15 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
  3.6s|     1 |     0 |  3763 |     - |    39M |   0 |1196 |2816 |3372 | 138 |  2 |  15 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
