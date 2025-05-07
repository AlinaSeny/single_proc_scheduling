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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag137_default_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       3033 del vars, 5671 del conss, 0 add conss, 459 chg bounds, 2312 chg sides, 4624 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 2, fast)       3033 del vars, 5773 del conss, 0 add conss, 497 chg bounds, 3617 chg sides, 7164 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 3, fast)       3033 del vars, 5773 del conss, 0 add conss, 525 chg bounds, 4619 chg sides, 8968 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 4, fast)       3033 del vars, 5773 del conss, 0 add conss, 543 chg bounds, 5287 chg sides, 10298 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 5, fast)       3033 del vars, 5773 del conss, 0 add conss, 557 chg bounds, 5815 chg sides, 11337 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 6, fast)       3033 del vars, 5773 del conss, 0 add conss, 567 chg bounds, 6117 chg sides, 12027 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 7, fast)       3033 del vars, 5773 del conss, 0 add conss, 574 chg bounds, 6361 chg sides, 12557 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 8, fast)       3033 del vars, 5773 del conss, 0 add conss, 581 chg bounds, 6545 chg sides, 13018 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 9, fast)       3033 del vars, 5773 del conss, 0 add conss, 585 chg bounds, 6634 chg sides, 13333 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 10, fast)       3033 del vars, 5773 del conss, 0 add conss, 586 chg bounds, 6693 chg sides, 13531 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 11, fast)       3033 del vars, 5773 del conss, 0 add conss, 589 chg bounds, 6725 chg sides, 13629 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
   (0.3s) running MILP presolver
   (4.0s) MILP presolver (157 rounds): 907 aggregations, 2071 fixings, 110 bound changes
(round 12, medium)     6011 del vars, 26087 del conss, 11645 add conss, 699 chg bounds, 6725 chg sides, 13750 chg coeffs, 0 upgd conss, 0 impls, 3691 clqs
(round 13, fast)       6016 del vars, 26097 del conss, 11645 add conss, 699 chg bounds, 6829 chg sides, 13854 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 14, exhaustive) 6016 del vars, 26100 del conss, 11645 add conss, 699 chg bounds, 6829 chg sides, 13854 chg coeffs, 8730 upgd conss, 0 impls, 4060 clqs
(round 15, exhaustive) 6018 del vars, 31184 del conss, 13318 add conss, 699 chg bounds, 6829 chg sides, 13854 chg coeffs, 8730 upgd conss, 0 impls, 4056 clqs
   (5.0s) probing: 1000/3783 (26.4%) - 0 fixings, 0 aggregations, 16657 implications, 2 bound changes
   (5.0s) probing: 1001/3783 (26.5%) - 0 fixings, 0 aggregations, 16668 implications, 2 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 6018 deleted vars, 31184 deleted constraints, 13318 added constraints, 701 tightened bounds, 0 added holes, 6829 changed sides, 13854 changed coefficients
 7670 implications, 13413 cliques
presolved problem has 3853 variables (3783 bin, 70 int, 0 impl, 0 cont) and 8221 constraints
    681 constraints of type <varbound>
    650 constraints of type <setppc>
   1673 constraints of type <and>
   2900 constraints of type <linear>
   2317 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |     0 |     - |shiftand|   0 |3853 |8237 |9894 |   0 |  0 |  16 |   0 | 1.015808e+06 | 2.310144e+06 | 127.42%| unknown
 10.2s|     1 |     0 |  8942 |     - |    92M |   0 |3853 |8236 |9894 |   0 |  0 |  16 |   0 | 1.032192e+06 | 2.310144e+06 | 123.81%| unknown
 10.5s|     1 |     0 |  8942 |     - |    92M |   0 |3853 |8244 |9892 |   0 |  0 |  24 |   0 | 1.032192e+06 | 2.310144e+06 | 123.81%| unknown
