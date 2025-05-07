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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag227_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7611 constraints

solve problem
=============

presolving:
(round 1, fast)       1038 del vars, 1872 del conss, 0 add conss, 270 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 2, fast)       1038 del vars, 1919 del conss, 0 add conss, 291 chg bounds, 1004 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 3, fast)       1038 del vars, 1919 del conss, 0 add conss, 299 chg bounds, 1115 chg sides, 2377 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 4, fast)       1038 del vars, 1919 del conss, 0 add conss, 300 chg bounds, 1160 chg sides, 2519 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 5, fast)       1038 del vars, 1919 del conss, 0 add conss, 311 chg bounds, 1355 chg sides, 2819 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 6, fast)       1038 del vars, 1919 del conss, 0 add conss, 316 chg bounds, 1410 chg sides, 2976 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 7, fast)       1038 del vars, 1919 del conss, 0 add conss, 316 chg bounds, 1412 chg sides, 3067 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (106 rounds): 369 aggregations, 809 fixings, 60 bound changes
(round 8, medium)     2216 del vars, 7611 del conss, 2140 add conss, 377 chg bounds, 1412 chg sides, 3067 chg coeffs, 0 upgd conss, 0 impls, 551 clqs
(round 9, fast)       2217 del vars, 7613 del conss, 2140 add conss, 377 chg bounds, 1454 chg sides, 3109 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 10, exhaustive) 2217 del vars, 7613 del conss, 2140 add conss, 377 chg bounds, 1454 chg sides, 3109 chg coeffs, 1544 upgd conss, 0 impls, 622 clqs
(round 11, exhaustive) 2217 del vars, 8311 del conss, 2371 add conss, 377 chg bounds, 1454 chg sides, 3109 chg coeffs, 1544 upgd conss, 0 impls, 622 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2229 del vars, 8311 del conss, 2371 add conss, 388 chg bounds, 1454 chg sides, 3109 chg coeffs, 1544 upgd conss, 6257 impls, 4493 clqs
(round 13, fast)       2235 del vars, 8348 del conss, 2371 add conss, 388 chg bounds, 1532 chg sides, 3221 chg coeffs, 1544 upgd conss, 6260 impls, 4303 clqs
(round 14, medium)     2238 del vars, 8348 del conss, 2371 add conss, 388 chg bounds, 1532 chg sides, 3221 chg coeffs, 1544 upgd conss, 6260 impls, 4264 clqs
(round 15, fast)       2238 del vars, 8356 del conss, 2371 add conss, 388 chg bounds, 1532 chg sides, 3221 chg coeffs, 1544 upgd conss, 6260 impls, 4264 clqs
(round 16, exhaustive) 2238 del vars, 8364 del conss, 2379 add conss, 388 chg bounds, 1532 chg sides, 3221 chg coeffs, 1544 upgd conss, 6260 impls, 4264 clqs
(round 17, exhaustive) 2238 del vars, 8367 del conss, 2379 add conss, 388 chg bounds, 1532 chg sides, 3221 chg coeffs, 1544 upgd conss, 6260 impls, 4271 clqs
(round 18, exhaustive) 2238 del vars, 8367 del conss, 2379 add conss, 388 chg bounds, 1532 chg sides, 3221 chg coeffs, 1553 upgd conss, 6260 impls, 4271 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 2238 deleted vars, 8367 deleted constraints, 2379 added constraints, 388 tightened bounds, 0 added holes, 1532 changed sides, 3228 changed coefficients
 7330 implications, 4798 cliques
presolved problem has 689 variables (651 bin, 38 int, 0 impl, 0 cont) and 1623 constraints
    189 constraints of type <varbound>
    158 constraints of type <setppc>
    215 constraints of type <and>
    571 constraints of type <linear>
    490 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |   164 |     - |  clique|   0 | 689 |1623 |1838 |   0 |  0 |   0 |   0 | 1.015808e+06 | 1.130496e+06 |  11.29%| unknown
  0.9s|     1 |     0 |  1116 |     - |    26M |   0 | 689 |1608 |1838 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.130496e+06 |  11.29%| unknown
* 1.5s|     1 |     0 |  1149 |     - |    LP  |   0 | 689 |1608 |1838 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.097728e+06 |   8.06%| unknown
  1.5s|     1 |     0 |  1375 |     - |    27M |   0 | 689 |1610 |1729 |  47 |  1 |  16 |   0 | 1.044480e+06 | 1.097728e+06 |   5.10%| unknown
  1.5s|     1 |     0 |  1375 |     - |    27M |   0 | 689 |1610 |1728 |  47 |  1 |  16 |   0 | 1.044480e+06 | 1.097728e+06 |   5.10%| unknown
  1.5s|     1 |     0 |  1375 |     - |    27M |   0 | 689 |1610 |1718 |  47 |  1 |  16 |   0 | 1.044480e+06 | 1.097728e+06 |   5.10%| unknown
