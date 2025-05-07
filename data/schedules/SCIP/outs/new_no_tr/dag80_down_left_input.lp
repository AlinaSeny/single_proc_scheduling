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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_down_left_input.lp>
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
   (1.8s) probing: 1000/1662 (60.2%) - 0 fixings, 0 aggregations, 18860 implications, 2 bound changes
   (1.8s) probing: 1001/1662 (60.2%) - 0 fixings, 0 aggregations, 18883 implications, 2 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3957 deleted vars, 16868 deleted constraints, 5846 added constraints, 565 tightened bounds, 0 added holes, 4450 changed sides, 8769 changed coefficients
 8824 implications, 12452 cliques
presolved problem has 1715 variables (1662 bin, 53 int, 0 impl, 0 cont) and 3753 constraints
    427 constraints of type <varbound>
    281 constraints of type <setppc>
    690 constraints of type <and>
   1391 constraints of type <linear>
    964 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1715 |3771 |4443 |   0 |  0 |  20 |   0 | 1.146880e+06 | 1.802240e+06 |  57.14%| unknown
  2.4s|     1 |     0 |  2696 |     - |    51M |   0 |1715 |3771 |4443 |   0 |  0 |  20 |   0 | 1.190571e+06 | 1.802240e+06 |  51.38%| unknown
  2.5s|     1 |     0 |  2697 |     - |    51M |   0 |1715 |3780 |4440 |   0 |  0 |  29 |   0 | 1.190571e+06 | 1.802240e+06 |  51.38%| unknown
  4.1s|     1 |     0 |  4212 |     - |    55M |   0 |1715 |3884 |4585 | 145 |  1 |  29 |   0 | 1.226133e+06 | 1.802240e+06 |  46.99%| unknown
  4.1s|     1 |     0 |  4213 |     - |    55M |   0 |1715 |3886 |4584 | 145 |  1 |  31 |   0 | 1.226133e+06 | 1.802240e+06 |  46.99%| unknown
  5.5s|     1 |     0 |  6385 |     - |    55M |   0 |1715 |3886 |4698 | 259 |  2 |  31 |   0 | 1.226133e+06 | 1.802240e+06 |  46.99%| unknown
  6.9s|     1 |     0 |  8178 |     - |    56M |   0 |1715 |3886 |4814 | 375 |  3 |  31 |   0 | 1.226134e+06 | 1.802240e+06 |  46.99%| unknown
  6.9s|     1 |     0 |  8179 |     - |    56M |   0 |1715 |3887 |4814 | 375 |  3 |  32 |   0 | 1.226135e+06 | 1.802240e+06 |  46.99%| unknown
  8.1s|     1 |     0 |  9486 |     - |    57M |   0 |1715 |3887 |4896 | 572 |  4 |  32 |   0 | 1.228581e+06 | 1.802240e+06 |  46.69%| unknown
  8.1s|     1 |     0 |  9487 |     - |    57M |   0 |1715 |3887 |4889 | 572 |  4 |  32 |   0 | 1.228581e+06 | 1.802240e+06 |  46.69%| unknown
 16.8s|     1 |     0 | 27448 |     - |    58M |   0 |1715 |3886 |4973 | 656 |  5 |  32 |   0 | 1.228582e+06 | 1.802240e+06 |  46.69%| unknown
 73.2s|     1 |     0 |132811 |     - |    59M |   0 |1715 |3886 |5146 | 839 |  6 |  33 |   0 | 1.228800e+06 | 1.802240e+06 |  46.67%| unknown
 73.2s|     1 |     0 |132812 |     - |    59M |   0 |1715 |3886 |5142 | 839 |  6 |  33 |   0 | 1.228800e+06 | 1.802240e+06 |  46.67%| unknown
 74.4s|     1 |     0 |134259 |     - |    60M |   0 |1715 |3886 |5225 | 922 |  7 |  33 |   0 | 1.228800e+06 | 1.802240e+06 |  46.67%| unknown
 75.6s|     1 |     0 |135767 |     - |    61M |   0 |1715 |3887 |5276 | 973 |  8 |  34 |   0 | 1.228800e+06 | 1.802240e+06 |  46.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.4s|     1 |     0 |138787 |     - |    61M |   0 |1715 |3888 |5334 |1031 |  9 |  35 |   0 | 1.230971e+06 | 1.802240e+06 |  46.41%| unknown
 77.4s|     1 |     0 |138788 |     - |    61M |   0 |1715 |3888 |5329 |1031 |  9 |  35 |   0 | 1.230971e+06 | 1.802240e+06 |  46.41%| unknown
 79.0s|     1 |     0 |141683 |     - |    62M |   0 |1715 |3887 |5282 |1114 | 10 |  35 |   0 | 1.231129e+06 | 1.802240e+06 |  46.39%| unknown
 79.0s|     1 |     0 |141684 |     - |    62M |   0 |1715 |3887 |5282 |1114 | 10 |  35 |   0 | 1.231129e+06 | 1.802240e+06 |  46.39%| unknown
 79.5s|     1 |     0 |143230 |     - |    63M |   0 |1715 |3887 |5349 |1181 | 11 |  35 |   0 | 1.231173e+06 | 1.802240e+06 |  46.38%| unknown
 79.5s|     1 |     0 |143231 |     - |    63M |   0 |1715 |3887 |5348 |1181 | 11 |  35 |   0 | 1.231173e+06 | 1.802240e+06 |  46.38%| unknown
 80.4s|     1 |     0 |145714 |     - |    63M |   0 |1715 |3887 |5407 |1240 | 12 |  35 |   0 | 1.231454e+06 | 1.802240e+06 |  46.35%| unknown
 80.4s|     1 |     0 |145715 |     - |    63M |   0 |1715 |3888 |5407 |1240 | 12 |  36 |   0 | 1.231455e+06 | 1.802240e+06 |  46.35%| unknown
 81.3s|     1 |     0 |148286 |     - |    64M |   0 |1715 |3888 |5130 |1327 | 13 |  36 |   0 | 1.231477e+06 | 1.802240e+06 |  46.35%| unknown
 81.3s|     1 |     0 |148287 |     - |    64M |   0 |1715 |3888 |5130 |1327 | 13 |  36 |   0 | 1.231478e+06 | 1.802240e+06 |  46.35%| unknown
 82.0s|     1 |     0 |150427 |     - |    65M |   0 |1715 |3888 |5202 |1399 | 14 |  36 |   0 | 1.231715e+06 | 1.802240e+06 |  46.32%| unknown
 82.0s|     1 |     0 |150428 |     - |    65M |   0 |1715 |3888 |5202 |1399 | 14 |  36 |   0 | 1.231715e+06 | 1.802240e+06 |  46.32%| unknown
 82.6s|     1 |     0 |152211 |     - |    65M |   0 |1715 |3887 |5268 |1465 | 15 |  36 |   0 | 1.231731e+06 | 1.802240e+06 |  46.32%| unknown
 82.6s|     1 |     0 |152212 |     - |    65M |   0 |1715 |3887 |5268 |1465 | 15 |  36 |   0 | 1.231731e+06 | 1.802240e+06 |  46.32%| unknown
 83.2s|     1 |     0 |153909 |     - |    66M |   0 |1715 |3887 |5122 |1523 | 16 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.3s|     1 |     0 |154348 |     - |    66M |   0 |1715 |3887 |5142 |1543 | 17 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 83.5s|     1 |     0 |154691 |     - |    66M |   0 |1715 |3887 |5179 |1580 | 18 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 83.7s|     1 |     0 |155104 |     - |    67M |   0 |1715 |3887 |5209 |1610 | 19 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 83.9s|     1 |     0 |155637 |     - |    67M |   0 |1715 |3887 |5237 |1638 | 20 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 84.1s|     1 |     0 |156105 |     - |    67M |   0 |1715 |3887 |5272 |1673 | 21 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 84.3s|     1 |     0 |156805 |     - |    67M |   0 |1715 |3887 |5120 |1690 | 22 |  36 |   0 | 1.231732e+06 | 1.802240e+06 |  46.32%| unknown
 84.9s|     1 |     0 |158707 |     - |    67M |   0 |1715 |3889 |5137 |1707 | 23 |  38 |   0 | 1.231999e+06 | 1.802240e+06 |  46.29%| unknown
 85.0s|     1 |     0 |158708 |     - |    67M |   0 |1715 |3892 |5137 |1707 | 23 |  41 |   0 | 1.232000e+06 | 1.802240e+06 |  46.29%| unknown
 85.5s|     1 |     0 |160385 |     - |    67M |   0 |1715 |3892 |5190 |1760 | 24 |  41 |   0 | 1.232059e+06 | 1.802240e+06 |  46.28%| unknown
 85.5s|     1 |     0 |160388 |     - |    67M |   0 |1715 |3894 |5190 |1760 | 24 |  43 |   0 | 1.232060e+06 | 1.802240e+06 |  46.28%| unknown
 86.2s|     1 |     0 |162543 |     - |    67M |   0 |1715 |3894 |5231 |1801 | 25 |  43 |   0 | 1.232481e+06 | 1.802240e+06 |  46.23%| unknown
 86.2s|     1 |     0 |162545 |     - |    67M |   0 |1715 |3894 |5171 |1801 | 25 |  43 |   0 | 1.232481e+06 | 1.802240e+06 |  46.23%| unknown
 86.7s|     1 |     0 |164158 |     - |    67M |   0 |1715 |3894 |5212 |1842 | 26 |  43 |   0 | 1.232481e+06 | 1.802240e+06 |  46.23%| unknown
 86.9s|     1 |     0 |164492 |     - |    67M |   0 |1715 |3894 |5235 |1865 | 27 |  43 |   0 | 1.232481e+06 | 1.802240e+06 |  46.23%| unknown
 87.2s|     1 |     0 |165386 |     - |    67M |   0 |1715 |3894 |5246 |1876 | 28 |  43 |   0 | 1.232500e+06 | 1.802240e+06 |  46.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.2s|     1 |     0 |165388 |     - |    67M |   0 |1715 |3895 |5246 |1876 | 28 |  44 |   0 | 1.232501e+06 | 1.802240e+06 |  46.23%| unknown
 87.3s|     1 |     0 |165868 |     - |    67M |   0 |1715 |3895 |5278 |1908 | 29 |  44 |   0 | 1.232501e+06 | 1.802240e+06 |  46.23%| unknown
 87.5s|     1 |     0 |166228 |     - |    67M |   0 |1715 |3895 |5050 |1916 | 30 |  44 |   0 | 1.232501e+06 | 1.802240e+06 |  46.23%| unknown
 87.6s|     1 |     0 |166384 |     - |    67M |   0 |1715 |3895 |5068 |1934 | 31 |  44 |   0 | 1.232501e+06 | 1.802240e+06 |  46.23%| unknown
 87.7s|     1 |     0 |166728 |     - |    67M |   0 |1715 |3898 |5072 |1938 | 32 |  47 |   0 | 1.232504e+06 | 1.802240e+06 |  46.23%| unknown
 87.7s|     1 |     0 |166731 |     - |    68M |   0 |1715 |3898 |5072 |1938 | 32 |  47 |   0 | 1.232504e+06 | 1.802240e+06 |  46.23%| unknown
 87.8s|     1 |     0 |166834 |     - |    68M |   0 |1715 |3898 |5099 |1965 | 33 |  47 |   0 | 1.232504e+06 | 1.802240e+06 |  46.23%| unknown
 87.8s|     1 |     0 |166904 |     - |    68M |   0 |1715 |3898 |5109 |1975 | 34 |  47 |   0 | 1.232504e+06 | 1.802240e+06 |  46.23%| unknown
 87.9s|     1 |     0 |166945 |     - |    68M |   0 |1715 |3900 |5011 |1986 | 35 |  49 |   0 | 1.232504e+06 | 1.802240e+06 |  46.23%| unknown
 87.9s|     1 |     0 |167014 |     - |    68M |   0 |1715 |3900 |5032 |2007 | 36 |  49 |   0 | 1.232504e+06 | 1.802240e+06 |  46.23%| unknown
