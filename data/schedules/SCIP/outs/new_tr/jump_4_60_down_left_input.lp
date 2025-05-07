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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_down_left_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19584 constraints

solve problem
=============

presolving:
(round 1, fast)       3714 del vars, 7003 del conss, 0 add conss, 770 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3815 clqs
(round 2, fast)       3714 del vars, 7111 del conss, 0 add conss, 770 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3815 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 265 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3979 del vars, 7111 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 4, fast)       3979 del vars, 8257 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 5, exhaustive) 3979 del vars, 8359 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 6, exhaustive) 3979 del vars, 8359 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
(round 7, exhaustive) 3979 del vars, 11656 del conss, 936 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
   (0.9s) probing: 1000/3221 (31.0%) - 0 fixings, 0 aggregations, 4985 implications, 0 bound changes
   (0.9s) probing: 1001/3221 (31.1%) - 0 fixings, 0 aggregations, 4987 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3979 deleted vars, 11656 deleted constraints, 936 added constraints, 772 tightened bounds, 0 added holes, 1337 changed sides, 2740 changed coefficients
 4562 implications, 4023 cliques
presolved problem has 3282 variables (3221 bin, 61 int, 0 impl, 0 cont) and 8864 constraints
    404 constraints of type <varbound>
    924 constraints of type <setppc>
    936 constraints of type <and>
   2785 constraints of type <linear>
   3815 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 19671 |     - |    72M |   0 |3282 |8890 |9800 |   0 |  0 |  25 |   0 | 5.380129e+04 |      --      |    Inf | unknown
 38.8s|     1 |     0 | 64822 |     - |    72M |   0 |3282 |8890 |9800 |   0 |  0 |  25 |   0 | 5.380200e+04 |      --      |    Inf | unknown
