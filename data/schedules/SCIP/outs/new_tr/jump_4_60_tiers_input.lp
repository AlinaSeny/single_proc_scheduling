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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19532 constraints

solve problem
=============

presolving:
(round 1, fast)       3726 del vars, 7023 del conss, 0 add conss, 770 chg bounds, 1334 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3791 clqs
(round 2, fast)       3726 del vars, 7132 del conss, 0 add conss, 770 chg bounds, 1334 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3791 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 253 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3979 del vars, 7132 del conss, 0 add conss, 772 chg bounds, 1334 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 4, fast)       3979 del vars, 8250 del conss, 0 add conss, 772 chg bounds, 1334 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 5, exhaustive) 3979 del vars, 8307 del conss, 0 add conss, 772 chg bounds, 1334 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 6, exhaustive) 3979 del vars, 8307 del conss, 0 add conss, 772 chg bounds, 1334 chg sides, 2695 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
(round 7, exhaustive) 3979 del vars, 11604 del conss, 936 add conss, 772 chg bounds, 1334 chg sides, 2695 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
   (0.9s) probing: 1000/3221 (31.0%) - 0 fixings, 0 aggregations, 5079 implications, 0 bound changes
   (0.9s) probing: 1001/3221 (31.1%) - 0 fixings, 0 aggregations, 5080 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3979 deleted vars, 11604 deleted constraints, 936 added constraints, 772 tightened bounds, 0 added holes, 1334 changed sides, 2695 changed coefficients
 4646 implications, 4045 cliques
presolved problem has 3282 variables (3221 bin, 61 int, 0 impl, 0 cont) and 8864 constraints
    404 constraints of type <varbound>
    924 constraints of type <setppc>
    936 constraints of type <and>
   2785 constraints of type <linear>
   3815 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 20506 |     - |    71M |   0 |3282 |8907 |9800 |   0 |  0 |  42 |   0 | 5.380129e+04 |      --      |    Inf | unknown
 41.0s|     1 |     0 | 65763 |     - |    71M |   0 |3282 |8907 |9800 |   0 |  0 |  42 |   0 | 5.380200e+04 |      --      |    Inf | unknown
