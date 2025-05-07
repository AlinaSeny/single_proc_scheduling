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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag104_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23039 constraints

solve problem
=============

presolving:
(round 1, fast)       2720 del vars, 5071 del conss, 0 add conss, 424 chg bounds, 2050 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 2, fast)       2720 del vars, 5166 del conss, 0 add conss, 455 chg bounds, 3017 chg sides, 6006 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 3, fast)       2720 del vars, 5166 del conss, 0 add conss, 482 chg bounds, 3817 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 4, fast)       2720 del vars, 5166 del conss, 0 add conss, 504 chg bounds, 4371 chg sides, 8924 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 5, fast)       2720 del vars, 5166 del conss, 0 add conss, 523 chg bounds, 4866 chg sides, 10125 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 6, fast)       2720 del vars, 5166 del conss, 0 add conss, 537 chg bounds, 5216 chg sides, 11087 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 7, fast)       2720 del vars, 5166 del conss, 0 add conss, 545 chg bounds, 5410 chg sides, 11749 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 8, fast)       2720 del vars, 5166 del conss, 0 add conss, 552 chg bounds, 5546 chg sides, 12192 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 9, fast)       2720 del vars, 5166 del conss, 0 add conss, 555 chg bounds, 5648 chg sides, 12517 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 10, fast)       2720 del vars, 5166 del conss, 0 add conss, 557 chg bounds, 5701 chg sides, 12694 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
(round 11, fast)       2720 del vars, 5166 del conss, 0 add conss, 558 chg bounds, 5743 chg sides, 12777 chg coeffs, 0 upgd conss, 0 impls, 6564 clqs
   (0.2s) running MILP presolver
   (3.2s) MILP presolver (129 rounds): 903 aggregations, 2098 fixings, 102 bound changes
(round 12, medium)     5721 del vars, 23039 del conss, 9180 add conss, 661 chg bounds, 5755 chg sides, 12843 chg coeffs, 0 upgd conss, 0 impls, 2858 clqs
(round 13, fast)       5722 del vars, 23040 del conss, 9180 add conss, 661 chg bounds, 5846 chg sides, 12934 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 14, exhaustive) 5722 del vars, 23045 del conss, 9180 add conss, 661 chg bounds, 5846 chg sides, 12934 chg coeffs, 6783 upgd conss, 0 impls, 2983 clqs
(round 15, exhaustive) 5723 del vars, 26585 del conss, 10353 add conss, 661 chg bounds, 5846 chg sides, 12934 chg coeffs, 6783 upgd conss, 0 impls, 2981 clqs
   (4.1s) probing: 1000/2990 (33.4%) - 0 fixings, 0 aggregations, 14600 implications, 0 bound changes
   (4.1s) probing: 1001/2990 (33.5%) - 0 fixings, 0 aggregations, 14609 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 5723 deleted vars, 26585 deleted constraints, 10353 added constraints, 661 tightened bounds, 0 added holes, 5846 changed sides, 12934 changed coefficients
 7990 implications, 9969 cliques
presolved problem has 3056 variables (2990 bin, 66 int, 0 impl, 0 cont) and 6807 constraints
    622 constraints of type <varbound>
    616 constraints of type <setppc>
   1173 constraints of type <and>
   2390 constraints of type <linear>
   2006 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 20079 |     - |    79M |   0 |3056 |6826 |7980 |   0 |  0 |  19 |   0 | 7.719613e+05 |      --      |    Inf | unknown
 25.4s|     1 |     0 | 44093 |     - |    80M |   0 |3056 |6866 |7979 |   0 |  0 |  59 |   0 | 7.719620e+05 |      --      |    Inf | unknown
