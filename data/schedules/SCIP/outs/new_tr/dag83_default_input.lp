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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       1763 del vars, 3919 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1763 del vars, 4081 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1841 del vars, 4081 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 4, fast)       1841 del vars, 4352 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 5, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 6, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
(round 7, exhaustive) 1841 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1842 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5836 impls, 4194 clqs
(round 9, exhaustive) 1842 del vars, 5319 del conss, 321 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5836 impls, 4194 clqs
   (0.4s) probing: 329/751 (43.8%) - 0 fixings, 1 aggregations, 9325 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 1842 deleted vars, 5319 deleted constraints, 321 added constraints, 851 tightened bounds, 0 added holes, 311 changed sides, 626 changed coefficients
 6015 implications, 4319 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    194 constraints of type <varbound>
    154 constraints of type <setppc>
    287 constraints of type <and>
    680 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 787 |1821 |2090 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
  0.9s|     1 |     0 |  3930 |     - |    25M |   0 | 787 |1821 |2090 |   0 |  0 |  17 |   0 | 8.170870e+05 | 1.638400e+06 | 100.52%| unknown
  1.0s|     1 |     0 |  3931 |     - |    25M |   0 | 787 |1826 |2090 |   0 |  0 |  22 |   0 | 8.170880e+05 | 1.638400e+06 | 100.52%| unknown
