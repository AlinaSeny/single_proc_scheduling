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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag95_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       5125 del vars, 12126 del conss, 0 add conss, 2657 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 3232 clqs
(round 2, fast)       5125 del vars, 12444 del conss, 0 add conss, 2657 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 3232 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 502 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5627 del vars, 12444 del conss, 0 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 4, fast)       5627 del vars, 13838 del conss, 0 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 5, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 6, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
(round 7, exhaustive) 5627 del vars, 16432 del conss, 854 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
   (1.0s) probing: 1000/2312 (43.3%) - 0 fixings, 0 aggregations, 19415 implications, 0 bound changes
   (1.0s) probing: 1001/2312 (43.3%) - 0 fixings, 0 aggregations, 19466 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5627 deleted vars, 16432 deleted constraints, 854 added constraints, 2658 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8469 implications, 13700 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5741 constraints
    662 constraints of type <varbound>
    517 constraints of type <setppc>
    854 constraints of type <and>
   1977 constraints of type <linear>
   1731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  5102 |     - |    69M |   0 |2375 |5768 |6595 |   0 |  0 |  26 |   0 | 9.666560e+05 |      --      |    Inf | unknown
  7.1s|     1 |     0 | 18661 |     - |    69M |   0 |2375 |5768 |6595 |   0 |  0 |  26 |   0 | 9.666560e+05 |      --      |    Inf | unknown
*10.8s|     1 |     0 | 18817 |     - |    LP  |   0 |2375 |5768 |6595 |   0 |  0 |  26 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 11.9s|     1 |     0 | 21264 |     - |    72M |   0 |2375 |5816 |6751 | 156 |  1 |  26 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 12.0s|     1 |     0 | 21264 |     - |    72M |   0 |2375 |5816 |6751 | 156 |  1 |  26 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 13.8s|     1 |     0 | 22820 |     - |    73M |   0 |2375 |5816 |6858 | 263 |  2 |  26 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 15.6s|     1 |     0 | 24372 |     - |    74M |   0 |2375 |5816 |6933 | 338 |  3 |  26 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 17.4s|     1 |     0 | 25902 |     - |    75M |   0 |2375 |5817 |6999 | 404 |  4 |  27 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 19.2s|     1 |     0 | 27358 |     - |    75M |   0 |2375 |5817 |7057 | 462 |  5 |  27 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 21.5s|     1 |     0 | 29578 |     - |    76M |   0 |2375 |5819 |7106 | 511 |  6 |  29 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 23.8s|     1 |     0 | 31742 |     - |    77M |   0 |2375 |5819 |7169 | 574 |  7 |  29 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 25.5s|     1 |     0 | 32771 |     - |    77M |   0 |2375 |5819 |7205 | 610 |  8 |  29 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 26.9s|     1 |     0 | 33152 |     - |    78M |   0 |2375 |5820 |7241 | 646 |  9 |  30 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 28.3s|     1 |     0 | 33339 |     - |    79M |   0 |2375 |5822 |7259 | 664 | 10 |  32 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 28.5s|     1 |     0 | 33559 |     - |    80M |   0 |2375 |5823 |7284 | 689 | 11 |  33 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.8s|     1 |     2 | 47360 |     - |    80M |   0 |2375 |5829 |7284 | 689 | 11 |  39 |  11 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
d75.3s|    36 |    37 |108454 |2139.9 |fracdivi|  21 |2375 |5870 |7165 |   0 |  2 |  80 |  11 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
*84.9s|    47 |    46 |124873 |1985.1 |    LP  |  21 |2375 |5870 |7141 |1660 |  0 |  80 |  11 | 9.666560e+05 | 1.327104e+06 |  37.29%| unknown
*99.3s|    61 |    60 |152097 |1975.6 |    LP  |  21 |2375 |5874 |7170 |2088 |  0 |  84 |  11 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
* 113s|    82 |    79 |175331 |1750.3 |    LP  |  21 |2375 |5886 |7111 |2363 |  0 |  97 |  11 | 9.666560e+05 | 1.245184e+06 |  28.81%| unknown