*46.0s|     1 |     0 | 65960 |     - |    LP  |   0 |3282 |8908 |9800 |   0 |  0 |  43 |   0 | 5.380200e+04 | 1.484800e+05 | 175.97%| unknown
 90.5s|     1 |     0 |105060 |     - |    76M |   0 |3282 |8973 |  10k| 224 |  1 |  43 |   0 | 5.940842e+04 | 1.484800e+05 | 149.93%| unknown
 90.5s|     1 |     0 |105062 |     - |    76M |   0 |3282 |8975 |  10k| 224 |  1 |  45 |   0 | 5.940900e+04 | 1.484800e+05 | 149.93%| unknown
  257s|     1 |     0 |270441 |     - |    78M |   0 |3282 |8975 |  10k| 398 |  2 |  45 |   0 | 6.105478e+04 | 1.484800e+05 | 143.19%| unknown
  257s|     1 |     0 |270444 |     - |    78M |   0 |3282 |8976 |  10k| 398 |  2 |  46 |   0 | 6.105500e+04 | 1.484800e+05 | 143.19%| unknown
  275s|     1 |     0 |285837 |     - |    80M |   0 |3282 |8976 |  10k| 545 |  3 |  46 |   0 | 6.142816e+04 | 1.484800e+05 | 141.71%| unknown
  275s|     1 |     0 |285907 |     - |    80M |   0 |3282 |8977 |  10k| 545 |  3 |  47 |   0 | 6.142900e+04 | 1.484800e+05 | 141.71%| unknown
  284s|     1 |     0 |295594 |     - |    82M |   0 |3282 |8977 |  10k| 663 |  4 |  47 |   0 | 6.167677e+04 | 1.484800e+05 | 140.74%| unknown
  284s|     1 |     0 |295595 |     - |    82M |   0 |3282 |8977 |  10k| 663 |  4 |  47 |   0 | 6.167700e+04 | 1.484800e+05 | 140.74%| unknown
  296s|     1 |     0 |308087 |     - |    85M |   0 |3282 |8977 |  10k| 755 |  5 |  47 |   0 | 6.186827e+04 | 1.484800e+05 | 139.99%| unknown
  296s|     1 |     0 |308088 |     - |    85M |   0 |3282 |8978 |  10k| 755 |  5 |  48 |   0 | 6.186900e+04 | 1.484800e+05 | 139.99%| unknown
  306s|     1 |     0 |318663 |     - |    89M |   0 |3282 |8978 |  10k| 837 |  6 |  48 |   0 | 6.207814e+04 | 1.484800e+05 | 139.18%| unknown
  306s|     1 |     0 |318665 |     - |    89M |   0 |3282 |8978 |  10k| 837 |  6 |  48 |   0 | 6.207900e+04 | 1.484800e+05 | 139.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  317s|     1 |     0 |329847 |     - |    94M |   0 |3282 |8978 |  10k| 908 |  7 |  48 |   0 | 6.230462e+04 | 1.484800e+05 | 138.31%| unknown
  317s|     1 |     0 |329848 |     - |    94M |   0 |3282 |8978 |  10k| 908 |  7 |  48 |   0 | 6.230500e+04 | 1.484800e+05 | 138.31%| unknown
  495s|     1 |     0 |533932 |     - |    96M |   0 |3282 |8978 |  10k| 966 |  8 |  48 |   0 | 6.241228e+04 | 1.484800e+05 | 137.90%| unknown
  495s|     1 |     0 |533959 |     - |    97M |   0 |3282 |8978 |  10k| 966 |  8 |  48 |   0 | 6.241300e+04 | 1.484800e+05 | 137.90%| unknown
  514s|     1 |     0 |549897 |     - |    99M |   0 |3282 |8978 |  10k|1038 |  9 |  48 |   0 | 6.244961e+04 | 1.484800e+05 | 137.76%| unknown
  514s|     1 |     0 |549906 |     - |    99M |   0 |3282 |8978 |  10k|1038 |  9 |  48 |   0 | 6.245000e+04 | 1.484800e+05 | 137.76%| unknown
  523s|     1 |     0 |559358 |     - |   101M |   0 |3282 |8978 |  10k|1104 | 10 |  48 |   0 | 6.246071e+04 | 1.484800e+05 | 137.72%| unknown
  523s|     1 |     0 |559393 |     - |   101M |   0 |3282 |8978 |  10k|1104 | 10 |  48 |   0 | 6.246100e+04 | 1.484800e+05 | 137.72%| unknown
  552s|     1 |     0 |583355 |     - |   103M |   0 |3282 |8978 |  10k|1170 | 11 |  48 |   0 | 6.250348e+04 | 1.484800e+05 | 137.55%| unknown
  552s|     1 |     0 |583356 |     - |   103M |   0 |3282 |8978 |  10k|1170 | 11 |  48 |   0 | 6.250400e+04 | 1.484800e+05 | 137.55%| unknown
  600s|     1 |     0 |625560 |     - |   105M |   0 |3282 |8978 |  10k|1231 | 12 |  48 |   0 | 6.250802e+04 | 1.484800e+05 | 137.54%| unknown
  601s|     1 |     0 |625563 |     - |   105M |   0 |3282 |8978 |  10k|1231 | 12 |  48 |   0 | 6.250900e+04 | 1.484800e+05 | 137.53%| unknown
  608s|     1 |     0 |635815 |     - |   107M |   0 |3282 |8978 |  10k|1311 | 13 |  48 |   0 | 6.251165e+04 | 1.484800e+05 | 137.52%| unknown
  608s|     1 |     0 |635819 |     - |   107M |   0 |3282 |8978 |  10k|1311 | 13 |  48 |   0 | 6.251200e+04 | 1.484800e+05 | 137.52%| unknown
  615s|     1 |     0 |645057 |     - |   110M |   0 |3282 |8978 |  10k|1380 | 14 |  48 |   0 | 6.252285e+04 | 1.484800e+05 | 137.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  615s|     1 |     0 |645058 |     - |   110M |   0 |3282 |8979 |  10k|1380 | 14 |  49 |   0 | 6.252300e+04 | 1.484800e+05 | 137.48%| unknown
  619s|     1 |     0 |649406 |     - |   111M |   0 |3282 |8979 |  10k|1445 | 15 |  49 |   0 | 6.252718e+04 | 1.484800e+05 | 137.46%| unknown
  619s|     1 |     0 |649442 |     - |   111M |   0 |3282 |8981 |  10k|1445 | 15 |  51 |   0 | 6.252800e+04 | 1.484800e+05 | 137.46%| unknown
  635s|     1 |     0 |664897 |     - |   112M |   0 |3282 |8981 |  10k|1497 | 16 |  51 |   0 | 6.253226e+04 | 1.484800e+05 | 137.45%| unknown
  635s|     1 |     0 |664912 |     - |   112M |   0 |3282 |8981 |  10k|1497 | 16 |  51 |   0 | 6.253300e+04 | 1.484800e+05 | 137.44%| unknown
  639s|     1 |     0 |669846 |     - |   114M |   0 |3282 |8981 |  10k|1568 | 17 |  51 |   0 | 6.253793e+04 | 1.484800e+05 | 137.42%| unknown
  639s|     1 |     0 |669847 |     - |   115M |   0 |3282 |8982 |  10k|1568 | 17 |  52 |   0 | 6.253800e+04 | 1.484800e+05 | 137.42%| unknown
  652s|     1 |     0 |683418 |     - |   116M |   0 |3282 |8982 |  10k|1625 | 18 |  52 |   0 | 6.254968e+04 | 1.484800e+05 | 137.38%| unknown
  652s|     1 |     0 |683419 |     - |   116M |   0 |3282 |8982 |  10k|1625 | 18 |  52 |   0 | 6.255000e+04 | 1.484800e+05 | 137.38%| unknown
  673s|     1 |     0 |702652 |     - |   116M |   0 |3282 |8982 |  10k|1689 | 19 |  52 |   0 | 6.255707e+04 | 1.484800e+05 | 137.35%| unknown
  673s|     1 |     0 |702658 |     - |   116M |   0 |3282 |8983 |  10k|1689 | 19 |  53 |   0 | 6.255800e+04 | 1.484800e+05 | 137.35%| unknown
  679s|     1 |     0 |710557 |     - |   118M |   0 |3282 |8983 |  10k|1759 | 20 |  53 |   0 | 6.256284e+04 | 1.484800e+05 | 137.33%| unknown
  679s|     1 |     0 |710560 |     - |   118M |   0 |3282 |8984 |  10k|1759 | 20 |  54 |   0 | 6.256300e+04 | 1.484800e+05 | 137.33%| unknown
  695s|     1 |     0 |726536 |     - |   118M |   0 |3282 |8984 |  10k|1826 | 21 |  54 |   0 | 6.256706e+04 | 1.484800e+05 | 137.31%| unknown
  695s|     1 |     0 |726550 |     - |   118M |   0 |3282 |8984 |  10k|1826 | 21 |  54 |   0 | 6.256800e+04 | 1.484800e+05 | 137.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  702s|     1 |     0 |735629 |     - |   118M |   0 |3282 |8984 |  10k|1878 | 22 |  54 |   0 | 6.257051e+04 | 1.484800e+05 | 137.30%| unknown
  702s|     1 |     0 |735648 |     - |   118M |   0 |3282 |8984 |  10k|1878 | 22 |  54 |   0 | 6.257100e+04 | 1.484800e+05 | 137.30%| unknown
  713s|     1 |     0 |748301 |     - |   118M |   0 |3282 |8984 |  10k|1926 | 23 |  54 |   0 | 6.257289e+04 | 1.484800e+05 | 137.29%| unknown
  713s|     1 |     0 |748318 |     - |   118M |   0 |3282 |8984 |  10k|1926 | 23 |  54 |   0 | 6.257300e+04 | 1.484800e+05 | 137.29%| unknown
  726s|     1 |     0 |763127 |     - |   119M |   0 |3282 |8984 |  10k|1977 | 24 |  54 |   0 | 6.257451e+04 | 1.484800e+05 | 137.29%| unknown
  726s|     1 |     0 |763138 |     - |   119M |   0 |3282 |8984 |  10k|1977 | 24 |  54 |   0 | 6.257500e+04 | 1.484800e+05 | 137.28%| unknown
  751s|     1 |     0 |786055 |     - |   119M |   0 |3282 |8984 |  10k|2028 | 25 |  54 |   0 | 6.257596e+04 | 1.484800e+05 | 137.28%| unknown
  751s|     1 |     0 |786056 |     - |   119M |   0 |3282 |8984 |  10k|2028 | 25 |  54 |   0 | 6.257600e+04 | 1.484800e+05 | 137.28%| unknown
  758s|     1 |     0 |795251 |     - |   120M |   0 |3282 |8984 |  10k|2079 | 26 |  54 |   0 | 6.257703e+04 | 1.484800e+05 | 137.28%| unknown
  758s|     1 |     0 |795289 |     - |   120M |   0 |3282 |8984 |  10k|2079 | 26 |  54 |   0 | 6.257800e+04 | 1.484800e+05 | 137.27%| unknown
  769s|     1 |     0 |807908 |     - |   120M |   0 |3282 |8984 |  10k|2128 | 27 |  54 |   0 | 6.257875e+04 | 1.484800e+05 | 137.27%| unknown
  769s|     1 |     0 |807933 |     - |   120M |   0 |3282 |8984 |  10k|2128 | 27 |  54 |   0 | 6.257900e+04 | 1.484800e+05 | 137.27%| unknown
  775s|     1 |     0 |816480 |     - |   120M |   0 |3282 |8984 |  10k|2172 | 28 |  54 |   0 | 6.257964e+04 | 1.484800e+05 | 137.27%| unknown
  776s|     1 |     0 |816552 |     - |   121M |   0 |3282 |8984 |  10k|2172 | 28 |  54 |   0 | 6.258000e+04 | 1.484800e+05 | 137.26%| unknown
  782s|     1 |     0 |825751 |     - |   122M |   0 |3282 |8984 |  10k|2219 | 29 |  54 |   0 | 6.258040e+04 | 1.484800e+05 | 137.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  782s|     1 |     0 |825799 |     - |   122M |   0 |3282 |8989 |  10k|2219 | 29 |  59 |   0 | 6.258100e+04 | 1.484800e+05 | 137.26%| unknown
d 794s|     1 |     0 |844003 |     - |conflict|   0 |3282 |8998 |  10k|   0 | 29 |  68 |   0 | 6.258100e+04 | 1.433600e+05 | 129.08%| unknown
  796s|     1 |     0 |844219 |     - |   122M |   0 |3282 |8998 |  10k|2219 | 29 |  68 |   0 | 6.258100e+04 | 1.433600e+05 | 129.08%| unknown
  823s|     1 |     0 |866819 |     - |   123M |   0 |3282 |8999 |  10k|2245 | 30 |  69 |   0 | 6.258119e+04 | 1.433600e+05 | 129.08%| unknown
  823s|     1 |     0 |866952 |     - |   123M |   0 |3282 |9001 |  10k|2245 | 30 |  71 |   0 | 6.258200e+04 | 1.433600e+05 | 129.08%| unknown
  881s|     1 |     0 |925805 |     - |   123M |   0 |3282 |9001 |  10k|2275 | 31 |  71 |   0 | 6.258407e+04 | 1.433600e+05 | 129.07%| unknown
  881s|     1 |     0 |925819 |     - |   123M |   0 |3282 |9001 |  10k|2275 | 31 |  71 |   0 | 6.258500e+04 | 1.433600e+05 | 129.06%| unknown
  893s|     1 |     2 |926017 |     - |   123M |   0 |3282 |9001 |  10k|2275 | 31 |  71 |  11 | 6.258500e+04 | 1.433600e+05 | 129.06%| unknown
