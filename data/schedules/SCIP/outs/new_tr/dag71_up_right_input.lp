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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag71_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4216 del vars, 9685 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2776 clqs
(round 2, fast)       4216 del vars, 10006 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2776 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 244 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4460 del vars, 10006 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 4, fast)       4460 del vars, 10783 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 5, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 6, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
(round 7, exhaustive) 4460 del vars, 13539 del conss, 912 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
   (0.9s) probing: 1000/2269 (44.1%) - 0 fixings, 0 aggregations, 17864 implications, 0 bound changes
   (0.9s) probing: 1001/2269 (44.1%) - 0 fixings, 0 aggregations, 17885 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4460 deleted vars, 13539 deleted constraints, 912 added constraints, 1954 tightened bounds, 0 added holes, 896 changed sides, 1792 changed coefficients
 8686 implications, 11969 cliques
presolved problem has 2327 variables (2269 bin, 58 int, 0 impl, 0 cont) and 5376 constraints
    527 constraints of type <varbound>
    461 constraints of type <setppc>
    912 constraints of type <and>
   1889 constraints of type <linear>
   1587 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2327 |5382 |6288 |   0 |  0 |   5 |   0 | 7.864320e+05 | 1.818624e+06 | 131.25%| unknown
 22.5s|     1 |     0 | 42787 |     - |    59M |   0 |2327 |5397 |6288 |   0 |  0 |  20 |   0 | 8.430018e+05 | 1.818624e+06 | 115.73%| unknown
 22.7s|     1 |     0 | 42788 |     - |    60M |   0 |2327 |5433 |6288 |   0 |  0 |  56 |   0 | 8.430020e+05 | 1.818624e+06 | 115.73%| unknown
*27.1s|     1 |     0 | 42788 |     - |    LP  |   0 |2327 |5433 |6288 |   0 |  0 |  56 |   0 | 8.430020e+05 | 1.769472e+06 | 109.90%| unknown
 30.5s|     1 |     0 | 51081 |     - |    63M |   0 |2327 |5468 |6456 | 168 |  1 |  56 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 30.5s|     1 |     0 | 51081 |     - |    63M |   0 |2327 |5468 |6447 | 168 |  1 |  56 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 32.9s|     1 |     0 | 54442 |     - |    64M |   0 |2327 |5468 |6604 | 325 |  2 |  56 |   0 | 9.237375e+05 | 1.769472e+06 |  91.56%| unknown
 32.9s|     1 |     0 | 54443 |     - |    64M |   0 |2327 |5468 |6604 | 325 |  2 |  56 |   0 | 9.237380e+05 | 1.769472e+06 |  91.56%| unknown
 35.5s|     1 |     0 | 57784 |     - |    65M |   0 |2327 |5468 |6703 | 424 |  3 |  56 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 35.5s|     1 |     0 | 57784 |     - |    65M |   0 |2327 |5468 |6702 | 424 |  3 |  56 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
 37.8s|     1 |     0 | 60865 |     - |    66M |   0 |2327 |5468 |6773 | 495 |  4 |  56 |   0 | 9.882109e+05 | 1.769472e+06 |  79.06%| unknown
 37.9s|     1 |     0 | 60866 |     - |    66M |   0 |2327 |5469 |6773 | 495 |  4 |  57 |   0 | 9.882110e+05 | 1.769472e+06 |  79.06%| unknown
 92.4s|     1 |     0 |140947 |     - |    67M |   0 |2327 |5469 |6847 | 569 |  5 |  57 |   0 | 9.882678e+05 | 1.769472e+06 |  79.05%| unknown
 92.4s|     1 |     0 |140949 |     - |    67M |   0 |2327 |5469 |6847 | 569 |  5 |  57 |   0 | 9.882680e+05 | 1.769472e+06 |  79.05%| unknown
