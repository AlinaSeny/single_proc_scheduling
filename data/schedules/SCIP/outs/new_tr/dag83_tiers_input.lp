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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       1757 del vars, 3907 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 939 clqs
(round 2, fast)       1757 del vars, 4069 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 939 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1841 del vars, 4069 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 4, fast)       1841 del vars, 4352 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 5, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 6, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
(round 7, exhaustive) 1841 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1842 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5924 impls, 4194 clqs
(round 9, exhaustive) 1842 del vars, 5319 del conss, 321 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5924 impls, 4194 clqs
   (0.4s) probing: 326/751 (43.4%) - 0 fixings, 1 aggregations, 9344 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 1842 deleted vars, 5319 deleted constraints, 321 added constraints, 851 tightened bounds, 0 added holes, 311 changed sides, 626 changed coefficients
 6116 implications, 4332 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    194 constraints of type <varbound>
    154 constraints of type <setppc>
    287 constraints of type <and>
    680 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 787 |1817 |2090 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.654784e+06 | 110.42%| unknown
  0.9s|     1 |     0 |  3465 |     - |    25M |   0 | 787 |1817 |2090 |   0 |  0 |  13 |   0 | 8.170870e+05 | 1.654784e+06 | 102.52%| unknown
  0.9s|     1 |     0 |  3466 |     - |    25M |   0 | 787 |1819 |2090 |   0 |  0 |  15 |   0 | 8.170880e+05 | 1.654784e+06 | 102.52%| unknown