*14.3s|     1 |     0 |  8942 |     - |    LP  |   0 |3853 |8244 |9892 |   0 |  0 |  24 |   0 | 1.032192e+06 | 1.900544e+06 |  84.13%| unknown
 16.5s|     1 |     0 | 12176 |     - |    95M |   0 |3853 |8362 |  10k| 251 |  1 |  24 |   0 | 1.204224e+06 | 1.900544e+06 |  57.82%| unknown
 16.5s|     1 |     0 | 12176 |     - |    95M |   0 |3853 |8362 |  10k| 251 |  1 |  24 |   0 | 1.204224e+06 | 1.900544e+06 |  57.82%| unknown
 20.0s|     1 |     0 | 15226 |     - |    96M |   0 |3853 |8359 |  10k| 437 |  2 |  24 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 20.0s|     1 |     0 | 15226 |     - |    96M |   0 |3853 |8359 |  10k| 437 |  2 |  24 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 25.2s|     1 |     0 | 18991 |     - |    97M |   0 |3853 |8359 |  10k| 555 |  3 |  24 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 29.5s|     1 |     0 | 21177 |     - |   100M |   0 |3853 |8361 |  10k| 668 |  4 |  26 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 33.3s|     1 |     0 | 22895 |     - |   102M |   0 |3853 |8361 |  10k| 741 |  5 |  26 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 37.3s|     1 |     0 | 24663 |     - |   103M |   0 |3853 |8360 |  10k| 803 |  6 |  26 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 40.4s|     1 |     0 | 25411 |     - |   104M |   0 |3853 |8360 |  10k| 840 |  7 |  26 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 43.7s|     1 |     0 | 26245 |     - |   106M |   0 |3853 |8361 |  10k| 867 |  8 |  27 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 46.8s|     1 |     0 | 27033 |     - |   107M |   0 |3853 |8361 |  10k| 890 |  9 |  27 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.5s|     1 |     0 | 28468 |     - |   108M |   0 |3853 |8361 |  10k| 915 | 10 |  27 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 51.7s|     1 |     0 | 29775 |     - |   109M |   0 |3853 |8360 |  10k| 944 | 11 |  27 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 52.4s|     1 |     0 | 30558 |     - |   110M |   0 |3853 |8360 |  10k| 959 | 12 |  27 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 52.5s|     1 |     0 | 30558 |     - |   110M |   0 |3853 |8353 |  10k| 959 | 12 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 52.8s|     1 |     0 | 30870 |     - |   111M |   0 |3853 |8353 |  10k| 974 | 13 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 53.2s|     1 |     0 | 31129 |     - |   112M |   0 |3853 |8353 |  10k| 993 | 14 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 53.4s|     1 |     0 | 31263 |     - |   113M |   0 |3853 |8353 |  10k|1003 | 15 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 53.6s|     1 |     0 | 31366 |     - |   114M |   0 |3853 |8353 |  10k|1014 | 16 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 53.8s|     1 |     0 | 31445 |     - |   115M |   0 |3853 |8353 |  10k|1029 | 17 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 54.0s|     1 |     0 | 31499 |     - |   116M |   0 |3853 |8353 |  10k|1037 | 18 |  29 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 54.2s|     1 |     0 | 31555 |     - |   117M |   0 |3853 |8355 |  10k|1045 | 19 |  31 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 54.4s|     1 |     0 | 31626 |     - |   118M |   0 |3853 |8355 |  10k|1053 | 20 |  31 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 54.5s|     1 |     0 | 31634 |     - |   119M |   0 |3853 |8355 |  10k|1060 | 21 |  31 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 54.6s|     1 |     0 | 31639 |     - |   119M |   0 |3853 |8356 |  10k|1061 | 22 |  32 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 54.7s|     1 |     0 | 31647 |     - |   119M |   0 |3853 |8357 |  10k|1078 | 23 |  33 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.8s|     1 |     2 | 57271 |     - |   119M |   0 |3853 |8358 |  10k|1078 | 23 |  34 |  11 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
*96.4s|     6 |     5 | 72895 |8249.6 |    LP  |   5 |3853 |8358 |  10k|1205 |  0 |  34 |  11 | 1.212416e+06 | 1.802240e+06 |  48.65%| unknown
d 205s|    63 |    64 |189133 |2540.1 |distribu|  40 |3853 |8378 |  10k|   0 |  1 |  57 |  11 | 1.212416e+06 | 1.769472e+06 |  45.95%| unknown
d 232s|    91 |    92 |213128 |2016.5 |veclendi|  53 |3853 |8385 |  10k|   0 |  1 |  65 |  11 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
  360s|   100 |   101 |319539 |2908.0 |   136M |  53 |3853 |8371 |  10k|3162 |  2 |  65 |  11 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
* 414s|   123 |   122 |407497 |3080.7 |    LP  |  53 |3853 |8374 |  10k|3912 |  1 |  68 |  26 | 1.212416e+06 | 1.687552e+06 |  39.19%| unknown
d 453s|   135 |   136 |456767 |3172.5 |adaptive|  53 |3853 |8390 |  10k|   0 |  2 |  84 |  26 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
d 472s|   141 |   142 |480968 |3209.4 |pscostdi|  53 |3853 |8392 |  10k|   0 |  2 |  87 |  26 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
  637s|   200 |   197 |666259 |3189.0 |   141M |  53 |3853 |8444 |  10k|6633 |  2 | 140 |  26 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
*1375s|   221 |   216 |  1561k|6953.2 |    LP  |  53 |3853 |8488 |  10k|8319 |  0 | 184 |  26 | 1.212416e+06 | 1.589248e+06 |  31.08%| unknown
*1401s|   231 |   226 |  1591k|6783.4 |    LP  |  53 |3853 |8508 |  10k|8564 |  0 | 206 |  26 | 1.212416e+06 | 1.572864e+06 |  29.73%| unknown
