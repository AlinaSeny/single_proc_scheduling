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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag476_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       3346 del vars, 7505 del conss, 0 add conss, 1548 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2032 clqs
(round 2, fast)       3346 del vars, 7785 del conss, 0 add conss, 1549 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 2032 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 136 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3482 del vars, 7785 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 4, fast)       3482 del vars, 8208 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 5, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 6, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
(round 7, exhaustive) 3482 del vars, 10342 del conss, 700 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
   (0.6s) probing: 1000/1721 (58.1%) - 0 fixings, 0 aggregations, 10574 implications, 0 bound changes
   (0.6s) probing: 1001/1721 (58.2%) - 0 fixings, 0 aggregations, 10578 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3482 deleted vars, 10342 deleted constraints, 700 added constraints, 1550 tightened bounds, 0 added holes, 681 changed sides, 1361 changed coefficients
 6870 implications, 5942 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4108 constraints
    430 constraints of type <varbound>
    341 constraints of type <setppc>
    700 constraints of type <and>
   1445 constraints of type <linear>
   1192 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4116 |4808 |   0 |  0 |   7 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
  3.1s|     1 |     0 |  8519 |     - |    48M |   0 |1772 |4116 |4808 |   0 |  0 |   7 |   0 | 1.041554e+06 | 1.720320e+06 |  65.17%| unknown
  3.2s|     1 |     0 |  8520 |     - |    48M |   0 |1772 |4118 |4808 |   0 |  0 |   9 |   0 | 1.041555e+06 | 1.720320e+06 |  65.17%| unknown
* 4.9s|     1 |     0 |  8520 |     - |    LP  |   0 |1772 |4118 |4808 |   0 |  0 |   9 |   0 | 1.041555e+06 | 1.523712e+06 |  46.29%| unknown
 15.3s|     1 |     0 | 31698 |     - |    49M |   0 |1772 |4187 |4903 |  95 |  1 |   9 |   0 | 1.054058e+06 | 1.523712e+06 |  44.56%| unknown
 15.3s|     1 |     0 | 31700 |     - |    49M |   0 |1772 |4187 |4900 |  95 |  1 |   9 |   0 | 1.054059e+06 | 1.523712e+06 |  44.56%| unknown
 25.9s|     1 |     0 | 54294 |     - |    50M |   0 |1772 |4187 |4964 | 159 |  2 |   9 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 25.9s|     1 |     0 | 54294 |     - |    50M |   0 |1772 |4187 |4964 | 159 |  2 |   9 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 27.4s|     1 |     0 | 56732 |     - |    51M |   0 |1772 |4187 |5053 | 248 |  3 |   9 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 28.6s|     1 |     0 | 58135 |     - |    51M |   0 |1772 |4188 |5119 | 314 |  4 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 30.3s|     1 |     0 | 60712 |     - |    52M |   0 |1772 |4188 |5153 | 348 |  5 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 31.7s|     1 |     0 | 62661 |     - |    53M |   0 |1772 |4188 |5183 | 378 |  6 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 32.8s|     1 |     0 | 63600 |     - |    53M |   0 |1772 |4188 |5200 | 395 |  7 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 33.8s|     1 |     0 | 64199 |     - |    54M |   0 |1772 |4188 |5213 | 408 |  8 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 35.3s|     1 |     0 | 66232 |     - |    54M |   0 |1772 |4188 |5217 | 412 |  9 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.4s|     1 |     0 | 67372 |     - |    55M |   0 |1772 |4188 |5240 | 435 | 10 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 36.7s|     1 |     0 | 68160 |     - |    55M |   0 |1772 |4188 |5251 | 446 | 11 |  10 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 36.9s|     1 |     0 | 68666 |     - |    56M |   0 |1772 |4189 |5269 | 464 | 12 |  11 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 48.8s|     1 |     2 | 92552 |     - |    57M |   0 |1772 |4191 |5269 | 464 | 12 |  13 |  12 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
*51.8s|     6 |     5 | 98124 |5891.6 |    LP  |   5 |1772 |4191 |5054 | 544 |  0 |  13 |  12 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
*77.2s|    12 |    11 |151527 |7532.8 |    LP  |   5 |1772 |4202 |5127 | 731 |  0 |  24 |  59 | 1.075043e+06 | 1.409024e+06 |  31.07%| unknown
d79.9s|    14 |    15 |158823 |6935.2 |adaptive|   7 |1772 |4219 |5176 |   0 |  2 |  41 |  59 | 1.075043e+06 | 1.327104e+06 |  23.45%| unknown
