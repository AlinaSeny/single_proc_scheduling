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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag218_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2725 del vars, 5092 del conss, 0 add conss, 435 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 2, fast)       2725 del vars, 5189 del conss, 0 add conss, 460 chg bounds, 3073 chg sides, 5981 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 3, fast)       2725 del vars, 5189 del conss, 0 add conss, 475 chg bounds, 3681 chg sides, 7048 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 4, fast)       2725 del vars, 5189 del conss, 0 add conss, 490 chg bounds, 4246 chg sides, 7947 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 5, fast)       2725 del vars, 5189 del conss, 0 add conss, 499 chg bounds, 4745 chg sides, 8665 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 6, fast)       2725 del vars, 5189 del conss, 0 add conss, 499 chg bounds, 4797 chg sides, 8788 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (122 rounds): 846 aggregations, 1767 fixings, 105 bound changes
(round 7, medium)     5338 del vars, 23097 del conss, 10437 add conss, 605 chg bounds, 4797 chg sides, 8788 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 8, fast)       5338 del vars, 23097 del conss, 10437 add conss, 605 chg bounds, 4923 chg sides, 8914 chg coeffs, 0 upgd conss, 0 impls, 3466 clqs
(round 9, exhaustive) 5338 del vars, 23097 del conss, 10437 add conss, 605 chg bounds, 4923 chg sides, 8914 chg coeffs, 7871 upgd conss, 0 impls, 3466 clqs
(round 10, exhaustive) 5338 del vars, 27246 del conss, 11817 add conss, 605 chg bounds, 4923 chg sides, 8914 chg coeffs, 7871 upgd conss, 0 impls, 3466 clqs
   (4.1s) probing: 1000/3375 (29.6%) - 0 fixings, 0 aggregations, 14983 implications, 0 bound changes
   (4.1s) probing: 1001/3375 (29.7%) - 0 fixings, 0 aggregations, 15056 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 5338 deleted vars, 27246 deleted constraints, 11817 added constraints, 605 tightened bounds, 0 added holes, 4923 changed sides, 8914 changed coefficients
 8682 implications, 10405 cliques
presolved problem has 3441 variables (3375 bin, 66 int, 0 impl, 0 cont) and 7668 constraints
    684 constraints of type <varbound>
    697 constraints of type <setppc>
   1380 constraints of type <and>
   2566 constraints of type <linear>
   2341 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.2s|     1 |     0 | 32446 |     - |    80M |   0 |3441 |7681 |9048 |   0 |  0 |  13 |   0 | 8.677870e+05 |      --      |    Inf | unknown
 49.5s|     1 |     0 | 68414 |     - |    81M |   0 |3441 |7701 |9047 |   0 |  0 |  33 |   0 | 8.677880e+05 |      --      |    Inf | unknown
*51.6s|     1 |     0 | 68414 |     - |    LP  |   0 |3441 |7701 |9047 |   0 |  0 |  33 |   0 | 8.677880e+05 | 1.753088e+06 | 102.02%| unknown
 55.2s|     1 |     0 | 74120 |     - |    85M |   0 |3441 |7723 |9241 | 194 |  1 |  33 |   0 | 8.967415e+05 | 1.753088e+06 |  95.50%| unknown
 55.2s|     1 |     0 | 74121 |     - |    85M |   0 |3441 |7723 |9240 | 194 |  1 |  33 |   0 | 8.967420e+05 | 1.753088e+06 |  95.50%| unknown
 55.2s|     1 |     0 | 74121 |     - |    85M |   0 |3441 |7723 |9240 | 194 |  1 |  33 |   0 | 8.967420e+05 | 1.753088e+06 |  95.50%| unknown
 61.0s|     1 |     0 | 80579 |     - |    86M |   0 |3441 |7723 |9381 | 349 |  2 |  33 |   0 | 9.150464e+05 | 1.753088e+06 |  91.58%| unknown
 61.0s|     1 |     0 | 80580 |     - |    86M |   0 |3441 |7724 |9378 | 349 |  2 |  34 |   0 | 9.150470e+05 | 1.753088e+06 |  91.58%| unknown
 80.6s|     1 |     0 |100596 |     - |    87M |   0 |3441 |7723 |9502 | 487 |  3 |  34 |   0 | 9.150480e+05 | 1.753088e+06 |  91.58%| unknown
 80.6s|     1 |     0 |100597 |     - |    88M |   0 |3441 |7724 |9500 | 487 |  3 |  35 |   0 | 9.150490e+05 | 1.753088e+06 |  91.58%| unknown
  202s|     1 |     0 |239714 |     - |    89M |   0 |3441 |7723 |9633 | 620 |  4 |  35 |   0 | 9.150500e+05 | 1.753088e+06 |  91.58%| unknown
  202s|     1 |     0 |239727 |     - |    89M |   0 |3441 |7724 |9633 | 620 |  4 |  36 |   0 | 9.150510e+05 | 1.753088e+06 |  91.58%| unknown
  207s|     1 |     0 |244035 |     - |    90M |   0 |3441 |7724 |9738 | 738 |  5 |  36 |   0 | 9.151612e+05 | 1.753088e+06 |  91.56%| unknown
  207s|     1 |     0 |244052 |     - |    90M |   0 |3441 |7724 |9735 | 738 |  5 |  36 |   0 | 9.151620e+05 | 1.753088e+06 |  91.56%| unknown
  211s|     1 |     0 |247777 |     - |    91M |   0 |3441 |7723 |9809 | 812 |  6 |  36 |   0 | 9.151620e+05 | 1.753088e+06 |  91.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247s|     1 |     0 |282813 |     - |    92M |   0 |3441 |7723 |9884 | 887 |  7 |  36 |   0 | 9.153030e+05 | 1.753088e+06 |  91.53%| unknown
  247s|     1 |     0 |282815 |     - |    92M |   0 |3441 |7723 |9884 | 887 |  7 |  36 |   0 | 9.153030e+05 | 1.753088e+06 |  91.53%| unknown
  251s|     1 |     0 |288209 |     - |    93M |   0 |3441 |7722 |9841 | 994 |  8 |  36 |   0 | 9.153290e+05 | 1.753088e+06 |  91.53%| unknown
  251s|     1 |     0 |288230 |     - |    93M |   0 |3441 |7722 |9841 | 994 |  8 |  36 |   0 | 9.153300e+05 | 1.753088e+06 |  91.53%| unknown
  256s|     1 |     0 |292698 |     - |    96M |   0 |3441 |7722 |9954 |1107 |  9 |  36 |   0 | 9.153300e+05 | 1.753088e+06 |  91.53%| unknown
(node 1) unresolved numerical troubles in LP 40 -- using pseudo solution instead (loop 1)
  267s|     1 |     2 |307691 |     - |    97M |   0 |3441 |7713 |  10k|1177 | 10 |  36 |   0 | 9.153300e+05 | 1.753088e+06 |  91.53%| unknown
* 690s|     6 |     5 |769402 |92342.2 |    LP  |   5 |3441 |7713 |  10k|1374 |  0 |  36 |   0 | 9.153300e+05 | 1.589248e+06 |  73.63%| unknown
*1070s|    11 |    10 |  1220k|91307.5 |    LP  |   5 |3441 |7726 |  10k|1613 |  0 |  51 |   0 | 9.153300e+05 | 1.572864e+06 |  71.84%| unknown
