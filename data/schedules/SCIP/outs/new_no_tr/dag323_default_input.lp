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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag323_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1023 del vars, 1846 del conss, 0 add conss, 254 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1023 del vars, 1893 del conss, 0 add conss, 274 chg bounds, 959 chg sides, 1983 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1023 del vars, 1893 del conss, 0 add conss, 286 chg bounds, 1168 chg sides, 2411 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1023 del vars, 1893 del conss, 0 add conss, 297 chg bounds, 1401 chg sides, 2824 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 5, fast)       1023 del vars, 1893 del conss, 0 add conss, 302 chg bounds, 1524 chg sides, 3058 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 6, fast)       1023 del vars, 1893 del conss, 0 add conss, 304 chg bounds, 1561 chg sides, 3137 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 7, fast)       1023 del vars, 1893 del conss, 0 add conss, 306 chg bounds, 1623 chg sides, 3230 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (72 rounds): 296 aggregations, 780 fixings, 62 bound changes
(round 8, medium)     2099 del vars, 7457 del conss, 2475 add conss, 368 chg bounds, 1623 chg sides, 3235 chg coeffs, 0 upgd conss, 0 impls, 737 clqs
(round 9, fast)       2109 del vars, 7475 del conss, 2475 add conss, 368 chg bounds, 1651 chg sides, 3263 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 10, fast)       2109 del vars, 7477 del conss, 2475 add conss, 368 chg bounds, 1651 chg sides, 3263 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 11, exhaustive) 2109 del vars, 7479 del conss, 2475 add conss, 368 chg bounds, 1651 chg sides, 3263 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 12, fast)       2111 del vars, 7483 del conss, 2475 add conss, 368 chg bounds, 1651 chg sides, 3263 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 13, exhaustive) 2111 del vars, 7483 del conss, 2475 add conss, 368 chg bounds, 1651 chg sides, 3263 chg coeffs, 1767 upgd conss, 0 impls, 767 clqs
(round 14, exhaustive) 2111 del vars, 8412 del conss, 2782 add conss, 368 chg bounds, 1651 chg sides, 3263 chg coeffs, 1767 upgd conss, 0 impls, 767 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 15, exhaustive) 2115 del vars, 8412 del conss, 2782 add conss, 371 chg bounds, 1651 chg sides, 3263 chg coeffs, 1767 upgd conss, 7291 impls, 7940 clqs
(round 16, fast)       2117 del vars, 8420 del conss, 2782 add conss, 371 chg bounds, 1680 chg sides, 3313 chg coeffs, 1767 upgd conss, 7292 impls, 7935 clqs
(round 17, exhaustive) 2117 del vars, 8432 del conss, 2794 add conss, 371 chg bounds, 1680 chg sides, 3313 chg coeffs, 1767 upgd conss, 7292 impls, 7935 clqs
(round 18, exhaustive) 2117 del vars, 8432 del conss, 2794 add conss, 371 chg bounds, 1680 chg sides, 3313 chg coeffs, 1771 upgd conss, 7292 impls, 7946 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 8 medium, 7 exhaustive):
 2117 deleted vars, 8432 deleted constraints, 2794 added constraints, 371 tightened bounds, 0 added holes, 1680 changed sides, 3313 changed coefficients
 8501 implications, 8499 cliques
presolved problem has 810 variables (772 bin, 38 int, 0 impl, 0 cont) and 1819 constraints
    235 constraints of type <varbound>
    157 constraints of type <setppc>
    293 constraints of type <and>
    674 constraints of type <linear>
    460 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 810 |1819 |2112 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.425408e+06 | 135.14%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 810 |1819 |2112 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.228800e+06 | 102.70%| unknown
  1.2s|     1 |     0 |  2212 |     - |    27M |   0 | 810 |1837 |2112 |   0 |  0 |  18 |   0 | 6.983680e+05 | 1.228800e+06 |  75.95%| unknown
L 1.3s|     1 |     0 |  2212 |     - |undercov|   0 | 810 |1838 |2112 |   0 |  0 |  19 |   0 | 6.983680e+05 | 1.196032e+06 |  71.26%| unknown
  1.3s|     1 |     0 |  2212 |     - |    27M |   0 | 810 |1838 |2112 |   0 |  0 |  19 |   0 | 6.983680e+05 | 1.196032e+06 |  71.26%| unknown
  1.3s|     1 |     0 |  2212 |     - |    27M |   0 | 810 |1838 |2112 |   0 |  0 |  19 |   0 | 6.983680e+05 | 1.196032e+06 |  71.26%| unknown
