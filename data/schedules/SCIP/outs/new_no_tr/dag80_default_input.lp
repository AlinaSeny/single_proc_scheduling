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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3378 del conss, 0 add conss, 359 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 2, fast)       1845 del vars, 3458 del conss, 0 add conss, 398 chg bounds, 2159 chg sides, 4283 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 3, fast)       1845 del vars, 3458 del conss, 0 add conss, 428 chg bounds, 2915 chg sides, 5735 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 4, fast)       1845 del vars, 3458 del conss, 0 add conss, 449 chg bounds, 3510 chg sides, 6890 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 5, fast)       1845 del vars, 3458 del conss, 0 add conss, 468 chg bounds, 3918 chg sides, 7793 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 6, fast)       1845 del vars, 3458 del conss, 0 add conss, 476 chg bounds, 4174 chg sides, 8358 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 7, fast)       1845 del vars, 3458 del conss, 0 add conss, 478 chg bounds, 4305 chg sides, 8607 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 8, fast)       1845 del vars, 3458 del conss, 0 add conss, 479 chg bounds, 4369 chg sides, 8683 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (120 rounds): 668 aggregations, 1443 fixings, 84 bound changes
(round 9, medium)     3956 del vars, 14775 del conss, 5156 add conss, 563 chg bounds, 4371 chg sides, 8690 chg coeffs, 0 upgd conss, 0 impls, 1521 clqs
(round 10, fast)       3956 del vars, 14775 del conss, 5156 add conss, 563 chg bounds, 4450 chg sides, 8769 chg coeffs, 0 upgd conss, 0 impls, 1682 clqs
(round 11, exhaustive) 3956 del vars, 14777 del conss, 5156 add conss, 563 chg bounds, 4450 chg sides, 8769 chg coeffs, 3762 upgd conss, 0 impls, 1682 clqs
(round 12, exhaustive) 3957 del vars, 16868 del conss, 5846 add conss, 563 chg bounds, 4450 chg sides, 8769 chg coeffs, 3762 upgd conss, 0 impls, 1680 clqs
   (1.8s) probing: 1000/1662 (60.2%) - 0 fixings, 0 aggregations, 19082 implications, 2 bound changes
   (1.8s) probing: 1001/1662 (60.2%) - 0 fixings, 0 aggregations, 19096 implications, 2 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3957 deleted vars, 16868 deleted constraints, 5846 added constraints, 565 tightened bounds, 0 added holes, 4450 changed sides, 8769 changed coefficients
 8858 implications, 12622 cliques
presolved problem has 1715 variables (1662 bin, 53 int, 0 impl, 0 cont) and 3753 constraints
    427 constraints of type <varbound>
    281 constraints of type <setppc>
    690 constraints of type <and>
   1391 constraints of type <linear>
    964 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1715 |3771 |4443 |   0 |  0 |  20 |   0 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
  2.5s|     1 |     0 |  2735 |     - |    51M |   0 |1715 |3771 |4443 |   0 |  0 |  20 |   0 | 1.190571e+06 | 1.474560e+06 |  23.85%| unknown
  3.1s|     1 |     0 |  2846 |     - |    51M |   0 |1715 |3775 |4440 |   0 |  0 |  25 |   0 | 1.190571e+06 | 1.474560e+06 |  23.85%| unknown