*27.5s|     1 |     0 | 44093 |     - |    LP  |   0 |3056 |6866 |7979 |   0 |  0 |  59 |   0 | 7.719620e+05 | 2.162688e+06 | 180.15%| unknown
 63.6s|     1 |     0 | 86550 |     - |    83M |   0 |3056 |6911 |8058 |  79 |  1 |  59 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
 63.6s|     1 |     0 | 86550 |     - |    83M |   0 |3056 |6912 |8053 |  79 |  1 |  60 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  161s|     1 |     0 |212771 |     - |    84M |   0 |3056 |6912 |8102 | 128 |  2 |  60 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  161s|     1 |     0 |212771 |     - |    84M |   0 |3056 |6912 |8101 | 128 |  2 |  60 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  164s|     1 |     0 |215436 |     - |    86M |   0 |3056 |6912 |8187 | 214 |  3 |  60 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  167s|     1 |     0 |217387 |     - |    87M |   0 |3056 |6913 |8249 | 300 |  4 |  61 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  169s|     1 |     0 |219342 |     - |    88M |   0 |3056 |6913 |8296 | 347 |  5 |  61 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  173s|     1 |     0 |223537 |     - |    88M |   0 |3056 |6913 |8337 | 413 |  6 |  61 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  176s|     1 |     0 |226292 |     - |    89M |   0 |3056 |6912 |8379 | 461 |  7 |  61 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  179s|     1 |     0 |227951 |     - |    90M |   0 |3056 |6912 |8431 | 513 |  8 |  61 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  181s|     1 |     0 |229915 |     - |    91M |   0 |3056 |6913 |8463 | 545 |  9 |  62 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  183s|     1 |     0 |230602 |     - |    92M |   0 |3056 |6913 |8480 | 562 | 10 |  62 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184s|     1 |     0 |231046 |     - |    93M |   0 |3056 |6914 |8506 | 588 | 11 |  63 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  184s|     1 |     0 |231046 |     - |    93M |   0 |3056 |6908 |8506 | 588 | 11 |  64 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  184s|     1 |     0 |231967 |     - |    94M |   0 |3056 |6908 |8524 | 606 | 12 |  64 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  184s|     1 |     0 |232174 |     - |    94M |   0 |3056 |6913 |8542 | 624 | 13 |  69 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  185s|     1 |     0 |232278 |     - |    95M |   0 |3056 |6914 |8557 | 639 | 14 |  70 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  185s|     1 |     0 |232361 |     - |    96M |   0 |3056 |6916 |8572 | 654 | 15 |  72 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  185s|     1 |     0 |232518 |     - |    97M |   0 |3056 |6917 |8383 | 669 | 16 |  73 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  185s|     1 |     0 |232561 |     - |    98M |   0 |3056 |6917 |8401 | 687 | 17 |  73 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  185s|     1 |     0 |232665 |     - |    99M |   0 |3056 |6917 |8406 | 692 | 18 |  73 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  186s|     1 |     0 |233044 |     - |   100M |   0 |3056 |6917 |8418 | 704 | 19 |  73 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  186s|     1 |     0 |233444 |     - |   101M |   0 |3056 |6917 |8431 | 717 | 20 |  73 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  186s|     1 |     0 |233619 |     - |   101M |   0 |3056 |6920 |8456 | 742 | 21 |  76 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  186s|     1 |     0 |233691 |     - |   101M |   0 |3056 |6920 |8384 | 764 | 22 |  76 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  201s|     1 |     2 |249007 |     - |   101M |   0 |3056 |6925 |8384 | 764 | 22 |  81 |  11 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
* 216s|     6 |     5 |267438 |6749.4 |    LP  |   5 |3056 |6925 |8319 | 885 |  0 |  81 |  11 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 229s|    11 |    10 |285750 |5205.9 |    LP  |   5 |3056 |6933 |8234 | 924 |  0 |  89 |  11 | 8.519680e+05 | 1.638400e+06 |  92.31%| unknown
d 241s|    11 |    12 |301911 |6822.0 |adaptive|   5 |3056 |6936 |8235 |   0 |  2 |  92 |  11 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
* 247s|    12 |    11 |304889 |6472.5 |    LP  |   5 |3056 |6936 |8319 | 925 |  0 |  92 |  11 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
d 253s|    12 |    13 |315540 |7440.8 |fracdivi|   5 |3056 |6936 |8342 |   0 |  3 |  92 |  11 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
* 363s|    18 |    17 |474959 |14192.2 |    LP  |   6 |3056 |6973 |8234 |1064 |  0 | 130 |  11 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
d 378s|    24 |    25 |498694 |11521.9 |guideddi|  11 |3056 |6973 |8342 |   0 |  2 | 130 |  11 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
* 698s|    35 |    34 |857891 |18358.8 |    LP  |  11 |3056 |6976 |8284 |1580 |  0 | 135 | 155 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 2158s|   100 |    89 |  2703k|24946.4 |   122M |  24 |3056 |7147 |8374 |3609 |  2 | 320 | 721 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
