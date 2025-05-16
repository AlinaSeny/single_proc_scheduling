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

read problem <inputs/new_tr/order/dag176_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 5184 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1530 clqs
(round 2, fast)       2315 del vars, 5359 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1530 clqs
(round 3, medium)     2486 del vars, 5359 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.4s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14405 implications, 0 bound changes
   (0.4s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14415 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1112 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8038 implications, 7826 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
  1.8s|     1 |     0 | 10533 |     - |    36M |   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 9.710705e+05 | 1.638400e+06 |  68.72%| unknown
  1.8s|     1 |     0 | 10534 |     - |    36M |   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 9.710710e+05 | 1.638400e+06 |  68.72%| unknown
* 4.4s|     1 |     0 | 10534 |     - |    LP  |   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 9.710710e+05 | 1.425408e+06 |  46.79%| unknown
  5.3s|     1 |     0 | 17136 |     - |    37M |   0 |1256 |3219 |3576 |  93 |  1 |  17 |   0 | 9.971662e+05 | 1.425408e+06 |  42.95%| unknown
  5.3s|     1 |     0 | 17137 |     - |    37M |   0 |1256 |3219 |3575 |  93 |  1 |  17 |   0 | 9.971670e+05 | 1.425408e+06 |  42.95%| unknown
  5.3s|     1 |     0 | 17137 |     - |    37M |   0 |1256 |3219 |3575 |  93 |  1 |  17 |   0 | 9.971670e+05 | 1.425408e+06 |  42.95%| unknown
  6.9s|     1 |     0 | 19462 |     - |    38M |   0 |1256 |3219 |3660 | 178 |  2 |  17 |   0 | 9.978077e+05 | 1.425408e+06 |  42.85%| unknown
  6.9s|     1 |     0 | 19463 |     - |    38M |   0 |1256 |3219 |3657 | 178 |  2 |  17 |   0 | 9.978080e+05 | 1.425408e+06 |  42.85%| unknown
  8.2s|     1 |     0 | 21349 |     - |    39M |   0 |1256 |3219 |3737 | 258 |  3 |  17 |   0 | 9.978301e+05 | 1.425408e+06 |  42.85%| unknown
  8.2s|     1 |     0 | 21350 |     - |    39M |   0 |1256 |3219 |3736 | 258 |  3 |  17 |   0 | 9.978310e+05 | 1.425408e+06 |  42.85%| unknown
  9.9s|     1 |     0 | 23987 |     - |    40M |   0 |1256 |3219 |3807 | 329 |  4 |  17 |   0 | 9.978322e+05 | 1.425408e+06 |  42.85%| unknown
  9.9s|     1 |     0 | 23988 |     - |    40M |   0 |1256 |3220 |3807 | 329 |  4 |  18 |   0 | 9.978330e+05 | 1.425408e+06 |  42.85%| unknown
 11.5s|     1 |     0 | 26216 |     - |    41M |   0 |1256 |3220 |3866 | 388 |  5 |  18 |   0 | 9.979342e+05 | 1.425408e+06 |  42.84%| unknown
 11.5s|     1 |     0 | 26217 |     - |    41M |   0 |1256 |3220 |3861 | 388 |  5 |  18 |   0 | 9.979350e+05 | 1.425408e+06 |  42.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 28592 |     - |    41M |   0 |1256 |3220 |3907 | 434 |  6 |  18 |   0 | 9.980087e+05 | 1.425408e+06 |  42.83%| unknown
 13.0s|     1 |     0 | 28593 |     - |    41M |   0 |1256 |3220 |3903 | 434 |  6 |  18 |   0 | 9.980090e+05 | 1.425408e+06 |  42.83%| unknown
 14.2s|     1 |     0 | 30047 |     - |    42M |   0 |1256 |3220 |3958 | 489 |  7 |  18 |   0 | 9.980361e+05 | 1.425408e+06 |  42.82%| unknown
 14.2s|     1 |     0 | 30048 |     - |    42M |   0 |1256 |3220 |3955 | 489 |  7 |  18 |   0 | 9.980370e+05 | 1.425408e+06 |  42.82%| unknown
 15.8s|     1 |     0 | 31080 |     - |    43M |   0 |1256 |3220 |3989 | 523 |  8 |  18 |   0 | 9.980382e+05 | 1.425408e+06 |  42.82%| unknown
 15.8s|     1 |     0 | 31084 |     - |    43M |   0 |1256 |3222 |3878 | 523 |  8 |  20 |   0 | 9.980390e+05 | 1.425408e+06 |  42.82%| unknown
 17.7s|     1 |     0 | 34832 |     - |    43M |   0 |1256 |3222 |3910 | 555 |  9 |  20 |   0 | 1.008994e+06 | 1.425408e+06 |  41.27%| unknown
 17.7s|     1 |     0 | 34833 |     - |    43M |   0 |1256 |3222 |3904 | 555 |  9 |  20 |   0 | 1.008995e+06 | 1.425408e+06 |  41.27%| unknown
 19.2s|     1 |     0 | 37149 |     - |    45M |   0 |1256 |3222 |3959 | 610 | 10 |  20 |   0 | 1.014765e+06 | 1.425408e+06 |  40.47%| unknown
 19.2s|     1 |     0 | 37150 |     - |    45M |   0 |1256 |3225 |3955 | 610 | 10 |  23 |   0 | 1.014765e+06 | 1.425408e+06 |  40.47%| unknown
 19.8s|     1 |     0 | 40447 |     - |    45M |   0 |1256 |3225 |3994 | 649 | 11 |  23 |   0 | 1.014853e+06 | 1.425408e+06 |  40.45%| unknown
 19.8s|     1 |     0 | 40448 |     - |    45M |   0 |1256 |3225 |3896 | 649 | 11 |  23 |   0 | 1.014854e+06 | 1.425408e+06 |  40.45%| unknown
 20.5s|     1 |     0 | 45155 |     - |    45M |   0 |1256 |3225 |3932 | 685 | 12 |  23 |   0 | 1.017991e+06 | 1.425408e+06 |  40.02%| unknown
 20.6s|     1 |     0 | 45156 |     - |    45M |   0 |1256 |3225 |3932 | 685 | 12 |  23 |   0 | 1.017991e+06 | 1.425408e+06 |  40.02%| unknown
 26.9s|     1 |     0 | 69007 |     - |    45M |   0 |1256 |3225 |3974 | 727 | 13 |  23 |   0 | 1.019890e+06 | 1.425408e+06 |  39.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|     1 |     0 | 69008 |     - |    45M |   0 |1256 |3225 |3973 | 727 | 13 |  23 |   0 | 1.019890e+06 | 1.425408e+06 |  39.76%| unknown
 34.8s|     1 |     0 | 97726 |     - |    46M |   0 |1256 |3225 |4071 | 825 | 14 |  23 |   0 | 1.021067e+06 | 1.425408e+06 |  39.60%| unknown
 34.8s|     1 |     0 | 97727 |     - |    46M |   0 |1256 |3226 |3969 | 825 | 14 |  24 |   0 | 1.021067e+06 | 1.425408e+06 |  39.60%| unknown
 49.2s|     1 |     0 |149786 |     - |    46M |   0 |1256 |3226 |4046 | 902 | 15 |  24 |   0 | 1.024338e+06 | 1.425408e+06 |  39.15%| unknown
 49.2s|     1 |     0 |149787 |     - |    46M |   0 |1256 |3226 |4046 | 902 | 15 |  24 |   0 | 1.024339e+06 | 1.425408e+06 |  39.15%| unknown
 55.0s|     1 |     0 |171786 |     - |    47M |   0 |1256 |3226 |4138 | 994 | 16 |  24 |   0 | 1.027119e+06 | 1.425408e+06 |  38.78%| unknown
 55.0s|     1 |     0 |171787 |     - |    47M |   0 |1256 |3227 |4138 | 994 | 16 |  25 |   0 | 1.027119e+06 | 1.425408e+06 |  38.78%| unknown
 60.9s|     1 |     0 |194764 |     - |    47M |   0 |1256 |3227 |4216 |1072 | 17 |  25 |   0 | 1.028878e+06 | 1.425408e+06 |  38.54%| unknown
 60.9s|     1 |     0 |194765 |     - |    47M |   0 |1256 |3227 |3980 |1072 | 17 |  25 |   0 | 1.028879e+06 | 1.425408e+06 |  38.54%| unknown
 68.5s|     1 |     0 |222979 |     - |    48M |   0 |1256 |3227 |4042 |1134 | 18 |  25 |   0 | 1.033750e+06 | 1.425408e+06 |  37.89%| unknown
 68.5s|     1 |     0 |222980 |     - |    48M |   0 |1256 |3227 |4042 |1134 | 18 |  25 |   0 | 1.033751e+06 | 1.425408e+06 |  37.89%| unknown
 76.9s|     1 |     0 |253492 |     - |    48M |   0 |1256 |3227 |4128 |1220 | 19 |  25 |   0 | 1.040427e+06 | 1.425408e+06 |  37.00%| unknown
 76.9s|     1 |     0 |253493 |     - |    48M |   0 |1256 |3227 |4127 |1220 | 19 |  25 |   0 | 1.040427e+06 | 1.425408e+06 |  37.00%| unknown
 83.9s|     1 |     0 |280052 |     - |    49M |   0 |1256 |3227 |4204 |1297 | 20 |  25 |   0 | 1.048038e+06 | 1.425408e+06 |  36.01%| unknown
 83.9s|     1 |     0 |280053 |     - |    49M |   0 |1256 |3227 |4020 |1297 | 20 |  25 |   0 | 1.048038e+06 | 1.425408e+06 |  36.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.2s|     1 |     0 |311716 |     - |    49M |   0 |1256 |3227 |4096 |1373 | 21 |  25 |   0 | 1.052901e+06 | 1.425408e+06 |  35.38%| unknown
 93.2s|     1 |     0 |311717 |     - |    49M |   0 |1256 |3227 |4047 |1373 | 21 |  25 |   0 | 1.052902e+06 | 1.425408e+06 |  35.38%| unknown
 98.4s|     1 |     0 |333545 |     - |    49M |   0 |1256 |3227 |4117 |1443 | 22 |  25 |   0 | 1.056182e+06 | 1.425408e+06 |  34.96%| unknown
 98.4s|     1 |     0 |333546 |     - |    49M |   0 |1256 |3227 |4117 |1443 | 22 |  25 |   0 | 1.056182e+06 | 1.425408e+06 |  34.96%| unknown
  103s|     1 |     0 |351309 |     - |    49M |   0 |1256 |3227 |4161 |1487 | 23 |  25 |   0 | 1.058475e+06 | 1.425408e+06 |  34.67%| unknown
  103s|     1 |     0 |351310 |     - |    49M |   0 |1256 |3227 |4005 |1487 | 23 |  25 |   0 | 1.058475e+06 | 1.425408e+06 |  34.67%| unknown
  106s|     1 |     0 |367057 |     - |    49M |   0 |1256 |3227 |4040 |1522 | 24 |  25 |   0 | 1.060119e+06 | 1.425408e+06 |  34.46%| unknown
  106s|     1 |     0 |367058 |     - |    49M |   0 |1256 |3227 |4040 |1522 | 24 |  25 |   0 | 1.060119e+06 | 1.425408e+06 |  34.46%| unknown
  110s|     1 |     0 |382521 |     - |    49M |   0 |1256 |3227 |4075 |1557 | 25 |  25 |   0 | 1.061319e+06 | 1.425408e+06 |  34.31%| unknown
  110s|     1 |     0 |382522 |     - |    49M |   0 |1256 |3227 |4075 |1557 | 25 |  25 |   0 | 1.061319e+06 | 1.425408e+06 |  34.31%| unknown
  113s|     1 |     0 |397847 |     - |    49M |   0 |1256 |3227 |4110 |1592 | 26 |  25 |   0 | 1.062206e+06 | 1.425408e+06 |  34.19%| unknown
  113s|     1 |     0 |397848 |     - |    49M |   0 |1256 |3227 |3996 |1592 | 26 |  25 |   0 | 1.062207e+06 | 1.425408e+06 |  34.19%| unknown
  117s|     1 |     0 |416362 |     - |    49M |   0 |1256 |3227 |4032 |1628 | 27 |  25 |   0 | 1.062869e+06 | 1.425408e+06 |  34.11%| unknown
  117s|     1 |     0 |416363 |     - |    49M |   0 |1256 |3227 |4032 |1628 | 27 |  25 |   0 | 1.062870e+06 | 1.425408e+06 |  34.11%| unknown
  121s|     1 |     0 |433648 |     - |    49M |   0 |1256 |3227 |4073 |1669 | 28 |  25 |   0 | 1.063368e+06 | 1.425408e+06 |  34.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     0 |433649 |     - |    49M |   0 |1256 |3227 |4073 |1669 | 28 |  25 |   0 | 1.063368e+06 | 1.425408e+06 |  34.05%| unknown
  126s|     1 |     0 |452339 |     - |    49M |   0 |1256 |3227 |4121 |1717 | 29 |  25 |   0 | 1.063744e+06 | 1.425408e+06 |  34.00%| unknown
  126s|     1 |     0 |452340 |     - |    49M |   0 |1256 |3227 |4053 |1717 | 29 |  25 |   0 | 1.063745e+06 | 1.425408e+06 |  34.00%| unknown
  129s|     1 |     0 |467440 |     - |    49M |   0 |1256 |3227 |4087 |1751 | 30 |  25 |   0 | 1.064031e+06 | 1.425408e+06 |  33.96%| unknown
  129s|     1 |     0 |467441 |     - |    49M |   0 |1256 |3227 |4087 |1751 | 30 |  25 |   0 | 1.064031e+06 | 1.425408e+06 |  33.96%| unknown
  133s|     1 |     0 |484139 |     - |    49M |   0 |1256 |3227 |4136 |1800 | 31 |  25 |   0 | 1.064248e+06 | 1.425408e+06 |  33.94%| unknown
  133s|     1 |     0 |484142 |     - |    49M |   0 |1256 |3227 |4136 |1800 | 31 |  25 |   0 | 1.064249e+06 | 1.425408e+06 |  33.94%| unknown
  136s|     1 |     0 |500661 |     - |    49M |   0 |1256 |3227 |4179 |1843 | 32 |  25 |   0 | 1.064415e+06 | 1.425408e+06 |  33.91%| unknown
  136s|     1 |     0 |500664 |     - |    49M |   0 |1256 |3227 |4078 |1843 | 32 |  25 |   0 | 1.064415e+06 | 1.425408e+06 |  33.91%| unknown
  140s|     1 |     0 |517174 |     - |    49M |   0 |1256 |3227 |4107 |1872 | 33 |  25 |   0 | 1.064542e+06 | 1.425408e+06 |  33.90%| unknown
  140s|     1 |     0 |517175 |     - |    49M |   0 |1256 |3227 |4107 |1872 | 33 |  25 |   0 | 1.064542e+06 | 1.425408e+06 |  33.90%| unknown
  144s|     1 |     0 |533254 |     - |    49M |   0 |1256 |3227 |4158 |1923 | 34 |  25 |   0 | 1.064639e+06 | 1.425408e+06 |  33.89%| unknown
  144s|     1 |     0 |533263 |     - |    49M |   0 |1256 |3230 |4158 |1923 | 34 |  28 |   0 | 1.064640e+06 | 1.425408e+06 |  33.89%| unknown
  149s|     1 |     0 |555942 |     - |    49M |   0 |1256 |3230 |4203 |1968 | 35 |  28 |   0 | 1.064714e+06 | 1.425408e+06 |  33.88%| unknown
  149s|     1 |     0 |555943 |     - |    49M |   0 |1256 |3230 |4144 |1968 | 35 |  28 |   0 | 1.064715e+06 | 1.425408e+06 |  33.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |576549 |     - |    49M |   0 |1256 |3230 |4189 |2013 | 36 |  28 |   0 | 1.064715e+06 | 1.425408e+06 |  33.88%| unknown
  159s|     1 |     0 |597912 |     - |    50M |   0 |1256 |3230 |4248 |2072 | 37 |  28 |   0 | 1.064716e+06 | 1.425408e+06 |  33.88%| unknown
  159s|     1 |     0 |597923 |     - |    50M |   0 |1256 |3230 |4248 |2072 | 37 |  28 |   0 | 1.064717e+06 | 1.425408e+06 |  33.88%| unknown
  166s|     1 |     0 |621207 |     - |    50M |   0 |1256 |3230 |4306 |2130 | 38 |  28 |   0 | 1.064718e+06 | 1.425408e+06 |  33.88%| unknown
  174s|     1 |     0 |650548 |     - |    50M |   0 |1256 |3230 |4306 |2130 | 38 |  28 |   0 | 1.064719e+06 | 1.425408e+06 |  33.88%| unknown
  181s|     1 |     0 |674590 |     - |    51M |   0 |1256 |3230 |4258 |2185 | 39 |  28 |   0 | 1.064775e+06 | 1.425408e+06 |  33.87%| unknown
  181s|     1 |     0 |674591 |     - |    51M |   0 |1256 |3230 |4258 |2185 | 39 |  28 |   0 | 1.064775e+06 | 1.425408e+06 |  33.87%| unknown
  186s|     1 |     0 |693944 |     - |    51M |   0 |1256 |3230 |4296 |2223 | 40 |  28 |   0 | 1.064818e+06 | 1.425408e+06 |  33.86%| unknown
  186s|     1 |     0 |693955 |     - |    51M |   0 |1256 |3230 |4296 |2223 | 40 |  28 |   0 | 1.064818e+06 | 1.425408e+06 |  33.86%| unknown
  192s|     1 |     0 |717285 |     - |    51M |   0 |1256 |3230 |4349 |2276 | 41 |  28 |   0 | 1.064818e+06 | 1.425408e+06 |  33.86%| unknown
  198s|     1 |     0 |737952 |     - |    51M |   0 |1256 |3230 |4393 |2320 | 42 |  28 |   0 | 1.064851e+06 | 1.425408e+06 |  33.86%| unknown
  198s|     1 |     0 |737966 |     - |    51M |   0 |1256 |3231 |4296 |2320 | 42 |  29 |   0 | 1.064851e+06 | 1.425408e+06 |  33.86%| unknown
  205s|     1 |     0 |763388 |     - |    51M |   0 |1256 |3231 |4334 |2358 | 43 |  29 |   0 | 1.064876e+06 | 1.425408e+06 |  33.86%| unknown
  205s|     1 |     0 |763449 |     - |    51M |   0 |1256 |3231 |4334 |2358 | 43 |  29 |   0 | 1.064877e+06 | 1.425408e+06 |  33.86%| unknown
  222s|     1 |     2 |831840 |     - |    51M |   0 |1256 |3235 |4334 |2358 | 43 |  33 |  11 | 1.064877e+06 | 1.425408e+06 |  33.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 309s|    11 |     8 |  1229k|46573.1 |    LP  |   5 |1256 |3238 |3938 |2745 |  0 |  36 |  11 | 1.064877e+06 | 1.392640e+06 |  30.78%|   1.15%
d 350s|    25 |    24 |  1417k|27245.9 |pscostdi|  19 |1256 |3238 |4052 |   0 |  1 |  36 |  22 | 1.064877e+06 | 1.261568e+06 |  18.47%|   1.15%
* 363s|    49 |    34 |  1456k|14443.4 |    LP  |  19 |1256 |3267 |3941 |3332 |  0 |  67 |  29 | 1.064877e+06 | 1.146880e+06 |   7.70%|   6.44%
* 391s|    61 |    28 |  1582k|13655.1 |    LP  |  19 |1256 |3279 |3926 |3579 |  0 |  80 |  34 | 1.064877e+06 | 1.130496e+06 |   6.16%|  17.92%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 400.72
Solving Nodes      : 86
Primal Bound       : +1.13049600000000e+06 (6 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_32                                               37 	(obj:0)
s_36                                               40 	(obj:0)
s_2                                                16 	(obj:0)
s_30                                               36 	(obj:0)
s_14                                               20 	(obj:0)
s_3                                                 4 	(obj:0)
s_27                                               35 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_26                                               24 	(obj:0)
s_0                                                 7 	(obj:0)
s_17                                               21 	(obj:0)
s_25                                               22 	(obj:0)
s_19                                               32 	(obj:0)
s_22                                               23 	(obj:0)
s_11                                                5 	(obj:0)
s_21                                               15 	(obj:0)
s_9                                                 3 	(obj:0)
s_35                                               26 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_38                                               27 	(obj:0)
s_39                                               30 	(obj:0)
s_37                                               25 	(obj:0)
s_16                                               28 	(obj:0)
s_41                                               38 	(obj:0)
s_10                                               19 	(obj:0)
s_42                                               43 	(obj:0)
s_4                                                11 	(obj:0)
s_18                                               13 	(obj:0)
s_40                                               42 	(obj:0)
s_20                                               31 	(obj:0)
s_34                                               41 	(obj:0)
s_24                                               33 	(obj:0)
s_31                                               14 	(obj:0)
s_28                                               39 	(obj:0)
s_15                                               10 	(obj:0)
s_23                                               18 	(obj:0)
s_13                                                9 	(obj:0)
s_33                                               29 	(obj:0)
s_29                                               34 	(obj:0)
s_6                                                12 	(obj:0)
F                                             1130496 	(obj:1)
s_12                                               17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     400.74
  solving          :     400.72
  presolving       :       0.42 (included in solving)
  reading          :       0.02
  copying          :       0.09 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag176_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag176_down_left_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3041 initial, 3312 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10500 constraint, 15548 clique table
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
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        171          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11       1021        674          0       1112          0       5843          0        477        954
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         73          -          -        160          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         72          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         72          0          0         14          0          0        135          0          0         14        124
  varbound         :        302        302         44       8409          0          0          0          9          0          0          0          0          0          0          0
  knapsack         :          0+         1          0         13          0          0          0          0          2          0         16          0          0          0          0
  setppc           :        294+       297         44       8416          0          0          0          9          7          0        156          1          0          0          0
  and              :        442        442        208       8418          0          0          0          7         85         12       1336       2494       1037          0          0
  linear           :       1023+      1038         44       8406          0          0          0          9        890         80       2263          0          0          0          0
  logicor          :        980+       992         44       3854          0          0          0          6         59         10        288          0          0          0          0
  bounddisjunction :          0+       245          0       1191          0          0          0          0         17          2         21          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.32       0.00       0.00       0.00       3.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.03       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        782          0          0         43
  redcost          :        365          0          0         78
  rootredcost      :          5          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       2606        308         16        654
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         45         44          -        111       13.8         12        6.1          -          -          -
  infeasible LP    :       0.00          9          9          -         17       27.6          2        2.0          8       18.2          0
  bound exceed. LP :       0.01          4          4          -          5        4.0          1       14.0          4       22.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        116        9.6          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        128         85          -          -       6599      15834          -          -          -          -          -    (maximal pool size:       6582)
  aggregation      :       0.26       0.00         63         43          0          0        868       1786          0        297        297          0          0
  > cmir           :          -          -          -          -          -          -          -       1748          0        283        283          0          -
  > flowcover      :          -          -          -          -          -          -          -         38          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         43         43          0          0        264       1058          0        161        161          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      25.57       0.00         30         10          0          0       1295       2464         71        367        358          9          0
  > gomorymi       :          -          -          -          -          -          -          -       1212         62        219        213          6          -
  > strongcg       :          -          -          -          -          -          -          -       1252          9        148        145          3          -
  impliedbounds    :       0.05       0.00         63         43          0          0       4131      10279          0       1979       1979          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.90       0.00         14          1          0       1185          0          0          0          0          0          0        172
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.23       0.00         40         20          0          0         99        247          4        138        136          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        167         43       3992          0      14355       2358          0      11722
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
  relpscost        :       3.32       0.00         72          0          0          0        135          0         14        124
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.15       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.89       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.25       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.76       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.22       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.41       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.38       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      19.95       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.09       0.00          1          1          1
  randrounding     :       0.15       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.09       0.00          1          0          0
  rounding         :       0.06       0.00        190          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.16       0.00         75          0          0
  simplerounding   :       0.01       0.00        327          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.67       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         62          0          0
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
  primal LP        :       0.03         23          0       0.00       0.00       0.03         23
  dual LP          :     326.78        347    1423574    4519.28    4356.32       0.03         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.32          1       2521    2521.00    7968.34
  diving/probing LP:      38.08        216     185194     857.38    4863.29
  strong branching :       2.78         40      15903     397.57    5710.67          -          -         27
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         86 (62 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         19
  objective leaves :          5
  nodes (total)    :         86 (62 internal, 24 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :         31 (36.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :         49 (1169 domain reductions, 6 cutoffs)
  avg switch length:       4.44
  switching time   :       0.04
Root Node          :
  First LP value   : +9.71070467114123e+05
  First LP Iters   :      10533 (8022.46 Iter/sec)
  First LP Time    :       1.31
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :     763449
  Root LP Estimate : +1.11217348667090e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.63840000000000e+06   (in run 1, after 1 nodes, 0.50 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :     108.33 %
  Gap Last Sol.    :       6.16 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 61 nodes, 390.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9621.82      24.01
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