* 4.2s|     1 |     0 |  2846 |     - |    LP  |   0 |1715 |3775 |4440 |   0 |  0 |  25 |   0 | 1.190571e+06 | 1.458176e+06 |  22.48%| unknown
  4.7s|     1 |     0 |  4618 |     - |    55M |   0 |1715 |3805 |4581 | 147 |  1 |  25 |   0 | 1.226133e+06 | 1.458176e+06 |  18.92%| unknown
  4.7s|     1 |     0 |  4619 |     - |    55M |   0 |1715 |3806 |4580 | 147 |  1 |  26 |   0 | 1.226133e+06 | 1.458176e+06 |  18.92%| unknown
  4.7s|     1 |     0 |  4619 |     - |    55M |   0 |1715 |3806 |4577 | 147 |  1 |  26 |   0 | 1.226133e+06 | 1.458176e+06 |  18.92%| unknown
  5.9s|     1 |     0 |  6220 |     - |    56M |   0 |1715 |3805 |4691 | 282 |  2 |  26 |   0 | 1.226134e+06 | 1.458176e+06 |  18.92%| unknown
  6.0s|     1 |     0 |  6225 |     - |    56M |   0 |1715 |3805 |4689 | 282 |  2 |  26 |   0 | 1.226135e+06 | 1.458176e+06 |  18.92%| unknown
 31.2s|     1 |     0 | 56803 |     - |    56M |   0 |1715 |3805 |4795 | 388 |  3 |  26 |   0 | 1.226136e+06 | 1.458176e+06 |  18.92%| unknown
 34.2s|     1 |     0 | 67127 |     - |    56M |   0 |1715 |3805 |4795 | 388 |  3 |  26 |   0 | 1.226137e+06 | 1.458176e+06 |  18.92%| unknown
 39.2s|     1 |     0 | 79106 |     - |    58M |   0 |1715 |3805 |5012 | 605 |  4 |  26 |   0 | 1.226138e+06 | 1.458176e+06 |  18.92%| unknown
 39.2s|     1 |     0 | 79110 |     - |    58M |   0 |1715 |3807 |5012 | 605 |  4 |  28 |   0 | 1.226139e+06 | 1.458176e+06 |  18.92%| unknown
 45.8s|     1 |     0 | 93376 |     - |    58M |   0 |1715 |3807 |5170 | 763 |  5 |  28 |   0 | 1.226140e+06 | 1.458176e+06 |  18.92%| unknown
 45.8s|     1 |     0 | 93386 |     - |    58M |   0 |1715 |3807 |5169 | 763 |  5 |  28 |   0 | 1.226141e+06 | 1.458176e+06 |  18.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.0s|     1 |     0 |111323 |     - |    59M |   0 |1715 |3807 |5284 | 878 |  6 |  28 |   0 | 1.226142e+06 | 1.458176e+06 |  18.92%| unknown
 55.0s|     1 |     0 |111329 |     - |    59M |   0 |1715 |3807 |5283 | 878 |  6 |  28 |   0 | 1.226143e+06 | 1.458176e+06 |  18.92%| unknown
 71.1s|     1 |     0 |141303 |     - |    60M |   0 |1715 |3806 |5398 | 993 |  7 |  28 |   0 | 1.226144e+06 | 1.458176e+06 |  18.92%| unknown
 88.3s|     1 |     0 |173978 |     - |    60M |   0 |1715 |3806 |5397 | 993 |  7 |  28 |   0 | 1.226145e+06 | 1.458176e+06 |  18.92%| unknown
  107s|     1 |     0 |208979 |     - |    60M |   0 |1715 |3806 |5214 |1086 |  8 |  28 |   0 | 1.226146e+06 | 1.458176e+06 |  18.92%| unknown
  150s|     1 |     0 |299867 |     - |    61M |   0 |1715 |3807 |5304 |1176 |  9 |  30 |   0 | 1.228582e+06 | 1.458176e+06 |  18.69%| unknown
  150s|     1 |     0 |299869 |     - |    61M |   0 |1715 |3809 |5293 |1176 |  9 |  32 |   0 | 1.228582e+06 | 1.458176e+06 |  18.69%| unknown
  152s|     1 |     0 |303420 |     - |    62M |   0 |1715 |3809 |5407 |1310 | 10 |  32 |   0 | 1.228583e+06 | 1.458176e+06 |  18.69%| unknown
  153s|     1 |     0 |305794 |     - |    62M |   0 |1715 |3809 |5482 |1385 | 11 |  32 |   0 | 1.228782e+06 | 1.458176e+06 |  18.67%| unknown
  153s|     1 |     0 |305795 |     - |    62M |   0 |1715 |3809 |5253 |1385 | 11 |  32 |   0 | 1.228782e+06 | 1.458176e+06 |  18.67%| unknown
  153s|     1 |     0 |307045 |     - |    63M |   0 |1715 |3809 |5325 |1457 | 12 |  32 |   0 | 1.228799e+06 | 1.458176e+06 |  18.67%| unknown
  153s|     1 |     0 |307053 |     - |    63M |   0 |1715 |3809 |5325 |1457 | 12 |  32 |   0 | 1.228799e+06 | 1.458176e+06 |  18.67%| unknown
  153s|     1 |     0 |308075 |     - |    64M |   0 |1715 |3809 |5372 |1504 | 13 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  153s|     1 |     0 |308075 |     - |    64M |   0 |1715 |3809 |5365 |1504 | 13 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  154s|     1 |     0 |308789 |     - |    65M |   0 |1715 |3809 |5429 |1572 | 14 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |310129 |     - |    65M |   0 |1715 |3809 |5476 |1619 | 15 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  155s|     1 |     0 |311249 |     - |    66M |   0 |1715 |3809 |5179 |1655 | 16 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  155s|     1 |     0 |311874 |     - |    66M |   0 |1715 |3808 |5211 |1687 | 17 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  155s|     1 |     0 |312316 |     - |    67M |   0 |1715 |3808 |5242 |1718 | 18 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  155s|     1 |     0 |312955 |     - |    67M |   0 |1715 |3808 |5267 |1743 | 19 |  32 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |313385 |     - |    68M |   0 |1715 |3809 |5290 |1766 | 20 |  33 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |313676 |     - |    68M |   0 |1715 |3811 |5306 |1782 | 21 |  35 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |313676 |     - |    68M |   0 |1715 |3798 |5307 |1782 | 21 |  35 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |313920 |     - |    68M |   0 |1715 |3798 |5059 |1794 | 22 |  35 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |314037 |     - |    68M |   0 |1715 |3798 |5077 |1812 | 23 |  35 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |314206 |     - |    68M |   0 |1715 |3798 |5094 |1829 | 24 |  35 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |314407 |     - |    68M |   0 |1715 |3798 |5108 |1843 | 25 |  35 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  156s|     1 |     0 |314472 |     - |    68M |   0 |1715 |3800 |5122 |1857 | 26 |  37 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  157s|     1 |     0 |315152 |     - |    68M |   0 |1715 |3801 |4912 |1872 | 27 |  39 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  157s|     1 |     0 |315256 |     - |    68M |   0 |1715 |3805 |4924 |1884 | 28 |  43 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |315527 |     - |    68M |   0 |1715 |3805 |4947 |1907 | 29 |  43 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  158s|     1 |     0 |315774 |     - |    68M |   0 |1715 |3807 |4966 |1926 | 30 |  45 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  158s|     1 |     0 |315943 |     - |    68M |   0 |1715 |3807 |4994 |1954 | 31 |  45 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  158s|     1 |     0 |316060 |     - |    68M |   0 |1715 |3808 |5013 |1973 | 32 |  46 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
