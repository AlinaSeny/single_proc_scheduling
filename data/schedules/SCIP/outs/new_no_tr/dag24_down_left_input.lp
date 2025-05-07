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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       819 del vars, 1449 del conss, 0 add conss, 230 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1534 clqs
(round 2, fast)       819 del vars, 1503 del conss, 0 add conss, 242 chg bounds, 703 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1534 clqs
(round 3, fast)       819 del vars, 1503 del conss, 0 add conss, 247 chg bounds, 805 chg sides, 1661 chg coeffs, 0 upgd conss, 0 impls, 1534 clqs
(round 4, fast)       819 del vars, 1503 del conss, 0 add conss, 248 chg bounds, 850 chg sides, 1746 chg coeffs, 0 upgd conss, 0 impls, 1534 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (59 rounds): 226 aggregations, 532 fixings, 48 bound changes
(round 5, medium)     1577 del vars, 5571 del conss, 1879 add conss, 296 chg bounds, 850 chg sides, 1749 chg coeffs, 0 upgd conss, 0 impls, 556 clqs
(round 6, fast)       1578 del vars, 5572 del conss, 1879 add conss, 296 chg bounds, 870 chg sides, 1769 chg coeffs, 0 upgd conss, 0 impls, 613 clqs
(round 7, exhaustive) 1578 del vars, 5573 del conss, 1879 add conss, 296 chg bounds, 870 chg sides, 1769 chg coeffs, 1325 upgd conss, 0 impls, 613 clqs
(round 8, exhaustive) 1578 del vars, 6355 del conss, 2134 add conss, 296 chg bounds, 870 chg sides, 1769 chg coeffs, 1325 upgd conss, 0 impls, 613 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1594 del vars, 6355 del conss, 2134 add conss, 309 chg bounds, 870 chg sides, 1769 chg coeffs, 1325 upgd conss, 5864 impls, 4398 clqs
(round 10, fast)       1600 del vars, 6390 del conss, 2134 add conss, 309 chg bounds, 937 chg sides, 1911 chg coeffs, 1325 upgd conss, 5866 impls, 4362 clqs
(round 11, medium)     1603 del vars, 6399 del conss, 2134 add conss, 309 chg bounds, 937 chg sides, 1911 chg coeffs, 1325 upgd conss, 5870 impls, 4312 clqs
(round 12, fast)       1603 del vars, 6405 del conss, 2134 add conss, 309 chg bounds, 937 chg sides, 1911 chg coeffs, 1325 upgd conss, 5870 impls, 4312 clqs
(round 13, exhaustive) 1603 del vars, 6413 del conss, 2142 add conss, 309 chg bounds, 937 chg sides, 1911 chg coeffs, 1325 upgd conss, 5870 impls, 4312 clqs
(round 14, exhaustive) 1603 del vars, 6416 del conss, 2142 add conss, 309 chg bounds, 937 chg sides, 1911 chg coeffs, 1325 upgd conss, 5870 impls, 4319 clqs
(round 15, exhaustive) 1603 del vars, 6416 del conss, 2142 add conss, 309 chg bounds, 937 chg sides, 1911 chg coeffs, 1340 upgd conss, 5870 impls, 4319 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1603 deleted vars, 6416 deleted constraints, 2142 added constraints, 309 tightened bounds, 0 added holes, 937 changed sides, 1911 changed coefficients
 6869 implications, 4665 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1297 constraints
    173 constraints of type <varbound>
     88 constraints of type <setppc>
    240 constraints of type <and>
    517 constraints of type <linear>
    279 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 609 |1297 |1537 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
p 0.6s|     1 |     0 |     1 |     - |   locks|   0 | 609 |1303 |1537 |   0 |  0 |   6 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  0.7s|     1 |     0 |  1208 |     - |    23M |   0 | 609 |1311 |1537 |   0 |  0 |  14 |   0 | 8.823172e+05 | 1.163264e+06 |  31.84%| unknown
  0.7s|     1 |     0 |  1209 |     - |    23M |   0 | 609 |1322 |1537 |   0 |  0 |  25 |   0 | 8.823180e+05 | 1.163264e+06 |  31.84%| unknown
  0.7s|     1 |     0 |  1209 |     - |    23M |   0 | 609 |1322 |1533 |   0 |  0 |  25 |   0 | 8.823180e+05 | 1.163264e+06 |  31.84%| unknown
