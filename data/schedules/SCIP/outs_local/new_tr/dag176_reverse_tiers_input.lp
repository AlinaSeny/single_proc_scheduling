SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/dag176_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2334 del vars, 5220 del conss, 0 add conss, 1108 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1492 clqs
(round 2, fast)       2334 del vars, 5397 del conss, 0 add conss, 1108 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1492 clqs
(round 3, medium)     2486 del vars, 5397 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.4s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14431 implications, 0 bound changes
   (0.4s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14433 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1109 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8051 implications, 7805 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1256 |3055 |3483 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  1.7s|     1 |     0 | 10100 |     - |    36M |   0 |1256 |3062 |3483 |   0 |  0 |  22 |   0 | 9.710705e+05 | 1.294336e+06 |  33.29%| unknown
  1.7s|     1 |     0 | 10101 |     - |    36M |   0 |1256 |3062 |3483 |   0 |  0 |  22 |   0 | 9.710710e+05 | 1.294336e+06 |  33.29%| unknown
* 4.0s|     1 |     0 | 10101 |     - |    LP  |   0 |1256 |3062 |3483 |   0 |  0 |  22 |   0 | 9.710710e+05 | 1.245184e+06 |  28.23%| unknown
  4.8s|     1 |     0 | 15569 |     - |    36M |   0 |1256 |3197 |3572 |  89 |  1 |  22 |   0 | 9.972815e+05 | 1.245184e+06 |  24.86%| unknown
  4.8s|     1 |     0 | 15570 |     - |    36M |   0 |1256 |3197 |3571 |  89 |  1 |  22 |   0 | 9.972820e+05 | 1.245184e+06 |  24.86%| unknown
  6.6s|     1 |     0 | 17829 |     - |    38M |   0 |1256 |3197 |3667 | 185 |  2 |  22 |   0 | 9.974479e+05 | 1.245184e+06 |  24.84%| unknown
  6.6s|     1 |     0 | 17830 |     - |    38M |   0 |1256 |3198 |3664 | 185 |  2 |  23 |   0 | 9.974480e+05 | 1.245184e+06 |  24.84%| unknown
  8.1s|     1 |     0 | 19882 |     - |    40M |   0 |1256 |3198 |3741 | 262 |  3 |  23 |   0 | 9.974869e+05 | 1.245184e+06 |  24.83%| unknown
  8.2s|     1 |     0 | 19883 |     - |    40M |   0 |1256 |3198 |3740 | 262 |  3 |  23 |   0 | 9.974870e+05 | 1.245184e+06 |  24.83%| unknown
 18.4s|     1 |     0 | 56287 |     - |    41M |   0 |1256 |3198 |3805 | 327 |  4 |  23 |   0 | 9.974887e+05 | 1.245184e+06 |  24.83%| unknown
 26.0s|     1 |     0 | 87702 |     - |    41M |   0 |1256 |3198 |3805 | 327 |  4 |  23 |   0 | 9.974890e+05 | 1.245184e+06 |  24.83%| unknown
 42.1s|     1 |     0 |135766 |     - |    41M |   0 |1256 |3198 |3910 | 432 |  5 |  23 |   0 | 9.974901e+05 | 1.245184e+06 |  24.83%| unknown
 42.1s|     1 |     0 |135768 |     - |    41M |   0 |1256 |3198 |3910 | 432 |  5 |  23 |   0 | 9.974910e+05 | 1.245184e+06 |  24.83%| unknown
 57.1s|     1 |     0 |181358 |     - |    42M |   0 |1256 |3198 |3990 | 512 |  6 |  23 |   0 | 9.975596e+05 | 1.245184e+06 |  24.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.1s|     1 |     0 |181359 |     - |    42M |   0 |1256 |3199 |3985 | 512 |  6 |  24 |   0 | 9.975600e+05 | 1.245184e+06 |  24.82%| unknown
 68.6s|     1 |     0 |219416 |     - |    43M |   0 |1256 |3199 |4056 | 583 |  7 |  24 |   0 | 9.975611e+05 | 1.245184e+06 |  24.82%| unknown
 68.7s|     1 |     0 |219595 |     - |    43M |   0 |1256 |3199 |4056 | 583 |  7 |  24 |   0 | 9.975620e+05 | 1.245184e+06 |  24.82%| unknown
 71.2s|     1 |     0 |225405 |     - |    44M |   0 |1256 |3199 |4016 | 643 |  8 |  24 |   0 | 9.975631e+05 | 1.245184e+06 |  24.82%| unknown
 71.3s|     1 |     0 |225634 |     - |    44M |   0 |1256 |3199 |4016 | 643 |  8 |  24 |   0 | 9.975640e+05 | 1.245184e+06 |  24.82%| unknown
 73.5s|     1 |     0 |227904 |     - |    44M |   0 |1256 |3199 |4064 | 691 |  9 |  24 |   0 | 9.975651e+05 | 1.245184e+06 |  24.82%| unknown
 73.5s|     1 |     0 |227937 |     - |    44M |   0 |1256 |3199 |4063 | 691 |  9 |  24 |   0 | 9.975660e+05 | 1.245184e+06 |  24.82%| unknown
 75.7s|     1 |     0 |231700 |     - |    45M |   0 |1256 |3199 |4093 | 721 | 10 |  24 |   0 | 9.975672e+05 | 1.245184e+06 |  24.82%| unknown
 75.7s|     1 |     0 |231738 |     - |    45M |   0 |1256 |3199 |4091 | 721 | 10 |  24 |   0 | 9.975680e+05 | 1.245184e+06 |  24.82%| unknown
 76.3s|     1 |     0 |235013 |     - |    45M |   0 |1256 |3199 |3907 | 755 | 11 |  24 |   0 | 1.004731e+06 | 1.245184e+06 |  23.93%| unknown
 76.3s|     1 |     0 |235014 |     - |    45M |   0 |1256 |3199 |3902 | 755 | 11 |  24 |   0 | 1.004732e+06 | 1.245184e+06 |  23.93%| unknown
 76.7s|     1 |     0 |237039 |     - |    46M |   0 |1256 |3199 |3931 | 784 | 12 |  24 |   0 | 1.012660e+06 | 1.245184e+06 |  22.96%| unknown
 76.7s|     1 |     0 |237040 |     - |    46M |   0 |1256 |3199 |3931 | 784 | 12 |  24 |   0 | 1.012661e+06 | 1.245184e+06 |  22.96%| unknown
 76.9s|     1 |     0 |238036 |     - |    46M |   0 |1256 |3199 |3960 | 813 | 13 |  24 |   0 | 1.017199e+06 | 1.245184e+06 |  22.41%| unknown
 76.9s|     1 |     0 |238037 |     - |    46M |   0 |1256 |3199 |3960 | 813 | 13 |  24 |   0 | 1.017199e+06 | 1.245184e+06 |  22.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.2s|     1 |     0 |239650 |     - |    47M |   0 |1256 |3199 |3902 | 852 | 14 |  24 |   0 | 1.019929e+06 | 1.245184e+06 |  22.09%| unknown
 77.2s|     1 |     0 |239651 |     - |    47M |   0 |1256 |3199 |3902 | 852 | 14 |  24 |   0 | 1.019930e+06 | 1.245184e+06 |  22.09%| unknown
 77.8s|     1 |     0 |242387 |     - |    47M |   0 |1256 |3199 |3929 | 879 | 15 |  24 |   0 | 1.023591e+06 | 1.245184e+06 |  21.65%| unknown
 77.8s|     1 |     0 |242388 |     - |    47M |   0 |1256 |3199 |3929 | 879 | 15 |  24 |   0 | 1.023591e+06 | 1.245184e+06 |  21.65%| unknown
 78.1s|     1 |     0 |244267 |     - |    47M |   0 |1256 |3199 |3983 | 933 | 16 |  24 |   0 | 1.027546e+06 | 1.245184e+06 |  21.18%| unknown
 78.1s|     1 |     0 |244268 |     - |    47M |   0 |1256 |3199 |3983 | 933 | 16 |  24 |   0 | 1.027546e+06 | 1.245184e+06 |  21.18%| unknown
 78.4s|     1 |     0 |245917 |     - |    47M |   0 |1256 |3199 |3970 | 979 | 17 |  24 |   0 | 1.030097e+06 | 1.245184e+06 |  20.88%| unknown
 78.4s|     1 |     0 |245918 |     - |    48M |   0 |1256 |3199 |3970 | 979 | 17 |  24 |   0 | 1.030098e+06 | 1.245184e+06 |  20.88%| unknown
 78.8s|     1 |     0 |247828 |     - |    48M |   0 |1256 |3199 |4003 |1012 | 18 |  24 |   0 | 1.031784e+06 | 1.245184e+06 |  20.68%| unknown
 79.1s|     1 |     0 |247949 |     - |    48M |   0 |1256 |3201 |4003 |1012 | 18 |  26 |   0 | 1.031785e+06 | 1.245184e+06 |  20.68%| unknown
 79.3s|     1 |     0 |248767 |     - |    48M |   0 |1256 |3201 |4041 |1050 | 19 |  26 |   0 | 1.032917e+06 | 1.245184e+06 |  20.55%| unknown
 79.3s|     1 |     0 |248768 |     - |    48M |   0 |1256 |3201 |3936 |1050 | 19 |  26 |   0 | 1.032918e+06 | 1.245184e+06 |  20.55%| unknown
 79.4s|     1 |     0 |249458 |     - |    49M |   0 |1256 |3201 |3969 |1083 | 20 |  26 |   0 | 1.032918e+06 | 1.245184e+06 |  20.55%| unknown
 79.6s|     1 |     0 |250294 |     - |    49M |   0 |1256 |3201 |3994 |1108 | 21 |  26 |   0 | 1.033687e+06 | 1.245184e+06 |  20.46%| unknown
 79.6s|     1 |     0 |250295 |     - |    49M |   0 |1256 |3201 |3994 |1108 | 21 |  26 |   0 | 1.033687e+06 | 1.245184e+06 |  20.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.7s|     1 |     0 |250917 |     - |    49M |   0 |1256 |3201 |4011 |1125 | 22 |  26 |   0 | 1.034213e+06 | 1.245184e+06 |  20.40%| unknown
 79.7s|     1 |     0 |250918 |     - |    49M |   0 |1256 |3201 |4011 |1125 | 22 |  26 |   0 | 1.034213e+06 | 1.245184e+06 |  20.40%| unknown
 79.8s|     1 |     0 |251515 |     - |    49M |   0 |1256 |3201 |3941 |1143 | 23 |  26 |   0 | 1.034574e+06 | 1.245184e+06 |  20.36%| unknown
 79.8s|     1 |     0 |251516 |     - |    49M |   0 |1256 |3201 |3941 |1143 | 23 |  26 |   0 | 1.034575e+06 | 1.245184e+06 |  20.36%| unknown
 79.9s|     1 |     0 |251928 |     - |    49M |   0 |1256 |3201 |3960 |1162 | 24 |  26 |   0 | 1.034824e+06 | 1.245184e+06 |  20.33%| unknown
 79.9s|     1 |     0 |251929 |     - |    49M |   0 |1256 |3201 |3960 |1162 | 24 |  26 |   0 | 1.034824e+06 | 1.245184e+06 |  20.33%| unknown
 80.0s|     1 |     0 |252283 |     - |    49M |   0 |1256 |3201 |3978 |1180 | 25 |  26 |   0 | 1.034996e+06 | 1.245184e+06 |  20.31%| unknown
 80.0s|     1 |     0 |252284 |     - |    49M |   0 |1256 |3201 |3978 |1180 | 25 |  26 |   0 | 1.034996e+06 | 1.245184e+06 |  20.31%| unknown
 80.0s|     1 |     0 |252453 |     - |    49M |   0 |1256 |3201 |3880 |1194 | 26 |  26 |   0 | 1.035115e+06 | 1.245184e+06 |  20.29%| unknown
 80.0s|     1 |     0 |252454 |     - |    49M |   0 |1256 |3201 |3880 |1194 | 26 |  26 |   0 | 1.035116e+06 | 1.245184e+06 |  20.29%| unknown
 80.1s|     1 |     0 |252514 |     - |    49M |   0 |1256 |3201 |3891 |1205 | 27 |  26 |   0 | 1.035198e+06 | 1.245184e+06 |  20.28%| unknown
 80.1s|     1 |     0 |252515 |     - |    49M |   0 |1256 |3201 |3891 |1205 | 27 |  26 |   0 | 1.035199e+06 | 1.245184e+06 |  20.28%| unknown
 80.1s|     1 |     0 |252581 |     - |    49M |   0 |1256 |3201 |3906 |1220 | 28 |  26 |   0 | 1.035256e+06 | 1.245184e+06 |  20.28%| unknown
 80.1s|     1 |     0 |252582 |     - |    49M |   0 |1256 |3201 |3906 |1220 | 28 |  26 |   0 | 1.035256e+06 | 1.245184e+06 |  20.28%| unknown
 80.1s|     1 |     0 |252634 |     - |    49M |   0 |1256 |3201 |3898 |1234 | 29 |  26 |   0 | 1.035295e+06 | 1.245184e+06 |  20.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.1s|     1 |     0 |252635 |     - |    49M |   0 |1256 |3202 |3898 |1234 | 29 |  27 |   0 | 1.035296e+06 | 1.245184e+06 |  20.27%| unknown
 80.1s|     1 |     0 |252691 |     - |    49M |   0 |1256 |3202 |3908 |1244 | 30 |  27 |   0 | 1.035323e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252692 |     - |    49M |   0 |1256 |3202 |3908 |1244 | 30 |  27 |   0 | 1.035324e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252739 |     - |    49M |   0 |1256 |3202 |3914 |1250 | 31 |  27 |   0 | 1.035343e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252740 |     - |    49M |   0 |1256 |3203 |3914 |1250 | 31 |  28 |   0 | 1.035343e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252800 |     - |    49M |   0 |1256 |3203 |3872 |1257 | 32 |  28 |   0 | 1.035356e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252801 |     - |    49M |   0 |1256 |3203 |3872 |1257 | 32 |  28 |   0 | 1.035356e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252826 |     - |    49M |   0 |1256 |3203 |3879 |1264 | 33 |  28 |   0 | 1.035365e+06 | 1.245184e+06 |  20.27%| unknown
 80.2s|     1 |     0 |252827 |     - |    49M |   0 |1256 |3203 |3879 |1264 | 33 |  28 |   0 | 1.035365e+06 | 1.245184e+06 |  20.27%| unknown
 80.3s|     1 |     0 |252834 |     - |    49M |   0 |1256 |3203 |3883 |1268 | 34 |  28 |   0 | 1.035371e+06 | 1.245184e+06 |  20.26%| unknown
 80.3s|     1 |     0 |252835 |     - |    49M |   0 |1256 |3204 |3883 |1268 | 34 |  29 |   0 | 1.035372e+06 | 1.245184e+06 |  20.26%| unknown
 80.3s|     1 |     0 |252837 |     - |    49M |   0 |1256 |3204 |3836 |1270 | 35 |  29 |   0 | 1.035372e+06 | 1.245184e+06 |  20.26%| unknown
 85.0s|     1 |     2 |275686 |     - |    50M |   0 |1256 |3208 |3836 |1270 | 36 |  33 |  11 | 1.035372e+06 | 1.245184e+06 |  20.26%| unknown
d 156s|    14 |    13 |638566 |29671.5 |distribu|   4 |1256 |3252 |3772 |   0 |  2 |  79 | 152 | 1.035372e+06 | 1.228800e+06 |  18.68%|   2.29%
* 156s|    16 |    13 |639973 |25809.1 |    LP  |   5 |1256 |3252 |3831 |1668 |  0 |  79 | 152 | 1.035372e+06 | 1.196032e+06 |  15.52%|   2.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 157s|    17 |    14 |641272 |24277.2 |    LP  |   5 |1256 |3252 |3831 |1682 |  0 |  79 | 152 | 1.035372e+06 | 1.130496e+06 |   9.19%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 170.11
Solving Nodes      : 38
Primal Bound       : +1.13049600000000e+06 (5 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_42_42                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_41                                               31 	(obj:0)
s_40                                               42 	(obj:0)
s_38                                               22 	(obj:0)
s_39                                               30 	(obj:0)
s_36                                               38 	(obj:0)
s_34                                               41 	(obj:0)
s_35                                               21 	(obj:0)
s_37                                               18 	(obj:0)
s_9                                                 3 	(obj:0)
s_16                                               25 	(obj:0)
s_28                                               37 	(obj:0)
s_33                                               27 	(obj:0)
s_32                                               40 	(obj:0)
s_31                                               28 	(obj:0)
s_7                                                 4 	(obj:0)
s_21                                               11 	(obj:0)
s_26                                               16 	(obj:0)
s_0                                                 7 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_10                                               17 	(obj:0)
s_15                                               24 	(obj:0)
s_24                                               36 	(obj:0)
s_23                                               29 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               39 	(obj:0)
s_8                                                 8 	(obj:0)
s_25                                               15 	(obj:0)
s_22                                               12 	(obj:0)
s_4                                                 6 	(obj:0)
s_11                                               20 	(obj:0)
s_13                                               23 	(obj:0)
s_19                                               35 	(obj:0)
s_20                                               33 	(obj:0)
s_12                                               10 	(obj:0)
s_6                                                 5 	(obj:0)
s_27                                               32 	(obj:0)
s_2                                                 9 	(obj:0)
s_17                                               14 	(obj:0)
s_3                                                19 	(obj:0)
s_18                                               26 	(obj:0)
s_14                                               13 	(obj:0)
F                                             1130496 	(obj:1)
s_42                                               43 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     170.12
  solving          :     170.11
  presolving       :       0.41 (included in solving)
  reading          :       0.02
  copying          :       0.05 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag176_reverse_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag176_reverse_tiers_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3041 initial, 3275 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10500 constraint, 15622 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1336        442          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        578          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        152          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11       1021        693          0       1109          0       5843          0        477        954
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         80          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         35          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         35          0          0         13          0          0         73          0          0          5         42
  varbound         :        302        302         37       9581          0          0          0          8          5          0          0          0          0          0          0
  setppc           :        294+       302         37       9585          0          0          0          8         11          0         54          0          0          0          0
  and              :        442        442        116       9590          0          0          0          6        129         16        560       1316        588          0          0
  linear           :       1023+      1032         37       9583          0          0          0          8        819        110       1087          0          0          0          0
  logicor          :        980+      1000         37       4420          0          0          0          5         59          7        108          0          0          0          0
  bounddisjunction :          0+       198          0       1538          0          0          0          0          6          0         26          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.56       0.00       0.00       0.00      10.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.23       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        395          0          0         38
  redcost          :        195          0          0         59
  rootredcost      :          4          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       3528        378         16        501
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.05       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         50          -        141       15.5          3        3.3          -          -          -
  infeasible LP    :       0.00          2          1          -          3        4.0          0        0.0          2       24.0          0
  bound exceed. LP :       0.01          6          7          -          3        2.7          0        0.0          5       32.6         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         98       13.2          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         70         70          -          -       4074       7023          -          -          -          -          -    (maximal pool size:       4043)
  aggregation      :       0.14       0.00         36         36          0          0         44         88          0         15         15          0          0
  > cmir           :          -          -          -          -          -          -          -         87          0         14         14          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         36         36          0          0        207        427          0        101        101          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.33       0.00         10         10          0          0        444        576          0         95         95          0          0
  > gomorymi       :          -          -          -          -          -          -          -        204          0         44         44          0          -
  > strongcg       :          -          -          -          -          -          -          -        372          0         51         51          0          -
  impliedbounds    :       0.03       0.00         36         36          0          0       3286       5838          0       1017       1017          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.08       0.00          7          1          0        699          0          0          0          0          0          0        139
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         20         20          0          0         62         94          0         41         41          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         90         35       1857          0       6442       1270          0       6422
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      10.56       0.00         35          0          0          0         73          0          6         42
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.18       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.93       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.01       0.00          2          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.30       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.33       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      49.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.71       0.00          2          0          0
  randrounding     :       0.38       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.87       0.00          1          0          0
  rounding         :       0.04       0.00        114          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         36          0          0
  simplerounding   :       0.00       0.00        188          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.01       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         21          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         11          0       0.00       0.00       0.01         11
  dual LP          :      78.43        200     345980    1932.85    4411.06       0.02         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.84          1       5699    5699.00    6804.82
  diving/probing LP:      62.85        401     373063     930.33    5935.63
  strong branching :      10.13        152      90906     598.07    8973.20          -          -        152
    (at root node) :          -         11       7323     665.73          -
  conflict analysis:       0.01          5         40       8.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         38 (21 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          4
  nodes (total)    :         38 (21 internal, 17 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         32 (84.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         17 (285 domain reductions, 4 cutoffs)
  avg switch length:       5.05
  switching time   :       0.02
Root Node          :
  First LP value   : +9.71070467114123e+05
  First LP Iters   :      10100 (8478.38 Iter/sec)
  First LP Time    :       1.19
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :     252837
  Root LP Estimate : +1.14091596140347e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.29433600000000e+06   (in run 1, after 1 nodes, 0.47 seconds, depth 107, found by <vbounds>)
  Gap First Sol.   :      64.58 %
  Gap Last Sol.    :       9.19 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 17 nodes, 156.81 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3059.33      17.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