*43.8s|     1 |     0 | 65023 |     - |    LP  |   0 |3282 |8890 |9800 |   0 |  0 |  25 |   0 | 5.380200e+04 | 1.331200e+05 | 147.43%| unknown
  123s|     1 |     0 |132661 |     - |    76M |   0 |3282 |8956 |  10k| 226 |  1 |  25 |   0 | 5.988543e+04 | 1.331200e+05 | 122.29%| unknown
  123s|     1 |     0 |132662 |     - |    76M |   0 |3282 |8956 |  10k| 226 |  1 |  25 |   0 | 5.988600e+04 | 1.331200e+05 | 122.29%| unknown
  343s|     1 |     0 |357144 |     - |    79M |   0 |3282 |8956 |  10k| 407 |  2 |  25 |   0 | 6.143101e+04 | 1.331200e+05 | 116.70%| unknown
  343s|     1 |     0 |357151 |     - |    79M |   0 |3282 |8956 |  10k| 407 |  2 |  25 |   0 | 6.143200e+04 | 1.331200e+05 | 116.69%| unknown
  490s|     1 |     0 |524265 |     - |    80M |   0 |3282 |8956 |  10k| 532 |  3 |  25 |   0 | 6.166873e+04 | 1.331200e+05 | 115.86%| unknown
  490s|     1 |     0 |524266 |     - |    80M |   0 |3282 |8956 |  10k| 532 |  3 |  25 |   0 | 6.166900e+04 | 1.331200e+05 | 115.86%| unknown
  660s|     1 |     0 |695787 |     - |    84M |   0 |3282 |8956 |  10k| 633 |  4 |  25 |   0 | 6.195109e+04 | 1.331200e+05 | 114.88%| unknown
  660s|     1 |     0 |695788 |     - |    84M |   0 |3282 |8956 |  10k| 633 |  4 |  25 |   0 | 6.195200e+04 | 1.331200e+05 | 114.88%| unknown
  684s|     1 |     0 |715958 |     - |    91M |   0 |3282 |8956 |  10k| 723 |  5 |  25 |   0 | 6.226659e+04 | 1.331200e+05 | 113.79%| unknown
  684s|     1 |     0 |715959 |     - |    91M |   0 |3282 |8958 |  10k| 723 |  5 |  27 |   0 | 6.226700e+04 | 1.331200e+05 | 113.79%| unknown
  711s|     1 |     0 |737679 |     - |    97M |   0 |3282 |8958 |  10k| 817 |  6 |  27 |   0 | 6.243712e+04 | 1.331200e+05 | 113.21%| unknown
  711s|     1 |     0 |737681 |     - |    97M |   0 |3282 |8960 |  10k| 817 |  6 |  29 |   0 | 6.243800e+04 | 1.331200e+05 | 113.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  726s|     1 |     0 |751228 |     - |    99M |   0 |3282 |8960 |  10k| 904 |  7 |  29 |   0 | 6.251831e+04 | 1.331200e+05 | 112.93%| unknown
  726s|     1 |     0 |751240 |     - |    99M |   0 |3282 |8960 |  10k| 904 |  7 |  29 |   0 | 6.251900e+04 | 1.331200e+05 | 112.93%| unknown
  744s|     1 |     0 |767555 |     - |   101M |   0 |3282 |8960 |  10k| 972 |  8 |  29 |   0 | 6.267843e+04 | 1.331200e+05 | 112.39%| unknown
  744s|     1 |     0 |767556 |     - |   101M |   0 |3282 |8961 |  10k| 972 |  8 |  30 |   0 | 6.267900e+04 | 1.331200e+05 | 112.38%| unknown
  812s|     1 |     0 |844407 |     - |   107M |   0 |3282 |8961 |  10k|1043 |  9 |  30 |   0 | 6.295214e+04 | 1.331200e+05 | 111.46%| unknown
  812s|     1 |     0 |844439 |     - |   107M |   0 |3282 |8961 |  10k|1043 |  9 |  30 |   0 | 6.295300e+04 | 1.331200e+05 | 111.46%| unknown
  829s|     1 |     0 |860233 |     - |   108M |   0 |3282 |8961 |  10k|1115 | 10 |  30 |   0 | 6.301795e+04 | 1.331200e+05 | 111.24%| unknown
  829s|     1 |     0 |860234 |     - |   108M |   0 |3282 |8961 |  10k|1115 | 10 |  30 |   0 | 6.301800e+04 | 1.331200e+05 | 111.24%| unknown
  839s|     1 |     0 |871822 |     - |   110M |   0 |3282 |8961 |  10k|1200 | 11 |  30 |   0 | 6.309070e+04 | 1.331200e+05 | 111.00%| unknown
  839s|     1 |     0 |871825 |     - |   110M |   0 |3282 |8961 |  10k|1200 | 11 |  30 |   0 | 6.309100e+04 | 1.331200e+05 | 111.00%| unknown
  846s|     1 |     0 |880882 |     - |   111M |   0 |3282 |8961 |  10k|1258 | 12 |  30 |   0 | 6.311528e+04 | 1.331200e+05 | 110.92%| unknown
  846s|     1 |     0 |880884 |     - |   111M |   0 |3282 |8962 |  10k|1258 | 12 |  31 |   0 | 6.311600e+04 | 1.331200e+05 | 110.91%| unknown
  860s|     1 |     0 |895640 |     - |   112M |   0 |3282 |8962 |  10k|1315 | 13 |  31 |   0 | 6.313816e+04 | 1.331200e+05 | 110.84%| unknown
  860s|     1 |     0 |895641 |     - |   112M |   0 |3282 |8963 |  10k|1315 | 13 |  32 |   0 | 6.313900e+04 | 1.331200e+05 | 110.84%| unknown
  864s|     1 |     0 |900836 |     - |   113M |   0 |3282 |8963 |  10k|1369 | 14 |  32 |   0 | 6.314930e+04 | 1.331200e+05 | 110.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  864s|     1 |     0 |900847 |     - |   113M |   0 |3282 |8963 |  10k|1369 | 14 |  32 |   0 | 6.315000e+04 | 1.331200e+05 | 110.80%| unknown
  869s|     1 |     0 |907920 |     - |   115M |   0 |3282 |8963 |  10k|1422 | 15 |  32 |   0 | 6.315792e+04 | 1.331200e+05 | 110.77%| unknown
  869s|     1 |     0 |907921 |     - |   115M |   0 |3282 |8963 |  10k|1422 | 15 |  32 |   0 | 6.315800e+04 | 1.331200e+05 | 110.77%| unknown
  873s|     1 |     0 |913739 |     - |   117M |   0 |3282 |8963 |  10k|1469 | 16 |  32 |   0 | 6.316114e+04 | 1.331200e+05 | 110.76%| unknown
  873s|     1 |     0 |913758 |     - |   117M |   0 |3282 |8963 |  10k|1469 | 16 |  32 |   0 | 6.316200e+04 | 1.331200e+05 | 110.76%| unknown
  879s|     1 |     0 |922061 |     - |   119M |   0 |3282 |8963 |  10k|1536 | 17 |  32 |   0 | 6.316469e+04 | 1.331200e+05 | 110.75%| unknown
  879s|     1 |     0 |922067 |     - |   119M |   0 |3282 |8963 |  10k|1536 | 17 |  32 |   0 | 6.316500e+04 | 1.331200e+05 | 110.75%| unknown
  883s|     1 |     0 |927724 |     - |   122M |   0 |3282 |8963 |  10k|1582 | 18 |  32 |   0 | 6.316810e+04 | 1.331200e+05 | 110.74%| unknown
  883s|     1 |     0 |927738 |     - |   122M |   0 |3282 |8963 |  10k|1582 | 18 |  32 |   0 | 6.316900e+04 | 1.331200e+05 | 110.74%| unknown
  894s|     1 |     0 |939684 |     - |   123M |   0 |3282 |8963 |  10k|1644 | 19 |  32 |   0 | 6.317054e+04 | 1.331200e+05 | 110.73%| unknown
  894s|     1 |     0 |939705 |     - |   123M |   0 |3282 |8963 |  10k|1644 | 19 |  32 |   0 | 6.317100e+04 | 1.331200e+05 | 110.73%| unknown
  898s|     1 |     0 |944663 |     - |   124M |   0 |3282 |8963 |  10k|1705 | 20 |  32 |   0 | 6.317186e+04 | 1.331200e+05 | 110.73%| unknown
  898s|     1 |     0 |944666 |     - |   124M |   0 |3282 |8964 |  10k|1705 | 20 |  33 |   0 | 6.317200e+04 | 1.331200e+05 | 110.73%| unknown
  900s|     1 |     0 |947154 |     - |   124M |   0 |3282 |8964 |  10k|1733 | 21 |  33 |   0 | 6.317283e+04 | 1.331200e+05 | 110.72%| unknown
  900s|     1 |     0 |947168 |     - |   125M |   0 |3282 |8964 |  10k|1733 | 21 |  33 |   0 | 6.317300e+04 | 1.331200e+05 | 110.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  901s|     1 |     0 |949664 |     - |   125M |   0 |3282 |8964 |  10k|1782 | 22 |  33 |   0 | 6.317375e+04 | 1.331200e+05 | 110.72%| unknown
  901s|     1 |     0 |949666 |     - |   125M |   0 |3282 |8964 |  10k|1782 | 22 |  33 |   0 | 6.317400e+04 | 1.331200e+05 | 110.72%| unknown
  908s|     1 |     0 |958460 |     - |   126M |   0 |3282 |8964 |  10k|1807 | 23 |  33 |   0 | 6.317418e+04 | 1.331200e+05 | 110.72%| unknown
  908s|     1 |     0 |958492 |     - |   126M |   0 |3282 |8964 |  10k|1807 | 23 |  33 |   0 | 6.317500e+04 | 1.331200e+05 | 110.72%| unknown
  912s|     1 |     0 |964022 |     - |   126M |   0 |3282 |8964 |  10k|1859 | 24 |  33 |   0 | 6.317516e+04 | 1.331200e+05 | 110.72%| unknown
  912s|     1 |     0 |964046 |     - |   126M |   0 |3282 |8964 |  10k|1859 | 24 |  33 |   0 | 6.317600e+04 | 1.331200e+05 | 110.71%| unknown
  918s|     1 |     0 |972216 |     - |   127M |   0 |3282 |8964 |  10k|1889 | 25 |  33 |   0 | 6.317600e+04 | 1.331200e+05 | 110.71%| unknown