o 163s|     1 |     0 |345296 |     - |feaspump|   0 |1715 |3810 |5013 |1973 | 32 |  48 |   0 | 1.228800e+06 | 1.458175e+06 |  18.67%| unknown
L 166s|     1 |     0 |352140 |     - |    alns|   0 |1715 |3844 |5013 |1973 | 32 |  82 |   0 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
  166s|     1 |     0 |352140 |     - |    69M |   0 |1715 |3844 |5013 |1973 | 32 |  82 |   0 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
  166s|     1 |     0 |352261 |     - |    69M |   0 |1715 |3844 |5029 |1989 | 33 |  82 |   0 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
  166s|     1 |     0 |352311 |     - |    69M |   0 |1715 |3847 |5039 |1999 | 34 |  85 |   0 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
  169s|     1 |     2 |352354 |     - |    69M |   0 |1715 |3850 |5039 |1999 | 34 |  88 |  11 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
* 171s|     7 |     4 |354253 |6337.0 |    LP  |   5 |1715 |3850 |4786 |2049 |  0 |  88 |  11 | 1.228800e+06 | 1.343488e+06 |   9.33%|   2.29%
* 173s|    12 |     7 |357901 |3788.2 |    LP  |   5 |1715 |3852 |4790 |2103 |  0 |  90 |  11 | 1.228800e+06 | 1.327104e+06 |   8.00%|   3.44%
* 199s|    83 |    68 |416738 |1225.7 |    LP  |  20 |1715 |3887 |4803 |3380 |  0 | 128 |  34 | 1.228800e+06 | 1.310720e+06 |   6.67%|   3.44%
  215s|   100 |    85 |461110 |1463.4 |    80M |  20 |1715 |3911 |4899 |3755 |  4 | 152 |  34 | 1.228800e+06 | 1.310720e+06 |   6.67%|   3.46%
