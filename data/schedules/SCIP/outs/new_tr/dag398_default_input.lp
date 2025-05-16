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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag398_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       6073 del vars, 14314 del conss, 0 add conss, 2862 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3504 clqs
(round 2, fast)       6073 del vars, 14748 del conss, 0 add conss, 2864 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3504 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 328 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6401 del vars, 14748 del conss, 0 add conss, 2866 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 4, fast)       6401 del vars, 15827 del conss, 0 add conss, 2866 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 5, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2866 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 6, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2866 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
(round 7, exhaustive) 6401 del vars, 19219 del conss, 1112 add conss, 2866 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
   (1.2s) probing: 1000/2848 (35.1%) - 0 fixings, 0 aggregations, 17161 implications, 0 bound changes
   (1.2s) probing: 1001/2848 (35.1%) - 0 fixings, 0 aggregations, 17173 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6401 deleted vars, 19219 deleted constraints, 1112 added constraints, 2866 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 8884 implications, 11866 cliques
presolved problem has 2916 variables (2848 bin, 68 int, 0 impl, 0 cont) and 6798 constraints
    751 constraints of type <varbound>
    586 constraints of type <setppc>
   1112 constraints of type <and>
   2416 constraints of type <linear>
   1933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.4s|     1 |     0 | 36263 |     - |    77M |   0 |2916 |6833 |7910 |   0 |  0 |  34 |   0 | 1.318486e+06 |      --      |    Inf | unknown
 43.1s|     1 |     0 | 54601 |     - |    77M |   0 |2916 |6838 |7910 |   0 |  0 |  39 |   0 | 1.318486e+06 |      --      |    Inf | unknown
*45.6s|     1 |     0 | 54601 |     - |    LP  |   0 |2916 |6838 |7910 |   0 |  0 |  39 |   0 | 1.318486e+06 | 2.392064e+06 |  81.43%| unknown
  121s|     1 |     0 |160964 |     - |    81M |   0 |2916 |6878 |8164 | 254 |  1 |  39 |   0 | 1.467278e+06 | 2.392064e+06 |  63.03%| unknown
  121s|     1 |     0 |160965 |     - |    81M |   0 |2916 |6879 |8157 | 254 |  1 |  40 |   0 | 1.467279e+06 | 2.392064e+06 |  63.03%| unknown
  125s|     1 |     0 |165730 |     - |    83M |   0 |2916 |6879 |8397 | 494 |  2 |  40 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  125s|     1 |     0 |165730 |     - |    83M |   0 |2916 |6879 |8397 | 494 |  2 |  40 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  128s|     1 |     0 |167775 |     - |    85M |   0 |2916 |6879 |8593 | 690 |  3 |  40 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  130s|     1 |     0 |169340 |     - |    86M |   0 |2916 |6879 |8709 | 806 |  4 |  40 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  133s|     1 |     0 |170432 |     - |    87M |   0 |2916 |6880 |8787 | 884 |  5 |  41 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  135s|     1 |     0 |171913 |     - |    88M |   0 |2916 |6880 |8840 | 937 |  6 |  41 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  138s|     1 |     0 |173039 |     - |    89M |   0 |2916 |6881 |8900 | 997 |  7 |  42 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  140s|     1 |     0 |173997 |     - |    90M |   0 |2916 |6881 |8943 |1040 |  8 |  42 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  143s|     1 |     0 |174657 |     - |    91M |   0 |2916 |6881 |8982 |1079 |  9 |  42 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  145s|     1 |     0 |175171 |     - |    92M |   0 |2916 |6882 |9016 |1113 | 10 |  43 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |175686 |     - |    93M |   0 |2916 |6882 |8881 |1138 | 11 |  43 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  146s|     1 |     0 |176069 |     - |    93M |   0 |2916 |6882 |8894 |1151 | 12 |  43 |   0 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
  174s|     1 |     2 |206007 |     - |    93M |   0 |2916 |6886 |8894 |1151 | 12 |  47 |  17 | 1.507328e+06 | 2.392064e+06 |  58.70%| unknown
* 182s|     6 |     5 |215975 |7981.2 |    LP  |   5 |2916 |6886 |8443 |1304 |  0 |  47 |  17 | 1.507328e+06 | 2.097152e+06 |  39.13%| unknown
* 189s|    21 |    20 |224137 |2403.4 |    LP  |  20 |2916 |6886 |8634 |1526 |  0 |  47 |  17 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
* 197s|    34 |    31 |234040 |1756.7 |    LP  |  20 |2916 |6895 |8627 |1760 |  0 |  56 |  17 | 1.507328e+06 | 1.851392e+06 |  22.83%| unknown
* 203s|    45 |    40 |241883 |1495.8 |    LP  |  20 |2916 |6897 |8624 |1908 |  0 |  58 |  17 | 1.507328e+06 | 1.818624e+06 |  20.65%| unknown
* 205s|    46 |    41 |243306 |1494.2 |    LP  |  20 |2916 |6896 |8624 |1978 |  0 |  58 |  17 | 1.507328e+06 | 1.720320e+06 |  14.13%| unknown
d 207s|    47 |    44 |248971 |1584.8 |fracdivi|  21 |2916 |6902 |8663 |   0 |  2 |  64 |  17 | 1.507328e+06 | 1.654784e+06 |   9.78%| unknown
* 213s|    58 |    51 |255990 |1402.1 |    LP  |  21 |2916 |6890 |8641 |2165 |  0 |  64 |  17 | 1.507328e+06 | 1.556480e+06 |   3.26%| unknown
  223s|   100 |    83 |271498 | 963.9 |   102M |  21 |2916 |6923 |8613 |2533 |  1 | 107 |  17 | 1.507328e+06 | 1.556480e+06 |   3.26%| unknown
