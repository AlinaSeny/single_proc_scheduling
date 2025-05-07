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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       2152 del vars, 4536 del conss, 0 add conss, 900 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1742 clqs
(round 2, fast)       2152 del vars, 4739 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1742 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2233 del vars, 4739 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 4, fast)       2233 del vars, 4975 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 5, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 6, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
(round 7, exhaustive) 2233 del vars, 7000 del conss, 665 add conss, 902 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
   (0.6s) probing: 1000/1466 (68.2%) - 0 fixings, 0 aggregations, 14859 implications, 1 bound changes
   (0.6s) probing: 1001/1466 (68.3%) - 0 fixings, 0 aggregations, 14863 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2233 deleted vars, 7000 deleted constraints, 665 added constraints, 903 tightened bounds, 0 added holes, 559 changed sides, 1118 changed coefficients
 8305 implications, 8435 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3223 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    665 constraints of type <and>
   1180 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3261 |3888 |   0 |  0 |  37 |   0 | 6.717440e+05 | 1.802240e+06 | 168.29%| unknown
  2.3s|     1 |     0 |  7059 |     - |    36M |   0 |1509 |3261 |3888 |   0 |  0 |  37 |   0 | 7.538696e+05 | 1.802240e+06 | 139.07%| unknown
L 2.4s|     1 |     0 |  7060 |     - |undercov|   0 |1509 |3267 |3888 |   0 |  0 |  43 |   0 | 7.538700e+05 | 1.409024e+06 |  86.91%| unknown
  2.5s|     1 |     0 |  7060 |     - |    37M |   0 |1509 |3267 |3888 |   0 |  0 |  43 |   0 | 7.538700e+05 | 1.409024e+06 |  86.91%| unknown
  2.5s|     1 |     0 |  7060 |     - |    37M |   0 |1509 |3267 |3888 |   0 |  0 |  43 |   0 | 7.538700e+05 | 1.409024e+06 |  86.91%| unknown
