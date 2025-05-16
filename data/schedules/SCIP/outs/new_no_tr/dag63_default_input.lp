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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag63_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 249 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 276 chg bounds, 995 chg sides, 1922 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 1303 chg sides, 2466 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 295 chg bounds, 1395 chg sides, 2634 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 296 chg bounds, 1412 chg sides, 2684 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (85 rounds): 274 aggregations, 577 fixings, 56 bound changes
(round 6, medium)     1800 del vars, 6751 del conss, 2503 add conss, 352 chg bounds, 1414 chg sides, 2701 chg coeffs, 0 upgd conss, 0 impls, 754 clqs
(round 7, fast)       1800 del vars, 6751 del conss, 2503 add conss, 353 chg bounds, 1463 chg sides, 2750 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
(round 8, exhaustive) 1800 del vars, 6751 del conss, 2503 add conss, 353 chg bounds, 1463 chg sides, 2750 chg coeffs, 1849 upgd conss, 0 impls, 814 clqs
(round 9, exhaustive) 1800 del vars, 7764 del conss, 2839 add conss, 353 chg bounds, 1463 chg sides, 2750 chg coeffs, 1849 upgd conss, 0 impls, 814 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1819 del vars, 7764 del conss, 2839 add conss, 373 chg bounds, 1463 chg sides, 2750 chg coeffs, 1849 upgd conss, 7286 impls, 7819 clqs
(round 11, fast)       1825 del vars, 7811 del conss, 2839 add conss, 373 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7289 impls, 7752 clqs
(round 12, medium)     1829 del vars, 7811 del conss, 2839 add conss, 373 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7298 impls, 7722 clqs
(round 13, fast)       1829 del vars, 7822 del conss, 2839 add conss, 373 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7298 impls, 7722 clqs
(round 14, exhaustive) 1829 del vars, 7826 del conss, 2843 add conss, 373 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7298 impls, 7722 clqs
(round 15, exhaustive) 1829 del vars, 7828 del conss, 2843 add conss, 373 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7298 impls, 7725 clqs
(round 16, exhaustive) 1829 del vars, 7828 del conss, 2843 add conss, 373 chg bounds, 1571 chg sides, 2954 chg coeffs, 1866 upgd conss, 7298 impls, 7725 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1829 deleted vars, 7828 deleted constraints, 2843 added constraints, 373 tightened bounds, 0 added holes, 1571 changed sides, 2957 changed coefficients
 9322 implications, 9211 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1766 constraints
    216 constraints of type <varbound>
    130 constraints of type <setppc>
    324 constraints of type <and>
    618 constraints of type <linear>
    478 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 800 |1766 |2090 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
  1.1s|     1 |     0 |  1120 |     - |    25M |   0 | 800 |1779 |2090 |   0 |  0 |  20 |   0 | 1.130496e+06 | 1.490944e+06 |  31.88%| unknown
L 1.2s|     1 |     0 |  1203 |     - |undercov|   0 | 800 |1784 |2084 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  1.3s|     1 |     0 |  1203 |     - |    25M |   0 | 800 |1784 |2084 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  1.3s|     1 |     0 |  1203 |     - |    25M |   0 | 800 |1784 |2083 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  2.0s|     1 |     0 |  1724 |     - |    27M |   0 | 800 |1881 |2146 |  63 |  1 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  2.6s|     1 |     0 |  2206 |     - |    28M |   0 | 800 |1881 |2203 | 120 |  2 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  3.3s|     1 |     0 |  2729 |     - |    29M |   0 | 800 |1881 |2242 | 159 |  3 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  4.0s|     1 |     0 |  3195 |     - |    29M |   0 | 800 |1881 |2295 | 212 |  4 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  4.6s|     1 |     0 |  3493 |     - |    30M |   0 | 800 |1881 |2331 | 248 |  5 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  5.2s|     1 |     0 |  3773 |     - |    30M |   0 | 800 |1881 |2359 | 276 |  6 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  5.9s|     1 |     0 |  4057 |     - |    30M |   0 | 800 |1881 |2385 | 302 |  7 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  6.7s|     1 |     0 |  4210 |     - |    30M |   0 | 800 |1881 |2408 | 325 |  8 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  7.6s|     1 |     0 |  4308 |     - |    31M |   0 | 800 |1881 |2424 | 341 |  9 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  8.4s|     1 |     0 |  4387 |     - |    31M |   0 | 800 |1881 |2437 | 354 | 10 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  4526 |     - |    32M |   0 | 800 |1881 |2455 | 372 | 11 |  25 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 10.4s|     1 |     2 | 11678 |     - |    32M |   0 | 800 |1885 |2455 | 372 | 11 |  29 |  12 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
d10.9s|     8 |     5 | 14221 |1385.1 |pscostdi|   5 | 800 |1885 |2221 |   0 |  2 |  29 |  12 | 1.130496e+06 | 1.196032e+06 |   5.80%|  13.75%
