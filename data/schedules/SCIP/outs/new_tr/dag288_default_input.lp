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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag288_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       5307 del vars, 12646 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2361 clqs
(round 2, fast)       5307 del vars, 12977 del conss, 0 add conss, 2729 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2361 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5507 del vars, 12978 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 4, fast)       5507 del vars, 13693 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 5, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 6, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
(round 7, exhaustive) 5507 del vars, 16143 del conss, 805 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
   (0.8s) probing: 1000/1936 (51.7%) - 0 fixings, 0 aggregations, 18519 implications, 0 bound changes
   (0.8s) probing: 1001/1936 (51.7%) - 0 fixings, 0 aggregations, 18520 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5507 deleted vars, 16143 deleted constraints, 805 added constraints, 2731 tightened bounds, 0 added holes, 794 changed sides, 1588 changed coefficients
 8955 implications, 12483 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4518 constraints
    578 constraints of type <varbound>
    337 constraints of type <setppc>
    805 constraints of type <and>
   1685 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1997 |4541 |5323 |   0 |  0 |  22 |   0 | 1.425408e+06 | 2.506752e+06 |  75.86%| unknown
  2.3s|     1 |     0 |  4634 |     - |    61M |   0 |1997 |4541 |5323 |   0 |  0 |  22 |   0 | 1.662976e+06 | 2.506752e+06 |  50.74%| unknown
  2.4s|     1 |     0 |  4634 |     - |    62M |   0 |1997 |4551 |5323 |   0 |  0 |  32 |   0 | 1.662976e+06 | 2.506752e+06 |  50.74%| unknown
* 4.5s|     1 |     0 |  4634 |     - |    LP  |   0 |1997 |4551 |5323 |   0 |  0 |  32 |   0 | 1.662976e+06 | 2.408448e+06 |  44.83%| unknown
  5.7s|     1 |     0 |  7906 |     - |    64M |   0 |1997 |4657 |5549 | 226 |  1 |  32 |   0 | 1.674868e+06 | 2.408448e+06 |  43.80%| unknown
  5.7s|     1 |     0 |  7907 |     - |    65M |   0 |1997 |4657 |5549 | 226 |  1 |  32 |   0 | 1.674868e+06 | 2.408448e+06 |  43.80%| unknown
  5.7s|     1 |     0 |  7907 |     - |    65M |   0 |1997 |4657 |5549 | 226 |  1 |  32 |   0 | 1.674868e+06 | 2.408448e+06 |  43.80%| unknown
  7.7s|     1 |     0 | 10509 |     - |    65M |   0 |1997 |4657 |5704 | 381 |  2 |  32 |   0 | 1.685920e+06 | 2.408448e+06 |  42.86%| unknown
  7.7s|     1 |     0 | 10510 |     - |    65M |   0 |1997 |4657 |5704 | 381 |  2 |  32 |   0 | 1.685921e+06 | 2.408448e+06 |  42.86%| unknown
  9.4s|     1 |     0 | 12429 |     - |    66M |   0 |1997 |4657 |5811 | 488 |  3 |  32 |   0 | 1.687322e+06 | 2.408448e+06 |  42.74%| unknown
  9.4s|     1 |     0 | 12430 |     - |    66M |   0 |1997 |4657 |5811 | 488 |  3 |  32 |   0 | 1.687323e+06 | 2.408448e+06 |  42.74%| unknown
 10.9s|     1 |     0 | 13767 |     - |    67M |   0 |1997 |4657 |5908 | 585 |  4 |  32 |   0 | 1.687519e+06 | 2.408448e+06 |  42.72%| unknown
 11.0s|     1 |     0 | 13768 |     - |    67M |   0 |1997 |4660 |5908 | 585 |  4 |  35 |   0 | 1.687520e+06 | 2.408448e+06 |  42.72%| unknown
 12.7s|     1 |     0 | 15594 |     - |    68M |   0 |1997 |4660 |5983 | 660 |  5 |  35 |   0 | 1.687547e+06 | 2.408448e+06 |  42.72%| unknown
 12.7s|     1 |     0 | 15596 |     - |    68M |   0 |1997 |4661 |5983 | 660 |  5 |  36 |   0 | 1.687548e+06 | 2.408448e+06 |  42.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 19059 |     - |    68M |   0 |1997 |4661 |5932 | 750 |  6 |  36 |   0 | 1.687551e+06 | 2.408448e+06 |  42.72%| unknown
 15.0s|     1 |     0 | 19060 |     - |    68M |   0 |1997 |4661 |5909 | 750 |  6 |  36 |   0 | 1.687552e+06 | 2.408448e+06 |  42.72%| unknown
