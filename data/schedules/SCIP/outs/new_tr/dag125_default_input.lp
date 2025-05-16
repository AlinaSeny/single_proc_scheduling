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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag125_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       2133 del vars, 4726 del conss, 0 add conss, 946 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
(round 2, fast)       2133 del vars, 4901 del conss, 0 add conss, 947 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 114 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2247 del vars, 4901 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 4, fast)       2247 del vars, 5248 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 5, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 6, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
(round 7, exhaustive) 2247 del vars, 6496 del conss, 408 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
   (0.5s) probing: 1000/1116 (89.6%) - 0 fixings, 0 aggregations, 15028 implications, 2 bound changes
   (0.5s) probing: 1001/1116 (89.7%) - 0 fixings, 0 aggregations, 15045 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2247 deleted vars, 6496 deleted constraints, 408 added constraints, 950 tightened bounds, 0 added holes, 444 changed sides, 888 changed coefficients
 8240 implications, 8226 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2752 constraints
    273 constraints of type <varbound>
    264 constraints of type <setppc>
    408 constraints of type <and>
    954 constraints of type <linear>
    853 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |  clique|   0 |1157 |2752 |3160 |   0 |  0 |   0 |   0 | 1.097728e+06 | 1.638400e+06 |  49.25%| unknown
  0.8s|     1 |     0 |  1244 |     - |    35M |   0 |1157 |2764 |3160 |   0 |  0 |  14 |   0 | 1.097728e+06 | 1.638400e+06 |  49.25%| unknown