(node 5) numerical troubles in LP 144 -- unresolved
(node 6) numerical troubles in LP 150 -- unresolved
(node 11) numerical troubles in LP 201 -- unresolved
(node 12) numerical troubles in LP 207 -- unresolved
(node 13) numerical troubles in LP 213 -- unresolved
*8262s|    14 |    13 |  9203k|638171.4 |    LP  |   5 |3282 |9052 |  10k|2940 |  0 | 122 | 445 | 6.289433e+04 | 1.249280e+05 |  98.63%| unknown
(node 16) numerical troubles in LP 230 -- unresolved
(node 17) numerical troubles in LP 236 -- unresolved
(node 27) numerical troubles in LP 375 -- unresolved
d 217m|    33 |    34 | 14449k|423182.1 |adaptive|   7 |3282 |9125 |  10k|   0 |  2 | 203 | 804 | 6.305895e+04 | 1.126400e+05 |  78.63%| unknown
(node 35) numerical troubles in LP 426 -- unresolved
(node 36) numerical troubles in LP 432 -- unresolved
(node 39) numerical troubles in LP 450 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  883m|   100 |   101 | 60192k|598835.9 |   147M |  16 |3282 |9167 |  10k|6187 |  2 | 252 |1109 | 6.305900e+04 | 1.126400e+05 |  78.63%| unknown
d 954m|   111 |   112 | 65131k|583856.5 |guideddi|  16 |3282 |9180 |  10k|   0 |  2 | 267 |1131 | 6.305900e+04 | 1.034240e+05 |  64.01%| unknown
 1301m|   200 |   190 | 89072k|443038.3 |   165M |  17 |3282 |9346 |  10k|  10k|  2 | 505 |1586 | 6.515800e+04 | 1.034240e+05 |  58.73%|  12.80%
d1348m|   238 |   222 | 92437k|386203.0 |guideddi|  17 |3282 |9464 |  10k|   0 |  2 | 670 |1668 | 6.672115e+04 | 9.830400e+04 |  47.34%|  16.45%
 1531m|   300 |   282 |104538k|346593.7 |   188M |  17 |3282 |9608 |  10k|  16k|  2 | 861 |1815 | 6.707652e+04 | 9.830400e+04 |  46.56%|  18.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1688m|   400 |   366 |115350k|286823.9 |   216M |  19 |3282 |9834 |  10k|  22k|  2 |1280 |1968 | 6.941680e+04 | 9.830400e+04 |  41.61%|  21.88%
L1712m|   438 |   375 |116965k|265578.8 |crossove|  19 |3282 |9875 |  11k|  24k|  2 |1405 |1968 | 6.967098e+04 | 9.420800e+04 |  35.22%|  23.97%
 1736m|   500 |   414 |118673k|236004.6 |   227M |  19 |3282 |9936 |  10k|  26k|  2 |1636 |2040 | 7.025453e+04 | 9.420800e+04 |  34.10%|  26.87%
 1789m|   600 |   475 |122466k|202936.1 |   248M |  19 |3282 |9837 |  10k|  31k|  2 |2064 |2087 | 7.319616e+04 | 9.420800e+04 |  28.71%|  34.33%
d1810m|   644 |   485 |124028k|191479.7 |guideddi|  19 |3282 |9778 |  10k|   0 |  2 |2240 |2147 | 7.378824e+04 | 9.216000e+04 |  24.90%|  35.93%
 1854m|   700 |   519 |126969k|180346.0 |   260M |  19 |3282 |9775 |  11k|  35k|  3 |2448 |2173 | 7.378900e+04 | 9.216000e+04 |  24.90%|  38.59%
 1887m|   800 |   565 |129109k|160453.0 |   283M |  21 |3282 |9766 |  11k|  41k|  2 |2851 |2268 | 7.405306e+04 | 9.216000e+04 |  24.45%|  41.92%
 1926m|   900 |   599 |131703k|145490.3 |   291M |  21 |3282 |9841 |  10k|  44k|  1 |3062 |2335 | 7.421150e+04 | 9.216000e+04 |  24.19%|  42.64%
*1927m|   967 |   591 |131830k|135531.6 |    LP  |  21 |3282 |9880 |  10k|  45k|  0 |3153 |2343 | 7.450131e+04 | 9.113600e+04 |  22.33%|  43.14%
 1929m|  1000 |   589 |131964k|131188.7 |   299M |  21 |3282 |9864 |  11k|  46k|  1 |3215 |2343 | 7.450131e+04 | 9.113600e+04 |  22.33%|  43.50%
 1964m|  1100 |   649 |134095k|121190.6 |   307M |  43 |3282 |9795 |  11k|  49k|  2 |3420 |2356 | 7.450135e+04 | 9.113600e+04 |  22.33%|  44.25%
L1969m|  1167 |   553 |134482k|114558.1 |crossove|  64 |3282 |9806 |  11k|  49k|  2 |3468 |2370 | 7.450135e+04 | 8.908800e+04 |  19.58%|  45.95%
 1976m|  1200 |   572 |134896k|111750.8 |   314M |  64 |3282 |9778 |  11k|  50k|  2 |3519 |2392 | 7.450135e+04 | 8.908800e+04 |  19.58%|  46.24%
 1981m|  1300 |   615 |135330k|103482.0 |   319M |  64 |3282 |9706 |  11k|  52k|  1 |3599 |2459 | 7.450200e+04 | 8.908800e+04 |  19.58%|  46.96%
 2009m|  1400 |   632 |137401k|97565.8 |   324M |  64 |3282 |9628 |  10k|  55k|  2 |3777 |2567 | 7.450200e+04 | 8.908800e+04 |  19.58%|  48.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2031m|  1500 |   681 |138869k|92035.8 |   325M |  64 |3282 |9663 |  11k|  56k|  1 |3863 |2567 | 7.450200e+04 | 8.908800e+04 |  19.58%|  48.20%
 2058m|  1600 |   661 |140765k|87465.9 |   328M |  64 |3282 |9644 |  10k|  58k|  1 |3967 |2578 | 7.450241e+04 | 8.908800e+04 |  19.58%|  48.51%
 2061m|  1700 |   723 |141035k|82476.6 |   335M |  64 |3282 |9598 |  11k|  60k|  1 |4010 |2578 | 7.457129e+04 | 8.908800e+04 |  19.47%|  49.67%
 2063m|  1800 |   744 |141179k|77972.4 |   349M |  64 |3282 |9620 |  11k|  61k|  1 |4099 |2593 | 7.485696e+04 | 8.908800e+04 |  19.01%|  49.79%
 2064m|  1900 |   740 |141293k|73926.3 |   354M |  64 |3282 |9659 |  11k|  62k|  3 |4158 |2593 | 7.485696e+04 | 8.908800e+04 |  19.01%|  49.79%
 2065m|  2000 |   786 |141359k|70261.4 |   362M |  71 |3282 |9715 |  11k|  62k|  1 |4240 |2593 | 7.485696e+04 | 8.908800e+04 |  19.01%|  49.79%
 2065m|  2100 |   804 |141377k|66922.6 |   363M |  80 |3282 |9735 |  11k|  62k|  1 |4274 |2593 | 7.485696e+04 | 8.908800e+04 |  19.01%|  49.79%
 2066m|  2200 |   807 |141450k|63912.5 |   363M |  80 |3282 |9747 |   0 |  63k|  0 |4326 |2593 | 7.485696e+04 | 8.908800e+04 |  19.01%|  49.82%
 2067m|  2300 |   820 |141557k|61178.7 |   363M |  80 |3282 |9691 |   0 |  64k|  0 |4345 |2593 | 7.485696e+04 | 8.908800e+04 |  19.01%|  49.98%
 2090m|  2400 |   860 |143220k|59322.0 |   367M |  88 |3282 |9673 |   0 |  66k|  0 |4441 |2593 | 7.485700e+04 | 8.908800e+04 |  19.01%|  50.11%
 2101m|  2500 |   933 |143923k|57229.2 |   376M |  92 |3282 |9590 |   0 |  68k|  0 |4528 |2642 | 7.485852e+04 | 8.908800e+04 |  19.01%|  50.19%
 2103m|  2600 |   941 |144077k|55086.6 |   376M |  92 |3282 |9552 |   0 |  69k|  0 |4568 |2666 | 7.503127e+04 | 8.908800e+04 |  18.73%|  50.46%
 2123m|  2700 |   968 |145369k|53524.3 |   383M |  96 |3282 |9517 |   0 |  70k|  0 |4654 |2723 | 7.509588e+04 | 8.908800e+04 |  18.63%|  50.90%
 2123m|  2800 |   973 |145387k|51618.5 |   384M |  96 |3282 |9545 |  11k|  70k|  1 |4726 |2723 | 7.543898e+04 | 8.908800e+04 |  18.09%|  51.22%
 2125m|  2900 |   983 |145508k|49879.5 |   387M |  99 |3282 |9516 |   0 |  71k|  0 |4738 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%|  52.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2125m|  3000 |   979 |145509k|48216.9 |   387M |  99 |3282 |9508 |  11k|  71k|  1 |4738 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%|  52.03%
 2126m|  3100 |   993 |145610k|46693.5 |   387M |  99 |3282 |9558 |  11k|  71k|  1 |4827 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%|  52.03%
 2127m|  3200 |   972 |145670k|45252.6 |   388M |  99 |3282 |9576 |  11k|  72k|  2 |4890 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%|  52.14%
 2130m|  3300 |   997 |145906k|43952.5 |   388M |  99 |3282 |9587 |  11k|  73k|  2 |4942 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%|  52.16%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3377) performing user restart

