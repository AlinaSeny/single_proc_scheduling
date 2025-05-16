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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag5_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26678 constraints

solve problem
=============

presolving:
(round 1, fast)       5512 del vars, 11972 del conss, 0 add conss, 2307 chg bounds, 1621 chg sides, 3242 chg coeffs, 0 upgd conss, 0 impls, 5335 clqs
(round 2, fast)       5512 del vars, 12473 del conss, 0 add conss, 2307 chg bounds, 1621 chg sides, 3242 chg coeffs, 0 upgd conss, 0 impls, 5335 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5696 del vars, 12473 del conss, 0 add conss, 2309 chg bounds, 1621 chg sides, 3242 chg coeffs, 0 upgd conss, 0 impls, 4967 clqs
(round 4, fast)       5696 del vars, 13039 del conss, 0 add conss, 2309 chg bounds, 1621 chg sides, 3242 chg coeffs, 0 upgd conss, 0 impls, 4967 clqs
(round 5, exhaustive) 5696 del vars, 13073 del conss, 0 add conss, 2309 chg bounds, 1621 chg sides, 3242 chg coeffs, 0 upgd conss, 0 impls, 4967 clqs
(round 6, exhaustive) 5696 del vars, 13073 del conss, 0 add conss, 2309 chg bounds, 1621 chg sides, 3242 chg coeffs, 10257 upgd conss, 0 impls, 4967 clqs
(round 7, exhaustive) 5696 del vars, 19508 del conss, 2117 add conss, 2309 chg bounds, 1621 chg sides, 3242 chg coeffs, 10257 upgd conss, 0 impls, 4967 clqs
   (1.4s) probing: 1000/4387 (22.8%) - 0 fixings, 0 aggregations, 18989 implications, 1 bound changes
   (1.4s) probing: 1001/4387 (22.8%) - 0 fixings, 0 aggregations, 18991 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5696 deleted vars, 19508 deleted constraints, 2117 added constraints, 2310 tightened bounds, 0 added holes, 1621 changed sides, 3242 changed coefficients
 8082 implications, 16264 cliques
presolved problem has 4458 variables (4387 bin, 71 int, 0 impl, 0 cont) and 9287 constraints
    716 constraints of type <varbound>
    649 constraints of type <setppc>
   2117 constraints of type <and>
   3348 constraints of type <linear>
   2457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.6s|     1 |     0 | 38802 |     - |    92M |   0 |4458 |9308 |  11k|   0 |  0 |  20 |   0 | 1.066497e+06 |      --      |    Inf | unknown
 81.0s|     1 |     0 | 64746 |     - |    94M |   0 |4458 |9340 |  11k|   0 |  0 |  52 |   0 | 1.066498e+06 |      --      |    Inf | unknown
 93.3s|     1 |     0 | 75633 |     - |   103M |   0 |4458 |9350 |  11k| 252 |  1 |  52 |   0 | 1.296400e+06 |      --      |    Inf | unknown
 93.3s|     1 |     0 | 75634 |     - |   103M |   0 |4458 |9351 |  11k| 252 |  1 |  53 |   0 | 1.296400e+06 |      --      |    Inf | unknown
  137s|     1 |     0 |105963 |     - |   104M |   0 |4458 |9351 |  11k| 518 |  2 |  53 |   0 | 1.328014e+06 |      --      |    Inf | unknown
  137s|     1 |     0 |105964 |     - |   104M |   0 |4458 |9352 |  11k| 518 |  2 |  54 |   0 | 1.328015e+06 |      --      |    Inf | unknown
  162s|     1 |     0 |124548 |     - |   107M |   0 |4458 |9352 |  12k| 709 |  3 |  54 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  162s|     1 |     0 |124548 |     - |   107M |   0 |4458 |9352 |  12k| 709 |  3 |  54 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  194s|     1 |     0 |148356 |     - |   109M |   0 |4458 |9352 |  12k| 874 |  4 |  54 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  212s|     1 |     0 |163153 |     - |   110M |   0 |4458 |9352 |  12k| 976 |  5 |  54 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  231s|     1 |     0 |177727 |     - |   111M |   0 |4458 |9352 |  12k|1083 |  6 |  54 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  250s|     1 |     0 |192134 |     - |   113M |   0 |4458 |9352 |  12k|1193 |  7 |  54 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  269s|     1 |     0 |206858 |     - |   114M |   0 |4458 |9354 |  12k|1307 |  8 |  56 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  288s|     1 |     0 |221519 |     - |   116M |   0 |4458 |9354 |  12k|1410 |  9 |  56 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  308s|     1 |     0 |236032 |     - |   117M |   0 |4458 |9354 |  12k|1485 | 10 |  56 |   0 | 1.343488e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  323s|     1 |     0 |250193 |     - |   118M |   0 |4458 |9356 |  12k|1557 | 11 |  58 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  342s|     1 |     0 |266157 |     - |   120M |   0 |4458 |9356 |  12k|1625 | 12 |  58 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  358s|     1 |     0 |281015 |     - |   121M |   0 |4458 |9357 |  12k|1675 | 13 |  59 |   0 | 1.343488e+06 |      --      |    Inf | unknown
  623s|     1 |     2 |508594 |     - |   122M |   0 |4458 |9362 |  12k|1675 | 13 |  64 |  11 | 1.343488e+06 |      --      |    Inf | unknown
* 633s|     6 |     5 |519166 |47630.2 |    LP  |   5 |4458 |9362 |  11k|1869 |  0 |  64 |  11 | 1.343488e+06 | 1.949696e+06 |  45.12%| unknown
* 653s|    11 |    10 |536644 |25562.9 |    LP  |   7 |4458 |9371 |  11k|1909 |  0 |  75 |  11 | 1.343488e+06 | 1.867776e+06 |  39.02%| unknown
* 680s|    17 |    16 |560009 |17437.1 |    LP  |   7 |4458 |9381 |  11k|1933 |  0 |  85 |  11 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
d 692s|    18 |    19 |578211 |17482.1 |fracdivi|   7 |4458 |9396 |  12k|   0 |  2 | 100 |  11 | 1.343488e+06 | 1.753088e+06 |  30.49%| unknown
d 753s|    31 |    32 |638140 |11904.2 |veclendi|  11 |4458 |9407 |  12k|   0 |  2 | 117 |  11 | 1.343488e+06 | 1.720320e+06 |  28.05%| unknown
 1970s|   100 |   101 |  1681k|14149.2 |   126M |  17 |4458 |9414 |  12k|4880 |  2 | 125 |  11 | 1.343488e+06 | 1.720320e+06 |  28.05%| unknown
