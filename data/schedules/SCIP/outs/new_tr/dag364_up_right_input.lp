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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag364_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       4861 del vars, 11052 del conss, 0 add conss, 2294 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2920 clqs
(round 2, fast)       4861 del vars, 11442 del conss, 0 add conss, 2295 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2920 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4991 del vars, 11442 del conss, 0 add conss, 2296 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 4, fast)       4991 del vars, 11866 del conss, 0 add conss, 2296 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 5, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2296 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 6, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2296 chg bounds, 957 chg sides, 1914 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
(round 7, exhaustive) 4991 del vars, 15240 del conss, 1095 add conss, 2296 chg bounds, 957 chg sides, 1914 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
   (0.9s) probing: 1000/2452 (40.8%) - 0 fixings, 0 aggregations, 13412 implications, 1 bound changes
   (0.9s) probing: 1001/2452 (40.8%) - 0 fixings, 0 aggregations, 13418 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4991 deleted vars, 15240 deleted constraints, 1095 added constraints, 2297 tightened bounds, 0 added holes, 957 changed sides, 1914 changed coefficients
 6495 implications, 9859 cliques
presolved problem has 2513 variables (2452 bin, 61 int, 0 impl, 0 cont) and 5487 constraints
    598 constraints of type <varbound>
    400 constraints of type <setppc>
   1095 constraints of type <and>
   2014 constraints of type <linear>
   1380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  8955 |     - |    63M |   0 |2513 |5508 |6582 |   0 |  0 |  20 |   0 | 1.006961e+06 |      --      |    Inf | unknown
  8.2s|     1 |     0 | 18384 |     - |    64M |   0 |2513 |5530 |6582 |   0 |  0 |  42 |   0 | 1.006961e+06 |      --      |    Inf | unknown
* 9.7s|     1 |     0 | 18384 |     - |    LP  |   0 |2513 |5531 |6582 |   0 |  0 |  43 |   0 | 1.006961e+06 | 2.424832e+06 | 140.81%| unknown
 12.3s|     1 |     0 | 24555 |     - |    67M |   0 |2513 |5558 |6695 | 113 |  1 |  43 |   0 | 1.159483e+06 | 2.424832e+06 | 109.13%| unknown
 12.4s|     1 |     0 | 24556 |     - |    67M |   0 |2513 |5558 |6692 | 113 |  1 |  43 |   0 | 1.159484e+06 | 2.424832e+06 | 109.13%| unknown
 12.4s|     1 |     0 | 24556 |     - |    67M |   0 |2513 |5558 |6692 | 113 |  1 |  43 |   0 | 1.159484e+06 | 2.424832e+06 | 109.13%| unknown
 14.7s|     1 |     0 | 27566 |     - |    68M |   0 |2513 |5558 |6864 | 285 |  2 |  43 |   0 | 1.167945e+06 | 2.424832e+06 | 107.62%| unknown
 14.7s|     1 |     0 | 27567 |     - |    68M |   0 |2513 |5559 |6864 | 285 |  2 |  44 |   0 | 1.167946e+06 | 2.424832e+06 | 107.62%| unknown
 16.8s|     1 |     0 | 29510 |     - |    69M |   0 |2513 |5559 |6961 | 382 |  3 |  44 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 16.8s|     1 |     0 | 29510 |     - |    69M |   0 |2513 |5560 |6961 | 382 |  3 |  45 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 18.8s|     1 |     0 | 31127 |     - |    70M |   0 |2513 |5560 |7045 | 466 |  4 |  45 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 20.5s|     1 |     0 | 32035 |     - |    71M |   0 |2513 |5560 |7092 | 513 |  5 |  45 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 22.3s|     1 |     0 | 32909 |     - |    72M |   0 |2513 |5560 |7132 | 553 |  6 |  45 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 24.8s|     1 |     0 | 35349 |     - |    73M |   0 |2513 |5560 |7166 | 587 |  7 |  45 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 26.5s|     1 |     0 | 35961 |     - |    74M |   0 |2513 |5561 |7205 | 626 |  8 |  46 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.1s|     1 |     0 | 36496 |     - |    76M |   0 |2513 |5562 |7236 | 657 |  9 |  47 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 29.6s|     1 |     0 | 36734 |     - |    77M |   0 |2513 |5566 |7252 | 673 | 10 |  51 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 29.9s|     1 |     0 | 37059 |     - |    78M |   0 |2513 |5567 |7272 | 693 | 11 |  52 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 30.0s|     1 |     0 | 37149 |     - |    78M |   0 |2513 |5567 |7170 | 702 | 12 |  52 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 30.1s|     1 |     0 | 37205 |     - |    79M |   0 |2513 |5567 |7179 | 711 | 13 |  52 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 44.0s|     1 |     2 | 57134 |     - |    79M |   0 |2513 |5569 |7179 | 711 | 13 |  54 |  12 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
*46.7s|     6 |     5 | 61206 |4800.2 |    LP  |   5 |2513 |5569 |7007 | 773 |  0 |  54 |  12 | 1.196032e+06 | 2.195456e+06 |  83.56%| unknown
d58.1s|    11 |    12 | 82455 |4525.0 |adaptive|   5 |2513 |5578 |7028 |   0 |  2 |  63 |  12 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
*60.7s|    14 |    13 | 84016 |3600.8 |    LP  |   5 |2513 |5578 |6975 | 912 |  0 |  63 |  12 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
d75.4s|    21 |    22 |109473 |3613.4 |distribu|   7 |2513 |5590 |7069 |   0 |  2 |  75 |  12 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
*84.8s|    29 |    28 |120778 |2984.8 |    LP  |   9 |2513 |5590 |6971 |1157 |  0 |  79 |  12 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
* 145s|    62 |    61 |209384 |2822.6 |    LP  |  17 |2513 |5616 |7061 |1970 |  0 | 107 |  12 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  215s|   100 |   101 |306897 |2724.2 |    92M |  17 |2513 |5675 |6976 |2594 |  2 | 172 |  12 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
d 291s|   111 |   112 |409545 |3384.9 |adaptive|  17 |2513 |5693 |7101 |   0 |  2 | 190 |  51 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
*1227s|   132 |   131 |  1858k|13902.9 |    LP  |  17 |2513 |5735 |7028 |4229 |  0 | 234 |  51 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