* 1.8s|     1 |     0 |  3931 |     - |    LP  |   0 | 787 |1826 |2090 |   0 |  0 |  22 |   0 | 8.170880e+05 | 1.605632e+06 |  96.51%| unknown
  2.5s|     1 |     0 |  8296 |     - |    26M |   0 | 787 |1836 |2165 |  75 |  1 |  22 |   0 | 8.768250e+05 | 1.605632e+06 |  83.12%| unknown
  2.5s|     1 |     0 |  8297 |     - |    26M |   0 | 787 |1836 |2150 |  75 |  1 |  22 |   0 | 8.768250e+05 | 1.605632e+06 |  83.12%| unknown
  2.5s|     1 |     0 |  8297 |     - |    26M |   0 | 787 |1836 |2150 |  75 |  1 |  22 |   0 | 8.768250e+05 | 1.605632e+06 |  83.12%| unknown
  8.0s|     1 |     0 | 28604 |     - |    28M |   0 | 787 |1836 |2216 | 141 |  2 |  22 |   0 | 8.776050e+05 | 1.605632e+06 |  82.96%| unknown
  8.0s|     1 |     0 | 28607 |     - |    28M |   0 | 787 |1836 |2215 | 141 |  2 |  22 |   0 | 8.776060e+05 | 1.605632e+06 |  82.96%| unknown
 13.1s|     1 |     0 | 48198 |     - |    30M |   0 | 787 |1836 |2269 | 195 |  3 |  22 |   0 | 8.801560e+05 | 1.605632e+06 |  82.43%| unknown
 13.1s|     1 |     0 | 48203 |     - |    30M |   0 | 787 |1840 |2261 | 195 |  3 |  26 |   0 | 8.801570e+05 | 1.605632e+06 |  82.43%| unknown
 17.1s|     1 |     0 | 64384 |     - |    31M |   0 | 787 |1840 |2307 | 241 |  4 |  26 |   0 | 8.804566e+05 | 1.605632e+06 |  82.36%| unknown
 17.1s|     1 |     0 | 64389 |     - |    31M |   0 | 787 |1840 |2303 | 241 |  4 |  26 |   0 | 8.804570e+05 | 1.605632e+06 |  82.36%| unknown
 21.4s|     1 |     0 | 81687 |     - |    35M |   0 | 787 |1840 |2329 | 267 |  5 |  26 |   0 | 8.805051e+05 | 1.605632e+06 |  82.35%| unknown
 21.4s|     1 |     0 | 81696 |     - |    35M |   0 | 787 |1840 |2326 | 267 |  5 |  26 |   0 | 8.805060e+05 | 1.605632e+06 |  82.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.4s|     1 |     0 | 97778 |     - |    37M |   0 | 787 |1840 |2357 | 298 |  6 |  26 |   0 | 8.806423e+05 | 1.605632e+06 |  82.33%| unknown
 25.4s|     1 |     0 | 97785 |     - |    37M |   0 | 787 |1840 |2351 | 298 |  6 |  26 |   0 | 8.806430e+05 | 1.605632e+06 |  82.32%| unknown
 29.6s|     1 |     0 |114839 |     - |    41M |   0 | 787 |1840 |2378 | 325 |  7 |  26 |   0 | 8.806777e+05 | 1.605632e+06 |  82.32%| unknown
 29.6s|     1 |     0 |114845 |     - |    41M |   0 | 787 |1840 |2374 | 325 |  7 |  26 |   0 | 8.806780e+05 | 1.605632e+06 |  82.32%| unknown
 33.9s|     1 |     0 |132404 |     - |    45M |   0 | 787 |1840 |2398 | 349 |  8 |  26 |   0 | 8.806888e+05 | 1.605632e+06 |  82.32%| unknown
 33.9s|     1 |     0 |132414 |     - |    45M |   0 | 787 |1841 |2309 | 349 |  8 |  27 |   0 | 8.806890e+05 | 1.605632e+06 |  82.32%| unknown
 38.5s|     1 |     0 |150708 |     - |    47M |   0 | 787 |1841 |2327 | 367 |  9 |  27 |   0 | 8.806907e+05 | 1.605632e+06 |  82.32%| unknown
 42.2s|     1 |     0 |168591 |     - |    48M |   0 | 787 |1842 |2327 | 367 |  9 |  28 |   0 | 8.806910e+05 | 1.605632e+06 |  82.32%| unknown
 46.7s|     1 |     0 |186208 |     - |    48M |   0 | 787 |1842 |2345 | 385 | 10 |  28 |   0 | 8.807140e+05 | 1.605632e+06 |  82.31%| unknown
 46.7s|     1 |     0 |186210 |     - |    48M |   0 | 787 |1843 |2333 | 385 | 10 |  29 |   0 | 8.807140e+05 | 1.605632e+06 |  82.31%| unknown
 51.0s|     1 |     0 |205135 |     - |    49M |   0 | 787 |1843 |2358 | 410 | 11 |  29 |   0 | 8.809382e+05 | 1.605632e+06 |  82.26%| unknown
 51.0s|     1 |     0 |205138 |     - |    49M |   0 | 787 |1843 |2297 | 410 | 11 |  29 |   0 | 8.809390e+05 | 1.605632e+06 |  82.26%| unknown
 55.6s|     1 |     0 |225724 |     - |    49M |   0 | 787 |1843 |2326 | 439 | 12 |  29 |   0 | 8.810355e+05 | 1.605632e+06 |  82.24%| unknown
 55.6s|     1 |     0 |225743 |     - |    49M |   0 | 787 |1843 |2326 | 439 | 12 |  29 |   0 | 8.810360e+05 | 1.605632e+06 |  82.24%| unknown
 60.1s|     1 |     0 |246313 |     - |    49M |   0 | 787 |1843 |2351 | 464 | 13 |  29 |   0 | 8.811650e+05 | 1.605632e+06 |  82.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.1s|     1 |     0 |246325 |     - |    49M |   0 | 787 |1843 |2350 | 464 | 13 |  29 |   0 | 8.811660e+05 | 1.605632e+06 |  82.22%| unknown
 64.0s|     1 |     0 |265203 |     - |    49M |   0 | 787 |1843 |2372 | 486 | 14 |  29 |   0 | 8.812612e+05 | 1.605632e+06 |  82.20%| unknown
 64.0s|     1 |     0 |265214 |     - |    49M |   0 | 787 |1846 |2336 | 486 | 14 |  32 |   0 | 8.812620e+05 | 1.605632e+06 |  82.20%| unknown
