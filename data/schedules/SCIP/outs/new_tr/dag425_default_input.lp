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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag425_default_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       6195 del vars, 14641 del conss, 0 add conss, 3159 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2981 clqs
(round 2, fast)       6195 del vars, 15132 del conss, 0 add conss, 3160 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2981 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 296 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6491 del vars, 15132 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 4, fast)       6491 del vars, 16101 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 5, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 6, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
(round 7, exhaustive) 6491 del vars, 18941 del conss, 934 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
   (1.2s) probing: 1000/2488 (40.2%) - 0 fixings, 0 aggregations, 20504 implications, 1 bound changes
   (1.2s) probing: 1001/2488 (40.2%) - 0 fixings, 0 aggregations, 20511 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6491 deleted vars, 18941 deleted constraints, 934 added constraints, 3162 tightened bounds, 0 added holes, 1044 changed sides, 2088 changed coefficients
 9537 implications, 13917 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6016 constraints
    610 constraints of type <varbound>
    510 constraints of type <setppc>
    934 constraints of type <and>
   2193 constraints of type <linear>
   1769 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 |  5693 |     - |    74M |   0 |2555 |6039 |6950 |   0 |  0 |  22 |   0 | 1.376256e+06 |      --      |    Inf | unknown
 10.6s|     1 |     0 | 22430 |     - |    74M |   0 |2555 |6070 |6950 |   0 |  0 |  53 |   0 | 1.376256e+06 |      --      |    Inf | unknown
*12.5s|     1 |     0 | 22430 |     - |    LP  |   0 |2555 |6070 |6950 |   0 |  0 |  53 |   0 | 1.376256e+06 | 2.392064e+06 |  73.81%| unknown
 14.5s|     1 |     0 | 26552 |     - |    79M |   0 |2555 |6086 |7141 | 191 |  1 |  53 |   0 | 1.387179e+06 | 2.392064e+06 |  72.44%| unknown
 14.5s|     1 |     0 | 26553 |     - |    79M |   0 |2555 |6086 |7141 | 191 |  1 |  53 |   0 | 1.387179e+06 | 2.392064e+06 |  72.44%| unknown
 18.2s|     1 |     0 | 31377 |     - |    81M |   0 |2555 |6086 |7320 | 370 |  2 |  53 |   0 | 1.508753e+06 | 2.392064e+06 |  58.55%| unknown
 18.2s|     1 |     0 | 31378 |     - |    81M |   0 |2555 |6087 |7318 | 370 |  2 |  54 |   0 | 1.508753e+06 | 2.392064e+06 |  58.55%| unknown
 20.6s|     1 |     0 | 33624 |     - |    83M |   0 |2555 |6087 |7468 | 520 |  3 |  54 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 20.6s|     1 |     0 | 33624 |     - |    83M |   0 |2555 |6087 |7468 | 520 |  3 |  54 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 22.3s|     1 |     0 | 35198 |     - |    84M |   0 |2555 |6087 |7585 | 637 |  4 |  54 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 24.3s|     1 |     0 | 36499 |     - |    85M |   0 |2555 |6088 |7658 | 710 |  5 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 26.1s|     1 |     0 | 37319 |     - |    85M |   0 |2555 |6088 |7714 | 766 |  6 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 27.8s|     1 |     0 | 37720 |     - |    86M |   0 |2555 |6088 |7751 | 803 |  7 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 29.6s|     1 |     0 | 38155 |     - |    87M |   0 |2555 |6088 |7792 | 844 |  8 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 31.1s|     1 |     0 | 38374 |     - |    88M |   0 |2555 |6088 |7805 | 857 |  9 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.6s|     1 |     0 | 38511 |     - |    89M |   0 |2555 |6088 |7745 | 874 | 10 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 32.7s|     1 |     0 | 38627 |     - |    90M |   0 |2555 |6088 |7750 | 879 | 11 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 32.8s|     1 |     0 | 38680 |     - |    91M |   0 |2555 |6088 |7757 | 886 | 12 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 33.0s|     1 |     0 | 38753 |     - |    91M |   0 |2555 |6088 |7763 | 892 | 13 |  55 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 48.4s|     1 |     2 | 54469 |     - |    92M |   0 |2555 |6102 |7763 | 892 | 13 |  69 |  11 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
*51.4s|     6 |     5 | 58915 |4032.4 |    LP  |   5 |2555 |6102 |7328 | 981 |  0 |  69 |  11 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
* 155s|    11 |    10 |246404 |20765.1 |    LP  |   5 |2555 |6111 |7499 |1255 |  0 |  78 |  11 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
d1044s|    38 |    37 |  1801k|47647.4 |veclendi|  13 |2555 |6125 |7871 |   0 |  2 |  93 |  11 | 1.523712e+06 | 1.916928e+06 |  25.81%| unknown
*1102s|    41 |    38 |  1894k|46405.2 |    LP  |  13 |2555 |6124 |7456 |3106 |  0 |  93 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
*1805s|    58 |    55 |  3056k|52951.1 |    LP  |  13 |2555 |6123 |7490 |4183 |  0 |  93 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
d2002s|    70 |    69 |  3403k|48768.1 |guideddi|  13 |2555 |6125 |7489 |   0 |  2 |  98 |  11 | 1.523712e+06 | 1.785856e+06 |  17.20%| unknown
*2033s|    73 |    70 |  3446k|47335.3 |    LP  |  13 |2555 |6125 |7525 |4649 |  0 |  98 |  11 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
*2169s|    80 |    77 |  3673k|46009.9 |    LP  |  13 |2555 |6130 |7500 |5137 |  0 | 106 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
