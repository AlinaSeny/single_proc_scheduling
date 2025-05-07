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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag63_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1741 del vars, 3881 del conss, 0 add conss, 863 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 2, fast)       1741 del vars, 3998 del conss, 0 add conss, 864 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1829 del vars, 3998 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 865 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7814 implications, 8894 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 800 |1812 |2138 |   0 |  0 |   8 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  0.6s|     1 |     0 |  1202 |     - |    24M |   0 | 800 |1820 |2138 |   0 |  0 |  21 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
L 0.7s|     1 |     0 |  1202 |     - |undercov|   0 | 800 |1820 |2132 |   0 |  0 |  21 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  0.7s|     1 |     0 |  1202 |     - |    25M |   0 | 800 |1820 |2132 |   0 |  0 |  21 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  0.7s|     1 |     0 |  1202 |     - |    25M |   0 | 800 |1820 |2132 |   0 |  0 |  21 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  0.7s|     1 |     0 |  1202 |     - |    25M |   0 | 800 |1820 |2111 |   0 |  0 |  21 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  1.6s|     1 |     0 |  1815 |     - |    27M |   0 | 800 |1851 |2008 |  75 |  1 |  21 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.4s|     1 |     0 |  2103 |     - |    28M |   0 | 800 |1849 |2057 | 124 |  2 |  22 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  3.2s|     1 |     0 |  2236 |     - |    28M |   0 | 800 |1849 |2082 | 149 |  3 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.0s|     1 |     0 |  2364 |     - |    29M |   0 | 800 |1849 |2107 | 174 |  4 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.8s|     1 |     0 |  2457 |     - |    29M |   0 | 800 |1849 |2122 | 189 |  5 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.6s|     1 |     0 |  2529 |     - |    30M |   0 | 800 |1849 |2137 | 204 |  6 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.4s|     1 |     0 |  2618 |     - |    30M |   0 | 800 |1848 |2151 | 218 |  7 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  7.3s|     1 |     0 |  2674 |     - |    30M |   0 | 800 |1848 |2161 | 228 |  8 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  8.1s|     1 |     0 |  2741 |     - |    31M |   0 | 800 |1848 |2172 | 239 |  9 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  2793 |     - |    31M |   0 | 800 |1848 |2183 | 250 | 10 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.0s|     1 |     0 |  2872 |     - |    31M |   0 | 800 |1848 |2193 | 260 | 11 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
(run 1, node 1) restarting after 83 global fixings of integer variables

(restart) converted 252 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       106 del vars, 33 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 167 chg coeffs, 0 upgd conss, 7816 impls, 4944 clqs
(round 2, medium)     109 del vars, 33 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 167 chg coeffs, 0 upgd conss, 7819 impls, 4935 clqs
(round 3, fast)       109 del vars, 42 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 167 chg coeffs, 0 upgd conss, 7819 impls, 4935 clqs
(round 4, exhaustive) 109 del vars, 48 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 167 chg coeffs, 0 upgd conss, 7819 impls, 4935 clqs
(round 5, exhaustive) 109 del vars, 54 del conss, 0 add conss, 0 chg bounds, 64 chg sides, 167 chg coeffs, 0 upgd conss, 7819 impls, 4935 clqs
(round 6, exhaustive) 109 del vars, 54 del conss, 0 add conss, 0 chg bounds, 64 chg sides, 167 chg coeffs, 240 upgd conss, 7819 impls, 4935 clqs
(round 7, exhaustive) 109 del vars, 60 del conss, 2 add conss, 0 chg bounds, 64 chg sides, 167 chg coeffs, 240 upgd conss, 7819 impls, 4935 clqs
(round 8, exhaustive) 116 del vars, 61 del conss, 2 add conss, 0 chg bounds, 64 chg sides, 175 chg coeffs, 240 upgd conss, 7819 impls, 4553 clqs
(round 9, fast)       125 del vars, 71 del conss, 2 add conss, 1 chg bounds, 127 chg sides, 268 chg coeffs, 240 upgd conss, 7828 impls, 4110 clqs
(round 10, fast)       125 del vars, 77 del conss, 2 add conss, 1 chg bounds, 129 chg sides, 271 chg coeffs, 240 upgd conss, 7828 impls, 4110 clqs
(round 11, exhaustive) 125 del vars, 80 del conss, 2 add conss, 1 chg bounds, 129 chg sides, 271 chg coeffs, 240 upgd conss, 7828 impls, 4110 clqs
(round 12, exhaustive) 125 del vars, 80 del conss, 2 add conss, 1 chg bounds, 129 chg sides, 271 chg coeffs, 242 upgd conss, 7828 impls, 4110 clqs
presolving (13 rounds: 13 fast, 9 medium, 8 exhaustive):
 125 deleted vars, 80 deleted constraints, 2 added constraints, 1 tightened bounds, 0 added holes, 129 changed sides, 271 changed coefficients
 7828 implications, 4110 cliques
presolved problem has 682 variables (650 bin, 32 int, 0 impl, 0 cont) and 1865 constraints
    170 constraints of type <varbound>
     11 constraints of type <knapsack>
    312 constraints of type <setppc>
    266 constraints of type <and>
    605 constraints of type <linear>
    446 constraints of type <logicor>
     55 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  9210 |     - |    31M |   0 | 682 |1865 |2059 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.6s|     1 |     0 |  9503 |     - |    31M |   0 | 682 |1900 |2073 |  36 |  1 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 11.3s|     1 |     0 |  9645 |     - |    32M |   0 | 682 |1890 |2095 |  58 |  2 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.0s|     1 |     0 |  9822 |     - |    32M |   0 | 682 |1893 |2116 |  79 |  3 |  28 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