* 4.7s|     1 |     0 |  7060 |     - |    LP  |   0 |1509 |3267 |3888 |   0 |  0 |  43 |   0 | 7.538700e+05 | 1.228800e+06 |  63.00%| unknown
  5.7s|     1 |     0 | 11285 |     - |    39M |   0 |1509 |3364 |3965 |  77 |  1 |  43 |   0 | 7.632609e+05 | 1.228800e+06 |  60.99%| unknown
  5.8s|     1 |     0 | 11287 |     - |    39M |   0 |1509 |3364 |3965 |  77 |  1 |  43 |   0 | 7.632610e+05 | 1.228800e+06 |  60.99%| unknown
  5.8s|     1 |     0 | 11287 |     - |    39M |   0 |1509 |3364 |3965 |  77 |  1 |  43 |   0 | 7.632610e+05 | 1.228800e+06 |  60.99%| unknown
 14.9s|     1 |     0 | 33467 |     - |    40M |   0 |1509 |3364 |4021 | 133 |  2 |  43 |   0 | 7.643949e+05 | 1.228800e+06 |  60.75%| unknown
 14.9s|     1 |     0 | 33468 |     - |    40M |   0 |1509 |3364 |4019 | 133 |  2 |  43 |   0 | 7.643950e+05 | 1.228800e+06 |  60.75%| unknown
 24.4s|     1 |     0 | 56483 |     - |    41M |   0 |1509 |3364 |4080 | 194 |  3 |  43 |   0 | 7.682085e+05 | 1.228800e+06 |  59.96%| unknown
 24.4s|     1 |     0 | 56484 |     - |    41M |   0 |1509 |3364 |4077 | 194 |  3 |  43 |   0 | 7.682090e+05 | 1.228800e+06 |  59.96%| unknown
 36.9s|     1 |     0 | 83865 |     - |    42M |   0 |1509 |3364 |4161 | 278 |  4 |  43 |   0 | 7.687944e+05 | 1.228800e+06 |  59.83%| unknown
 36.9s|     1 |     0 | 83866 |     - |    42M |   0 |1509 |3364 |4158 | 278 |  4 |  43 |   0 | 7.687950e+05 | 1.228800e+06 |  59.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.3s|     1 |     0 |119901 |     - |    43M |   0 |1509 |3364 |4214 | 334 |  5 |  43 |   0 | 7.695873e+05 | 1.228800e+06 |  59.67%| unknown
 54.3s|     1 |     0 |119903 |     - |    43M |   0 |1509 |3365 |4211 | 334 |  5 |  44 |   0 | 7.695880e+05 | 1.228800e+06 |  59.67%| unknown
 65.6s|     1 |     0 |143995 |     - |    44M |   0 |1509 |3365 |4269 | 392 |  6 |  44 |   0 | 7.701526e+05 | 1.228800e+06 |  59.55%| unknown
 65.6s|     1 |     0 |144001 |     - |    44M |   0 |1509 |3366 |4268 | 392 |  6 |  45 |   0 | 7.701530e+05 | 1.228800e+06 |  59.55%| unknown
 77.6s|     1 |     0 |169749 |     - |    44M |   0 |1509 |3366 |4307 | 431 |  7 |  45 |   0 | 7.701609e+05 | 1.228800e+06 |  59.55%| unknown
 77.6s|     1 |     0 |169751 |     - |    44M |   0 |1509 |3366 |4307 | 431 |  7 |  45 |   0 | 7.701610e+05 | 1.228800e+06 |  59.55%| unknown
 96.1s|     1 |     0 |206041 |     - |    45M |   0 |1509 |3366 |4345 | 469 |  8 |  45 |   0 | 7.703141e+05 | 1.228800e+06 |  59.52%| unknown
 96.1s|     1 |     0 |206042 |     - |    45M |   0 |1509 |3366 |4285 | 469 |  8 |  45 |   0 | 7.703150e+05 | 1.228800e+06 |  59.52%| unknown
  108s|     1 |     0 |230742 |     - |    46M |   0 |1509 |3366 |4333 | 517 |  9 |  45 |   0 | 7.703523e+05 | 1.228800e+06 |  59.51%| unknown
  108s|     1 |     0 |230745 |     - |    46M |   0 |1509 |3366 |4332 | 517 |  9 |  45 |   0 | 7.703530e+05 | 1.228800e+06 |  59.51%| unknown
  123s|     1 |     0 |262799 |     - |    47M |   0 |1509 |3366 |4361 | 546 | 10 |  45 |   0 | 7.703541e+05 | 1.228800e+06 |  59.51%| unknown
  138s|     1 |     0 |294244 |     - |    47M |   0 |1509 |3366 |4361 | 546 | 10 |  45 |   0 | 7.703550e+05 | 1.228800e+06 |  59.51%| unknown
  149s|     1 |     0 |318638 |     - |    48M |   0 |1509 |3366 |4391 | 576 | 11 |  45 |   0 | 7.703566e+05 | 1.228800e+06 |  59.51%| unknown
  149s|     1 |     0 |318642 |     - |    48M |   0 |1509 |3366 |4254 | 576 | 11 |  45 |   0 | 7.703570e+05 | 1.228800e+06 |  59.51%| unknown
  158s|     1 |     0 |339846 |     - |    48M |   0 |1509 |3366 |4267 | 589 | 12 |  45 |   0 | 7.703751e+05 | 1.228800e+06 |  59.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |339847 |     - |    48M |   0 |1509 |3366 |4267 | 589 | 12 |  45 |   0 | 7.703760e+05 | 1.228800e+06 |  59.51%| unknown
  166s|     1 |     0 |359810 |     - |    49M |   0 |1509 |3366 |4287 | 609 | 13 |  45 |   0 | 7.703760e+05 | 1.228800e+06 |  59.51%| unknown
  197s|     1 |     0 |424814 |     - |    49M |   0 |1509 |3366 |4308 | 630 | 14 |  45 |   0 | 7.703760e+05 | 1.228800e+06 |  59.51%| unknown
  219s|     1 |     0 |477476 |     - |    50M |   0 |1509 |3367 |4211 | 642 | 15 |  46 |   0 | 7.703760e+05 | 1.228800e+06 |  59.51%| unknown
  220s|     1 |     0 |483081 |     - |    50M |   0 |1509 |3370 |4231 | 662 | 16 |  49 |   0 | 7.703764e+05 | 1.228800e+06 |  59.51%| unknown
  221s|     1 |     0 |486665 |     - |    50M |   0 |1509 |3370 |4249 | 680 | 17 |  49 |   0 | 7.703845e+05 | 1.228800e+06 |  59.50%| unknown
  221s|     1 |     0 |486666 |     - |    50M |   0 |1509 |3371 |4249 | 680 | 17 |  50 |   0 | 7.703850e+05 | 1.228800e+06 |  59.50%| unknown
  224s|     1 |     0 |497332 |     - |    50M |   0 |1509 |3371 |4266 | 697 | 18 |  50 |   0 | 7.704065e+05 | 1.228800e+06 |  59.50%| unknown
  224s|     1 |     0 |497333 |     - |    50M |   0 |1509 |3371 |4266 | 697 | 18 |  50 |   0 | 7.704070e+05 | 1.228800e+06 |  59.50%| unknown
  234s|     1 |     2 |520693 |     - |    51M |   0 |1509 |3379 |4266 | 697 | 18 |  58 |  11 | 7.704070e+05 | 1.228800e+06 |  59.50%| unknown
* 265s|     7 |     6 |568092 |11793.2 |    LP  |   5 |1509 |3392 |4129 | 855 |  0 |  74 | 202 | 7.704070e+05 | 1.163264e+06 |  50.99%| unknown
