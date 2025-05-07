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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag459_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       4341 del vars, 10088 del conss, 0 add conss, 2167 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2696 clqs
(round 2, fast)       4341 del vars, 10361 del conss, 0 add conss, 2168 chg bounds, 830 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2696 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 321 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4662 del vars, 10362 del conss, 0 add conss, 2170 chg bounds, 830 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       4662 del vars, 11273 del conss, 0 add conss, 2170 chg bounds, 830 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2170 chg bounds, 830 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2170 chg bounds, 830 chg sides, 1658 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 4662 del vars, 13701 del conss, 797 add conss, 2170 chg bounds, 830 chg sides, 1658 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
   (0.9s) probing: 1000/2067 (48.4%) - 0 fixings, 0 aggregations, 15930 implications, 1 bound changes
   (0.9s) probing: 1001/2067 (48.4%) - 0 fixings, 0 aggregations, 15936 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4662 deleted vars, 13701 deleted constraints, 797 added constraints, 2171 tightened bounds, 0 added holes, 830 changed sides, 1658 changed coefficients
 8268 implications, 10245 cliques
presolved problem has 2125 variables (2067 bin, 58 int, 0 impl, 0 cont) and 4951 constraints
    544 constraints of type <varbound>
    443 constraints of type <setppc>
    797 constraints of type <and>
   1747 constraints of type <linear>
   1420 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2125 |5001 |5748 |   0 |  0 |  49 |   0 | 1.212416e+06 | 2.408448e+06 |  98.65%| unknown
  2.8s|     1 |     0 |  5598 |     - |    59M |   0 |2125 |5001 |5748 |   0 |  0 |  49 |   0 | 1.393128e+06 | 2.408448e+06 |  72.88%| unknown
  2.9s|     1 |     0 |  5599 |     - |    59M |   0 |2125 |5011 |5748 |   0 |  0 |  59 |   0 | 1.393128e+06 | 2.408448e+06 |  72.88%| unknown
* 5.2s|     1 |     0 |  5599 |     - |    LP  |   0 |2125 |5011 |5748 |   0 |  0 |  59 |   0 | 1.393128e+06 | 2.260992e+06 |  62.30%| unknown
  6.5s|     1 |     0 |  8926 |     - |    62M |   0 |2125 |5134 |5954 | 206 |  1 |  59 |   0 | 1.394793e+06 | 2.260992e+06 |  62.10%| unknown
  6.6s|     1 |     0 |  8927 |     - |    62M |   0 |2125 |5134 |5954 | 206 |  1 |  59 |   0 | 1.394793e+06 | 2.260992e+06 |  62.10%| unknown
 17.9s|     1 |     0 | 27945 |     - |    63M |   0 |2125 |5134 |6088 | 340 |  2 |  59 |   0 | 1.480021e+06 | 2.260992e+06 |  52.77%| unknown
 17.9s|     1 |     0 | 27947 |     - |    63M |   0 |2125 |5136 |6082 | 340 |  2 |  61 |   0 | 1.480022e+06 | 2.260992e+06 |  52.77%| unknown
 33.4s|     1 |     0 | 53644 |     - |    64M |   0 |2125 |5136 |6242 | 500 |  3 |  61 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 33.4s|     1 |     0 | 53644 |     - |    64M |   0 |2125 |5136 |6241 | 500 |  3 |  61 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 57.1s|     1 |     0 | 92621 |     - |    64M |   0 |2125 |5136 |6410 | 669 |  4 |  61 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
