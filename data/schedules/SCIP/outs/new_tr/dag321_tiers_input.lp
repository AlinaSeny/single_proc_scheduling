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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag321_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       3712 del vars, 8583 del conss, 0 add conss, 1816 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2089 clqs
(round 2, fast)       3712 del vars, 8832 del conss, 0 add conss, 1817 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2089 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 208 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3920 del vars, 8832 del conss, 0 add conss, 1818 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 4, fast)       3920 del vars, 9454 del conss, 0 add conss, 1819 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 5, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1819 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 6, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1819 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
(round 7, exhaustive) 3920 del vars, 11424 del conss, 653 add conss, 1819 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
   (0.8s) probing: 1000/1699 (58.9%) - 0 fixings, 0 aggregations, 17380 implications, 1 bound changes
   (0.8s) probing: 1001/1699 (58.9%) - 0 fixings, 0 aggregations, 17406 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3920 deleted vars, 11424 deleted constraints, 653 added constraints, 1820 tightened bounds, 0 added holes, 679 changed sides, 1358 changed coefficients
 8790 implications, 10756 cliques
presolved problem has 1752 variables (1699 bin, 53 int, 0 impl, 0 cont) and 4112 constraints
    454 constraints of type <varbound>
    367 constraints of type <setppc>
    653 constraints of type <and>
   1451 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 |1752 |4118 |4765 |   0 |  0 |   5 |   0 | 9.830400e+05 | 1.802240e+06 |  83.33%| unknown
  2.2s|     1 |     0 |  5477 |     - |    49M |   0 |1752 |4126 |4765 |   0 |  0 |  13 |   0 | 1.171883e+06 | 1.802240e+06 |  53.79%| unknown
  2.3s|     1 |     0 |  5479 |     - |    50M |   0 |1752 |4135 |4765 |   0 |  0 |  22 |   0 | 1.171884e+06 | 1.802240e+06 |  53.79%| unknown
  5.8s|     1 |     0 | 14874 |     - |    52M |   0 |1752 |4241 |4901 | 136 |  1 |  22 |   0 | 1.236992e+06 | 1.802240e+06 |  45.70%| unknown
  5.8s|     1 |     0 | 14874 |     - |    52M |   0 |1752 |4241 |4899 | 136 |  1 |  22 |   0 | 1.236992e+06 | 1.802240e+06 |  45.70%| unknown
  6.8s|     1 |     0 | 15933 |     - |    53M |   0 |1752 |4241 |4991 | 228 |  2 |  22 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
  6.8s|     1 |     0 | 15933 |     - |    53M |   0 |1752 |4242 |4991 | 228 |  2 |  23 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
  8.0s|     1 |     0 | 17444 |     - |    54M |   0 |1752 |4242 |5058 | 295 |  3 |  23 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
  9.1s|     1 |     0 | 18290 |     - |    55M |   0 |1752 |4244 |5118 | 355 |  4 |  25 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 10.3s|     1 |     0 | 19611 |     - |    55M |   0 |1752 |4244 |5174 | 411 |  5 |  25 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 11.5s|     1 |     0 | 20802 |     - |    56M |   0 |1752 |4244 |5226 | 463 |  6 |  25 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 12.8s|     1 |     0 | 22171 |     - |    57M |   0 |1752 |4244 |5273 | 510 |  7 |  25 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 14.0s|     1 |     0 | 23108 |     - |    57M |   0 |1752 |4244 |5322 | 559 |  8 |  25 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 15.0s|     1 |     0 | 23643 |     - |    58M |   0 |1752 |4244 |5355 | 592 |  9 |  25 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 16.0s|     1 |     0 | 24128 |     - |    59M |   0 |1752 |4245 |5385 | 622 | 10 |  26 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 24354 |     - |    59M |   0 |1752 |4246 |5413 | 650 | 11 |  27 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 16.4s|     1 |     0 | 24854 |     - |    60M |   0 |1752 |4246 |5432 | 669 | 12 |  27 |   0 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
 26.3s|     1 |     2 | 43110 |     - |    60M |   0 |1752 |4251 |5432 | 669 | 12 |  32 |  11 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
*36.0s|     7 |     6 | 68064 |7201.8 |    LP  |   5 |1752 |4252 |5047 | 822 |  0 |  33 |  25 | 1.245184e+06 | 1.736704e+06 |  39.47%| unknown
