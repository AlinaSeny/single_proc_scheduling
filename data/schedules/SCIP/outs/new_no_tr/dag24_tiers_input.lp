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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1450 del conss, 0 add conss, 233 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 2, fast)       820 del vars, 1505 del conss, 0 add conss, 248 chg bounds, 594 chg sides, 1450 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 3, fast)       820 del vars, 1505 del conss, 0 add conss, 250 chg bounds, 637 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (65 rounds): 231 aggregations, 519 fixings, 47 bound changes
(round 4, medium)     1570 del vars, 5571 del conss, 1903 add conss, 297 chg bounds, 637 chg sides, 1727 chg coeffs, 0 upgd conss, 0 impls, 555 clqs
(round 5, fast)       1572 del vars, 5573 del conss, 1903 add conss, 297 chg bounds, 651 chg sides, 1741 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 6, fast)       1572 del vars, 5575 del conss, 1903 add conss, 297 chg bounds, 651 chg sides, 1741 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 7, exhaustive) 1572 del vars, 5575 del conss, 1903 add conss, 297 chg bounds, 651 chg sides, 1741 chg coeffs, 1339 upgd conss, 0 impls, 624 clqs
(round 8, exhaustive) 1572 del vars, 6368 del conss, 2161 add conss, 297 chg bounds, 651 chg sides, 1741 chg coeffs, 1339 upgd conss, 0 impls, 624 clqs
(round 9, exhaustive) 1597 del vars, 6368 del conss, 2161 add conss, 307 chg bounds, 651 chg sides, 1741 chg coeffs, 1339 upgd conss, 5402 impls, 4101 clqs
(round 10, fast)       1598 del vars, 6417 del conss, 2161 add conss, 309 chg bounds, 709 chg sides, 1882 chg coeffs, 1339 upgd conss, 5405 impls, 4099 clqs
(round 11, fast)       1598 del vars, 6418 del conss, 2161 add conss, 309 chg bounds, 718 chg sides, 1906 chg coeffs, 1339 upgd conss, 5405 impls, 4099 clqs
(round 12, medium)     1600 del vars, 6424 del conss, 2161 add conss, 309 chg bounds, 718 chg sides, 1906 chg coeffs, 1339 upgd conss, 5405 impls, 4072 clqs
(round 13, fast)       1600 del vars, 6427 del conss, 2161 add conss, 309 chg bounds, 718 chg sides, 1906 chg coeffs, 1339 upgd conss, 5405 impls, 4072 clqs
(round 14, exhaustive) 1600 del vars, 6429 del conss, 2163 add conss, 309 chg bounds, 718 chg sides, 1906 chg coeffs, 1339 upgd conss, 5405 impls, 4072 clqs
(round 15, exhaustive) 1600 del vars, 6434 del conss, 2163 add conss, 309 chg bounds, 718 chg sides, 1906 chg coeffs, 1339 upgd conss, 5405 impls, 4073 clqs
(round 16, exhaustive) 1600 del vars, 6434 del conss, 2163 add conss, 309 chg bounds, 718 chg sides, 1906 chg coeffs, 1355 upgd conss, 5405 impls, 4073 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1603 del vars, 6434 del conss, 2163 add conss, 310 chg bounds, 718 chg sides, 1906 chg coeffs, 1355 upgd conss, 7038 impls, 4637 clqs
(round 18, fast)       1603 del vars, 6438 del conss, 2163 add conss, 310 chg bounds, 723 chg sides, 1920 chg coeffs, 1355 upgd conss, 7038 impls, 4637 clqs
(round 19, exhaustive) 1603 del vars, 6452 del conss, 2177 add conss, 310 chg bounds, 723 chg sides, 1920 chg coeffs, 1355 upgd conss, 7038 impls, 4637 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 233/576 (40.5%) - 18 fixings, 10 aggregations, 11751 implications, 11 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 1603 deleted vars, 6452 deleted constraints, 2177 added constraints, 310 tightened bounds, 0 added holes, 723 changed sides, 1920 changed coefficients
 7141 implications, 4720 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1295 constraints
    173 constraints of type <varbound>
     96 constraints of type <setppc>
    234 constraints of type <and>
    520 constraints of type <linear>
    272 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 609 |1295 |1529 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
p 0.8s|     1 |     0 |     0 |     - |   locks|   0 | 609 |1295 |1529 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.179648e+06 |  38.46%| unknown
  1.0s|     1 |     0 |  1611 |     - |    23M |   0 | 609 |1331 |1529 |   0 |  0 |  38 |   0 | 8.715508e+05 | 1.179648e+06 |  35.35%| unknown
  1.0s|     1 |     0 |  1612 |     - |    23M |   0 | 609 |1344 |1529 |   0 |  0 |  51 |   0 | 8.715510e+05 | 1.179648e+06 |  35.35%| unknown
