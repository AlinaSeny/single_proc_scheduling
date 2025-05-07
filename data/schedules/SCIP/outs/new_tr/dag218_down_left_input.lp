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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag218_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5070 del vars, 11341 del conss, 0 add conss, 2256 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 4072 clqs
(round 2, fast)       5070 del vars, 11802 del conss, 0 add conss, 2256 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 4072 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 322 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5392 del vars, 11802 del conss, 0 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 4, fast)       5392 del vars, 12652 del conss, 0 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 5, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 6, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
(round 7, exhaustive) 5392 del vars, 16786 del conss, 1369 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
   (1.3s) probing: 1000/3321 (30.1%) - 0 fixings, 0 aggregations, 15918 implications, 0 bound changes
   (1.3s) probing: 1001/3321 (30.1%) - 0 fixings, 0 aggregations, 15922 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5392 deleted vars, 16786 deleted constraints, 1369 added constraints, 2258 tightened bounds, 0 added holes, 1271 changed sides, 2542 changed coefficients
 8778 implications, 11123 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7680 constraints
    696 constraints of type <varbound>
    681 constraints of type <setppc>
   1369 constraints of type <and>
   2654 constraints of type <linear>
   2280 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  8532 |     - |    79M |   0 |3387 |7697 |9049 |   0 |  0 |  16 |   0 | 8.677870e+05 |      --      |    Inf | unknown
 16.6s|     1 |     0 | 25927 |     - |    80M |   0 |3387 |7717 |9049 |   0 |  0 |  36 |   0 | 8.677880e+05 |      --      |    Inf | unknown
*18.5s|     1 |     0 | 25927 |     - |    LP  |   0 |3387 |7719 |9049 |   0 |  0 |  38 |   0 | 8.677880e+05 | 1.802240e+06 | 107.68%| unknown
 22.3s|     1 |     0 | 32439 |     - |    83M |   0 |3387 |7730 |9250 | 201 |  1 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 22.3s|     1 |     0 | 32439 |     - |    83M |   0 |3387 |7730 |9248 | 201 |  1 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 25.2s|     1 |     0 | 35089 |     - |    85M |   0 |3387 |7730 |9400 | 353 |  2 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 28.6s|     1 |     0 | 37659 |     - |    86M |   0 |3387 |7730 |9485 | 438 |  3 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 31.4s|     1 |     0 | 39221 |     - |    87M |   0 |3387 |7730 |9554 | 507 |  4 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 34.4s|     1 |     0 | 41004 |     - |    88M |   0 |3387 |7730 |9620 | 573 |  5 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 37.2s|     1 |     0 | 42174 |     - |    89M |   0 |3387 |7730 |9673 | 626 |  6 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 40.4s|     1 |     0 | 44142 |     - |    90M |   0 |3387 |7730 |9711 | 664 |  7 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 43.7s|     1 |     0 | 46091 |     - |    91M |   0 |3387 |7730 |9745 | 698 |  8 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 46.4s|     1 |     0 | 47208 |     - |    92M |   0 |3387 |7730 |9789 | 742 |  9 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 48.8s|     1 |     0 | 47718 |     - |    93M |   0 |3387 |7730 |9815 | 768 | 10 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 49.1s|     1 |     0 | 48062 |     - |    94M |   0 |3387 |7730 |9737 | 791 | 11 |  38 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.7s|     1 |     2 | 72802 |     - |    94M |   0 |3387 |7731 |9737 | 791 | 11 |  39 |  12 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
*83.8s|     6 |     5 | 86692 |7726.0 |    LP  |   5 |3387 |7731 |9468 | 953 |  0 |  39 |  12 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
* 122s|    31 |    30 |134048 |2866.2 |    LP  |  20 |3387 |7780 |9645 |1262 |  0 |  88 |  12 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  165s|   100 |   101 |190107 |1434.8 |   107M |  65 |3387 |7782 |9856 |1778 |  4 |  90 |  12 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  864s|   200 |   193 |  1351k|6547.6 |   118M |  65 |3387 |7799 |  10k|3418 |  2 | 107 |  48 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