(restart) converted 489 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 10 del conss, 2 add conss, 0 chg bounds, 27 chg sides, 156 chg coeffs, 0 upgd conss, 4646 impls, 4085 clqs
(round 2, exhaustive) 0 del vars, 34 del conss, 10 add conss, 0 chg bounds, 27 chg sides, 156 chg coeffs, 0 upgd conss, 4646 impls, 4085 clqs
(round 3, exhaustive) 0 del vars, 39 del conss, 15 add conss, 0 chg bounds, 27 chg sides, 156 chg coeffs, 0 upgd conss, 4646 impls, 4085 clqs
(round 4, exhaustive) 0 del vars, 41 del conss, 15 add conss, 0 chg bounds, 27 chg sides, 156 chg coeffs, 394 upgd conss, 4646 impls, 4087 clqs
(round 5, medium)     0 del vars, 47 del conss, 18 add conss, 0 chg bounds, 28 chg sides, 158 chg coeffs, 394 upgd conss, 4646 impls, 4089 clqs
(round 6, exhaustive) 0 del vars, 75 del conss, 28 add conss, 0 chg bounds, 28 chg sides, 158 chg coeffs, 394 upgd conss, 4646 impls, 4089 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 75 deleted constraints, 28 added constraints, 0 tightened bounds, 0 added holes, 28 changed sides, 160 changed coefficients
 4646 implications, 4089 cliques
presolved problem has 3282 variables (3221 bin, 61 int, 0 impl, 0 cont) and 10054 constraints
    406 constraints of type <varbound>
     19 constraints of type <knapsack>
   1288 constraints of type <setppc>
    948 constraints of type <and>
   2911 constraints of type <linear>
   3856 constraints of type <logicor>
    626 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2131m|     1 |     0 |145944k|     - |   389M |   0 |3282 |  10k|  10k|   0 |  0 |5027 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145948k|     - |   390M |   0 |3282 |  10k|  10k| 163 |  1 |5027 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145951k|     - |   391M |   0 |3282 |  10k|  10k| 282 |  2 |5027 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145953k|     - |   392M |   0 |3282 |  10k|  10k| 354 |  3 |5027 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145954k|     - |   393M |   0 |3282 |  10k|  10k| 388 |  4 |5027 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145955k|     - |   394M |   0 |3282 |  10k|  10k| 423 |  5 |5029 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145956k|     - |   395M |   0 |3282 |  10k|  10k| 436 |  6 |5029 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145956k|     - |   396M |   0 |3282 |  10k|  10k| 450 |  7 |5029 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145957k|     - |   396M |   0 |3282 |  10k|  10k| 462 |  8 |5029 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145957k|     - |   397M |   0 |3282 |  10k|  10k| 474 |  9 |5032 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145958k|     - |   398M |   0 |3282 |  10k|  10k| 481 | 10 |5032 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2131m|     1 |     0 |145958k|     - |   399M |   0 |3282 |  10k|  10k| 488 | 11 |5032 |2723 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2132m|     1 |     2 |145965k|     - |   399M |   0 |3282 |9979 |  10k| 488 | 11 |5039 |2742 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2136m|   100 |    55 |146247k|41806.5 |   408M |  40 |3282 |9908 |  10k|2340 |  1 |5118 |2742 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2143m|   200 |   104 |146786k|40788.2 |   418M |  53 |3282 |9951 |  10k|3662 |  1 |5268 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2144m|   300 |   110 |146822k|39688.4 |   420M |  69 |3282 |  10k|  10k|3912 |  1 |5380 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2145m|   400 |   130 |146909k|38660.4 |   422M |  69 |3282 |  10k|  10k|4263 |  1 |5467 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2145m|   500 |   132 |146917k|37665.1 |   422M |  69 |3282 |  10k|   0 |4349 |  0 |5572 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2145m|   600 |   127 |146922k|36719.1 |   422M |  69 |3282 |  10k|   0 |4401 |  0 |5726 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2152m|   700 |   122 |147792k|36031.5 |   431M |  69 |3282 |  10k|  11k|6177 |  1 |5872 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2170m|   800 |   113 |149645k|35612.6 |   434M |  69 |3282 |  10k|   0 |8494 |  0 |6108 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2182m|   900 |   166 |150963k|35087.9 |   436M |  69 |3282 |  10k|  11k|9709 |  1 |6197 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2183m|  1000 |   186 |151013k|34297.4 |   440M |  69 |3282 |  10k|  11k|  10k|  1 |6203 |2804 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2186m|  1100 |   182 |151178k|33568.1 |   441M |  69 |3282 |  10k|   0 |  10k|  0 |6220 |2884 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
(node 1132) numerical troubles in LP 12100 -- unresolved
 2207m|  1200 |   187 |152629k|33151.6 |   444M |  69 |3282 |  10k|  11k|  11k|  1 |6256 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2208m|  1300 |   201 |152684k|32454.4 |   447M |  69 |3282 |  10k|   0 |  11k|  0 |6275 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2209m|  1400 |   233 |152720k|31782.3 |   449M |  69 |3282 |  10k|   0 |  12k|  0 |6283 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
(node 1467) numerical troubles in LP 12549 -- unresolved
 2225m|  1500 |   272 |153913k|31375.3 |   453M |  69 |3282 |  10k|  11k|  12k|  1 |6309 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2226m|  1600 |   226 |153980k|30758.2 |   458M |  69 |3282 |9999 |   0 |  13k|  0 |6360 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2227m|  1700 |   256 |154009k|30157.9 |   461M |  69 |3282 |  10k|  11k|  13k|  1 |6392 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2227m|  1800 |   274 |154063k|29585.7 |   464M |  69 |3282 |  10k|  11k|  14k|  1 |6474 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2228m|  1900 |   290 |154131k|29037.9 |   464M |  69 |3282 |  10k|  11k|  14k|  2 |6522 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2230m|  2000 |   334 |154254k|28520.6 |   465M |  74 |3282 |  10k|  11k|  14k|  2 |6617 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2232m|  2100 |   334 |154402k|28026.7 |   465M |  74 |3282 |  10k|   0 |  15k|  0 |6662 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2232m|  2200 |   350 |154403k|27524.3 |   465M |  74 |3282 |  10k|  11k|  15k|  2 |6683 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2232m|  2300 |   354 |154427k|27043.6 |   467M |  74 |3282 |  10k|   0 |  15k|  0 |6702 |2943 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2236m|  2400 |   388 |154707k|26623.9 |   468M |  74 |3282 |  10k|  11k|  17k|  1 |6731 |2958 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2237m|  2500 |   382 |154798k|26186.4 |   468M |  74 |3282 |9987 |  11k|  17k|  1 |6777 |3010 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2239m|  2600 |   380 |154908k|25766.5 |   470M |  74 |3282 |9985 |  11k|  18k|  1 |6885 |3010 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2239m|  2700 |   390 |154952k|25349.6 |   472M |  74 |3282 |  10k|  11k|  18k|  1 |6962 |3010 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2240m|  2800 |   405 |154956k|24939.8 |   474M |  74 |3282 |  10k|  11k|  19k|  1 |7015 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2240m|  2900 |   415 |154979k|24546.1 |   474M |  74 |3282 |  10k|   0 |  19k|  0 |7020 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2259m|  3000 |   451 |156316k|24370.9 |   475M |  74 |3282 |9982 |  11k|  20k|  1 |7054 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2265m|  3100 |   477 |156786k|24067.1 |   476M |  74 |3282 |  10k|   0 |  21k|  0 |7153 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2265m|  3200 |   492 |156787k|23701.3 |   476M |  92 |3282 |  10k|  11k|  21k|  1 |7233 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2266m|  3300 |   477 |156847k|23355.2 |   480M |  92 |3282 |  10k|  11k|  21k|  1 |7284 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2267m|  3400 |   495 |156885k|23016.1 |   481M |  92 |3282 |  10k|   0 |  21k|  0 |7290 |3015 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2268m|  3500 |   498 |156942k|22689.7 |   482M |  92 |3282 |  10k|   0 |  21k|  0 |7338 |3034 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2270m|  3600 |   507 |157068k|22382.5 |   484M |  92 |3282 |  10k|  11k|  22k|  1 |7435 |3034 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2270m|  3700 |   514 |157085k|22068.7 |   484M |  92 |3282 |  10k|  11k|  22k|  2 |7459 |3034 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2272m|  3800 |   530 |157222k|21780.1 |   484M |  92 |3282 |  10k|  10k|  23k|  2 |7516 |3058 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2290m|  3900 |   542 |158376k|21639.4 |   485M |  92 |3282 |  10k|   0 |  25k|  0 |7573 |3064 | 7.577600e+04 | 8.908800e+04 |  17.57%| unknown
 2316m|  4000 |   551 |160015k|21568.3 |   487M |  92 |3282 |  10k|  11k|  26k|  1 |7607 |3074 | 7.577600e+04 | 8.908800e+04 |  17.57%|   0.19%
 2316m|  4100 |   551 |160017k|21280.0 |   487M |  92 |3282 |  10k|   0 |  26k|  0 |7607 |3074 | 7.577600e+04 | 8.908800e+04 |  17.57%|   0.19%
 2326m|  4200 |   595 |160758k|21097.0 |   492M |  92 |3282 |  10k|  11k|  27k|  2 |7629 |3074 | 7.577600e+04 | 8.908800e+04 |  17.57%|   0.19%
