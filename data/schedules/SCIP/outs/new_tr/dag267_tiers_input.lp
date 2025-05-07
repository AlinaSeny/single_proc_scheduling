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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag267_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       5631 del vars, 13309 del conss, 0 add conss, 2806 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3150 clqs
(round 2, fast)       5631 del vars, 13685 del conss, 0 add conss, 2810 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3150 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 314 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5945 del vars, 13685 del conss, 0 add conss, 2811 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 4, fast)       5945 del vars, 14665 del conss, 0 add conss, 2811 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 5, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2811 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 6, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2811 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
(round 7, exhaustive) 5945 del vars, 17730 del conss, 1007 add conss, 2811 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
   (1.0s) probing: 1000/2506 (39.9%) - 0 fixings, 0 aggregations, 23687 implications, 1 bound changes
   (1.0s) probing: 1001/2506 (39.9%) - 0 fixings, 0 aggregations, 23691 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5945 deleted vars, 17730 deleted constraints, 1007 added constraints, 2812 tightened bounds, 0 added holes, 1004 changed sides, 2008 changed coefficients
 9499 implications, 17262 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 5928 constraints
    686 constraints of type <varbound>
    495 constraints of type <setppc>
   1007 constraints of type <and>
   2105 constraints of type <linear>
   1635 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2571 |5949 |6935 |   0 |  0 |  20 |   0 | 1.425408e+06 | 2.752512e+06 |  93.10%| unknown
  2.8s|     1 |     0 |  4431 |     - |    71M |   0 |2571 |5949 |6935 |   0 |  0 |  20 |   0 | 1.515520e+06 | 2.752512e+06 |  81.62%| unknown
  3.1s|     1 |     0 |  4431 |     - |    72M |   0 |2571 |5952 |6935 |   0 |  0 |  23 |   0 | 1.515520e+06 | 2.752512e+06 |  81.62%| unknown
* 5.3s|     1 |     0 |  4431 |     - |    LP  |   0 |2571 |5952 |6935 |   0 |  0 |  23 |   0 | 1.515520e+06 | 2.457600e+06 |  62.16%| unknown
  6.5s|     1 |     0 |  6814 |     - |    75M |   0 |2571 |6099 |7150 | 215 |  1 |  23 |   0 | 1.515520e+06 | 2.457600e+06 |  62.16%| unknown
  9.0s|     1 |     0 |  9239 |     - |    77M |   0 |2571 |6099 |7283 | 348 |  2 |  23 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
  9.0s|     1 |     0 |  9239 |     - |    77M |   0 |2571 |6099 |7283 | 348 |  2 |  23 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 11.8s|     1 |     0 | 12205 |     - |    79M |   0 |2571 |6099 |7410 | 475 |  3 |  23 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 13.9s|     1 |     0 | 13765 |     - |    80M |   0 |2571 |6102 |7520 | 585 |  4 |  26 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 15.8s|     1 |     0 | 15009 |     - |    80M |   0 |2571 |6102 |7611 | 676 |  5 |  26 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 17.6s|     1 |     0 | 15996 |     - |    81M |   0 |2571 |6102 |7669 | 734 |  6 |  26 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 19.5s|     1 |     0 | 16788 |     - |    82M |   0 |2571 |6102 |7720 | 785 |  7 |  26 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 21.6s|     1 |     0 | 18191 |     - |    83M |   0 |2571 |6102 |7766 | 831 |  8 |  26 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 23.5s|     1 |     0 | 19237 |     - |    84M |   0 |2571 |6103 |7811 | 876 |  9 |  27 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 25.6s|     1 |     0 | 20677 |     - |    85M |   0 |2571 |6103 |7847 | 912 | 10 |  27 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 21239 |     - |    86M |   0 |2571 |6104 |7775 | 949 | 11 |  28 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 26.4s|     1 |     0 | 21876 |     - |    87M |   0 |2571 |6104 |7814 | 988 | 12 |  28 |   0 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
 45.4s|     1 |     2 | 42381 |     - |    87M |   0 |2571 |6108 |7814 | 988 | 12 |  32 |  11 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
*48.4s|     6 |     5 | 47459 |5116.6 |    LP  |   5 |2571 |6108 |7446 |1142 |  0 |  32 |  11 | 1.523712e+06 | 2.113536e+06 |  38.71%| unknown
*59.8s|    14 |    13 | 66196 |3409.2 |    LP  |   5 |2571 |6129 |7447 |1372 |  0 |  53 |  11 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
d63.5s|    19 |    18 | 74826 |2941.7 |fracdivi|   9 |2571 |6132 |7520 |   0 |  4 |  56 |  11 | 1.523712e+06 | 1.949696e+06 |  27.96%|   0.29%
*87.1s|    47 |    44 |114987 |2024.2 |    LP  |  20 |2571 |6142 |7565 |2142 |  0 |  70 |  11 | 1.523712e+06 | 1.884160e+06 |  23.66%|   0.29%
* 139s|    63 |    60 |184500 |2623.0 |    LP  |  21 |2571 |6147 |7460 |3046 |  0 |  75 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%|   0.29%
  163s|   100 |    97 |229401 |2096.2 |    95M |  21 |2571 |6159 |7626 |3949 |  2 |  87 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%|   0.29%
* 164s|   104 |    99 |230210 |2022.7 |    LP  |  21 |2571 |6159 |7634 |3957 |  0 |  87 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%|   0.29%
  206s|   200 |   195 |297497 |1385.0 |   101M |  45 |2571 |6210 |7732 |5165 |  2 | 140 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%|   0.29%
d 245s|   238 |   227 |370430 |1470.7 |conflict|  45 |2571 |6274 |7664 |   0 |  2 | 206 |  11 | 1.523712e+06 | 1.769472e+06 |  16.13%|   0.65%
d 258s|   248 |   228 |393606 |1505.0 |guideddi|  45 |2571 |6306 |7537 |   0 |  2 | 240 |  11 | 1.523712e+06 | 1.703936e+06 |  11.83%|   1.46%