d 935s|     1 |     0 |995351 |     - |conflict|   0 |3282 |8978 |  10k|   0 | 25 |  47 |   0 | 6.317600e+04 | 1.320960e+05 | 109.09%| unknown
  938s|     1 |     0 |995591 |     - |   127M |   0 |3282 |8978 |  10k|1889 | 25 |  47 |   0 | 6.317600e+04 | 1.320960e+05 | 109.09%| unknown
  938s|     1 |     0 |995591 |     - |   128M |   0 |3282 |8978 |  10k|1889 | 25 |  47 |   0 | 6.317600e+04 | 1.320960e+05 | 109.09%| unknown
  944s|     1 |     0 |  1004k|     - |   128M |   0 |3282 |8978 |  10k|1897 | 26 |  47 |   0 | 6.317600e+04 | 1.320960e+05 | 109.09%| unknown
  952s|     1 |     0 |  1014k|     - |   128M |   0 |3282 |8978 |  10k|1906 | 27 |  47 |   0 | 6.317600e+04 | 1.320960e+05 | 109.09%| unknown
  965s|     1 |     2 |  1014k|     - |   128M |   0 |3282 |8979 |  10k|1906 | 27 |  48 |  11 | 6.317600e+04 | 1.320960e+05 | 109.09%| unknown
(node 3) numerical troubles in LP 92 -- unresolved
