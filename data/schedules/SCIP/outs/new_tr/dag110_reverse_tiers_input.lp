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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag110_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       7047 del vars, 17205 del conss, 0 add conss, 3893 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 2, fast)       7047 del vars, 17593 del conss, 0 add conss, 3893 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 561 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7608 del vars, 17593 del conss, 0 add conss, 3894 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 4, fast)       7608 del vars, 19131 del conss, 0 add conss, 3894 chg bounds, 1051 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 5, exhaustive) 7608 del vars, 19157 del conss, 0 add conss, 3894 chg bounds, 1051 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 6, exhaustive) 7608 del vars, 19157 del conss, 0 add conss, 3894 chg bounds, 1051 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
(round 7, exhaustive) 7608 del vars, 21792 del conss, 877 add conss, 3894 chg bounds, 1051 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
   (1.0s) probing: 1000/2475 (40.4%) - 0 fixings, 0 aggregations, 15621 implications, 0 bound changes
   (1.0s) probing: 1001/2475 (40.4%) - 0 fixings, 0 aggregations, 15623 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7608 deleted vars, 21792 deleted constraints, 877 added constraints, 3894 tightened bounds, 0 added holes, 1051 changed sides, 2101 changed coefficients
 7894 implications, 10515 cliques
presolved problem has 2546 variables (2475 bin, 71 int, 0 impl, 0 cont) and 5986 constraints
    633 constraints of type <varbound>
    548 constraints of type <setppc>
    877 constraints of type <and>
   2214 constraints of type <linear>
   1714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2546 |6023 |6863 |   0 |  0 |  36 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
 37.2s|     1 |     0 | 58709 |     - |    79M |   0 |2546 |6023 |6863 |   0 |  0 |  36 |   0 | 9.008281e+05 | 1.638400e+06 |  81.88%| unknown
 37.2s|     1 |     0 | 58710 |     - |    79M |   0 |2546 |6023 |6863 |   0 |  0 |  36 |   0 | 9.008290e+05 | 1.638400e+06 |  81.88%| unknown