* 1.9s|     1 |     0 |  3466 |     - |    LP  |   0 | 787 |1819 |2090 |   0 |  0 |  15 |   0 | 8.170880e+05 | 1.540096e+06 |  88.49%| unknown
  2.5s|     1 |     0 |  8250 |     - |    26M |   0 | 787 |1885 |2157 |  67 |  1 |  15 |   0 | 8.768398e+05 | 1.540096e+06 |  75.64%| unknown
  2.5s|     1 |     0 |  8251 |     - |    26M |   0 | 787 |1885 |2144 |  67 |  1 |  15 |   0 | 8.768400e+05 | 1.540096e+06 |  75.64%| unknown
  4.0s|     1 |     0 | 12289 |     - |    27M |   0 | 787 |1885 |2207 | 130 |  2 |  15 |   0 | 8.777105e+05 | 1.540096e+06 |  75.47%| unknown
  4.1s|     1 |     0 | 12291 |     - |    27M |   0 | 787 |1886 |2206 | 130 |  2 |  16 |   0 | 8.777110e+05 | 1.540096e+06 |  75.47%| unknown
  5.3s|     1 |     0 | 15994 |     - |    28M |   0 | 787 |1886 |2254 | 178 |  3 |  16 |   0 | 8.801580e+05 | 1.540096e+06 |  74.98%| unknown
  5.3s|     1 |     0 | 15995 |     - |    28M |   0 | 787 |1889 |2250 | 178 |  3 |  19 |   0 | 8.801580e+05 | 1.540096e+06 |  74.98%| unknown
  9.9s|     1 |     0 | 33827 |     - |    29M |   0 | 787 |1889 |2287 | 215 |  4 |  19 |   0 | 8.804858e+05 | 1.540096e+06 |  74.91%| unknown
  9.9s|     1 |     0 | 33832 |     - |    29M |   0 | 787 |1889 |2284 | 215 |  4 |  19 |   0 | 8.804860e+05 | 1.540096e+06 |  74.91%| unknown
 14.4s|     1 |     0 | 52038 |     - |    33M |   0 | 787 |1889 |2324 | 255 |  5 |  19 |   0 | 8.805474e+05 | 1.540096e+06 |  74.90%| unknown
 14.5s|     1 |     0 | 52045 |     - |    33M |   0 | 787 |1889 |2318 | 255 |  5 |  19 |   0 | 8.805480e+05 | 1.540096e+06 |  74.90%| unknown
 19.0s|     1 |     0 | 70052 |     - |    37M |   0 | 787 |1889 |2347 | 284 |  6 |  19 |   0 | 8.806114e+05 | 1.540096e+06 |  74.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 | 70067 |     - |    37M |   0 | 787 |1890 |2340 | 284 |  6 |  20 |   0 | 8.806120e+05 | 1.540096e+06 |  74.89%| unknown
 23.7s|     1 |     0 | 88348 |     - |    51M |   0 | 787 |1890 |2370 | 314 |  7 |  20 |   0 | 8.807046e+05 | 1.540096e+06 |  74.87%| unknown
 23.7s|     1 |     0 | 88358 |     - |    51M |   0 | 787 |1890 |2366 | 314 |  7 |  20 |   0 | 8.807050e+05 | 1.540096e+06 |  74.87%| unknown
 28.3s|     1 |     0 |106014 |     - |    52M |   0 | 787 |1890 |2320 | 341 |  8 |  20 |   0 | 8.807200e+05 | 1.540096e+06 |  74.87%| unknown
 32.4s|     1 |     0 |124278 |     - |    52M |   0 | 787 |1890 |2317 | 341 |  8 |  20 |   0 | 8.807210e+05 | 1.540096e+06 |  74.87%| unknown
 37.4s|     1 |     0 |144106 |     - |    52M |   0 | 787 |1890 |2344 | 368 |  9 |  20 |   0 | 8.808059e+05 | 1.540096e+06 |  74.85%| unknown
 37.4s|     1 |     0 |144115 |     - |    52M |   0 | 787 |1890 |2332 | 368 |  9 |  20 |   0 | 8.808060e+05 | 1.540096e+06 |  74.85%| unknown
 42.3s|     1 |     0 |162458 |     - |    58M |   0 | 787 |1890 |2354 | 390 | 10 |  20 |   0 | 8.808105e+05 | 1.540096e+06 |  74.85%| unknown
 46.4s|     1 |     0 |180287 |     - |    58M |   0 | 787 |1890 |2353 | 390 | 10 |  20 |   0 | 8.808110e+05 | 1.540096e+06 |  74.85%| unknown
 50.6s|     1 |     0 |199101 |     - |    59M |   0 | 787 |1890 |2330 | 409 | 11 |  20 |   0 | 8.809625e+05 | 1.540096e+06 |  74.82%| unknown
 50.6s|     1 |     0 |199105 |     - |    59M |   0 | 787 |1890 |2323 | 409 | 11 |  20 |   0 | 8.809630e+05 | 1.540096e+06 |  74.82%| unknown
 55.2s|     1 |     0 |218993 |     - |    59M |   0 | 787 |1890 |2353 | 439 | 12 |  20 |   0 | 8.810941e+05 | 1.540096e+06 |  74.79%| unknown
 55.2s|     1 |     0 |219013 |     - |    59M |   0 | 787 |1890 |2353 | 439 | 12 |  20 |   0 | 8.810950e+05 | 1.540096e+06 |  74.79%| unknown
 59.9s|     1 |     0 |239001 |     - |    59M |   0 | 787 |1890 |2386 | 472 | 13 |  20 |   0 | 8.813168e+05 | 1.540096e+06 |  74.75%| unknown
 59.9s|     1 |     0 |239011 |     - |    59M |   0 | 787 |1890 |2384 | 472 | 13 |  20 |   0 | 8.813170e+05 | 1.540096e+06 |  74.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.3s|     1 |     0 |257955 |     - |    59M |   0 | 787 |1890 |2365 | 498 | 14 |  20 |   0 | 8.814763e+05 | 1.540096e+06 |  74.72%| unknown
 64.3s|     1 |     0 |257963 |     - |    59M |   0 | 787 |1890 |2365 | 498 | 14 |  20 |   0 | 8.814770e+05 | 1.540096e+06 |  74.72%| unknown
