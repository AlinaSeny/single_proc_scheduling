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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag218_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5106 del vars, 11413 del conss, 0 add conss, 2257 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 4000 clqs
(round 2, fast)       5106 del vars, 11874 del conss, 0 add conss, 2257 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 4000 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 286 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5392 del vars, 11874 del conss, 0 add conss, 2259 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 4, fast)       5392 del vars, 12652 del conss, 0 add conss, 2259 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 5, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2259 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 6, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2259 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
(round 7, exhaustive) 5392 del vars, 16786 del conss, 1369 add conss, 2259 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
   (1.2s) probing: 1000/3321 (30.1%) - 0 fixings, 0 aggregations, 16406 implications, 0 bound changes
   (1.2s) probing: 1001/3321 (30.1%) - 0 fixings, 0 aggregations, 16416 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5392 deleted vars, 16786 deleted constraints, 1369 added constraints, 2259 tightened bounds, 0 added holes, 1271 changed sides, 2542 changed coefficients
 8763 implications, 11556 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7680 constraints
    696 constraints of type <varbound>
    681 constraints of type <setppc>
   1369 constraints of type <and>
   2654 constraints of type <linear>
   2280 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 | 18684 |     - |    79M |   0 |3387 |7708 |9049 |   0 |  0 |  27 |   0 | 8.677870e+05 |      --      |    Inf | unknown
 33.8s|     1 |     0 | 48823 |     - |    80M |   0 |3387 |7711 |9049 |   0 |  0 |  30 |   0 | 8.677880e+05 |      --      |    Inf | unknown
*36.7s|     1 |     0 | 48823 |     - |    LP  |   0 |3387 |7711 |9049 |   0 |  0 |  30 |   0 | 8.677880e+05 | 1.572864e+06 |  81.25%| unknown
 52.0s|     1 |     0 | 66350 |     - |    85M |   0 |3387 |7722 |9240 | 191 |  1 |  30 |   0 | 8.759790e+05 | 1.572864e+06 |  79.55%| unknown
 52.0s|     1 |     0 | 66351 |     - |    85M |   0 |3387 |7722 |9239 | 191 |  1 |  30 |   0 | 8.759800e+05 | 1.572864e+06 |  79.55%| unknown
 52.0s|     1 |     0 | 66351 |     - |    85M |   0 |3387 |7722 |9239 | 191 |  1 |  30 |   0 | 8.759800e+05 | 1.572864e+06 |  79.55%| unknown
  149s|     1 |     0 |154787 |     - |    87M |   0 |3387 |7722 |9426 | 378 |  2 |  30 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  149s|     1 |     0 |154787 |     - |    87M |   0 |3387 |7722 |9423 | 378 |  2 |  30 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  179s|     1 |     0 |184169 |     - |    89M |   0 |3387 |7722 |9566 | 521 |  3 |  30 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  232s|     1 |     0 |233686 |     - |    90M |   0 |3387 |7722 |9670 | 625 |  4 |  30 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  260s|     1 |     0 |260234 |     - |    91M |   0 |3387 |7722 |9781 | 736 |  5 |  30 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  333s|     1 |     0 |337023 |     - |    92M |   0 |3387 |7722 |9868 | 823 |  6 |  30 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  387s|     1 |     0 |392094 |     - |    93M |   0 |3387 |7724 |9959 | 914 |  7 |  32 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  457s|     1 |     0 |459632 |     - |    94M |   0 |3387 |7724 |  10k| 986 |  8 |  32 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  534s|     1 |     0 |538389 |     - |    95M |   0 |3387 |7724 |  10k|1053 |  9 |  32 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  647s|     1 |     0 |659969 |     - |    97M |   0 |3387 |7724 |  10k|1096 | 10 |  32 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  649s|     1 |     0 |662767 |     - |    98M |   0 |3387 |7725 |  10k|1157 | 11 |  33 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  650s|     1 |     0 |664607 |     - |    98M |   0 |3387 |7725 |  10k|1193 | 12 |  33 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  688s|     1 |     2 |691395 |     - |    98M |   0 |3387 |7737 |  10k|1193 | 12 |  45 |  21 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
* 697s|     6 |     5 |699577 |6994.0 |    LP  |   5 |3387 |7737 |9374 |1273 |  0 |  45 |  21 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
* 721s|    11 |    10 |727418 |6281.1 |    LP  |   5 |3387 |7796 |9409 |1397 |  0 | 104 |  21 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