*41.5s|     1 |     0 | 58710 |     - |    LP  |   0 |2546 |6023 |6863 |   0 |  0 |  36 |   0 | 9.008290e+05 | 1.622016e+06 |  80.06%| unknown
  101s|     1 |     0 |161003 |     - |    82M |   0 |2546 |6048 |6977 | 114 |  1 |  36 |   0 | 9.533972e+05 | 1.622016e+06 |  70.13%| unknown
  101s|     1 |     0 |161004 |     - |    82M |   0 |2546 |6048 |6973 | 114 |  1 |  36 |   0 | 9.533980e+05 | 1.622016e+06 |  70.13%| unknown
  102s|     1 |     0 |161004 |     - |    82M |   0 |2546 |6048 |6973 | 114 |  1 |  36 |   0 | 9.533980e+05 | 1.622016e+06 |  70.13%| unknown
  104s|     1 |     0 |164434 |     - |    85M |   0 |2546 |6048 |7137 | 278 |  2 |  36 |   0 | 9.554938e+05 | 1.622016e+06 |  69.76%| unknown
  104s|     1 |     0 |164435 |     - |    85M |   0 |2546 |6048 |7136 | 278 |  2 |  36 |   0 | 9.554940e+05 | 1.622016e+06 |  69.76%| unknown
  108s|     1 |     0 |170260 |     - |    87M |   0 |2546 |6048 |7255 | 397 |  3 |  36 |   0 | 9.572517e+05 | 1.622016e+06 |  69.45%| unknown
  108s|     1 |     0 |170261 |     - |    87M |   0 |2546 |6049 |7254 | 397 |  3 |  37 |   0 | 9.572520e+05 | 1.622016e+06 |  69.45%| unknown
  111s|     1 |     0 |173819 |     - |    88M |   0 |2546 |6049 |7353 | 496 |  4 |  37 |   0 | 9.573566e+05 | 1.622016e+06 |  69.43%| unknown
  111s|     1 |     0 |173820 |     - |    89M |   0 |2546 |6049 |7350 | 496 |  4 |  37 |   0 | 9.573570e+05 | 1.622016e+06 |  69.43%| unknown
  115s|     1 |     0 |181403 |     - |    90M |   0 |2546 |6049 |7434 | 580 |  5 |  37 |   0 | 9.578772e+05 | 1.622016e+06 |  69.33%| unknown
  115s|     1 |     0 |181404 |     - |    90M |   0 |2546 |6049 |7432 | 580 |  5 |  37 |   0 | 9.578780e+05 | 1.622016e+06 |  69.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |185945 |     - |    91M |   0 |2546 |6049 |7533 | 681 |  6 |  37 |   0 | 9.581636e+05 | 1.622016e+06 |  69.28%| unknown
  118s|     1 |     0 |185946 |     - |    91M |   0 |2546 |6050 |7532 | 681 |  6 |  38 |   0 | 9.581640e+05 | 1.622016e+06 |  69.28%| unknown
  121s|     1 |     0 |188366 |     - |    92M |   0 |2546 |6050 |7622 | 771 |  7 |  38 |   0 | 9.581640e+05 | 1.622016e+06 |  69.28%| unknown
  125s|     1 |     0 |193297 |     - |    93M |   0 |2546 |6052 |7680 | 829 |  8 |  40 |   0 | 9.586591e+05 | 1.622016e+06 |  69.20%| unknown
  125s|     1 |     0 |193299 |     - |    93M |   0 |2546 |6052 |7463 | 829 |  8 |  40 |   0 | 9.586600e+05 | 1.622016e+06 |  69.20%| unknown
  128s|     1 |     0 |196561 |     - |    95M |   0 |2546 |6052 |7546 | 912 |  9 |  40 |   0 | 9.586600e+05 | 1.622016e+06 |  69.20%| unknown
  132s|     1 |     0 |200838 |     - |    97M |   0 |2546 |6052 |7595 | 961 | 10 |  40 |   0 | 9.586674e+05 | 1.622016e+06 |  69.19%| unknown
  132s|     1 |     0 |200839 |     - |    97M |   0 |2546 |6052 |7595 | 961 | 10 |  40 |   0 | 9.586680e+05 | 1.622016e+06 |  69.19%| unknown
  133s|     1 |     0 |202664 |     - |    97M |   0 |2546 |6052 |7641 |1007 | 11 |  40 |   0 | 9.586680e+05 | 1.622016e+06 |  69.19%| unknown
  137s|     1 |     0 |211937 |     - |    98M |   0 |2546 |6052 |7671 |1037 | 12 |  40 |   0 | 9.586912e+05 | 1.622016e+06 |  69.19%| unknown
  137s|     1 |     0 |211940 |     - |    98M |   0 |2546 |6052 |7497 |1037 | 12 |  40 |   0 | 9.586920e+05 | 1.622016e+06 |  69.19%| unknown
  138s|     1 |     0 |214170 |     - |    99M |   0 |2546 |6052 |7566 |1106 | 13 |  40 |   0 | 9.586938e+05 | 1.622016e+06 |  69.19%| unknown
  138s|     1 |     0 |214171 |     - |    99M |   0 |2546 |6053 |7566 |1106 | 13 |  41 |   0 | 9.586940e+05 | 1.622016e+06 |  69.19%| unknown
  141s|     1 |     0 |220391 |     - |   100M |   0 |2546 |6053 |7618 |1158 | 14 |  41 |   0 | 9.587187e+05 | 1.622016e+06 |  69.19%| unknown
  141s|     1 |     0 |220393 |     - |   100M |   0 |2546 |6054 |7618 |1158 | 14 |  42 |   0 | 9.587190e+05 | 1.622016e+06 |  69.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  143s|     1 |     0 |224051 |     - |   101M |   0 |2546 |6054 |7689 |1229 | 15 |  42 |   0 | 9.587196e+05 | 1.622016e+06 |  69.19%| unknown
  145s|     1 |     0 |228244 |     - |   101M |   0 |2546 |6056 |7615 |1285 | 16 |  44 |   0 | 9.588833e+05 | 1.622016e+06 |  69.16%| unknown
  146s|     1 |     0 |228245 |     - |   101M |   0 |2546 |6056 |7615 |1285 | 16 |  44 |   0 | 9.588840e+05 | 1.622016e+06 |  69.16%| unknown
  147s|     1 |     0 |231073 |     - |   102M |   0 |2546 |6056 |7683 |1353 | 17 |  44 |   0 | 9.588930e+05 | 1.622016e+06 |  69.16%| unknown
  147s|     1 |     0 |231074 |     - |   102M |   0 |2546 |6057 |7683 |1353 | 17 |  45 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  149s|     1 |     0 |233841 |     - |   103M |   0 |2546 |6057 |7727 |1397 | 18 |  45 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  150s|     1 |     0 |236816 |     - |   104M |   0 |2546 |6058 |7754 |1424 | 19 |  46 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  152s|     1 |     0 |239362 |     - |   105M |   0 |2546 |6063 |7588 |1436 | 20 |  51 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  152s|     1 |     0 |240089 |     - |   105M |   0 |2546 |6063 |7607 |1455 | 21 |  51 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  154s|     1 |     0 |243864 |     - |   105M |   0 |2546 |6063 |7623 |1471 | 22 |  51 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  155s|     1 |     0 |245481 |     - |   105M |   0 |2546 |6063 |7663 |1511 | 23 |  51 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  156s|     1 |     0 |246769 |     - |   105M |   0 |2546 |6064 |7685 |1533 | 24 |  52 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  158s|     1 |     0 |250905 |     - |   105M |   0 |2546 |6064 |7714 |1562 | 25 |  52 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  158s|     1 |     0 |251513 |     - |   105M |   0 |2546 |6064 |7540 |1584 | 26 |  52 |   0 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
  181s|     1 |     2 |280763 |     - |   106M |   0 |2546 |6077 |7540 |1584 | 26 |  65 |  14 | 9.588940e+05 | 1.622016e+06 |  69.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 184s|     6 |     5 |285185 |6734.4 |    LP  |   5 |2546 |6077 |7258 |1641 |  0 |  65 |  14 | 9.588940e+05 | 1.523712e+06 |  58.90%| unknown
* 193s|    11 |    10 |294900 |4338.7 |    LP  |   5 |2546 |6077 |7249 |1701 |  0 |  65 |  14 | 9.588940e+05 | 1.327104e+06 |  38.40%| unknown
(node 38) numerical troubles in LP 227 -- unresolved
