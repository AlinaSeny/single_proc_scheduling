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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_up_right_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       2493 del vars, 5624 del conss, 0 add conss, 1229 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1588 clqs
(round 2, fast)       2493 del vars, 5787 del conss, 0 add conss, 1229 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1588 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 149 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2642 del vars, 5787 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1292 clqs
(round 4, fast)       2642 del vars, 6287 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1292 clqs
(round 5, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1292 clqs
(round 6, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 2 impls, 1292 clqs
(round 7, exhaustive) 2642 del vars, 7914 del conss, 532 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 2 impls, 1292 clqs
   (0.6s) probing: 1000/1232 (81.2%) - 0 fixings, 0 aggregations, 14617 implications, 0 bound changes
   (0.6s) probing: 1001/1232 (81.2%) - 0 fixings, 0 aggregations, 14620 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2642 deleted vars, 7914 deleted constraints, 532 added constraints, 1231 tightened bounds, 0 added holes, 490 changed sides, 980 changed coefficients
 8036 implications, 8260 cliques
presolved problem has 1275 variables (1232 bin, 43 int, 0 impl, 0 cont) and 2841 constraints
    288 constraints of type <varbound>
    210 constraints of type <setppc>
    532 constraints of type <and>
   1057 constraints of type <linear>
    754 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1275 |2869 |3373 |   0 |  0 |  27 |   0 | 8.683520e+05 | 2.048000e+06 | 135.85%| unknown
  1.6s|     1 |     0 |  5571 |     - |    37M |   0 |1275 |2869 |3373 |   0 |  0 |  27 |   0 | 1.091679e+06 | 2.048000e+06 |  87.60%| unknown
  1.6s|     1 |     0 |  5572 |     - |    37M |   0 |1275 |2873 |3373 |   0 |  0 |  31 |   0 | 1.091679e+06 | 2.048000e+06 |  87.60%| unknown
* 3.5s|     1 |     0 |  5572 |     - |    LP  |   0 |1275 |2873 |3373 |   0 |  0 |  31 |   0 | 1.091679e+06 | 1.753088e+06 |  60.59%| unknown
  9.5s|     1 |     0 | 29768 |     - |    40M |   0 |1275 |2889 |3508 | 135 |  1 |  31 |   0 | 1.139020e+06 | 1.753088e+06 |  53.91%| unknown
  9.5s|     1 |     0 | 29770 |     - |    40M |   0 |1275 |2889 |3492 | 135 |  1 |  31 |   0 | 1.139020e+06 | 1.753088e+06 |  53.91%| unknown
 15.9s|     1 |     0 | 47760 |     - |    42M |   0 |1275 |2889 |3625 | 268 |  2 |  31 |   0 | 1.157663e+06 | 1.753088e+06 |  51.43%| unknown
 15.9s|     1 |     0 | 47764 |     - |    42M |   0 |1275 |2889 |3621 | 268 |  2 |  31 |   0 | 1.157663e+06 | 1.753088e+06 |  51.43%| unknown
 23.6s|     1 |     0 | 67526 |     - |    43M |   0 |1275 |2889 |3743 | 390 |  3 |  31 |   0 | 1.157664e+06 | 1.753088e+06 |  51.43%| unknown
 23.6s|     1 |     0 | 67535 |     - |    43M |   0 |1275 |2889 |3743 | 390 |  3 |  31 |   0 | 1.157665e+06 | 1.753088e+06 |  51.43%| unknown
 35.2s|     1 |     0 | 95359 |     - |    44M |   0 |1275 |2889 |3839 | 486 |  4 |  31 |   0 | 1.157666e+06 | 1.753088e+06 |  51.43%| unknown
 35.2s|     1 |     0 | 95370 |     - |    44M |   0 |1275 |2889 |3837 | 486 |  4 |  31 |   0 | 1.157667e+06 | 1.753088e+06 |  51.43%| unknown
 44.9s|     1 |     0 |116754 |     - |    45M |   0 |1275 |2889 |3947 | 596 |  5 |  31 |   0 | 1.157668e+06 | 1.753088e+06 |  51.43%| unknown
 45.0s|     1 |     0 |116761 |     - |    45M |   0 |1275 |2890 |3945 | 596 |  5 |  32 |   0 | 1.157669e+06 | 1.753088e+06 |  51.43%| unknown
 54.0s|     1 |     0 |142085 |     - |    46M |   0 |1275 |2890 |4009 | 660 |  6 |  32 |   0 | 1.157670e+06 | 1.753088e+06 |  51.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.1s|     1 |     0 |142088 |     - |    46M |   0 |1275 |2890 |4007 | 660 |  6 |  32 |   0 | 1.157671e+06 | 1.753088e+06 |  51.43%| unknown
 65.2s|     1 |     0 |170384 |     - |    46M |   0 |1275 |2890 |4084 | 737 |  7 |  32 |   0 | 1.157672e+06 | 1.753088e+06 |  51.43%| unknown
 65.2s|     1 |     0 |170394 |     - |    46M |   0 |1275 |2890 |4082 | 737 |  7 |  32 |   0 | 1.157673e+06 | 1.753088e+06 |  51.43%| unknown
 71.8s|     1 |     0 |187642 |     - |    47M |   0 |1275 |2890 |4142 | 797 |  8 |  32 |   0 | 1.157674e+06 | 1.753088e+06 |  51.43%| unknown
 71.8s|     1 |     0 |187645 |     - |    47M |   0 |1275 |2891 |3900 | 797 |  8 |  33 |   0 | 1.157675e+06 | 1.753088e+06 |  51.43%| unknown
 82.5s|     1 |     0 |213810 |     - |    48M |   0 |1275 |2891 |3940 | 837 |  9 |  33 |   0 | 1.157676e+06 | 1.753088e+06 |  51.43%| unknown
 82.5s|     1 |     0 |213817 |     - |    48M |   0 |1275 |2895 |3938 | 837 |  9 |  37 |   0 | 1.157677e+06 | 1.753088e+06 |  51.43%| unknown
 91.5s|     1 |     0 |237109 |     - |    48M |   0 |1275 |2895 |4005 | 904 | 10 |  37 |   0 | 1.157678e+06 | 1.753088e+06 |  51.43%| unknown
 91.5s|     1 |     0 |237117 |     - |    48M |   0 |1275 |2898 |4003 | 904 | 10 |  40 |   0 | 1.157679e+06 | 1.753088e+06 |  51.43%| unknown
 96.3s|     1 |     0 |253869 |     - |    49M |   0 |1275 |2898 |4053 | 954 | 11 |  40 |   0 | 1.162516e+06 | 1.753088e+06 |  50.80%| unknown
 96.3s|     1 |     0 |253876 |     - |    49M |   0 |1275 |2898 |3919 | 954 | 11 |  40 |   0 | 1.162517e+06 | 1.753088e+06 |  50.80%| unknown
  102s|     1 |     0 |273065 |     - |    49M |   0 |1275 |2898 |3966 |1001 | 12 |  40 |   0 | 1.165162e+06 | 1.753088e+06 |  50.46%| unknown
  102s|     1 |     0 |273072 |     - |    49M |   0 |1275 |2898 |3965 |1001 | 12 |  40 |   0 | 1.165162e+06 | 1.753088e+06 |  50.46%| unknown
  112s|     1 |     0 |306452 |     - |    50M |   0 |1275 |2898 |4018 |1054 | 13 |  40 |   0 | 1.165910e+06 | 1.753088e+06 |  50.36%| unknown
  112s|     1 |     0 |306454 |     - |    50M |   0 |1275 |2901 |4018 |1054 | 13 |  43 |   0 | 1.165911e+06 | 1.753088e+06 |  50.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |307895 |     - |    50M |   0 |1275 |2901 |3757 |1111 | 14 |  43 |   0 | 1.166154e+06 | 1.753088e+06 |  50.33%| unknown
  113s|     1 |     0 |307896 |     - |    50M |   0 |1275 |2901 |3757 |1111 | 14 |  43 |   0 | 1.166154e+06 | 1.753088e+06 |  50.33%| unknown
  113s|     1 |     0 |309031 |     - |    50M |   0 |1275 |2901 |3799 |1153 | 15 |  43 |   0 | 1.171627e+06 | 1.753088e+06 |  49.63%| unknown
  113s|     1 |     0 |309032 |     - |    51M |   0 |1275 |2901 |3789 |1153 | 15 |  43 |   0 | 1.171628e+06 | 1.753088e+06 |  49.63%| unknown
  113s|     1 |     0 |309729 |     - |    51M |   0 |1275 |2901 |3846 |1210 | 16 |  43 |   0 | 1.174784e+06 | 1.753088e+06 |  49.23%| unknown
  113s|     1 |     0 |309730 |     - |    51M |   0 |1275 |2901 |3846 |1210 | 16 |  43 |   0 | 1.174785e+06 | 1.753088e+06 |  49.23%| unknown
  113s|     1 |     0 |310389 |     - |    51M |   0 |1275 |2901 |3771 |1250 | 17 |  43 |   0 | 1.176664e+06 | 1.753088e+06 |  48.99%| unknown
  113s|     1 |     0 |310390 |     - |    51M |   0 |1275 |2902 |3771 |1250 | 17 |  44 |   0 | 1.176664e+06 | 1.753088e+06 |  48.99%| unknown
  113s|     1 |     0 |310899 |     - |    52M |   0 |1275 |2902 |3804 |1283 | 18 |  44 |   0 | 1.177804e+06 | 1.753088e+06 |  48.84%| unknown
  113s|     1 |     0 |310901 |     - |    52M |   0 |1275 |2902 |3803 |1283 | 18 |  44 |   0 | 1.177804e+06 | 1.753088e+06 |  48.84%| unknown
  113s|     1 |     0 |311098 |     - |    52M |   0 |1275 |2902 |3831 |1311 | 19 |  44 |   0 | 1.178504e+06 | 1.753088e+06 |  48.76%| unknown
  114s|     1 |     0 |311099 |     - |    52M |   0 |1275 |2902 |3831 |1311 | 19 |  44 |   0 | 1.178504e+06 | 1.753088e+06 |  48.76%| unknown
  114s|     1 |     0 |311248 |     - |    53M |   0 |1275 |2902 |3761 |1327 | 20 |  44 |   0 | 1.178936e+06 | 1.753088e+06 |  48.70%| unknown
  114s|     1 |     0 |311250 |     - |    53M |   0 |1275 |2903 |3761 |1327 | 20 |  45 |   0 | 1.178937e+06 | 1.753088e+06 |  48.70%| unknown
  114s|     1 |     0 |312280 |     - |    53M |   0 |1275 |2903 |3780 |1346 | 21 |  45 |   0 | 1.179205e+06 | 1.753088e+06 |  48.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |312281 |     - |    53M |   0 |1275 |2903 |3780 |1346 | 21 |  45 |   0 | 1.179205e+06 | 1.753088e+06 |  48.67%| unknown
  114s|     1 |     0 |313927 |     - |    53M |   0 |1275 |2903 |3833 |1399 | 22 |  45 |   0 | 1.179372e+06 | 1.753088e+06 |  48.65%| unknown
  114s|     1 |     0 |313928 |     - |    53M |   0 |1275 |2903 |3833 |1399 | 22 |  45 |   0 | 1.179372e+06 | 1.753088e+06 |  48.65%| unknown
  114s|     1 |     0 |314597 |     - |    53M |   0 |1275 |2903 |3808 |1441 | 23 |  45 |   0 | 1.179476e+06 | 1.753088e+06 |  48.63%| unknown
  114s|     1 |     0 |314598 |     - |    53M |   0 |1275 |2904 |3808 |1441 | 23 |  46 |   0 | 1.179476e+06 | 1.753088e+06 |  48.63%| unknown
  115s|     1 |     0 |314935 |     - |    53M |   0 |1275 |2904 |3846 |1479 | 24 |  46 |   0 | 1.179541e+06 | 1.753088e+06 |  48.62%| unknown
  115s|     1 |     0 |314937 |     - |    53M |   0 |1275 |2904 |3846 |1479 | 24 |  46 |   0 | 1.179541e+06 | 1.753088e+06 |  48.62%| unknown
  115s|     1 |     0 |316087 |     - |    53M |   0 |1275 |2904 |3884 |1517 | 25 |  46 |   0 | 1.179581e+06 | 1.753088e+06 |  48.62%| unknown
  115s|     1 |     0 |316089 |     - |    53M |   0 |1275 |2904 |3884 |1517 | 25 |  46 |   0 | 1.179582e+06 | 1.753088e+06 |  48.62%| unknown
  115s|     1 |     0 |316875 |     - |    53M |   0 |1275 |2904 |3893 |1554 | 26 |  46 |   0 | 1.179607e+06 | 1.753088e+06 |  48.62%| unknown
  115s|     1 |     0 |316877 |     - |    53M |   0 |1275 |2906 |3893 |1554 | 26 |  48 |   0 | 1.179607e+06 | 1.753088e+06 |  48.62%| unknown
  115s|     1 |     0 |317761 |     - |    53M |   0 |1275 |2906 |3923 |1584 | 27 |  48 |   0 | 1.179622e+06 | 1.753088e+06 |  48.61%| unknown
  115s|     1 |     0 |317763 |     - |    53M |   0 |1275 |2906 |3923 |1584 | 27 |  48 |   0 | 1.179623e+06 | 1.753088e+06 |  48.61%| unknown
  115s|     1 |     0 |318084 |     - |    53M |   0 |1275 |2906 |3949 |1610 | 28 |  48 |   0 | 1.179632e+06 | 1.753088e+06 |  48.61%| unknown
  115s|     1 |     0 |318085 |     - |    53M |   0 |1275 |2907 |3949 |1610 | 28 |  49 |   0 | 1.179633e+06 | 1.753088e+06 |  48.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |319299 |     - |    53M |   0 |1275 |2907 |3855 |1642 | 29 |  49 |   0 | 1.179639e+06 | 1.753088e+06 |  48.61%| unknown
  116s|     1 |     0 |319301 |     - |    53M |   0 |1275 |2909 |3855 |1642 | 29 |  51 |   0 | 1.179639e+06 | 1.753088e+06 |  48.61%| unknown
  116s|     1 |     0 |319986 |     - |    53M |   0 |1275 |2909 |3897 |1684 | 30 |  51 |   0 | 1.179642e+06 | 1.753088e+06 |  48.61%| unknown
  116s|     1 |     0 |319999 |     - |    53M |   0 |1275 |2909 |3897 |1684 | 30 |  51 |   0 | 1.179643e+06 | 1.753088e+06 |  48.61%| unknown
  116s|     1 |     0 |320528 |     - |    53M |   0 |1275 |2909 |3930 |1717 | 31 |  51 |   0 | 1.179645e+06 | 1.753088e+06 |  48.61%| unknown
  116s|     1 |     0 |320531 |     - |    53M |   0 |1275 |2910 |3930 |1717 | 31 |  52 |   0 | 1.179645e+06 | 1.753088e+06 |  48.61%| unknown
  116s|     1 |     0 |321230 |     - |    53M |   0 |1275 |2910 |3913 |1746 | 32 |  52 |   0 | 1.179646e+06 | 1.753088e+06 |  48.61%| unknown
  121s|     1 |     2 |338558 |     - |    54M |   0 |1275 |2930 |3913 |1746 | 32 |  72 |  11 | 1.179646e+06 | 1.753088e+06 |  48.61%| unknown
* 126s|     6 |     5 |352659 |6285.8 |    LP  |   5 |1275 |2930 |3775 |1910 |  0 |  72 |  26 | 1.179646e+06 | 1.589248e+06 |  34.72%| unknown
d 126s|     6 |     7 |354823 |6718.6 |pscostdi|   5 |1275 |2934 |3781 |   0 |  3 |  76 |  26 | 1.179646e+06 | 1.556480e+06 |  31.94%| unknown
* 127s|    11 |    10 |355265 |3403.5 |    LP  |   5 |1275 |2934 |3689 |1942 |  0 |  76 |  26 | 1.179646e+06 | 1.523712e+06 |  29.17%| unknown
* 130s|    17 |    16 |364877 |2727.9 |    LP  |   5 |1275 |2953 |3691 |2010 |  0 |  95 |  26 | 1.179646e+06 | 1.425408e+06 |  20.83%| unknown
d 149s|    29 |    28 |426926 |3774.9 |adaptive|   8 |1275 |3038 |3673 |   0 |  1 | 180 |  26 | 1.179646e+06 | 1.359872e+06 |  15.28%|   9.39%
* 150s|    32 |    25 |429373 |3488.5 |    LP  |   8 |1275 |3042 |3682 |2136 |  0 | 184 |  26 | 1.179646e+06 | 1.359871e+06 |  15.28%|  21.05%
* 170s|    76 |    46 |485754 |2193.7 |    LP  |  18 |1275 |3085 |3717 |2680 |  0 | 253 |  38 | 1.179646e+06 | 1.343488e+06 |  13.89%|  39.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184s|   100 |    50 |511022 |1917.1 |    69M |  18 |1275 |3123 |3748 |3164 |  3 | 315 |  38 | 1.179646e+06 | 1.343488e+06 |  13.89%|  54.34%
