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

read problem <inputs/new_tr/order/dag78_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       2200 del vars, 4892 del conss, 0 add conss, 1093 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1372 clqs
(round 2, fast)       2200 del vars, 5068 del conss, 0 add conss, 1094 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1372 clqs
(round 3, medium)     2361 del vars, 5068 del conss, 0 add conss, 1095 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 4, fast)       2361 del vars, 5536 del conss, 0 add conss, 1095 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 5, exhaustive) 2361 del vars, 5546 del conss, 0 add conss, 1095 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 6, exhaustive) 2361 del vars, 5546 del conss, 0 add conss, 1095 chg bounds, 409 chg sides, 818 chg coeffs, 2264 upgd conss, 0 impls, 1050 clqs
(round 7, exhaustive) 2361 del vars, 6913 del conss, 455 add conss, 1095 chg bounds, 409 chg sides, 818 chg coeffs, 2264 upgd conss, 0 impls, 1050 clqs
   (0.4s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 15888 implications, 1 bound changes
   (0.4s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 15894 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2361 deleted vars, 6913 deleted constraints, 455 added constraints, 1096 tightened bounds, 0 added holes, 409 changed sides, 818 changed coefficients
 9698 implications, 7601 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2240 constraints
    286 constraints of type <varbound>
    138 constraints of type <setppc>
    455 constraints of type <and>
    888 constraints of type <linear>
    473 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1043 |2263 |2695 |   0 |  0 |  22 |   0 | 7.208960e+05 | 1.802240e+06 | 150.00%| unknown
p 0.5s|     1 |     0 |    24 |     - | vbounds|   0 |1043 |2266 |2695 |   0 |  0 |  25 |   0 | 7.208960e+05 | 1.556480e+06 | 115.91%| unknown
  0.8s|     1 |     0 |  4113 |     - |    34M |   0 |1043 |2266 |2695 |   0 |  0 |  25 |   0 | 7.374846e+05 | 1.556480e+06 | 111.05%| unknown
  0.9s|     1 |     0 |  4118 |     - |    34M |   0 |1043 |2270 |2695 |   0 |  0 |  29 |   0 | 7.374850e+05 | 1.556480e+06 | 111.05%| unknown
* 1.6s|     1 |     0 |  4118 |     - |    LP  |   0 |1043 |2270 |2695 |   0 |  0 |  29 |   0 | 7.374850e+05 | 8.847360e+05 |  19.97%| unknown
  1.9s|     1 |     0 |  6825 |     - |    35M |   0 |1043 |2290 |2790 | 112 |  1 |  29 |   0 | 7.570209e+05 | 8.847360e+05 |  16.87%| unknown
  1.9s|     1 |     0 |  6826 |     - |    35M |   0 |1043 |2290 |2784 | 112 |  1 |  29 |   0 | 7.570210e+05 | 8.847360e+05 |  16.87%| unknown
  6.7s|     1 |     0 | 33578 |     - |    35M |   0 |1043 |2290 |2767 | 112 |  1 |  29 |   0 | 7.570210e+05 | 8.847360e+05 |  16.87%| unknown
  9.6s|     1 |     0 | 47876 |     - |    36M |   0 |1043 |2282 |2872 | 217 |  2 |  29 |   0 | 7.574587e+05 | 8.847360e+05 |  16.80%| unknown
  9.6s|     1 |     0 | 47881 |     - |    36M |   0 |1043 |2284 |2864 | 217 |  2 |  31 |   0 | 7.574590e+05 | 8.847360e+05 |  16.80%| unknown
 12.0s|     1 |     0 | 58795 |     - |    36M |   0 |1043 |2283 |2954 | 307 |  3 |  31 |   0 | 7.575917e+05 | 8.847360e+05 |  16.78%| unknown
 12.0s|     1 |     0 | 58802 |     - |    36M |   0 |1043 |2286 |2953 | 307 |  3 |  34 |   0 | 7.575920e+05 | 8.847360e+05 |  16.78%| unknown
 15.2s|     1 |     0 | 74093 |     - |    38M |   0 |1043 |2286 |3042 | 396 |  4 |  34 |   0 | 7.603534e+05 | 8.847360e+05 |  16.36%| unknown
 15.2s|     1 |     0 | 74094 |     - |    38M |   0 |1043 |2286 |3040 | 396 |  4 |  34 |   0 | 7.603540e+05 | 8.847360e+05 |  16.36%| unknown
 18.6s|     1 |     0 | 89004 |     - |    38M |   0 |1043 |2286 |3101 | 457 |  5 |  34 |   0 | 7.604162e+05 | 8.847360e+05 |  16.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 89005 |     - |    38M |   0 |1043 |2286 |3094 | 457 |  5 |  34 |   0 | 7.604170e+05 | 8.847360e+05 |  16.35%| unknown
 29.0s|     1 |     0 |138079 |     - |    39M |   0 |1043 |2286 |3088 | 521 |  6 |  34 |   0 | 7.613560e+05 | 8.847360e+05 |  16.21%| unknown
 29.0s|     1 |     0 |138080 |     - |    39M |   0 |1043 |2286 |3082 | 521 |  6 |  34 |   0 | 7.613570e+05 | 8.847360e+05 |  16.21%| unknown
 30.1s|     1 |     0 |139880 |     - |    41M |   0 |1043 |2286 |3139 | 578 |  7 |  34 |   0 | 7.618613e+05 | 8.847360e+05 |  16.13%| unknown
 30.2s|     1 |     0 |139885 |     - |    41M |   0 |1043 |2286 |3138 | 578 |  7 |  34 |   0 | 7.618620e+05 | 8.847360e+05 |  16.13%| unknown
 31.3s|     1 |     0 |141957 |     - |    41M |   0 |1043 |2286 |3186 | 626 |  8 |  34 |   0 | 7.618766e+05 | 8.847360e+05 |  16.13%| unknown
 31.3s|     1 |     0 |141962 |     - |    41M |   0 |1043 |2286 |3185 | 626 |  8 |  34 |   0 | 7.618770e+05 | 8.847360e+05 |  16.13%| unknown
 32.7s|     1 |     0 |144254 |     - |    47M |   0 |1043 |2286 |3023 | 667 |  9 |  34 |   0 | 7.618780e+05 | 8.847360e+05 |  16.13%| unknown
 32.7s|     1 |     0 |144346 |     - |    47M |   0 |1043 |2286 |3023 | 667 |  9 |  34 |   0 | 7.618790e+05 | 8.847360e+05 |  16.13%| unknown
 34.3s|     1 |     0 |148296 |     - |    51M |   0 |1043 |2286 |3063 | 707 | 10 |  34 |   0 | 7.619251e+05 | 8.847360e+05 |  16.12%| unknown
 34.3s|     1 |     0 |148305 |     - |    51M |   0 |1043 |2286 |3056 | 707 | 10 |  34 |   0 | 7.619260e+05 | 8.847360e+05 |  16.12%| unknown
 34.5s|     1 |     0 |150069 |     - |    52M |   0 |1043 |2286 |3106 | 757 | 11 |  34 |   0 | 7.622232e+05 | 8.847360e+05 |  16.07%| unknown
 34.5s|     1 |     0 |150083 |     - |    52M |   0 |1043 |2286 |3101 | 757 | 11 |  34 |   0 | 7.622240e+05 | 8.847360e+05 |  16.07%| unknown
 34.9s|     1 |     0 |153122 |     - |    52M |   0 |1043 |2286 |2977 | 795 | 12 |  34 |   0 | 7.623373e+05 | 8.847360e+05 |  16.06%| unknown
 34.9s|     1 |     0 |153126 |     - |    52M |   0 |1043 |2286 |2977 | 795 | 12 |  34 |   0 | 7.623380e+05 | 8.847360e+05 |  16.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     0 |153773 |     - |    52M |   0 |1043 |2286 |3014 | 832 | 13 |  34 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.2s|     1 |     0 |154423 |     - |    53M |   0 |1043 |2286 |3053 | 871 | 14 |  34 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.3s|     1 |     0 |155060 |     - |    53M |   0 |1043 |2288 |3083 | 901 | 15 |  36 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.3s|     1 |     0 |155426 |     - |    53M |   0 |1043 |2288 |3112 | 930 | 16 |  36 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.5s|     1 |     0 |156079 |     - |    54M |   0 |1043 |2289 |3055 | 951 | 17 |  37 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.5s|     1 |     0 |156335 |     - |    54M |   0 |1043 |2289 |3075 | 971 | 18 |  37 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.6s|     1 |     0 |156894 |     - |    54M |   0 |1043 |2289 |3092 | 988 | 19 |  37 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.7s|     1 |     0 |157205 |     - |    54M |   0 |1043 |2289 |3113 |1009 | 20 |  37 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.7s|     1 |     0 |157584 |     - |    54M |   0 |1043 |2292 |3130 |1026 | 21 |  40 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.8s|     1 |     0 |157751 |     - |    54M |   0 |1043 |2292 |3148 |1044 | 22 |  40 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.8s|     1 |     0 |157751 |     - |    54M |   0 |1043 |2275 |3154 |1044 | 22 |  41 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.8s|     1 |     0 |157794 |     - |    54M |   0 |1043 |2275 |3097 |1059 | 23 |  41 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.8s|     1 |     0 |157904 |     - |    54M |   0 |1043 |2276 |3102 |1064 | 24 |  42 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.8s|     1 |     0 |157978 |     - |    54M |   0 |1043 |2277 |3109 |1071 | 25 |  43 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.9s|     1 |     0 |158067 |     - |    54M |   0 |1043 |2278 |3119 |1081 | 26 |  44 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.9s|     1 |     0 |158084 |     - |    54M |   0 |1043 |2278 |3123 |1085 | 27 |  44 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.9s|     1 |     0 |158109 |     - |    55M |   0 |1043 |2278 |3125 |1087 | 28 |  44 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
 35.9s|     1 |     0 |158112 |     - |    55M |   0 |1043 |2278 |3003 |1089 | 29 |  44 |   0 | 7.623383e+05 | 8.847360e+05 |  16.06%| unknown
o36.5s|     1 |     0 |165971 |     - |feaspump|   0 |1043 |2278 |3003 |1089 | 30 |  44 |   0 | 7.623383e+05 | 8.847350e+05 |  16.06%| unknown
L36.9s|     1 |     0 |169100 |     - |    alns|   0 |1043 |2292 |3003 |1089 | 30 |  58 |   0 | 7.623383e+05 | 8.355840e+05 |   9.61%| unknown
 37.0s|     1 |     0 |169106 |     - |    55M |   0 |1043 |2209 |3007 |1089 | 30 |  58 |   0 | 7.623383e+05 | 8.355840e+05 |   9.61%| unknown
 37.0s|     1 |     0 |169148 |     - |    55M |   0 |1043 |2209 |3010 |1092 | 31 |  58 |   0 | 7.623383e+05 | 8.355840e+05 |   9.61%| unknown
 37.0s|     1 |     0 |169150 |     - |    55M |   0 |1043 |2209 |3011 |1093 | 32 |  58 |   0 | 7.623383e+05 | 8.355840e+05 |   9.61%| unknown
 38.0s|     1 |     2 |169156 |     - |    55M |   0 |1043 |2209 |3011 |1093 | 32 |  58 |  14 | 7.623383e+05 | 8.355840e+05 |   9.61%| unknown
(run 1, node 1) restarting after 57 global fixings of integer variables

(restart) converted 326 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       70 del vars, 44 del conss, 0 add conss, 0 chg bounds, 211 chg sides, 460 chg coeffs, 0 upgd conss, 9715 impls, 6046 clqs
(round 2, medium)     82 del vars, 44 del conss, 0 add conss, 0 chg bounds, 211 chg sides, 460 chg coeffs, 0 upgd conss, 9721 impls, 5991 clqs
(round 3, fast)       85 del vars, 77 del conss, 0 add conss, 0 chg bounds, 211 chg sides, 460 chg coeffs, 3 upgd conss, 9721 impls, 5991 clqs
(round 4, exhaustive) 85 del vars, 90 del conss, 13 add conss, 0 chg bounds, 211 chg sides, 460 chg coeffs, 3 upgd conss, 9721 impls, 5994 clqs
(round 5, exhaustive) 85 del vars, 94 del conss, 13 add conss, 0 chg bounds, 211 chg sides, 460 chg coeffs, 3 upgd conss, 9721 impls, 6005 clqs
(round 6, exhaustive) 85 del vars, 94 del conss, 13 add conss, 0 chg bounds, 211 chg sides, 460 chg coeffs, 305 upgd conss, 9721 impls, 6005 clqs
(round 7, fast)       85 del vars, 95 del conss, 13 add conss, 0 chg bounds, 212 chg sides, 464 chg coeffs, 305 upgd conss, 9722 impls, 6006 clqs
(round 8, exhaustive) 85 del vars, 104 del conss, 16 add conss, 0 chg bounds, 212 chg sides, 464 chg coeffs, 305 upgd conss, 9722 impls, 6006 clqs
(round 9, exhaustive) 85 del vars, 119 del conss, 16 add conss, 0 chg bounds, 212 chg sides, 464 chg coeffs, 305 upgd conss, 9722 impls, 6006 clqs
(round 10, exhaustive) 86 del vars, 120 del conss, 16 add conss, 0 chg bounds, 212 chg sides, 465 chg coeffs, 305 upgd conss, 9722 impls, 5982 clqs
(round 11, fast)       89 del vars, 123 del conss, 16 add conss, 1 chg bounds, 213 chg sides, 468 chg coeffs, 305 upgd conss, 9724 impls, 5980 clqs
(round 12, fast)       89 del vars, 124 del conss, 16 add conss, 1 chg bounds, 220 chg sides, 481 chg coeffs, 305 upgd conss, 9724 impls, 5980 clqs
presolving (13 rounds: 13 fast, 8 medium, 7 exhaustive):
 89 deleted vars, 124 deleted constraints, 16 added constraints, 1 tightened bounds, 0 added holes, 220 changed sides, 481 changed coefficients
 9724 implications, 5980 cliques
presolved problem has 955 variables (914 bin, 41 int, 0 impl, 0 cont) and 2426 constraints
    283 constraints of type <varbound>
      1 constraints of type <knapsack>
    396 constraints of type <setppc>
    402 constraints of type <and>
    855 constraints of type <linear>
    417 constraints of type <logicor>
     72 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 |172289 |     - |    55M |   0 | 955 |2426 |2750 |   0 |  0 |  58 |  14 | 7.624125e+05 | 8.355840e+05 |   9.60%| unknown
 38.3s|     1 |     0 |172295 |     - |    55M |   0 | 955 |2428 |2750 |   0 |  0 |  60 |  14 | 7.624130e+05 | 8.355840e+05 |   9.60%| unknown
*39.4s|     1 |     0 |172295 |     - |    LP  |   0 | 955 |2428 |2750 |   0 |  0 |  60 |  14 | 7.624130e+05 | 8.192000e+05 |   7.45%| unknown
 39.4s|     1 |     0 |172393 |     - |    56M |   0 | 955 |2455 |2750 |   0 |  1 |  60 |  14 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown
 39.4s|     1 |     0 |172393 |     - |    56M |   0 | 955 |2455 |2750 |   0 |  1 |  60 |  14 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 39.38
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +8.19200000000000e+05 (6 solutions)
Dual Bound         : +8.19200000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               819200
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_14                                               16 	(obj:0)
s_26                                               25 	(obj:0)
s_18                                               18 	(obj:0)
s_24                                               24 	(obj:0)
s_17                                               17 	(obj:0)
s_36                                               33 	(obj:0)
s_3                                                 1 	(obj:0)
s_32                                               32 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                 2 	(obj:0)
s_29                                               31 	(obj:0)
s_13                                               15 	(obj:0)
s_31                                               30 	(obj:0)
s_15                                               19 	(obj:0)
s_39                                               35 	(obj:0)
s_22                                               22 	(obj:0)
s_35                                               34 	(obj:0)
s_20                                               21 	(obj:0)
s_40                                               41 	(obj:0)
s_1                                                20 	(obj:0)
s_21                                               37 	(obj:0)
s_19                                               14 	(obj:0)
s_33                                               38 	(obj:0)
s_2                                                 9 	(obj:0)
s_11                                               10 	(obj:0)
s_34                                               39 	(obj:0)
s_9                                                 8 	(obj:0)
s_25                                               36 	(obj:0)
s_0                                                 6 	(obj:0)
s_5                                                 7 	(obj:0)
s_38                                               40 	(obj:0)
s_27                                               23 	(obj:0)
s_37                                               29 	(obj:0)
s_10                                                5 	(obj:0)
s_23                                               26 	(obj:0)
s_4                                                 4 	(obj:0)
s_16                                               13 	(obj:0)
s_28                                               27 	(obj:0)
s_12                                               12 	(obj:0)
s_30                                               28 	(obj:0)
F                                              819200 	(obj:1)
s_6                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      39.39
  solving          :      39.38
  presolving       :       0.43 (included in solving)
  reading          :       0.02
  copying          :       0.02 (3 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag78_down_left_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8698 initial, 8698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag78_down_left_input.lp
  Variables        : 955 (914 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2426 initial, 2455 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8673 constraint, 12073 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0       1376        458          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        613          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0        173          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          1          4
  setppc           :       0.00       0.00     32          0          0          0          0          0         25          0          0          0
  and              :       0.01       0.00     20          0         14          0          0          0         27         13          0         14
  linear           :       0.05       0.00     28       1009        600          0       1096          0       5563          0        628       1226
  logicor          :       0.01       0.00     28          1          0          0          0          0         46          0          0         55
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        319          -          -        414          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        283        283         33       7518          0          0          0         15          3          0          0          0          0          0          0
  knapsack         :          1          1          1          8          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        396        396         33       7522          0          0          0         13          2          4          1          2          0          0          0
  and              :        402        402         33       7515          0          0          0          7         44          6         11        641         15          0          0
  linear           :        855        855         33       7512          0          0          0          9        238         53         48          0          0          0          0
  logicor          :        417        417         33       2561          0          0          0          6          8          2          3          2          1          0          0
  bounddisjunction :         72+       101          0        627          0          0          0          0          5          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.99       0.00       0.00       0.00       0.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.01       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         81          0          0         16
  redcost          :         39          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1411         90         13          7
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         31          -         56        9.0         11        4.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         60        5.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         60         60          -          -       4423       6655          -          -          -          -          -    (maximal pool size:       4076)
  aggregation      :       0.12       0.00         32         32          0          0         10         15          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         11          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         32         32          0          0        190        438          0         83         83          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.13       0.00         11         11          0          0        790        882          0        128        128          0          0
  > gomorymi       :          -          -          -          -          -          -          -        463          0         63         63          0          -
  > strongcg       :          -          -          -          -          -          -          -        419          0         65         65          0          -
  impliedbounds    :       0.02       0.00         32         32          0          0       3379       5251          0        844        844          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.37       0.00          2          2          0        315          0          0          0          0          0          0         47
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         50         69          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         31         31       1094          0       6192       1094          0       6192
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
  relpscost        :       0.99       0.00          1          0          0          0          0          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.45       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
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
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         35          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         35          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.05       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      26.65         56     161375    3103.37    6055.05       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.38          1       3522    3522.00    9342.94
  diving/probing LP:       0.97         47      11018     234.43   11399.88
  strong branching :       0.96         14       7347     524.79    7680.45          -          -         12
    (at root node) :          -         14       7347     524.79          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +7.37484648075238e+05
  First LP Iters   :       4089 (11103.60 Iter/sec)
  First LP Time    :       0.37
  Final Dual Bound : +8.19200000000000e+05
  Final Root Iters :     161375
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.80224000000000e+06   (in run 1, after 1 nodes, 0.46 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       7.45 %
  Primal Bound     : +8.19200000000000e+05   (in run 2, after 1 nodes, 39.36 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.19200000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     626.69      15.92
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