L2326m|  4271 |   508 |160789k|20905.1 |crossove|  92 |3282 |  10k|  10k|  27k|  2 |7631 |3074 | 7.577600e+04 | 8.704000e+04 |  14.86%|   0.25%
 2327m|  4300 |   525 |160866k|20836.3 |   494M |  92 |3282 |  10k|  10k|  28k|  2 |7653 |3082 | 7.577600e+04 | 8.704000e+04 |  14.86%|   0.71%
 2328m|  4400 |   537 |160883k|20570.5 |   494M |  92 |3282 |  10k|  10k|  28k|  2 |7711 |3082 | 7.577600e+04 | 8.704000e+04 |  14.86%|   0.71%
 2328m|  4500 |   547 |160951k|20317.9 |   494M |  92 |3282 |  10k|   0 |  29k|  0 |7767 |3082 | 7.577600e+04 | 8.704000e+04 |  14.86%|   0.83%
 2330m|  4600 |   606 |161072k|20078.4 |   495M |  92 |3282 |  10k|  11k|  30k|  2 |7830 |3082 | 7.577600e+04 | 8.704000e+04 |  14.86%|   1.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2334m|  4700 |   639 |161379k|19867.7 |   504M |  92 |3282 |  10k|  11k|  32k|  2 |7878 |3082 | 7.577600e+04 | 8.704000e+04 |  14.86%|   2.38%
 2335m|  4800 |   609 |161480k|19637.1 |   506M |  92 |3282 |  10k|  11k|  33k|  2 |7986 |3087 | 7.577600e+04 | 8.704000e+04 |  14.86%|   2.41%
L2336m|  4861 |   552 |161536k|19498.5 |    rins|  92 |3282 |  10k|  11k|  33k|  1 |8037 |3087 | 7.577600e+04 | 8.499200e+04 |  12.16%|   4.78%
 2337m|  4900 |   548 |161601k|19414.4 |   506M |  92 |3282 |  10k|  11k|  34k|  2 |8113 |3087 | 7.577600e+04 | 8.499200e+04 |  12.16%|   5.98%
 2337m|  5000 |   571 |161629k|19186.0 |   506M |  92 |3282 |  10k|  11k|  34k|  1 |8209 |3087 | 7.577600e+04 | 8.499200e+04 |  12.16%|   6.03%
 2338m|  5100 |   565 |161682k|18965.9 |   510M |  92 |3282 |  10k|  10k|  35k|  2 |8336 |3087 | 7.577600e+04 | 8.499200e+04 |  12.16%|   6.97%
 2339m|  5200 |   598 |161781k|18756.3 |   515M |  92 |3282 |  10k|   0 |  36k|  0 |8425 |3087 | 7.577600e+04 | 8.499200e+04 |  12.16%|   6.97%
 2360m|  5300 |   625 |163009k|18681.6 |   520M |  92 |3282 |  10k|  11k|  38k|  1 |8561 |3156 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.22%
 2361m|  5400 |   652 |163077k|18476.4 |   524M |  92 |3282 |  10k|   0 |  39k|  0 |8686 |3156 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.22%
(node 5407) numerical troubles in LP 17659 -- unresolved
 2381m|  5500 |   654 |164369k|18413.9 |   525M |  92 |3282 |  10k|   0 |  39k|  0 |8718 |3165 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.29%
 2382m|  5600 |   670 |164456k|18218.5 |   526M |  92 |3282 |  10k|   0 |  40k|  0 |8738 |3165 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.29%
 2392m|  5700 |   681 |165110k|18089.7 |   526M |  92 |3282 |  10k|   0 |  40k|  0 |8770 |3177 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.30%
 2395m|  5800 |   698 |165315k|17914.9 |   530M |  92 |3282 |  10k|  11k|  42k|  2 |8876 |3177 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.37%
 2401m|  5900 |   689 |165794k|17773.5 |   530M |  92 |3282 |  10k|   0 |  43k|  0 |8970 |3177 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.61%
 2402m|  6000 |   703 |165893k|17594.5 |   538M |  92 |3282 |  10k|   0 |  43k|  0 |9055 |3177 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2403m|  6100 |   684 |165970k|17416.9 |   538M |  92 |3282 |  10k|  10k|  44k|  0 |9129 |3177 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.72%
 2404m|  6200 |   686 |166048k|17243.2 |   538M |  92 |3282 |  10k|  11k|  45k|  2 |9218 |3177 | 7.577600e+04 | 8.499200e+04 |  12.16%|   7.84%
 2407m|  6300 |   675 |166196k|17080.2 |   539M |  92 |3282 |  10k|  11k|  46k|  0 |9349 |3234 | 7.577600e+04 | 8.499200e+04 |  12.16%|   8.34%
(node 6317) numerical troubles in LP 18895 -- unresolved
 2442m|  6400 |   652 |168582k|17149.6 |   539M |  92 |3282 |  10k|  10k|  47k|  2 |9482 |3339 | 7.577600e+04 | 8.499200e+04 |  12.16%|   9.10%
(node 6411) numerical troubles in LP 19044 -- unresolved
(node 6453) numerical troubles in LP 19121 -- unresolved
(node 6481) numerical troubles in LP 19162 -- unresolved
 2512m|  6500 |   662 |172962k|17419.5 |   539M |  92 |3282 |  10k|   0 |  48k|  0 |9556 |3361 | 7.577600e+04 | 8.499200e+04 |  12.16%|   9.16%
(node 6531) numerical troubles in LP 19237 -- unresolved
 2537m|  6600 |   653 |174621k|17411.2 |   541M |  92 |3282 |  10k|  11k|  49k|  2 |9686 |3361 | 7.577600e+04 | 8.499200e+04 |  12.16%|   9.18%
(node 6641) numerical troubles in LP 19382 -- unresolved
 2568m|  6700 |   664 |176710k|17445.6 |   541M |  92 |3282 |  10k|  10k|  50k|  2 |9791 |3368 | 7.577600e+04 | 8.499200e+04 |  12.16%|   9.32%
 2577m|  6800 |   673 |177348k|17337.0 |   541M |  92 |3282 |  10k|  11k|  51k|  2 |9812 |3376 | 7.577600e+04 | 8.499200e+04 |  12.16%|   9.32%