d91.4s|     1 |     0 |182801 |     - |conflict|   0 |1715 |3900 |5032 |   0 | 36 |  51 |   0 | 1.232504e+06 | 1.753088e+06 |  42.24%| unknown
 92.6s|     1 |     0 |183110 |     - |    68M |   0 |1715 |3899 |5032 |2007 | 36 |  51 |   0 | 1.232504e+06 | 1.753088e+06 |  42.24%| unknown
 92.7s|     1 |     0 |183365 |     - |    68M |   0 |1715 |3900 |5037 |2012 | 37 |  52 |   0 | 1.232504e+06 | 1.753088e+06 |  42.24%| unknown
 92.8s|     1 |     0 |183531 |     - |    68M |   0 |1715 |3900 |5053 |2028 | 38 |  52 |   0 | 1.232504e+06 | 1.753088e+06 |  42.24%| unknown
 96.4s|     1 |     2 |183608 |     - |    68M |   0 |1715 |3900 |5053 |2028 | 38 |  52 |  14 | 1.232504e+06 | 1.753088e+06 |  42.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*99.7s|     6 |     5 |192564 |5025.8 |    LP  |   5 |1715 |3900 |4797 |2144 |  0 |  52 |  14 | 1.232504e+06 | 1.490944e+06 |  20.97%| unknown
* 118s|    30 |    25 |230464 |2173.4 |    LP  |  19 |1715 |3927 |4798 |3035 |  0 |  79 |  14 | 1.232504e+06 | 1.409024e+06 |  14.32%| unknown
d 121s|    33 |    30 |237836 |2200.0 |veclendi|  19 |1715 |3953 |4859 |   0 |  2 | 107 |  14 | 1.232504e+06 | 1.359872e+06 |  10.33%| unknown
* 216s|    54 |    12 |483672 |5966.7 |    LP  |  20 |1715 |3957 |5036 |4067 |  0 | 119 |  14 | 1.232504e+06 | 1.343488e+06 |   9.00%|  32.76%
* 217s|    61 |    10 |487141 |5328.4 |    LP  |  20 |1715 |3936 |4751 |4132 |  0 | 123 |  14 | 1.232504e+06 | 1.327104e+06 |   7.68%|  50.92%
* 220s|    69 |    12 |492666 |4782.8 |    LP  |  20 |1715 |3939 |4720 |4185 |  0 | 139 |  14 | 1.232504e+06 | 1.310720e+06 |   6.35%|  56.97%
