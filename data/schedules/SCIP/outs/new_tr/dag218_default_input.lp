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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag218_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5199 del vars, 11598 del conss, 0 add conss, 2256 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3814 clqs
(round 2, fast)       5199 del vars, 12060 del conss, 0 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3814 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5392 del vars, 12060 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 4, fast)       5392 del vars, 12652 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 5, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 6, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
(round 7, exhaustive) 5392 del vars, 16786 del conss, 1369 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
   (1.3s) probing: 1000/3321 (30.1%) - 0 fixings, 0 aggregations, 16215 implications, 0 bound changes
   (1.3s) probing: 1001/3321 (30.1%) - 0 fixings, 0 aggregations, 16230 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5392 deleted vars, 16786 deleted constraints, 1369 added constraints, 2260 tightened bounds, 0 added holes, 1271 changed sides, 2542 changed coefficients
 8785 implications, 11425 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7680 constraints
    696 constraints of type <varbound>
    681 constraints of type <setppc>
   1369 constraints of type <and>
   2654 constraints of type <linear>
   2280 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  7162 |     - |    78M |   0 |3387 |7698 |9049 |   0 |  0 |  17 |   0 | 9.175040e+05 |      --      |    Inf | unknown
*21.1s|     1 |     0 | 33465 |     - |    LP  |   0 |3387 |7711 |9049 |   0 |  0 |  30 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 23.7s|     1 |     0 | 37849 |     - |    83M |   0 |3387 |7731 |9261 | 212 |  1 |  30 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 23.7s|     1 |     0 | 37849 |     - |    83M |   0 |3387 |7731 |9261 | 212 |  1 |  30 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 27.0s|     1 |     0 | 40333 |     - |    85M |   0 |3387 |7731 |9395 | 346 |  2 |  30 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 30.4s|     1 |     0 | 42572 |     - |    86M |   0 |3387 |7732 |9481 | 432 |  3 |  31 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 34.3s|     1 |     0 | 45540 |     - |    87M |   0 |3387 |7732 |9532 | 483 |  4 |  31 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 38.0s|     1 |     0 | 47960 |     - |    88M |   0 |3387 |7732 |9580 | 531 |  5 |  31 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 41.2s|     1 |     0 | 49598 |     - |    89M |   0 |3387 |7733 |9640 | 591 |  6 |  32 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 44.4s|     1 |     0 | 51315 |     - |    90M |   0 |3387 |7733 |9692 | 643 |  7 |  32 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 58.9s|     1 |     0 | 66235 |     - |    91M |   0 |3387 |7736 |9734 | 685 |  8 |  35 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 72.3s|     1 |     0 | 79945 |     - |    93M |   0 |3387 |7736 |9871 | 822 |  9 |  35 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 86.5s|     1 |     0 | 94269 |     - |    95M |   0 |3387 |7737 |9970 | 921 | 10 |  36 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 98.3s|     1 |     0 |108008 |     - |    96M |   0 |3387 |7737 |  10k| 994 | 11 |  36 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
  279s|     1 |     2 |261686 |     - |    96M |   0 |3387 |7739 |  10k| 994 | 11 |  38 |  11 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 445s|     6 |     5 |454914 |69381.2 |    LP  |   5 |3387 |7739 |  10k|1092 |  0 |  38 |  11 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
* 734s|    11 |    10 |820333 |71232.5 |    LP  |   5 |3387 |7765 |  10k|1189 |  0 |  64 |  11 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
* 863s|    13 |    12 |959046 |70919.8 |    LP  |   5 |3387 |7765 |  10k|1212 |  0 |  64 |  11 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
d1067s|    17 |    18 |  1236k|70560.5 |fracdivi|   9 |3387 |7775 |  10k|   0 |  2 |  74 |  11 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