(node 6872) numerical troubles in LP 19845 -- unresolved
 2620m|  6900 |   680 |180114k|17437.4 |   542M |  92 |3282 |  10k|  11k|  53k|  1 |9906 |3431 | 7.577600e+04 | 8.499200e+04 |  12.16%|   9.39%
 2630m|  7000 |   647 |180879k|17343.0 |   549M |  92 |3282 |  10k|  11k|  54k|  2 |  10k|3463 | 7.577600e+04 | 8.499200e+04 |  12.16%|  11.01%
 2680m|  7100 |   630 |184176k|17492.2 |   549M |  92 |3282 |  10k|  11k|  55k|  2 |  10k|3515 | 7.577600e+04 | 8.499200e+04 |  12.16%|  12.37%
(node 7183) numerical troubles in LP 20499 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2753m|  7200 |   645 |189154k|17797.5 |   550M |  92 |3282 |  10k|  11k|  57k|  2 |  10k|3692 | 7.577600e+04 | 8.499200e+04 |  12.16%|  12.67%
 2896m|  7300 |   660 |198283k|18485.9 |   552M |  92 |3282 |  10k|  11k|  59k|  2 |  10k|3944 | 7.577600e+04 | 8.499200e+04 |  12.16%|  13.03%
 2905m|  7400 |   693 |198844k|18366.5 |   553M |  92 |3282 |  10k|   0 |  60k|  0 |  10k|3949 | 7.577600e+04 | 8.499200e+04 |  12.16%|  13.18%
 2973m|  7500 |   719 |203415k|18617.9 |   553M |  92 |3282 |  10k|  11k|  61k|  1 |  10k|3955 | 7.577600e+04 | 8.499200e+04 |  12.16%|  13.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3000m|  7600 |   676 |205217k|18612.4 |   557M |  92 |3282 |  10k|   0 |  62k|  0 |  10k|3976 | 7.577600e+04 | 8.499200e+04 |  12.16%|  15.38%
 3004m|  7700 |   696 |205560k|18475.3 |   557M |  92 |3282 |  10k|   0 |  64k|  0 |  10k|3976 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3025m|  7800 |   718 |207189k|18455.8 |   559M |  92 |3282 |  10k|   0 |  65k|  0 |  10k|3982 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3027m|  7900 |   757 |207292k|18301.2 |   566M |  92 |3282 |  10k|  11k|  65k|  2 |  11k|3982 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3029m|  8000 |   729 |207468k|18155.8 |   567M |  92 |3282 |  10k|  11k|  66k|  1 |  11k|3988 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3041m|  8100 |   718 |208314k|18071.4 |   569M |  92 |3282 |  10k|   0 |  67k|  0 |  11k|3988 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3095m|  8200 |   745 |212126k|18244.5 |   592M |  92 |3282 |  10k|  11k|  68k|  1 |  11k|4006 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3124m|  8300 |   721 |214029k|18251.3 |   592M |  92 |3282 |  10k|  11k|  70k|  1 |  11k|4100 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3149m|  8400 |   714 |215959k|18260.2 |   593M |  92 |3282 |  10k|   0 |  71k|  0 |  11k|4113 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3190m|  8500 |   710 |218795k|18345.2 |   593M |  92 |3282 |  10k|  11k|  73k|  2 |  11k|4156 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3193m|  8600 |   710 |219001k|18209.2 |   593M |  92 |3282 |  10k|  11k|  74k|  2 |  11k|4164 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.10%
 3212m|  8700 |   706 |220296k|18165.7 |   595M |  92 |3282 |  10k|  11k|  76k|  3 |  11k|4217 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.61%
 3214m|  8800 |   717 |220427k|18027.2 |   604M |  92 |3282 |  10k|  11k|  77k|  2 |  11k|4217 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.61%
 3233m|  8900 |   743 |221566k|17973.2 |   607M |  92 |3282 |  10k|  11k|  77k|  2 |  11k|4233 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.82%
 3234m|  9000 |   705 |221663k|17835.8 |   610M |  92 |3282 |  10k|  11k|  78k|  2 |  12k|4233 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3236m|  9100 |   700 |221791k|17703.1 |   613M |  92 |3282 |  10k|  11k|  79k|  2 |  12k|4233 | 7.577600e+04 | 8.499200e+04 |  12.16%|  16.87%
 3244m|  9200 |   681 |222404k|17611.0 |   613M |  92 |3282 |  10k|  11k|  81k|  0 |  12k|4244 | 7.577600e+04 | 8.499200e+04 |  12.16%|  17.77%
 3284m|  9300 |   668 |225015k|17678.1 |   614M |  92 |3282 |  10k|  10k|  83k|  2 |  12k|4259 | 7.577600e+04 | 8.499200e+04 |  12.16%|  19.62%
 3300m|  9400 |   638 |226197k|17632.3 |   615M |  92 |3282 |  10k|   0 |  85k|  0 |  12k|4267 | 7.577600e+04 | 8.499200e+04 |  12.16%|  20.92%
 3304m|  9500 |   619 |226522k|17520.6 |   616M |  92 |3282 |  10k|  11k|  87k|  2 |  12k|4280 | 7.577600e+04 | 8.499200e+04 |  12.16%|  22.77%
 3320m|  9600 |   583 |227662k|17473.4 |   616M |  92 |3282 |  10k|  10k|  89k|  2 |  12k|4306 | 7.577600e+04 | 8.499200e+04 |  12.16%|  26.11%
 3347m|  9700 |   555 |229438k|17475.5 |   616M |  92 |3282 |  10k|  11k|  91k|  1 |  12k|4382 | 7.577600e+04 | 8.499200e+04 |  12.16%|  28.25%
 3348m|  9800 |   544 |229497k|17347.4 |   616M |  92 |3282 |  10k|  11k|  91k|  2 |  12k|4382 | 7.577600e+04 | 8.499200e+04 |  12.16%|  28.27%
 3419m|  9900 |   540 |233965k|17553.3 |   616M |  92 |3282 |  10k|   0 |  92k|  0 |  13k|4393 | 7.577600e+04 | 8.499200e+04 |  12.16%|  28.29%
 3420m| 10000 |   551 |234042k|17427.8 |   619M |  92 |3282 |  10k|  11k|  93k|  1 |  13k|4393 | 7.577600e+04 | 8.499200e+04 |  12.16%|  28.29%
 3421m| 10100 |   563 |234103k|17303.0 |   620M |  92 |3282 |  10k|  11k|  93k|  0 |  13k|4393 | 7.577600e+04 | 8.499200e+04 |  12.16%|  28.31%
 3454m| 10200 |   549 |236184k|17328.9 |   622M |  92 |3282 |  10k|   0 |  94k|  0 |  13k|4393 | 7.577600e+04 | 8.499200e+04 |  12.16%|  28.40%
 3458m| 10300 |   533 |236481k|17223.9 |   624M |  92 |3282 |  10k|   0 |  95k|  0 |  13k|4406 | 7.577600e+04 | 8.499200e+04 |  12.16%|  29.26%
 3509m| 10400 |   464 |239866k|17344.6 |   625M |  92 |3282 |  10k|  11k|  96k|  2 |  13k|4526 | 7.577600e+04 | 8.499200e+04 |  12.16%|  34.03%
 3614m| 10500 |   446 |246927k|17728.4 |   627M |  92 |3282 |  10k|   0 |  98k|  0 |  13k|4535 | 7.577600e+04 | 8.499200e+04 |  12.16%|  35.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3615m| 10600 |   448 |247023k|17608.4 |   627M |  92 |3282 |  10k|   0 |  99k|  0 |  13k|4535 | 7.577600e+04 | 8.499200e+04 |  12.16%|  35.58%
 3617m| 10700 |   456 |247164k|17493.3 |   627M |  92 |3282 |  10k|   0 | 100k|  0 |  13k|4535 | 7.577600e+04 | 8.499200e+04 |  12.16%|  35.90%
 3658m| 10800 |   450 |249865k|17560.5 |   628M |  92 |3282 |  10k|  11k| 101k|  2 |  13k|4541 | 7.577600e+04 | 8.499200e+04 |  12.16%|  38.75%
 3772m| 10900 |   454 |257509k|17972.9 |   632M |  92 |3282 |  10k|  11k| 103k|  0 |  13k|4568 | 7.577600e+04 | 8.499200e+04 |  12.16%|  39.32%
 3777m| 11000 |   468 |257906k|17875.5 |   632M |  92 |3282 |  10k|  11k| 104k|  2 |  13k|4587 | 7.577600e+04 | 8.499200e+04 |  12.16%|  39.32%
 3780m| 11100 |   480 |258135k|17767.9 |   632M |  92 |3282 |  10k|  11k| 105k|  2 |  14k|4587 | 7.577600e+04 | 8.499200e+04 |  12.16%|  39.39%
 3789m| 11200 |   443 |258700k|17684.7 |   633M |  92 |3282 |  10k|   0 | 107k|  0 |  14k|4587 | 7.577600e+04 | 8.499200e+04 |  12.16%|  39.77%
 3808m| 11300 |   441 |259916k|17647.1 |   640M |  92 |3282 |  10k|  11k| 109k|  2 |  14k|4604 | 7.577600e+04 | 8.499200e+04 |  12.16%|  40.72%
 3814m| 11400 |   433 |260349k|17557.0 |   643M |  92 |3282 |  10k|   0 | 110k|  0 |  14k|4664 | 7.577600e+04 | 8.499200e+04 |  12.16%|  42.38%
 3825m| 11500 |   456 |260999k|17482.7 |   644M |  92 |3282 |  10k|   0 | 111k|  0 |  14k|4827 | 7.577600e+04 | 8.499200e+04 |  12.16%|  42.38%
 3843m| 11600 |   417 |262175k|17444.4 |   650M |  92 |3282 |  10k|   0 | 112k|  0 |  14k|4844 | 7.577600e+04 | 8.499200e+04 |  12.16%|  43.23%
 3849m| 11700 |   408 |262452k|17347.1 |   655M |  92 |3282 |  10k|  11k| 114k|  0 |  14k|4863 | 7.577600e+04 | 8.499200e+04 |  12.16%|  43.88%
 3850m| 11800 |   440 |262542k|17238.7 |   657M |  92 |3282 |  10k|  11k| 115k|  1 |  14k|4868 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.27%
 3850m| 11900 |   432 |262582k|17128.5 |   658M |  92 |3282 |  10k|  11k| 115k|  0 |  15k|4868 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.29%
 3871m| 12000 |   454 |263967k|17107.1 |   663M |  92 |3282 |  10k|   0 | 116k|  0 |  15k|4920 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3887m| 12100 |   456 |264964k|17061.1 |   663M |  92 |3282 |  10k|  11k| 117k|  1 |  15k|4920 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.84%
 3888m| 12200 |   433 |265004k|16954.1 |   669M |  92 |3282 |  10k|  10k| 118k|  2 |  15k|4920 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.92%
 3889m| 12300 |   448 |265073k|16850.3 |   669M |  92 |3282 |  10k|  11k| 118k|  1 |  15k|4920 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.92%
 3889m| 12400 |   453 |265099k|16745.2 |   669M |  92 |3282 |  10k|   0 | 119k|  0 |  15k|4920 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.94%
 3890m| 12500 |   455 |265166k|16643.9 |   669M |  92 |3282 |  10k|   0 | 119k|  0 |  15k|4920 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.94%
 3891m| 12600 |   449 |265257k|16545.4 |   670M |  92 |3282 |  10k|  11k| 120k|  2 |  15k|4921 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.94%
 3911m| 12700 |   443 |266563k|16523.7 |   670M |  92 |3282 |  10k|   0 | 121k|  0 |  15k|4925 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.95%
 3919m| 12800 |   454 |267110k|16455.4 |   671M |  92 |3282 |  10k|  11k| 122k|  2 |  15k|4925 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.95%
 3933m| 12900 |   487 |268211k|16421.9 |   671M |  92 |3282 |  10k|   0 | 123k|  0 |  15k|4972 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.95%
 3964m| 13000 |   483 |270381k|16454.2 |   672M |  92 |3282 |  10k|  11k| 125k|  2 |  15k|4972 | 7.577600e+04 | 8.499200e+04 |  12.16%|  44.97%
 4026m| 13100 |   465 |274424k|16599.7 |   672M |  92 |3282 |  10k|  11k| 127k|  2 |  16k|5043 | 7.577600e+04 | 8.499200e+04 |  12.16%|  45.53%
 4041m| 13200 |   477 |275553k|16567.7 |   672M |  92 |3282 |  10k|  11k| 128k|  2 |  16k|5088 | 7.577600e+04 | 8.499200e+04 |  12.16%|  45.58%
 4044m| 13300 |   513 |275767k|16481.1 |   674M |  92 |3282 |  10k|  11k| 129k|  2 |  16k|5088 | 7.577600e+04 | 8.499200e+04 |  12.16%|  45.58%
 4063m| 13400 |   485 |277060k|16460.0 |   675M |  92 |3282 |  10k|  11k| 130k|  2 |  16k|5093 | 7.577600e+04 | 8.499200e+04 |  12.16%|  45.60%
 4100m| 13500 |   464 |279660k|16516.5 |   675M |  92 |3282 |  10k|  11k| 132k|  0 |  16k|5207 | 7.577600e+04 | 8.499200e+04 |  12.16%|  45.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4151m| 13600 |   476 |283238k|16630.0 |   675M |  92 |3282 |  10k|  11k| 134k|  0 |  16k|5269 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.01%
 4186m| 13700 |   479 |285552k|16668.1 |   676M |  92 |3282 |  10k|  11k| 135k|  2 |  16k|5307 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.02%
 4238m| 13800 |   504 |289306k|16789.6 |   676M |  92 |3282 |  10k|  11k| 136k|  2 |  16k|5332 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.02%
 4299m| 13900 |   508 |293246k|16920.5 |   676M |  92 |3282 |  10k|  11k| 137k|  1 |  16k|5337 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.03%
 4306m| 14000 |   487 |293727k|16850.8 |   678M |  92 |3282 |  10k|  11k| 138k|  2 |  16k|5350 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.08%
 4368m| 14100 |   459 |297928k|16994.7 |   678M |  92 |3282 |  10k|   0 | 139k|  0 |  17k|5392 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.12%
 4465m| 14200 |   439 |303844k|17234.7 |   679M |  92 |3282 |  10k|  11k| 141k|  0 |  17k|5461 | 7.577600e+04 | 8.499200e+04 |  12.16%|  46.95%
 4491m| 14300 |   422 |305709k|17242.7 |   681M |  92 |3282 |  10k|  10k| 143k|  2 |  17k|5614 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.53%
 4493m| 14400 |   436 |305802k|17150.9 |   683M |  92 |3282 |  10k|  11k| 144k|  2 |  17k|5631 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.53%
 4499m| 14500 |   452 |306167k|17075.4 |   683M |  92 |3282 |  10k|   0 | 145k|  0 |  17k|5631 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.53%
 4515m| 14600 |   454 |307607k|17060.5 |   683M |  92 |3282 |  10k|   0 | 146k|  0 |  17k|5639 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.53%
 4582m| 14700 |   442 |312084k|17213.8 |   684M |  92 |3282 |  10k|  11k| 147k|  2 |  17k|5652 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.55%
 4590m| 14800 |   466 |312632k|17149.2 |   694M |  92 |3282 |  10k|  11k| 148k|  2 |  17k|5652 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.55%
 4591m| 14900 |   463 |312686k|17058.4 |   694M |  92 |3282 |  10k|   0 | 149k|  0 |  17k|5652 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.56%
 4592m| 15000 |   432 |312759k|16969.5 |   694M |  92 |3282 |  10k|  11k| 149k|  2 |  17k|5652 | 7.577600e+04 | 8.499200e+04 |  12.16%|  48.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4629m| 15100 |   425 |315252k|17012.6 |   701M |  92 |3282 |  10k|   0 | 151k|  0 |  18k|5762 | 7.577600e+04 | 8.499200e+04 |  12.16%|  49.77%
 4766m| 15200 |   427 |324669k|17428.0 |   706M |  92 |3282 |  10k|   0 | 152k|  0 |  18k|5811 | 7.577600e+04 | 8.499200e+04 |  12.16%|  49.82%
 4768m| 15300 |   421 |324834k|17343.4 |   706M |  92 |3282 |  10k|  11k| 153k|  2 |  18k|5837 | 7.577600e+04 | 8.499200e+04 |  12.16%|  49.82%
 4785m| 15400 |   410 |325892k|17307.4 |   714M |  92 |3282 |  10k|  10k| 155k|  2 |  18k|5837 | 7.577600e+04 | 8.499200e+04 |  12.16%|  51.20%
 4810m| 15500 |   433 |327495k|17300.7 |   715M |  92 |3282 |  10k|  11k| 157k|  2 |  18k|5843 | 7.577600e+04 | 8.499200e+04 |  12.16%|  51.30%
 4819m| 15600 |   437 |328159k|17244.5 |   715M |  92 |3282 |  10k|  11k| 158k|  2 |  18k|5850 | 7.577600e+04 | 8.499200e+04 |  12.16%|  51.30%
 4844m| 15700 |   407 |329670k|17233.3 |   720M |  92 |3282 |  10k|  11k| 158k|  2 |  18k|5850 | 7.577600e+04 | 8.499200e+04 |  12.16%|  51.30%
 4959m| 15800 |   415 |336980k|17524.7 |   731M |  92 |3282 |  10k|  11k| 161k|  5 |  18k|5873 | 7.577600e+04 | 8.499200e+04 |  12.16%|  51.58%
 4990m| 15900 |   384 |338952k|17536.0 |   742M |  92 |3282 |  10k|   0 | 163k|  0 |  18k|5907 | 7.577600e+04 | 8.499200e+04 |  12.16%|  52.60%
 5016m| 16000 |   365 |340599k|17530.5 |   746M |  92 |3282 |  10k|   0 | 164k|  0 |  18k|5939 | 7.577600e+04 | 8.499200e+04 |  12.16%|  53.13%
 5063m| 16100 |   366 |343619k|17595.6 |   748M |  92 |3282 |  10k|  11k| 167k|  4 |  18k|6000 | 7.577600e+04 | 8.499200e+04 |  12.16%|  55.21%
 5160m| 16200 |   392 |350086k|17836.1 |   749M |  92 |3282 |  10k|  11k| 169k|  2 |  18k|6031 | 7.577600e+04 | 8.499200e+04 |  12.16%|  55.89%
 5165m| 16300 |   388 |350451k|17764.0 |   749M |  92 |3282 |  10k|  11k| 170k|  2 |  18k|6038 | 7.577600e+04 | 8.499200e+04 |  12.16%|  55.90%
 5168m| 16400 |   386 |350639k|17683.6 |   749M |  92 |3282 |  10k|   0 | 171k|  0 |  18k|6038 | 7.577600e+04 | 8.499200e+04 |  12.16%|  56.15%
 5232m| 16500 |   410 |354816k|17804.8 |   754M |  92 |3282 |  10k|  11k| 172k|  2 |  19k|6065 | 7.577600e+04 | 8.499200e+04 |  12.16%|  56.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5266m| 16600 |   444 |357036k|17826.8 |   758M |  92 |3282 |  10k|  11k| 173k|  2 |  19k|6126 | 7.577600e+04 | 8.499200e+04 |  12.16%|  56.15%
 5294m| 16700 |   449 |358987k|17835.2 |   765M |  92 |3282 |  10k|  11k| 174k|  2 |  19k|6182 | 7.577600e+04 | 8.499200e+04 |  12.16%|  56.15%
 5296m| 16800 |   494 |359101k|17752.4 |   765M |  92 |3282 |  11k|  11k| 175k|  2 |  19k|6190 | 7.577600e+04 | 8.499200e+04 |  12.16%|  56.16%
 5303m| 16900 |   520 |359555k|17687.3 |   766M |  97 |3282 |  11k|  11k| 175k|  2 |  19k|6225 | 7.577600e+04 | 8.499200e+04 |  12.16%|  56.16%
 5304m| 17000 |   534 |359640k|17604.7 |   766M | 106 |3282 |  11k|  11k| 175k|  1 |  19k|6229 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.31%
 5318m| 17100 |   561 |360502k|17560.8 |   766M | 119 |3282 |  11k|   0 | 176k|  0 |  19k|6229 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5350m| 17200 |   575 |362543k|17574.6 |   767M | 119 |3282 |  11k|  11k| 177k|  2 |  19k|6262 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5366m| 17300 |   569 |363686k|17544.9 |   767M | 119 |3282 |  11k|  11k| 177k|  2 |  20k|6271 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5374m| 17400 |   587 |364286k|17489.4 |   770M | 119 |3282 |  11k|   0 | 178k|  0 |  20k|6304 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5382m| 17500 |   557 |364850k|17432.6 |   770M | 119 |3282 |  11k|  11k| 178k|  4 |  20k|6337 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5384m| 17600 |   546 |364969k|17355.2 |   770M | 119 |3282 |  11k|  11k| 178k|  2 |  20k|6350 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5384m| 17700 |   563 |365047k|17276.5 |   771M | 119 |3282 |  11k|   0 | 178k|  0 |  20k|6371 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5385m| 17800 |   532 |365124k|17198.6 |   771M | 119 |3282 |  11k|  11k| 178k|  2 |  20k|6377 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5393m| 17900 |   526 |365632k|17141.6 |   771M | 119 |3282 |  11k|  11k| 179k|  1 |  20k|6389 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5393m| 18000 |   535 |365697k|17064.4 |   771M | 119 |3282 |  11k|  11k| 179k|  4 |  20k|6397 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5395m| 18100 |   495 |365824k|16990.9 |   771M | 119 |3282 |  11k|  11k| 179k|  2 |  21k|6409 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.38%
 5395m| 18200 |   481 |365855k|16913.6 |   771M | 119 |3282 |  11k|   0 | 179k|  0 |  21k|6409 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.53%
 5396m| 18300 |   471 |365944k|16839.7 |   772M | 119 |3282 |  11k|   0 | 180k|  0 |  21k|6409 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.54%
 5399m| 18400 |   471 |366124k|16770.6 |   772M | 119 |3282 |  11k|  11k| 181k|  0 |  21k|6409 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5414m| 18500 |   520 |367233k|16744.6 |   773M | 119 |3282 |  11k|  11k| 182k|  0 |  21k|6409 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5422m| 18600 |   532 |367787k|16693.6 |   774M | 119 |3282 |  11k|   0 | 182k|  0 |  21k|6418 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5499m| 18700 |   555 |372716k|16841.3 |   774M | 119 |3282 |  11k|  11k| 183k|  2 |  21k|6467 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5504m| 18800 |   567 |373082k|16781.9 |   774M | 119 |3282 |  11k|  11k| 184k|  2 |  21k|6481 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5547m| 18900 |   591 |375677k|16823.0 |   774M | 119 |3282 |  11k|  11k| 185k|  1 |  21k|6490 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5554m| 19000 |   575 |376164k|16769.6 |   774M | 119 |3282 |  11k|  11k| 185k|  2 |  21k|6516 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5559m| 19100 |   589 |376567k|16712.9 |   774M | 119 |3282 |  11k|  11k| 186k|  2 |  22k|6533 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5568m| 19200 |   574 |377237k|16668.6 |   774M | 119 |3282 |  11k|  11k| 187k|  1 |  22k|6563 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5571m| 19300 |   556 |377436k|16603.8 |   775M | 119 |3282 |  11k|  11k| 188k|  2 |  22k|6588 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5600m| 19400 |   577 |379603k|16626.1 |   777M | 119 |3282 |  11k|   0 | 189k|  0 |  22k|6619 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5616m| 19500 |   574 |380607k|16597.3 |   783M | 119 |3282 |  11k|   0 | 189k|  0 |  22k|6633 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5630m| 19600 |   569 |381535k|16565.4 |   784M | 119 |3282 |  11k|  11k| 190k|  2 |  22k|6643 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5654m| 19700 |   633 |383223k|16566.8 |   789M | 119 |3282 |  11k|  11k| 191k|  2 |  23k|6654 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.55%
 5656m| 19800 |   657 |383328k|16499.8 |   790M | 119 |3282 |  11k|  11k| 192k|  2 |  23k|6655 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.57%
 5674m| 19900 |   661 |384604k|16483.8 |   795M | 119 |3282 |  11k|  11k| 193k|  2 |  23k|6706 | 7.577600e+04 | 8.499200e+04 |  12.16%|  57.57%
