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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag115_default_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       3202 del vars, 6021 del conss, 0 add conss, 480 chg bounds, 2448 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 2, fast)       3202 del vars, 6130 del conss, 0 add conss, 514 chg bounds, 3597 chg sides, 7241 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 3, fast)       3202 del vars, 6130 del conss, 0 add conss, 544 chg bounds, 4656 chg sides, 9115 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 4, fast)       3202 del vars, 6130 del conss, 0 add conss, 570 chg bounds, 5578 chg sides, 10937 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 5, fast)       3202 del vars, 6130 del conss, 0 add conss, 592 chg bounds, 6279 chg sides, 12456 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 6, fast)       3202 del vars, 6130 del conss, 0 add conss, 606 chg bounds, 6673 chg sides, 13581 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 7, fast)       3202 del vars, 6130 del conss, 0 add conss, 616 chg bounds, 7014 chg sides, 14316 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 8, fast)       3202 del vars, 6130 del conss, 0 add conss, 629 chg bounds, 7442 chg sides, 15102 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 9, fast)       3202 del vars, 6130 del conss, 0 add conss, 635 chg bounds, 7662 chg sides, 15764 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 10, fast)       3202 del vars, 6130 del conss, 0 add conss, 642 chg bounds, 7790 chg sides, 16083 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 11, fast)       3202 del vars, 6130 del conss, 0 add conss, 648 chg bounds, 7920 chg sides, 16527 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 12, fast)       3202 del vars, 6130 del conss, 0 add conss, 650 chg bounds, 8015 chg sides, 16863 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 13, fast)       3202 del vars, 6130 del conss, 0 add conss, 651 chg bounds, 8094 chg sides, 16994 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 14, fast)       3202 del vars, 6130 del conss, 0 add conss, 654 chg bounds, 8124 chg sides, 17094 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
   (0.4s) running MILP presolver
   (5.0s) MILP presolver (161 rounds): 1098 aggregations, 2652 fixings, 116 bound changes
(round 15, medium)     6952 del vars, 27763 del conss, 10559 add conss, 770 chg bounds, 8124 chg sides, 17224 chg coeffs, 0 upgd conss, 0 impls, 3158 clqs
(round 16, fast)       6952 del vars, 27763 del conss, 10559 add conss, 770 chg bounds, 8345 chg sides, 17445 chg coeffs, 0 upgd conss, 0 impls, 3379 clqs
(round 17, exhaustive) 6952 del vars, 27763 del conss, 10559 add conss, 770 chg bounds, 8345 chg sides, 17445 chg coeffs, 7906 upgd conss, 0 impls, 3379 clqs
(round 18, exhaustive) 6952 del vars, 31788 del conss, 11898 add conss, 770 chg bounds, 8345 chg sides, 17445 chg coeffs, 7906 upgd conss, 0 impls, 3379 clqs
   (6.0s) probing: 1000/3417 (29.3%) - 0 fixings, 0 aggregations, 15555 implications, 1 bound changes
   (6.0s) probing: 1001/3417 (29.3%) - 0 fixings, 0 aggregations, 15583 implications, 1 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.1s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 6952 deleted vars, 31788 deleted constraints, 11898 added constraints, 771 tightened bounds, 0 added holes, 8345 changed sides, 17445 changed coefficients
 8890 implications, 10775 cliques
presolved problem has 3489 variables (3417 bin, 72 int, 0 impl, 0 cont) and 7873 constraints
    770 constraints of type <varbound>
    693 constraints of type <setppc>
   1339 constraints of type <and>
   2653 constraints of type <linear>
   2418 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.3s|     1 |     0 |     0 |     - |shiftand|   0 |3489 |7904 |9212 |   0 |  0 |  30 |   0 | 1.212416e+06 | 2.490368e+06 | 105.41%| unknown
 10.6s|     1 |     0 |  8370 |     - |    90M |   0 |3489 |7904 |9212 |   0 |  0 |  30 |   0 | 1.223828e+06 | 2.490368e+06 | 103.49%| unknown
 10.9s|     1 |     0 |  8371 |     - |    90M |   0 |3489 |7911 |9212 |   0 |  0 |  37 |   0 | 1.223829e+06 | 2.490368e+06 | 103.49%| unknown
