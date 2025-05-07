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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag394_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4195 del vars, 9242 del conss, 0 add conss, 1792 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3551 clqs
(round 2, fast)       4195 del vars, 9606 del conss, 0 add conss, 1792 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3551 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4388 del vars, 9606 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 4, fast)       4388 del vars, 10222 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 5, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 6, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
(round 7, exhaustive) 4388 del vars, 14000 del conss, 1247 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
   (1.0s) probing: 1000/3055 (32.7%) - 0 fixings, 0 aggregations, 10731 implications, 0 bound changes
   (1.0s) probing: 1001/3055 (32.8%) - 0 fixings, 0 aggregations, 10740 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4388 deleted vars, 14000 deleted constraints, 1247 added constraints, 1793 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 7611 implications, 6685 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7048 constraints
    500 constraints of type <varbound>
    658 constraints of type <setppc>
   1247 constraints of type <and>
   2396 constraints of type <linear>
   2247 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |3116 |7072 |8295 |   0 |  0 |  23 |   0 | 7.864320e+05 | 2.293760e+06 | 191.67%| unknown
 10.3s|     1 |     0 | 13865 |     - |    69M |   0 |3116 |7072 |8295 |   0 |  0 |  23 |   0 | 9.639253e+05 | 2.293760e+06 | 137.96%| unknown
 10.5s|     1 |     0 | 13866 |     - |    70M |   0 |3116 |7092 |8295 |   0 |  0 |  43 |   0 | 9.639260e+05 | 2.293760e+06 | 137.96%| unknown
*13.0s|     1 |     0 | 13866 |     - |    LP  |   0 |3116 |7092 |8295 |   0 |  0 |  43 |   0 | 9.639260e+05 | 1.884160e+06 |  95.47%| unknown
 38.7s|     1 |     0 | 41972 |     - |    73M |   0 |3116 |7099 |8446 | 151 |  1 |  43 |   0 | 1.019145e+06 | 1.884160e+06 |  84.88%| unknown
 38.7s|     1 |     0 | 41973 |     - |    73M |   0 |3116 |7101 |8446 | 151 |  1 |  45 |   0 | 1.019146e+06 | 1.884160e+06 |  84.88%| unknown
 55.2s|     1 |     0 | 61603 |     - |    74M |   0 |3116 |7101 |8553 | 258 |  2 |  45 |   0 | 1.023402e+06 | 1.884160e+06 |  84.11%| unknown
 55.2s|     1 |     0 | 61604 |     - |    74M |   0 |3116 |7101 |8553 | 258 |  2 |  45 |   0 | 1.023403e+06 | 1.884160e+06 |  84.11%| unknown
  147s|     1 |     0 |166654 |     - |    75M |   0 |3116 |7101 |8612 | 317 |  3 |  45 |   0 | 1.038541e+06 | 1.884160e+06 |  81.42%| unknown
  147s|     1 |     0 |166655 |     - |    75M |   0 |3116 |7101 |8612 | 317 |  3 |  45 |   0 | 1.038542e+06 | 1.884160e+06 |  81.42%| unknown
  164s|     1 |     0 |185676 |     - |    76M |   0 |3116 |7101 |8681 | 386 |  4 |  45 |   0 | 1.039109e+06 | 1.884160e+06 |  81.32%| unknown
  164s|     1 |     0 |185677 |     - |    76M |   0 |3116 |7102 |8681 | 386 |  4 |  46 |   0 | 1.039109e+06 | 1.884160e+06 |  81.32%| unknown
  170s|     1 |     0 |193605 |     - |    78M |   0 |3116 |7102 |8718 | 423 |  5 |  46 |   0 | 1.039126e+06 | 1.884160e+06 |  81.32%| unknown
  170s|     1 |     0 |193607 |     - |    79M |   0 |3116 |7102 |8718 | 423 |  5 |  46 |   0 | 1.039126e+06 | 1.884160e+06 |  81.32%| unknown
  326s|     1 |     0 |351934 |     - |    79M |   0 |3116 |7102 |8739 | 444 |  6 |  46 |   0 | 1.039134e+06 | 1.884160e+06 |  81.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  326s|     1 |     0 |351935 |     - |    80M |   0 |3116 |7103 |8739 | 444 |  6 |  47 |   0 | 1.039134e+06 | 1.884160e+06 |  81.32%| unknown
  365s|     1 |     0 |393139 |     - |    81M |   0 |3116 |7103 |8760 | 465 |  7 |  47 |   0 | 1.046804e+06 | 1.884160e+06 |  79.99%| unknown
  365s|     1 |     0 |393140 |     - |    81M |   0 |3116 |7104 |8661 | 465 |  7 |  48 |   0 | 1.046805e+06 | 1.884160e+06 |  79.99%| unknown
  389s|     1 |     0 |420424 |     - |    82M |   0 |3116 |7104 |8709 | 513 |  8 |  48 |   0 | 1.048438e+06 | 1.884160e+06 |  79.71%| unknown
  389s|     1 |     0 |420425 |     - |    83M |   0 |3116 |7104 |8708 | 513 |  8 |  48 |   0 | 1.048439e+06 | 1.884160e+06 |  79.71%| unknown
  393s|     1 |     0 |424987 |     - |    83M |   0 |3116 |7104 |8749 | 554 |  9 |  48 |   0 | 1.048441e+06 | 1.884160e+06 |  79.71%| unknown
  393s|     1 |     0 |424988 |     - |    84M |   0 |3116 |7104 |8749 | 554 |  9 |  48 |   0 | 1.048441e+06 | 1.884160e+06 |  79.71%| unknown
  579s|     1 |     0 |634282 |     - |    85M |   0 |3116 |7104 |8730 | 585 | 10 |  48 |   0 | 1.048548e+06 | 1.884160e+06 |  79.69%| unknown
  579s|     1 |     0 |634283 |     - |    85M |   0 |3116 |7106 |8730 | 585 | 10 |  50 |   0 | 1.048549e+06 | 1.884160e+06 |  79.69%| unknown
  584s|     1 |     0 |643413 |     - |    86M |   0 |3116 |7106 |8752 | 607 | 11 |  50 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  585s|     1 |     0 |643417 |     - |    86M |   0 |3116 |7107 |8752 | 607 | 11 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  586s|     1 |     0 |645156 |     - |    87M |   0 |3116 |7107 |8772 | 627 | 12 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  596s|     1 |     0 |658933 |     - |    88M |   0 |3116 |7107 |8778 | 633 | 13 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  601s|     1 |     0 |666323 |     - |    89M |   0 |3116 |7107 |8650 | 645 | 14 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  606s|     1 |     0 |675222 |     - |    90M |   0 |3116 |7107 |8665 | 660 | 15 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  616s|     1 |     0 |688281 |     - |    91M |   0 |3116 |7107 |8678 | 673 | 16 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  621s|     1 |     0 |698191 |     - |    92M |   0 |3116 |7107 |8683 | 678 | 17 |  51 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  623s|     1 |     0 |701413 |     - |    92M |   0 |3116 |7108 |8692 | 687 | 18 |  52 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  641s|     1 |     0 |720959 |     - |    93M |   0 |3116 |7108 |8699 | 694 | 19 |  52 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  641s|     1 |     0 |721351 |     - |    94M |   0 |3116 |7109 |8646 | 712 | 20 |  53 |   0 | 1.048553e+06 | 1.884160e+06 |  79.69%| unknown
  698s|     1 |     2 |818765 |     - |    95M |   0 |3116 |7113 |8646 | 712 | 20 |  57 |  17 | 1.048558e+06 | 1.884160e+06 |  79.69%| unknown
