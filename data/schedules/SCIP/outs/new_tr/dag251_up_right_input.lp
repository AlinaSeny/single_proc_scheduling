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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag251_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       2312 del vars, 5105 del conss, 0 add conss, 1075 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 2, fast)       2312 del vars, 5271 del conss, 0 add conss, 1076 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2425 del vars, 5271 del conss, 0 add conss, 1077 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 4, fast)       2425 del vars, 5623 del conss, 0 add conss, 1077 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 5, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1077 chg bounds, 496 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 6, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1077 chg bounds, 496 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
(round 7, exhaustive) 2425 del vars, 7207 del conss, 522 add conss, 1077 chg bounds, 496 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
   (0.6s) probing: 1000/1274 (78.5%) - 0 fixings, 0 aggregations, 14622 implications, 0 bound changes
   (0.6s) probing: 1001/1274 (78.6%) - 0 fixings, 0 aggregations, 14624 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2425 deleted vars, 7207 deleted constraints, 522 added constraints, 1077 tightened bounds, 0 added holes, 496 changed sides, 993 changed coefficients
 8446 implications, 7923 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2986 constraints
    287 constraints of type <varbound>
    256 constraints of type <setppc>
    522 constraints of type <and>
   1058 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1317 |3010 |3508 |   0 |  0 |  23 |   0 | 8.028160e+05 | 1.392640e+06 |  73.47%| unknown
  1.2s|     1 |     0 |  3168 |     - |    36M |   0 |1317 |3010 |3508 |   0 |  0 |  23 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
