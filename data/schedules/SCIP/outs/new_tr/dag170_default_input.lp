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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag170_default_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       1684 del vars, 3639 del conss, 0 add conss, 743 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1209 clqs
(round 2, fast)       1684 del vars, 3778 del conss, 0 add conss, 743 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1209 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1748 del vars, 3778 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 4, fast)       1748 del vars, 3961 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 5, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 6, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
(round 7, exhaustive) 1748 del vars, 5343 del conss, 455 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1748 deleted vars, 5343 deleted constraints, 455 added constraints, 744 tightened bounds, 0 added holes, 372 changed sides, 744 changed coefficients
 7505 implications, 4674 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2181 constraints
    213 constraints of type <varbound>
    164 constraints of type <setppc>
    455 constraints of type <and>
    806 constraints of type <linear>
    543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1028 |2200 |2636 |   0 |  0 |  18 |   0 | 5.898240e+05 | 1.523712e+06 | 158.33%| unknown
  0.9s|     1 |     0 |  3109 |     - |    28M |   0 |1028 |2200 |2636 |   0 |  0 |  18 |   0 | 7.028219e+05 | 1.523712e+06 | 116.80%| unknown
  1.0s|     1 |     0 |  3110 |     - |    28M |   0 |1028 |2212 |2636 |   0 |  0 |  30 |   0 | 7.028220e+05 | 1.523712e+06 | 116.80%| unknown
* 2.2s|     1 |     0 |  3110 |     - |    LP  |   0 |1028 |2212 |2636 |   0 |  0 |  30 |   0 | 7.028220e+05 | 8.683520e+05 |  23.55%| unknown
  9.0s|     1 |     0 | 29170 |     - |    29M |   0 |1028 |2306 |2730 |  96 |  1 |  30 |   0 | 7.049116e+05 | 8.683520e+05 |  23.19%| unknown
  9.0s|     1 |     0 | 29171 |     - |    29M |   0 |1028 |2306 |2729 |  96 |  1 |  30 |   0 | 7.049120e+05 | 8.683520e+05 |  23.19%| unknown
 11.7s|     1 |     0 | 42479 |     - |    29M |   0 |1028 |2307 |2712 |  96 |  1 |  31 |   0 | 7.049120e+05 | 8.683520e+05 |  23.19%| unknown
 19.2s|     1 |     0 | 72117 |     - |    30M |   0 |1028 |2305 |2779 | 168 |  2 |  31 |   0 | 7.055394e+05 | 8.683520e+05 |  23.08%| unknown
 19.2s|     1 |     0 | 72126 |     - |    30M |   0 |1028 |2309 |2772 | 168 |  2 |  35 |   0 | 7.055400e+05 | 8.683520e+05 |  23.08%| unknown
 26.7s|     1 |     0 | 98213 |     - |    30M |   0 |1028 |2309 |2857 | 253 |  3 |  35 |   0 | 7.072528e+05 | 8.683520e+05 |  22.78%| unknown
 26.7s|     1 |     0 | 98216 |     - |    30M |   0 |1028 |2309 |2855 | 253 |  3 |  35 |   0 | 7.072530e+05 | 8.683520e+05 |  22.78%| unknown
 33.8s|     1 |     0 |122139 |     - |    31M |   0 |1028 |2308 |2926 | 324 |  4 |  35 |   0 | 7.072897e+05 | 8.683520e+05 |  22.77%| unknown
 33.9s|     1 |     0 |122143 |     - |    31M |   0 |1028 |2308 |2923 | 324 |  4 |  35 |   0 | 7.072900e+05 | 8.683520e+05 |  22.77%| unknown
 41.6s|     1 |     0 |146507 |     - |    31M |   0 |1028 |2308 |2972 | 373 |  5 |  35 |   0 | 7.073159e+05 | 8.683520e+05 |  22.77%| unknown
 41.6s|     1 |     0 |146509 |     - |    31M |   0 |1028 |2308 |2970 | 373 |  5 |  35 |   0 | 7.073160e+05 | 8.683520e+05 |  22.77%| unknown