*12.5s|     1 |     0 |  8371 |     - |    LP  |   0 |3489 |7911 |9212 |   0 |  0 |  37 |   0 | 1.223829e+06 | 2.146304e+06 |  75.38%| unknown
 16.4s|     1 |     0 | 14087 |     - |    95M |   0 |3489 |7948 |9408 | 203 |  1 |  37 |   0 | 1.266832e+06 | 2.146304e+06 |  69.42%| unknown
 16.4s|     1 |     0 | 14088 |     - |    96M |   0 |3489 |7948 |9406 | 203 |  1 |  37 |   0 | 1.266832e+06 | 2.146304e+06 |  69.42%| unknown
 20.2s|     1 |     0 | 18600 |     - |    96M |   0 |3489 |7946 |9520 | 321 |  2 |  37 |   0 | 1.280826e+06 | 2.146304e+06 |  67.57%| unknown
 20.2s|     1 |     0 | 18601 |     - |    97M |   0 |3489 |7946 |9517 | 321 |  2 |  37 |   0 | 1.280827e+06 | 2.146304e+06 |  67.57%| unknown
 24.3s|     1 |     0 | 21828 |     - |    98M |   0 |3489 |7946 |9623 | 472 |  3 |  37 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 24.3s|     1 |     0 | 21828 |     - |    98M |   0 |3489 |7946 |9616 | 472 |  3 |  37 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 27.5s|     1 |     0 | 23467 |     - |    99M |   0 |3489 |7945 |9721 | 577 |  4 |  37 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 30.7s|     1 |     0 | 24903 |     - |   100M |   0 |3489 |7945 |9787 | 643 |  5 |  37 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 34.4s|     1 |     0 | 26787 |     - |   101M |   0 |3489 |7948 |9828 | 684 |  6 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 38.4s|     1 |     0 | 29244 |     - |   102M |   0 |3489 |7948 |9877 | 741 |  7 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 42.3s|     1 |     0 | 31901 |     - |   103M |   0 |3489 |7948 |9917 | 781 |  8 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.1s|     1 |     0 | 32875 |     - |   104M |   0 |3489 |7948 |9953 | 817 |  9 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 48.1s|     1 |     0 | 34021 |     - |   105M |   0 |3489 |7948 |9982 | 846 | 10 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 50.0s|     1 |     0 | 36379 |     - |   106M |   0 |3489 |7948 |9997 | 861 | 11 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 52.9s|     1 |     0 | 40308 |     - |   107M |   0 |3489 |7947 |  10k| 899 | 12 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 54.5s|     1 |     0 | 42337 |     - |   108M |   0 |3489 |7947 |  10k| 947 | 13 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 54.5s|     1 |     0 | 42337 |     - |   108M |   0 |3489 |7935 |  10k| 947 | 13 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 55.2s|     1 |     0 | 43138 |     - |   109M |   0 |3489 |7935 |9865 | 993 | 14 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 55.6s|     1 |     0 | 43527 |     - |   110M |   0 |3489 |7935 |9883 |1011 | 15 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 56.3s|     1 |     0 | 44323 |     - |   111M |   0 |3489 |7935 |9897 |1025 | 16 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 56.7s|     1 |     0 | 44667 |     - |   112M |   0 |3489 |7935 |9920 |1048 | 17 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 57.4s|     1 |     0 | 45394 |     - |   114M |   0 |3489 |7935 |9939 |1067 | 18 |  40 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 57.9s|     1 |     0 | 45866 |     - |   115M |   0 |3489 |7936 |9956 |1084 | 19 |  41 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 58.3s|     1 |     0 | 46273 |     - |   116M |   0 |3489 |7936 |9809 |1110 | 20 |  41 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 58.6s|     1 |     0 | 46453 |     - |   116M |   0 |3489 |7936 |9818 |1119 | 21 |  41 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 58.8s|     1 |     0 | 46608 |     - |   116M |   0 |3489 |7936 |9841 |1142 | 22 |  41 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 | 46773 |     - |   116M |   0 |3489 |7937 |9852 |1153 | 23 |  42 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 59.1s|     1 |     0 | 46845 |     - |   116M |   0 |3489 |7937 |9874 |1175 | 24 |  42 |   0 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
 86.1s|     1 |     2 | 70806 |     - |   116M |   0 |3489 |7943 |9874 |1175 | 24 |  48 |  11 | 1.294336e+06 | 2.146304e+06 |  65.82%| unknown
*88.5s|     6 |     5 | 73430 |5317.0 |    LP  |   5 |3489 |7943 |9534 |1199 |  0 |  48 |  11 | 1.294336e+06 | 1.916928e+06 |  48.10%| unknown
d 102s|     6 |     7 | 92573 |9145.6 |pscostdi|   5 |3489 |7976 |9553 |   0 |  3 |  81 |  11 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
d 121s|    11 |    10 |119673 |7282.8 |adaptive|   5 |3489 |7976 |9554 |   0 |  2 |  81 |  11 | 1.294336e+06 | 1.605632e+06 |  24.05%|  17.08%
d 171s|    26 |    25 |186994 |5606.0 |veclendi|  13 |3489 |8014 |9749 |   0 |  2 | 119 |  11 | 1.294336e+06 | 1.589248e+06 |  22.78%|  17.08%
* 237s|    33 |    30 |242651 |6118.9 |    LP  |  13 |3489 |8014 |9553 |1840 |  0 | 119 |  11 | 1.294336e+06 | 1.540096e+06 |  18.99%|  17.10%
d 357s|    54 |    53 |407932 |6813.0 |distribu|  13 |3489 |8066 |9687 |   0 |  2 | 171 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%|  17.92%
  938s|   100 |    95 |  1289k|12554.9 |   181M |  15 |3489 |8223 |9652 |7189 |  2 | 330 |  45 | 1.294336e+06 | 1.523712e+06 |  17.72%|  23.78%
* 963s|   103 |    96 |  1316k|12448.5 |    LP  |  15 |3489 |8223 |9581 |7213 |  0 | 330 |  45 | 1.294336e+06 | 1.523711e+06 |  17.72%|  23.78%
