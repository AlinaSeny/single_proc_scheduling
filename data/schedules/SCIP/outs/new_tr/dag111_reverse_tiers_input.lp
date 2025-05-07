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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag111_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       4775 del vars, 10736 del conss, 0 add conss, 2212 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3405 clqs
(round 2, fast)       4775 del vars, 11100 del conss, 0 add conss, 2212 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3405 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 269 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5044 del vars, 11100 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 4, fast)       5044 del vars, 11816 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 5, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 6, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
(round 7, exhaustive) 5044 del vars, 15117 del conss, 1089 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
   (1.1s) probing: 1000/2895 (34.5%) - 0 fixings, 0 aggregations, 12704 implications, 0 bound changes
   (1.1s) probing: 1001/2895 (34.6%) - 0 fixings, 0 aggregations, 12709 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5044 deleted vars, 15117 deleted constraints, 1089 added constraints, 2214 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 8373 implications, 7604 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6902 constraints
    604 constraints of type <varbound>
    683 constraints of type <setppc>
   1089 constraints of type <and>
   2342 constraints of type <linear>
   2184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 |  9841 |     - |    71M |   0 |2958 |6923 |7991 |   0 |  0 |  20 |   0 | 1.009506e+06 |      --      |    Inf | unknown
 13.6s|     1 |     0 | 26996 |     - |    71M |   0 |2958 |6951 |7991 |   0 |  0 |  48 |   0 | 1.009507e+06 |      --      |    Inf | unknown
*15.8s|     1 |     0 | 26996 |     - |    LP  |   0 |2958 |6952 |7991 |   0 |  0 |  49 |   0 | 1.009507e+06 | 2.113536e+06 | 109.36%| unknown
 17.2s|     1 |     0 | 29848 |     - |    74M |   0 |2958 |6962 |8137 | 146 |  1 |  49 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 17.2s|     1 |     0 | 29848 |     - |    74M |   0 |2958 |6962 |8136 | 146 |  1 |  49 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 20.4s|     1 |     0 | 33000 |     - |    76M |   0 |2958 |6962 |8244 | 254 |  2 |  49 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 23.0s|     1 |     0 | 34607 |     - |    77M |   0 |2958 |6962 |8347 | 357 |  3 |  49 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 25.2s|     1 |     0 | 35591 |     - |    78M |   0 |2958 |6964 |8402 | 412 |  4 |  51 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 27.7s|     1 |     0 | 37021 |     - |    79M |   0 |2958 |6964 |8457 | 467 |  5 |  51 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 29.8s|     1 |     0 | 37596 |     - |    79M |   0 |2958 |6964 |8503 | 513 |  6 |  51 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 32.0s|     1 |     0 | 38446 |     - |    80M |   0 |2958 |6965 |8534 | 544 |  7 |  52 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 34.0s|     1 |     0 | 38828 |     - |    81M |   0 |2958 |6965 |8558 | 568 |  8 |  52 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 36.2s|     1 |     0 | 39596 |     - |    83M |   0 |2958 |6965 |8575 | 585 |  9 |  52 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 38.4s|     1 |     0 | 40218 |     - |    84M |   0 |2958 |6966 |8592 | 602 | 10 |  53 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 38.6s|     1 |     0 | 40399 |     - |    84M |   0 |2958 |6966 |8611 | 621 | 11 |  53 |   0 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     2 | 50902 |     - |    84M |   0 |2958 |6969 |8611 | 621 | 11 |  56 |  13 | 1.097728e+06 | 2.113536e+06 |  92.54%| unknown
*56.6s|     6 |     5 | 55028 |2925.8 |    LP  |   5 |2958 |6969 |8276 | 663 |  0 |  56 |  13 | 1.097728e+06 | 2.048000e+06 |  86.57%| unknown
*67.2s|    11 |    10 | 63610 |2321.1 |    LP  |   5 |2958 |6974 |8249 | 679 |  0 |  61 |  13 | 1.097728e+06 | 1.736704e+06 |  58.21%| unknown
d73.3s|    11 |    12 | 75373 |3497.4 |adaptive|   5 |2958 |6974 |8251 |   0 |  3 |  61 |  13 | 1.097728e+06 | 1.687552e+06 |  53.73%| unknown
*77.9s|    14 |    13 | 78459 |2927.7 |    LP  |   5 |2958 |6974 |8289 | 705 |  0 |  61 |  13 | 1.097728e+06 | 1.638400e+06 |  49.25%| unknown
*85.4s|    20 |    19 | 85393 |2368.1 |    LP  |   7 |2958 |6974 |8278 | 733 |  0 |  63 |  13 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