* 2.4s|     1 |     0 |  1244 |     - |    LP  |   0 |1157 |2765 |3160 |   0 |  0 |  15 |   0 | 1.097728e+06 | 1.228800e+06 |  11.94%| unknown
  2.7s|     1 |     0 |  2457 |     - |    36M |   0 |1157 |2777 |3272 | 112 |  1 |  15 |   0 | 1.098473e+06 | 1.228800e+06 |  11.86%| unknown
  2.7s|     1 |     0 |  2458 |     - |    36M |   0 |1157 |2777 |3272 | 112 |  1 |  15 |   0 | 1.098473e+06 | 1.228800e+06 |  11.86%| unknown
  2.7s|     1 |     0 |  2615 |     - |    36M |   0 |1157 |2778 |3269 | 112 |  1 |  16 |   0 | 1.098473e+06 | 1.228800e+06 |  11.86%| unknown
  4.7s|     1 |     0 |  3727 |     - |    37M |   0 |1157 |2777 |3341 | 184 |  2 |  16 |   0 | 1.103189e+06 | 1.228800e+06 |  11.39%| unknown
  4.7s|     1 |     0 |  3728 |     - |    37M |   0 |1157 |2777 |3338 | 184 |  2 |  16 |   0 | 1.103190e+06 | 1.228800e+06 |  11.39%| unknown
  6.6s|     1 |     0 |  4466 |     - |    37M |   0 |1157 |2777 |3392 | 238 |  3 |  16 |   0 | 1.103192e+06 | 1.228800e+06 |  11.39%| unknown
  6.7s|     1 |     0 |  4467 |     - |    37M |   0 |1157 |2777 |3392 | 238 |  3 |  16 |   0 | 1.103192e+06 | 1.228800e+06 |  11.39%| unknown
  8.9s|     1 |     0 |  5993 |     - |    38M |   0 |1157 |2777 |3429 | 275 |  4 |  16 |   0 | 1.103193e+06 | 1.228800e+06 |  11.39%| unknown
 10.6s|     1 |     0 |  6457 |     - |    39M |   0 |1157 |2779 |3459 | 305 |  5 |  18 |   0 | 1.103195e+06 | 1.228800e+06 |  11.39%| unknown
 10.6s|     1 |     0 |  6458 |     - |    39M |   0 |1157 |2779 |3459 | 305 |  5 |  18 |   0 | 1.103195e+06 | 1.228800e+06 |  11.39%| unknown
 12.5s|     1 |     0 |  6833 |     - |    39M |   0 |1157 |2779 |3432 | 337 |  6 |  18 |   0 | 1.103197e+06 | 1.228800e+06 |  11.39%| unknown
 12.6s|     1 |     0 |  6834 |     - |    39M |   0 |1157 |2781 |3432 | 337 |  6 |  20 |   0 | 1.103197e+06 | 1.228800e+06 |  11.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 |  7259 |     - |    40M |   0 |1157 |2781 |3458 | 363 |  7 |  20 |   0 | 1.103198e+06 | 1.228800e+06 |  11.39%| unknown
 16.0s|     1 |     0 |  7390 |     - |    40M |   0 |1157 |2783 |3486 | 391 |  8 |  22 |   0 | 1.103200e+06 | 1.228800e+06 |  11.39%| unknown
 16.0s|     1 |     0 |  7391 |     - |    40M |   0 |1157 |2784 |3486 | 391 |  8 |  23 |   0 | 1.103200e+06 | 1.228800e+06 |  11.39%| unknown
 17.8s|     1 |     0 |  7500 |     - |    41M |   0 |1157 |2784 |3500 | 405 |  9 |  23 |   0 | 1.103202e+06 | 1.228800e+06 |  11.38%| unknown
 17.8s|     1 |     0 |  7501 |     - |    41M |   0 |1157 |2784 |3420 | 405 |  9 |  23 |   0 | 1.103202e+06 | 1.228800e+06 |  11.38%| unknown
 20.0s|     1 |     0 |  9164 |     - |    41M |   0 |1157 |2784 |3442 | 427 | 10 |  23 |   0 | 1.103203e+06 | 1.228800e+06 |  11.38%| unknown
 20.1s|     1 |     0 |  9259 |     - |    43M |   0 |1157 |2784 |3462 | 447 | 11 |  23 |   0 | 1.106630e+06 | 1.228800e+06 |  11.04%| unknown
 20.2s|     1 |     0 |  9260 |     - |    43M |   0 |1157 |2784 |3455 | 447 | 11 |  23 |   0 | 1.106631e+06 | 1.228800e+06 |  11.04%| unknown
 20.3s|     1 |     0 |  9520 |     - |    44M |   0 |1157 |2784 |3474 | 466 | 12 |  23 |   0 | 1.108888e+06 | 1.228800e+06 |  10.81%| unknown
 20.3s|     1 |     0 |  9521 |     - |    44M |   0 |1157 |2784 |3474 | 466 | 12 |  23 |   0 | 1.108889e+06 | 1.228800e+06 |  10.81%| unknown
 20.4s|     1 |     0 |  9566 |     - |    44M |   0 |1157 |2784 |3390 | 483 | 13 |  23 |   0 | 1.110420e+06 | 1.228800e+06 |  10.66%| unknown
 20.4s|     1 |     0 |  9567 |     - |    44M |   0 |1157 |2785 |3390 | 483 | 13 |  24 |   0 | 1.110421e+06 | 1.228800e+06 |  10.66%| unknown
 20.5s|     1 |     0 |  9649 |     - |    44M |   0 |1157 |2785 |3399 | 492 | 14 |  24 |   0 | 1.111482e+06 | 1.228800e+06 |  10.56%| unknown
 20.5s|     1 |     0 |  9650 |     - |    44M |   0 |1157 |2785 |3399 | 492 | 14 |  24 |   0 | 1.111482e+06 | 1.228800e+06 |  10.56%| unknown
 20.6s|     1 |     0 |  9781 |     - |    45M |   0 |1157 |2785 |3411 | 504 | 15 |  24 |   0 | 1.112227e+06 | 1.228800e+06 |  10.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.6s|     1 |     0 |  9782 |     - |    45M |   0 |1157 |2786 |3411 | 504 | 15 |  25 |   0 | 1.112227e+06 | 1.228800e+06 |  10.48%| unknown
 20.6s|     1 |     0 |  9850 |     - |    45M |   0 |1157 |2786 |3381 | 524 | 16 |  25 |   0 | 1.112755e+06 | 1.228800e+06 |  10.43%| unknown
 20.7s|     1 |     0 |  9851 |     - |    45M |   0 |1157 |2786 |3381 | 524 | 16 |  25 |   0 | 1.112756e+06 | 1.228800e+06 |  10.43%| unknown
 20.7s|     1 |     0 |  9936 |     - |    45M |   0 |1157 |2786 |3390 | 533 | 17 |  25 |   0 | 1.113133e+06 | 1.228800e+06 |  10.39%| unknown
 20.7s|     1 |     0 |  9937 |     - |    45M |   0 |1157 |2786 |3390 | 533 | 17 |  25 |   0 | 1.113134e+06 | 1.228800e+06 |  10.39%| unknown
 20.8s|     1 |     0 |  9994 |     - |    45M |   0 |1157 |2786 |3411 | 554 | 18 |  25 |   0 | 1.113405e+06 | 1.228800e+06 |  10.36%| unknown
 20.8s|     1 |     0 |  9995 |     - |    45M |   0 |1157 |2787 |3411 | 554 | 18 |  26 |   0 | 1.113405e+06 | 1.228800e+06 |  10.36%| unknown
 20.8s|     1 |     0 | 10074 |     - |    45M |   0 |1157 |2787 |3377 | 564 | 19 |  26 |   0 | 1.113600e+06 | 1.228800e+06 |  10.34%| unknown
 20.8s|     1 |     0 | 10075 |     - |    45M |   0 |1157 |2787 |3377 | 564 | 19 |  26 |   0 | 1.113600e+06 | 1.228800e+06 |  10.34%| unknown
 21.0s|     1 |     0 | 10697 |     - |    46M |   0 |1157 |2787 |3399 | 586 | 20 |  26 |   0 | 1.113741e+06 | 1.228800e+06 |  10.33%| unknown
 21.0s|     1 |     0 | 10698 |     - |    46M |   0 |1157 |2789 |3399 | 586 | 20 |  28 |   0 | 1.113741e+06 | 1.228800e+06 |  10.33%| unknown
 21.3s|     1 |     0 | 12085 |     - |    46M |   0 |1157 |2789 |3431 | 618 | 21 |  28 |   0 | 1.113843e+06 | 1.228800e+06 |  10.32%| unknown
 21.3s|     1 |     0 | 12086 |     - |    46M |   0 |1157 |2790 |3431 | 618 | 21 |  29 |   0 | 1.113843e+06 | 1.228800e+06 |  10.32%| unknown
 21.5s|     1 |     0 | 12900 |     - |    46M |   0 |1157 |2790 |3436 | 673 | 22 |  29 |   0 | 1.113917e+06 | 1.228800e+06 |  10.31%| unknown
 21.5s|     1 |     0 | 12901 |     - |    46M |   0 |1157 |2790 |3436 | 673 | 22 |  29 |   0 | 1.113917e+06 | 1.228800e+06 |  10.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 13517 |     - |    46M |   0 |1157 |2790 |3479 | 716 | 23 |  29 |   0 | 1.113970e+06 | 1.228800e+06 |  10.31%| unknown
 21.7s|     1 |     0 | 13519 |     - |    46M |   0 |1157 |2792 |3479 | 716 | 23 |  31 |   0 | 1.113971e+06 | 1.228800e+06 |  10.31%| unknown
 21.9s|     1 |     0 | 14368 |     - |    46M |   0 |1157 |2792 |3518 | 755 | 24 |  31 |   0 | 1.114010e+06 | 1.228800e+06 |  10.30%| unknown
 21.9s|     1 |     0 | 14369 |     - |    46M |   0 |1157 |2792 |3518 | 755 | 24 |  31 |   0 | 1.114010e+06 | 1.228800e+06 |  10.30%| unknown
 22.0s|     1 |     0 | 14786 |     - |    46M |   0 |1157 |2792 |3492 | 786 | 25 |  31 |   0 | 1.114038e+06 | 1.228800e+06 |  10.30%| unknown
 22.0s|     1 |     0 | 14787 |     - |    46M |   0 |1157 |2792 |3492 | 786 | 25 |  31 |   0 | 1.114038e+06 | 1.228800e+06 |  10.30%| unknown
 22.1s|     1 |     0 | 15074 |     - |    46M |   0 |1157 |2792 |3520 | 814 | 26 |  31 |   0 | 1.114058e+06 | 1.228800e+06 |  10.30%| unknown
 22.1s|     1 |     0 | 15077 |     - |    46M |   0 |1157 |2792 |3520 | 814 | 26 |  31 |   0 | 1.114059e+06 | 1.228800e+06 |  10.30%| unknown
 22.2s|     1 |     0 | 15366 |     - |    46M |   0 |1157 |2792 |3548 | 842 | 27 |  31 |   0 | 1.114073e+06 | 1.228800e+06 |  10.30%| unknown
 22.2s|     1 |     0 | 15367 |     - |    46M |   0 |1157 |2794 |3548 | 842 | 27 |  33 |   0 | 1.114074e+06 | 1.228800e+06 |  10.30%| unknown
 22.3s|     1 |     0 | 15789 |     - |    46M |   0 |1157 |2794 |3488 | 872 | 28 |  33 |   0 | 1.114084e+06 | 1.228800e+06 |  10.30%| unknown
 22.3s|     1 |     0 | 15799 |     - |    46M |   0 |1157 |2794 |3488 | 872 | 28 |  33 |   0 | 1.114085e+06 | 1.228800e+06 |  10.30%| unknown
 25.2s|     1 |     0 | 27505 |     - |    46M |   0 |1157 |2794 |3520 | 904 | 29 |  33 |   0 | 1.114092e+06 | 1.228800e+06 |  10.30%| unknown
 25.3s|     1 |     0 | 27618 |     - |    46M |   0 |1157 |2794 |3520 | 904 | 29 |  33 |   0 | 1.114093e+06 | 1.228800e+06 |  10.30%| unknown
 27.9s|     1 |     0 | 38740 |     - |    46M |   0 |1157 |2794 |3616 |1000 | 30 |  33 |   0 | 1.114098e+06 | 1.228800e+06 |  10.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.6s|     1 |     0 | 49808 |     - |    46M |   0 |1157 |2794 |3616 |1000 | 30 |  33 |   0 | 1.114099e+06 | 1.228800e+06 |  10.30%| unknown
 30.6s|     1 |     0 | 49808 |     - |    46M |   0 |1157 |2792 |3617 |1000 | 30 |  33 |   0 | 1.114099e+06 | 1.228800e+06 |  10.30%| unknown
 36.2s|     1 |     0 | 67450 |     - |    46M |   0 |1157 |2792 |3518 |1062 | 31 |  33 |   0 | 1.114103e+06 | 1.228800e+06 |  10.30%| unknown
 36.2s|     1 |     0 | 67456 |     - |    46M |   0 |1157 |2792 |3518 |1062 | 31 |  33 |   0 | 1.114103e+06 | 1.228800e+06 |  10.30%| unknown
 40.7s|     1 |     0 | 82627 |     - |    46M |   0 |1157 |2792 |3560 |1104 | 32 |  33 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 40.7s|     1 |     0 | 82627 |     - |    46M |   0 |1157 |2794 |3557 |1104 | 32 |  35 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 40.7s|     1 |     0 | 82627 |     - |    46M |   0 |1157 |2794 |3535 |1104 | 32 |  35 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 44.2s|     1 |     0 | 95264 |     - |    46M |   0 |1157 |2782 |3574 |1149 | 33 |  35 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 49.8s|     1 |     0 |114121 |     - |    46M |   0 |1157 |2783 |3605 |1180 | 34 |  37 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 55.3s|     1 |     0 |133204 |     - |    46M |   0 |1157 |2784 |3637 |1212 | 35 |  38 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 61.3s|     1 |     0 |152656 |     - |    46M |   0 |1157 |2785 |3600 |1254 | 36 |  40 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 66.8s|     1 |     0 |171118 |     - |    46M |   0 |1157 |2786 |3619 |1273 | 37 |  41 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
 72.7s|     1 |     0 |190303 |     - |    46M |   0 |1157 |2785 |3648 |1302 | 38 |  41 |   0 | 1.114112e+06 | 1.228800e+06 |  10.29%| unknown