L 1.3s|     1 |     0 |  3168 |     - |undercov|   0 |1317 |3037 |3508 |   0 |  0 |  50 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  1.4s|     1 |     0 |  3168 |     - |    36M |   0 |1317 |3037 |3508 |   0 |  0 |  50 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  1.4s|     1 |     0 |  3168 |     - |    36M |   0 |1317 |3037 |3508 |   0 |  0 |  50 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
* 3.2s|     1 |     0 |  3168 |     - |    LP  |   0 |1317 |3037 |3508 |   0 |  0 |  50 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  3.6s|     1 |     0 |  4758 |     - |    37M |   0 |1317 |3089 |3610 | 102 |  1 |  50 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  3.6s|     1 |     0 |  4758 |     - |    37M |   0 |1317 |3089 |3610 | 102 |  1 |  50 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  3.6s|     1 |     0 |  4758 |     - |    37M |   0 |1317 |3089 |3602 | 102 |  1 |  50 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  5.5s|     1 |     0 |  6076 |     - |    38M |   0 |1317 |3085 |3659 | 164 |  2 |  50 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  7.7s|     1 |     0 | 10604 |     - |    38M |   0 |1317 |3084 |3712 | 217 |  3 |  50 |   0 | 8.229004e+05 | 1.081344e+06 |  31.41%| unknown
  7.7s|     1 |     0 | 10605 |     - |    38M |   0 |1317 |3085 |3712 | 217 |  3 |  51 |   0 | 8.229010e+05 | 1.081344e+06 |  31.41%| unknown
 10.1s|     1 |     0 | 16750 |     - |    40M |   0 |1317 |3083 |3774 | 279 |  4 |  51 |   0 | 8.239428e+05 | 1.081344e+06 |  31.24%| unknown
 10.1s|     1 |     0 | 16751 |     - |    40M |   0 |1317 |3083 |3772 | 279 |  4 |  51 |   0 | 8.239430e+05 | 1.081344e+06 |  31.24%| unknown
 12.3s|     1 |     0 | 18781 |     - |    40M |   0 |1317 |3083 |3824 | 331 |  5 |  51 |   0 | 8.242709e+05 | 1.081344e+06 |  31.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 | 18782 |     - |    40M |   0 |1317 |3083 |3822 | 331 |  5 |  51 |   0 | 8.242710e+05 | 1.081344e+06 |  31.19%| unknown
 14.2s|     1 |     0 | 20460 |     - |    41M |   0 |1317 |3083 |3867 | 376 |  6 |  51 |   0 | 8.243833e+05 | 1.081344e+06 |  31.17%| unknown
 14.2s|     1 |     0 | 20461 |     - |    41M |   0 |1317 |3083 |3864 | 376 |  6 |  51 |   0 | 8.243840e+05 | 1.081344e+06 |  31.17%| unknown
 16.1s|     1 |     0 | 22449 |     - |    42M |   0 |1317 |3083 |3906 | 418 |  7 |  51 |   0 | 8.245605e+05 | 1.081344e+06 |  31.14%| unknown
 16.1s|     1 |     0 | 22450 |     - |    42M |   0 |1317 |3088 |3901 | 418 |  7 |  56 |   0 | 8.245610e+05 | 1.081344e+06 |  31.14%| unknown
 18.2s|     1 |     0 | 23719 |     - |    42M |   0 |1317 |3088 |3947 | 464 |  8 |  56 |   0 | 8.246227e+05 | 1.081344e+06 |  31.13%| unknown
 18.2s|     1 |     0 | 23720 |     - |    42M |   0 |1317 |3088 |3945 | 464 |  8 |  56 |   0 | 8.246230e+05 | 1.081344e+06 |  31.13%| unknown
 19.9s|     1 |     0 | 25082 |     - |    43M |   0 |1317 |3088 |3986 | 505 |  9 |  56 |   0 | 8.247255e+05 | 1.081344e+06 |  31.12%| unknown
 20.0s|     1 |     0 | 25083 |     - |    43M |   0 |1317 |3090 |3826 | 505 |  9 |  58 |   0 | 8.247260e+05 | 1.081344e+06 |  31.12%| unknown
 22.1s|     1 |     0 | 26567 |     - |    44M |   0 |1317 |3090 |3856 | 535 | 10 |  58 |   0 | 8.247626e+05 | 1.081344e+06 |  31.11%| unknown
 22.1s|     1 |     0 | 26568 |     - |    44M |   0 |1317 |3090 |3854 | 535 | 10 |  58 |   0 | 8.247630e+05 | 1.081344e+06 |  31.11%| unknown
 23.2s|     1 |     0 | 30909 |     - |    44M |   0 |1317 |3090 |3884 | 565 | 11 |  58 |   0 | 8.260076e+05 | 1.081344e+06 |  30.91%| unknown
 23.2s|     1 |     0 | 30910 |     - |    44M |   0 |1317 |3090 |3881 | 565 | 11 |  58 |   0 | 8.260080e+05 | 1.081344e+06 |  30.91%| unknown
 24.9s|     1 |     0 | 38252 |     - |    45M |   0 |1317 |3090 |3936 | 620 | 12 |  58 |   0 | 8.274280e+05 | 1.081344e+06 |  30.69%| unknown
 24.9s|     1 |     0 | 38253 |     - |    45M |   0 |1317 |3091 |3862 | 620 | 12 |  59 |   0 | 8.274290e+05 | 1.081344e+06 |  30.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.9s|     1 |     0 | 42172 |     - |    45M |   0 |1317 |3091 |3932 | 690 | 13 |  59 |   0 | 8.285582e+05 | 1.081344e+06 |  30.51%| unknown
 25.9s|     1 |     0 | 42173 |     - |    45M |   0 |1317 |3091 |3932 | 690 | 13 |  59 |   0 | 8.285590e+05 | 1.081344e+06 |  30.51%| unknown
 27.2s|     1 |     0 | 47746 |     - |    46M |   0 |1317 |3091 |3988 | 746 | 14 |  59 |   0 | 8.294828e+05 | 1.081344e+06 |  30.36%| unknown
 27.2s|     1 |     0 | 47747 |     - |    46M |   0 |1317 |3092 |3988 | 746 | 14 |  60 |   0 | 8.294830e+05 | 1.081344e+06 |  30.36%| unknown
 28.2s|     1 |     0 | 52321 |     - |    46M |   0 |1317 |3092 |4037 | 795 | 15 |  60 |   0 | 8.302848e+05 | 1.081344e+06 |  30.24%| unknown
 28.2s|     1 |     0 | 52322 |     - |    46M |   0 |1317 |3092 |3831 | 795 | 15 |  60 |   0 | 8.302850e+05 | 1.081344e+06 |  30.24%| unknown
 29.4s|     1 |     0 | 57385 |     - |    47M |   0 |1317 |3092 |3865 | 829 | 16 |  60 |   0 | 8.309860e+05 | 1.081344e+06 |  30.13%| unknown
 29.4s|     1 |     0 | 57387 |     - |    47M |   0 |1317 |3093 |3865 | 829 | 16 |  61 |   0 | 8.309870e+05 | 1.081344e+06 |  30.13%| unknown
 30.5s|     1 |     0 | 62316 |     - |    47M |   0 |1317 |3093 |3898 | 862 | 17 |  61 |   0 | 8.316049e+05 | 1.081344e+06 |  30.03%| unknown
 30.5s|     1 |     0 | 62320 |     - |    47M |   0 |1317 |3093 |3898 | 862 | 17 |  61 |   0 | 8.316050e+05 | 1.081344e+06 |  30.03%| unknown
 41.0s|     1 |     0 | 90732 |     - |    48M |   0 |1317 |3093 |3929 | 893 | 18 |  61 |   0 | 8.321532e+05 | 1.081344e+06 |  29.95%| unknown
 41.0s|     1 |     0 | 90734 |     - |    48M |   0 |1317 |3093 |3807 | 893 | 18 |  61 |   0 | 8.321540e+05 | 1.081344e+06 |  29.95%| unknown
 52.5s|     1 |     0 |120966 |     - |    48M |   0 |1317 |3093 |3864 | 950 | 19 |  61 |   0 | 8.326428e+05 | 1.081344e+06 |  29.87%| unknown
 52.5s|     1 |     0 |120971 |     - |    48M |   0 |1317 |3093 |3864 | 950 | 19 |  61 |   0 | 8.326430e+05 | 1.081344e+06 |  29.87%| unknown
 63.0s|     1 |     0 |149765 |     - |    48M |   0 |1317 |3093 |3910 | 996 | 20 |  61 |   0 | 8.330808e+05 | 1.081344e+06 |  29.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.0s|     1 |     0 |149766 |     - |    48M |   0 |1317 |3093 |3910 | 996 | 20 |  61 |   0 | 8.330810e+05 | 1.081344e+06 |  29.80%| unknown
 72.2s|     1 |     0 |176072 |     - |    48M |   0 |1317 |3093 |3876 |1039 | 21 |  61 |   0 | 8.334747e+05 | 1.081344e+06 |  29.74%| unknown
 72.2s|     1 |     0 |176080 |     - |    48M |   0 |1317 |3094 |3876 |1039 | 21 |  62 |   0 | 8.334750e+05 | 1.081344e+06 |  29.74%| unknown
