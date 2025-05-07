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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag486_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       5224 del vars, 12034 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3472 clqs
(round 2, fast)       5227 del vars, 12435 del conss, 0 add conss, 2504 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3466 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 388 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5615 del vars, 12435 del conss, 0 add conss, 2506 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 4, fast)       5615 del vars, 13546 del conss, 0 add conss, 2506 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 5, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2506 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 6, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2506 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
(round 7, exhaustive) 5615 del vars, 16427 del conss, 936 add conss, 2506 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
   (1.1s) probing: 1000/2836 (35.3%) - 0 fixings, 0 aggregations, 14079 implications, 0 bound changes
   (1.1s) probing: 1001/2836 (35.3%) - 0 fixings, 0 aggregations, 14088 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5615 deleted vars, 16427 deleted constraints, 936 added constraints, 2506 tightened bounds, 0 added holes, 1139 changed sides, 2278 changed coefficients
 8412 implications, 8830 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7097 constraints
    608 constraints of type <varbound>
    761 constraints of type <setppc>
    936 constraints of type <and>
   2389 constraints of type <linear>
   2403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  6908 |     - |    72M |   0 |2901 |7115 |8033 |   0 |  0 |  17 |   0 | 1.218994e+06 |      --      |    Inf | unknown
 10.7s|     1 |     0 | 26943 |     - |    72M |   0 |2901 |7115 |8033 |   0 |  0 |  17 |   0 | 1.218995e+06 |      --      |    Inf | unknown
*14.2s|     1 |     0 | 27191 |     - |    LP  |   0 |2901 |7115 |8033 |   0 |  0 |  17 |   0 | 1.218995e+06 | 2.457600e+06 | 101.61%| unknown
 16.8s|     1 |     0 | 32286 |     - |    75M |   0 |2901 |7125 |8190 | 157 |  1 |  17 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 16.8s|     1 |     0 | 32286 |     - |    75M |   0 |2901 |7126 |8190 | 157 |  1 |  18 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 19.0s|     1 |     0 | 34421 |     - |    78M |   0 |2901 |7126 |8358 | 325 |  2 |  18 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 21.2s|     1 |     0 | 35928 |     - |    79M |   0 |2901 |7126 |8460 | 427 |  3 |  18 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 23.6s|     1 |     0 | 37287 |     - |    80M |   0 |2901 |7126 |8521 | 488 |  4 |  18 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 25.8s|     1 |     0 | 37927 |     - |    82M |   0 |2901 |7127 |8580 | 547 |  5 |  19 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 27.7s|     1 |     0 | 38156 |     - |    83M |   0 |2901 |7127 |8611 | 578 |  6 |  19 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 29.7s|     1 |     0 | 38412 |     - |    84M |   0 |2901 |7128 |8632 | 599 |  7 |  20 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 32.3s|     1 |     0 | 39721 |     - |    85M |   0 |2901 |7128 |8645 | 612 |  8 |  20 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 34.8s|     1 |     0 | 40995 |     - |    85M |   0 |2901 |7128 |8678 | 645 |  9 |  20 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 37.1s|     1 |     0 | 41779 |     - |    87M |   0 |2901 |7128 |8703 | 670 | 10 |  20 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 37.6s|     1 |     0 | 42368 |     - |    88M |   0 |2901 |7128 |8732 | 699 | 11 |  20 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     2 |113525 |     - |    88M |   0 |2901 |7130 |8732 | 699 | 11 |  22 |  14 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
* 501s|     6 |     5 |612139 |113954.2 |    LP  |   5 |2901 |7130 |8540 | 957 |  0 |  22 |  14 | 1.409024e+06 | 2.359296e+06 |  67.44%| unknown
d 510s|     8 |     9 |626880 |83501.7 |pscostdi|   7 |2901 |7151 |8558 |   0 |  2 |  43 |  14 | 1.409024e+06 | 2.342912e+06 |  66.28%| unknown
* 515s|    12 |    11 |630079 |53428.3 |    LP  |   7 |2901 |7151 |8454 |1039 |  0 |  43 |  14 | 1.409024e+06 | 2.146304e+06 |  52.33%| unknown
* 525s|    15 |    14 |637392 |42501.7 |    LP  |   7 |2901 |7152 |8535 |1086 |  0 |  44 |  14 | 1.409024e+06 | 1.949696e+06 |  38.37%| unknown
* 548s|    23 |    22 |656397 |27910.4 |    LP  |   9 |2901 |7155 |8500 |1259 |  0 |  47 |  14 | 1.409024e+06 | 1.916928e+06 |  36.05%| unknown
* 564s|    31 |    30 |676954 |21152.9 |    LP  |   9 |2901 |7155 |8395 |1402 |  0 |  47 |  14 | 1.409024e+06 | 1.900544e+06 |  34.88%| unknown