* 822s|     6 |     5 |975976 |50925.0 |    LP  |   5 |3116 |7113 |8765 | 918 |  0 |  57 |  17 | 1.048558e+06 | 1.622016e+06 |  54.69%| unknown
*1346s|    23 |    22 |  1525k|36541.3 |    LP  |   7 |3116 |7148 |8720 |1463 |  0 |  92 | 313 | 1.077193e+06 | 1.540096e+06 |  42.97%| unknown
*1826s|    47 |    44 |  2155k|31179.4 |    LP  |   9 |3116 |7166 |8914 |2076 |  0 | 110 | 393 | 1.078162e+06 | 1.523712e+06 |  41.32%|   4.64%
 2189s|   100 |    99 |  2607k|19049.8 |   114M |  17 |3116 |7224 |9094 |3375 |  2 | 169 | 393 | 1.078365e+06 | 1.523712e+06 |  41.30%|   4.94%
*2306s|   115 |   112 |  2771k|17986.6 |    LP  |  19 |3116 |7238 |8916 |3635 |  0 | 184 | 416 | 1.097728e+06 | 1.458176e+06 |  32.84%|   5.44%
*2384s|   129 |   124 |  2887k|16924.6 |    LP  |  19 |3116 |7269 |8923 |4242 |  0 | 220 | 416 | 1.097728e+06 | 1.359872e+06 |  23.88%|   6.21%
d2398s|   129 |   124 |  2906k|17070.8 |guideddi|  19 |3116 |7269 |8945 |   0 |  4 | 220 | 416 | 1.097728e+06 | 1.343488e+06 |  22.39%|   6.24%
