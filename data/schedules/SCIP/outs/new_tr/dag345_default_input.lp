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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       2278 del vars, 5106 del conss, 0 add conss, 1107 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 2, fast)       2278 del vars, 5301 del conss, 0 add conss, 1108 chg bounds, 400 chg sides, 800 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 3, fast)       2278 del vars, 5302 del conss, 0 add conss, 1108 chg bounds, 402 chg sides, 804 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 4, fast)       2279 del vars, 5304 del conss, 0 add conss, 1108 chg bounds, 402 chg sides, 804 chg coeffs, 0 upgd conss, 0 impls, 1219 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 96 aggregations, 0 fixings, 0 bound changes
(round 5, medium)     2375 del vars, 5304 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 804 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 6, fast)       2375 del vars, 5631 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 804 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 7, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 804 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 8, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 804 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
(round 9, exhaustive) 2375 del vars, 6930 del conss, 424 add conss, 1109 chg bounds, 402 chg sides, 804 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2375 deleted vars, 6930 deleted constraints, 424 added constraints, 1109 tightened bounds, 0 added holes, 402 changed sides, 804 changed coefficients
 8053 implications, 5622 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2291 constraints
    275 constraints of type <varbound>
    165 constraints of type <setppc>
    424 constraints of type <and>
    864 constraints of type <linear>
    563 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2324 |2715 |   0 |  0 |  32 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  0.9s|     1 |     0 |  2742 |     - |    33M |   0 |1029 |2324 |2715 |   0 |  0 |  32 |   0 | 1.235887e+06 | 1.687552e+06 |  36.55%| unknown
  0.9s|     1 |     0 |  2743 |     - |    33M |   0 |1029 |2334 |2714 |   0 |  0 |  42 |   0 | 1.235888e+06 | 1.687552e+06 |  36.55%| unknown
  2.2s|     1 |     0 |  4326 |     - |    35M |   0 |1029 |2334 |2826 | 112 |  1 |  42 |   0 | 1.285180e+06 | 1.687552e+06 |  31.31%| unknown
  2.2s|     1 |     0 |  4327 |     - |    35M |   0 |1029 |2335 |2826 | 112 |  1 |  43 |   0 | 1.285181e+06 | 1.687552e+06 |  31.31%| unknown
  3.5s|     1 |     0 |  5585 |     - |    36M |   0 |1029 |2335 |2918 | 204 |  2 |  43 |   0 | 1.299637e+06 | 1.687552e+06 |  29.85%| unknown
  3.5s|     1 |     0 |  5586 |     - |    36M |   0 |1029 |2335 |2918 | 204 |  2 |  43 |   0 | 1.299637e+06 | 1.687552e+06 |  29.85%| unknown
  4.9s|     1 |     0 |  6720 |     - |    36M |   0 |1029 |2335 |2983 | 269 |  3 |  43 |   0 | 1.300751e+06 | 1.687552e+06 |  29.74%| unknown
  4.9s|     1 |     0 |  6721 |     - |    36M |   0 |1029 |2335 |2983 | 269 |  3 |  43 |   0 | 1.300752e+06 | 1.687552e+06 |  29.74%| unknown
  6.3s|     1 |     0 |  7870 |     - |    37M |   0 |1029 |2335 |3044 | 330 |  4 |  43 |   0 | 1.300911e+06 | 1.687552e+06 |  29.72%| unknown
  6.4s|     1 |     0 |  7872 |     - |    37M |   0 |1029 |2335 |3043 | 330 |  4 |  43 |   0 | 1.300911e+06 | 1.687552e+06 |  29.72%| unknown
  7.7s|     1 |     0 |  8741 |     - |    38M |   0 |1029 |2335 |3103 | 390 |  5 |  43 |   0 | 1.301657e+06 | 1.687552e+06 |  29.65%| unknown
  7.7s|     1 |     0 |  8742 |     - |    38M |   0 |1029 |2336 |3103 | 390 |  5 |  44 |   0 | 1.301658e+06 | 1.687552e+06 |  29.65%| unknown
  9.0s|     1 |     0 |  9424 |     - |    40M |   0 |1029 |2336 |3153 | 440 |  6 |  44 |   0 | 1.302607e+06 | 1.687552e+06 |  29.55%| unknown
  9.0s|     1 |     0 |  9425 |     - |    40M |   0 |1029 |2336 |3152 | 440 |  6 |  44 |   0 | 1.302607e+06 | 1.687552e+06 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 10845 |     - |    41M |   0 |1029 |2336 |3184 | 472 |  7 |  44 |   0 | 1.303007e+06 | 1.687552e+06 |  29.51%| unknown
 10.5s|     1 |     0 | 10846 |     - |    41M |   0 |1029 |2336 |3183 | 472 |  7 |  44 |   0 | 1.303007e+06 | 1.687552e+06 |  29.51%| unknown
 14.3s|     1 |     0 | 23060 |     - |    47M |   0 |1029 |2336 |3216 | 505 |  8 |  44 |   0 | 1.304755e+06 | 1.687552e+06 |  29.34%| unknown
 14.3s|     1 |     0 | 23064 |     - |    47M |   0 |1029 |2336 |3109 | 505 |  8 |  44 |   0 | 1.304755e+06 | 1.687552e+06 |  29.34%| unknown
