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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag486_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       5320 del vars, 12223 del conss, 0 add conss, 2501 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3280 clqs
(round 2, fast)       5320 del vars, 12621 del conss, 0 add conss, 2502 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3280 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 295 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5615 del vars, 12621 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 4, fast)       5615 del vars, 13546 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 5, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 6, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
(round 7, exhaustive) 5615 del vars, 16427 del conss, 936 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
   (1.1s) probing: 1000/2836 (35.3%) - 0 fixings, 0 aggregations, 14180 implications, 1 bound changes
   (1.1s) probing: 1001/2836 (35.3%) - 0 fixings, 0 aggregations, 14191 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5615 deleted vars, 16427 deleted constraints, 936 added constraints, 2504 tightened bounds, 0 added holes, 1139 changed sides, 2278 changed coefficients
 8324 implications, 9027 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7097 constraints
    608 constraints of type <varbound>
    761 constraints of type <setppc>
    936 constraints of type <and>
   2389 constraints of type <linear>
   2403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  8279 |     - |    73M |   0 |2901 |7121 |8033 |   0 |  0 |  23 |   0 | 1.218994e+06 |      --      |    Inf | unknown
 12.4s|     1 |     0 | 28542 |     - |    73M |   0 |2901 |7121 |8033 |   0 |  0 |  23 |   0 | 1.218995e+06 |      --      |    Inf | unknown
*15.1s|     1 |     0 | 28694 |     - |    LP  |   0 |2901 |7122 |8033 |   0 |  0 |  24 |   0 | 1.218995e+06 | 2.260992e+06 |  85.48%| unknown
 17.0s|     1 |     0 | 32207 |     - |    76M |   0 |2901 |7132 |8200 | 167 |  1 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 17.0s|     1 |     0 | 32207 |     - |    76M |   0 |2901 |7132 |8200 | 167 |  1 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 19.3s|     1 |     0 | 34450 |     - |    77M |   0 |2901 |7132 |8354 | 321 |  2 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 21.8s|     1 |     0 | 36265 |     - |    80M |   0 |2901 |7132 |8459 | 426 |  3 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 24.8s|     1 |     0 | 38306 |     - |    81M |   0 |2901 |7132 |8529 | 496 |  4 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 27.3s|     1 |     0 | 39737 |     - |    83M |   0 |2901 |7132 |8604 | 571 |  5 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 29.4s|     1 |     0 | 40496 |     - |    84M |   0 |2901 |7132 |8649 | 616 |  6 |  24 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 31.6s|     1 |     0 | 41278 |     - |    85M |   0 |2901 |7133 |8687 | 654 |  7 |  25 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 34.1s|     1 |     0 | 42535 |     - |    86M |   0 |2901 |7135 |8714 | 681 |  8 |  27 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 36.5s|     1 |     0 | 43445 |     - |    87M |   0 |2901 |7135 |8734 | 701 |  9 |  27 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 38.8s|     1 |     0 | 44194 |     - |    88M |   0 |2901 |7135 |8760 | 727 | 10 |  27 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 39.1s|     1 |     0 | 44528 |     - |    89M |   0 |2901 |7136 |8680 | 739 | 11 |  28 |   0 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.8s|     1 |     2 | 88822 |     - |    89M |   0 |2901 |7154 |8680 | 739 | 11 |  46 |  11 | 1.409024e+06 | 2.260992e+06 |  60.47%| unknown
*91.4s|     6 |     5 | 97147 |10523.8 |    LP  |   5 |2901 |7154 |8415 | 846 |  0 |  46 |  11 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
* 924s|    35 |    34 |  1201k|34014.9 |    LP  |  20 |2901 |7202 |8584 |1500 |  1 |  94 |  11 | 1.409024e+06 | 2.146304e+06 |  52.33%| unknown
* 964s|    48 |    47 |  1268k|26044.9 |    LP  |  23 |2901 |7207 |8591 |1683 |  1 |  99 |  11 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
