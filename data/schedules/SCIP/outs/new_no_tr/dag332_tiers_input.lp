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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag332_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1878 del conss, 0 add conss, 265 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1037 del vars, 1930 del conss, 0 add conss, 289 chg bounds, 839 chg sides, 2045 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1037 del vars, 1930 del conss, 0 add conss, 293 chg bounds, 869 chg sides, 2410 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1037 del vars, 1930 del conss, 0 add conss, 295 chg bounds, 876 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (78 rounds): 299 aggregations, 795 fixings, 62 bound changes
(round 5, medium)     2131 del vars, 7545 del conss, 2427 add conss, 357 chg bounds, 877 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 650 clqs
(round 6, fast)       2140 del vars, 7562 del conss, 2427 add conss, 357 chg bounds, 907 chg sides, 2627 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 7, fast)       2140 del vars, 7565 del conss, 2427 add conss, 357 chg bounds, 907 chg sides, 2627 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 8, exhaustive) 2140 del vars, 7565 del conss, 2427 add conss, 357 chg bounds, 907 chg sides, 2627 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
(round 9, exhaustive) 2140 del vars, 8427 del conss, 2712 add conss, 357 chg bounds, 907 chg sides, 2627 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2140 deleted vars, 8427 deleted constraints, 2712 added constraints, 358 tightened bounds, 0 added holes, 907 changed sides, 2627 changed coefficients
 5886 implications, 3641 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1830 constraints
    229 constraints of type <varbound>
    147 constraints of type <setppc>
    285 constraints of type <and>
    660 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 787 |1860 |2111 |   0 |  0 |  33 |   0 | 1.310720e+06 | 2.375680e+06 |  81.25%| unknown
  0.7s|     1 |     0 |   974 |     - |    26M |   0 | 787 |1860 |2111 |   0 |  0 |  33 |   0 | 1.605632e+06 | 2.375680e+06 |  47.96%| unknown
  0.8s|     1 |     0 |   974 |     - |    26M |   0 | 787 |1863 |2109 |   0 |  0 |  36 |   0 | 1.605632e+06 | 2.375680e+06 |  47.96%| unknown
* 1.5s|     1 |     0 |   974 |     - |    LP  |   0 | 787 |1863 |2109 |   0 |  0 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  1.5s|     1 |     0 |  1481 |     - |    30M |   0 | 787 |1885 |2185 |  76 |  1 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  1.5s|     1 |     0 |  1481 |     - |    30M |   0 | 787 |1885 |2185 |  76 |  1 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  2.3s|     1 |     0 |  1676 |     - |    31M |   0 | 787 |1885 |2237 | 128 |  2 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  3.0s|     1 |     0 |  1792 |     - |    31M |   0 | 787 |1885 |2260 | 151 |  3 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  3.7s|     1 |     0 |  1827 |     - |    32M |   0 | 787 |1885 |2271 | 162 |  4 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  4.4s|     1 |     0 |  1858 |     - |    33M |   0 | 787 |1885 |2286 | 177 |  5 |  36 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  5.0s|     1 |     0 |  1900 |     - |    34M |   0 | 787 |1886 |2293 | 184 |  6 |  37 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  5.5s|     1 |     0 |  1924 |     - |    36M |   0 | 787 |1886 |2302 | 193 |  7 |  37 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  6.1s|     1 |     0 |  1938 |     - |    36M |   0 | 787 |1886 |2309 | 200 |  8 |  37 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  6.7s|     1 |     0 |  1954 |     - |    36M |   0 | 787 |1887 |2317 | 208 |  9 |  38 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
